
	thumb_func_start FUN_021DDAA0
FUN_021DDAA0: ; 0x021DDAA0
	push {r4, r5}
	movs r5, #0x42
	muls r5, r1, r5
	adds r1, r0, r5
	lsls r0, r2, #2
	adds r2, r1, r0
	ldr r0, _021DDACC ; =0x0000FFFF
	movs r3, #0
	movs r4, #1
_021DDAB2:
	lsls r1, r4, #4
	adds r1, r2, r1
	ldrh r1, [r1, #2]
	cmp r1, r0
	beq _021DDABE
	adds r3, r3, #1
_021DDABE:
	adds r4, r4, #1
	cmp r4, #4
	blt _021DDAB2
	adds r0, r3, #0
	pop {r4, r5}
	bx lr
	nop
_021DDACC: .word 0x0000FFFF
	thumb_func_end FUN_021DDAA0

	thumb_func_start FUN_021DDAD0
FUN_021DDAD0: ; 0x021DDAD0
	push {r3, r4, r5, lr}
	movs r3, #0xc
	adds r4, r1, #0
	muls r4, r3, r4
	movs r3, #0x3c
	muls r3, r1, r3
	ldr r1, _021DDB00 ; =0x021F2F94
	ldr r5, [r1, r4]
	adds r1, r0, r3
	str r5, [r1, #0x34]
	ldr r5, _021DDB04 ; =0x021F2F98
	adds r0, #0x4c
	ldr r5, [r5, r4]
	adds r0, r0, r3
	str r5, [r1, #0x38]
	ldr r5, _021DDB08 ; =0x021F2F9C
	ldr r4, [r5, r4]
	str r4, [r1, #0x3c]
	str r2, [r1, #0x40]
	str r2, [r1, #0x44]
	str r2, [r1, #0x48]
	blx FUN_02072478
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DDB00: .word 0x021F2F94
_021DDB04: .word 0x021F2F98
_021DDB08: .word 0x021F2F9C
	thumb_func_end FUN_021DDAD0

	thumb_func_start FUN_021DDB0C
FUN_021DDB0C: ; 0x021DDB0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #4]
	str r2, [sp, #0xc]
	adds r5, r3, #0
	movs r0, #0x9c
	str r1, [sp, #8]
	str r0, [sp]
	ldr r3, _021DDE60 ; =0x021F3F60
	adds r0, r5, #0
	movs r1, #0xc4
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r2, _021DDE64 ; =0x00007FFF
	adds r3, r5, #0
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	movs r0, #0x97
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_0204A960
	str r0, [sp, #0x24]
	adds r0, r4, #0
	adds r0, #0xc0
	strh r5, [r0]
	ldr r0, [sp, #0x40]
	subs r0, r0, #1
	cmp r0, #1
	bhi _021DDB54
	movs r0, #0x1b
	str r0, [sp, #8]
_021DDB54:
	ldr r0, [sp, #4]
	cmp r0, #3
	bne _021DDB72
	ldr r5, _021DDE68 ; =0x00000161
	movs r0, #0xb
	adds r1, r5, #0
	bl FUN_02049370
	str r0, [r4]
	movs r0, #0xb
	adds r1, r5, #0
_021DDB6A:
	bl FUN_02049370
	str r0, [r4, #4]
	b _021DDBBC
_021DDB72:
	ldr r0, [sp, #8]
	movs r1, #0x42
	adds r6, r0, #0
	ldr r0, [sp, #0x24]
	muls r6, r1, r6
	adds r0, r0, #2
	adds r5, r0, r6
	ldr r0, [sp, #0xc]
	lsls r7, r0, #1
	lsls r0, r7, #1
	ldrh r1, [r5, r0]
	ldr r0, _021DDE6C ; =0x0000FFFF
	cmp r1, r0
	beq _021DDBA0
	movs r0, #0xb
	bl FUN_02049370
	adds r1, r7, #1
	str r0, [r4]
	lsls r1, r1, #1
	movs r0, #0xb
	ldrh r1, [r5, r1]
	b _021DDB6A
_021DDBA0:
	ldrh r1, [r5]
	movs r0, #0xb
	bl FUN_02049370
	ldr r1, [sp, #0x24]
	str r0, [r4]
	adds r1, r1, r6
	ldrh r1, [r1, #4]
	movs r0, #0xb
	bl FUN_02049370
	str r0, [r4, #4]
	movs r0, #0
	str r0, [sp, #0xc]
_021DDBBC:
	ldr r0, [r4]
	bl FUN_020494D8
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	bl FUN_021DDAA0
	strh r0, [r4, #8]
	ldr r0, [r4]
	movs r1, #0
	str r1, [sp, #0x20]
	movs r1, #0
	adds r2, r0, #0
	bl FUN_02049758
	str r0, [r4, #0x24]
	ldr r0, [r4, #4]
	movs r1, #0
	adds r2, r0, #0
	bl FUN_02049758
	str r0, [r4, #0x28]
	ldr r0, [sp, #4]
	cmp r0, #3
	bne _021DDC82
	movs r0, #1
	strh r0, [r4, #8]
	strh r0, [r4, #0xa]
	movs r5, #0xd6
	adds r0, r4, #0
	str r5, [sp]
	adds r0, #0xc0
	ldrh r0, [r0]
	ldr r3, _021DDE60 ; =0x021F3F60
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	adds r5, #0x8c
	str r0, [r4, #0x14]
	movs r0, #0xb
	adds r1, r5, #0
	bl FUN_02049370
	ldr r1, [r4, #0x14]
	movs r6, #1
	str r0, [r1]
	movs r7, #0
_021DDC1E:
	ldr r0, [sp, #0x20]
	ldr r3, _021DDE60 ; =0x021F3F60
	lsls r0, r0, #2
	adds r5, r4, r0
	movs r0, #0xdb
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	movs r1, #0xc
	adds r2, r6, #0
	bl FUN_0203A228
	str r0, [r5, #0x1c]
	movs r0, #0xdc
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	ldr r3, _021DDE60 ; =0x021F3F60
	movs r1, #0x10
	adds r2, r6, #0
	bl FUN_0203A228
	str r0, [r5, #0xc]
	ldr r1, [r4, #0x14]
	ldr r0, [r5, #0x24]
	ldr r1, [r1]
	adds r2, r7, #0
	bl FUN_02049838
	ldr r1, [r5, #0x1c]
	str r0, [r1]
	ldr r0, [r5, #0xc]
	str r6, [r0]
	ldrh r2, [r4, #8]
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x1c]
	bl FUN_020498E4
	adds r1, r7, #0
	str r0, [r5, #0x2c]
	bl FUN_020499A0
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #2
	blt _021DDC1E
	b _021DDDAE
_021DDC82:
	ldrh r0, [r4, #8]
	cmp r0, #0
	bne _021DDC8A
	b _021DDD96
_021DDC8A:
	movs r0, #2
	ldr r5, [sp, #0x20]
	strh r0, [r4, #0xa]
	movs r6, #0xed
	movs r7, #0xc
_021DDC94:
	adds r0, r4, #0
	str r6, [sp]
	adds r0, #0xc0
	ldrh r0, [r0]
	ldr r3, _021DDE60 ; =0x021F3F60
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0203A228
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #0x14]
	cmp r5, #2
	blt _021DDC94
	movs r0, #1
	ldr r7, _021DDE60 ; =0x021F3F60
	movs r5, #0
	str r0, [sp, #0x10]
_021DDCBA:
	lsls r0, r5, #2
	adds r6, r4, r0
	movs r0, #0xf3
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	ldr r2, [sp, #0x10]
	movs r1, #0xc
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r6, #0x1c]
	movs r0, #0xf4
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	ldr r2, [sp, #0x10]
	movs r1, #0x30
	adds r3, r7, #0
	bl FUN_0203A228
	adds r5, r5, #1
	str r0, [r6, #0xc]
	cmp r5, #2
	blt _021DDCBA
	ldr r0, [sp, #8]
	movs r1, #0x42
	muls r1, r0, r1
	ldr r0, [sp, #0x24]
	adds r1, r0, r1
	ldr r0, [sp, #0xc]
	lsls r0, r0, #2
	adds r0, r1, r0
	str r0, [sp, #0x1c]
_021DDD02:
	ldr r0, [sp, #0x10]
	lsls r1, r0, #4
	ldr r0, [sp, #0x1c]
	adds r0, r0, r1
	ldrh r1, [r0, #2]
	str r0, [sp, #0x18]
	ldr r0, _021DDE6C ; =0x0000FFFF
	cmp r1, r0
	beq _021DDD58
	ldr r0, [sp, #0x20]
	movs r6, #0
	lsls r7, r0, #2
	lsls r0, r0, #4
	str r0, [sp, #0x14]
_021DDD1E:
	ldr r1, [sp, #0x18]
	lsls r2, r6, #1
	adds r1, r1, r2
	ldrh r1, [r1, #2]
	lsls r0, r6, #2
	adds r5, r4, r0
	movs r0, #0xb
	bl FUN_02049370
	ldr r1, [r5, #0x14]
	movs r2, #0
	str r0, [r7, r1]
	ldr r1, [r5, #0x14]
	ldr r0, [r5, #0x24]
	ldr r1, [r7, r1]
	bl FUN_02049838
	ldr r1, [r5, #0x1c]
	adds r6, r6, #1
	str r0, [r7, r1]
	movs r1, #0
	ldr r2, [r5, #0xc]
	ldr r0, [sp, #0x14]
	cmp r6, #2
	str r1, [r0, r2]
	blt _021DDD1E
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
_021DDD58:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #3
	ble _021DDD02
	movs r7, #0
_021DDD64:
	lsls r0, r7, #2
	adds r6, r4, r0
	ldrh r2, [r4, #8]
	ldr r0, [r6, #0x24]
	ldr r1, [r6, #0x1c]
	bl FUN_020498E4
	str r0, [r6, #0x2c]
	ldrh r0, [r4, #8]
	movs r5, #0
	cmp r0, #0
	ble _021DDD8E
_021DDD7C:
	lsls r1, r5, #0x10
	ldr r0, [r6, #0x2c]
	lsrs r1, r1, #0x10
	bl FUN_020499A0
	ldrh r0, [r4, #8]
	adds r5, r5, #1
	cmp r5, r0
	blt _021DDD7C
_021DDD8E:
	adds r7, r7, #1
	cmp r7, #2
	blt _021DDD64
	b _021DDDAE
_021DDD96:
	ldr r1, [sp, #0x20]
	ldr r0, [r4, #0x24]
	adds r2, r1, #0
	bl FUN_020498E4
	ldr r1, [sp, #0x20]
	str r0, [r4, #0x2c]
	ldr r0, [r4, #0x28]
	adds r2, r1, #0
	bl FUN_020498E4
	str r0, [r4, #0x30]
_021DDDAE:
	ldr r0, [r4]
	bl FUN_0204945C
	bl FUN_02068690
	ldrh r0, [r0, #0x30]
	movs r6, #0x12
	lsls r6, r6, #4
	lsls r5, r0, #3
	adds r0, r4, #0
	str r6, [sp]
	adds r0, #0xc0
	ldrh r0, [r0]
	ldr r3, _021DDE60 ; =0x021F3F60
	movs r1, #4
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0xac
	str r0, [r1]
	adds r0, r6, #1
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	ldr r3, _021DDE60 ; =0x021F3F60
	movs r1, #4
	movs r2, #1
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0xb0
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xac
	ldr r1, [r4]
	ldr r0, [r0]
	ldr r3, _021DDE60 ; =0x021F3F60
	str r1, [r0]
	adds r0, r6, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0xb0
	ldr r1, [r1]
	lsls r5, r7, #0xc
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xb4
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xb5
	strb r7, [r0]
	ldr r0, [sp, #4]
	cmp r0, #2
	bne _021DDE36
	movs r5, #6
	lsls r5, r5, #0xa
	b _021DDE3C
_021DDE36:
	cmp r0, #1
	bne _021DDE3C
	ldr r5, _021DDE70 ; =0x00001333
_021DDE3C:
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_021DDAD0
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021DDAD0
	ldr r0, [sp, #4]
	cmp r0, #3
	bne _021DDE7A
	movs r0, #0xa
	lsls r0, r0, #0xc
	str r0, [r4, #0x3c]
	ldr r0, _021DDE74 ; =0xFFFF1000
	b _021DDE78
	.align 2, 0
_021DDE60: .word 0x021F3F60
_021DDE64: .word 0x00007FFF
_021DDE68: .word 0x00000161
_021DDE6C: .word 0x0000FFFF
_021DDE70: .word 0x00001333
_021DDE74: .word 0xFFFF1000
_021DDE78:
	str r0, [r4, #0x78]
_021DDE7A:
	ldr r0, [sp, #8]
	movs r1, #0x42
	muls r1, r0, r1
	ldr r0, [sp, #0x24]
	adds r0, r0, r1
	bl FUN_02074F30
	ldr r0, [sp, #0x24]
	bl FUN_0203A278
	adds r0, r4, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DDB0C

	thumb_func_start FUN_021DDE94
FUN_021DDE94: ; 0x021DDE94
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #8]
	cmp r0, #0
	beq _021DDF12
	movs r7, #0
_021DDEA0:
	movs r5, #0
	lsls r6, r7, #2
_021DDEA4:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x1c]
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021DDEB4
	bl FUN_020498B4
_021DDEB4:
	adds r5, r5, #1
	cmp r5, #2
	blt _021DDEA4
	ldrh r0, [r4, #0xa]
	movs r5, #0
	cmp r0, #0
	ble _021DDEDA
_021DDEC2:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x14]
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021DDED2
	bl FUN_02049430
_021DDED2:
	ldrh r0, [r4, #0xa]
	adds r5, r5, #1
	cmp r5, r0
	blt _021DDEC2
_021DDEDA:
	adds r7, r7, #1
	cmp r7, #3
	blt _021DDEA0
	movs r5, #0
_021DDEE2:
	lsls r0, r5, #2
	adds r6, r4, r0
	ldr r0, [r6, #0x1c]
	bl FUN_0203A278
	ldr r0, [r6, #0xc]
	bl FUN_0203A278
	adds r5, r5, #1
	cmp r5, #2
	blt _021DDEE2
	ldrh r0, [r4, #0xa]
	movs r5, #0
	cmp r0, #0
	ble _021DDF12
_021DDF00:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x14]
	bl FUN_0203A278
	ldrh r0, [r4, #0xa]
	adds r5, r5, #1
	cmp r5, r0
	blt _021DDF00
_021DDF12:
	movs r5, #0
_021DDF14:
	lsls r0, r5, #2
	adds r6, r4, r0
	ldr r0, [r6, #0x2c]
	bl FUN_02049960
	ldr r0, [r6, #0x24]
	bl FUN_02049800
	adds r5, r5, #1
	cmp r5, #2
	blt _021DDF14
	ldr r0, [r4, #4]
	bl FUN_02049430
	ldr r0, [r4]
	bl FUN_02049430
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DDE94

	thumb_func_start FUN_021DDF60
FUN_021DDF60: ; 0x021DDF60
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrh r1, [r6, #8]
	cmp r1, #0
	beq _021DDFD2
	movs r0, #0
	str r0, [sp]
	cmp r1, #0
	ble _021DDFD2
_021DDF72:
	ldr r0, [sp]
	movs r4, #0
	lsls r5, r0, #4
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_021DDF7C:
	lsls r0, r4, #2
	adds r1, r6, r0
	ldr r3, [r1, #0xc]
	movs r2, #0
	adds r0, r5, r3
	ldr r3, [r5, r3]
	cmp r3, #0
	beq _021DDF92
	cmp r3, #1
	beq _021DDF98
	b _021DDFB4
_021DDF92:
	movs r2, #1
	lsls r2, r2, #0xc
	b _021DDFB4
_021DDF98:
	ldr r3, [r0, #4]
	cmp r3, #1
	bne _021DDFB4
	ldr r3, [r0, #0xc]
	ldr r2, [r0, #8]
	subs r3, r3, #1
	str r3, [r0, #0xc]
	ldr r0, [r1, #0xc]
	adds r0, r5, r0
	ldr r3, [r0, #0xc]
	cmp r3, #0
	bne _021DDFB4
	movs r3, #0
	str r3, [r0, #4]
_021DDFB4:
	cmp r2, #0
	beq _021DDFC0
	ldr r0, [r1, #0x2c]
	adds r1, r7, #0
	bl FUN_02049A90
_021DDFC0:
	adds r4, r4, #1
	cmp r4, #2
	blt _021DDF7C
	ldr r0, [sp]
	ldrh r1, [r6, #8]
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, r1
	blt _021DDF72
_021DDFD2:
	adds r6, #0xac
	adds r0, r6, #0
	bl FUN_021E0D94
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DDF60

	thumb_func_start FUN_021DDFDC
FUN_021DDFDC: ; 0x021DDFDC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x34
	movs r7, #1
_021DDFE8:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r1, r0, #0x1e
	adds r0, r7, #0
	lsls r0, r4
	tst r0, r1
	bne _021DE00A
	lsls r0, r4, #2
	adds r0, r5, r0
	movs r1, #0x3c
	muls r1, r4, r1
	ldr r0, [r0, #0x2c]
	adds r1, r6, r1
	bl FUN_02049B88
_021DE00A:
	adds r4, r4, #1
	cmp r4, #2
	blt _021DDFE8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DDFDC

	thumb_func_start FUN_021DE014
FUN_021DE014: ; 0x021DE014
	push {r4, r5}
	adds r4, r0, #0
	movs r5, #1
	adds r4, #0xb4
	strb r5, [r4]
	adds r4, r0, #0
	adds r4, #0xb6
	strb r1, [r4]
	adds r1, r0, #0
	adds r1, #0xb7
	strb r2, [r1]
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0xb8
	strb r2, [r1]
	adds r1, r0, #0
	adds r1, #0xb9
	strb r3, [r1]
	add r1, sp, #8
	ldrh r1, [r1]
	adds r0, #0xba
	strh r1, [r0]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021DE014

	thumb_func_start FUN_021DE044
FUN_021DE044: ; 0x021DE044
	adds r0, #0xb4
	ldrb r0, [r0]
	cmp r0, #0
	beq _021DE050
	movs r0, #1
	bx lr
_021DE050:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021DE044

	thumb_func_start FUN_021DE054
FUN_021DE054: ; 0x021DE054
	push {r3, r4}
	cmp r1, #2
	bne _021DE086
	cmp r2, #0
	beq _021DE074
	adds r1, r0, #0
	adds r1, #0xbc
	ldr r2, [r1]
	movs r1, #3
	bics r2, r1
	movs r1, #3
	orrs r1, r2
	adds r0, #0xbc
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DE074:
	adds r1, r0, #0
	adds r1, #0xbc
	ldr r2, [r1]
	movs r1, #3
	bics r2, r1
	adds r0, #0xbc
	str r2, [r0]
	pop {r3, r4}
	bx lr
_021DE086:
	cmp r2, #0
	beq _021DE0AE
	adds r2, r0, #0
	adds r2, #0xbc
	ldr r4, [r2]
	movs r3, #3
	adds r2, r4, #0
	bics r2, r3
	lsls r3, r4, #0x1e
	lsrs r4, r3, #0x1e
	movs r3, #1
	lsls r3, r1
	orrs r3, r4
	movs r1, #3
	ands r1, r3
	orrs r1, r2
	adds r0, #0xbc
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DE0AE:
	adds r2, r0, #0
	adds r2, #0xbc
	ldr r4, [r2]
	movs r3, #3
	adds r2, r4, #0
	bics r2, r3
	lsls r3, r4, #0x1e
	lsrs r4, r3, #0x1e
	movs r3, #1
	lsls r3, r1
	movs r1, #3
	eors r3, r1
	ands r3, r4
	ands r1, r3
	orrs r1, r2
	adds r0, #0xbc
	str r1, [r0]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021DE054

	thumb_func_start FUN_021DE0D4
FUN_021DE0D4: ; 0x021DE0D4
	push {r3, r4, r5, r6}
	lsls r5, r1, #2
	adds r0, #0xc
	ldr r4, [r0, r5]
	lsls r1, r2, #4
	ldr r2, [r4, r1]
	cmp r2, #1
	bne _021DE0F8
	movs r6, #1
	adds r2, r4, r1
	str r6, [r2, #4]
	ldr r2, [r0, r5]
	adds r2, r2, r1
	str r3, [r2, #8]
	ldr r0, [r0, r5]
	ldr r2, [sp, #0x10]
	adds r0, r0, r1
	str r2, [r0, #0xc]
_021DE0F8:
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_021DE0D4

	thumb_func_start FUN_021DE0FC
FUN_021DE0FC: ; 0x021DE0FC
	push {r4, r5}
	ldrh r3, [r0, #8]
	movs r1, #0
	cmp r3, #0
	ble _021DE128
	ldr r2, [r0, #0xc]
_021DE108:
	lsls r5, r1, #4
	adds r4, r2, r5
	ldr r4, [r4, #4]
	cmp r4, #1
	beq _021DE11C
	ldr r4, [r0, #0x10]
	adds r4, r4, r5
	ldr r4, [r4, #4]
	cmp r4, #1
	bne _021DE122
_021DE11C:
	movs r0, #1
	pop {r4, r5}
	bx lr
_021DE122:
	adds r1, r1, #1
	cmp r1, r3
	blt _021DE108
_021DE128:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DE0FC

	thumb_func_start FUN_021DE130
FUN_021DE130: ; 0x021DE130
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r3, #0
	movs r0, #0x76
	adds r6, r1, #0
	adds r5, r2, #0
	str r0, [sp]
	ldr r3, _021DE354 ; =0x021F3F70
	adds r0, r7, #0
	movs r1, #0x7c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r2, _021DE358 ; =0x00007FFF
	adds r3, r7, #0
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	movs r0, #0x97
	movs r1, #1
	lsrs r2, r2, #0x10
	bl FUN_0204A960
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _021DE16E
	movs r6, #0x14
	b _021DE19C
_021DE16E:
	cmp r0, #2
	bne _021DE19C
	ldr r1, [sp, #0x24]
	cmp r1, #0
	bne _021DE17E
	movs r6, #0x15
	movs r5, #0
	b _021DE190
_021DE17E:
	lsls r0, r1, #0x18
	lsrs r6, r0, #0x18
	asrs r0, r1, #8
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	beq _021DE190
	adds r0, r5, #3
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_021DE190:
	lsls r0, r5, #8
	adds r1, r6, #0
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x78
	strh r1, [r0]
_021DE19C:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021DE1A8
	cmp r6, #0x2e
	bne _021DE1A8
	movs r5, #4
_021DE1A8:
	adds r0, r4, #0
	adds r0, #0x70
	strh r7, [r0]
	ldr r0, [sp, #8]
	lsls r1, r6, #6
	str r6, [r4, #0x6c]
	adds r6, r0, r1
	lsls r5, r5, #1
	ldrh r1, [r6, r5]
	ldr r0, _021DE35C ; =0x0000FFFF
	cmp r1, r0
	beq _021DE1C4
	movs r0, #0xb
	b _021DE1C8
_021DE1C4:
	ldrh r1, [r6]
	movs r0, #0xb
_021DE1C8:
	bl FUN_02049370
	str r0, [r4]
	ldr r0, [r4]
	bl FUN_020494D8
	movs r0, #0
	adds r1, r6, r5
	str r0, [r4, #4]
	ldr r2, _021DE35C ; =0x0000FFFF
	movs r0, #1
	str r1, [sp, #4]
_021DE1E0:
	ldr r1, [sp, #4]
	lsls r3, r0, #4
	ldrh r1, [r1, r3]
	cmp r1, r2
	beq _021DE1F0
	ldr r1, [r4, #4]
	adds r1, r1, #1
	str r1, [r4, #4]
_021DE1F0:
	adds r0, r0, #1
	cmp r0, #4
	blt _021DE1E0
	ldr r0, [r4]
	movs r1, #0
	adds r2, r0, #0
	movs r5, #0
	bl FUN_02049758
	str r0, [r4, #0x14]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021DE2B8
	movs r0, #0xc0
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x70
	ldr r6, _021DE354 ; =0x021F3F70
	ldrh r0, [r0]
	lsls r1, r1, #2
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_0203A228
	str r0, [r4, #0xc]
	movs r0, #0xc1
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x70
	ldr r1, [r4, #4]
	ldrh r0, [r0]
	lsls r1, r1, #2
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_0203A228
	str r0, [r4, #0x10]
	movs r0, #0xc2
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x70
	ldr r1, [r4, #4]
	ldrh r0, [r0]
	lsls r1, r1, #4
	movs r2, #1
	adds r3, r6, #0
	movs r7, #1
	bl FUN_0203A228
	str r0, [r4, #8]
_021DE254:
	ldr r0, [sp, #4]
	lsls r1, r7, #4
	ldrh r1, [r0, r1]
	ldr r0, _021DE35C ; =0x0000FFFF
	cmp r1, r0
	beq _021DE286
	movs r0, #0xb
	lsls r6, r5, #2
	bl FUN_02049370
	ldr r1, [r4, #0xc]
	movs r2, #0
	str r0, [r1, r6]
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x14]
	ldr r1, [r1, r6]
	bl FUN_02049838
	ldr r1, [r4, #0x10]
	str r0, [r1, r6]
	lsls r1, r5, #4
	ldr r2, [r4, #8]
	movs r0, #0
	str r0, [r2, r1]
	adds r5, r5, #1
_021DE286:
	adds r7, r7, #1
	cmp r7, #4
	blt _021DE254
	ldr r2, [r4, #4]
	ldr r0, [r4, #0x14]
	lsls r2, r2, #0x10
	ldr r1, [r4, #0x10]
	lsrs r2, r2, #0x10
	bl FUN_020498E4
	str r0, [r4, #0x18]
	ldr r0, [r4, #4]
	movs r5, #0
	cmp r0, #0
	ble _021DE2C4
_021DE2A4:
	lsls r1, r5, #0x10
	ldr r0, [r4, #0x18]
	lsrs r1, r1, #0x10
	bl FUN_020499A0
	ldr r0, [r4, #4]
	adds r5, r5, #1
	cmp r5, r0
	blt _021DE2A4
	b _021DE2C4
_021DE2B8:
	ldr r0, [r4, #0x14]
	adds r1, r5, #0
	adds r2, r5, #0
	bl FUN_020498E4
	str r0, [r4, #0x18]
_021DE2C4:
	movs r6, #0
	str r6, [r4, #0x1c]
	str r6, [r4, #0x20]
	movs r0, #1
	str r6, [r4, #0x24]
	lsls r0, r0, #0xc
	str r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	str r0, [r4, #0x30]
	adds r0, r4, #0
	adds r0, #0x34
	blx FUN_02072478
	ldr r0, [r4]
	bl FUN_0204945C
	bl FUN_02068690
	ldrh r0, [r0, #0x30]
	ldr r7, _021DE354 ; =0x021F3F70
	movs r1, #4
	lsls r5, r0, #3
	movs r0, #0xea
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r4, #0x58]
	movs r0, #0xeb
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	movs r1, #4
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r4, #0x5c]
	ldr r1, [r4]
	ldr r0, [r4, #0x58]
	movs r2, #0
	str r1, [r0]
	movs r0, #0xee
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	adds r1, r5, #0
	adds r3, r7, #0
	bl FUN_0203A228
	ldr r1, [r4, #0x5c]
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x60
	strb r6, [r0]
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x61
	strb r1, [r0]
	ldr r0, [sp, #8]
	bl FUN_0203A278
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021DE354: .word 0x021F3F70
_021DE358: .word 0x00007FFF
_021DE35C: .word 0x0000FFFF
	thumb_func_end FUN_021DE130

	thumb_func_start FUN_021DE360
FUN_021DE360: ; 0x021DE360
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02049960
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021DE3A2
	movs r4, #0
	cmp r0, #0
	ble _021DE390
_021DE376:
	ldr r0, [r5, #0x10]
	lsls r6, r4, #2
	ldr r0, [r0, r6]
	bl FUN_020498B4
	ldr r0, [r5, #0xc]
	ldr r0, [r0, r6]
	bl FUN_02049430
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021DE376
_021DE390:
	ldr r0, [r5, #8]
	bl FUN_0203A278
	ldr r0, [r5, #0x10]
	bl FUN_0203A278
	ldr r0, [r5, #0xc]
	bl FUN_0203A278
_021DE3A2:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021DE360

	thumb_func_start FUN_021DE3A4
FUN_021DE3A4: ; 0x021DE3A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp, #4]
	bl FUN_021DE5B0
	adds r2, r5, #0
	adds r2, #0x70
	ldrh r3, [r2]
	ldr r2, _021DE584 ; =0x00007FFF
	movs r0, #0x97
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	bl FUN_0204A960
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	asrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, _021DE588 ; =0x021F2FAC
	ldrb r0, [r0, r1]
	lsls r2, r0, #1
	ldr r0, [sp, #4]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x12
	ldr r0, [sp, #0xc]
	adds r1, r0, r1
	adds r0, r1, r2
	str r0, [sp, #8]
	ldrh r1, [r1, r2]
	ldr r0, _021DE58C ; =0x0000FFFF
	cmp r1, r0
	beq _021DE3F8
	movs r0, #0xb
	bl FUN_02049370
	str r0, [r5]
_021DE3F8:
	ldr r0, [r5]
	bl FUN_020495CC
	ldr r0, _021DE590 ; =FUN_021DE59C
	adds r1, r5, #0
	movs r2, #0xa
	bl FUN_020056FC
	str r0, [r5, #0x74]
	movs r0, #0
	str r0, [r5, #4]
	ldr r2, _021DE58C ; =0x0000FFFF
	movs r0, #1
_021DE412:
	ldr r1, [sp, #8]
	lsls r3, r0, #4
	ldrh r1, [r1, r3]
	cmp r1, r2
	beq _021DE422
	ldr r1, [r5, #4]
	adds r1, r1, #1
	str r1, [r5, #4]
_021DE422:
	adds r0, r0, #1
	cmp r0, #4
	blt _021DE412
	ldr r0, [r5]
	movs r1, #0
	adds r2, r0, #0
	movs r4, #0
	bl FUN_02049758
	ldr r1, [r5, #4]
	str r0, [r5, #0x14]
	cmp r1, #0
	beq _021DE4E8
	ldr r6, _021DE594 ; =0x000001CA
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0x70
	ldrh r0, [r0]
	ldr r3, _021DE598 ; =0x021F3F70
	lsls r1, r1, #2
	adds r2, r4, #0
	bl FUN_0203A228
	str r0, [r5, #0xc]
	adds r0, r6, #1
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x70
	ldr r1, [r5, #4]
	ldrh r0, [r0]
	ldr r3, _021DE598 ; =0x021F3F70
	lsls r1, r1, #2
	adds r2, r4, #0
	bl FUN_0203A228
	str r0, [r5, #0x10]
	adds r0, r6, #2
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x70
	ldr r1, [r5, #4]
	ldrh r0, [r0]
	ldr r3, _021DE598 ; =0x021F3F70
	lsls r1, r1, #4
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	str r0, [r5, #8]
_021DE484:
	ldr r0, [sp, #8]
	lsls r1, r7, #4
	ldrh r1, [r0, r1]
	ldr r0, _021DE58C ; =0x0000FFFF
	cmp r1, r0
	beq _021DE4B6
	movs r0, #0xb
	lsls r6, r4, #2
	bl FUN_02049370
	ldr r1, [r5, #0xc]
	movs r2, #0
	str r0, [r1, r6]
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x14]
	ldr r1, [r1, r6]
	bl FUN_02049838
	ldr r1, [r5, #0x10]
	str r0, [r1, r6]
	lsls r1, r4, #4
	ldr r2, [r5, #8]
	movs r0, #0
	str r0, [r2, r1]
	adds r4, r4, #1
_021DE4B6:
	adds r7, r7, #1
	cmp r7, #4
	blt _021DE484
	ldr r2, [r5, #4]
	ldr r0, [r5, #0x14]
	lsls r2, r2, #0x10
	ldr r1, [r5, #0x10]
	lsrs r2, r2, #0x10
	bl FUN_020498E4
	str r0, [r5, #0x18]
	ldr r0, [r5, #4]
	movs r4, #0
	cmp r0, #0
	ble _021DE4F2
_021DE4D4:
	lsls r1, r4, #0x10
	ldr r0, [r5, #0x18]
	lsrs r1, r1, #0x10
	bl FUN_020499A0
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021DE4D4
	b _021DE4F2
_021DE4E8:
	adds r1, r4, #0
	adds r2, r4, #0
	bl FUN_020498E4
	str r0, [r5, #0x18]
_021DE4F2:
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [r5, #0x28]
	movs r7, #0
	str r0, [r5, #0x2c]
	str r0, [r5, #0x30]
	adds r0, r5, #0
	adds r0, #0x34
	str r7, [r5, #0x1c]
	str r7, [r5, #0x20]
	str r7, [r5, #0x24]
	blx FUN_02072478
	ldr r0, [r5]
	bl FUN_0204945C
	bl FUN_02068690
	ldrh r0, [r0, #0x30]
	movs r6, #0x7d
	lsls r6, r6, #2
	lsls r4, r0, #3
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0x70
	ldrh r0, [r0]
	ldr r3, _021DE598 ; =0x021F3F70
	movs r1, #4
	movs r2, #0
	bl FUN_0203A228
	str r0, [r5, #0x58]
	adds r0, r6, #1
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x70
	ldrh r0, [r0]
	ldr r3, _021DE598 ; =0x021F3F70
	movs r1, #4
	movs r2, #0
	bl FUN_0203A228
	str r0, [r5, #0x5c]
	ldr r1, [r5]
	ldr r0, [r5, #0x58]
	ldr r3, _021DE598 ; =0x021F3F70
	str r1, [r0]
	adds r0, r6, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x70
	ldrh r0, [r0]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0203A228
	ldr r1, [r5, #0x5c]
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0x60
	strb r7, [r0]
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x61
	strb r1, [r0]
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	ldr r0, [sp, #4]
	adds r5, #0x78
	strh r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DE584: .word 0x00007FFF
_021DE588: .word 0x021F2FAC
_021DE58C: .word 0x0000FFFF
_021DE590: .word FUN_021DE59C
_021DE594: .word 0x000001CA
_021DE598: .word 0x021F3F70
	thumb_func_end FUN_021DE3A4

	thumb_func_start FUN_021DE59C
FUN_021DE59C: ; 0x021DE59C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r1]
	bl FUN_0204961C
	adds r0, r4, #0
	bl FUN_0203A6D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DE59C

	thumb_func_start FUN_021DE5B0
FUN_021DE5B0: ; 0x021DE5B0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x5c]
	ldr r0, [r0]
	bl FUN_0203A278
	ldr r0, [r4, #0x5c]
	bl FUN_0203A278
	ldr r0, [r4, #0x58]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_021DE360
	ldr r0, [r4]
	bl FUN_02049560
	ldr r0, [r4, #0x14]
	bl FUN_02049800
	ldr r0, [r4]
	bl FUN_02049430
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DE5B0

	thumb_func_start FUN_021DE5E4
FUN_021DE5E4: ; 0x021DE5E4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021DE360
	ldr r0, [r4, #0x14]
	bl FUN_02049800
	ldr r0, [r4]
	bl FUN_02049430
	ldr r0, [r4, #0x5c]
	ldr r0, [r0]
	bl FUN_0203A278
	ldr r0, [r4, #0x5c]
	bl FUN_0203A278
	ldr r0, [r4, #0x58]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021DE5E4

	thumb_func_start FUN_021DE614
FUN_021DE614: ; 0x021DE614
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x68]
	lsls r0, r1, #0x1e
	lsrs r0, r0, #0x1f
	beq _021DE628
	movs r0, #2
	bics r1, r0
	str r1, [r5, #0x68]
	pop {r3, r4, r5, r6, r7, pc}
_021DE628:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021DE682
	movs r4, #0
	cmp r0, #0
	ble _021DE682
	movs r7, #1
	lsls r7, r7, #0xc
	adds r6, r4, #0
_021DE63A:
	ldr r3, [r5, #8]
	lsls r1, r4, #4
	adds r0, r3, r1
	ldr r3, [r3, r1]
	adds r2, r6, #0
	cmp r3, #0
	beq _021DE64E
	cmp r3, #1
	beq _021DE652
	b _021DE66C
_021DE64E:
	adds r2, r7, #0
	b _021DE66C
_021DE652:
	ldr r3, [r0, #4]
	cmp r3, #1
	bne _021DE66C
	ldr r3, [r0, #0xc]
	ldr r2, [r0, #8]
	subs r3, r3, #1
	str r3, [r0, #0xc]
	ldr r0, [r5, #8]
	adds r1, r0, r1
	ldr r0, [r1, #0xc]
	cmp r0, #0
	bne _021DE66C
	str r6, [r1, #4]
_021DE66C:
	cmp r2, #0
	beq _021DE67A
	lsls r1, r4, #0x10
	ldr r0, [r5, #0x18]
	lsrs r1, r1, #0x10
	bl FUN_02049A90
_021DE67A:
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021DE63A
_021DE682:
	adds r5, #0x58
	adds r0, r5, #0
	bl FUN_021E0D94
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DE614

	thumb_func_start FUN_021DE68C
FUN_021DE68C: ; 0x021DE68C
	push {r3, lr}
	adds r1, r0, #0
	ldr r0, [r1, #0x68]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021DE6A0
	ldr r0, [r1, #0x18]
	adds r1, #0x1c
	bl FUN_02049B88
_021DE6A0:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021DE68C

	thumb_func_start FUN_021DE6A4
FUN_021DE6A4: ; 0x021DE6A4
	push {r4, r5}
	adds r4, r0, #0
	movs r5, #1
	adds r4, #0x60
	strb r5, [r4]
	adds r4, r0, #0
	adds r4, #0x62
	strb r1, [r4]
	adds r1, r0, #0
	adds r1, #0x63
	strb r2, [r1]
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x64
	strb r2, [r1]
	adds r1, r0, #0
	adds r1, #0x65
	strb r3, [r1]
	add r1, sp, #8
	ldrh r1, [r1]
	adds r0, #0x66
	strh r1, [r0]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021DE6A4

	thumb_func_start FUN_021DE6D4
FUN_021DE6D4: ; 0x021DE6D4
	adds r0, #0x60
	ldrb r0, [r0]
	cmp r0, #0
	beq _021DE6E0
	movs r0, #1
	bx lr
_021DE6E0:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021DE6D4

	thumb_func_start FUN_021DE6E4
FUN_021DE6E4: ; 0x021DE6E4
	ldr r3, [r0, #0x68]
	movs r2, #1
	bics r3, r2
	movs r2, #1
	ands r1, r2
	orrs r1, r3
	str r1, [r0, #0x68]
	bx lr
	thumb_func_end FUN_021DE6E4

	thumb_func_start FUN_021DE6F4
FUN_021DE6F4: ; 0x021DE6F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x56
	str r0, [sp]
	ldr r3, _021DE75C ; =0x021F3F80
	adds r0, r5, #0
	movs r1, #0xb8
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, #0xb4
	strh r5, [r0]
	str r6, [r4]
	movs r0, #0
	str r0, [sp]
	lsls r1, r7, #0xc
	str r1, [sp, #4]
	lsls r1, r7, #0x15
	str r1, [sp, #8]
	ldr r1, _021DE760 ; =0x021F2FC0
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r1, _021DE764 ; =0x021F2FCC
	ldr r2, _021DE768 ; =0x00000F97
	str r1, [sp, #0x14]
	ldr r1, _021DE76C ; =0x021F2FB4
	ldr r3, _021DE770 ; =0x0000159A
	str r1, [sp, #0x18]
	ldr r1, _021DE774 ; =0x00000399
	str r5, [sp, #0x1c]
	bl FUN_0204A5F4
	str r0, [r4, #4]
	adds r0, r4, #0
	bl FUN_021DEC5C
	ldr r0, [r4, #4]
	bl FUN_0204A664
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x18
	adds r1, #0x24
	bl FUN_021DEAC0
	adds r0, r4, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DE75C: .word 0x021F3F80
_021DE760: .word 0x021F2FC0
_021DE764: .word 0x021F2FCC
_021DE768: .word 0x00000F97
_021DE76C: .word 0x021F2FB4
_021DE770: .word 0x0000159A
_021DE774: .word 0x00000399
	thumb_func_end FUN_021DE6F4

	thumb_func_start FUN_021DE778
FUN_021DE778: ; 0x021DE778
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0204A65C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DE778

	thumb_func_start FUN_021DE78C
FUN_021DE78C: ; 0x021DE78C
	ldr r3, _021DE790 ; =FUN_021DEAF4
	bx r3
	.align 2, 0
_021DE790: .word FUN_021DEAF4
	thumb_func_end FUN_021DE78C

	thumb_func_start FUN_021DE794
FUN_021DE794: ; 0x021DE794
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r1, #0
	beq _021DE7B0
	ldr r0, [r1]
	str r0, [r5, #0x18]
	ldr r0, [r1, #4]
	str r0, [r5, #0x1c]
	ldr r0, [r1, #8]
	str r0, [r5, #0x20]
	ldr r0, [r5, #4]
	bl FUN_0204A688
_021DE7B0:
	cmp r4, #0
	beq _021DE7C8
	ldr r0, [r4]
	adds r1, r4, #0
	str r0, [r5, #0x24]
	ldr r0, [r4, #4]
	str r0, [r5, #0x28]
	ldr r0, [r4, #8]
	str r0, [r5, #0x2c]
	ldr r0, [r5, #4]
	bl FUN_0204A6C8
_021DE7C8:
	ldr r0, [r5, #4]
	bl FUN_0204A664
	adds r0, r5, #0
	bl FUN_021DEC5C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DE794

	thumb_func_start FUN_021DE7D8
FUN_021DE7D8: ; 0x021DE7D8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r3, r4, #0
	adds r3, #0x24
	str r3, [sp]
	adds r3, r4, #0
	adds r3, #0x18
	bl FUN_021DE9C0
	adds r1, r4, #0
	ldr r0, [r4, #4]
	adds r1, #0x18
	bl FUN_0204A688
	ldr r0, [r4, #4]
	bl FUN_0204A664
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021DE7D8

	thumb_func_start FUN_021DE800
FUN_021DE800: ; 0x021DE800
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [sp, #0x1c]
	adds r6, r1, #0
	str r0, [r5, #0x74]
	ldr r0, [sp, #0x18]
	adds r7, r2, #0
	adds r4, r3, #0
	str r0, [r5, #0x6c]
	str r0, [r5, #0x70]
	cmp r6, #0
	beq _021DE864
	ldr r0, [r6]
	cmp r4, #0
	str r0, [r5, #0x30]
	ldr r0, [r6, #4]
	str r0, [r5, #0x34]
	ldr r0, [r6, #8]
	str r0, [r5, #0x38]
	ble _021DE83A
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021DE848
_021DE83A:
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021DE848:
	blx FUN_0208DA78
	adds r3, r0, #0
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0x18
	adds r1, r6, #0
	adds r2, #0x48
	bl FUN_021E0BBC
	ldr r1, [r5, #0x14]
	movs r0, #1
	orrs r0, r1
	str r0, [r5, #0x14]
_021DE864:
	cmp r7, #0
	beq _021DE8B4
	ldr r0, [r7]
	cmp r4, #0
	str r0, [r5, #0x3c]
	ldr r0, [r7, #4]
	str r0, [r5, #0x40]
	ldr r0, [r7, #8]
	str r0, [r5, #0x44]
	ble _021DE88A
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021DE898
_021DE88A:
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021DE898:
	blx FUN_0208DA78
	adds r3, r0, #0
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0x24
	adds r1, r7, #0
	adds r2, #0x54
	bl FUN_021E0BBC
	ldr r1, [r5, #0x14]
	movs r0, #2
	orrs r0, r1
	str r0, [r5, #0x14]
_021DE8B4:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DE800

	thumb_func_start FUN_021DE8B8
FUN_021DE8B8: ; 0x021DE8B8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #3
	adds r4, r2, #0
	str r0, [r5, #0x78]
	adds r0, r5, #0
	adds r3, r5, #0
	ldr r2, [sp, #0x10]
	adds r0, #0xa0
	str r2, [r0]
	adds r0, r5, #0
	adds r0, #0xa4
	str r2, [r0]
	movs r0, #0
	adds r3, #0xa8
	str r0, [r3]
	adds r3, r5, #0
	ldr r6, [sp, #0x14]
	adds r3, #0xac
	str r6, [r3]
	ldr r3, [sp, #0x18]
	str r0, [r5, #0x7c]
	lsls r6, r3, #2
	adds r3, r5, #0
	adds r3, #0xb0
	str r6, [r3]
	adds r3, r5, #0
	adds r3, #0x80
	str r0, [r3]
	adds r3, r5, #0
	adds r3, #0x84
	str r0, [r3]
	cmp r1, #1
	bne _021DE948
	adds r1, r5, #0
	adds r1, #0x88
	str r4, [r1]
	adds r1, r5, #0
	adds r1, #0x8c
	str r0, [r1]
	cmp r2, #0
	ble _021DE91E
	lsls r0, r2, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021DE92C
_021DE91E:
	lsls r0, r2, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021DE92C:
	blx FUN_0208DA78
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02073E1C
	adds r1, r5, #0
	adds r1, #0x94
	str r0, [r1]
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x98
	str r1, [r0]
	b _021DE990
_021DE948:
	adds r1, r5, #0
	adds r1, #0x88
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0x8c
	str r4, [r1]
	adds r1, r5, #0
	adds r1, #0x94
	str r0, [r1]
	cmp r2, #0
	ble _021DE970
	lsls r0, r2, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021DE97E
_021DE970:
	lsls r0, r2, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021DE97E:
	blx FUN_0208DA78
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02073E1C
	adds r1, r5, #0
	adds r1, #0x98
	str r0, [r1]
_021DE990:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x90
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x9c
	str r1, [r0]
	ldr r1, [r5, #0x14]
	movs r0, #4
	orrs r0, r1
	str r0, [r5, #0x14]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021DE8B8

	thumb_func_start FUN_021DE9A8
FUN_021DE9A8: ; 0x021DE9A8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	bl FUN_0204A678
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0204A6B8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DE9A8

	thumb_func_start FUN_021DE9C0
FUN_021DE9C0: ; 0x021DE9C0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r6, [sp, #0x18]
	adds r7, r1, #0
	ldr r0, [r5, #4]
	adds r1, r6, #0
	str r2, [sp]
	adds r4, r3, #0
	bl FUN_0204A6B8
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	adds r2, r0, r7
	ldr r0, [sp]
	str r2, [r5, #8]
	adds r0, r1, r0
	str r0, [r5, #0xc]
	asrs r0, r0, #4
	asrs r2, r2, #4
	lsls r0, r0, #1
	lsls r2, r2, #1
	adds r0, r0, #1
	adds r2, r2, #1
	lsls r1, r0, #1
	ldr r0, _021DEABC ; =0x020946E8
	lsls r3, r2, #1
	ldr r2, _021DEABC ; =0x020946E8
	ldrsh r0, [r0, r1]
	ldrsh r2, [r2, r3]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	movs r7, #0
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r7
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [r4]
	ldr r0, [r5, #8]
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021DEABC ; =0x020946E8
	ldrsh r0, [r0, r1]
	str r0, [r4, #4]
	ldr r2, [r5, #8]
	ldr r0, [r5, #0xc]
	asrs r2, r2, #4
	lsls r2, r2, #1
	asrs r0, r0, #4
	adds r2, r2, #1
	lsls r1, r0, #2
	ldr r0, _021DEABC ; =0x020946E8
	lsls r3, r2, #1
	ldr r2, _021DEABC ; =0x020946E8
	ldrsh r0, [r0, r1]
	ldrsh r2, [r2, r3]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r7
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [r4, #8]
	ldr r0, [r4]
	ldr r2, [r5, #0x10]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r7
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [r4]
	ldr r0, [r4, #4]
	ldr r2, [r5, #0x10]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r7
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [r4, #4]
	ldr r0, [r4, #8]
	ldr r2, [r5, #0x10]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r7
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	str r0, [r4, #8]
	ldr r2, [r4]
	ldr r1, [r6]
	adds r1, r2, r1
	str r1, [r4]
	ldr r2, [r4, #4]
	ldr r1, [r6, #4]
	adds r1, r2, r1
	str r1, [r4, #4]
	ldr r1, [r6, #8]
	adds r0, r0, r1
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DEABC: .word 0x020946E8
	thumb_func_end FUN_021DE9C0

	thumb_func_start FUN_021DEAC0
FUN_021DEAC0: ; 0x021DEAC0
	ldr r2, _021DEAD8 ; =0x00006B33
	str r2, [r0]
	str r2, [r0, #4]
	ldr r2, _021DEADC ; =0x000114CD
	str r2, [r0, #8]
	movs r2, #0
	ldr r0, _021DEAE0 ; =0x0000299A
	str r2, [r1]
	str r0, [r1, #4]
	str r2, [r1, #8]
	bx lr
	nop
_021DEAD8: .word 0x00006B33
_021DEADC: .word 0x000114CD
_021DEAE0: .word 0x0000299A
	thumb_func_end FUN_021DEAC0

	thumb_func_start FUN_021DEAE4
FUN_021DEAE4: ; 0x021DEAE4
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021DEAEE
	movs r0, #1
	bx lr
_021DEAEE:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DEAE4

	thumb_func_start FUN_021DEAF4
FUN_021DEAF4: ; 0x021DEAF4
	push {r4, r5, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021DEB06
	b _021DEC58
_021DEB06:
	ldr r0, [r4, #0x6c]
	cmp r0, #0
	beq _021DEB0E
	b _021DEC54
_021DEB0E:
	ldr r0, [r4, #0x70]
	str r0, [r4, #0x6c]
	ldr r0, [r4, #0x74]
	cmp r0, #0
	beq _021DEB4E
	subs r0, r0, #1
	str r0, [r4, #0x74]
	bne _021DEB4E
	ldr r0, [r4, #0x48]
	asrs r0, r0, #1
	beq _021DEB26
	str r0, [r4, #0x48]
_021DEB26:
	ldr r0, [r4, #0x4c]
	asrs r0, r0, #1
	beq _021DEB2E
	str r0, [r4, #0x4c]
_021DEB2E:
	ldr r0, [r4, #0x50]
	asrs r0, r0, #1
	beq _021DEB36
	str r0, [r4, #0x50]
_021DEB36:
	ldr r0, [r4, #0x54]
	asrs r0, r0, #1
	beq _021DEB3E
	str r0, [r4, #0x54]
_021DEB3E:
	ldr r0, [r4, #0x58]
	asrs r0, r0, #1
	beq _021DEB46
	str r0, [r4, #0x58]
_021DEB46:
	ldr r0, [r4, #0x5c]
	asrs r0, r0, #1
	beq _021DEB4E
	str r0, [r4, #0x5c]
_021DEB4E:
	ldr r1, [r4, #0x14]
	lsls r1, r1, #0x1f
	beq _021DEB9A
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	add r5, sp, #0
	adds r0, #0x18
	adds r1, #0x48
	adds r2, #0x30
	adds r3, r5, #0
	bl FUN_021E0C50
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, #0x1c
	adds r1, #0x4c
	adds r2, #0x34
	adds r3, r5, #0
	bl FUN_021E0C50
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, #0x20
	adds r1, #0x50
	adds r2, #0x38
	adds r3, r5, #0
	bl FUN_021E0C50
	ldr r0, [sp]
	cmp r0, #1
	bne _021DEB9A
	ldr r1, [r4, #0x14]
	movs r0, #1
	bics r1, r0
	str r1, [r4, #0x14]
_021DEB9A:
	ldr r1, [r4, #0x14]
	movs r0, #2
	tst r0, r1
	beq _021DEBE8
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	add r5, sp, #0
	adds r0, #0x24
	adds r1, #0x54
	adds r2, #0x3c
	adds r3, r5, #0
	bl FUN_021E0C50
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, #0x28
	adds r1, #0x58
	adds r2, #0x40
	adds r3, r5, #0
	bl FUN_021E0C50
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, #0x2c
	adds r1, #0x5c
	adds r2, #0x44
	adds r3, r5, #0
	bl FUN_021E0C50
	ldr r0, [sp]
	cmp r0, #1
	bne _021DEBE8
	ldr r1, [r4, #0x14]
	movs r0, #2
	bics r1, r0
	str r1, [r4, #0x14]
_021DEBE8:
	ldr r1, [r4, #0x14]
	movs r0, #4
	tst r0, r1
	beq _021DEC0A
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x78
	adds r1, #0x60
	bl FUN_021E0C90
	str r0, [sp]
	cmp r0, #1
	bne _021DEC0A
	ldr r1, [r4, #0x14]
	movs r0, #4
	bics r1, r0
	str r1, [r4, #0x14]
_021DEC0A:
	ldr r0, [r4, #0x18]
	ldr r2, [r4, #0x60]
	adds r0, r0, r2
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x64]
	adds r0, r0, r1
	str r0, [sp, #0x14]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x68]
	adds r3, r3, r0
	str r3, [sp, #0x18]
	ldr r3, [r4, #0x24]
	adds r2, r3, r2
	str r2, [sp, #4]
	ldr r2, [r4, #0x28]
	adds r1, r2, r1
	str r1, [sp, #8]
	ldr r1, [r4, #0x2c]
	adds r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [r4, #4]
	add r1, sp, #0x10
	bl FUN_0204A688
	ldr r0, [r4, #4]
	add r1, sp, #4
	bl FUN_0204A6C8
	ldr r0, [r4, #4]
	bl FUN_0204A664
	adds r0, r4, #0
	bl FUN_021DEC5C
	add sp, #0x1c
	pop {r4, r5, pc}
_021DEC54:
	subs r0, r0, #1
	str r0, [r4, #0x6c]
_021DEC58:
	add sp, #0x1c
	pop {r4, r5, pc}
	thumb_func_end FUN_021DEAF4

	thumb_func_start FUN_021DEC5C
FUN_021DEC5C: ; 0x021DEC5C
	push {r3, r4, r5, lr}
	sub sp, #0x18
	adds r5, r0, #0
	add r4, sp, #0xc
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0204A678
	ldr r0, [r5, #4]
	add r1, sp, #0
	bl FUN_0204A6B8
	ldr r1, [sp, #0xc]
	ldr r0, [sp]
	ldr r2, [sp, #0x14]
	subs r0, r1, r0
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #4]
	subs r0, r1, r0
	ldr r1, [sp, #8]
	str r0, [sp, #0x10]
	subs r1, r2, r1
	str r1, [sp, #0x14]
	bl FUN_02074594
	str r0, [r5, #8]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0xc]
	bl FUN_02074594
	str r0, [r5, #0xc]
	adds r0, r4, #0
	blx FUN_020741AC
	str r0, [r5, #0x10]
	add sp, #0x18
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DEC5C

	thumb_func_start FUN_021DECA8
FUN_021DECA8: ; 0x021DECA8
	push {r3, lr}
	cmp r0, #0
	beq _021DECB4
	bl FUN_0219C9C8
	pop {r3, pc}
_021DECB4:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021DECA8

	thumb_func_start FUN_021DECB8
FUN_021DECB8: ; 0x021DECB8
	push {r3, lr}
	cmp r0, #0
	beq _021DECC4
	bl FUN_0219C9DC
	pop {r3, pc}
_021DECC4:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021DECB8

	thumb_func_start FUN_021DECC8
FUN_021DECC8: ; 0x021DECC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #4]
	ldr r0, _021DED50 ; =0x00000107
	str r3, [sp, #0xc]
	str r0, [sp]
	add r0, sp, #0x28
	str r1, [sp, #8]
	ldrh r1, [r0, #0xc]
	ldr r0, _021DED54 ; =0x00007FFF
	ldr r3, _021DED58 ; =0x021F3FDC
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	adds r6, r2, #0
	lsrs r0, r0, #0x10
	movs r1, #0x34
	movs r2, #0
	ldr r5, [sp, #0x28]
	ldr r7, [sp, #0x2c]
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #4]
	adds r2, r4, #0
	str r0, [r4]
	ldr r0, [sp, #8]
	adds r2, #8
	str r0, [r4, #4]
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x30]
	str r0, [r4, #0x24]
	str r7, [r4, #0x28]
	adds r0, r7, #0
	bl FUN_021DECB8
	str r0, [r4, #0x30]
	adds r0, r7, #0
	bl FUN_021DECA8
	strh r0, [r4, #0x2c]
	ldrh r0, [r4, #0x2c]
	cmp r0, #0
	beq _021DED38
	adds r0, r7, #0
	bl FUN_0219E3DC
	movs r1, #0x24
	ldrsh r0, [r0, r1]
	strh r0, [r4, #0x2e]
_021DED38:
	movs r2, #0
_021DED3A:
	lsls r0, r2, #1
	ldrh r1, [r5, r0]
	adds r0, r4, r0
	adds r2, r2, #1
	strh r1, [r0, #0x18]
	cmp r2, #4
	blt _021DED3A
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DED50: .word 0x00000107
_021DED54: .word 0x00007FFF
_021DED58: .word 0x021F3FDC
	thumb_func_end FUN_021DECC8

	thumb_func_start FUN_021DED5C
FUN_021DED5C: ; 0x021DED5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp, #0x10]
	movs r1, #0
	adds r5, r0, #0
	str r2, [sp, #0x14]
	adds r6, r1, #0
	add r4, sp, #0x1c
_021DED6C:
	lsls r0, r1, #1
	adds r1, r1, #1
	strh r6, [r4, r0]
	cmp r1, #4
	blo _021DED6C
	adds r0, r5, #0
	bl FUN_0219BF2C
	cmp r0, #1
	bne _021DEDE0
	adds r0, r5, #0
	bl FUN_0219C890
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0219C8A0
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_0219C8AC
	adds r7, r0, #0
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_0219D978
	lsls r1, r6, #2
	strh r0, [r4, r1]
	cmp r7, #4
	beq _021DEDB8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219D978
	movs r1, #1
	eors r1, r6
	lsls r1, r1, #2
	strh r0, [r4, r1]
_021DEDB8:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219C8F8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219D978
	add r4, sp, #0x1c
	strh r0, [r4, #2]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219C8F8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219D978
	strh r0, [r4, #6]
	b _021DEE08
_021DEDE0:
	adds r0, r5, #0
	bl FUN_0219C8A0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219D978
	add r4, sp, #0x1c
	strh r0, [r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219C8F8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219D978
	strh r0, [r4, #2]
	strh r6, [r4, #4]
	strh r6, [r4, #6]
_021DEE08:
	adds r0, r5, #0
	bl FUN_0219BDC0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219BF14
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0219BFA0
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0219BF2C
	adds r3, r0, #0
	add r0, sp, #0x1c
	str r0, [sp]
	ldr r0, [sp, #0x10]
	str r5, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021DECC8
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DED5C

	thumb_func_start FUN_021DEE44
FUN_021DEE44: ; 0x021DEE44
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	movs r5, #0x57
	lsls r5, r5, #2
	str r1, [sp, #0xc]
	adds r6, r2, #0
	adds r1, r5, #0
	adds r4, r0, #0
	ldr r3, _021DF160 ; =0x021F3FDC
	adds r0, r6, #0
	adds r1, #0xf8
	movs r2, #1
	str r5, [sp]
	bl FUN_0203A228
	ldr r1, _021DF164 ; =0x021F4280
	adds r5, #0x60
	adds r2, r0, r5
	mov ip, r0
	str r0, [r1]
	adds r3, r4, #0
	movs r5, #6
_021DEE70:
	ldm r3!, {r0, r1}
	ldr r7, _021DF164 ; =0x021F4280
	stm r2!, {r0, r1}
	subs r5, r5, #1
	bne _021DEE70
	ldr r0, [r3]
	movs r5, #0x7e
	str r0, [r2]
	lsls r5, r5, #2
	mov r0, ip
	strh r6, [r0, r5]
	movs r0, #0x20
	bl FUN_0203A5B0
	adds r1, r0, #0
	adds r0, r5, #0
	subs r0, #0x96
	str r0, [sp]
	ldr r3, _021DF160 ; =0x021F3FDC
	adds r0, r6, #0
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [r7]
	str r0, [r1, #4]
	ldr r1, [r7]
	movs r0, #0x20
	ldr r1, [r1, #4]
	bl FUN_0203A5B8
	ldr r1, [r7]
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r6, #0
	ldr r0, [r0]
	bl FUN_021E0E24
	adds r1, r5, #0
	ldr r2, [r7]
	subs r1, #0x70
	str r0, [r2, r1]
	adds r0, r6, #0
	bl FUN_02026DEC
	adds r1, r5, #0
	ldr r2, [r7]
	subs r1, #0x6c
	str r0, [r2, r1]
	adds r0, r5, #0
	ldr r1, [r7]
	subs r0, #0x6c
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_020277B8
	adds r0, r5, #0
	movs r2, #1
	lsls r2, r2, #9
	ldr r1, [r7]
	subs r0, #0x6c
	ldr r0, [r1, r0]
	movs r1, #0
	adds r3, r6, #0
	str r2, [sp, #0x10]
	bl FUN_02026E30
	adds r0, r5, #0
	adds r2, r5, #0
	str r2, [sp, #0x14]
	subs r2, #0x18
	ldr r1, [r7]
	subs r0, #0x6c
	ldr r0, [r1, r0]
	movs r1, #1
	adds r3, r6, #0
	str r2, [sp, #0x14]
	bl FUN_02026E30
	adds r0, r5, #0
	ldr r1, [r7]
	subs r0, #0x6c
	ldr r0, [r1, r0]
	ldr r2, [sp, #0x10]
	movs r1, #2
	adds r3, r6, #0
	bl FUN_02026E30
	adds r0, r5, #0
	ldr r1, [r7]
	subs r0, #0x6c
	ldr r0, [r1, r0]
	ldr r2, [sp, #0x14]
	movs r1, #3
	adds r3, r6, #0
	bl FUN_02026E30
	ldr r1, [r7]
	ldr r0, [r4]
	ldr r1, [r1]
	adds r2, r6, #0
	bl FUN_021E67F8
	adds r1, r5, #0
	ldr r2, [r7]
	subs r1, #0x68
	str r0, [r2, r1]
	ldr r0, [r4, #0x28]
	bl FUN_021DECA8
	cmp r0, #2
	bne _021DEF62
	ldr r0, [r4, #0x28]
	bl FUN_0219C9F0
	adds r1, r0, #0
	ldr r2, _021DF168 ; =0x021F3FB0
	ldr r0, [r7]
	subs r5, #0x68
	ldr r0, [r0, r5]
	ldrb r1, [r2, r1]
	b _021DEF6A
_021DEF62:
	ldr r0, [r7]
	subs r5, #0x68
	ldr r0, [r0, r5]
	movs r1, #1
_021DEF6A:
	bl FUN_021E7210
	ldr r2, _021DF164 ; =0x021F4280
	movs r0, #0x97
	ldr r3, [r2]
	movs r2, #0x7e
	lsls r2, r2, #2
	ldrh r2, [r3, r2]
	ldr r3, _021DF16C ; =0x00007FFF
	movs r1, #0
	ands r2, r3
	adds r3, r3, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r5, #0
	bl FUN_0204A960
	ldr r2, [r4, #8]
	adds r7, r0, #0
	movs r0, #0x2c
	adds r1, r2, #0
	muls r1, r0, r1
	adds r0, r7, r1
	ldrb r0, [r0, #1]
	lsls r0, r0, #1
	beq _021DEFA2
	ldrb r5, [r4, #0x11]
_021DEFA2:
	ldrh r0, [r4, #0x2c]
	adds r2, r7, r1
	adds r3, r6, #0
	str r0, [sp]
	ldr r1, [r4, #0xc]
	ldr r0, [r4]
	adds r1, r2, r1
	ldrb r1, [r1, #0x16]
	adds r2, r5, #0
	bl FUN_021DDB0C
	ldr r1, _021DF164 ; =0x021F4280
	ldr r2, [r1]
	movs r1, #0x65
	lsls r1, r1, #2
	str r0, [r2, r1]
	ldr r0, _021DF164 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x65
	lsls r0, r0, #2
	adds r0, #0x50
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021DEFE8
	movs r1, #1
	lsls r1, r1, #0xa
	bl FUN_0219DB04
	ldrh r1, [r4, #0x2c]
	str r1, [sp]
	ldrh r1, [r4, #0x2e]
	str r1, [sp, #4]
	ldr r1, [r4, #0x30]
	str r1, [sp, #8]
	b _021DEFF6
_021DEFE8:
	ldrh r0, [r4, #0x2c]
	str r0, [sp]
	ldrh r0, [r4, #0x2e]
	str r0, [sp, #4]
	ldr r0, [r4, #0x30]
	str r0, [sp, #8]
	movs r0, #0
_021DEFF6:
	ldr r2, [r4, #8]
	movs r1, #0x2c
	muls r1, r2, r1
	adds r2, r7, r1
	ldr r1, [r4, #0xc]
	adds r3, r6, #0
	adds r1, r2, r1
	ldrb r1, [r1, #2]
	adds r2, r5, #0
	bl FUN_021DE130
	ldr r1, _021DF164 ; =0x021F4280
	ldr r2, [r1]
	movs r1, #0x65
	lsls r1, r1, #2
	adds r1, r1, #4
	str r0, [r2, r1]
	ldr r1, [r4, #8]
	movs r0, #0x2c
	muls r0, r1, r0
	ldrb r0, [r7, r0]
	ldr r5, _021DF164 ; =0x021F4280
	cmp r0, #0
	beq _021DF05A
	ldrb r0, [r4, #0x11]
	str r0, [sp]
	add r0, sp, #0x20
	str r0, [sp, #4]
	movs r0, #0x7e
	ldr r1, [r5]
	lsls r0, r0, #2
	ldrh r0, [r1, r0]
	str r0, [sp, #8]
	ldrh r0, [r4, #0x12]
	ldrb r1, [r4, #0x14]
	ldrb r2, [r4, #0x15]
	ldrb r3, [r4, #0x10]
	bl FUN_02019830
	add r1, sp, #0x18
	ldrh r0, [r1, #8]
	ldr r2, _021DF170 ; =0xFFFFF000
	strh r0, [r1, #6]
	movs r0, #0
	strh r0, [r1]
	strh r2, [r1, #2]
	strh r0, [r1, #4]
	add r1, sp, #0x18
	bl FUN_0204912C
_021DF05A:
	adds r0, r7, #0
	bl FUN_0203A278
	ldr r0, [r5]
	adds r1, r6, #0
	ldr r0, [r0]
	bl FUN_021DE6F4
	movs r7, #0x67
	ldr r1, [r5]
	lsls r7, r7, #2
	str r0, [r1, r7]
	adds r0, r7, #0
	ldr r1, [r5]
	adds r0, #0x48
	ldr r0, [r1, r0]
	bl FUN_021DECA8
	adds r2, r0, #0
	ldr r0, [r5]
	adds r1, r6, #0
	ldr r0, [r0]
	bl FUN_021E986C
	ldr r2, [r5]
	adds r1, r7, #4
	str r0, [r2, r1]
	ldrh r1, [r4, #0x2c]
	ldr r0, [sp, #0xc]
	adds r2, r6, #0
	bl FUN_021EF7D4
	adds r1, r7, #0
	ldr r2, [r5]
	adds r1, #8
	str r0, [r2, r1]
	adds r0, r6, #0
	bl FUN_021F21B4
	adds r1, r7, #0
	ldr r2, [r5]
	adds r1, #0x14
	str r0, [r2, r1]
	ldr r0, [r5]
	adds r1, r6, #0
	ldr r0, [r0]
	bl FUN_021F26F8
	adds r1, r7, #0
	ldr r2, [r5]
	adds r1, #0x18
	str r0, [r2, r1]
	adds r0, r7, #0
	ldr r1, [r5]
	adds r0, #0x48
	ldr r0, [r1, r0]
	bl FUN_021DECA8
	cmp r0, #1
	bne _021DF0F0
	adds r0, r7, #0
	ldr r1, [r5]
	adds r0, #0x48
	ldr r0, [r1, r0]
	bl FUN_0219E3DC
	adds r1, r0, #0
	ldr r2, [r5]
	adds r0, r7, #4
	ldr r0, [r2, r0]
	movs r2, #0xa
	ldrsh r1, [r1, r2]
	movs r2, #0
	bl FUN_021E9C64
_021DF0F0:
	movs r4, #0x19
	ldr r0, [r5]
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	bl FUN_021E6F0C
	adds r0, r6, #0
	bl FUN_0204F944
	movs r3, #0
	subs r2, r3, #1
	adds r4, #0x70
_021DF108:
	ldr r1, [r5]
	lsls r0, r3, #2
	adds r0, r1, r0
	adds r3, r3, #1
	str r2, [r0, r4]
	cmp r3, #8
	blt _021DF108
	movs r4, #0x79
	ldr r0, [r5]
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021DF13E
	movs r1, #2
	lsls r1, r1, #0xa
	bl FUN_0219DB04
	cmp r0, #0
	beq _021DF134
	adds r1, r4, #0
	subs r1, #0xb8
	b _021DF138
_021DF134:
	movs r1, #0xe1
	lsls r1, r1, #2
_021DF138:
	ldr r0, [r5]
	adds r4, #0x68
	str r1, [r0, r4]
_021DF13E:
	ldr r0, _021DF174 ; =FUN_021E05C0
	movs r1, #0
	movs r2, #1
	bl FUN_020056FC
	movs r1, #0x6e
	ldr r2, [r5]
	lsls r1, r1, #2
	str r0, [r2, r1]
	ldr r2, [r5]
	adds r1, #0x40
	ldrh r1, [r2, r1]
	movs r0, #2
	bl FUN_020066E4
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DF160: .word 0x021F3FDC
_021DF164: .word 0x021F4280
_021DF168: .word 0x021F3FB0
_021DF16C: .word 0x00007FFF
_021DF170: .word 0xFFFFF000
_021DF174: .word FUN_021E05C0
	thumb_func_end FUN_021DEE44

	thumb_func_start FUN_021DF178
FUN_021DF178: ; 0x021DF178
	push {r4, r5, r6, lr}
	ldr r5, _021DF250 ; =0x021F4280
	ldr r0, [r5]
	cmp r0, #0
	beq _021DF24E
	bl FUN_02006758
	bl FUN_021E059C
	movs r4, #0x63
	ldr r0, [r5]
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	movs r1, #0
	movs r6, #0
	bl FUN_02026E74
	ldr r0, [r5]
	movs r1, #1
	ldr r0, [r0, r4]
	bl FUN_02026E74
	ldr r0, [r5]
	movs r1, #2
	ldr r0, [r0, r4]
	bl FUN_02026E74
	ldr r0, [r5]
	movs r1, #3
	ldr r0, [r0, r4]
	bl FUN_02026E74
	ldr r0, [r5]
	ldr r0, [r0, r4]
	bl FUN_02026E14
	ldr r1, [r5]
	adds r0, r4, #4
	ldr r0, [r1, r0]
	bl FUN_021E68B0
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #8
	ldr r0, [r1, r0]
	bl FUN_021DDE94
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0xc
	ldr r0, [r1, r0]
	bl FUN_021DE5E4
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x10
	ldr r0, [r1, r0]
	bl FUN_021DE778
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x14
	ldr r0, [r1, r0]
	bl FUN_021E98B4
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x18
	ldr r0, [r1, r0]
	bl FUN_021EF880
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x24
	ldr r0, [r1, r0]
	bl FUN_021F2284
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x28
	ldr r0, [r1, r0]
	bl FUN_021F2718
	bl FUN_0204FB78
	ldr r1, [r5]
	subs r0, r4, #4
	ldr r0, [r1, r0]
	bl FUN_021E0F08
	ldr r0, [r5]
	adds r4, #0x2c
	ldr r0, [r0, r4]
	bl FUN_0203A6D4
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0203A63C
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0203A278
	ldr r0, [r5]
	bl FUN_0203A278
	str r6, [r5]
_021DF24E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DF250: .word 0x021F4280
	thumb_func_end FUN_021DF178

	thumb_func_start FUN_021DF254
FUN_021DF254: ; 0x021DF254
	push {r3, r4, r5, lr}
	ldr r5, _021DF300 ; =0x021F4280
	ldr r0, [r5]
	cmp r0, #0
	beq _021DF2FC
	movs r4, #0x62
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	bl FUN_021E0EA8
	adds r1, r4, #0
	ldr r2, [r5]
	adds r1, #0x68
	str r0, [r2, r1]
	bl FUN_021E0A6C
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0203A5FC
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #8
	ldr r0, [r1, r0]
	bl FUN_021E68E4
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0xc
	ldr r0, [r1, r0]
	bl FUN_021DDF60
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x10
	ldr r0, [r1, r0]
	bl FUN_021DE614
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x14
	ldr r0, [r1, r0]
	bl FUN_021DE78C
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x1c
	ldr r0, [r1, r0]
	bl FUN_021EF8C4
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x18
	ldr r0, [r1, r0]
	bl FUN_021E98E4
	bl FUN_02049AC4
	bl FUN_02049B1C
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0xc
	ldr r0, [r1, r0]
	bl FUN_021DDFDC
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x10
	ldr r0, [r1, r0]
	bl FUN_021DE68C
	ldr r0, [r5]
	adds r4, #8
	ldr r0, [r0, r4]
	bl FUN_021E6BC8
	ldr r4, _021DF304 ; =0x04000604
	ldrh r0, [r4]
	bl FUN_0204F980
	ldrh r0, [r4]
	bl FUN_02049ACC
_021DF2FC:
	pop {r3, r4, r5, pc}
	nop
_021DF300: .word 0x021F4280
_021DF304: .word 0x04000604
	thumb_func_end FUN_021DF254

	thumb_func_start FUN_021DF308
FUN_021DF308: ; 0x021DF308
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	bl FUN_021DF828
	cmp r0, #0
	bne _021DF33E
	movs r0, #0
	str r0, [sp]
	ldr r6, _021DF384 ; =0x021F4280
	movs r0, #0x62
	lsls r3, r5, #0x10
	ldr r1, [r6]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	movs r1, #0xff
	movs r2, #0xff
	lsrs r3, r3, #0x10
	movs r4, #0xff
	bl FUN_021E0F28
	ldr r0, [r6]
	movs r1, #1
	adds r4, #0xf1
	add sp, #4
	str r1, [r0, r4]
	pop {r3, r4, r5, r6, pc}
_021DF33E:
	ldr r1, _021DF388 ; =0x00000281
	ldr r4, _021DF384 ; =0x021F4280
	str r1, [sp]
	ldr r0, [r4]
	subs r1, #0x89
	ldrh r1, [r0, r1]
	ldr r0, _021DF38C ; =0x00007FFF
	ldr r3, _021DF390 ; =0x021F3FDC
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x14
	movs r2, #1
	bl FUN_0203A228
	adds r2, r0, #0
	movs r0, #0xff
	str r0, [r2, #4]
	str r0, [r2, #8]
	str r5, [r2, #0xc]
	ldr r0, [r4]
	ldr r1, _021DF394 ; =FUN_021E0A18
	ldr r0, [r0]
	movs r3, #0
	bl FUN_0203A640
	ldr r1, _021DF398 ; =FUN_021E0A58
	movs r2, #0
	bl FUN_021E039C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021DF384: .word 0x021F4280
_021DF388: .word 0x00000281
_021DF38C: .word 0x00007FFF
_021DF390: .word 0x021F3FDC
_021DF394: .word FUN_021E0A18
_021DF398: .word FUN_021E0A58
	thumb_func_end FUN_021DF308

	thumb_func_start FUN_021DF39C
FUN_021DF39C: ; 0x021DF39C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_021DF828
	cmp r0, #0
	bne _021DF3D4
	movs r0, #0
	str r0, [sp]
	ldr r6, _021DF40C ; =0x021F4280
	movs r0, #0x62
	lsls r3, r5, #0x10
	ldr r1, [r6]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r1, r4, #0
	movs r2, #0xff
	lsrs r3, r3, #0x10
	movs r4, #0xff
	bl FUN_021E0F28
	ldr r0, [r6]
	movs r1, #1
	adds r4, #0xf1
	add sp, #4
	str r1, [r0, r4]
	pop {r3, r4, r5, r6, pc}
_021DF3D4:
	ldr r1, _021DF410 ; =0x0000029D
	ldr r6, _021DF40C ; =0x021F4280
	str r1, [sp]
	ldr r0, [r6]
	subs r1, #0xa5
	ldrh r0, [r0, r1]
	ldr r3, _021DF414 ; =0x021F3FDC
	movs r1, #0x14
	movs r2, #1
	bl FUN_0203A228
	adds r2, r0, #0
	str r4, [r2, #4]
	movs r0, #0xff
	str r0, [r2, #8]
	str r5, [r2, #0xc]
	ldr r0, [r6]
	ldr r1, _021DF418 ; =FUN_021E0A18
	ldr r0, [r0]
	movs r3, #0
	bl FUN_0203A640
	ldr r1, _021DF41C ; =FUN_021E0A58
	movs r2, #0
	bl FUN_021E039C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021DF40C: .word 0x021F4280
_021DF410: .word 0x0000029D
_021DF414: .word 0x021F3FDC
_021DF418: .word FUN_021E0A18
_021DF41C: .word FUN_021E0A58
	thumb_func_end FUN_021DF39C

	thumb_func_start FUN_021DF420
FUN_021DF420: ; 0x021DF420
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	bl FUN_021DF828
	cmp r0, #0
	bne _021DF456
	movs r0, #0
	str r0, [sp]
	ldr r0, _021DF48C ; =0x021F4280
	movs r4, #0x62
	ldr r0, [r0]
	lsls r4, r4, #2
	lsls r3, r5, #0x10
	ldr r0, [r0, r4]
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021E0F28
	ldr r0, _021DF48C ; =0x021F4280
	movs r1, #1
	ldr r0, [r0]
	adds r4, #0x68
	str r1, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021DF456:
	ldr r1, _021DF490 ; =0x000002BA
	ldr r4, _021DF48C ; =0x021F4280
	str r1, [sp]
	ldr r0, [r4]
	subs r1, #0xc2
	ldrh r0, [r0, r1]
	ldr r3, _021DF494 ; =0x021F3FDC
	movs r1, #0x14
	movs r2, #1
	bl FUN_0203A228
	adds r2, r0, #0
	str r6, [r2, #4]
	str r7, [r2, #8]
	str r5, [r2, #0xc]
	ldr r0, [r4]
	ldr r1, _021DF498 ; =FUN_021E0A18
	ldr r0, [r0]
	movs r3, #0
	bl FUN_0203A640
	ldr r1, _021DF49C ; =FUN_021E0A58
	movs r2, #0
	bl FUN_021E039C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DF48C: .word 0x021F4280
_021DF490: .word 0x000002BA
_021DF494: .word 0x021F3FDC
_021DF498: .word FUN_021E0A18
_021DF49C: .word FUN_021E0A58
	thumb_func_end FUN_021DF420

	thumb_func_start FUN_021DF4A0
FUN_021DF4A0: ; 0x021DF4A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	bl FUN_021DF828
	cmp r0, #0
	bne _021DF4E6
	add r4, sp, #4
	adds r0, r4, #0
	bl FUN_021E1274
	ldr r1, [r5, #0x10]
	add r0, sp, #4
	strb r1, [r0]
	ldrb r1, [r5, #0xc]
	ldr r6, _021DF550 ; =0x021F4280
	ldrh r3, [r5]
	strb r1, [r0, #1]
	ldrb r1, [r5, #0xd]
	ldr r2, [r5, #8]
	strb r1, [r0, #2]
	str r4, [sp]
	movs r4, #0x62
	ldr r0, [r6]
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	ldr r1, [r5, #4]
	bl FUN_021E0F28
	ldr r0, [r6]
	movs r1, #1
	adds r4, #0x68
	add sp, #0x14
	str r1, [r0, r4]
	pop {r4, r5, r6, r7, pc}
_021DF4E6:
	movs r6, #0xb7
	lsls r6, r6, #2
	ldr r7, _021DF550 ; =0x021F4280
	str r6, [sp]
	adds r0, r6, #0
	ldr r1, [r7]
	subs r0, #0xe4
	ldrh r0, [r1, r0]
	ldr r3, _021DF554 ; =0x021F3FDC
	movs r1, #0x14
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r6, #1
	str r0, [sp]
	ldr r0, [r7]
	subs r6, #0xe4
	ldrh r0, [r0, r6]
	ldr r3, _021DF554 ; =0x021F3FDC
	movs r1, #0x10
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [r5, #4]
	str r0, [r4, #0x10]
	str r1, [r4, #4]
	ldr r1, [r5, #8]
	adds r2, r4, #0
	str r1, [r4, #8]
	ldrh r1, [r5]
	movs r3, #0
	str r1, [r4, #0xc]
	ldr r1, [r5, #0x10]
	strb r1, [r0]
	ldrb r1, [r5, #0xc]
	ldr r0, [r4, #0x10]
	strb r1, [r0, #1]
	ldrb r1, [r5, #0xd]
	ldr r0, [r4, #0x10]
	strb r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _021DF558 ; =FUN_021E0A18
	ldr r0, [r0]
	bl FUN_0203A640
	ldr r1, _021DF55C ; =FUN_021E0A58
	movs r2, #0
	bl FUN_021E039C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021DF550: .word 0x021F4280
_021DF554: .word 0x021F3FDC
_021DF558: .word FUN_021E0A18
_021DF55C: .word FUN_021E0A58
	thumb_func_end FUN_021DF4A0

	thumb_func_start FUN_021DF560
FUN_021DF560: ; 0x021DF560
	push {r3, r4, r5, lr}
	ldr r5, _021DF57C ; =0x021F4280
	movs r4, #0x62
	ldr r0, [r5]
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	bl FUN_021E1214
	ldr r0, [r5]
	movs r1, #0
	adds r4, #0x68
	str r1, [r0, r4]
	pop {r3, r4, r5, pc}
	nop
_021DF57C: .word 0x021F4280
	thumb_func_end FUN_021DF560

	thumb_func_start FUN_021DF580
FUN_021DF580: ; 0x021DF580
	push {r3, r4, r5, lr}
	ldr r5, _021DF59C ; =0x021F4280
	movs r4, #0x62
	ldr r0, [r5]
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	bl FUN_021E1244
	ldr r0, [r5]
	movs r1, #1
	adds r4, #0x68
	str r1, [r0, r4]
	pop {r3, r4, r5, pc}
	nop
_021DF59C: .word 0x021F4280
	thumb_func_end FUN_021DF580

	thumb_func_start FUN_021DF5A0
FUN_021DF5A0: ; 0x021DF5A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0xc3
	lsls r0, r0, #2
	str r0, [sp]
	ldr r0, _021DF63C ; =0x021F4280
	movs r6, #0x7e
	ldr r0, [r0]
	lsls r6, r6, #2
	adds r7, r1, #0
	ldrh r1, [r0, r6]
	ldr r0, _021DF640 ; =0x00007FFF
	ldr r3, _021DF644 ; =0x021F3FDC
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x18
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0
	str r0, [r4, #4]
	str r5, [r4]
	movs r0, #3
	str r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #0xc]
	ldr r0, _021DF63C ; =0x021F4280
	subs r6, #0x68
	ldr r0, [r0]
	adds r1, r5, #0
	ldr r0, [r0, r6]
	bl FUN_021E70E8
	str r0, [r4, #0x14]
	adds r0, r7, #0
	bl FUN_0202176C
	cmp r0, #1
	bne _021DF5FA
	ldr r0, _021DF648 ; =0x00000842
	b _021DF5FC
_021DF5FA:
	ldr r0, _021DF64C ; =0x00006318
_021DF5FC:
	str r0, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_021E0D8C
	ldr r1, _021DF63C ; =0x021F4280
	movs r7, #0x7d
	adds r6, r0, #0
	ldr r5, [r1]
	lsls r7, r7, #2
	ldr r2, [r5, r7]
	movs r0, #0xff
	adds r3, r2, #0
	bics r3, r0
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	orrs r0, r6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	orrs r0, r3
	str r0, [r5, r7]
	ldr r0, [r1]
	ldr r1, _021DF650 ; =FUN_021E05DC
	ldr r0, [r0]
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	ldr r1, _021DF654 ; =FUN_021E06A8
	movs r2, #0
	bl FUN_021E039C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DF63C: .word 0x021F4280
_021DF640: .word 0x00007FFF
_021DF644: .word 0x021F3FDC
_021DF648: .word 0x00000842
_021DF64C: .word 0x00006318
_021DF650: .word FUN_021E05DC
_021DF654: .word FUN_021E06A8
	thumb_func_end FUN_021DF5A0

	thumb_func_start FUN_021DF658
FUN_021DF658: ; 0x021DF658
	push {r4, lr}
	ldr r1, _021DF66C ; =0x0000023B
	adds r4, r0, #0
	bl FUN_021DF39C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021E0518
	pop {r4, pc}
	.align 2, 0
_021DF66C: .word 0x0000023B
	thumb_func_end FUN_021DF658

	thumb_func_start FUN_021DF670
FUN_021DF670: ; 0x021DF670
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	add r0, sp, #4
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021E1274
	add r0, sp, #4
	strb r4, [r0, #3]
	ldr r1, [sp, #0x28]
	movs r4, #0x62
	str r1, [sp, #0xc]
	str r6, [sp, #8]
	strh r5, [r0, #0xc]
	add r0, sp, #4
	lsls r4, r4, #2
	adds r3, r4, #0
	ldr r5, _021DF6B4 ; =0x021F4280
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	ldr r0, [r0, r4]
	adds r2, r7, #0
	adds r3, #0xb2
	bl FUN_021E0F28
	ldr r0, [r5]
	movs r1, #1
	adds r4, #0x68
	str r1, [r0, r4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DF6B4: .word 0x021F4280
	thumb_func_end FUN_021DF670

	thumb_func_start FUN_021DF6B8
FUN_021DF6B8: ; 0x021DF6B8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r6, sp, #4
	adds r5, r0, #0
	adds r0, r6, #0
	adds r4, r1, #0
	bl FUN_021E1274
	add r0, sp, #4
	strh r4, [r0, #0xc]
	str r6, [sp]
	ldr r6, _021DF6F0 ; =0x021F4280
	movs r4, #0x62
	lsls r4, r4, #2
	ldr r0, [r6]
	adds r3, r4, #0
	ldr r0, [r0, r4]
	movs r1, #0
	adds r2, r5, #0
	adds r3, #0xb5
	bl FUN_021E0F28
	ldr r0, [r6]
	movs r1, #1
	adds r4, #0x68
	str r1, [r0, r4]
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021DF6F0: .word 0x021F4280
	thumb_func_end FUN_021DF6B8

	thumb_func_start FUN_021DF6F4
FUN_021DF6F4: ; 0x021DF6F4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _021DF790 ; =0x0000036A
	ldr r6, _021DF794 ; =0x021F4280
	str r0, [sp]
	adds r5, r1, #0
	movs r0, #0x7e
	ldr r1, [r6]
	lsls r0, r0, #2
	ldrh r1, [r1, r0]
	ldr r0, _021DF798 ; =0x00007FFF
	ldr r3, _021DF79C ; =0x021F3FDC
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x2c
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0
	str r0, [r4, #4]
	str r5, [r4]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r1, [r6]
	subs r0, #0x68
	ldr r0, [r1, r0]
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021E7C10
	movs r0, #0x7e
	lsls r0, r0, #2
	adds r2, r4, #0
	ldr r1, [r6]
	subs r0, #0x68
	ldr r0, [r1, r0]
	adds r1, r7, #0
	adds r2, #8
	adds r3, r5, #0
	bl FUN_021E81CC
	adds r0, r5, #0
	bl FUN_021E0D8C
	movs r1, #0x7e
	lsls r1, r1, #2
	ldr r2, [r6]
	subs r1, r1, #4
	ldr r3, [r2, r1]
	ldr r1, _021DF7A0 ; =0xFFFF00FF
	ands r1, r3
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x18
	orrs r0, r3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	orrs r1, r0
	movs r0, #0x7e
	lsls r0, r0, #2
	subs r0, r0, #4
	str r1, [r2, r0]
	ldr r0, [r6]
	ldr r1, _021DF7A4 ; =FUN_021E06E0
	ldr r0, [r0]
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	ldr r1, _021DF7A8 ; =FUN_021E0928
	movs r2, #0
	bl FUN_021E039C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DF790: .word 0x0000036A
_021DF794: .word 0x021F4280
_021DF798: .word 0x00007FFF
_021DF79C: .word 0x021F3FDC
_021DF7A0: .word 0xFFFF00FF
_021DF7A4: .word FUN_021E06E0
_021DF7A8: .word FUN_021E0928
	thumb_func_end FUN_021DF6F4

	thumb_func_start FUN_021DF7AC
FUN_021DF7AC: ; 0x021DF7AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r6, _021DF7E4 ; =0x021F4280
	adds r5, r0, #0
	movs r7, #0x19
	ldr r0, [r6]
	lsls r7, r7, #4
	ldr r0, [r0, r7]
	adds r2, r5, #0
	adds r4, r1, #0
	bl FUN_021E7C10
	ldr r0, [r6]
	adds r1, r5, #0
	add r5, sp, #0
	ldr r0, [r0, r7]
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021E81CC
	ldr r0, [r6]
	adds r1, r4, #0
	ldr r0, [r0, r7]
	adds r2, r5, #0
	bl FUN_021E7FBC
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DF7E4: .word 0x021F4280
	thumb_func_end FUN_021DF7AC
_021DF7E8:
	.byte 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x85, 0x02, 0x00, 0x00, 0x9D, 0xF3, 0x1D, 0x02, 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x86, 0x02, 0x00, 0x00, 0x9D, 0xF3, 0x1D, 0x02, 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x6E, 0x02, 0x00, 0x00, 0x9D, 0xF3, 0x1D, 0x02, 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x6F, 0x02, 0x00, 0x00, 0x9D, 0xF3, 0x1D, 0x02

	thumb_func_start FUN_021DF828
FUN_021DF828: ; 0x021DF828
	push {r4, r5}
	ldr r0, _021DF858 ; =0x021F4280
	movs r1, #0x7d
	ldr r5, [r0]
	lsls r1, r1, #2
	ldr r4, [r5, r1]
	subs r1, r1, #4
	lsls r2, r4, #0x10
	lsrs r3, r2, #0x18
	ldr r2, [r5, r1]
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	lsls r0, r4, #0xe
	orrs r1, r2
	lsrs r0, r0, #0x1e
	orrs r1, r3
	orrs r0, r1
	beq _021DF852
	movs r0, #1
	pop {r4, r5}
	bx lr
_021DF852:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
_021DF858: .word 0x021F4280
	thumb_func_end FUN_021DF828
_021DF85C:
	.byte 0x03, 0x1C, 0x04, 0x48
	.byte 0x0A, 0x1C, 0x01, 0x68, 0x19, 0x20, 0x00, 0x01, 0x08, 0x58, 0x19, 0x1C, 0x01, 0x4B, 0x18, 0x47
	.byte 0x80, 0x42, 0x1F, 0x02, 0xD5, 0x6B, 0x1E, 0x02

	thumb_func_start FUN_021DF878
FUN_021DF878: ; 0x021DF878
	adds r1, r0, #0
	ldr r0, _021DF888 ; =0x021F4280
	ldr r3, _021DF88C ; =FUN_021E6E98
	ldr r2, [r0]
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r0, [r2, r0]
	bx r3
	.align 2, 0
_021DF888: .word 0x021F4280
_021DF88C: .word FUN_021E6E98
	thumb_func_end FUN_021DF878

	thumb_func_start FUN_021DF890
FUN_021DF890: ; 0x021DF890
	push {r3, lr}
	adds r1, r0, #0
	cmp r1, #8
	bge _021DF8A8
	ldr r0, _021DF8C8 ; =0x021F4280
	ldr r2, [r0]
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r0, [r2, r0]
	bl FUN_021E7B64
	pop {r3, pc}
_021DF8A8:
	ldr r0, _021DF8C8 ; =0x021F4280
	subs r1, #8
	ldr r2, [r0]
	lsls r0, r1, #2
	adds r1, r2, r0
	movs r0, #2
	lsls r0, r0, #8
	ldr r1, [r1, r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _021DF8C4
	movs r0, #1
	pop {r3, pc}
_021DF8C4:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021DF8C8: .word 0x021F4280
	thumb_func_end FUN_021DF890

	thumb_func_start FUN_021DF8CC
FUN_021DF8CC: ; 0x021DF8CC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021DF9F0 ; =0x021F4280
	adds r4, r1, #0
	movs r1, #0x7a
	ldr r0, [r0]
	lsls r1, r1, #2
	adds r6, r2, #0
	ldrh r2, [r0, r1]
	adds r7, r3, #0
	cmp r2, #1
	beq _021DF8EA
	cmp r2, #2
	beq _021DF906
	b _021DF916
_021DF8EA:
	cmp r5, #1
	bhi _021DF916
	subs r1, r1, #4
	ldr r0, [r0, r1]
	movs r1, #0
	movs r5, #0
	bl FUN_0219D9BC
	bl FUN_02008BF0
	cmp r0, #0
	beq _021DF916
	movs r5, #1
	b _021DF916
_021DF906:
	cmp r5, #1
	bhi _021DF916
	subs r1, r1, #4
	ldr r0, [r0, r1]
	movs r1, #0
	bl FUN_0219D978
	adds r5, r0, #0
_021DF916:
	movs r0, #1
	tst r0, r4
	bne _021DF966
	cmp r5, #0xb6
	bgt _021DF932
	bge _021DF950
	cmp r5, #1
	bgt _021DF9A2
	cmp r5, #0
	blt _021DF9A2
	beq _021DF938
	cmp r5, #1
	beq _021DF944
	b _021DF9A2
_021DF932:
	cmp r5, #0xb7
	beq _021DF95C
	b _021DF9A2
_021DF938:
	bl FUN_021E0324
	cmp r0, #0
	beq _021DF9A2
	movs r5, #0xb4
	b _021DF9A2
_021DF944:
	bl FUN_021E0324
	cmp r0, #0
	beq _021DF9A2
	movs r5, #0xb5
	b _021DF9A2
_021DF950:
	bl FUN_021E0324
	cmp r0, #0
	beq _021DF9A2
_021DF958:
	movs r5, #0xb8
	b _021DF9A2
_021DF95C:
	bl FUN_021E0324
	cmp r0, #0
	beq _021DF9A2
	b _021DF9A0
_021DF966:
	cmp r5, #0xb6
	bgt _021DF97C
	bge _021DF98E
	cmp r5, #1
	bgt _021DF9A2
	cmp r5, #0
	blt _021DF9A2
	beq _021DF982
	cmp r5, #1
	beq _021DF982
	b _021DF9A2
_021DF97C:
	cmp r5, #0xb7
	beq _021DF998
	b _021DF9A2
_021DF982:
	bl FUN_021E0324
	cmp r0, #0
	beq _021DF9A2
	adds r5, #0xb4
	b _021DF9A2
_021DF98E:
	bl FUN_021E0324
	cmp r0, #0
	beq _021DF9A2
	b _021DF958
_021DF998:
	bl FUN_021E0324
	cmp r0, #0
	beq _021DF9A2
_021DF9A0:
	movs r5, #0xb9
_021DF9A2:
	ldr r0, _021DF9F0 ; =0x021F4280
	adds r2, r4, #0
	ldr r1, [r0]
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	adds r1, r5, #0
	bl FUN_021E6DF4
	cmp r6, #0
	bne _021DF9C2
	cmp r7, #0
	bne _021DF9C2
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021DF9DA
_021DF9C2:
	ldr r0, [sp, #0x18]
	adds r2, r6, #0
	str r0, [sp]
	ldr r0, _021DF9F0 ; =0x021F4280
	adds r3, r7, #0
	ldr r1, [r0]
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	adds r1, r4, #0
	bl FUN_021E6EE4
_021DF9DA:
	ldr r0, _021DF9F0 ; =0x021F4280
	ldr r1, [r0]
	adds r0, r4, #0
	subs r0, #8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #2
	lsls r0, r0, #8
	str r4, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DF9F0: .word 0x021F4280
	thumb_func_end FUN_021DF8CC

	thumb_func_start FUN_021DF9F4
FUN_021DF9F4: ; 0x021DF9F4
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021DFA24 ; =0x021F4280
	adds r1, r0, #0
	subs r0, #8
	lsls r5, r0, #2
	ldr r0, [r6]
	movs r7, #2
	movs r4, #0
	adds r2, r0, r5
	lsls r7, r7, #8
	ldr r2, [r2, r7]
	mvns r4, r4
	cmp r2, r4
	beq _021DFA20
	adds r2, r7, #0
	subs r2, #0x70
	ldr r0, [r0, r2]
	bl FUN_021E6E98
	ldr r0, [r6]
	adds r0, r0, r5
	str r4, [r0, r7]
_021DFA20:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DFA24: .word 0x021F4280
	thumb_func_end FUN_021DF9F4
_021DFA28:
	.byte 0x03, 0x1C, 0x04, 0x48, 0x0A, 0x1C, 0x01, 0x68
	.byte 0x19, 0x20, 0x00, 0x01, 0x08, 0x58, 0x19, 0x1C, 0x01, 0x4B, 0x18, 0x47, 0x80, 0x42, 0x1F, 0x02
	.byte 0x61, 0x72, 0x1E, 0x02

	thumb_func_start FUN_021DFA44
FUN_021DFA44: ; 0x021DFA44
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021DFA94 ; =0x021F4280
	adds r3, r1, #0
	ldr r5, [r0]
	movs r0, #0x6f
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #2
	beq _021DFA5E
	cmp r1, #3
	beq _021DFA70
	b _021DFA82
_021DFA5E:
	str r2, [sp]
	subs r0, #0x18
	adds r2, r3, #0
	ldr r0, [r5, r0]
	adds r1, r4, #0
	movs r3, #2
	bl FUN_021EFAE0
	pop {r3, r4, r5, pc}
_021DFA70:
	str r2, [sp]
	subs r0, #0x18
	adds r2, r3, #0
	ldr r0, [r5, r0]
	adds r1, r4, #0
	movs r3, #3
	bl FUN_021EFAE0
	pop {r3, r4, r5, pc}
_021DFA82:
	str r2, [sp]
	subs r0, #0x18
	adds r2, r3, #0
	ldr r0, [r5, r0]
	adds r1, r4, #0
	movs r3, #0
	bl FUN_021EFAE0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DFA94: .word 0x021F4280
	thumb_func_end FUN_021DFA44

	thumb_func_start FUN_021DFA98
FUN_021DFA98: ; 0x021DFA98
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021DFAE8 ; =0x021F4280
	adds r3, r1, #0
	ldr r5, [r0]
	movs r0, #0x6f
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #2
	beq _021DFAB2
	cmp r1, #3
	beq _021DFAC4
	b _021DFAD6
_021DFAB2:
	str r2, [sp]
	subs r0, #0x18
	adds r2, r3, #0
	ldr r0, [r5, r0]
	adds r1, r4, #0
	movs r3, #2
	bl FUN_021EFCB0
	pop {r3, r4, r5, pc}
_021DFAC4:
	str r2, [sp]
	subs r0, #0x18
	adds r2, r3, #0
	ldr r0, [r5, r0]
	adds r1, r4, #0
	movs r3, #3
	bl FUN_021EFCB0
	pop {r3, r4, r5, pc}
_021DFAD6:
	str r2, [sp]
	subs r0, #0x18
	adds r2, r3, #0
	ldr r0, [r5, r0]
	adds r1, r4, #0
	movs r3, #0
	bl FUN_021EFCB0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DFAE8: .word 0x021F4280
	thumb_func_end FUN_021DFA98
_021DFAEC:
	.byte 0x01, 0x1C, 0x03, 0x48
	.byte 0x03, 0x4B, 0x02, 0x68, 0x69, 0x20, 0x80, 0x00, 0x10, 0x58, 0x18, 0x47, 0x80, 0x42, 0x1F, 0x02
	.byte 0xA9, 0x06, 0x1F, 0x02, 0x03, 0x1C, 0x04, 0x48, 0x0A, 0x1C, 0x01, 0x68, 0x69, 0x20, 0x80, 0x00
	.byte 0x08, 0x58, 0x19, 0x1C, 0x01, 0x4B, 0x18, 0x47, 0x80, 0x42, 0x1F, 0x02, 0xB5, 0x08, 0x1F, 0x02
	.byte 0x03, 0x1C, 0x04, 0x48, 0x0A, 0x1C, 0x01, 0x68, 0x69, 0x20, 0x80, 0x00, 0x08, 0x58, 0x19, 0x1C
	.byte 0x01, 0x4B, 0x18, 0x47, 0x80, 0x42, 0x1F, 0x02, 0xD5, 0x08, 0x1F, 0x02

	thumb_func_start FUN_021DFB3C
FUN_021DFB3C: ; 0x021DFB3C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r2, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	cmp r0, #0x64
	bge _021DFB60
	ldr r0, _021DFB64 ; =0x021F4280
	adds r2, r4, #0
	ldr r1, [r0]
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r1, r5, #0
	bl FUN_021F08F4
_021DFB60:
	pop {r3, r4, r5, pc}
	nop
_021DFB64: .word 0x021F4280
	thumb_func_end FUN_021DFB3C
_021DFB68:
	.byte 0x02, 0x1C, 0x03, 0x48, 0x03, 0x68, 0x69, 0x20
	.byte 0x80, 0x00, 0x18, 0x58, 0x01, 0x4B, 0x18, 0x47, 0x80, 0x42, 0x1F, 0x02, 0x1D, 0x09, 0x1F, 0x02

	thumb_func_start FUN_021DFB80
FUN_021DFB80: ; 0x021DFB80
	ldr r0, _021DFB90 ; =0x021F4280
	ldr r3, _021DFB94 ; =FUN_021F1894
	ldr r1, [r0]
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx r3
	nop
_021DFB90: .word 0x021F4280
_021DFB94: .word FUN_021F1894
	thumb_func_end FUN_021DFB80
_021DFB98:
	.byte 0x03, 0x48, 0x04, 0x4B, 0x01, 0x68, 0x69, 0x20
	.byte 0x80, 0x00, 0x08, 0x58, 0x18, 0x47, 0xC0, 0x46, 0x80, 0x42, 0x1F, 0x02, 0xBD, 0x0A, 0x1F, 0x02

	thumb_func_start FUN_021DFBB0
FUN_021DFBB0: ; 0x021DFBB0
	adds r3, r0, #0
	ldr r0, _021DFBC4 ; =0x021F4280
	adds r2, r1, #0
	ldr r1, [r0]
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r1, r3, #0
	ldr r3, _021DFBC8 ; =FUN_021F0AF4
	bx r3
	.align 2, 0
_021DFBC4: .word 0x021F4280
_021DFBC8: .word FUN_021F0AF4
	thumb_func_end FUN_021DFBB0

	thumb_func_start FUN_021DFBCC
FUN_021DFBCC: ; 0x021DFBCC
	adds r3, r0, #0
	ldr r0, _021DFBE0 ; =0x021F4280
	adds r2, r1, #0
	ldr r1, [r0]
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r1, r3, #0
	ldr r3, _021DFBE4 ; =FUN_021F0B38
	bx r3
	.align 2, 0
_021DFBE0: .word 0x021F4280
_021DFBE4: .word FUN_021F0B38
	thumb_func_end FUN_021DFBCC
_021DFBE8:
	.byte 0x03, 0x1C, 0x04, 0x48, 0x0A, 0x1C, 0x01, 0x68
	.byte 0x69, 0x20, 0x80, 0x00, 0x08, 0x58, 0x19, 0x1C, 0x01, 0x4B, 0x18, 0x47, 0x80, 0x42, 0x1F, 0x02
	.byte 0x69, 0x16, 0x1F, 0x02, 0x01, 0x1C, 0x03, 0x48, 0x03, 0x4B, 0x02, 0x68, 0x69, 0x20, 0x80, 0x00
	.byte 0x10, 0x58, 0x18, 0x47, 0x80, 0x42, 0x1F, 0x02, 0xE9, 0x16, 0x1F, 0x02, 0x01, 0x1C, 0x03, 0x48
	.byte 0x03, 0x4B, 0x02, 0x68, 0x69, 0x20, 0x80, 0x00, 0x10, 0x58, 0x18, 0x47, 0x80, 0x42, 0x1F, 0x02
	.byte 0x9D, 0x0B, 0x1F, 0x02

	thumb_func_start FUN_021DFC34
FUN_021DFC34: ; 0x021DFC34
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021DFC50 ; =0x021F4280
	adds r4, r1, #0
	ldr r1, [r0]
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r3, r2, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021F17D8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DFC50: .word 0x021F4280
	thumb_func_end FUN_021DFC34

	thumb_func_start FUN_021DFC54
FUN_021DFC54: ; 0x021DFC54
	push {r4, r5, r6, lr}
	ldr r6, _021DFC74 ; =0x021F4280
	movs r4, #0x7e
	ldr r1, [r6]
	lsls r4, r4, #2
	ldrh r1, [r1, r4]
	adds r5, r0, #0
	bl FUN_021F1CC4
	ldr r1, [r5]
	ldr r2, [r6]
	lsls r1, r1, #2
	adds r1, r2, r1
	subs r4, #0x50
	str r0, [r1, r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DFC74: .word 0x021F4280
	thumb_func_end FUN_021DFC54
_021DFC78:
	.byte 0x04, 0x49, 0x80, 0x00, 0x09, 0x68, 0x04, 0x4B
	.byte 0x09, 0x18, 0x6A, 0x20, 0x80, 0x00, 0x08, 0x58, 0x18, 0x47, 0xC0, 0x46, 0x80, 0x42, 0x1F, 0x02
	.byte 0x75, 0x1D, 0x1F, 0x02, 0x04, 0x49, 0x80, 0x00, 0x09, 0x68, 0x04, 0x4B, 0x09, 0x18, 0x6A, 0x20
	.byte 0x80, 0x00, 0x08, 0x58, 0x18, 0x47, 0xC0, 0x46, 0x80, 0x42, 0x1F, 0x02, 0x8D, 0x1D, 0x1F, 0x02

	thumb_func_start FUN_021DFCB0
FUN_021DFCB0: ; 0x021DFCB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r5, #0
	beq _021DFCC8
	cmp r5, #2
	beq _021DFCC8
	cmp r5, #4
	bne _021DFCE2
_021DFCC8:
	add r0, sp, #0x28
	ldrh r0, [r0]
	adds r2, r6, #0
	adds r3, r7, #0
	str r0, [sp]
	ldr r0, _021DFD38 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r1, r4, #0
	bl FUN_021DE014
_021DFCE2:
	cmp r5, #1
	beq _021DFCEE
	cmp r5, #2
	beq _021DFCEE
	cmp r5, #4
	bne _021DFD08
_021DFCEE:
	add r0, sp, #0x28
	ldrh r0, [r0]
	adds r2, r6, #0
	adds r3, r7, #0
	str r0, [sp]
	ldr r0, _021DFD38 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r1, r4, #0
	bl FUN_021DE6A4
_021DFD08:
	subs r0, r5, #3
	cmp r0, #1
	bhi _021DFD34
	ldr r0, _021DFD38 ; =0x021F4280
	movs r2, #0xff
	ldr r0, [r0]
	lsls r3, r7, #0x18
	str r4, [sp]
	str r6, [sp, #4]
	add r1, sp, #0x28
	ldrh r1, [r1]
	lsls r2, r2, #8
	asrs r3, r3, #0x18
	str r1, [sp, #8]
	ldr r1, [r0]
	str r1, [sp, #0xc]
	movs r1, #0x63
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	movs r1, #1
	bl FUN_02027010
_021DFD34:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DFD38: .word 0x021F4280
	thumb_func_end FUN_021DFCB0

	thumb_func_start FUN_021DFD3C
FUN_021DFD3C: ; 0x021DFD3C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r7, #0
	movs r6, #0
	movs r4, #0
	cmp r5, #0
	beq _021DFD52
	cmp r5, #2
	beq _021DFD52
	cmp r5, #4
	bne _021DFD62
_021DFD52:
	ldr r0, _021DFDB0 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_021DE044
	adds r7, r0, #0
_021DFD62:
	cmp r5, #1
	beq _021DFD6E
	cmp r5, #2
	beq _021DFD6E
	cmp r5, #4
	bne _021DFD7E
_021DFD6E:
	ldr r0, _021DFDB0 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_021DE6D4
	adds r6, r0, #0
_021DFD7E:
	subs r0, r5, #3
	cmp r0, #1
	bhi _021DFD9A
	ldr r0, _021DFDB0 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_020277AC
	movs r4, #1
	cmp r0, #0
	bne _021DFD9A
	movs r4, #0
_021DFD9A:
	cmp r7, #1
	beq _021DFDA6
	cmp r6, #1
	beq _021DFDA6
	cmp r4, #1
	bne _021DFDAA
_021DFDA6:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DFDAA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DFDB0: .word 0x021F4280
	thumb_func_end FUN_021DFD3C

	thumb_func_start FUN_021DFDB4
FUN_021DFDB4: ; 0x021DFDB4
	push {r3, lr}
	adds r2, r1, #0
	cmp r0, #4
	bhi _021DFE26
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DFDC8: ; jump table
	.short _021DFDD2 - _021DFDC8 - 2 ; case 0
	.short _021DFDE4 - _021DFDC8 - 2 ; case 1
	.short _021DFDF4 - _021DFDC8 - 2 ; case 2
	.short _021DFE04 - _021DFDC8 - 2 ; case 3
	.short _021DFE16 - _021DFDC8 - 2 ; case 4
_021DFDD2:
	ldr r0, _021DFE28 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	movs r1, #2
	bl FUN_021DE054
	pop {r3, pc}
_021DFDE4:
	ldr r0, _021DFE28 ; =0x021F4280
	ldr r2, [r0]
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	bl FUN_021DE6E4
	pop {r3, pc}
_021DFDF4:
	movs r1, #1
	eors r1, r2
	lsls r1, r1, #0x18
	movs r0, #3
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	pop {r3, pc}
_021DFE04:
	ldr r0, _021DFE28 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_021DE054
	pop {r3, pc}
_021DFE16:
	ldr r0, _021DFE28 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_021DE054
_021DFE26:
	pop {r3, pc}
	.align 2, 0
_021DFE28: .word 0x021F4280
	thumb_func_end FUN_021DFDB4

	thumb_func_start FUN_021DFE2C
FUN_021DFE2C: ; 0x021DFE2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, _021DFEB0 ; =0x00000602
	str r2, [sp, #4]
	str r0, [sp]
	ldr r0, _021DFEB4 ; =0x021F4280
	adds r7, r1, #0
	ldr r1, [r0]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldrh r1, [r1, r0]
	ldr r0, _021DFEB8 ; =0x00007FFF
	ldr r3, _021DFEBC ; =0x021F3FDC
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x10
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	adds r4, r0, #0
	cmp r6, #1
	beq _021DFEAA
	str r5, [r4]
	cmp r6, #3
	beq _021DFE6A
	movs r5, #1
_021DFE6A:
	strb r5, [r4, #4]
	ldr r0, [sp, #4]
	str r7, [r4, #8]
	str r0, [r4, #0xc]
	adds r0, r7, #0
	bl FUN_021E0D8C
	ldr r2, _021DFEB4 ; =0x021F4280
	movs r1, #0x7d
	ldr r6, [r2]
	lsls r1, r1, #2
	ldr r3, [r6, r1]
	ldr r5, _021DFEC0 ; =0xFFFCFFFF
	ands r5, r3
	lsls r3, r3, #0xe
	lsrs r3, r3, #0x1e
	orrs r0, r3
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0xe
	orrs r0, r5
	str r0, [r6, r1]
	ldr r0, [r2]
	ldr r1, _021DFEC4 ; =FUN_021E0960
	ldr r0, [r0]
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	ldr r1, _021DFEC8 ; =FUN_021E09E0
	movs r2, #0
	bl FUN_021E039C
_021DFEAA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DFEB0: .word 0x00000602
_021DFEB4: .word 0x021F4280
_021DFEB8: .word 0x00007FFF
_021DFEBC: .word 0x021F3FDC
_021DFEC0: .word 0xFFFCFFFF
_021DFEC4: .word FUN_021E0960
_021DFEC8: .word FUN_021E09E0
	thumb_func_end FUN_021DFE2C
_021DFECC:
	.byte 0x03, 0x1C, 0x04, 0x48
	.byte 0x0A, 0x1C, 0x01, 0x68, 0x19, 0x20, 0x00, 0x01, 0x08, 0x58, 0x19, 0x1C, 0x01, 0x4B, 0x18, 0x47
	.byte 0x80, 0x42, 0x1F, 0x02, 0x79, 0x75, 0x1E, 0x02

	thumb_func_start FUN_021DFEE8
FUN_021DFEE8: ; 0x021DFEE8
	ldr r1, _021DFEFC ; =0x021F4280
	subs r0, #8
	ldr r1, [r1]
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #2
	lsls r0, r0, #8
	ldr r0, [r1, r0]
	bx lr
	nop
_021DFEFC: .word 0x021F4280
	thumb_func_end FUN_021DFEE8
_021DFF00:
	.byte 0x03, 0x1C, 0x04, 0x48, 0x0A, 0x1C, 0x01, 0x68, 0x1B, 0x20, 0x00, 0x01, 0x08, 0x58, 0x19, 0x1C
	.byte 0x01, 0x4B, 0x18, 0x47, 0x80, 0x42, 0x1F, 0x02, 0xB5, 0x22, 0x1F, 0x02

	thumb_func_start FUN_021DFF1C
FUN_021DFF1C: ; 0x021DFF1C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021DFF38 ; =0x021F4280
	adds r4, r1, #0
	ldr r1, [r0]
	movs r0, #0x1b
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	adds r3, r2, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021F2458
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DFF38: .word 0x021F4280
	thumb_func_end FUN_021DFF1C
_021DFF3C:
	.byte 0x01, 0x1C, 0x03, 0x48
	.byte 0x03, 0x4B, 0x02, 0x68, 0x1B, 0x20, 0x00, 0x01, 0x10, 0x58, 0x18, 0x47, 0x80, 0x42, 0x1F, 0x02
	.byte 0x9D, 0x24, 0x1F, 0x02, 0x01, 0x1C, 0x03, 0x48, 0x03, 0x4B, 0x02, 0x68, 0x19, 0x20, 0x00, 0x01
	.byte 0x10, 0x58, 0x18, 0x47, 0x80, 0x42, 0x1F, 0x02, 0xE9, 0x70, 0x1E, 0x02

	thumb_func_start FUN_021DFF6C
FUN_021DFF6C: ; 0x021DFF6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #1
	adds r7, r2, #0
	adds r6, r3, #0
	tst r1, r5
	beq _021DFFC8
	add r5, sp, #0x14
	adds r1, r5, #0
	add r2, sp, #8
	bl FUN_021E0040
	cmp r4, #0
	beq _021DFF94
	cmp r4, #1
	beq _021DFFAA
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021DFF94:
	ldr r0, _021E003C ; =0x021F4280
	add r2, sp, #8
	ldr r1, [r0]
	movs r0, #0x67
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r1, r5, #0
	bl FUN_021DE794
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021DFFAA:
	ldr r0, [sp, #0x38]
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, _021E003C ; =0x021F4280
	add r2, sp, #8
	ldr r1, [r0]
	movs r0, #0x67
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r1, r5, #0
	adds r3, r7, #0
	bl FUN_021DE800
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021DFFC8:
	ldr r0, _021E003C ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x6f
	lsls r0, r0, #2
	ldr r1, [r1, r0]
	cmp r1, #3
	bhi _021E0038
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DFFE2: ; jump table
	.short _021DFFEA - _021DFFE2 - 2 ; case 0
	.short _021DFFF4 - _021DFFE2 - 2 ; case 1
	.short _021E000C - _021DFFE2 - 2 ; case 2
	.short _021E0032 - _021DFFE2 - 2 ; case 3
_021DFFEA:
	adds r0, #0x83
	bl FUN_021DF308
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021DFFF4:
	cmp r5, #2
	bne _021E0002
	adds r0, #0x84
	bl FUN_021DF308
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021E0002:
	adds r0, #0x85
	bl FUN_021DF308
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021E000C:
	cmp r5, #2
	bne _021E001A
	adds r0, #0x86
	bl FUN_021DF308
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021E001A:
	cmp r5, #4
	bne _021E0028
	adds r0, #0x83
	bl FUN_021DF308
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021E0028:
	adds r0, #0x87
	bl FUN_021DF308
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021E0032:
	adds r0, #0x89
	bl FUN_021DF308
_021E0038:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E003C: .word 0x021F4280
	thumb_func_end FUN_021DFF6C

	thumb_func_start FUN_021E0040
FUN_021E0040: ; 0x021E0040
	push {r3, r4, r5, lr}
	adds r3, r0, #0
	ldr r0, _021E0080 ; =0x021F4280
	adds r5, r1, #0
	ldr r1, [r0]
	movs r0, #0x19
	lsls r0, r0, #4
	adds r4, r2, #0
	ldr r0, [r1, r0]
	adds r1, r4, #0
	adds r2, r3, #0
	bl FUN_021E7194
	ldr r1, [r4]
	ldr r0, _021E0084 ; =0x00004B33
	adds r0, r1, r0
	str r0, [r5]
	ldr r1, [r4, #4]
	ldr r0, _021E0088 ; =0x00002299
	adds r0, r1, r0
	str r0, [r5, #4]
	ldr r1, [r4, #8]
	ldr r0, _021E008C ; =0x000099CD
	adds r0, r1, r0
	str r0, [r5, #8]
	movs r0, #2
	ldr r1, [r4, #4]
	lsls r0, r0, #0xc
	adds r0, r1, r0
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
	nop
_021E0080: .word 0x021F4280
_021E0084: .word 0x00004B33
_021E0088: .word 0x00002299
_021E008C: .word 0x000099CD
	thumb_func_end FUN_021E0040

	thumb_func_start FUN_021E0090
FUN_021E0090: ; 0x021E0090
	ldr r0, _021E0098 ; =0x021F4280
	ldr r0, [r0]
	bx lr
	nop
_021E0098: .word 0x021F4280
	thumb_func_end FUN_021E0090

	thumb_func_start FUN_021E009C
FUN_021E009C: ; 0x021E009C
	ldr r0, _021E00A8 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x67
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021E00A8: .word 0x021F4280
	thumb_func_end FUN_021E009C

	thumb_func_start FUN_021E00AC
FUN_021E00AC: ; 0x021E00AC
	ldr r0, _021E00B8 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021E00B8: .word 0x021F4280
	thumb_func_end FUN_021E00AC

	thumb_func_start FUN_021E00BC
FUN_021E00BC: ; 0x021E00BC
	ldr r0, _021E00C8 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021E00C8: .word 0x021F4280
	thumb_func_end FUN_021E00BC

	thumb_func_start FUN_021E00CC
FUN_021E00CC: ; 0x021E00CC
	ldr r0, _021E00D8 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021E00D8: .word 0x021F4280
	thumb_func_end FUN_021E00CC

	thumb_func_start FUN_021E00DC
FUN_021E00DC: ; 0x021E00DC
	ldr r0, _021E00E8 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021E00E8: .word 0x021F4280
	thumb_func_end FUN_021E00DC

	thumb_func_start FUN_021E00EC
FUN_021E00EC: ; 0x021E00EC
	ldr r0, _021E00F4 ; =0x021F4280
	ldr r0, [r0]
	ldr r0, [r0]
	bx lr
	.align 2, 0
_021E00F4: .word 0x021F4280
	thumb_func_end FUN_021E00EC

	thumb_func_start FUN_021E00F8
FUN_021E00F8: ; 0x021E00F8
	ldr r0, _021E0104 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021E0104: .word 0x021F4280
	thumb_func_end FUN_021E00F8

	thumb_func_start FUN_021E0108
FUN_021E0108: ; 0x021E0108
	ldr r0, _021E0114 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x1a
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021E0114: .word 0x021F4280
	thumb_func_end FUN_021E0108

	thumb_func_start FUN_021E0118
FUN_021E0118: ; 0x021E0118
	ldr r0, _021E0124 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x6d
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021E0124: .word 0x021F4280
	thumb_func_end FUN_021E0118

	thumb_func_start FUN_021E0128
FUN_021E0128: ; 0x021E0128
	ldr r0, _021E0134 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x6f
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021E0134: .word 0x021F4280
	thumb_func_end FUN_021E0128

	thumb_func_start FUN_021E0138
FUN_021E0138: ; 0x021E0138
	ldr r0, _021E0144 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #7
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021E0144: .word 0x021F4280
	thumb_func_end FUN_021E0138

	thumb_func_start FUN_021E0148
FUN_021E0148: ; 0x021E0148
	ldr r0, _021E0154 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x77
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021E0154: .word 0x021F4280
	thumb_func_end FUN_021E0148

	thumb_func_start FUN_021E0158
FUN_021E0158: ; 0x021E0158
	ldr r1, _021E0168 ; =0x021F4280
	lsls r0, r0, #1
	ldr r1, [r1]
	adds r1, r1, r0
	movs r0, #0x75
	lsls r0, r0, #2
	ldrh r0, [r1, r0]
	bx lr
	.align 2, 0
_021E0168: .word 0x021F4280
	thumb_func_end FUN_021E0158

	thumb_func_start FUN_021E016C
FUN_021E016C: ; 0x021E016C
	ldr r0, _021E0178 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x79
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021E0178: .word 0x021F4280
	thumb_func_end FUN_021E016C

	thumb_func_start FUN_021E017C
FUN_021E017C: ; 0x021E017C
	ldr r0, _021E0188 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021E0188: .word 0x021F4280
	thumb_func_end FUN_021E017C
_021E018C:
	.byte 0x03, 0x48, 0x04, 0x4B
	.byte 0x01, 0x68, 0x69, 0x20, 0x80, 0x00, 0x08, 0x58, 0x18, 0x47, 0xC0, 0x46, 0x80, 0x42, 0x1F, 0x02
	.byte 0x75, 0x17, 0x1F, 0x02

	thumb_func_start FUN_021E01A4
FUN_021E01A4: ; 0x021E01A4
	push {r4, r5, r6, lr}
	ldr r4, _021E01E4 ; =0x021F4280
	adds r5, r0, #0
	movs r6, #0x69
	ldr r0, [r4]
	lsls r6, r6, #2
	ldr r0, [r0, r6]
	bl FUN_021F1774
	cmp r0, #0
	beq _021E01C8
	ldr r0, [r4]
	movs r1, #0
	ldr r0, [r0, r6]
	bl FUN_021F1780
	bl FUN_02005F0C
_021E01C8:
	ldr r0, _021E01E4 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_021F17BC
	ldr r1, _021E01E8 ; =0x0000FFFF
	adds r0, r5, #0
	bl FUN_02005DF4
	pop {r4, r5, r6, pc}
	nop
_021E01E4: .word 0x021F4280
_021E01E8: .word 0x0000FFFF
	thumb_func_end FUN_021E01A4
_021E01EC:
	.byte 0x01, 0x1C, 0x03, 0x48
	.byte 0x03, 0x4B, 0x02, 0x68, 0x69, 0x20, 0x80, 0x00, 0x10, 0x58, 0x18, 0x47, 0x80, 0x42, 0x1F, 0x02
	.byte 0xBD, 0x17, 0x1F, 0x02

	thumb_func_start FUN_021E0204
FUN_021E0204: ; 0x021E0204
	push {r4, r5, r6, lr}
	ldr r5, _021E0240 ; =0x021F4280
	adds r1, r0, #0
	movs r4, #0x7f
	ldr r0, [r5]
	movs r6, #1
	lsls r4, r4, #2
	str r6, [r0, r4]
	adds r0, r4, #0
	ldr r2, [r5]
	subs r0, #0x58
	ldr r0, [r2, r0]
	bl FUN_021F1798
	adds r0, r4, #0
	ldr r1, [r5]
	subs r0, #0x58
	ldr r0, [r1, r0]
	bl FUN_021F1774
	cmp r0, #0
	bne _021E023C
	ldr r0, [r5]
	subs r4, #0x58
	ldr r0, [r0, r4]
	adds r1, r6, #0
	bl FUN_021F17A4
_021E023C:
	pop {r4, r5, r6, pc}
	nop
_021E0240: .word 0x021F4280
	thumb_func_end FUN_021E0204

	thumb_func_start FUN_021E0244
FUN_021E0244: ; 0x021E0244
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E0090
	movs r1, #0x66
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	adds r1, r4, #0
	bl FUN_021DE3A4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E0244

	thumb_func_start FUN_021E025C
FUN_021E025C: ; 0x021E025C
	ldr r0, _021E0268 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x7f
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021E0268: .word 0x021F4280
	thumb_func_end FUN_021E025C

	thumb_func_start FUN_021E026C
FUN_021E026C: ; 0x021E026C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021E02AC ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_021F1774
	cmp r0, #1
	bne _021E0286
	bl FUN_02005F0C
_021E0286:
	ldr r4, _021E02AC ; =0x021F4280
	movs r6, #0x69
	ldr r0, [r4]
	lsls r6, r6, #2
	ldr r0, [r0, r6]
	movs r1, #1
	bl FUN_021F17BC
	ldr r0, [r4]
	movs r1, #0
	ldr r0, [r0, r6]
	bl FUN_021F1780
	ldr r1, _021E02B0 ; =0x0000FFFF
	adds r0, r5, #0
	bl FUN_02005DF4
	pop {r4, r5, r6, pc}
	nop
_021E02AC: .word 0x021F4280
_021E02B0: .word 0x0000FFFF
	thumb_func_end FUN_021E026C

	thumb_func_start FUN_021E02B4
FUN_021E02B4: ; 0x021E02B4
	push {r3, r4}
	ldr r1, _021E02D0 ; =0x021F4280
	movs r3, #0x7d
	ldr r1, [r1]
	lsls r3, r3, #2
	ldr r4, [r1, r3]
	ldr r2, _021E02D4 ; =0xFC03FFFF
	lsls r0, r0, #0x18
	ands r2, r4
	lsrs r0, r0, #6
	orrs r0, r2
	str r0, [r1, r3]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021E02D0: .word 0x021F4280
_021E02D4: .word 0xFC03FFFF
	thumb_func_end FUN_021E02B4

	thumb_func_start FUN_021E02D8
FUN_021E02D8: ; 0x021E02D8
	ldr r0, _021E02E8 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x7d
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	lsls r0, r0, #6
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
_021E02E8: .word 0x021F4280
	thumb_func_end FUN_021E02D8

	thumb_func_start FUN_021E02EC
FUN_021E02EC: ; 0x021E02EC
	push {r3, r4}
	ldr r1, _021E0308 ; =0x021F4280
	movs r3, #0x7d
	ldr r1, [r1]
	lsls r3, r3, #2
	ldr r4, [r1, r3]
	ldr r2, _021E030C ; =0xFBFFFFFF
	lsls r0, r0, #0x1f
	ands r2, r4
	lsrs r0, r0, #5
	orrs r0, r2
	str r0, [r1, r3]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021E0308: .word 0x021F4280
_021E030C: .word 0xFBFFFFFF
	thumb_func_end FUN_021E02EC

	thumb_func_start FUN_021E0310
FUN_021E0310: ; 0x021E0310
	ldr r0, _021E0320 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x7d
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	lsls r0, r0, #5
	lsrs r0, r0, #0x1f
	bx lr
	.align 2, 0
_021E0320: .word 0x021F4280
	thumb_func_end FUN_021E0310

	thumb_func_start FUN_021E0324
FUN_021E0324: ; 0x021E0324
	push {r3, lr}
	ldr r0, _021E0340 ; =0x021F4280
	movs r2, #0
	ldr r1, [r0]
	movs r0, #0x79
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E033C
	bl FUN_0219DB48
	adds r2, r0, #0
_021E033C:
	adds r0, r2, #0
	pop {r3, pc}
	.align 2, 0
_021E0340: .word 0x021F4280
	thumb_func_end FUN_021E0324

	thumb_func_start FUN_021E0344
FUN_021E0344: ; 0x021E0344
	push {r3, lr}
	ldr r0, _021E0360 ; =0x021F4280
	movs r2, #0
	ldr r1, [r0]
	movs r0, #0x79
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E035C
	bl FUN_0219DB68
	adds r2, r0, #0
_021E035C:
	adds r0, r2, #0
	pop {r3, pc}
	.align 2, 0
_021E0360: .word 0x021F4280
	thumb_func_end FUN_021E0344

	thumb_func_start FUN_021E0364
FUN_021E0364: ; 0x021E0364
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	cmp r4, #8
	bge _021E0394
	movs r7, #0x19
	ldr r6, _021E0398 ; =0x021F4280
	lsls r7, r7, #4
_021E0374:
	ldr r0, [r6]
	adds r1, r4, #0
	ldr r0, [r0, r7]
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E038E
	ldr r0, [r6]
	adds r1, r4, #0
	ldr r0, [r0, r7]
	adds r2, r5, #0
	bl FUN_021E833C
_021E038E:
	adds r4, r4, #1
	cmp r4, #8
	blt _021E0374
_021E0394:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E0398: .word 0x021F4280
	thumb_func_end FUN_021E0364

	thumb_func_start FUN_021E039C
FUN_021E039C: ; 0x021E039C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021E0570
	ldr r2, _021E03C8 ; =0x021F4280
	lsls r0, r0, #2
	ldr r1, [r2]
	adds r1, r1, r0
	str r5, [r1, #8]
	ldr r1, [r2]
	adds r1, r1, r0
	adds r1, #0x88
	str r4, [r1]
	ldr r1, [r2]
	adds r1, r1, r0
	movs r0, #0x42
	lsls r0, r0, #2
	str r6, [r1, r0]
	pop {r4, r5, r6, pc}
	nop
_021E03C8: .word 0x021F4280
	thumb_func_end FUN_021E039C

	thumb_func_start FUN_021E03CC
FUN_021E03CC: ; 0x021E03CC
	ldr r1, _021E03E8 ; =0x021F4280
	movs r2, #0
	ldr r3, [r1]
_021E03D2:
	lsls r1, r2, #2
	adds r1, r3, r1
	ldr r1, [r1, #8]
	cmp r1, r0
	beq _021E03E2
	adds r2, r2, #1
	cmp r2, #0x20
	blt _021E03D2
_021E03E2:
	adds r0, r2, #0
	bx lr
	nop
_021E03E8: .word 0x021F4280
	thumb_func_end FUN_021E03CC

	thumb_func_start FUN_021E03EC
FUN_021E03EC: ; 0x021E03EC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021E03CC
	adds r4, r0, #0
	cmp r5, #0
	beq _021E0438
	adds r0, r5, #0
	bl FUN_0203A6FC
	adds r6, r0, #0
	ldr r0, _021E043C ; =0x021F4280
	lsls r4, r4, #2
	ldr r0, [r0]
	adds r0, r0, r4
	adds r0, #0x88
	ldr r1, [r0]
	cmp r1, #0
	beq _021E0416
	adds r0, r5, #0
	blx r1
_021E0416:
	cmp r6, #0
	beq _021E0420
	adds r0, r6, #0
	bl FUN_0203A278
_021E0420:
	adds r0, r5, #0
	bl FUN_0203A6D4
	ldr r0, _021E043C ; =0x021F4280
	movs r2, #0
	ldr r1, [r0]
	adds r1, r1, r4
	str r2, [r1, #8]
	ldr r0, [r0]
	adds r0, r0, r4
	adds r0, #0x88
	str r2, [r0]
_021E0438:
	pop {r4, r5, r6, pc}
	nop
_021E043C: .word 0x021F4280
	thumb_func_end FUN_021E03EC

	thumb_func_start FUN_021E0440
FUN_021E0440: ; 0x021E0440
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x42
	ldr r6, _021E046C ; =0x021F4280
	adds r5, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021E044C:
	ldr r1, [r6]
	lsls r0, r4, #2
	adds r1, r1, r0
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _021E0462
	ldr r1, [r1, r7]
	cmp r5, r1
	bne _021E0462
	bl FUN_021E03EC
_021E0462:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021E044C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E046C: .word 0x021F4280
	thumb_func_end FUN_021E0440

	thumb_func_start FUN_021E0470
FUN_021E0470: ; 0x021E0470
	push {r3, r4, r5, lr}
	ldr r3, _021E04A4 ; =0x021F4280
	movs r2, #9
	ldr r1, [r3]
	lsls r2, r2, #6
	str r0, [r1, r2]
	ldr r5, [r3]
	ldr r1, [r5, r2]
	cmp r1, #2
	beq _021E0490
	adds r1, r2, #4
	movs r4, #0
	str r4, [r5, r1]
	ldr r1, [r3]
	adds r2, #8
	str r4, [r1, r2]
_021E0490:
	cmp r0, #3
	bne _021E04A2
	ldr r0, _021E04A4 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	bl FUN_021E83E8
_021E04A2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E04A4: .word 0x021F4280
	thumb_func_end FUN_021E0470

	thumb_func_start FUN_021E04A8
FUN_021E04A8: ; 0x021E04A8
	push {r4, lr}
	bl FUN_021DF560
	ldr r0, _021E04E8 ; =0x021F4280
	movs r4, #9
	ldr r1, [r0]
	lsls r4, r4, #6
	ldr r0, [r1, r4]
	cmp r0, #3
	bne _021E04D4
	adds r0, r4, #0
	subs r0, #0x5c
	ldr r0, [r1, r0]
	movs r1, #1
	lsls r1, r1, #0xa
	bl FUN_0219DB04
	cmp r0, #0
	beq _021E04D4
	adds r4, #0x11
	adds r0, r4, #0
	b _021E04D6
_021E04D4:
	ldr r0, _021E04EC ; =0x00000236
_021E04D6:
	bl FUN_021DF308
	ldr r0, _021E04E8 ; =0x021F4280
	movs r2, #0
	ldr r1, [r0]
	movs r0, #9
	lsls r0, r0, #6
	str r2, [r1, r0]
	pop {r4, pc}
	.align 2, 0
_021E04E8: .word 0x021F4280
_021E04EC: .word 0x00000236
	thumb_func_end FUN_021E04A8

	thumb_func_start FUN_021E04F0
FUN_021E04F0: ; 0x021E04F0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021DF560
	ldr r2, _021E0514 ; =0x021F4280
	movs r1, #9
	ldr r0, [r2]
	lsls r1, r1, #6
	str r4, [r0, r1]
	adds r0, r1, #4
	ldr r3, [r2]
	movs r4, #0
	str r4, [r3, r0]
	ldr r0, [r2]
	adds r1, #8
	str r4, [r0, r1]
	pop {r4, pc}
	nop
_021E0514: .word 0x021F4280
	thumb_func_end FUN_021E04F0

	thumb_func_start FUN_021E0518
FUN_021E0518: ; 0x021E0518
	ldr r2, _021E0528 ; =0x021F4280
	lsls r0, r0, #2
	ldr r2, [r2]
	adds r2, r2, r0
	movs r0, #0x22
	lsls r0, r0, #4
	str r1, [r2, r0]
	bx lr
	.align 2, 0
_021E0528: .word 0x021F4280
	thumb_func_end FUN_021E0518
_021E052C:
	.byte 0x03, 0x49, 0x80, 0x00
	.byte 0x09, 0x68, 0x09, 0x18, 0x22, 0x20, 0x00, 0x01, 0x08, 0x58, 0x70, 0x47, 0x80, 0x42, 0x1F, 0x02
	.byte 0x03, 0x48, 0x04, 0x4B, 0x01, 0x68, 0x62, 0x20, 0x80, 0x00, 0x08, 0x58, 0x18, 0x47, 0xC0, 0x46
	.byte 0x80, 0x42, 0x1F, 0x02, 0xAD, 0x14, 0x1E, 0x02, 0x03, 0x48, 0x04, 0x4B, 0x01, 0x68, 0x62, 0x20
	.byte 0x80, 0x00, 0x08, 0x58, 0x18, 0x47, 0xC0, 0x46, 0x80, 0x42, 0x1F, 0x02, 0xD5, 0x14, 0x1E, 0x02

	thumb_func_start FUN_021E0570
FUN_021E0570: ; 0x021E0570
	push {r3, lr}
	ldr r1, _021E0598 ; =0x021F4280
	movs r0, #0
	ldr r2, [r1]
_021E0578:
	lsls r1, r0, #2
	adds r1, r2, r1
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _021E0588
	adds r0, r0, #1
	cmp r0, #0x20
	blt _021E0578
_021E0588:
	cmp r0, #0x20
	bne _021E0594
	ldr r0, [r2, #8]
	bl FUN_021E03EC
	movs r0, #0
_021E0594:
	pop {r3, pc}
	nop
_021E0598: .word 0x021F4280
	thumb_func_end FUN_021E0570

	thumb_func_start FUN_021E059C
FUN_021E059C: ; 0x021E059C
	push {r3, r4, r5, lr}
	ldr r5, _021E05BC ; =0x021F4280
	movs r4, #0
_021E05A2:
	ldr r1, [r5]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E05B2
	bl FUN_021E03EC
_021E05B2:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021E05A2
	pop {r3, r4, r5, pc}
	nop
_021E05BC: .word 0x021F4280
	thumb_func_end FUN_021E059C

	thumb_func_start FUN_021E05C0
FUN_021E05C0: ; 0x021E05C0
	push {r3, lr}
	bl FUN_0204B7F4
	ldr r0, _021E05D8 ; =0x021F4280
	ldr r1, [r0]
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02027624
	pop {r3, pc}
	nop
_021E05D8: .word 0x021F4280
	thumb_func_end FUN_021E05C0

	thumb_func_start FUN_021E05DC
FUN_021E05DC: ; 0x021E05DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021E05F2
	subs r0, r0, #1
	add sp, #8
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021E05F2:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021E0604
	cmp r0, #1
	beq _021E0632
	cmp r0, #2
	beq _021E0656
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021E0604:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021E0626
	movs r0, #0
	str r0, [sp]
	ldr r0, [r4, #0x10]
	movs r2, #0x10
	str r0, [sp, #4]
	ldr r0, _021E06A0 ; =0x021F4280
	movs r3, #0x10
	ldr r1, [r0]
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	ldr r1, [r4]
	bl FUN_021E7B7C
_021E0626:
	movs r0, #3
	str r0, [r4, #0xc]
	movs r0, #1
	add sp, #8
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021E0632:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021E064A
	ldr r0, _021E06A0 ; =0x021F4280
	movs r2, #1
	ldr r1, [r0]
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	ldr r1, [r4]
	bl FUN_021E7114
_021E064A:
	movs r0, #3
	str r0, [r4, #0xc]
	movs r0, #2
	add sp, #8
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021E0656:
	movs r0, #0
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021E0688
	ldr r6, _021E06A0 ; =0x021F4280
	movs r7, #0x19
	ldr r0, [r6]
	lsls r7, r7, #4
	ldr r0, [r0, r7]
	ldr r1, [r4]
	movs r2, #0
	bl FUN_021E7114
	movs r0, #0
	str r0, [sp]
	ldr r0, _021E06A4 ; =0x00007FFF
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [r6]
	ldr r1, [r4]
	ldr r0, [r0, r7]
	movs r3, #0
	bl FUN_021E7B7C
_021E0688:
	movs r0, #3
	str r0, [r4, #0xc]
	ldr r0, [r4, #8]
	subs r0, r0, #1
	str r0, [r4, #8]
	bne _021E069A
	adds r0, r5, #0
	bl FUN_021E03EC
_021E069A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E06A0: .word 0x021F4280
_021E06A4: .word 0x00007FFF
	thumb_func_end FUN_021E05DC

	thumb_func_start FUN_021E06A8
FUN_021E06A8: ; 0x021E06A8
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	ldr r0, [r0]
	bl FUN_021E0D8C
	ldr r1, _021E06DC ; =0x021F4280
	movs r4, #0x7d
	ldr r2, [r1]
	lsls r4, r4, #2
	ldr r5, [r2, r4]
	movs r3, #0xff
	adds r1, r5, #0
	bics r1, r3
	lsls r3, r5, #0x18
	lsrs r5, r3, #0x18
	movs r3, #0
	mvns r3, r3
	eors r0, r3
	ands r0, r5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	orrs r0, r1
	str r0, [r2, r4]
	pop {r3, r4, r5, pc}
	nop
_021E06DC: .word 0x021F4280
	thumb_func_end FUN_021E06A8

	thumb_func_start FUN_021E06E0
FUN_021E06E0: ; 0x021E06E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	ldr r1, [r4, #4]
	ldr r5, _021E091C ; =0x021F4280
	cmp r1, #7
	bhi _021E0784
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E06FA: ; jump table
	.short _021E070A - _021E06FA - 2 ; case 0
	.short _021E0734 - _021E06FA - 2 ; case 1
	.short _021E0778 - _021E06FA - 2 ; case 2
	.short _021E0806 - _021E06FA - 2 ; case 3
	.short _021E0830 - _021E06FA - 2 ; case 4
	.short _021E0854 - _021E06FA - 2 ; case 5
	.short _021E08D4 - _021E06FA - 2 ; case 6
	.short _021E0906 - _021E06FA - 2 ; case 7
_021E070A:
	movs r0, #0
	str r0, [sp]
	movs r3, #0x62
	ldr r0, [r5]
	lsls r3, r3, #2
	ldr r0, [r0, r3]
	ldr r1, [r4]
	movs r2, #0xff
	adds r3, #0xcb
	movs r6, #0xff
	bl FUN_021E0F28
	ldr r0, [r5]
	movs r1, #1
	adds r6, #0xf1
	str r1, [r0, r6]
	ldr r0, [r4, #4]
	add sp, #0x18
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021E0734:
	movs r7, #0x1f
	ldr r1, [r5]
	lsls r7, r7, #4
	ldr r0, [r1, r7]
	cmp r0, #0
	bne _021E0784
	adds r0, r7, #0
	subs r0, #0x60
	ldr r0, [r1, r0]
	ldr r1, [r4]
	bl FUN_021E7D18
	movs r6, #1
	tst r0, r6
	beq _021E076E
	movs r0, #0
	str r0, [sp]
	adds r0, r7, #0
	ldr r1, [r5]
	subs r0, #0x68
	ldr r0, [r1, r0]
	adds r3, r7, #0
	ldr r1, [r4]
	movs r2, #0xff
	adds r3, #0x74
	bl FUN_021E0F28
	ldr r0, [r5]
	str r6, [r0, r7]
_021E076E:
	ldr r0, [r4, #4]
	add sp, #0x18
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021E0778:
	movs r6, #0x1f
	ldr r1, [r5]
	lsls r6, r6, #4
	ldr r0, [r1, r6]
	cmp r0, #0
	beq _021E0786
_021E0784:
	b _021E0916
_021E0786:
	movs r7, #0
	str r7, [sp]
	str r7, [sp, #4]
	adds r0, r6, #0
	str r7, [sp, #8]
	subs r0, #0x60
	ldr r0, [r1, r0]
	ldr r1, [r4]
	movs r2, #0
	movs r3, #0x10
	bl FUN_021E76E8
	movs r0, #8
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r6, #0
	ldr r1, [r5]
	subs r0, #0x60
	ldr r0, [r1, r0]
	ldr r1, [r4]
	movs r2, #1
	movs r3, #8
	bl FUN_021E7984
	ldr r0, _021E0920 ; =0xFFFFFE0C
	movs r2, #1
	str r0, [sp]
	movs r0, #0x7f
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r7, [sp, #0xc]
	str r7, [sp, #0x10]
	adds r0, r6, #0
	ldr r1, [r5]
	subs r0, #0x68
	ldr r0, [r1, r0]
	ldr r1, _021E0924 ; =0x000005AA
	movs r3, #0xe
	bl FUN_021E1288
	movs r0, #0x7f
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #0x1e
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	str r7, [sp, #0x10]
	str r7, [sp, #0x14]
	ldr r0, [r5]
	subs r6, #0x68
	ldr r0, [r0, r6]
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_021E1378
	ldr r0, [r4, #4]
	add sp, #0x18
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021E0806:
	movs r6, #0x19
	ldr r0, [r5]
	lsls r6, r6, #4
	ldr r0, [r0, r6]
	ldr r1, [r4]
	bl FUN_021E7A78
	cmp r0, #0
	bne _021E0916
	ldr r0, [r5]
	adds r2, r4, #0
	ldr r0, [r0, r6]
	ldr r1, [r4]
	adds r2, #8
	bl FUN_021E7FBC
	ldr r0, [r4, #4]
	add sp, #0x18
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021E0830:
	movs r0, #8
	str r0, [sp]
	movs r2, #1
	str r2, [sp, #4]
	movs r3, #0
	str r3, [sp, #8]
	movs r0, #0x19
	ldr r1, [r5]
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	ldr r1, [r4]
	bl FUN_021E7984
	ldr r0, [r4, #4]
	add sp, #0x18
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021E0854:
	movs r6, #0x19
	ldr r0, [r5]
	lsls r6, r6, #4
	ldr r0, [r0, r6]
	ldr r1, [r4]
	bl FUN_021E7A78
	cmp r0, #0
	bne _021E0916
	movs r7, #0
	str r7, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	str r7, [sp, #0xc]
	str r7, [sp, #0x10]
	adds r0, r6, #0
	ldr r1, [r5]
	subs r0, #8
	ldr r0, [r1, r0]
	movs r1, #0x56
	lsls r1, r1, #4
	movs r2, #1
	movs r3, #0xe
	bl FUN_021E1288
	str r7, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r4]
	ldr r0, [r0, r6]
	movs r2, #0
	movs r3, #0x1f
	bl FUN_021E76E8
	ldr r0, [r5]
	ldr r1, [r4]
	ldr r0, [r0, r6]
	bl FUN_021E7D18
	movs r1, #1
	tst r0, r1
	beq _021E08CA
	str r7, [sp]
	adds r0, r6, #0
	ldr r1, [r5]
	subs r0, #8
	ldr r0, [r1, r0]
	adds r6, #0xd5
	ldr r1, [r4]
	movs r2, #0xff
	adds r3, r6, #0
	movs r7, #0xff
	bl FUN_021E0F28
	ldr r1, [r5]
	adds r7, #0xf1
	movs r0, #1
	str r0, [r1, r7]
_021E08CA:
	ldr r0, [r4, #4]
	add sp, #0x18
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021E08D4:
	movs r6, #0x1f
	ldr r1, [r5]
	lsls r6, r6, #4
	ldr r0, [r1, r6]
	cmp r0, #0
	bne _021E0916
	movs r0, #0
	str r0, [sp]
	adds r0, r6, #0
	subs r0, #0x68
	ldr r0, [r1, r0]
	adds r3, r6, #0
	ldr r1, [r4]
	movs r2, #0xff
	adds r3, #0x64
	bl FUN_021E0F28
	ldr r0, [r5]
	movs r1, #1
	str r1, [r0, r6]
	ldr r0, [r4, #4]
	add sp, #0x18
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021E0906:
	movs r1, #0x1f
	ldr r2, [r5]
	lsls r1, r1, #4
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _021E0916
	bl FUN_021E03EC
_021E0916:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E091C: .word 0x021F4280
_021E0920: .word 0xFFFFFE0C
_021E0924: .word 0x000005AA
	thumb_func_end FUN_021E06E0

	thumb_func_start FUN_021E0928
FUN_021E0928: ; 0x021E0928
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	ldr r0, [r0]
	bl FUN_021E0D8C
	ldr r1, _021E0958 ; =0x021F4280
	movs r4, #0x7d
	ldr r2, [r1]
	lsls r4, r4, #2
	ldr r5, [r2, r4]
	ldr r3, _021E095C ; =0xFFFF00FF
	adds r1, r5, #0
	ands r1, r3
	lsls r5, r5, #0x10
	asrs r3, r3, #0x10
	lsrs r5, r5, #0x18
	eors r0, r3
	ands r0, r5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	orrs r0, r1
	str r0, [r2, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E0958: .word 0x021F4280
_021E095C: .word 0xFFFF00FF
	thumb_func_end FUN_021E0928

	thumb_func_start FUN_021E0960
FUN_021E0960: ; 0x021E0960
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r3, [r4]
	adds r5, r0, #0
	cmp r3, #0
	beq _021E0976
	cmp r3, #1
	beq _021E0996
	cmp r3, #2
	beq _021E09B2
	pop {r4, r5, r6, pc}
_021E0976:
	ldr r0, _021E09DC ; =0x021F4280
	movs r5, #0x7d
	ldr r2, [r0]
	lsls r5, r5, #2
	ldr r0, [r2, r5]
	subs r5, r5, #4
	lsls r1, r0, #0x10
	lsls r0, r0, #0x18
	ldr r2, [r2, r5]
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	orrs r0, r2
	orrs r0, r1
	bne _021E09D8
	adds r0, r3, #1
	str r0, [r4]
_021E0996:
	ldr r0, _021E09DC ; =0x021F4280
	ldrb r2, [r4, #4]
	ldr r1, [r0]
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	ldr r1, [r4, #8]
	ldr r3, [r4, #0xc]
	bl FUN_021E8124
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021E09B2:
	ldr r4, _021E09DC ; =0x021F4280
	movs r6, #0x65
	ldr r0, [r4]
	lsls r6, r6, #2
	ldr r0, [r0, r6]
	bl FUN_021DE0FC
	cmp r0, #0
	bne _021E09D8
	ldr r1, [r4]
	subs r0, r6, #4
	ldr r0, [r1, r0]
	bl FUN_021E7B34
	cmp r0, #0
	bne _021E09D8
	adds r0, r5, #0
	bl FUN_021E03EC
_021E09D8:
	pop {r4, r5, r6, pc}
	nop
_021E09DC: .word 0x021F4280
	thumb_func_end FUN_021E0960

	thumb_func_start FUN_021E09E0
FUN_021E09E0: ; 0x021E09E0
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	ldr r0, [r0, #8]
	bl FUN_021E0D8C
	ldr r1, _021E0A10 ; =0x021F4280
	movs r4, #0x7d
	ldr r2, [r1]
	lsls r4, r4, #2
	ldr r5, [r2, r4]
	ldr r3, _021E0A14 ; =0xFFFCFFFF
	adds r1, r5, #0
	ands r1, r3
	lsls r5, r5, #0xe
	asrs r3, r3, #0x12
	lsrs r5, r5, #0x1e
	eors r0, r3
	ands r0, r5
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0xe
	orrs r0, r1
	str r0, [r2, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E0A10: .word 0x021F4280
_021E0A14: .word 0xFFFCFFFF
	thumb_func_end FUN_021E09E0

	thumb_func_start FUN_021E0A18
FUN_021E0A18: ; 0x021E0A18
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_021DF828
	cmp r0, #0
	bne _021E0A50
	ldr r0, [r5, #0x10]
	ldr r7, _021E0A54 ; =0x021F4280
	str r0, [sp]
	movs r4, #0x62
	ldr r3, [r5, #0xc]
	ldr r0, [r7]
	lsls r4, r4, #2
	lsls r3, r3, #0x10
	ldr r0, [r0, r4]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	lsrs r3, r3, #0x10
	bl FUN_021E0F28
	ldr r0, [r7]
	movs r1, #1
	adds r4, #0x68
	str r1, [r0, r4]
	adds r0, r6, #0
	bl FUN_021E03EC
_021E0A50:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E0A54: .word 0x021F4280
	thumb_func_end FUN_021E0A18

	thumb_func_start FUN_021E0A58
FUN_021E0A58: ; 0x021E0A58
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021E0A68
	bl FUN_0203A278
_021E0A68:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E0A58

	thumb_func_start FUN_021E0A6C
FUN_021E0A6C: ; 0x021E0A6C
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_0203DF28
	adds r4, r0, #0
	bl FUN_0203DA74
	ldr r5, _021E0B74 ; =0x021F4280
	movs r1, #9
	ldr r2, [r5]
	lsls r1, r1, #6
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _021E0B70
	cmp r1, #2
	beq _021E0AB2
	cmp r1, #3
	beq _021E0AB2
	cmp r4, #0
	bne _021E0A96
	cmp r0, #0
	beq _021E0AB2
_021E0A96:
	bl FUN_021DF560
	ldr r4, _021E0B78 ; =0x00000252
	adds r0, r4, #0
	bl FUN_021DF308
	adds r0, r4, #0
	ldr r1, [r5]
	movs r2, #0
	subs r0, #0xe
	str r2, [r1, r0]
	ldr r0, [r5]
	subs r4, #0xa
	str r2, [r0, r4]
_021E0AB2:
	movs r2, #0x91
	ldr r0, [r5]
	lsls r2, r2, #2
	ldr r1, [r0, r2]
	cmp r1, #0
	beq _021E0AC4
	cmp r1, #1
	beq _021E0AE2
	pop {r3, r4, r5, r6, r7, pc}
_021E0AC4:
	adds r1, r2, #4
	ldr r3, [r0, r1]
	adds r1, r2, #0
	adds r1, #8
	ldr r1, [r0, r1]
	cmp r3, r1
	bge _021E0ADE
	adds r1, r2, #4
	ldr r1, [r0, r1]
	adds r3, r1, #1
	adds r1, r2, #4
	str r3, [r0, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021E0ADE:
	movs r1, #1
	str r1, [r0, r2]
_021E0AE2:
	bl FUN_021DF828
	cmp r0, #0
	bne _021E0B70
	movs r4, #9
	ldr r1, [r5]
	lsls r4, r4, #6
	ldr r0, [r1, r4]
	cmp r0, #3
	bne _021E0B30
	adds r0, r4, #0
	subs r0, #0x5c
	ldr r0, [r1, r0]
	movs r1, #1
	lsls r1, r1, #0xa
	bl FUN_0219DB04
	cmp r0, #0
	beq _021E0B30
	movs r6, #0
	adds r4, #0x10
_021E0B0C:
	bl FUN_02043F58
	lsrs r1, r0, #0x1f
	lsls r0, r6, #1
	ldr r2, [r5]
	orrs r0, r1
	ldr r1, [r2, r4]
	cmp r1, r0
	beq _021E0B0C
	movs r1, #0x25
	lsls r1, r1, #4
	str r0, [r2, r1]
	ldr r0, [r5]
	ldr r0, [r0, r1]
	lsls r1, r0, #2
	ldr r0, _021E0B7C ; =0x021F3F90
	ldr r0, [r0, r1]
	b _021E0B60
_021E0B30:
	movs r4, #0x25
	movs r7, #6
	movs r6, #0
	lsls r4, r4, #4
_021E0B38:
	bl FUN_02043F58
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #0
	blx FUN_0208D638
	ldr r0, [r5]
	ldr r2, [r0, r4]
	cmp r2, r1
	beq _021E0B38
	movs r2, #0x25
	lsls r2, r2, #4
	str r1, [r0, r2]
	ldr r0, _021E0B74 ; =0x021F4280
	ldr r0, [r0]
	ldr r0, [r0, r2]
	lsls r1, r0, #2
	ldr r0, _021E0B80 ; =0x021F3F98
	ldr r0, [r0, r1]
_021E0B60:
	bl FUN_021DF308
	ldr r0, _021E0B74 ; =0x021F4280
	movs r2, #1
	ldr r1, [r0]
	movs r0, #0x1f
	lsls r0, r0, #4
	str r2, [r1, r0]
_021E0B70:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E0B74: .word 0x021F4280
_021E0B78: .word 0x00000252
_021E0B7C: .word 0x021F3F90
_021E0B80: .word 0x021F3F98
	thumb_func_end FUN_021E0A6C

	thumb_func_start FUN_021E0B84
FUN_021E0B84: ; 0x021E0B84
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	movs r0, #0
	str r0, [r4]
	subs r0, r6, r5
	beq _021E0BB8
	cmp r3, #0
	bne _021E0B9C
	movs r3, #1
	lsls r3, r3, #0xc
_021E0B9C:
	adds r1, r3, #0
	bl FUN_02073E1C
	str r0, [r4]
	cmp r0, #0
	bne _021E0BB8
	cmp r6, r5
	ble _021E0BB2
	movs r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021E0BB2:
	movs r0, #0
	mvns r0, r0
	str r0, [r4]
_021E0BB8:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E0B84

	thumb_func_start FUN_021E0BBC
FUN_021E0BBC: ; 0x021E0BBC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021E0C4C ; =0x00000000
	adds r4, r2, #0
	adds r6, r1, #0
	adds r7, r3, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	bne _021E0BD4
	movs r7, #1
	lsls r7, r7, #0xc
_021E0BD4:
	ldr r1, [r6]
	ldr r0, [r5]
	subs r0, r1, r0
	beq _021E0BFA
	adds r1, r7, #0
	bl FUN_02073E1C
	str r0, [r4]
	cmp r0, #0
	bne _021E0BFA
	ldr r1, [r6]
	ldr r0, [r5]
	cmp r1, r0
	ble _021E0BF4
	movs r0, #1
	b _021E0BF8
_021E0BF4:
	movs r0, #0
	mvns r0, r0
_021E0BF8:
	str r0, [r4]
_021E0BFA:
	ldr r1, [r6, #4]
	ldr r0, [r5, #4]
	subs r0, r1, r0
	beq _021E0C20
	adds r1, r7, #0
	bl FUN_02073E1C
	str r0, [r4, #4]
	cmp r0, #0
	bne _021E0C20
	ldr r1, [r6, #4]
	ldr r0, [r5, #4]
	cmp r1, r0
	ble _021E0C1A
	movs r0, #1
	b _021E0C1E
_021E0C1A:
	movs r0, #0
	mvns r0, r0
_021E0C1E:
	str r0, [r4, #4]
_021E0C20:
	ldr r1, [r6, #8]
	ldr r0, [r5, #8]
	subs r0, r1, r0
	beq _021E0C48
	adds r1, r7, #0
	bl FUN_02073E1C
	str r0, [r4, #8]
	cmp r0, #0
	bne _021E0C48
	ldr r1, [r6, #8]
	ldr r0, [r5, #8]
	cmp r1, r0
	ble _021E0C42
	movs r0, #1
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021E0C42:
	movs r0, #0
	mvns r0, r0
	str r0, [r4, #8]
_021E0C48:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E0C4C: .word 0x00000000
	thumb_func_end FUN_021E0BBC

	thumb_func_start FUN_021E0C50
FUN_021E0C50: ; 0x021E0C50
	push {r4, r5}
	ldr r5, [r0]
	ldr r4, [r1]
	adds r4, r5, r4
	str r4, [r0]
	ldr r1, [r1]
	cmp r1, #0
	ldr r1, [r2]
	bge _021E0C78
	cmp r4, r1
	bgt _021E0C6C
	str r1, [r0]
	pop {r4, r5}
	bx lr
_021E0C6C:
	cmp r3, #0
	beq _021E0C8A
	movs r0, #0
	str r0, [r3]
	pop {r4, r5}
	bx lr
_021E0C78:
	cmp r4, r1
	blt _021E0C82
	str r1, [r0]
	pop {r4, r5}
	bx lr
_021E0C82:
	cmp r3, #0
	beq _021E0C8A
	movs r0, #0
	str r0, [r3]
_021E0C8A:
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E0C50

	thumb_func_start FUN_021E0C90
FUN_021E0C90: ; 0x021E0C90
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r5, r1, #0
	ldr r1, [r4]
	cmp r1, #4
	bhi _021E0D84
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E0CAE: ; jump table
	.short _021E0CB8 - _021E0CAE - 2 ; case 0
	.short _021E0CC4 - _021E0CAE - 2 ; case 1
	.short _021E0D0E - _021E0CAE - 2 ; case 2
	.short _021E0D0E - _021E0CAE - 2 ; case 3
	.short _021E0CC4 - _021E0CAE - 2 ; case 4
_021E0CB8:
	ldr r0, [r4, #0x10]
	str r0, [r5]
	ldr r0, [r4, #0x14]
	str r0, [r5, #4]
	ldr r0, [r4, #0x18]
	b _021E0D82
_021E0CC4:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	bne _021E0D04
	ldr r0, [r4, #0x34]
	adds r1, r4, #0
	adds r2, r4, #0
	add r6, sp, #0
	str r0, [r4, #0x30]
	adds r0, r5, #0
	adds r1, #0x1c
	adds r2, #0x10
	adds r3, r6, #0
	bl FUN_021E0C50
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, r5, #4
	adds r1, #0x20
	adds r2, #0x14
	adds r3, r6, #0
	bl FUN_021E0C50
	adds r1, r4, #0
	adds r5, #8
	adds r4, #0x18
	adds r0, r5, #0
	adds r1, #0x24
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021E0C50
	b _021E0D84
_021E0D04:
	subs r0, r0, #1
	str r0, [r4, #0x30]
_021E0D08:
	movs r0, #0
	str r0, [sp]
	b _021E0D84
_021E0D0E:
	ldr r1, [r4, #0x30]
	cmp r1, #0
	bne _021E0D6C
	ldr r1, [r4, #0x34]
	str r1, [r4, #0x30]
	ldr r2, [r5]
	ldr r1, [r4, #0x1c]
	adds r1, r2, r1
	str r1, [r5]
	ldr r2, [r5, #4]
	ldr r1, [r4, #0x20]
	adds r1, r2, r1
	str r1, [r5, #4]
	ldr r2, [r5, #8]
	ldr r1, [r4, #0x24]
	adds r1, r2, r1
	str r1, [r5, #8]
	ldr r1, [r4, #0x28]
	subs r1, r1, #1
	str r1, [r4, #0x28]
	bne _021E0D70
	ldr r1, [r4, #0x38]
	subs r2, r1, #1
	ldr r1, [r4, #0x2c]
	str r2, [r4, #0x38]
	str r1, [r4, #0x28]
	ldr r1, [r4]
	cmp r1, #2
	beq _021E0D50
	cmp r1, #3
	bne _021E0D70
	tst r0, r2
	beq _021E0D70
_021E0D50:
	ldr r1, [r4, #0x1c]
	movs r0, #0
	adds r2, r1, #0
	mvns r0, r0
	muls r2, r0, r2
	ldr r1, [r4, #0x20]
	str r2, [r4, #0x1c]
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r1, [r4, #0x24]
	str r2, [r4, #0x20]
	muls r0, r1, r0
	str r0, [r4, #0x24]
	b _021E0D70
_021E0D6C:
	subs r0, r1, #1
	str r0, [r4, #0x30]
_021E0D70:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021E0D78
	b _021E0D08
_021E0D78:
	ldr r0, [r4, #4]
	str r0, [r5]
	ldr r0, [r4, #8]
	str r0, [r5, #4]
	ldr r0, [r4, #0xc]
_021E0D82:
	str r0, [r5, #8]
_021E0D84:
	ldr r0, [sp]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E0C90

	thumb_func_start FUN_021E0D8C
FUN_021E0D8C: ; 0x021E0D8C
	movs r1, #1
	lsls r1, r0
	adds r0, r1, #0
	bx lr
	thumb_func_end FUN_021E0D8C

	thumb_func_start FUN_021E0D94
FUN_021E0D94: ; 0x021E0D94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrb r0, [r5, #8]
	cmp r0, #0
	beq _021E0E20
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _021E0E1C
	ldrb r0, [r5, #0xd]
	movs r4, #0
	strb r0, [r5, #0xc]
	ldrb r0, [r5, #9]
	cmp r0, #0
	ble _021E0DF8
_021E0DB2:
	ldr r0, [r5]
	lsls r6, r4, #2
	ldr r0, [r0, r6]
	bl FUN_0204945C
	bl FUN_02068690
	ldrh r1, [r0, #0x30]
	lsls r7, r1, #3
	ldr r1, [r0, #0x2c]
	lsls r2, r7, #0xf
	lsls r1, r1, #0x10
	lsrs r1, r1, #0xd
	str r1, [sp, #4]
	ldrh r1, [r5, #0xe]
	lsrs r2, r2, #0x10
	str r1, [sp]
	ldr r1, [r0, #0x38]
	ldrb r3, [r5, #0xa]
	adds r0, r0, r1
	ldr r1, [r5, #4]
	ldr r1, [r1, r6]
	bl FUN_02027838
	ldr r2, [r5, #4]
	ldr r1, [sp, #4]
	ldr r2, [r2, r6]
	movs r0, #1
	adds r3, r7, #0
	bl FUN_0205FA3C
	ldrb r0, [r5, #9]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E0DB2
_021E0DF8:
	ldrb r1, [r5, #0xb]
	ldrb r0, [r5, #0xa]
	cmp r0, r1
	bne _021E0E08
	movs r0, #0
	add sp, #8
	strb r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021E0E08:
	cmp r0, r1
	bls _021E0E14
	subs r0, r0, #1
	add sp, #8
	strb r0, [r5, #0xa]
	pop {r3, r4, r5, r6, r7, pc}
_021E0E14:
	adds r0, r0, #1
	add sp, #8
	strb r0, [r5, #0xa]
	pop {r3, r4, r5, r6, r7, pc}
_021E0E1C:
	subs r0, r0, #1
	strb r0, [r5, #0xc]
_021E0E20:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E0D94

	thumb_func_start FUN_021E0E24
FUN_021E0E24: ; 0x021E0E24
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021E0E9C ; =0x000002CE
	adds r7, r1, #0
	adds r1, r4, #0
	adds r6, r0, #0
	ldr r3, _021E0EA0 ; =0x021F41B4
	adds r0, r7, #0
	subs r1, #0x22
	movs r2, #1
	str r4, [sp]
	bl FUN_0203A228
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r4, #0
	subs r0, #0x96
	strh r7, [r5, r0]
	str r6, [r5, #8]
	subs r1, #0x92
	movs r0, #1
	str r0, [r5, r1]
	subs r4, #0x8a
	movs r2, #0
	str r0, [r5, r4]
	subs r1, r2, #1
_021E0E56:
	lsls r0, r2, #2
	adds r0, r5, r0
	adds r2, r2, #1
	str r1, [r0, #0x4c]
	cmp r2, #0x10
	blt _021E0E56
	movs r2, #0
	subs r1, r2, #1
_021E0E66:
	lsls r0, r2, #2
	adds r0, r5, r0
	adds r0, #0xcc
	adds r2, r2, #1
	str r1, [r0]
	cmp r2, #4
	blt _021E0E66
	movs r3, #0
	movs r0, #0x9b
	subs r2, r3, #1
	lsls r0, r0, #2
_021E0E7C:
	lsls r1, r3, #2
	adds r1, r5, r1
	adds r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #6
	blt _021E0E7C
	ldr r1, _021E0EA4 ; =0x021F3050
	adds r0, r7, #0
	bl FUN_020158AC
	adds r1, r5, #0
	adds r4, r0, #0
	bl FUN_02015900
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E0E9C: .word 0x000002CE
_021E0EA0: .word 0x021F41B4
_021E0EA4: .word 0x021F3050
	thumb_func_end FUN_021E0E24

	thumb_func_start FUN_021E0EA8
FUN_021E0EA8: ; 0x021E0EA8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0201592C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159DC
	adds r5, r0, #0
	ldr r0, [r5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	beq _021E0EC6
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E0EC6:
	cmp r4, #0
	bne _021E0F02
	movs r0, #0x7a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E0F02
	movs r0, #1
	movs r1, #2
	bl FUN_021DFBB0
	ldr r0, [r5]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	bne _021E0EF4
	movs r1, #0x6b
	movs r2, #0x7f
	adds r0, r5, #0
	lsls r1, r1, #0xc
	lsls r2, r2, #0xc
	movs r3, #0x14
	bl FUN_021E6030
_021E0EF4:
	movs r6, #0x7a
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r6]
_021E0F02:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E0EA8

	thumb_func_start FUN_021E0F08
FUN_021E0F08: ; 0x021E0F08
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_020159DC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E1214
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_020158F8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E0F08

	thumb_func_start FUN_021E0F28
FUN_021E0F28: ; 0x021E0F28
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	adds r6, r3, #0
	ldr r5, [sp, #0x20]
	bl FUN_020159DC
	movs r7, #0x7a
	adds r4, r0, #0
	lsls r7, r7, #2
	movs r0, #0
	str r0, [r4, r7]
	movs r0, #1
	bl FUN_021E0440
	cmp r5, #0
	beq _021E0F5E
	adds r7, #0x60
	adds r2, r5, #0
	adds r3, r4, r7
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	b _021E0F6A
_021E0F5E:
	adds r7, #0x60
	movs r0, #0
	adds r1, r4, r7
	movs r2, #0x10
	blx FUN_02078650
_021E0F6A:
	adds r1, r4, #0
	ldr r0, [sp, #4]
	adds r1, #0xdc
	str r0, [r1]
	adds r1, r4, #0
	ldr r0, [sp, #8]
	adds r1, #0xe0
	str r0, [r1]
	movs r0, #0x91
	lsls r0, r0, #2
	movs r1, #1
	str r1, [r4, r0]
	adds r1, r0, #0
	adds r1, #0x14
	strh r6, [r4, r1]
	adds r1, r0, #0
	adds r1, #0x14
	adds r2, r0, #0
	ldrh r1, [r4, r1]
	subs r2, #0x13
	cmp r1, r2
	blo _021E0FB8
	ldr r2, _021E11FC ; =0x0000FD9F
	adds r2, r1, r2
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	cmp r2, #1
	bhi _021E0FB8
	adds r2, r0, #0
	adds r2, #0x60
	ldr r2, [r4, r2]
	cmp r2, r1
	bne _021E0FB8
	adds r0, #0x64
	ldr r2, [r4, r0]
	ldr r0, [sp, #4]
	cmp r2, r0
	bne _021E0FB8
	b _021E11F6
_021E0FB8:
	movs r2, #0xa9
	lsls r2, r2, #2
	str r1, [r4, r2]
	adds r1, r2, #4
	ldr r0, [sp, #4]
	subs r2, #0x4c
	str r0, [r4, r1]
	ldrh r0, [r4, r2]
	bl FUN_021E67D8
	cmp r0, #0
	bne _021E0FD6
	movs r0, #0
	bl FUN_021E0364
_021E0FD6:
	movs r0, #0x96
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	subs r0, #0x27
	ldr r3, _021E1200 ; =0x00007FFF
	cmp r1, r0
	bhs _021E1056
	movs r2, #0x96
	lsls r2, r2, #2
	subs r2, #0x20
	ldrh r2, [r4, r2]
	movs r0, #0x41
	adds r1, r6, #0
	ands r2, r3
	adds r3, r3, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r7, #0x41
	bl FUN_0204A960
	movs r1, #0x96
	lsls r1, r1, #2
	subs r1, #0x70
	str r0, [r4, r1]
	movs r0, #0x96
	lsls r0, r0, #2
	ldrh r0, [r4, r0]
	cmp r0, #0x90
	beq _021E1024
	cmp r0, #0x77
	beq _021E1024
	adds r7, #0xca
	cmp r0, r7
	beq _021E1024
	movs r0, #0
	movs r1, #2
	bl FUN_021DFBB0
_021E1024:
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #0
	bl FUN_02044CC4
	movs r2, #0x6b
	ldr r1, [r4]
	movs r0, #0x40
	bics r1, r0
	str r1, [r4]
	movs r1, #0x7f
	adds r0, r4, #0
	lsls r1, r1, #0xc
	lsls r2, r2, #0xc
	movs r3, #0x14
	bl FUN_021E6030
	b _021E10A2
_021E1056:
	movs r2, #0x96
	lsls r2, r2, #2
	subs r2, #0x20
	ldrh r2, [r4, r2]
	movs r1, #0x96
	lsls r1, r1, #2
	ands r2, r3
	adds r3, r3, #1
	orrs r2, r3
	subs r1, #0x27
	lsls r2, r2, #0x10
	movs r0, #0x42
	subs r1, r6, r1
	lsrs r2, r2, #0x10
	bl FUN_0204A960
	movs r1, #0x96
	lsls r1, r1, #2
	subs r1, #0x70
	str r0, [r4, r1]
	ldr r1, [r4]
	movs r0, #0x40
	orrs r0, r1
	str r0, [r4]
	movs r0, #0x96
	lsls r0, r0, #2
	subs r0, r0, #2
	cmp r6, r0
	blo _021E10A2
	ldr r0, _021E1204 ; =0x04000052
	ldrh r1, [r0]
	movs r0, #0x1f
	tst r0, r1
	bne _021E10A2
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
_021E10A2:
	movs r6, #4
	cmp r5, #0
	beq _021E10C2
	movs r0, #0x7a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldrb r1, [r0]
	ldrb r0, [r5, #1]
	cmp r1, r0
	bhi _021E10BA
	movs r0, #0
	strb r0, [r5, #1]
_021E10BA:
	ldrb r1, [r5, #1]
	movs r0, #0x38
	muls r0, r1, r0
	adds r6, r6, r0
_021E10C2:
	movs r7, #0
	bl FUN_021E00AC
	adds r1, r4, #0
	adds r1, #0xdc
	ldr r1, [r1]
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E110E
	movs r1, #0x96
	lsls r1, r1, #2
	ldrh r0, [r4, r1]
	cmp r0, #0xf8
	beq _021E10E6
	subs r1, #0xf7
	cmp r0, r1
	bne _021E10EC
_021E10E6:
	ldrb r1, [r5, #1]
	cmp r1, #1
	beq _021E110E
_021E10EC:
	cmp r0, #0x90
	beq _021E110E
	cmp r0, #0x77
	beq _021E110E
	ldr r1, _021E1208 ; =0x0000010B
	cmp r0, r1
	beq _021E110E
	bl FUN_021E00AC
	adds r1, r4, #0
	adds r1, #0xdc
	ldr r1, [r1]
	bl FUN_021E7D18
	movs r1, #1
	adds r7, r0, #0
	ands r7, r1
_021E110E:
	movs r0, #0x96
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	adds r0, #0x26
	cmp r1, r0
	bne _021E1124
	movs r0, #1
	ldr r1, [r4]
	lsls r0, r0, #0x12
	orrs r0, r1
	str r0, [r4]
_021E1124:
	movs r0, #0x96
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	adds r0, #0x39
	cmp r1, r0
	bne _021E1138
	ldr r1, [r4]
	ldr r0, _021E120C ; =0xFFFBFFFF
	ands r0, r1
	str r0, [r4]
_021E1138:
	movs r5, #0x96
	lsls r5, r5, #2
	ldrh r0, [r4, r5]
	adds r1, r5, #0
	adds r1, #0x26
	cmp r0, r1
	bne _021E1184
	cmp r7, #0
	beq _021E1184
	adds r0, r5, #0
	subs r0, #0x70
	ldr r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x6c
	str r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x68
	adds r2, r5, #0
	str r6, [r4, r0]
	subs r2, #0x20
	ldrh r3, [r4, r2]
	ldr r2, _021E1200 ; =0x00007FFF
	movs r0, #0x42
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	movs r1, #0x33
	lsrs r2, r2, #0x10
	bl FUN_0204A960
	subs r5, #0x70
	str r0, [r4, r5]
	ldr r1, [r4]
	movs r0, #0x40
	orrs r1, r0
	lsls r0, r0, #0xb
	b _021E11CA
_021E1184:
	ldr r1, [r4]
	lsls r2, r1, #0x19
	lsrs r2, r2, #0x1f
	bne _021E11D0
	cmp r0, #0x90
	beq _021E11D0
	lsls r0, r1, #0xe
	lsrs r0, r0, #0x1f
	bne _021E11D0
	cmp r7, #0
	beq _021E11D0
	movs r5, #0x7a
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r5, #4
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #8
	adds r2, r5, #0
	str r6, [r4, r0]
	adds r2, #0x50
	ldrh r3, [r4, r2]
	ldr r2, _021E1200 ; =0x00007FFF
	movs r0, #0x42
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	movs r1, #0x33
	lsrs r2, r2, #0x10
	bl FUN_0204A960
	str r0, [r4, r5]
	ldr r1, [r4]
	movs r0, #0x40
_021E11CA:
	orrs r0, r1
	str r0, [r4]
	movs r6, #4
_021E11D0:
	movs r2, #0x7a
	lsls r2, r2, #2
	ldr r1, [r4, r2]
	movs r0, #0
	str r0, [r4, #4]
	ldr r3, [r4]
	ldr r0, _021E1210 ; =0xFFFFEFFF
	ands r0, r3
	str r0, [r4]
	adds r0, r2, #0
	movs r3, #8
	adds r0, #0x74
	str r3, [r4, r0]
	ldr r2, [r4, r2]
	ldr r1, [r1, r6]
	ldr r0, [sp]
	adds r1, r2, r1
	bl FUN_02015910
_021E11F6:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E11FC: .word 0x0000FD9F
_021E1200: .word 0x00007FFF
_021E1204: .word 0x04000052
_021E1208: .word 0x0000010B
_021E120C: .word 0xFFFBFFFF
_021E1210: .word 0xFFFFEFFF
	thumb_func_end FUN_021E0F28

	thumb_func_start FUN_021E1214
FUN_021E1214: ; 0x021E1214
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_020159DC
	movs r6, #0x7a
	adds r4, r0, #0
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021E1240
	adds r0, r5, #0
	bl FUN_020159DC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021E3FB0
	ldr r0, [r4, r6]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r6]
_021E1240:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E1214

	thumb_func_start FUN_021E1244
FUN_021E1244: ; 0x021E1244
	push {r3, lr}
	bl FUN_020159DC
	ldr r2, [r0]
	movs r1, #0x80
	bics r2, r1
	str r2, [r0]
	pop {r3, pc}
	thumb_func_end FUN_021E1244

	thumb_func_start FUN_021E1254
FUN_021E1254: ; 0x021E1254
	push {r3, lr}
	bl FUN_020159DC
	movs r1, #0x7a
	lsls r1, r1, #2
	movs r2, #0
	ldr r1, [r0, r1]
	mvns r2, r2
	cmp r1, #0
	beq _021E126E
	ldr r0, [r0]
	lsls r0, r0, #0x19
	lsrs r2, r0, #0x1f
_021E126E:
	adds r0, r2, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E1254

	thumb_func_start FUN_021E1274
FUN_021E1274: ; 0x021E1274
	movs r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	str r1, [r0, #4]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E1274

	thumb_func_start FUN_021E1288
FUN_021E1288: ; 0x021E1288
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	adds r5, r3, #0
	ldr r6, [sp, #0x38]
	ldr r7, [sp, #0x3c]
	bl FUN_020159DC
	adds r4, r0, #0
	bl FUN_021E0310
	cmp r0, #1
	beq _021E1362
	movs r0, #1
	ldr r1, [r4]
	lsls r0, r0, #0xc
	orrs r0, r1
	str r0, [r4]
	cmp r5, #2
	bne _021E12B8
	movs r5, #0
	b _021E12DE
_021E12B8:
	cmp r5, #1
	bhi _021E12CC
	movs r0, #1
	adds r1, r5, #0
	tst r1, r0
	beq _021E12C8
_021E12C4:
	movs r5, #0x7f
	b _021E12DE
_021E12C8:
	adds r5, r0, #0
	b _021E12DC
_021E12CC:
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_021E4AC0
	movs r5, #1
	tst r0, r5
	beq _021E12DC
	b _021E12C4
_021E12DC:
	subs r5, #0x81
_021E12DE:
	cmp r6, #0xff
	ble _021E12E4
	movs r6, #0xff
_021E12E4:
	cmp r7, #0xff
	ble _021E12EA
	movs r7, #0xff
_021E12EA:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	bne _021E1308
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #0x30]
	adds r2, r5, #0
	str r7, [sp, #8]
	bl FUN_021E56D4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021E1308:
	movs r0, #0x49
	lsls r0, r0, #4
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	ldr r0, _021E1368 ; =0x00007FFF
	ldr r3, _021E136C ; =0x021F41B4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x24
	movs r2, #0
	bl FUN_0203A228
	adds r2, r0, #0
	ldr r0, [sp, #0x10]
	str r4, [r2]
	str r0, [r2, #4]
	ldr r0, [sp, #0x14]
	movs r3, #0
	str r0, [r2, #8]
	ldr r0, [sp, #0x40]
	str r5, [r2, #0xc]
	str r0, [r2, #0x10]
	ldr r0, [sp, #0x30]
	str r0, [r2, #0x14]
	ldr r0, [sp, #0x34]
	str r0, [r2, #0x18]
	str r6, [r2, #0x1c]
	str r7, [r2, #0x20]
	ldr r1, [r4]
	movs r0, #4
	orrs r0, r1
	str r0, [r4]
	ldr r0, [r4, #8]
	ldr r1, _021E1370 ; =FUN_021E616C
	bl FUN_0203A640
	ldr r1, _021E1374 ; =FUN_021E61A0
	movs r2, #1
	bl FUN_021E039C
_021E1362:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E1368: .word 0x00007FFF
_021E136C: .word 0x021F41B4
_021E1370: .word FUN_021E616C
_021E1374: .word FUN_021E61A0
	thumb_func_end FUN_021E1288

	thumb_func_start FUN_021E1378
FUN_021E1378: ; 0x021E1378
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	adds r6, r2, #0
	str r3, [sp, #4]
	bl FUN_020159DC
	adds r4, r0, #0
	ldr r0, _021E1498 ; =0x000004B4
	ldr r3, _021E149C ; =0x021F41B4
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	ldr r0, _021E14A0 ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x38
	bl FUN_0203A228
	adds r5, r0, #0
	str r4, [r5]
	str r7, [r5, #4]
	ldr r0, [sp, #4]
	str r6, [r5, #8]
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x20]
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x20]
	ldr r0, [sp, #0x2c]
	str r0, [r5, #0x24]
	str r0, [r5, #0x28]
	movs r0, #0
	str r0, [r5, #0x2c]
	ldr r0, [sp, #0x30]
	str r0, [r5, #0x30]
	ldr r0, [sp, #0x34]
	lsls r0, r0, #1
	str r0, [r5, #0x34]
	cmp r6, #1
	bne _021E13E2
	ldr r0, [r5, #0x34]
	cmp r0, #0
	bne _021E13E2
	movs r0, #2
	str r0, [r5, #0x34]
_021E13E2:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	ble _021E13FA
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E1408
_021E13FA:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E1408:
	blx FUN_0208DA78
	str r0, [r5, #0x18]
	ldr r0, [r5, #0x24]
	cmp r0, #0
	ble _021E1426
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E1434
_021E1426:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E1434:
	adds r6, r0, #0
	ldr r1, [r5, #0x14]
	ldr r0, [r5, #0x10]
	subs r0, r1, r0
	cmp r0, #0
	ble _021E1452
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E1460
_021E1452:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E1460:
	blx FUN_0208DA78
	adds r7, r0, #0
	adds r0, r6, #0
	blx FUN_0208DA78
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02073E1C
	str r0, [r5, #0x1c]
	ldr r0, [r4, #8]
	ldr r1, _021E14A4 ; =FUN_021E61B4
	adds r2, r5, #0
	movs r3, #0
	bl FUN_0203A640
	ldr r1, _021E14A8 ; =FUN_021E62B0
	movs r2, #1
	bl FUN_021E039C
	ldr r1, [r4]
	movs r0, #8
	orrs r0, r1
	str r0, [r4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E1498: .word 0x000004B4
_021E149C: .word 0x021F41B4
_021E14A0: .word 0x00007FFF
_021E14A4: .word FUN_021E61B4
_021E14A8: .word FUN_021E62B0
	thumb_func_end FUN_021E1378

	thumb_func_start FUN_021E14AC
FUN_021E14AC: ; 0x021E14AC
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_020159DC
	movs r5, #0
	movs r7, #0x9b
	adds r4, r0, #0
	lsls r7, r7, #2
	subs r6, r5, #1
_021E14BC:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021E14CA
	bl FUN_02006C24
_021E14CA:
	adds r5, r5, #1
	cmp r5, #6
	blt _021E14BC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E14AC

	thumb_func_start FUN_021E14D4
FUN_021E14D4: ; 0x021E14D4
	push {r3, lr}
	bl FUN_020159DC
	movs r1, #0xa9
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r0, r1]
	adds r1, r1, #4
	str r2, [r0, r1]
	pop {r3, pc}
	thumb_func_end FUN_021E14D4

	thumb_func_start FUN_021E14E8
FUN_021E14E8: ; 0x021E14E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r7, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_02015A04
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [r4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1f
	beq _021E1528
	movs r0, #0x8f
	lsls r0, r0, #2
	add sp, #0x28
	ldr r0, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021E1528:
	cmp r5, #0xd
	bne _021E1538
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021E1538
	movs r5, #8
_021E1538:
	cmp r5, #8
	beq _021E1554
	cmp r5, #0xf
	beq _021E1554
	cmp r5, #0x10
	beq _021E1554
	cmp r5, #0xe
	beq _021E1554
	cmp r5, #0x11
	beq _021E1554
	adds r0, r4, #0
	bl FUN_021E56B4
	b _021E155C
_021E1554:
	ldr r1, [r4]
	movs r0, #2
	orrs r0, r1
	str r0, [r4]
_021E155C:
	adds r0, r5, #0
	subs r0, #9
	cmp r0, #0xc
	bhi _021E1600
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E1570: ; jump table
	.short _021E1676 - _021E1570 - 2 ; case 0
	.short _021E1676 - _021E1570 - 2 ; case 1
	.short _021E168E - _021E1570 - 2 ; case 2
	.short _021E168E - _021E1570 - 2 ; case 3
	.short _021E1704 - _021E1570 - 2 ; case 4
	.short _021E161C - _021E1570 - 2 ; case 5
	.short _021E158A - _021E1570 - 2 ; case 6
	.short _021E158A - _021E1570 - 2 ; case 7
	.short _021E1674 - _021E1570 - 2 ; case 8
	.short _021E1704 - _021E1570 - 2 ; case 9
	.short _021E1704 - _021E1570 - 2 ; case 10
	.short _021E1632 - _021E1570 - 2 ; case 11
	.short _021E1652 - _021E1570 - 2 ; case 12
_021E158A:
	bl FUN_021E0128
	cmp r5, #0xf
	bne _021E1598
	adds r1, r4, #0
	adds r1, #0xdc
	b _021E159C
_021E1598:
	adds r1, r4, #0
	adds r1, #0xe0
_021E159C:
	ldr r1, [r1]
	cmp r0, #3
	bhi _021E1600
	adds r2, r0, r0
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021E15AE: ; jump table
	.short _021E15B6 - _021E15AE - 2 ; case 0
	.short _021E15C0 - _021E15AE - 2 ; case 1
	.short _021E15C0 - _021E15AE - 2 ; case 2
	.short _021E1610 - _021E15AE - 2 ; case 3
_021E15B6:
	movs r0, #0x8f
	lsls r0, r0, #2
	add sp, #0x28
	ldr r0, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021E15C0:
	cmp r1, #7
	bhi _021E1606
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E15D0: ; jump table
	.short _021E1606 - _021E15D0 - 2 ; case 0
	.short _021E1606 - _021E15D0 - 2 ; case 1
	.short _021E15E0 - _021E15D0 - 2 ; case 2
	.short _021E15E4 - _021E15D0 - 2 ; case 3
	.short _021E15EE - _021E15D0 - 2 ; case 4
	.short _021E15F8 - _021E15D0 - 2 ; case 5
	.short _021E15FA - _021E15D0 - 2 ; case 6
	.short _021E1606 - _021E15D0 - 2 ; case 7
_021E15E0:
	movs r5, #2
	b _021E1704
_021E15E4:
	movs r5, #8
	cmp r0, #1
	beq _021E1600
	movs r5, #0x12
	b _021E1704
_021E15EE:
	movs r5, #4
	cmp r0, #1
	beq _021E1600
_021E15F4:
	movs r5, #8
	b _021E1704
_021E15F8:
	b _021E15F4
_021E15FA:
	movs r5, #8
	cmp r0, #1
	bne _021E1602
_021E1600:
	b _021E1704
_021E1602:
	movs r5, #6
	b _021E1704
_021E1606:
	movs r0, #0x8f
	lsls r0, r0, #2
	add sp, #0x28
	ldr r0, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021E1610:
	cmp r1, #4
	beq _021E1618
	cmp r1, #6
	bne _021E1704
_021E1618:
	movs r5, #0x13
	b _021E1704
_021E161C:
	bl FUN_021E0128
	cmp r0, #0
	beq _021E1628
	cmp r0, #3
	bne _021E1704
_021E1628:
	movs r0, #0x8f
	lsls r0, r0, #2
	add sp, #0x28
	ldr r0, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021E1632:
	bl FUN_021E0128
	cmp r0, #0
	beq _021E163E
	cmp r0, #3
	bne _021E1650
_021E163E:
	bl FUN_021E00AC
	bl FUN_021E6F0C
	movs r0, #0x8f
	lsls r0, r0, #2
	add sp, #0x28
	ldr r0, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021E1650:
	b _021E1702
_021E1652:
	bl FUN_021E0128
	cmp r0, #0
	beq _021E165E
	cmp r0, #3
	bne _021E1666
_021E165E:
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r5, [r0]
	b _021E1704
_021E1666:
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r5, #1
	tst r0, r5
	bne _021E1704
	b _021E1702
_021E1674:
	b _021E15F4
_021E1676:
	bl FUN_021E0128
	adds r1, r4, #0
	adds r1, #0xdc
	ldr r5, [r1]
	cmp r0, #3
	bne _021E1704
	cmp r5, #4
	beq _021E168C
	cmp r5, #6
	bne _021E1704
_021E168C:
	b _021E1618
_021E168E:
	movs r0, #0x92
	lsls r0, r0, #2
	ldrb r0, [r4, r0]
	cmp r0, #0xd
	bhi _021E1704
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E16A4: ; jump table
	.short _021E16C0 - _021E16A4 - 2 ; case 0
	.short _021E16C0 - _021E16A4 - 2 ; case 1
	.short _021E16C0 - _021E16A4 - 2 ; case 2
	.short _021E16C0 - _021E16A4 - 2 ; case 3
	.short _021E16F4 - _021E16A4 - 2 ; case 4
	.short _021E16DA - _021E16A4 - 2 ; case 5
	.short _021E16E6 - _021E16A4 - 2 ; case 6
	.short _021E16DA - _021E16A4 - 2 ; case 7
	.short _021E16F4 - _021E16A4 - 2 ; case 8
	.short _021E16DA - _021E16A4 - 2 ; case 9
	.short _021E16F4 - _021E16A4 - 2 ; case 10
	.short _021E16E4 - _021E16A4 - 2 ; case 11
	.short _021E16E6 - _021E16A4 - 2 ; case 12
	.short _021E16DA - _021E16A4 - 2 ; case 13
_021E16C0:
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r5, [r0]
	cmp r5, #0xff
	bne _021E1704
_021E16CA:
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r1, [r0]
	movs r0, #1
	ands r1, r0
	adds r5, r1, #0
	eors r5, r0
	b _021E1704
_021E16DA:
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r5, [r0]
	cmp r5, #0xff
	bne _021E1704
_021E16E4:
	b _021E16CA
_021E16E6:
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r1, [r0]
	movs r0, #1
	adds r5, r1, #0
	ands r5, r0
	b _021E1704
_021E16F4:
	bl FUN_021E0128
	cmp r0, #0
	beq _021E1700
	cmp r0, #3
	bne _021E1702
_021E1700:
	b _021E16CA
_021E1702:
	movs r5, #0xe
_021E1704:
	cmp r5, #0x13
	bls _021E170A
	b _021E1874
_021E170A:
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E1716: ; jump table
	.short _021E173E - _021E1716 - 2 ; case 0
	.short _021E173E - _021E1716 - 2 ; case 1
	.short _021E1768 - _021E1716 - 2 ; case 2
	.short _021E1768 - _021E1716 - 2 ; case 3
	.short _021E1768 - _021E1716 - 2 ; case 4
	.short _021E1768 - _021E1716 - 2 ; case 5
	.short _021E17A6 - _021E1716 - 2 ; case 6
	.short _021E17A6 - _021E1716 - 2 ; case 7
	.short _021E1874 - _021E1716 - 2 ; case 8
	.short _021E1874 - _021E1716 - 2 ; case 9
	.short _021E1874 - _021E1716 - 2 ; case 10
	.short _021E1874 - _021E1716 - 2 ; case 11
	.short _021E1874 - _021E1716 - 2 ; case 12
	.short _021E17CE - _021E1716 - 2 ; case 13
	.short _021E17FA - _021E1716 - 2 ; case 14
	.short _021E1874 - _021E1716 - 2 ; case 15
	.short _021E1874 - _021E1716 - 2 ; case 16
	.short _021E1874 - _021E1716 - 2 ; case 17
	.short _021E185A - _021E1716 - 2 ; case 18
	.short _021E181E - _021E1716 - 2 ; case 19
_021E173E:
	movs r0, #0xc
	muls r0, r5, r0
_021E1742:
	ldr r1, _021E18D4 ; =0x021F4034
	ldr r1, [r1, r0]
	str r1, [sp, #0x1c]
	ldr r1, _021E18D8 ; =0x021F4038
	ldr r1, [r1, r0]
	str r1, [sp, #0x20]
	ldr r1, _021E18DC ; =0x021F403C
	ldr r1, [r1, r0]
	str r1, [sp, #0x24]
	ldr r1, _021E18E0 ; =0x021F404C
	ldr r1, [r1, r0]
	str r1, [sp, #0x10]
	ldr r1, _021E18E4 ; =0x021F4050
	ldr r1, [r1, r0]
	str r1, [sp, #0x14]
	ldr r1, _021E18E8 ; =0x021F4054
_021E1762:
	ldr r0, [r1, r0]
_021E1764:
	str r0, [sp, #0x18]
	b _021E189E
_021E1768:
	bl FUN_021E0128
	cmp r0, #3
	bne _021E1778
	subs r1, r5, #2
	movs r0, #0xc
	muls r0, r1, r0
	b _021E1742
_021E1778:
	cmp r0, #1
	bne _021E17A4
	subs r1, r5, #2
	movs r0, #0xc
	muls r0, r1, r0
	ldr r1, _021E18EC ; =0x021F40C4
	ldr r1, [r1, r0]
	str r1, [sp, #0x1c]
	ldr r1, _021E18F0 ; =0x021F40C8
	ldr r1, [r1, r0]
	str r1, [sp, #0x20]
	ldr r1, _021E18F4 ; =0x021F40CC
	ldr r1, [r1, r0]
	str r1, [sp, #0x24]
	ldr r1, _021E18F8 ; =0x021F40F4
	ldr r1, [r1, r0]
	str r1, [sp, #0x10]
	ldr r1, _021E18FC ; =0x021F40F8
	ldr r1, [r1, r0]
	str r1, [sp, #0x14]
	ldr r1, _021E1900 ; =0x021F40FC
	b _021E17CC
_021E17A4:
	b _021E17A6
_021E17A6:
	subs r1, r5, #2
	movs r0, #0xc
	muls r0, r1, r0
	ldr r1, _021E1904 ; =0x021F4124
	ldr r1, [r1, r0]
	str r1, [sp, #0x1c]
	ldr r1, _021E1908 ; =0x021F4128
	ldr r1, [r1, r0]
	str r1, [sp, #0x20]
	ldr r1, _021E190C ; =0x021F412C
	ldr r1, [r1, r0]
	str r1, [sp, #0x24]
	ldr r1, _021E1910 ; =0x021F416C
	ldr r1, [r1, r0]
	str r1, [sp, #0x10]
	ldr r1, _021E1914 ; =0x021F4170
	ldr r1, [r1, r0]
	str r1, [sp, #0x14]
	ldr r1, _021E1918 ; =0x021F4174
_021E17CC:
	b _021E1762
_021E17CE:
	movs r0, #0xa2
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	str r1, [sp, #0x1c]
	adds r1, r0, #4
	ldr r1, [r4, r1]
	str r1, [sp, #0x20]
	adds r1, r0, #0
	adds r1, #8
	ldr r1, [r4, r1]
	str r1, [sp, #0x24]
	adds r1, r0, #0
	adds r1, #0xc
	ldr r1, [r4, r1]
	str r1, [sp, #0x10]
	adds r1, r0, #0
	adds r1, #0x10
	ldr r1, [r4, r1]
	adds r0, #0x14
	str r1, [sp, #0x14]
	ldr r0, [r4, r0]
	b _021E1764
_021E17FA:
	ldr r0, _021E191C ; =0x021F3FEC
	ldr r1, [r0]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #4]
	str r1, [sp, #0x20]
	ldr r1, [r0, #8]
	str r1, [sp, #0x24]
	ldr r1, [r0, #0x30]
	str r1, [sp, #0x10]
	ldr r1, [r0, #0x34]
	str r1, [sp, #0x14]
	ldr r0, [r0, #0x38]
	str r0, [sp, #0x18]
	ldr r0, [r4]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021E189E
	b _021E1840
_021E181E:
	ldr r0, _021E191C ; =0x021F3FEC
	ldr r1, [r0, #0x18]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #0x1c]
	str r1, [sp, #0x20]
	ldr r1, [r0, #0x20]
	str r1, [sp, #0x24]
	ldr r1, [r0, #0x24]
	str r1, [sp, #0x10]
	ldr r1, [r0, #0x28]
	str r1, [sp, #0x14]
	ldr r0, [r0, #0x2c]
	str r0, [sp, #0x18]
	ldr r0, [r4]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021E189E
_021E1840:
	movs r0, #0
	str r0, [sp]
	ldr r0, _021E1920 ; =0x00000A66
	ldr r1, _021E1924 ; =0x00000B9A
	ldr r2, [sp, #8]
	adds r3, r6, #0
	bl FUN_021E6728
	movs r0, #2
	ldr r1, [r4]
	lsls r0, r0, #0xc
	orrs r0, r1
	b _021E189C
_021E185A:
	ldr r0, _021E191C ; =0x021F3FEC
	ldr r1, [r0, #0xc]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #0x10]
	str r1, [sp, #0x20]
	ldr r1, [r0, #0x14]
	str r1, [sp, #0x24]
	ldr r1, [r0, #0x3c]
	str r1, [sp, #0x10]
	ldr r1, [r0, #0x40]
	str r1, [sp, #0x14]
	ldr r0, [r0, #0x44]
	b _021E1764
_021E1874:
	add r0, sp, #0x1c
	add r1, sp, #0x10
	bl FUN_021DEAC0
	ldr r0, [r4]
	lsls r0, r0, #0x12
	lsrs r0, r0, #0x1f
	beq _021E189E
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	lsls r0, r0, #0xc
	ldr r2, [sp, #8]
	adds r1, r0, #0
	adds r3, r6, #0
	bl FUN_021E6728
	ldr r1, [r4]
	ldr r0, _021E1928 ; =0xFFFFDFFF
	ands r0, r1
_021E189C:
	str r0, [r4]
_021E189E:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021E18AA
	cmp r0, #1
	beq _021E18B8
	b _021E18CA
_021E18AA:
	bl FUN_021E009C
	add r1, sp, #0x1c
	add r2, sp, #0x10
	bl FUN_021DE794
	b _021E18CA
_021E18B8:
	bl FUN_021E009C
	str r6, [sp]
	ldr r3, [sp, #8]
	add r1, sp, #0x1c
	add r2, sp, #0x10
	str r7, [sp, #4]
	bl FUN_021DE800
_021E18CA:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E18D4: .word 0x021F4034
_021E18D8: .word 0x021F4038
_021E18DC: .word 0x021F403C
_021E18E0: .word 0x021F404C
_021E18E4: .word 0x021F4050
_021E18E8: .word 0x021F4054
_021E18EC: .word 0x021F40C4
_021E18F0: .word 0x021F40C8
_021E18F4: .word 0x021F40CC
_021E18F8: .word 0x021F40F4
_021E18FC: .word 0x021F40F8
_021E1900: .word 0x021F40FC
_021E1904: .word 0x021F4124
_021E1908: .word 0x021F4128
_021E190C: .word 0x021F412C
_021E1910: .word 0x021F416C
_021E1914: .word 0x021F4170
_021E1918: .word 0x021F4174
_021E191C: .word 0x021F3FEC
_021E1920: .word 0x00000A66
_021E1924: .word 0x00000B9A
_021E1928: .word 0xFFFFDFFF
	thumb_func_end FUN_021E14E8

	thumb_func_start FUN_021E192C
FUN_021E192C: ; 0x021E192C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r4, r0, #0
	adds r7, r1, #0
	bl FUN_02015A04
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x30]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x34]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x38]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x24]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x28]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x2c]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021E56B4
	cmp r5, #0
	beq _021E1996
	cmp r5, #1
	beq _021E19A4
	cmp r5, #2
	beq _021E19B0
	b _021E19E6
_021E1996:
	bl FUN_021E009C
	add r1, sp, #0x30
	add r2, sp, #0x24
	bl FUN_021DE794
	b _021E19E6
_021E19A4:
	bl FUN_021E009C
	str r6, [sp]
	str r4, [sp, #4]
	add r1, sp, #0x30
	b _021E19DE
_021E19B0:
	bl FUN_021E009C
	add r5, sp, #0x18
	adds r1, r5, #0
	add r2, sp, #0xc
	bl FUN_021DE9A8
	adds r0, r5, #0
	add r5, sp, #0x30
	adds r1, r5, #0
	adds r2, r5, #0
	bl FUN_02073FE0
	add r1, sp, #0x24
	add r0, sp, #0xc
	adds r2, r1, #0
	bl FUN_02073FE0
	bl FUN_021E009C
	str r6, [sp]
	str r4, [sp, #4]
	adds r1, r5, #0
_021E19DE:
	ldr r3, [sp, #8]
	add r2, sp, #0x24
	bl FUN_021DE800
_021E19E6:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E192C

	thumb_func_start FUN_021E19F0
FUN_021E19F0: ; 0x021E19F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02015A04
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E56B4
	cmp r4, #0
	beq _021E1A36
	cmp r4, #1
	beq _021E1A44
	b _021E1A6C
_021E1A36:
	bl FUN_021E009C
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021DE7D8
	b _021E1A6C
_021E1A44:
	bl FUN_021E009C
	adds r1, r7, #0
	add r7, sp, #0x20
	add r4, sp, #0x14
	ldr r2, [sp, #8]
	adds r3, r7, #0
	str r4, [sp]
	bl FUN_021DE9C0
	bl FUN_021E009C
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0xc]
	str r1, [sp]
	adds r1, r7, #0
	adds r2, r4, #0
	str r5, [sp, #4]
	bl FUN_021DE800
_021E1A6C:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E19F0

	thumb_func_start FUN_021E1A78
FUN_021E1A78: ; 0x021E1A78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	adds r4, r0, #0
	bl FUN_021E009C
	str r6, [sp]
	str r7, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	str r4, [sp, #8]
	bl FUN_021DE8B8
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E1A78

	thumb_func_start FUN_021E1ACC
FUN_021E1ACC: ; 0x021E1ACC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r0, #0
	str r1, [sp]
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	cmp r0, #0
	bne _021E1AF2
	movs r1, #0x91
	ldr r0, [sp]
	lsls r1, r1, #2
	str r6, [r0, r1]
	bl FUN_021E56B4
	b _021E1B2C
_021E1AF2:
	add r7, sp, #4
	ldr r0, [sp]
	movs r1, #0xe
	adds r2, r7, #0
	bl FUN_021E4598
	adds r4, r0, #0
	beq _021E1B2C
	movs r5, #0
	cmp r4, #0
	ble _021E1B2C
_021E1B08:
	cmp r6, #1
	bne _021E1B1A
	bl FUN_021E00AC
	lsls r1, r5, #2
	ldr r1, [r7, r1]
	bl FUN_021E6FC8
	b _021E1B26
_021E1B1A:
	bl FUN_021E00AC
	lsls r1, r5, #2
	ldr r1, [r7, r1]
	bl FUN_021E6F94
_021E1B26:
	adds r5, r5, #1
	cmp r5, r4
	blt _021E1B08
_021E1B2C:
	movs r1, #0x8f
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E1ACC

	thumb_func_start FUN_021E1B38
FUN_021E1B38: ; 0x021E1B38
	push {r3, r4, r5, lr}
	movs r4, #0xa1
	adds r5, r1, #0
	movs r0, #1
	lsls r4, r4, #2
	str r0, [r5, r4]
	bl FUN_021E009C
	adds r2, r4, #0
	adds r1, r4, #4
	adds r2, #0x10
	adds r1, r5, r1
	adds r2, r5, r2
	bl FUN_021DE9A8
	subs r4, #0x48
	ldr r0, [r5, r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E1B38

	thumb_func_start FUN_021E1B5C
FUN_021E1B5C: ; 0x021E1B5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r1, #0
	str r0, [sp, #0xc]
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021E5FAC
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0x14
	bl FUN_021E4CF0
	cmp r0, #1
	beq _021E1B82
	b _021E1C9E
_021E1B82:
	ldr r0, _021E1CA4 ; =0x00000778
	ldr r7, _021E1CA8 ; =0x00007FFF
	str r0, [sp, #0x10]
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	ldr r3, _021E1CAC ; =0x021F41B4
	movs r2, #0
	adds r1, r0, #0
	ands r1, r7
	adds r0, r7, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	movs r1, #0x12
	lsrs r0, r0, #0x10
	lsls r1, r1, #0xa
	bl FUN_0203A228
	movs r2, #0x8e
	lsls r2, r2, #2
	ldrh r2, [r5, r2]
	adds r6, r0, #0
	movs r0, #6
	adds r3, r2, #0
	ands r3, r7
	adds r2, r7, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	adds r1, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_0204FE24
	adds r4, r0, #0
	cmp r6, #0
	beq _021E1C72
	cmp r4, #0
	beq _021E1C72
	movs r0, #6
	str r0, [sp]
	movs r0, #0x36
	str r0, [sp, #4]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r2, #0
	movs r3, #5
	adds r1, r0, #0
	ands r1, r7
	adds r0, r7, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x12
	str r0, [sp, #8]
	adds r0, r6, #0
	lsls r1, r1, #0xa
	bl FUN_0204F9AC
	ldr r1, [sp, #0x14]
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #0xc]
	ldr r0, [sp, #0x14]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021E1C72
	adds r1, r4, #0
	bl FUN_0204FF24
	ldr r0, [sp, #0x10]
	ldr r3, _021E1CAC ; =0x021F41B4
	adds r0, #0xa
	str r0, [sp, #0x10]
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r2, #0
	adds r1, r0, #0
	ands r1, r7
	adds r0, r7, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xc
	bl FUN_0203A228
	adds r1, r0, #0
	str r5, [r1]
	ldr r0, [sp, #0x14]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	str r0, [r1, #4]
	str r4, [r1, #8]
	movs r0, #1
	ldr r2, [r5]
	lsls r0, r0, #0x10
	orrs r0, r2
	str r0, [r5]
	ldr r0, _021E1CB0 ; =FUN_021E65DC
	movs r2, #0
	bl FUN_020056FC
	movs r1, #0
	movs r2, #1
	bl FUN_021E039C
	ldr r0, [sp, #0xc]
	ldr r1, _021E1CB4 ; =0x021E4589
	bl FUN_02015A88
	ldr r1, [sp, #0x14]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021E4D30
_021E1C72:
	ldr r0, [sp, #0x14]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _021E1C9E
	cmp r6, #0
	beq _021E1C88
	adds r0, r6, #0
	bl FUN_0203A278
_021E1C88:
	cmp r4, #0
	beq _021E1C92
	adds r0, r4, #0
	bl FUN_0203A278
_021E1C92:
	ldr r0, [sp, #0x14]
	movs r1, #0
	lsls r0, r0, #2
	mvns r1, r1
	adds r0, r5, r0
	str r1, [r0, #0x4c]
_021E1C9E:
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E1CA4: .word 0x00000778
_021E1CA8: .word 0x00007FFF
_021E1CAC: .word 0x021F41B4
_021E1CB0: .word FUN_021E65DC
_021E1CB4: .word 0x021E4589
	thumb_func_end FUN_021E1B5C

	thumb_func_start FUN_021E1CB8
FUN_021E1CB8: ; 0x021E1CB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021E1D7C ; =0x000007AD
	adds r6, r1, #0
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r6, r0]
	ldr r0, _021E1D80 ; =0x00007FFF
	ldr r3, _021E1D84 ; =0x021F41B4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x5c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E5FAC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E4D3C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x10]
	movs r0, #0
	str r0, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x18]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x44]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x48]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x4c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x50]
	ldr r0, [r4, #8]
	cmp r0, #8
	bne _021E1D5C
	ldr r0, [r4, #4]
	str r0, [r4, #8]
_021E1D5C:
	cmp r7, #0x10
	beq _021E1D6C
	ldr r3, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021E5980
_021E1D6C:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E1D7C: .word 0x000007AD
_021E1D80: .word 0x00007FFF
_021E1D84: .word 0x021F41B4
	thumb_func_end FUN_021E1CB8

	thumb_func_start FUN_021E1D88
FUN_021E1D88: ; 0x021E1D88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #4
	str r0, [sp]
	movs r0, #0x8e
	adds r6, r1, #0
	lsls r0, r0, #2
	ldrh r1, [r6, r0]
	ldr r0, _021E1E78 ; =0x00007FFF
	ldr r3, _021E1E7C ; =0x021F41B4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x5c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E5FAC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E4D3C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	str r5, [r4]
	movs r0, #8
	str r0, [r4, #4]
	str r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x28]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x2c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x30]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x34]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x38]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x3c]
	movs r0, #0
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x10]
	movs r0, #0
	str r0, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x18]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x44]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x48]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x4c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x50]
	cmp r7, #0x10
	beq _021E1E68
	lsls r0, r7, #2
	adds r0, r6, r0
	ldr r0, [r0, #0xc]
	ldr r1, [sp, #4]
	ldr r2, _021E1E80 ; =FUN_021E4D60
	adds r3, r4, #0
	bl FUN_020500A8
	movs r1, #0
	subs r1, r1, #1
	cmp r0, r1
	bne _021E1E6E
	b _021E1E68
_021E1E68:
	adds r0, r4, #0
	bl FUN_0203A278
_021E1E6E:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E1E78: .word 0x00007FFF
_021E1E7C: .word 0x021F41B4
_021E1E80: .word FUN_021E4D60
	thumb_func_end FUN_021E1D88

	thumb_func_start FUN_021E1E84
FUN_021E1E84: ; 0x021E1E84
	push {r4, r5, r6, r7, lr}
	sub sp, #0x64
	adds r5, r0, #0
	ldr r0, _021E1FE0 ; =0x00000819
	adds r6, r1, #0
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r6, r0]
	ldr r0, _021E1FE4 ; =0x00007FFF
	ldr r3, _021E1FE8 ; =0x021F41B4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x5c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E5FAC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E4D3C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x44]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x48]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x4c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x50]
	movs r0, #1
	str r0, [r4, #0x40]
	ldr r0, [r4, #4]
	cmp r0, #0xd
	bne _021E1F2A
	movs r0, #9
	str r0, [r4, #4]
	movs r0, #2
	str r0, [r4, #0x40]
_021E1F2A:
	ldr r0, [r4, #8]
	cmp r0, #8
	bne _021E1F34
	ldr r0, [r4, #4]
	str r0, [r4, #8]
_021E1F34:
	cmp r7, #0x10
	beq _021E1FD0
	ldr r3, _021E1FEC ; =0x021F3044
	movs r1, #0
	add r0, sp, #0x38
	add r2, sp, #0x2c
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldm r3!, {r0, r1}
	str r2, [sp, #0x10]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021E1FF0 ; =0x021F2FF0
	str r0, [r2]
	add r2, sp, #0x20
	movs r5, #2
	ldm r3!, {r0, r1}
	str r2, [sp, #0x14]
	stm r2!, {r0, r1}
	lsls r1, r5, #0xb
	ldr r0, [r3]
	str r1, [sp, #0x58]
	str r0, [r2]
	movs r0, #3
	lsls r0, r0, #0xc
	str r0, [sp, #0x48]
	ldr r0, _021E1FF4 ; =0xFFFFD000
	str r1, [sp, #0x60]
	str r0, [sp, #0x4c]
	ldr r0, _021E1FF8 ; =0xFFFFC000
	str r5, [sp, #0x44]
	str r0, [sp, #0x50]
	lsls r0, r5, #0xd
	str r0, [sp, #0x54]
	lsls r0, r5, #0x14
	str r0, [sp, #0x5c]
	adds r0, r6, #0
	str r0, [sp, #0x18]
	adds r0, #0xc
	str r0, [sp, #0x18]
	lsls r0, r7, #2
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	ldr r0, [r1, r0]
	bl FUN_020501C0
	cmp r0, #0
	bne _021E1FC4
	ldr r0, [sp, #0x10]
	lsls r2, r5, #0xc
	str r0, [sp]
	ldr r0, [sp, #0x14]
	add r3, sp, #0x38
	str r0, [sp, #4]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r6, r0]
	ldr r0, _021E1FF8 ; =0xFFFFC000
	lsrs r0, r0, #0x11
	ands r1, r0
	lsls r0, r5, #0xe
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	ldr r0, [r1, r0]
	add r1, sp, #0x44
	bl FUN_020500F8
_021E1FC4:
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021E5980
_021E1FD0:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E1FE0: .word 0x00000819
_021E1FE4: .word 0x00007FFF
_021E1FE8: .word 0x021F41B4
_021E1FEC: .word 0x021F3044
_021E1FF0: .word 0x021F2FF0
_021E1FF4: .word 0xFFFFD000
_021E1FF8: .word 0xFFFFC000
	thumb_func_end FUN_021E1E84

	thumb_func_start FUN_021E1FFC
FUN_021E1FFC: ; 0x021E1FFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x68
	adds r5, r0, #0
	ldr r0, _021E2168 ; =0x00000862
	adds r6, r1, #0
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r6, r0]
	ldr r0, _021E216C ; =0x00007FFF
	ldr r3, _021E2170 ; =0x021F41B4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x5c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E5FAC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E4D3C
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_021E4D54
	adds r7, r0, #0
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x10]
	movs r0, #0
	str r0, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x18]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x44]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x48]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x4c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x50]
	ldr r0, [sp, #0xc]
	cmp r0, #0x10
	beq _021E2158
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021E2136
	ldr r3, _021E2174 ; =0x021F2FD8
	movs r1, #0
	add r0, sp, #0x3c
	add r2, sp, #0x30
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldm r3!, {r0, r1}
	str r2, [sp, #0x14]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021E2178 ; =0x021F302C
	str r0, [r2]
	add r2, sp, #0x24
	movs r5, #2
	ldm r3!, {r0, r1}
	str r2, [sp, #0x18]
	stm r2!, {r0, r1}
	lsls r1, r5, #0xb
	ldr r0, [r3]
	str r1, [sp, #0x5c]
	str r0, [r2]
	movs r0, #3
	lsls r0, r0, #0xc
	str r0, [sp, #0x4c]
	ldr r0, _021E217C ; =0xFFFFD000
	str r1, [sp, #0x64]
	str r0, [sp, #0x50]
	ldr r0, _021E2180 ; =0xFFFFC000
	str r5, [sp, #0x48]
	str r0, [sp, #0x54]
	lsls r0, r5, #0xd
	str r0, [sp, #0x58]
	lsls r0, r5, #0x14
	str r0, [sp, #0x60]
	adds r0, r6, #0
	str r0, [sp, #0x1c]
	adds r0, #0xc
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	ldr r0, [r1, r0]
	bl FUN_020501C0
	cmp r0, #0
	bne _021E2132
	ldr r0, [sp, #0x14]
	lsls r2, r5, #0xc
	str r0, [sp]
	ldr r0, [sp, #0x18]
	add r3, sp, #0x3c
	str r0, [sp, #4]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r6, r0]
	ldr r0, _021E216C ; =0x00007FFF
	ands r1, r0
	lsls r0, r5, #0xe
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	ldr r0, [r1, r0]
	add r1, sp, #0x48
	bl FUN_020500F8
_021E2132:
	movs r0, #2
	str r0, [r4, #0x40]
_021E2136:
	ldr r0, [r4, #8]
	cmp r0, #8
	bne _021E2140
	ldr r0, [r4, #4]
	str r0, [r4, #8]
_021E2140:
	movs r5, #0
	cmp r7, #0
	ble _021E2158
_021E2146:
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r3, r5, #0
	bl FUN_021E5980
	adds r5, r5, #1
	cmp r5, r7
	blt _021E2146
_021E2158:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E2168: .word 0x00000862
_021E216C: .word 0x00007FFF
_021E2170: .word 0x021F41B4
_021E2174: .word 0x021F2FD8
_021E2178: .word 0x021F302C
_021E217C: .word 0xFFFFD000
_021E2180: .word 0xFFFFC000
	thumb_func_end FUN_021E1FFC

	thumb_func_start FUN_021E2184
FUN_021E2184: ; 0x021E2184
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021E5FAC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021E4D3C
	cmp r0, #0x10
	beq _021E21B6
	adds r6, r5, #0
	lsls r4, r0, #2
	adds r6, #0xc
	ldr r0, [r6, r4]
	bl FUN_021E569C
	movs r0, #0
	str r0, [r6, r4]
	subs r1, r0, #1
	adds r0, r5, r4
	str r1, [r0, #0x4c]
_021E21B6:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E2184

	thumb_func_start FUN_021E21C0
FUN_021E21C0: ; 0x021E21C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021E22A0 ; =0x000008CB
	adds r6, r1, #0
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r6, r0]
	ldr r0, _021E22A4 ; =0x00007FFF
	ldr r3, _021E22A8 ; =0x021F41B4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x5c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E5FAC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E4D3C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x20]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x10]
	movs r0, #0
	str r0, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x24]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x1c]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	str r0, [r4, #0x44]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x48]
	ldr r0, [sp, #8]
	str r0, [r4, #0x4c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x50]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x54]
	cmp r0, #0
	bne _021E2270
	movs r0, #1
	str r0, [r4, #0x54]
_021E2270:
	cmp r7, #0x10
	beq _021E228E
	lsls r0, r7, #2
	adds r0, r6, r0
	ldr r0, [r0, #0xc]
	ldr r1, [sp, #4]
	ldr r2, _021E22AC ; =FUN_021E4D60
	adds r3, r4, #0
	bl FUN_020500A8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E2294
	b _021E228E
_021E228E:
	adds r0, r4, #0
	bl FUN_0203A278
_021E2294:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E22A0: .word 0x000008CB
_021E22A4: .word 0x00007FFF
_021E22A8: .word 0x021F41B4
_021E22AC: .word FUN_021E4D60
	thumb_func_end FUN_021E21C0

	thumb_func_start FUN_021E22B0
FUN_021E22B0: ; 0x021E22B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021E23A4 ; =0x00000905
	adds r6, r1, #0
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r6, r0]
	ldr r0, _021E23A8 ; =0x00007FFF
	ldr r3, _021E23AC ; =0x021F41B4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x5c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E5FAC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E4D3C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x20]
	movs r0, #8
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x28]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x2c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x30]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x10]
	movs r0, #0
	str r0, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x24]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x1c]
	movs r0, #8
	lsls r0, r0, #9
	str r0, [sp, #8]
	str r0, [r4, #0x44]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x48]
	ldr r0, [sp, #8]
	str r0, [r4, #0x4c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x50]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x54]
	cmp r0, #0
	bne _021E2374
	movs r0, #1
	str r0, [r4, #0x54]
_021E2374:
	cmp r7, #0x10
	beq _021E2392
	lsls r0, r7, #2
	adds r0, r6, r0
	ldr r0, [r0, #0xc]
	ldr r1, [sp, #4]
	ldr r2, _021E23B0 ; =FUN_021E4D60
	adds r3, r4, #0
	bl FUN_020500A8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E2398
	b _021E2392
_021E2392:
	adds r0, r4, #0
	bl FUN_0203A278
_021E2398:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E23A4: .word 0x00000905
_021E23A8: .word 0x00007FFF
_021E23AC: .word 0x021F41B4
_021E23B0: .word FUN_021E4D60
	thumb_func_end FUN_021E22B0

	thumb_func_start FUN_021E23B4
FUN_021E23B4: ; 0x021E23B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	adds r5, r0, #0
	ldr r0, _021E251C ; =0x00000943
	adds r6, r1, #0
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r6, r0]
	ldr r0, _021E2520 ; =0x00007FFF
	ldr r3, _021E2524 ; =0x021F41B4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x5c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E5FAC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E4D3C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x20]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x10]
	movs r0, #0
	str r0, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x24]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x1c]
	movs r0, #3
	lsls r0, r0, #0xa
	str r0, [r4, #0x44]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x48]
	movs r0, #3
	lsls r0, r0, #0xa
	str r0, [r4, #0x4c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x50]
	adds r0, r5, #0
	bl FUN_02015A04
	movs r1, #3
	str r0, [r4, #0x54]
	str r1, [r4, #0x40]
	cmp r0, #0
	bne _021E2468
	movs r0, #1
	str r0, [r4, #0x54]
_021E2468:
	cmp r7, #0x10
	beq _021E250A
	ldr r3, _021E2528 ; =0x021F3020
	movs r1, #0
	add r0, sp, #0x30
	add r2, sp, #0x24
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldm r3!, {r0, r1}
	str r2, [sp, #0x10]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021E252C ; =0x021F2FE4
	str r0, [r2]
	add r2, sp, #0x18
	ldm r3!, {r0, r1}
	str r2, [sp, #0x14]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r5, r6, #0
	str r0, [r2]
	movs r0, #2
	str r0, [sp, #0x3c]
	movs r0, #3
	lsls r0, r0, #0xc
	str r0, [sp, #0x40]
	ldr r0, _021E2530 ; =0xFFFFD000
	adds r5, #0xc
	str r0, [sp, #0x44]
	ldr r0, _021E2534 ; =0xFFFFC000
	lsls r7, r7, #2
	str r0, [sp, #0x48]
	movs r0, #2
	lsls r0, r0, #0xd
	str r0, [sp, #0x4c]
	movs r0, #2
	lsls r1, r0, #0xb
	lsls r0, r0, #0x14
	str r1, [sp, #0x50]
	str r1, [sp, #0x58]
	str r0, [sp, #0x54]
	ldr r0, [r5, r7]
	bl FUN_020501C0
	cmp r0, #0
	bne _021E24F4
	ldr r0, [sp, #0x10]
	movs r2, #2
	str r0, [sp]
	ldr r0, [sp, #0x14]
	lsls r2, r2, #0xc
	str r0, [sp, #4]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r6, r0]
	ldr r0, _021E2534 ; =0xFFFFC000
	add r3, sp, #0x30
	lsrs r0, r0, #0x11
	ands r1, r0
	movs r0, #2
	lsls r0, r0, #0xe
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [r5, r7]
	add r1, sp, #0x3c
	bl FUN_020500F8
_021E24F4:
	ldr r0, [r5, r7]
	ldr r1, [sp, #0xc]
	ldr r2, _021E2538 ; =FUN_021E4D60
	adds r3, r4, #0
	bl FUN_020500A8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E2510
	b _021E250A
_021E250A:
	adds r0, r4, #0
	bl FUN_0203A278
_021E2510:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_021E251C: .word 0x00000943
_021E2520: .word 0x00007FFF
_021E2524: .word 0x021F41B4
_021E2528: .word 0x021F3020
_021E252C: .word 0x021F2FE4
_021E2530: .word 0xFFFFD000
_021E2534: .word 0xFFFFC000
_021E2538: .word FUN_021E4D60
	thumb_func_end FUN_021E23B4

	thumb_func_start FUN_021E253C
FUN_021E253C: ; 0x021E253C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	adds r5, r0, #0
	movs r0, #0x99
	lsls r0, r0, #4
	str r0, [sp]
	movs r0, #0x8e
	adds r6, r1, #0
	lsls r0, r0, #2
	ldrh r1, [r6, r0]
	ldr r0, _021E26A8 ; =0x00007FFF
	ldr r3, _021E26AC ; =0x021F41B4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x5c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E5FAC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E4D3C
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x20]
	movs r7, #8
	str r7, [r4, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x28]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x2c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x30]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x10]
	movs r0, #0
	str r0, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x24]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x1c]
	lsls r7, r7, #9
	str r7, [r4, #0x44]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x48]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x50]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [r4, #0x4c]
	movs r5, #3
	ldr r0, [sp, #0x10]
	str r5, [r4, #0x40]
	cmp r0, #0x10
	beq _021E2696
	ldr r3, _021E26B0 ; =0x021F3008
	movs r1, #0
	add r0, sp, #0x34
	add r2, sp, #0x28
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldm r3!, {r0, r1}
	str r2, [sp, #0x14]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021E26B4 ; =0x021F2FFC
	str r0, [r2]
	add r2, sp, #0x1c
	ldm r3!, {r0, r1}
	str r2, [sp, #0x18]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r7, [sp, #0x54]
	str r0, [r2]
	movs r0, #2
	str r0, [sp, #0x40]
	lsls r0, r5, #0xc
	str r0, [sp, #0x44]
	ldr r0, _021E26B8 ; =0xFFFFD000
	adds r5, r6, #0
	str r0, [sp, #0x48]
	ldr r0, _021E26BC ; =0xFFFFC000
	str r7, [sp, #0x5c]
	str r0, [sp, #0x4c]
	movs r0, #2
	lsls r0, r0, #0xd
	str r0, [sp, #0x50]
	movs r0, #2
	lsls r0, r0, #0x14
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x10]
	adds r5, #0xc
	lsls r7, r0, #2
	ldr r0, [r5, r7]
	bl FUN_020501C0
	cmp r0, #0
	bne _021E2680
	ldr r0, [sp, #0x14]
	movs r2, #2
	str r0, [sp]
	ldr r0, [sp, #0x18]
	lsls r2, r2, #0xc
	str r0, [sp, #4]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r6, r0]
	ldr r0, _021E26A8 ; =0x00007FFF
	add r3, sp, #0x34
	ands r1, r0
	movs r0, #2
	lsls r0, r0, #0xe
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [r5, r7]
	add r1, sp, #0x40
	bl FUN_020500F8
_021E2680:
	ldr r0, [r5, r7]
	ldr r1, [sp, #0xc]
	ldr r2, _021E26C0 ; =FUN_021E4D60
	adds r3, r4, #0
	bl FUN_020500A8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E269C
	b _021E2696
_021E2696:
	adds r0, r4, #0
	bl FUN_0203A278
_021E269C:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E26A8: .word 0x00007FFF
_021E26AC: .word 0x021F41B4
_021E26B0: .word 0x021F3008
_021E26B4: .word 0x021F2FFC
_021E26B8: .word 0xFFFFD000
_021E26BC: .word 0xFFFFC000
_021E26C0: .word FUN_021E4D60
	thumb_func_end FUN_021E253C
_021E26C4:
	.byte 0x01, 0x4B, 0x00, 0x22, 0x18, 0x47, 0xC0, 0x46, 0xC1, 0x5B, 0x1E, 0x02
	.byte 0x01, 0x4B, 0x01, 0x22, 0x18, 0x47, 0xC0, 0x46, 0xC1, 0x5B, 0x1E, 0x02

	thumb_func_start FUN_021E26DC
FUN_021E26DC: ; 0x021E26DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r1, [sp, #0xc]
	adds r6, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	add r2, sp, #0x24
	bl FUN_021E4598
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [sp, #0x18]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [sp, #0x1c]
	movs r5, #0
	adds r0, r6, #0
	str r5, [sp, #0x20]
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02015A04
	adds r6, r0, #0
	cmp r4, #0
	beq _021E274E
	ble _021E274E
_021E272E:
	bl FUN_021E00AC
	ldr r1, [sp, #0x10]
	lsls r2, r5, #2
	str r1, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	add r1, sp, #0x24
	ldr r1, [r1, r2]
	ldr r2, [sp, #0x14]
	add r3, sp, #0x18
	bl FUN_021E7288
	adds r5, r5, #1
	cmp r5, r4
	blt _021E272E
_021E274E:
	movs r1, #0x8f
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E26DC

	thumb_func_start FUN_021E275C
FUN_021E275C: ; 0x021E275C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	str r1, [sp]
	adds r5, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	add r7, sp, #4
	ldr r0, [sp]
	adds r2, r7, #0
	bl FUN_021E4598
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x34]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x38]
	adds r0, r5, #0
	bl FUN_02015A04
	asrs r0, r0, #0xc
	str r0, [sp, #0x3c]
	adds r0, r5, #0
	bl FUN_02015A04
	asrs r0, r0, #0xc
	str r0, [sp, #0x40]
	adds r0, r5, #0
	bl FUN_02015A04
	asrs r0, r0, #0xc
	str r0, [sp, #0x44]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x48]
	cmp r4, #0
	beq _021E27E4
	ldr r0, [sp, #0x44]
	cmp r0, #0
	beq _021E27E4
	movs r5, #0
	cmp r4, #0
	ble _021E27E4
	add r6, sp, #0x24
_021E27CE:
	lsls r0, r5, #2
	ldr r0, [r7, r0]
	str r0, [sp, #0x28]
	bl FUN_021E00AC
	adds r1, r6, #0
	bl FUN_021E77DC
	adds r5, r5, #1
	cmp r5, r4
	blt _021E27CE
_021E27E4:
	movs r1, #0x8f
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E275C

	thumb_func_start FUN_021E27F0
FUN_021E27F0: ; 0x021E27F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	str r1, [sp]
	adds r5, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	add r7, sp, #0x10
	ldr r0, [sp]
	adds r2, r7, #0
	bl FUN_021E4598
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp, #4]
	str r1, [sp, #0x54]
	str r0, [sp, #0x44]
	ldr r0, [sp, #0xc]
	lsls r1, r1, #0xc
	str r0, [sp, #0x50]
	ldr r0, [sp, #8]
	str r6, [sp, #0x48]
	subs r0, r0, r6
	bl FUN_02073E1C
	str r0, [sp, #0x4c]
	cmp r4, #0
	beq _021E286C
	movs r5, #0
	cmp r4, #0
	ble _021E286C
	add r6, sp, #0x30
_021E2856:
	lsls r0, r5, #2
	ldr r0, [r7, r0]
	str r0, [sp, #0x34]
	bl FUN_021E00AC
	adds r1, r6, #0
	bl FUN_021E78C8
	adds r5, r5, #1
	cmp r5, r4
	blt _021E2856
_021E286C:
	movs r1, #0x8f
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E27F0

	thumb_func_start FUN_021E2878
FUN_021E2878: ; 0x021E2878
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r1, [sp, #0xc]
	adds r5, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	add r2, sp, #0x18
	bl FUN_021E4598
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x38]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x3c]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0x40]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	cmp r4, #0
	beq _021E28F0
	movs r5, #0
	cmp r4, #0
	ble _021E28F0
_021E28D0:
	bl FUN_021E00AC
	ldr r1, [sp, #0x10]
	lsls r2, r5, #2
	str r1, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	add r1, sp, #0x18
	ldr r1, [r1, r2]
	ldr r2, [sp, #0x14]
	add r3, sp, #0x38
	bl FUN_021E7378
	adds r5, r5, #1
	cmp r5, r4
	blt _021E28D0
_021E28F0:
	movs r1, #0x8f
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E2878

	thumb_func_start FUN_021E28FC
FUN_021E28FC: ; 0x021E28FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r1, [sp, #0xc]
	adds r6, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	add r2, sp, #0x24
	bl FUN_021E4598
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02015A04
	movs r5, #0
	str r0, [sp, #0x14]
	adds r0, r6, #0
	str r5, [sp, #0x18]
	str r5, [sp, #0x1c]
	bl FUN_02015A04
	str r0, [sp, #0x20]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02015A04
	adds r6, r0, #0
	cmp r4, #0
	beq _021E2968
	ble _021E2968
_021E2948:
	bl FUN_021E00AC
	ldr r1, [sp, #0x10]
	lsls r2, r5, #2
	str r1, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	add r1, sp, #0x24
	ldr r1, [r1, r2]
	ldr r2, [sp, #0x14]
	add r3, sp, #0x18
	bl FUN_021E74F8
	adds r5, r5, #1
	cmp r5, r4
	blt _021E2948
_021E2968:
	movs r1, #0x8f
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E28FC

	thumb_func_start FUN_021E2974
FUN_021E2974: ; 0x021E2974
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r1, [sp, #0xc]
	adds r5, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	add r2, sp, #0x1c
	bl FUN_021E4598
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	cmp r4, #0
	beq _021E29DE
	movs r5, #0
	cmp r4, #0
	ble _021E29DE
_021E29BE:
	bl FUN_021E00AC
	ldr r1, [sp, #0x10]
	lsls r2, r5, #2
	str r1, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	add r1, sp, #0x1c
	ldr r1, [r1, r2]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x14]
	bl FUN_021E76E8
	adds r5, r5, #1
	cmp r5, r4
	blt _021E29BE
_021E29DE:
	movs r1, #0x8f
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E2974

	thumb_func_start FUN_021E29EC
FUN_021E29EC: ; 0x021E29EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r1, [sp, #0xc]
	adds r5, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	add r2, sp, #0x1c
	bl FUN_021E4598
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	cmp r4, #0
	beq _021E2A56
	movs r5, #0
	cmp r4, #0
	ble _021E2A56
_021E2A36:
	bl FUN_021E00AC
	ldr r1, [sp, #0x10]
	lsls r2, r5, #2
	str r1, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	add r1, sp, #0x1c
	ldr r1, [r1, r2]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x14]
	bl FUN_021E7984
	adds r5, r5, #1
	cmp r5, r4
	blt _021E2A36
_021E2A56:
	movs r1, #0x8f
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E29EC

	thumb_func_start FUN_021E2A64
FUN_021E2A64: ; 0x021E2A64
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r1, [sp, #4]
	adds r5, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp, #4]
	add r2, sp, #0xc
	bl FUN_021E4598
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	cmp r4, #0
	beq _021E2ABE
	cmp r6, #0
	bne _021E2A9E
	movs r6, #1
_021E2A9E:
	movs r5, #0
	cmp r4, #0
	ble _021E2ABE
_021E2AA4:
	bl FUN_021E00AC
	str r6, [sp]
	lsls r2, r5, #2
	add r1, sp, #0xc
	ldr r1, [r1, r2]
	ldr r2, [sp, #8]
	adds r3, r7, #0
	bl FUN_021E7638
	adds r5, r5, #1
	cmp r5, r4
	blt _021E2AA4
_021E2ABE:
	movs r1, #0x8f
	ldr r0, [sp, #4]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E2A64

	thumb_func_start FUN_021E2ACC
FUN_021E2ACC: ; 0x021E2ACC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp]
	adds r5, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	add r7, sp, #4
	ldr r0, [sp]
	adds r2, r7, #0
	bl FUN_021E4598
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	cmp r4, #0
	beq _021E2B0C
	movs r5, #0
	cmp r4, #0
	ble _021E2B0C
_021E2AF8:
	bl FUN_021E00AC
	lsls r1, r5, #2
	ldr r1, [r7, r1]
	adds r2, r6, #0
	bl FUN_021E70A4
	adds r5, r5, #1
	cmp r5, r4
	blt _021E2AF8
_021E2B0C:
	movs r1, #0x8f
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E2ACC

	thumb_func_start FUN_021E2B18
FUN_021E2B18: ; 0x021E2B18
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r1, [sp, #8]
	adds r5, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp, #8]
	add r2, sp, #0x1c
	bl FUN_021E4598
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	cmp r4, #0
	beq _021E2B8A
	movs r5, #0
	cmp r4, #0
	ble _021E2B8A
	lsls r0, r6, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
_021E2B6E:
	bl FUN_021E00AC
	str r6, [sp]
	str r7, [sp, #4]
	lsls r2, r5, #2
	add r1, sp, #0x1c
	ldr r1, [r1, r2]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	bl FUN_021E7B7C
	adds r5, r5, #1
	cmp r5, r4
	blt _021E2B6E
_021E2B8A:
	movs r1, #0x8f
	ldr r0, [sp, #8]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E2B18

	thumb_func_start FUN_021E2B98
FUN_021E2B98: ; 0x021E2B98
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp]
	adds r5, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	add r7, sp, #4
	ldr r0, [sp]
	adds r2, r7, #0
	bl FUN_021E4598
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	cmp r6, #5
	bne _021E2BC8
	bl FUN_021E00AC
	bl FUN_021E8434
	b _021E2BE6
_021E2BC8:
	cmp r4, #0
	beq _021E2BE6
	movs r5, #0
	cmp r4, #0
	ble _021E2BE6
_021E2BD2:
	bl FUN_021E00AC
	lsls r1, r5, #2
	ldr r1, [r7, r1]
	adds r2, r6, #0
	bl FUN_021E7114
	adds r5, r5, #1
	cmp r5, r4
	blt _021E2BD2
_021E2BE6:
	movs r1, #0x8f
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E2B98

	thumb_func_start FUN_021E2BF4
FUN_021E2BF4: ; 0x021E2BF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp]
	adds r5, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	add r7, sp, #4
	ldr r0, [sp]
	adds r2, r7, #0
	bl FUN_021E4598
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	cmp r4, #0
	beq _021E2C36
	movs r5, #0
	cmp r4, #0
	ble _021E2C36
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_021E2C22:
	bl FUN_021E00AC
	lsls r1, r5, #2
	ldr r1, [r7, r1]
	adds r2, r6, #0
	bl FUN_021E722C
	adds r5, r5, #1
	cmp r5, r4
	blt _021E2C22
_021E2C36:
	movs r1, #0x8f
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E2BF4

	thumb_func_start FUN_021E2C44
FUN_021E2C44: ; 0x021E2C44
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r1, [sp, #0xc]
	adds r5, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	add r2, sp, #0x18
	bl FUN_021E4598
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x38]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x3c]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0x40]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	cmp r4, #0
	beq _021E2CBC
	movs r5, #0
	cmp r4, #0
	ble _021E2CBC
_021E2C9C:
	bl FUN_021E00AC
	ldr r1, [sp, #0x10]
	lsls r2, r5, #2
	str r1, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	add r1, sp, #0x18
	ldr r1, [r1, r2]
	ldr r2, [sp, #0x14]
	add r3, sp, #0x38
	bl FUN_021E7478
	adds r5, r5, #1
	cmp r5, r4
	blt _021E2C9C
_021E2CBC:
	movs r1, #0x8f
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E2C44

	thumb_func_start FUN_021E2CC8
FUN_021E2CC8: ; 0x021E2CC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r7, r1, #0
	bl FUN_02015A04
	add r6, sp, #0
	adds r1, r0, #0
	adds r0, r7, #0
	adds r2, r6, #0
	bl FUN_021E4598
	adds r4, r0, #0
	beq _021E2CF6
	movs r5, #0
	cmp r4, #0
	ble _021E2CF6
_021E2CE8:
	lsls r0, r5, #2
	ldr r0, [r6, r0]
	bl FUN_021DF878
	adds r5, r5, #1
	cmp r5, r4
	blt _021E2CE8
_021E2CF6:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E2CC8

	thumb_func_start FUN_021E2D00
FUN_021E2D00: ; 0x021E2D00
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021E4AC0
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	movs r1, #0
	mvns r1, r1
	cmp r6, r1
	bne _021E2D3E
	ldr r6, [r4, #4]
_021E2D3E:
	ldr r1, [sp, #8]
	str r0, [sp]
	ldr r2, [sp, #4]
	adds r0, r6, #0
	adds r3, r7, #0
	bl FUN_021DF8CC
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E2D00

	thumb_func_start FUN_021E2D58
FUN_021E2D58: ; 0x021E2D58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02015A04
	bl FUN_021DFEE8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r5, r0, #0
	bl FUN_021E00AC
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021E81FC
	cmp r0, #1
	bne _021E2DBC
	bl FUN_021E00AC
	adds r1, r4, #0
	bl FUN_021E8248
_021E2DBC:
	bl FUN_021E00AC
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	str r1, [sp]
	str r7, [sp, #4]
	adds r1, r4, #0
	add r3, sp, #0x14
	str r5, [sp, #8]
	bl FUN_021E7288
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E2D58

	thumb_func_start FUN_021E2DDC
FUN_021E2DDC: ; 0x021E2DDC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_02015A04
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	adds r4, r0, #0
	bl FUN_021E00AC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021E81FC
	cmp r0, #1
	bne _021E2E18
	bl FUN_021E00AC
	movs r2, #1
	adds r1, r5, #0
	lsls r2, r2, #0xc
	bl FUN_021E7260
	bl FUN_021E00AC
	adds r1, r5, #0
	bl FUN_021E8248
_021E2E18:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E2DDC

	thumb_func_start FUN_021E2E20
FUN_021E2E20: ; 0x021E2E20
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	bl FUN_021DF9F4
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_021E2E20

	thumb_func_start FUN_021E2E34
FUN_021E2E34: ; 0x021E2E34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	bl FUN_02015A04
	adds r4, r0, #0
	movs r0, #3
	movs r1, #1
	bl FUN_02044C04
	movs r0, #0
	movs r7, #0x8e
	str r0, [sp]
	lsls r7, r7, #2
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	ldr r6, _021E2EF0 ; =0x00007FFF
	movs r2, #3
	adds r1, r0, #0
	ands r1, r6
	adds r0, r6, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #0x5e
	adds r1, r4, #1
	movs r3, #0
	bl FUN_0204ADB4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	movs r2, #3
	movs r3, #0
	adds r1, r0, #0
	ands r1, r6
	adds r0, r6, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #0x5e
	adds r1, r4, #0
	bl FUN_0204AF44
	bl FUN_021E00F8
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	movs r1, #0x80
	str r1, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	ldrh r3, [r5, r7]
	adds r2, r4, #2
	movs r4, #0x80
	ands r3, r6
	lsls r4, r4, #8
	orrs r3, r4
	lsls r3, r3, #0x10
	movs r1, #0x5e
	lsrs r3, r3, #0x10
	bl FUN_02026EC0
	movs r0, #3
	bl FUN_02044E8C
	adds r1, r7, #0
	adds r1, #0x2c
	str r0, [r5, r1]
	movs r0, #3
	bl FUN_02044EA0
	adds r1, r7, #0
	adds r1, #0x30
	str r0, [r5, r1]
	bl FUN_021E0118
	movs r1, #0
	movs r2, #0
	bl FUN_021F2720
	ldr r1, [r5]
	movs r0, #0x10
	orrs r0, r1
	str r0, [r5]
	adds r0, r7, #4
	ldr r0, [r5, r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E2EF0: .word 0x00007FFF
	thumb_func_end FUN_021E2E34

	thumb_func_start FUN_021E2EF4
FUN_021E2EF4: ; 0x021E2EF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_021E4AC0
	adds r5, r0, #0
	bl FUN_021E0118
	str r6, [sp]
	ldr r1, [sp, #0x18]
	str r7, [sp, #4]
	str r1, [sp, #8]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x10]
	str r1, [sp, #0xc]
	ldr r3, [sp, #0x14]
	adds r1, r5, #0
	bl FUN_021F2768
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E2EF4

	thumb_func_start FUN_021E2F58
FUN_021E2F58: ; 0x021E2F58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	adds r4, r0, #0
	bl FUN_021E0118
	str r6, [sp]
	str r7, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	str r4, [sp, #8]
	bl FUN_021F2808
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E2F58

	thumb_func_start FUN_021E2FAC
FUN_021E2FAC: ; 0x021E2FAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021E309C ; =0x00000D6B
	adds r6, r1, #0
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r0, [r6, r0]
	ldr r7, _021E30A0 ; =0x00007FFF
	ldr r3, _021E30A4 ; =0x021F41B4
	adds r1, r0, #0
	ands r1, r7
	adds r0, r7, #1
	orrs r0, r1
	movs r1, #0x8e
	lsls r0, r0, #0x10
	lsls r1, r1, #2
	lsrs r0, r0, #0x10
	subs r1, #0xac
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	movs r1, #0x8e
	lsls r1, r1, #2
	movs r3, #0x8e
	str r6, [r4]
	subs r1, #0xaf
	strb r0, [r4, r1]
	lsls r3, r3, #2
	ldrh r3, [r6, r3]
	movs r0, #0xe7
	str r0, [sp, #8]
	ands r7, r3
	movs r3, #1
	lsls r3, r3, #0xf
	orrs r3, r7
	lsls r3, r3, #0x10
	ldr r1, [sp, #4]
	movs r0, #0xe7
	movs r2, #0
	lsrs r3, r3, #0x10
	movs r5, #0
	bl FUN_0204B510
	adds r7, r0, #0
	ldr r0, [sp, #4]
	adds r1, r0, #1
	ldr r0, [sp, #8]
	adds r0, #0x9e
	strb r1, [r4, r0]
	str r0, [sp, #8]
	ldrb r2, [r7]
	adds r0, r7, #0
	cmp r2, #0xff
	beq _021E303E
_021E302C:
	adds r1, r4, r5
	strb r2, [r1, #4]
	adds r0, r0, #1
	adds r1, r5, #1
	lsls r1, r1, #0x10
	ldrb r2, [r0]
	lsrs r5, r1, #0x10
	cmp r2, #0xff
	bne _021E302C
_021E303E:
	movs r0, #0x61
	lsls r0, r0, #2
	strb r5, [r4, r0]
	adds r1, r7, #0
	adds r1, #0x80
	adds r0, r7, #0
	ldrh r1, [r1]
	ldr r5, _021E30A8 ; =0x0000FF98
	movs r2, #0
	adds r0, #0x80
	cmp r1, r5
	beq _021E306C
_021E3056:
	lsls r3, r2, #1
	adds r3, r4, r3
	adds r3, #0x84
	strh r1, [r3]
	adds r1, r2, #1
	lsls r1, r1, #0x10
	adds r0, r0, #2
	lsrs r2, r1, #0x10
	ldrh r1, [r0]
	cmp r1, r5
	bne _021E3056
_021E306C:
	adds r0, r7, #0
	bl FUN_0203A278
	movs r0, #2
	ldr r1, [r6]
	lsls r0, r0, #0x12
	orrs r0, r1
	str r0, [r6]
	ldr r0, [r6, #8]
	ldr r1, _021E30AC ; =FUN_021E6610
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	ldr r1, _021E30B0 ; =FUN_021E670C
	movs r2, #1
	bl FUN_021E039C
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E309C: .word 0x00000D6B
_021E30A0: .word 0x00007FFF
_021E30A4: .word 0x021F41B4
_021E30A8: .word 0x0000FF98
_021E30AC: .word FUN_021E6610
_021E30B0: .word FUN_021E670C
	thumb_func_end FUN_021E2FAC

	thumb_func_start FUN_021E30B4
FUN_021E30B4: ; 0x021E30B4
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	lsls r1, r1, #0x18
	movs r0, #3
	lsrs r1, r1, #0x18
	bl FUN_02044C04
	ldr r1, [r4]
	movs r0, #0x10
	orrs r0, r1
	str r0, [r4]
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_021E30B4

	thumb_func_start FUN_021E30D8
FUN_021E30D8: ; 0x021E30D8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	adds r0, r5, #0
	bl FUN_02015A04
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r0, r5, #0
	bl FUN_02015A04
	adds r0, r5, #0
	bl FUN_02015A04
	cmp r6, #0x1f
	bne _021E3114
	movs r0, #7
	str r0, [sp]
	ldr r0, _021E3134 ; =0x04000050
	movs r1, #2
	movs r2, #0x3d
	b _021E311C
_021E3114:
	ldr r0, _021E3134 ; =0x04000050
	str r6, [sp]
	movs r1, #0xa
	movs r2, #0x35
_021E311C:
	movs r3, #0x1f
	bl FUN_02074A98
	ldr r1, [r4]
	movs r0, #0x20
	orrs r0, r1
	str r0, [r4]
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E3134: .word 0x04000050
	thumb_func_end FUN_021E30D8

	thumb_func_start FUN_021E3138
FUN_021E3138: ; 0x021E3138
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02015A04
	lsls r0, r0, #0x10
	ldr r3, [sp, #8]
	lsrs r0, r0, #0x10
	str r0, [sp]
	lsls r1, r6, #0x18
	lsls r2, r7, #0x18
	lsls r3, r3, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021DFCB0
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E3138

	thumb_func_start FUN_021E3188
FUN_021E3188: ; 0x021E3188
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021DFDB4
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E3188

	thumb_func_start FUN_021E31AC
FUN_021E31AC: ; 0x021E31AC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021E3244 ; =0x00000E4B
	movs r7, #0x8e
	str r0, [sp]
	adds r5, r1, #0
	lsls r7, r7, #2
	ldrh r1, [r5, r7]
	ldr r0, _021E3248 ; =0x00007FFF
	ldr r3, _021E324C ; =0x021F41B4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x28
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [r4, #8]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [r4, #0x10]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [r4, #0x14]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [r4, #0x18]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [r4, #0x20]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [r4, #0x24]
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	movs r6, #2
	bl FUN_02044CC4
	ldr r0, [r5, #8]
	ldr r1, _021E3250 ; =FUN_021E63BC
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	ldr r1, _021E3254 ; =FUN_021E64CC
	movs r2, #1
	bl FUN_021E039C
	ldr r0, [r5]
	adds r6, #0xfe
	orrs r0, r6
	str r0, [r5]
	adds r0, r7, #4
	ldr r0, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E3244: .word 0x00000E4B
_021E3248: .word 0x00007FFF
_021E324C: .word 0x021F41B4
_021E3250: .word FUN_021E63BC
_021E3254: .word FUN_021E64CC
	thumb_func_end FUN_021E31AC

	thumb_func_start FUN_021E3258
FUN_021E3258: ; 0x021E3258
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021E4AC0
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r4, r0, #0
	bl FUN_021E00AC
	ldr r2, [sp, #0x10]
	add r1, sp, #0x24
	bl FUN_021E7194
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x28]
	adds r0, r0, r7
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x14]
	add r2, sp, #0x1c
	adds r0, r1, r0
	str r0, [sp, #0x28]
	add r0, sp, #0x24
	add r1, sp, #0x20
	bl FUN_02067E48
	bl FUN_021E0108
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0xc]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	ldr r1, [sp, #0x18]
	str r1, [sp, #4]
	str r4, [sp, #8]
	ldr r3, [sp, #0x20]
	movs r1, #0x5e
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	bl FUN_021E98EC
	lsls r1, r6, #2
	adds r1, r5, r1
	adds r1, #0xcc
	str r0, [r1]
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E3258

	thumb_func_start FUN_021E32F4
FUN_021E32F4: ; 0x021E32F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02015A04
	add r7, sp, #0x14
	strh r0, [r7]
	adds r0, r4, #0
	bl FUN_02015A04
	strh r0, [r7, #2]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r4, r0, #0
	bl FUN_021E0108
	ldr r1, [sp, #0x10]
	str r7, [sp]
	str r1, [sp, #4]
	lsls r1, r6, #2
	adds r1, r5, r1
	str r4, [sp, #8]
	adds r1, #0xcc
	ldr r1, [r1]
	ldr r2, [sp, #0xc]
	add r3, sp, #0x14
	bl FUN_021E9D70
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E32F4

	thumb_func_start FUN_021E335C
FUN_021E335C: ; 0x021E335C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x18]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r4, r0, #0
	bl FUN_021E0108
	ldr r1, [sp, #0x10]
	str r7, [sp]
	str r1, [sp, #4]
	lsls r1, r6, #2
	adds r1, r5, r1
	str r4, [sp, #8]
	adds r1, #0xcc
	ldr r1, [r1]
	ldr r2, [sp, #0xc]
	add r3, sp, #0x14
	bl FUN_021E9E08
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E335C

	thumb_func_start FUN_021E33C8
FUN_021E33C8: ; 0x021E33C8
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02015A04
	adds r6, r0, #0
	bl FUN_021E0108
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r1, #0xcc
	ldr r1, [r1]
	adds r2, r6, #0
	bl FUN_021E9E5C
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E33C8

	thumb_func_start FUN_021E33F8
FUN_021E33F8: ; 0x021E33F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r4, r0, #0
	bl FUN_021E0108
	ldr r1, [sp, #0xc]
	ldr r3, [sp, #8]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	str r1, [sp]
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #4]
	lsls r1, r6, #2
	adds r1, r5, r1
	adds r1, #0xcc
	lsls r2, r7, #0x18
	lsls r3, r3, #0x18
	ldr r1, [r1]
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021E9E74
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E33F8

	thumb_func_start FUN_021E3458
FUN_021E3458: ; 0x021E3458
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	bl FUN_02015A04
	adds r5, r6, #0
	adds r5, #0xcc
	lsls r4, r0, #2
	bl FUN_021E0108
	ldr r1, [r5, r4]
	bl FUN_021E9CD8
	movs r0, #0
	mvns r0, r0
	str r0, [r5, r4]
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E3458

	thumb_func_start FUN_021E3480
FUN_021E3480: ; 0x021E3480
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	adds r4, r0, #0
	add r6, sp, #0x10
	str r1, [sp]
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp, #4]
	cmp r0, #1
	bhi _021E34E2
	cmp r1, #3
	beq _021E34A8
	cmp r1, #4
	beq _021E34B4
	b _021E34DC
_021E34A8:
	ldr r1, [sp]
	adds r1, #0xdc
	ldr r1, [r1]
	bl FUN_021DFBCC
	b _021E35BC
_021E34B4:
	add r7, sp, #0x30
	ldr r0, [sp]
	movs r1, #0x10
	adds r2, r7, #0
	bl FUN_021E4598
	adds r4, r0, #0
	beq _021E35BC
	movs r5, #0
	cmp r4, #0
	ble _021E35BC
	lsls r6, r4, #2
_021E34CC:
	ldr r0, [sp, #4]
	ldr r1, [r7, r6]
	bl FUN_021DFBCC
	adds r5, r5, #1
	cmp r5, r4
	blt _021E34CC
	b _021E35BC
_021E34DC:
	bl FUN_021DFBB0
	b _021E35BC
_021E34E2:
	movs r4, #0
	cmp r1, #4
	bhi _021E3564
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E34F4: ; jump table
	.short _021E34FE - _021E34F4 - 2 ; case 0
	.short _021E3518 - _021E34F4 - 2 ; case 1
	.short _021E3532 - _021E34F4 - 2 ; case 2
	.short _021E354C - _021E34F4 - 2 ; case 3
	.short _021E3558 - _021E34F4 - 2 ; case 4
_021E34FE:
	adds r5, r4, #0
_021E3500:
	adds r0, r5, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E3510
	lsls r0, r4, #2
	str r5, [r6, r0]
	adds r4, r4, #1
_021E3510:
	adds r5, r5, #2
	cmp r5, #8
	blt _021E3500
	b _021E3564
_021E3518:
	movs r5, #1
_021E351A:
	adds r0, r5, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E352A
	lsls r0, r4, #2
	str r5, [r6, r0]
	adds r4, r4, #1
_021E352A:
	adds r5, r5, #2
	cmp r5, #8
	blt _021E351A
	b _021E3564
_021E3532:
	adds r5, r4, #0
_021E3534:
	adds r0, r5, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E3544
	lsls r0, r4, #2
	str r5, [r6, r0]
	adds r4, r4, #1
_021E3544:
	adds r5, r5, #1
	cmp r5, #8
	blt _021E3534
	b _021E3564
_021E354C:
	ldr r0, [sp]
	movs r4, #1
	adds r0, #0xdc
	ldr r0, [r0]
	str r0, [sp, #0x10]
	b _021E3564
_021E3558:
	ldr r0, [sp]
	movs r1, #0x10
	add r2, sp, #0x10
	bl FUN_021E4598
	adds r4, r0, #0
_021E3564:
	cmp r4, #0
	beq _021E35BC
	movs r5, #0
	cmp r4, #0
	ble _021E35BC
	adds r0, r5, #0
	subs r0, #0x10
	str r0, [sp, #8]
	adds r0, #0xf
	str r0, [sp, #8]
_021E3578:
	movs r1, #0
	add r0, sp, #0xc
	strh r1, [r0]
	strh r1, [r0, #2]
	ldr r0, [sp, #4]
	cmp r0, #2
	bne _021E358A
	movs r1, #0x80
	b _021E358C
_021E358A:
	subs r1, #0x10
_021E358C:
	add r0, sp, #0xc
	strh r1, [r0]
	lsls r7, r5, #2
	ldr r1, [r6, r7]
	movs r0, #1
	tst r0, r1
	beq _021E35AA
	add r1, sp, #0xc
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [sp, #8]
	adds r2, r1, #0
	muls r2, r0, r2
	add r0, sp, #0xc
	strh r2, [r0]
_021E35AA:
	bl FUN_021E00CC
	ldr r1, [r6, r7]
	add r2, sp, #0xc
	bl FUN_021F070C
	adds r5, r5, #1
	cmp r5, r4
	blt _021E3578
_021E35BC:
	movs r1, #0x8f
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E3480

	thumb_func_start FUN_021E35C8
FUN_021E35C8: ; 0x021E35C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x20]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x28]
	adds r0, r5, #0
	bl FUN_02015A04
	ldr r0, [sp, #0x20]
	str r7, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x18]
	str r0, [sp, #0xc]
	ldr r3, [sp, #0x1c]
	adds r0, r5, #0
	str r6, [sp, #0x10]
	bl FUN_021E1288
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E35C8

	thumb_func_start FUN_021E363C
FUN_021E363C: ; 0x021E363C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	cmp r0, #5
	bne _021E364E
	bl FUN_02006280
	b _021E3652
_021E364E:
	bl FUN_02006268
_021E3652:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E363C

	thumb_func_start FUN_021E365C
FUN_021E365C: ; 0x021E365C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021E37C8 ; =0x00000FDA
	adds r5, r1, #0
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	ldr r0, _021E37CC ; =0x00007FFF
	ldr r3, _021E37D0 ; =0x021F41B4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x38
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [r4, #4]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [r4, #8]
	movs r0, #2
	str r0, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E4AC0
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E4AC0
	movs r2, #1
	adds r1, r7, #0
	tst r1, r2
	beq _021E36C4
	movs r2, #0x7f
	b _021E36C6
_021E36C4:
	subs r2, #0x81
_021E36C6:
	movs r1, #1
	str r2, [r4, #0x10]
	tst r0, r1
	beq _021E36D2
	movs r1, #0x7f
	b _021E36D4
_021E36D2:
	subs r1, #0x81
_021E36D4:
	str r1, [r4, #0x14]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [r4, #0x20]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	movs r0, #0
	str r0, [r4, #0x2c]
	adds r0, r6, #0
	bl FUN_02015A04
	str r0, [r4, #0x30]
	adds r0, r6, #0
	bl FUN_02015A04
	lsls r0, r0, #1
	str r0, [r4, #0x34]
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021E370E
	ldr r0, [r4, #0x34]
	cmp r0, #0
	bne _021E370E
	movs r0, #2
	str r0, [r4, #0x34]
_021E370E:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	ble _021E3726
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E3734
_021E3726:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E3734:
	blx FUN_0208DA78
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x24]
	cmp r0, #0
	ble _021E3752
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E3760
_021E3752:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E3760:
	adds r6, r0, #0
	ldr r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	subs r0, r1, r0
	cmp r0, #0
	ble _021E377E
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E378C
_021E377E:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E378C:
	blx FUN_0208DA78
	adds r7, r0, #0
	adds r0, r6, #0
	blx FUN_0208DA78
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02073E1C
	str r0, [r4, #0x1c]
	ldr r0, [r5, #8]
	ldr r1, _021E37D4 ; =FUN_021E61B4
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	ldr r1, _021E37D8 ; =FUN_021E62B0
	movs r2, #1
	bl FUN_021E039C
	ldr r1, [r5]
	movs r0, #8
	orrs r0, r1
	str r0, [r5]
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E37C8: .word 0x00000FDA
_021E37CC: .word 0x00007FFF
_021E37D0: .word 0x021F41B4
_021E37D4: .word FUN_021E61B4
_021E37D8: .word FUN_021E62B0
	thumb_func_end FUN_021E365C

	thumb_func_start FUN_021E37DC
FUN_021E37DC: ; 0x021E37DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x20]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x28]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r6, [sp]
	ldr r1, [sp, #0x24]
	str r7, [sp, #4]
	str r1, [sp, #8]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x1c]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x2c]
	ldr r3, [sp, #0x20]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_021E1378
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E37DC

	thumb_func_start FUN_021E3850
FUN_021E3850: ; 0x021E3850
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	movs r6, #9
	lsls r6, r6, #6
	str r0, [r4, r6]
	ldr r1, _021E3870 ; =FUN_021E42AC
	adds r0, r5, #0
	bl FUN_02015A88
	movs r0, #1
	subs r1, r6, #4
	str r0, [r4, r1]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E3870: .word FUN_021E42AC
	thumb_func_end FUN_021E3850

	thumb_func_start FUN_021E3874
FUN_021E3874: ; 0x021E3874
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	movs r4, #0x79
	lsls r4, r4, #2
	str r0, [r5, r4]
	ldr r1, _021E3894 ; =0x021E4565
	adds r0, r6, #0
	bl FUN_02015A88
	movs r0, #1
	adds r4, #0x58
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E3894: .word 0x021E4565
	thumb_func_end FUN_021E3874

	thumb_func_start FUN_021E3898
FUN_021E3898: ; 0x021E3898
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	movs r1, #0x8f
	lsls r1, r1, #2
	str r0, [r4, r1]
	pop {r4, pc}
	thumb_func_end FUN_021E3898

	thumb_func_start FUN_021E38A8
FUN_021E38A8: ; 0x021E38A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021E5744
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_021E3938
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E38A8

	thumb_func_start FUN_021E38EC
FUN_021E38EC: ; 0x021E38EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021E5744
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021E5744
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_021E3938
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E38EC

	thumb_func_start FUN_021E3938
FUN_021E3938: ; 0x021E3938
	push {r4, lr}
	movs r4, #0
	cmp r3, #5
	bhi _021E397C
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021E394C: ; jump table
	.short _021E3958 - _021E394C - 2 ; case 0
	.short _021E395E - _021E394C - 2 ; case 1
	.short _021E3964 - _021E394C - 2 ; case 2
	.short _021E396A - _021E394C - 2 ; case 3
	.short _021E3970 - _021E394C - 2 ; case 4
	.short _021E3976 - _021E394C - 2 ; case 5
_021E3958:
	cmp r1, r2
	bne _021E397C
	b _021E397A
_021E395E:
	cmp r1, r2
	beq _021E397C
	b _021E397A
_021E3964:
	cmp r1, r2
	bge _021E397C
	b _021E397A
_021E396A:
	cmp r1, r2
	ble _021E397C
	b _021E397A
_021E3970:
	cmp r1, r2
	bgt _021E397C
	b _021E397A
_021E3976:
	cmp r1, r2
	blt _021E397C
_021E397A:
	movs r4, #1
_021E397C:
	cmp r4, #1
	bne _021E398A
	ldr r2, [r0, #0x20]
	ldr r1, [sp, #8]
	adds r1, r2, r1
	bl FUN_02015A68
_021E398A:
	pop {r4, pc}
	thumb_func_end FUN_021E3938

	thumb_func_start FUN_021E398C
FUN_021E398C: ; 0x021E398C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [sp]
	bl FUN_021DF890
	cmp r6, r0
	bne _021E39BC
	ldr r1, [r5, #0x20]
	adds r0, r5, #0
	adds r1, r1, r7
	bl FUN_02015A68
_021E39BC:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E398C

	thumb_func_start FUN_021E39C4
FUN_021E39C4: ; 0x021E39C4
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	str r0, [r4, #4]
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E39C4

	thumb_func_start FUN_021E39D8
FUN_021E39D8: ; 0x021E39D8
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021E5744
	str r0, [r4, #4]
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E39D8

	thumb_func_start FUN_021E39F4
FUN_021E39F4: ; 0x021E39F4
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02015A04
	cmp r5, #0x36
	bgt _021E3A36
	bge _021E3A7A
	cmp r5, #0xf
	bgt _021E3A30
	adds r1, r5, #0
	subs r1, #9
	bmi _021E3A90
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E3A22: ; jump table
	.short _021E3A44 - _021E3A22 - 2 ; case 0
	.short _021E3A4C - _021E3A22 - 2 ; case 1
	.short _021E3A50 - _021E3A22 - 2 ; case 2
	.short _021E3A54 - _021E3A22 - 2 ; case 3
	.short _021E3A58 - _021E3A22 - 2 ; case 4
	.short _021E3A5E - _021E3A22 - 2 ; case 5
	.short _021E3A66 - _021E3A22 - 2 ; case 6
_021E3A30:
	cmp r5, #0x35
	beq _021E3A6E
	b _021E3A90
_021E3A36:
	cmp r5, #0x37
	bgt _021E3A3E
	beq _021E3A7E
	b _021E3A90
_021E3A3E:
	cmp r5, #0x38
	beq _021E3A82
	b _021E3A90
_021E3A44:
	movs r1, #0x92
	lsls r1, r1, #2
_021E3A48:
	strb r0, [r4, r1]
	b _021E3A90
_021E3A4C:
	ldr r1, _021E3A98 ; =0x00000249
	b _021E3A48
_021E3A50:
	ldr r1, _021E3A9C ; =0x0000024A
	b _021E3A48
_021E3A54:
	ldr r1, _021E3AA0 ; =0x0000024B
	b _021E3A48
_021E3A58:
	movs r1, #0x93
_021E3A5A:
	lsls r1, r1, #2
	b _021E3A62
_021E3A5E:
	movs r1, #0x25
_021E3A60:
	lsls r1, r1, #4
_021E3A62:
	str r0, [r4, r1]
	b _021E3A90
_021E3A66:
	movs r1, #0x95
	lsls r1, r1, #2
	strh r0, [r4, r1]
	b _021E3A90
_021E3A6E:
	ldr r2, [r4]
	ldr r1, _021E3AA4 ; =0xFFFFDFFF
	lsls r0, r0, #0x1f
	ands r1, r2
	lsrs r0, r0, #0x12
	b _021E3A8C
_021E3A7A:
	movs r1, #0xa1
	b _021E3A5A
_021E3A7E:
	movs r1, #0x2a
	b _021E3A60
_021E3A82:
	ldr r2, [r4]
	ldr r1, _021E3AA8 ; =0xFFFF7FFF
	lsls r0, r0, #0x1f
	ands r1, r2
	lsrs r0, r0, #0x10
_021E3A8C:
	orrs r0, r1
	str r0, [r4]
_021E3A90:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E3A98: .word 0x00000249
_021E3A9C: .word 0x0000024A
_021E3AA0: .word 0x0000024B
_021E3AA4: .word 0xFFFFDFFF
_021E3AA8: .word 0xFFFF7FFF
	thumb_func_end FUN_021E39F4

	thumb_func_start FUN_021E3AAC
FUN_021E3AAC: ; 0x021E3AAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	str r1, [sp]
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp]
	add r2, sp, #4
	bl FUN_021E4598
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	adds r6, r0, #0
	cmp r4, #0
	beq _021E3AF6
	movs r5, #0
	cmp r4, #0
	ble _021E3AF6
_021E3ADE:
	bl FUN_021E00AC
	lsls r2, r5, #2
	add r1, sp, #4
	ldr r1, [r1, r2]
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021E7DB8
	adds r5, r5, #1
	cmp r5, r4
	blt _021E3ADE
_021E3AF6:
	movs r1, #0x8f
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E3AAC

	thumb_func_start FUN_021E3B04
FUN_021E3B04: ; 0x021E3B04
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021E00AC
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0xe0
	adds r2, #0xdc
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_021E7F20
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_021E3B04

	thumb_func_start FUN_021E3B24
FUN_021E3B24: ; 0x021E3B24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	add r2, sp, #0x2c
	bl FUN_021E4598
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	cmp r6, #0
	bne _021E3B72
	b _021E3C76
_021E3B72:
	cmp r0, #0
	bne _021E3C02
	movs r5, #0
	cmp r6, #0
	ble _021E3BB2
_021E3B7C:
	adds r0, r4, #0
	bl FUN_021E60F0
	str r0, [sp, #0x20]
	bl FUN_021E00AC
	ldr r1, [sp, #0x14]
	lsls r2, r5, #2
	str r1, [sp]
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0x18]
	str r1, [sp, #4]
	str r7, [sp, #8]
	add r1, sp, #0x2c
	ldr r1, [r1, r2]
	ldr r2, [sp, #0x1c]
	bl FUN_021E7FF8
	ldr r1, [sp, #0x20]
	adds r5, r5, #1
	lsls r1, r1, #2
	adds r2, r4, r1
	movs r1, #0x9b
	lsls r1, r1, #2
	str r0, [r2, r1]
	cmp r5, r6
	blt _021E3B7C
_021E3BB2:
	movs r1, #0x7f
	movs r2, #0x6b
	adds r0, r4, #0
	lsls r1, r1, #0xc
	lsls r2, r2, #0xc
	movs r3, #0xa
	bl FUN_021E6030
	ldr r0, [r4]
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x1f
	bne _021E3C76
	ldr r0, _021E3C80 ; =0x000011BC
	ldr r3, _021E3C84 ; =0x021F41B4
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	ldr r0, _021E3C88 ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #4
	bl FUN_0203A228
	adds r2, r0, #0
	str r4, [r2]
	ldr r0, [r4, #8]
	ldr r1, _021E3C8C ; =FUN_021E64F8
	movs r3, #0
	bl FUN_0203A640
	movs r1, #0
	movs r2, #0
	bl FUN_021E039C
	b _021E3C76
_021E3C02:
	movs r5, #0
	cmp r6, #0
	ble _021E3C76
	ldr r0, _021E3C90 ; =0x000011C7
	lsrs r0, r0, #3
	str r0, [sp, #0x28]
	ldr r0, _021E3C88 ; =0x00007FFF
	adds r0, r0, #1
	str r0, [sp, #0x24]
_021E3C14:
	ldr r0, _021E3C90 ; =0x000011C7
	ldr r3, _021E3C84 ; =0x021F41B4
	str r0, [sp]
	ldr r0, [sp, #0x28]
	movs r2, #0
	ldrh r1, [r4, r0]
	ldr r0, _021E3C88 ; =0x00007FFF
	ands r1, r0
	ldr r0, [sp, #0x24]
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x20
	bl FUN_0203A228
	adds r2, r0, #0
	str r4, [r2]
	lsls r1, r5, #2
	add r0, sp, #0x2c
	ldr r0, [r0, r1]
	movs r3, #0
	str r0, [r2, #4]
	ldr r0, [sp, #0x1c]
	str r0, [r2, #8]
	ldr r0, [sp, #0x18]
	str r0, [r2, #0xc]
	ldr r0, [sp, #0x14]
	str r0, [r2, #0x10]
	ldr r0, [sp, #0x10]
	str r0, [r2, #0x14]
	ldr r0, [sp, #0xc]
	str r7, [r2, #0x18]
	str r0, [r2, #0x1c]
	movs r0, #2
	ldr r1, [r4]
	lsls r0, r0, #0xa
	orrs r0, r1
	str r0, [r4]
	ldr r0, [r4, #8]
	ldr r1, _021E3C94 ; =FUN_021E62C4
	bl FUN_0203A640
	ldr r1, _021E3C98 ; =FUN_021E6370
	movs r2, #1
	bl FUN_021E039C
	adds r5, r5, #1
	cmp r5, r6
	blt _021E3C14
_021E3C76:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E3C80: .word 0x000011BC
_021E3C84: .word 0x021F41B4
_021E3C88: .word 0x00007FFF
_021E3C8C: .word FUN_021E64F8
_021E3C90: .word 0x000011C7
_021E3C94: .word FUN_021E62C4
_021E3C98: .word FUN_021E6370
	thumb_func_end FUN_021E3B24

	thumb_func_start FUN_021E3C9C
FUN_021E3C9C: ; 0x021E3C9C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	movs r1, #0x97
	lsls r1, r1, #2
	str r0, [r4, r1]
	subs r1, #0x20
	ldr r0, [r4, r1]
	pop {r4, pc}
	thumb_func_end FUN_021E3C9C

	thumb_func_start FUN_021E3CB0
FUN_021E3CB0: ; 0x021E3CB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021E4AC0
	str r0, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x24]
	adds r0, r4, #0
	bl FUN_02015A04
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_02015A04
	adds r6, r0, #0
	bl FUN_021E00AC
	add r4, sp, #0x30
	ldr r2, [sp, #0x20]
	adds r1, r4, #0
	bl FUN_021E7194
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x34]
	adds r0, r0, r7
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x24]
	add r2, sp, #0x28
	adds r0, r1, r0
	str r0, [sp, #0x34]
	adds r0, r4, #0
	add r1, sp, #0x2c
	bl FUN_02067E48
	movs r0, #0x95
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	bl FUN_02026C8C
	cmp r0, #0
	beq _021E3D26
	cmp r0, #0x19
	ble _021E3D28
_021E3D26:
	movs r0, #4
_021E3D28:
	cmp r0, #0x19
	bne _021E3D2E
	movs r0, #0x11
_021E3D2E:
	lsls r4, r0, #1
	bl FUN_021E0108
	movs r1, #0xe7
	str r1, [sp]
	movs r1, #0xe8
	str r1, [sp, #4]
	ldr r1, [sp, #0x2c]
	adds r2, r4, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp, #8]
	ldr r1, [sp, #0x28]
	adds r4, #0xe8
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x18]
	adds r2, #0xe7
	str r1, [sp, #0x10]
	movs r1, #0x5e
	adds r3, r4, #0
	str r6, [sp, #0x14]
	bl FUN_021E9914
	ldr r1, [sp, #0x1c]
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r1, #0xcc
	str r0, [r1]
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E3CB0

	thumb_func_start FUN_021E3D74
FUN_021E3D74: ; 0x021E3D74
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_02015A04
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02015A04
	movs r1, #0x26
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xdc
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r0, [r0]
	adds r1, #0xe4
	str r0, [r1]
	movs r1, #0x26
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	adds r0, #0xe0
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x49
	ldr r0, [r0]
	lsls r1, r1, #2
	str r0, [r2, r1]
	adds r0, r1, #0
	adds r0, #0xc4
	ldr r3, [r5, r0]
	movs r0, #0x26
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	lsls r0, r0, #2
	adds r2, r5, r0
	adds r0, r1, #0
	adds r0, #0x40
	str r3, [r2, r0]
	movs r2, #0x26
	lsls r2, r2, #4
	ldr r2, [r5, r2]
	ldr r0, [r5, #4]
	lsls r2, r2, #2
	adds r2, r5, r2
	adds r1, #0x80
	str r0, [r2, r1]
	cmp r4, #0xe
	beq _021E3DEA
	adds r0, r5, #0
	adds r0, #0xdc
	str r4, [r0]
_021E3DEA:
	cmp r6, #0x10
	beq _021E3DF4
	adds r0, r5, #0
	adds r0, #0xe0
	str r6, [r0]
_021E3DF4:
	ldr r4, _021E3E3C ; =0x00000231
	movs r0, #0
	str r0, [r5, #4]
	adds r2, r4, #7
	ldrh r2, [r5, r2]
	ldr r3, _021E3E40 ; =0x00007FFF
	ldr r1, [sp]
	ands r2, r3
	adds r3, r3, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	movs r0, #0x42
	subs r1, r1, r4
	lsrs r2, r2, #0x10
	bl FUN_0204A960
	adds r2, r0, #0
	adds r0, r4, #0
	subs r0, #0x49
	str r2, [r5, r0]
	ldr r1, [r2, #4]
	adds r0, r7, #0
	adds r1, r2, r1
	bl FUN_02015A6C
	adds r0, r4, #0
	adds r0, #0x2f
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x2f
	adds r4, #0xb
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E3E3C: .word 0x00000231
_021E3E40: .word 0x00007FFF
	thumb_func_end FUN_021E3D74

	thumb_func_start FUN_021E3E44
FUN_021E3E44: ; 0x021E3E44
	push {r4, r5, r6, lr}
	movs r4, #0x26
	adds r5, r1, #0
	lsls r4, r4, #4
	adds r6, r0, #0
	ldr r0, [r5, r4]
	subs r0, r0, #1
	str r0, [r5, r4]
	adds r0, r4, #0
	subs r0, #0x78
	ldr r0, [r5, r0]
	bl FUN_0203A278
	ldr r0, [r5, r4]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r1, #0
	adds r0, #0xe4
	ldr r2, [r0]
	adds r0, r5, #0
	adds r0, #0xdc
	str r2, [r0]
	movs r0, #0x49
	lsls r0, r0, #2
	adds r2, r5, #0
	ldr r3, [r1, r0]
	adds r2, #0xe0
	str r3, [r2]
	adds r2, r0, #0
	adds r2, #0x40
	ldr r3, [r1, r2]
	adds r2, r0, #0
	adds r2, #0xc4
	str r3, [r5, r2]
	adds r0, #0x80
	ldr r0, [r1, r0]
	str r0, [r5, #4]
	adds r0, r6, #0
	bl FUN_02015A7C
	subs r4, #0x24
	ldr r0, [r5, r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E3E44

	thumb_func_start FUN_021E3E9C
FUN_021E3E9C: ; 0x021E3E9C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A04
	adds r2, r0, #0
	ldr r1, [r5, #0x20]
	adds r0, r5, #0
	adds r1, r1, r2
	bl FUN_02015A68
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E3E9C

	thumb_func_start FUN_021E3EBC
FUN_021E3EBC: ; 0x021E3EBC
	push {r4, lr}
	adds r4, r1, #0
	ldr r2, [r4]
	movs r1, #0x80
	orrs r1, r2
	str r1, [r4]
	ldr r1, _021E3ED8 ; =0x021E4579
	bl FUN_02015A88
	movs r1, #0x8f
	movs r0, #1
	lsls r1, r1, #2
	str r0, [r4, r1]
	pop {r4, pc}
	.align 2, 0
_021E3ED8: .word 0x021E4579
	thumb_func_end FUN_021E3EBC

	thumb_func_start FUN_021E3EDC
FUN_021E3EDC: ; 0x021E3EDC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	bl FUN_02015A04
	movs r6, #0x7a
	lsls r6, r6, #2
	adds r4, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0203A278
	adds r0, r6, #0
	adds r0, #0x49
	cmp r4, r0
	ldr r3, _021E3F3C ; =0x00007FFF
	bge _021E3F02
	movs r0, #0x41
	adds r1, r4, #0
	b _021E3F0A
_021E3F02:
	adds r1, r6, #0
	adds r1, #0x49
	movs r0, #0x42
	subs r1, r4, r1
_021E3F0A:
	adds r2, r6, #0
	adds r2, #0x50
	ldrh r2, [r5, r2]
	ands r2, r3
	adds r3, r3, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204A960
	movs r4, #0x7a
	str r0, [r5, r6]
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	movs r0, #0
	str r0, [r5, #4]
	ldr r1, [r2, #4]
	adds r0, r7, #0
	adds r1, r2, r1
	bl FUN_02015A68
	adds r4, #0x54
	ldr r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E3F3C: .word 0x00007FFF
	thumb_func_end FUN_021E3EDC

	thumb_func_start FUN_021E3F40
FUN_021E3F40: ; 0x021E3F40
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	bl FUN_02015A04
	adds r4, r0, #0
	ldr r0, _021E3F8C ; =0x00001313
	movs r7, #0x8e
	str r0, [sp]
	lsls r7, r7, #2
	ldrh r1, [r5, r7]
	ldr r0, _021E3F90 ; =0x00007FFF
	ldr r3, _021E3F94 ; =0x021F41B4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xc
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	adds r2, r0, #0
	str r5, [r2]
	str r4, [r2, #4]
	str r6, [r2, #8]
	ldr r0, [r5, #8]
	ldr r1, _021E3F98 ; =FUN_021E6550
	movs r3, #0
	bl FUN_0203A640
	movs r1, #0
	movs r2, #1
	bl FUN_021E039C
	adds r0, r7, #4
	ldr r0, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E3F8C: .word 0x00001313
_021E3F90: .word 0x00007FFF
_021E3F94: .word 0x021F41B4
_021E3F98: .word FUN_021E6550
	thumb_func_end FUN_021E3F40

	thumb_func_start FUN_021E3F9C
FUN_021E3F9C: ; 0x021E3F9C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02015A04
	bl FUN_021E0364
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_021E3F9C

	thumb_func_start FUN_021E3FB0
FUN_021E3FB0: ; 0x021E3FB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0
	str r0, [sp, #4]
	adds r5, r1, #0
	adds r7, r4, #0
_021E3FBC:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _021E3FCC
	bl FUN_021E569C
	str r7, [r6, #0xc]
_021E3FCC:
	movs r0, #0
	mvns r0, r0
	adds r4, r4, #1
	str r0, [r6, #0x4c]
	cmp r4, #0x10
	blt _021E3FBC
	movs r4, #0
_021E3FDA:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0xcc
	ldr r7, [r0]
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	beq _021E3FFE
	bl FUN_021E0108
	adds r1, r7, #0
	bl FUN_021E9CD8
	adds r1, r5, r6
	movs r0, #0
	adds r1, #0xcc
	mvns r0, r0
	str r0, [r1]
_021E3FFE:
	adds r4, r4, #1
	cmp r4, #4
	blt _021E3FDA
	movs r0, #0x8d
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r4, #0
	cmp r1, #0
	ble _021E4028
	adds r7, r0, #0
	subs r7, #0x40
	adds r6, r5, r0
_021E4016:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	bl FUN_0203A278
	ldr r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E4016
_021E4028:
	movs r0, #0x8d
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r0, #1
	movs r4, #1
	bl FUN_021E0440
	adds r0, r5, #0
	bl FUN_021E6118
	adds r0, r5, #0
	bl FUN_021E6140
	ldr r0, [r5]
	lsls r0, r0, #0xd
	lsrs r0, r0, #0x1f
	bne _021E4052
	adds r0, r4, #0
	bl FUN_021E0364
_021E4052:
	ldr r0, [sp, #4]
	bl FUN_02015924
	movs r0, #0x8f
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [r5]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	beq _021E409E
	bl FUN_021E017C
	cmp r0, #0
	beq _021E4074
	bl FUN_021D1038
_021E4074:
	movs r0, #3
	movs r1, #0
	bl FUN_02044C04
	movs r4, #0x99
	ldr r1, [r5]
	movs r0, #0x10
	bics r1, r0
	str r1, [r5]
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	movs r0, #3
	movs r1, #0
	bl FUN_02044D28
	adds r2, r4, #4
	ldr r2, [r5, r2]
	movs r0, #3
	movs r1, #3
	bl FUN_02044D28
_021E409E:
	ldr r0, [r5]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	beq _021E40BE
	movs r0, #7
	str r0, [sp]
	ldr r0, _021E4290 ; =0x04000050
	movs r1, #2
	movs r2, #0x3d
	movs r3, #0x1f
	bl FUN_02074A98
	ldr r1, [r5]
	movs r0, #0x20
	bics r1, r0
	str r1, [r5]
_021E40BE:
	ldr r0, [r5]
	lsls r0, r0, #0x13
	lsrs r0, r0, #0x1f
	beq _021E40CA
	bl FUN_02006280
_021E40CA:
	movs r6, #0
	bl FUN_021E00AC
	adds r1, r5, #0
	adds r1, #0xdc
	ldr r1, [r1]
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E4118
	movs r0, #0x96
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	cmp r1, #0xf8
	beq _021E40EE
	subs r0, #0xf7
	cmp r1, r0
	bne _021E40F6
_021E40EE:
	ldr r0, _021E4294 ; =0x00000249
	ldrb r0, [r5, r0]
	cmp r0, #1
	beq _021E4118
_021E40F6:
	cmp r1, #0x90
	beq _021E4118
	cmp r1, #0x77
	beq _021E4118
	ldr r0, _021E4298 ; =0x0000010B
	cmp r1, r0
	beq _021E4118
	bl FUN_021E00AC
	adds r1, r5, #0
	adds r1, #0xdc
	ldr r1, [r1]
	bl FUN_021E7D18
	movs r1, #1
	adds r6, r0, #0
	ands r6, r1
_021E4118:
	movs r4, #0x7b
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021E4170
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	ldr r6, [r5, r4]
	subs r0, r4, #4
	str r6, [r5, r0]
	movs r0, #0
	str r0, [r5, r4]
	ldr r1, [r5]
	movs r0, #0x40
	bics r1, r0
	str r1, [r5]
	adds r0, r4, #4
	ldr r7, [r5, r0]
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0
	str r0, [r5, #4]
	subs r1, r4, #4
	ldr r2, [r5, r1]
	ldr r1, [r6, r7]
	ldr r0, [sp, #4]
	adds r1, r2, r1
	bl FUN_02015910
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E4170:
	ldr r0, [r5]
	lsls r0, r0, #0xe
	lsrs r1, r0, #0x1f
	cmp r1, #1
	bne _021E41DC
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r2, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xa5
	cmp r2, r0
	bne _021E41DC
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r2, r4, #0
	movs r1, #0x34
	adds r0, #0x6c
	strh r1, [r5, r0]
	adds r2, #0x4c
	ldrh r3, [r5, r2]
	ldr r2, _021E429C ; =0x00007FFF
	adds r1, r4, #0
	adds r1, #0x6c
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	ldrh r1, [r5, r1]
	movs r0, #0x42
	lsrs r2, r2, #0x10
	bl FUN_0204A960
	adds r1, r0, #0
	subs r0, r4, #4
	str r1, [r5, r0]
	ldr r2, [r5]
	movs r0, #0x40
	orrs r2, r0
	movs r0, #0
	str r0, [r5, #4]
	ldr r0, _021E42A0 ; =0xFFFDFFFF
	ands r0, r2
	str r0, [r5]
	ldr r2, [r1, #4]
	ldr r0, [sp, #4]
	adds r1, r1, r2
	bl FUN_02015910
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E41DC:
	movs r2, #0x96
	lsls r2, r2, #2
	ldrh r0, [r5, r2]
	adds r2, #0x2e
	cmp r0, r2
	beq _021E41F0
	ldr r2, [r5]
	lsls r2, r2, #0x19
	lsrs r2, r2, #0x1f
	bne _021E426A
_021E41F0:
	cmp r0, #0x90
	beq _021E426A
	cmp r0, #0xe2
	beq _021E426A
	cmp r1, #0
	bne _021E426A
	cmp r6, #0
	beq _021E426A
	ldr r1, _021E42A4 ; =0x000001F6
	cmp r0, r1
	bne _021E4216
	bl FUN_021E00AC
	adds r1, r5, #0
	adds r1, #0xdc
	ldr r1, [r1]
	movs r2, #0
	bl FUN_021E7114
_021E4216:
	movs r4, #0x7a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r2, r4, #0
	movs r1, #0x34
	adds r0, #0x70
	strh r1, [r5, r0]
	adds r2, #0x50
	ldrh r3, [r5, r2]
	ldr r2, _021E429C ; =0x00007FFF
	adds r1, r4, #0
	adds r1, #0x70
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	ldrh r1, [r5, r1]
	movs r0, #0x42
	lsrs r2, r2, #0x10
	bl FUN_0204A960
	adds r1, r0, #0
	str r1, [r5, r4]
	ldr r2, [r5]
	movs r0, #0x40
	orrs r2, r0
	movs r0, #0
	str r0, [r5, #4]
	ldr r0, _021E42A0 ; =0xFFFDFFFF
	ands r0, r2
	str r0, [r5]
	ldr r2, [r1, #4]
	ldr r0, [sp, #4]
	adds r1, r1, r2
	bl FUN_02015910
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E426A:
	ldr r1, _021E42A8 ; =0x0000027E
	cmp r0, r1
	beq _021E4288
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
_021E4288:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E4290: .word 0x04000050
_021E4294: .word 0x00000249
_021E4298: .word 0x0000010B
_021E429C: .word 0x00007FFF
_021E42A0: .word 0xFFFDFFFF
_021E42A4: .word 0x000001F6
_021E42A8: .word 0x0000027E
	thumb_func_end FUN_021E3FB0

	thumb_func_start FUN_021E42AC
FUN_021E42AC: ; 0x021E42AC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #9
	adds r5, r1, #0
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	cmp r0, #1
	bhi _021E42E6
	bl FUN_021E009C
	bl FUN_021DEAE4
	cmp r0, #1
	bne _021E42CA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E42CA:
	ldr r1, [r5]
	lsls r0, r1, #0x1e
	lsrs r0, r0, #0x1f
	beq _021E42E6
	movs r0, #2
	bics r1, r0
	str r1, [r5]
	movs r1, #1
	adds r0, r4, #4
	str r1, [r5, r0]
	bl FUN_021E00AC
	bl FUN_021E6F0C
_021E42E6:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E42F4
	cmp r0, #3
	bne _021E4312
_021E42F4:
	movs r4, #0
	cmp r4, #0xe
	bge _021E4312
_021E42FA:
	bl FUN_021E00AC
	adds r1, r4, #0
	bl FUN_021E7A78
	cmp r0, #1
	bne _021E430C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E430C:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021E42FA
_021E4312:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #4
	bne _021E4348
	movs r4, #8
	cmp r4, #0xe
	bge _021E4348
_021E4322:
	bl FUN_021E00AC
	adds r1, r4, #0
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E4342
	bl FUN_021E00AC
	adds r1, r4, #0
	bl FUN_021E8274
	cmp r0, #1
	bne _021E4342
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E4342:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021E4322
_021E4348:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E4356
	cmp r0, #5
	bne _021E4366
_021E4356:
	bl FUN_021E0118
	bl FUN_021F27F8
	cmp r0, #1
	bne _021E4366
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E4366:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E4374
	cmp r0, #2
	bne _021E4392
_021E4374:
	movs r4, #0
_021E4376:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021E438C
	bl FUN_020500D4
	cmp r0, #0
	beq _021E438C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E438C:
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021E4376
_021E4392:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E43A4
	cmp r0, #6
	beq _021E43A4
	cmp r0, #8
	bne _021E43B4
_021E43A4:
	movs r0, #0
	movs r4, #0
	bl FUN_021DFD3C
	cmp r0, #0
	beq _021E43B4
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E43B4:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E43C4
	subs r0, r0, #7
	cmp r0, #1
	bhi _021E43D2
_021E43C4:
	movs r0, #1
	bl FUN_021DFD3C
	cmp r0, #0
	beq _021E43D2
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E43D2:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E43E0
	cmp r0, #9
	bne _021E43EE
_021E43E0:
	movs r0, #3
	bl FUN_021DFD3C
	cmp r0, #0
	beq _021E43EE
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E43EE:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0xa
	bne _021E4412
	bl FUN_020062A8
	cmp r0, #0
	bne _021E440E
	ldr r0, [r5]
	lsls r1, r0, #0x1d
	lsrs r1, r1, #0x1f
	bne _021E440E
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _021E4412
_021E440E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E4412:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0xb
	bne _021E4438
	movs r0, #1
	bl FUN_02006294
	cmp r0, #0
	bne _021E4434
	ldr r0, [r5]
	lsls r1, r0, #0x1d
	lsrs r1, r1, #0x1f
	bne _021E4434
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _021E4438
_021E4434:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E4438:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0xc
	bne _021E445E
	movs r0, #2
	bl FUN_02006294
	cmp r0, #0
	bne _021E445A
	ldr r0, [r5]
	lsls r1, r0, #0x1d
	lsrs r1, r1, #0x1f
	bne _021E445A
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _021E445E
_021E445A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E445E:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0xd
	bne _021E4484
	movs r0, #4
	bl FUN_02006294
	cmp r0, #0
	bne _021E4480
	ldr r0, [r5]
	lsls r1, r0, #0x1d
	lsrs r1, r1, #0x1f
	bne _021E4480
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _021E4484
_021E4480:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E4484:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0xe
	bne _021E44AA
	movs r0, #3
	bl FUN_02006294
	cmp r0, #0
	bne _021E44A6
	ldr r0, [r5]
	lsls r1, r0, #0x1d
	lsrs r1, r1, #0x1f
	bne _021E44A6
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _021E44AA
_021E44A6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E44AA:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0xf
	bne _021E44D0
	movs r0, #0
	bl FUN_02006294
	cmp r0, #0
	bne _021E44CC
	ldr r0, [r5]
	lsls r1, r0, #0x1d
	lsrs r1, r1, #0x1f
	bne _021E44CC
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _021E44D0
_021E44CC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E44D0:
	movs r7, #9
	lsls r7, r7, #6
	ldr r0, [r5, r7]
	cmp r0, #0x10
	bne _021E451A
	ldr r0, [r5]
	lsls r0, r0, #0x14
	lsrs r0, r0, #0x1f
	beq _021E44E6
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E44E6:
	adds r0, r7, #0
	str r0, [sp]
	adds r0, #0x2c
	movs r4, #0
	str r0, [sp]
	adds r7, #0x2c
_021E44F2:
	lsls r0, r4, #2
	adds r6, r5, r0
	movs r1, #0
	ldr r0, [r6, r7]
	mvns r1, r1
	cmp r0, r1
	beq _021E4514
	bl FUN_02006C40
	cmp r0, #0
	beq _021E450C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E450C:
	movs r1, #0
	ldr r0, [sp]
	mvns r1, r1
	str r1, [r6, r0]
_021E4514:
	adds r4, r4, #1
	cmp r4, #6
	blt _021E44F2
_021E451A:
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E4528
	cmp r0, #0x11
	bne _021E4534
_021E4528:
	ldr r1, [r5]
	lsls r1, r1, #0x17
	lsrs r1, r1, #0x1f
	beq _021E4534
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E4534:
	cmp r0, #0
	beq _021E453C
	cmp r0, #0x12
	bne _021E4548
_021E453C:
	ldr r1, [r5]
	lsls r1, r1, #0xc
	lsrs r1, r1, #0x1f
	beq _021E4548
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E4548:
	cmp r0, #0
	beq _021E4550
	cmp r0, #0x13
	bne _021E4560
_021E4550:
	bl FUN_021E0118
	bl FUN_021F2914
	cmp r0, #1
	bne _021E4560
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E4560:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E42AC
_021E4564:
	.byte 0x79, 0x20, 0x80, 0x00, 0x0A, 0x58, 0x52, 0x1E, 0x0A, 0x50, 0x01, 0x20
	.byte 0x00, 0x2A, 0x00, 0xDD, 0x00, 0x20, 0x70, 0x47, 0x08, 0x68, 0x00, 0x06, 0xC0, 0x0F, 0x01, 0xD1
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x08, 0x68, 0xC0, 0x03, 0xC0, 0x0F, 0x01, 0xD1
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021E4598
FUN_021E4598: ; 0x021E4598
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp]
	adds r5, r2, #0
	movs r4, #1
	cmp r1, #0x14
	bhi _021E4622
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E45B2: ; jump table
	.short _021E45DC - _021E45B2 - 2 ; case 0
	.short _021E45DC - _021E45B2 - 2 ; case 1
	.short _021E45DC - _021E45B2 - 2 ; case 2
	.short _021E45DC - _021E45B2 - 2 ; case 3
	.short _021E45DC - _021E45B2 - 2 ; case 4
	.short _021E45DC - _021E45B2 - 2 ; case 5
	.short _021E45DC - _021E45B2 - 2 ; case 6
	.short _021E45DC - _021E45B2 - 2 ; case 7
	.short _021E45DC - _021E45B2 - 2 ; case 8
	.short _021E45DC - _021E45B2 - 2 ; case 9
	.short _021E45DC - _021E45B2 - 2 ; case 10
	.short _021E45DC - _021E45B2 - 2 ; case 11
	.short _021E45DC - _021E45B2 - 2 ; case 12
	.short _021E45DC - _021E45B2 - 2 ; case 13
	.short _021E45E0 - _021E45B2 - 2 ; case 14
	.short _021E4628 - _021E45B2 - 2 ; case 15
	.short _021E463E - _021E45B2 - 2 ; case 16
	.short _021E4826 - _021E45B2 - 2 ; case 17
	.short _021E4834 - _021E45B2 - 2 ; case 18
	.short _021E4854 - _021E45B2 - 2 ; case 19
	.short _021E4854 - _021E45B2 - 2 ; case 20
_021E45DC:
	str r1, [r5]
	b _021E4878
_021E45E0:
	ldr r0, [sp]
	adds r0, #0xdc
	ldr r0, [r0]
	str r0, [r5]
	cmp r0, #0xff
	bne _021E4622
	movs r0, #0
	movs r6, #0
	bl FUN_021DF890
	cmp r0, #1
	bne _021E45FC
_021E45F8:
	str r6, [r5]
	b _021E4878
_021E45FC:
	movs r0, #2
	movs r6, #2
	bl FUN_021DF890
	cmp r0, #1
	bne _021E460A
	b _021E45F8
_021E460A:
	movs r0, #4
	movs r6, #4
	bl FUN_021DF890
	cmp r0, #1
	bne _021E4618
	b _021E45F8
_021E4618:
	adds r0, r6, #0
	bl FUN_021DF890
	cmp r0, #1
	beq _021E4624
_021E4622:
	b _021E4878
_021E4624:
	movs r0, #6
	b _021E463A
_021E4628:
	ldr r0, [sp]
	adds r0, #0xdc
	ldr r1, [r0]
	cmp r1, #1
	ble _021E4638
_021E4632:
	movs r0, #2
	eors r0, r1
	b _021E463A
_021E4638:
	movs r0, #0xff
_021E463A:
	str r0, [r5]
	b _021E4878
_021E463E:
	ldr r0, [sp]
	adds r0, #0xe0
	ldr r0, [r0]
	str r0, [r5]
	cmp r0, #0xff
	bne _021E4740
	bl FUN_021E0128
	movs r4, #0
	cmp r0, #0
	beq _021E4658
	cmp r0, #3
	bne _021E46B0
_021E4658:
	movs r1, #0x92
	ldr r0, [sp]
	lsls r1, r1, #2
	ldrb r0, [r0, r1]
	cmp r0, #8
	beq _021E4668
	cmp r0, #0xa
	bne _021E4690
_021E4668:
	ldr r0, [sp]
	movs r4, #1
	adds r0, #0xdc
	ldr r0, [r0]
	str r0, [r5]
	ldr r0, [sp]
	adds r0, #0xdc
	ldr r0, [r0]
	eors r0, r4
	bl FUN_021DF890
	cmp r0, #0
	beq _021E4740
	ldr r0, [sp]
	adds r0, #0xdc
	ldr r0, [r0]
	eors r0, r4
	str r0, [r5, #4]
_021E468C:
	adds r4, r4, #1
	b _021E4878
_021E4690:
	ldr r0, [sp]
	movs r6, #1
	adds r0, #0xdc
	ldr r0, [r0]
	movs r4, #0
	eors r0, r6
	bl FUN_021DF890
	cmp r0, #0
	beq _021E4740
	ldr r0, [sp]
	adds r0, #0xdc
	ldr r0, [r0]
	eors r0, r6
	str r0, [r5]
	b _021E468C
_021E46B0:
	movs r2, #0x92
	ldr r1, [sp]
	lsls r2, r2, #2
	ldrb r1, [r1, r2]
	cmp r1, #0xd
	bhi _021E4740
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E46C8: ; jump table
	.short _021E4878 - _021E46C8 - 2 ; case 0
	.short _021E4878 - _021E46C8 - 2 ; case 1
	.short _021E4878 - _021E46C8 - 2 ; case 2
	.short _021E4878 - _021E46C8 - 2 ; case 3
	.short _021E46E4 - _021E46C8 - 2 ; case 4
	.short _021E476A - _021E46C8 - 2 ; case 5
	.short _021E47DC - _021E46C8 - 2 ; case 6
	.short _021E476A - _021E46C8 - 2 ; case 7
	.short _021E4808 - _021E46C8 - 2 ; case 8
	.short _021E476A - _021E46C8 - 2 ; case 9
	.short _021E4808 - _021E46C8 - 2 ; case 10
	.short _021E47B0 - _021E46C8 - 2 ; case 11
	.short _021E47DC - _021E46C8 - 2 ; case 12
	.short _021E476A - _021E46C8 - 2 ; case 13
_021E46E4:
	cmp r0, #2
	bne _021E4742
	ldr r0, [sp]
	adds r0, #0xdc
	ldr r0, [r0]
	cmp r0, #4
	beq _021E4742
	cmp r0, #5
	beq _021E4742
	ldr r6, _021E48A4 ; =0x021F30C4
	add r3, sp, #8
	movs r2, #6
_021E46FC:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E46FC
	ldr r0, [sp]
	movs r1, #2
	adds r0, #0xdc
	ldr r3, [r0]
	cmp r3, #3
	bgt _021E4712
	movs r1, #0
_021E4712:
	movs r2, #1
	ands r2, r3
	adds r2, r2, r1
	movs r1, #0xc
	add r0, sp, #8
	muls r1, r2, r1
	movs r6, #0
	adds r7, r0, r1
_021E4722:
	lsls r0, r6, #2
	str r0, [sp, #4]
	ldr r0, [r7, r0]
	bl FUN_021DF890
	cmp r0, #0
	beq _021E473A
	ldr r0, [sp, #4]
	ldr r1, [r7, r0]
	lsls r0, r4, #2
	str r1, [r5, r0]
	adds r4, r4, #1
_021E473A:
	adds r6, r6, #1
	cmp r6, #3
	blt _021E4722
_021E4740:
	b _021E4878
_021E4742:
	movs r6, #2
	cmp r6, #7
	bgt _021E4768
_021E4748:
	ldr r0, [sp]
	adds r0, #0xdc
	ldr r0, [r0]
	cmp r0, r6
	beq _021E4762
	adds r0, r6, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E4762
	lsls r0, r4, #2
	str r6, [r5, r0]
	adds r4, r4, #1
_021E4762:
	adds r6, r6, #1
	cmp r6, #7
	ble _021E4748
_021E4768:
	b _021E4878
_021E476A:
	ldr r1, [sp]
	movs r2, #1
	adds r1, #0xdc
	ldr r1, [r1]
	tst r2, r1
	beq _021E477A
	movs r6, #2
	b _021E477C
_021E477A:
	movs r6, #3
_021E477C:
	movs r7, #7
	cmp r0, #2
	beq _021E4784
	movs r7, #5
_021E4784:
	cmp r0, #2
	bne _021E4794
	cmp r1, #3
	bgt _021E478E
	adds r6, r6, #2
_021E478E:
	cmp r1, #6
	blt _021E4794
	subs r7, r7, #2
_021E4794:
	cmp r6, r7
	bgt _021E4878
_021E4798:
	adds r0, r6, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E47A8
	lsls r0, r4, #2
	str r6, [r5, r0]
	adds r4, r4, #1
_021E47A8:
	adds r6, r6, #2
	cmp r6, r7
	ble _021E4798
	b _021E4878
_021E47B0:
	ldr r0, [sp]
	adds r0, #0xdc
	ldr r1, [r0]
	lsls r1, r1, #0x1f
	beq _021E47BE
	movs r6, #2
	b _021E47C0
_021E47BE:
	movs r6, #3
_021E47C0:
	cmp r6, #7
	bgt _021E4878
_021E47C4:
	adds r0, r6, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E47D4
	lsls r0, r4, #2
	str r6, [r5, r0]
	adds r4, r4, #1
_021E47D4:
	adds r6, r6, #2
	cmp r6, #7
	ble _021E47C4
	b _021E4878
_021E47DC:
	ldr r0, [sp]
	adds r0, #0xdc
	ldr r1, [r0]
	lsls r1, r1, #0x1f
	beq _021E47EA
	movs r6, #3
	b _021E47EC
_021E47EA:
	movs r6, #2
_021E47EC:
	cmp r6, #7
	bgt _021E4878
_021E47F0:
	adds r0, r6, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E4800
	lsls r0, r4, #2
	str r6, [r5, r0]
	adds r4, r4, #1
_021E4800:
	adds r6, r6, #2
	cmp r6, #7
	ble _021E47F0
	b _021E4878
_021E4808:
	movs r6, #2
	cmp r6, #7
	bgt _021E4878
_021E480E:
	adds r0, r6, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E481E
	lsls r0, r4, #2
	str r6, [r5, r0]
	adds r4, r4, #1
_021E481E:
	adds r6, r6, #1
	cmp r6, #7
	ble _021E480E
	b _021E4878
_021E4826:
	ldr r0, [sp]
	adds r0, #0xe0
	ldr r1, [r0]
	cmp r1, #1
	ble _021E4832
	b _021E4632
_021E4832:
	b _021E4638
_021E4834:
	movs r4, #0
	movs r6, #0
	cmp r4, #7
	bgt _021E4878
_021E483C:
	adds r0, r6, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E484C
	lsls r0, r4, #2
	str r6, [r5, r0]
	adds r4, r4, #1
_021E484C:
	adds r6, r6, #1
	cmp r6, #7
	ble _021E483C
	b _021E4878
_021E4854:
	movs r6, #0
	cmp r1, #0x13
	beq _021E485C
	adds r6, r4, #0
_021E485C:
	movs r4, #0
	cmp r6, #7
	bgt _021E4878
_021E4862:
	adds r0, r6, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E4872
	lsls r0, r4, #2
	str r6, [r5, r0]
	adds r4, r4, #1
_021E4872:
	adds r6, r6, #2
	cmp r6, #7
	ble _021E4862
_021E4878:
	ldr r0, [r5]
	cmp r0, #0xff
	beq _021E489C
	cmp r0, #8
	bge _021E489C
	bl FUN_021DF890
	cmp r0, #1
	bne _021E4896
	ldr r0, [sp]
	ldr r1, [r5]
	bl FUN_021E4BE0
	str r0, [r5]
	b _021E489C
_021E4896:
	movs r0, #0xff
	str r0, [r5]
	movs r4, #0
_021E489C:
	adds r0, r4, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E48A4: .word 0x021F30C4
	thumb_func_end FUN_021E4598

	thumb_func_start FUN_021E48A8
FUN_021E48A8: ; 0x021E48A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r7, r0, #0
	adds r0, #0xe0
	ldr r0, [r0]
	adds r6, r2, #0
	movs r5, #1
	movs r4, #1
	str r0, [r6]
	cmp r0, #0xff
	bne _021E49BA
	bl FUN_021E0128
	movs r4, #0
	cmp r0, #0
	beq _021E48CC
	cmp r0, #3
	bne _021E491E
_021E48CC:
	movs r0, #0x92
	lsls r0, r0, #2
	ldrb r0, [r7, r0]
	cmp r0, #8
	beq _021E48DA
	cmp r0, #0xa
	bne _021E4900
_021E48DA:
	adds r0, r7, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r4, #1
	str r0, [r6]
	adds r0, r7, #0
	adds r0, #0xdc
	ldr r0, [r0]
	eors r0, r4
	bl FUN_021DF890
	cmp r0, #0
	beq _021E49BA
	adds r7, #0xdc
	ldr r0, [r7]
	eors r0, r4
	str r0, [r6, #4]
_021E48FC:
	adds r4, r4, #1
	b _021E4AAC
_021E4900:
	adds r0, r7, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r5, #1
	eors r0, r5
	movs r4, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E49BA
	adds r7, #0xdc
	ldr r0, [r7]
	eors r0, r5
	str r0, [r6]
	b _021E48FC
_021E491E:
	movs r1, #0x92
	lsls r1, r1, #2
	ldrb r1, [r7, r1]
	cmp r1, #0xd
	bhi _021E49BA
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E4934: ; jump table
	.short _021E4AAC - _021E4934 - 2 ; case 0
	.short _021E4AAC - _021E4934 - 2 ; case 1
	.short _021E4AAC - _021E4934 - 2 ; case 2
	.short _021E4AAC - _021E4934 - 2 ; case 3
	.short _021E4950 - _021E4934 - 2 ; case 4
	.short _021E49F2 - _021E4934 - 2 ; case 5
	.short _021E4A4A - _021E4934 - 2 ; case 6
	.short _021E49F2 - _021E4934 - 2 ; case 7
	.short _021E4A82 - _021E4934 - 2 ; case 8
	.short _021E49F2 - _021E4934 - 2 ; case 9
	.short _021E4A82 - _021E4934 - 2 ; case 10
	.short _021E4A26 - _021E4934 - 2 ; case 11
	.short _021E4A4A - _021E4934 - 2 ; case 12
	.short _021E49F2 - _021E4934 - 2 ; case 13
_021E4950:
	cmp r0, #2
	bne _021E49BC
	adds r0, r7, #0
	adds r0, #0xdc
	ldr r0, [r0]
	cmp r0, #4
	beq _021E49BC
	cmp r0, #5
	beq _021E49BC
	ldr r3, _021E4AB4 ; =0x021F3094
	add r2, sp, #4
	movs r5, #6
_021E4968:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r5, r5, #1
	bne _021E4968
	adds r7, #0xdc
	ldr r3, [r7]
	movs r1, #2
	cmp r3, #3
	bgt _021E497C
	movs r1, #0
_021E497C:
	movs r2, #1
	ands r2, r3
	adds r2, r2, r1
	movs r1, #0xc
	add r0, sp, #4
	muls r1, r2, r1
	movs r7, #0
	adds r5, r0, r1
_021E498C:
	lsls r0, r7, #2
	str r0, [sp]
	ldr r0, [r5, r0]
	bl FUN_021DF890
	cmp r0, #0
	beq _021E49B4
	bl FUN_021E00AC
	ldr r1, [sp]
	ldr r1, [r5, r1]
	bl FUN_021E70E8
	cmp r0, #0
	bne _021E49B4
	ldr r0, [sp]
	ldr r1, [r5, r0]
	lsls r0, r4, #2
	str r1, [r6, r0]
	adds r4, r4, #1
_021E49B4:
	adds r7, r7, #1
	cmp r7, #3
	blt _021E498C
_021E49BA:
	b _021E4AAC
_021E49BC:
	movs r5, #2
	cmp r5, #7
	bgt _021E4AAC
_021E49C2:
	adds r0, r7, #0
	adds r0, #0xdc
	ldr r0, [r0]
	cmp r0, r5
	beq _021E49EA
	adds r0, r5, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E49EA
	bl FUN_021E00AC
	adds r1, r5, #0
	bl FUN_021E70E8
	cmp r0, #0
	bne _021E49EA
	lsls r0, r4, #2
	str r5, [r6, r0]
	adds r4, r4, #1
_021E49EA:
	adds r5, r5, #1
	cmp r5, #7
	ble _021E49C2
	b _021E4AAC
_021E49F2:
	cmp r0, #1
	bne _021E4A06
	adds r7, #0xdc
	ldr r0, [r7]
	tst r0, r5
	bne _021E4A00
	adds r4, r5, #0
_021E4A00:
	str r4, [r6]
	movs r4, #1
	b _021E4AAC
_021E4A06:
	adds r7, #0xdc
	ldr r0, [r7]
	cmp r0, #4
	beq _021E4A1E
	cmp r0, #5
	beq _021E4A1E
	lsls r1, r0, #2
	ldr r0, _021E4AB8 ; =0x021F4064
_021E4A16:
	ldr r0, [r0, r1]
	adds r4, r5, #0
	str r0, [r6]
	b _021E4AAC
_021E4A1E:
	movs r4, #1
	eors r0, r4
	str r0, [r6]
	b _021E4AAC
_021E4A26:
	cmp r0, #1
	bne _021E4A36
	adds r7, #0xdc
	ldr r0, [r7]
	tst r0, r5
	bne _021E4A34
	adds r4, r5, #0
_021E4A34:
	b _021E4A00
_021E4A36:
	adds r7, #0xdc
	ldr r0, [r7]
	cmp r0, #4
	beq _021E4A48
	cmp r0, #5
	beq _021E4A48
	lsls r1, r0, #2
	ldr r0, _021E4ABC ; =0x021F4084
	b _021E4A16
_021E4A48:
	b _021E4A1E
_021E4A4A:
	adds r7, #0xdc
	ldr r0, [r7]
	tst r0, r5
	beq _021E4A56
	movs r5, #3
	b _021E4A58
_021E4A56:
	movs r5, #2
_021E4A58:
	cmp r5, #7
	bgt _021E4AAC
_021E4A5C:
	adds r0, r5, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E4A7A
	bl FUN_021E00AC
	adds r1, r5, #0
	bl FUN_021E70E8
	cmp r0, #0
	bne _021E4A7A
	lsls r0, r4, #2
	str r5, [r6, r0]
	adds r4, r4, #1
_021E4A7A:
	adds r5, r5, #2
	cmp r5, #7
	ble _021E4A5C
	b _021E4AAC
_021E4A82:
	movs r5, #2
	cmp r5, #7
	bgt _021E4AAC
_021E4A88:
	adds r0, r5, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E4AA6
	bl FUN_021E00AC
	adds r1, r5, #0
	bl FUN_021E70E8
	cmp r0, #0
	bne _021E4AA6
	lsls r0, r4, #2
	str r5, [r6, r0]
	adds r4, r4, #1
_021E4AA6:
	adds r5, r5, #1
	cmp r5, #7
	ble _021E4A88
_021E4AAC:
	adds r0, r4, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021E4AB4: .word 0x021F3094
_021E4AB8: .word 0x021F4064
_021E4ABC: .word 0x021F4084
	thumb_func_end FUN_021E48A8

	thumb_func_start FUN_021E4AC0
FUN_021E4AC0: ; 0x021E4AC0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_020159DC
	cmp r5, #0x11
	bls _021E4AD0
	b _021E4BD4
_021E4AD0:
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E4ADC: ; jump table
	.short _021E4B00 - _021E4ADC - 2 ; case 0
	.short _021E4B00 - _021E4ADC - 2 ; case 1
	.short _021E4B00 - _021E4ADC - 2 ; case 2
	.short _021E4B00 - _021E4ADC - 2 ; case 3
	.short _021E4B00 - _021E4ADC - 2 ; case 4
	.short _021E4B00 - _021E4ADC - 2 ; case 5
	.short _021E4B00 - _021E4ADC - 2 ; case 6
	.short _021E4B00 - _021E4ADC - 2 ; case 7
	.short _021E4B00 - _021E4ADC - 2 ; case 8
	.short _021E4B00 - _021E4ADC - 2 ; case 9
	.short _021E4B00 - _021E4ADC - 2 ; case 10
	.short _021E4B00 - _021E4ADC - 2 ; case 11
	.short _021E4B00 - _021E4ADC - 2 ; case 12
	.short _021E4B00 - _021E4ADC - 2 ; case 13
	.short _021E4B04 - _021E4ADC - 2 ; case 14
	.short _021E4B3E - _021E4ADC - 2 ; case 15
	.short _021E4B50 - _021E4ADC - 2 ; case 16
	.short _021E4BC8 - _021E4ADC - 2 ; case 17
_021E4B00:
	adds r4, r5, #0
	b _021E4BD4
_021E4B04:
	adds r0, #0xdc
	ldr r4, [r0]
	cmp r4, #0xff
	bne _021E4BD4
	movs r0, #2
	movs r4, #2
	bl FUN_021DF890
	cmp r0, #1
	bne _021E4B1C
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021E4B1C:
	movs r0, #4
	movs r4, #4
	bl FUN_021DF890
	cmp r0, #1
	bne _021E4B2C
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021E4B2C:
	movs r0, #6
	movs r4, #6
	bl FUN_021DF890
	cmp r0, #1
	beq _021E4B3A
	movs r4, #0
_021E4B3A:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021E4B3E:
	adds r0, #0xdc
	ldr r1, [r0]
	cmp r1, #1
	ble _021E4B4E
_021E4B46:
	movs r0, #2
	adds r4, r1, #0
	eors r4, r0
	b _021E4BD4
_021E4B4E:
	b _021E4BD2
_021E4B50:
	adds r1, r0, #0
	adds r1, #0xe0
	ldr r4, [r1]
	cmp r4, #0xff
	bne _021E4BD4
	adds r0, #0xdc
	ldr r0, [r0]
	movs r4, #1
	tst r0, r4
	beq _021E4B96
	movs r0, #2
	movs r4, #2
	bl FUN_021DF890
	cmp r0, #1
	bne _021E4B74
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021E4B74:
	movs r0, #4
	movs r4, #4
	bl FUN_021DF890
	cmp r0, #1
	bne _021E4B84
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021E4B84:
	movs r0, #6
	movs r4, #6
	bl FUN_021DF890
	cmp r0, #1
	beq _021E4B92
	movs r4, #0
_021E4B92:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021E4B96:
	movs r0, #3
	movs r5, #3
	bl FUN_021DF890
	cmp r0, #1
	bne _021E4BA6
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
_021E4BA6:
	movs r0, #5
	movs r5, #5
	bl FUN_021DF890
	cmp r0, #1
	bne _021E4BB6
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
_021E4BB6:
	movs r0, #7
	movs r5, #7
	bl FUN_021DF890
	cmp r0, #1
	beq _021E4BC4
	adds r5, r4, #0
_021E4BC4:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
_021E4BC8:
	adds r0, #0xe0
	ldr r1, [r0]
	cmp r1, #1
	ble _021E4BD2
	b _021E4B46
_021E4BD2:
	movs r4, #0xff
_021E4BD4:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021E4C04
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E4AC0

	thumb_func_start FUN_021E4BE0
FUN_021E4BE0: ; 0x021E4BE0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021DF890
	cmp r0, #1
	bne _021E4BFE
	ldr r0, [r5]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021E4C00
	movs r0, #1
	eors r4, r0
	b _021E4C00
_021E4BFE:
	movs r4, #0xff
_021E4C00:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E4BE0

	thumb_func_start FUN_021E4C04
FUN_021E4C04: ; 0x021E4C04
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_020159DC
	ldr r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021E4C18
	movs r0, #1
	eors r4, r0
_021E4C18:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021E4C04

	thumb_func_start FUN_021E4C1C
FUN_021E4C1C: ; 0x021E4C1C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_020159DC
	adds r4, r0, #0
	bl FUN_021E0128
	adds r1, r4, #0
	adds r1, #0xe0
	ldr r1, [r1]
	str r1, [r5]
	cmp r1, #0xff
	bne _021E4CEA
	cmp r0, #0
	beq _021E4C48
	cmp r0, #3
	beq _021E4C48
	ldr r1, [r4]
	lsls r1, r1, #0x19
	lsrs r1, r1, #0x1f
	cmp r1, #1
	bne _021E4C54
_021E4C48:
	adds r4, #0xdc
	ldr r2, [r4]
	movs r1, #1
	eors r1, r2
	str r1, [r5]
	pop {r3, r4, r5, pc}
_021E4C54:
	movs r1, #0x92
	lsls r1, r1, #2
	ldrb r1, [r4, r1]
	cmp r1, #0xd
	bhi _021E4CEA
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E4C6A: ; jump table
	.short _021E4CEA - _021E4C6A - 2 ; case 0
	.short _021E4CEA - _021E4C6A - 2 ; case 1
	.short _021E4CEA - _021E4C6A - 2 ; case 2
	.short _021E4CEA - _021E4C6A - 2 ; case 3
	.short _021E4C86 - _021E4C6A - 2 ; case 4
	.short _021E4C86 - _021E4C6A - 2 ; case 5
	.short _021E4CDA - _021E4C6A - 2 ; case 6
	.short _021E4CBC - _021E4C6A - 2 ; case 7
	.short _021E4C86 - _021E4C6A - 2 ; case 8
	.short _021E4CBC - _021E4C6A - 2 ; case 9
	.short _021E4C86 - _021E4C6A - 2 ; case 10
	.short _021E4CC8 - _021E4C6A - 2 ; case 11
	.short _021E4CDA - _021E4C6A - 2 ; case 12
	.short _021E4CBC - _021E4C6A - 2 ; case 13
_021E4C86:
	cmp r0, #1
	bne _021E4C9C
	adds r4, #0xdc
	ldr r1, [r4]
	movs r2, #1
	movs r0, #0
	tst r1, r2
	beq _021E4C98
	adds r2, r0, #0
_021E4C98:
	str r2, [r5]
	pop {r3, r4, r5, pc}
_021E4C9C:
	adds r4, #0xdc
	ldr r2, [r4]
	cmp r2, #4
	beq _021E4CB4
	cmp r2, #5
	beq _021E4CB4
	ldr r1, _021E4CEC ; =0x021F40A4
	lsls r2, r2, #2
	ldr r1, [r1, r2]
	movs r0, #1
	str r1, [r5]
	pop {r3, r4, r5, pc}
_021E4CB4:
	movs r1, #1
	eors r1, r2
	str r1, [r5]
	pop {r3, r4, r5, pc}
_021E4CBC:
	adds r4, #0xdc
	ldr r2, [r4]
	movs r1, #1
	eors r1, r2
	str r1, [r5]
	pop {r3, r4, r5, pc}
_021E4CC8:
	adds r4, #0xdc
	ldr r1, [r4]
	movs r2, #1
	movs r0, #0
	tst r1, r2
	beq _021E4CD6
	adds r2, r0, #0
_021E4CD6:
	str r2, [r5]
	pop {r3, r4, r5, pc}
_021E4CDA:
	adds r4, #0xdc
	ldr r1, [r4]
	movs r2, #1
	movs r0, #0
	tst r1, r2
	bne _021E4CE8
	adds r2, r0, #0
_021E4CE8:
	str r2, [r5]
_021E4CEA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E4CEC: .word 0x021F40A4
	thumb_func_end FUN_021E4C1C

	thumb_func_start FUN_021E4CF0
FUN_021E4CF0: ; 0x021E4CF0
	push {r4, r5, r6, r7}
	movs r4, #1
	movs r3, #0
_021E4CF6:
	lsls r5, r3, #2
	adds r5, r0, r5
	ldr r5, [r5, #0x4c]
	cmp r1, r5
	bne _021E4D04
	movs r4, #0
	b _021E4D0A
_021E4D04:
	adds r3, r3, #1
	cmp r3, #0x10
	blt _021E4CF6
_021E4D0A:
	cmp r3, #0x10
	bne _021E4D26
	movs r3, #0
	subs r5, r3, #1
_021E4D12:
	lsls r6, r3, #2
	adds r7, r0, r6
	ldr r6, [r7, #0x4c]
	cmp r6, r5
	bne _021E4D20
	str r1, [r7, #0x4c]
	b _021E4D26
_021E4D20:
	adds r3, r3, #1
	cmp r3, #0x10
	blt _021E4D12
_021E4D26:
	str r3, [r2]
	adds r0, r4, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E4CF0

	thumb_func_start FUN_021E4D30
FUN_021E4D30: ; 0x021E4D30
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r2, [r2, #8]
	adds r0, #0x8c
	str r2, [r0]
	bx lr
	thumb_func_end FUN_021E4D30

	thumb_func_start FUN_021E4D3C
FUN_021E4D3C: ; 0x021E4D3C
	movs r3, #0
_021E4D3E:
	lsls r2, r3, #2
	adds r2, r0, r2
	ldr r2, [r2, #0x4c]
	cmp r1, r2
	beq _021E4D4E
	adds r3, r3, #1
	cmp r3, #0x10
	blt _021E4D3E
_021E4D4E:
	adds r0, r3, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E4D3C

	thumb_func_start FUN_021E4D54
FUN_021E4D54: ; 0x021E4D54
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, #0x8c
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E4D54

	thumb_func_start FUN_021E4D60
FUN_021E4D60: ; 0x021E4D60
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc4
	adds r6, r0, #0
	bl FUN_020501B4
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	ldr r5, [r4, #4]
	str r0, [sp, #8]
	cmp r5, #0x15
	bhi _021E4E34
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E4D82: ; jump table
	.short _021E4DAE - _021E4D82 - 2 ; case 0
	.short _021E4DAE - _021E4D82 - 2 ; case 1
	.short _021E4DAE - _021E4D82 - 2 ; case 2
	.short _021E4DAE - _021E4D82 - 2 ; case 3
	.short _021E4DAE - _021E4D82 - 2 ; case 4
	.short _021E4DAE - _021E4D82 - 2 ; case 5
	.short _021E4DAE - _021E4D82 - 2 ; case 6
	.short _021E4DAE - _021E4D82 - 2 ; case 7
	.short _021E4DC2 - _021E4D82 - 2 ; case 8
	.short _021E4DB8 - _021E4D82 - 2 ; case 9
	.short _021E4E34 - _021E4D82 - 2 ; case 10
	.short _021E4DB8 - _021E4D82 - 2 ; case 11
	.short _021E4E34 - _021E4D82 - 2 ; case 12
	.short _021E4E34 - _021E4D82 - 2 ; case 13
	.short _021E4DD0 - _021E4D82 - 2 ; case 14
	.short _021E4DD0 - _021E4D82 - 2 ; case 15
	.short _021E4DD0 - _021E4D82 - 2 ; case 16
	.short _021E4DD0 - _021E4D82 - 2 ; case 17
	.short _021E4DE6 - _021E4D82 - 2 ; case 18
	.short _021E4DE6 - _021E4D82 - 2 ; case 19
	.short _021E4DE6 - _021E4D82 - 2 ; case 20
	.short _021E4DE6 - _021E4D82 - 2 ; case 21
_021E4DAE:
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021E4C04
	b _021E4E32
_021E4DB8:
	ldr r0, [r4]
	adds r1, r5, #5
	bl FUN_021E4AC0
	b _021E4E32
_021E4DC2:
	ldr r0, [r4, #0x28]
	str r0, [sp, #0xb8]
	ldr r0, [r4, #0x2c]
	str r0, [sp, #0xbc]
	ldr r0, [r4, #0x30]
	str r0, [sp, #0xc0]
	b _021E4E34
_021E4DD0:
	bl FUN_021E00AC
	subs r5, #0xc
	adds r2, r5, #0
	add r1, sp, #0xb8
	movs r3, #1
	movs r5, #1
	bl FUN_021E719C
	subs r0, r5, #2
	b _021E4E32
_021E4DE6:
	bl FUN_021E00AC
	subs r5, #0x10
	add r1, sp, #0xb8
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021E719C
	ldr r0, [r4, #4]
	subs r0, #0x12
	cmp r0, #3
	bhi _021E4E2E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E4E0A: ; jump table
	.short _021E4E12 - _021E4E0A - 2 ; case 0
	.short _021E4E18 - _021E4E0A - 2 ; case 1
	.short _021E4E1E - _021E4E0A - 2 ; case 2
	.short _021E4E24 - _021E4E0A - 2 ; case 3
_021E4E12:
	ldr r1, [sp, #0xc0]
	movs r0, #0x1a
	b _021E4E28
_021E4E18:
	ldr r1, [sp, #0xc0]
	movs r0, #0x26
	b _021E4E28
_021E4E1E:
	ldr r1, [sp, #0xc0]
	movs r0, #6
	b _021E4E28
_021E4E24:
	ldr r1, [sp, #0xc0]
	movs r0, #0x39
_021E4E28:
	lsls r0, r0, #8
	adds r0, r1, r0
	str r0, [sp, #0xc0]
_021E4E2E:
	movs r0, #0
	mvns r0, r0
_021E4E32:
	str r0, [r4, #4]
_021E4E34:
	movs r0, #0
	ldr r5, [r4, #4]
	mvns r0, r0
	cmp r5, r0
	beq _021E4E4E
	cmp r5, #8
	beq _021E4E4E
	bl FUN_021E00AC
	add r1, sp, #0xb8
	adds r2, r5, #0
	bl FUN_021E7194
_021E4E4E:
	ldr r5, [r4, #8]
	cmp r5, #0x15
	bhi _021E4F3C
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E4E60: ; jump table
	.short _021E4E8C - _021E4E60 - 2 ; case 0
	.short _021E4E8C - _021E4E60 - 2 ; case 1
	.short _021E4E8C - _021E4E60 - 2 ; case 2
	.short _021E4E8C - _021E4E60 - 2 ; case 3
	.short _021E4E8C - _021E4E60 - 2 ; case 4
	.short _021E4E8C - _021E4E60 - 2 ; case 5
	.short _021E4E8C - _021E4E60 - 2 ; case 6
	.short _021E4E8C - _021E4E60 - 2 ; case 7
	.short _021E4ECA - _021E4E60 - 2 ; case 8
	.short _021E4E96 - _021E4E60 - 2 ; case 9
	.short _021E4E9C - _021E4E60 - 2 ; case 10
	.short _021E4EAE - _021E4E60 - 2 ; case 11
	.short _021E4EAA - _021E4E60 - 2 ; case 12
	.short _021E4F3C - _021E4E60 - 2 ; case 13
	.short _021E4ED8 - _021E4E60 - 2 ; case 14
	.short _021E4ED8 - _021E4E60 - 2 ; case 15
	.short _021E4ED8 - _021E4E60 - 2 ; case 16
	.short _021E4ED8 - _021E4E60 - 2 ; case 17
	.short _021E4EEE - _021E4E60 - 2 ; case 18
	.short _021E4EEE - _021E4E60 - 2 ; case 19
	.short _021E4EEE - _021E4E60 - 2 ; case 20
	.short _021E4EEE - _021E4E60 - 2 ; case 21
_021E4E8C:
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021E4C04
_021E4E94:
	b _021E4F3A
_021E4E96:
	ldr r0, [r4]
	adds r1, r5, #5
	b _021E4EA4
_021E4E9C:
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r4]
	adds r1, r5, #4
_021E4EA4:
	bl FUN_021E4AC0
	b _021E4E94
_021E4EAA:
	movs r0, #1
	str r0, [sp, #8]
_021E4EAE:
	adds r1, r4, #0
	ldr r0, [r4]
	adds r1, #8
	bl FUN_021E4C1C
	adds r5, r0, #0
	bl FUN_021E00AC
	ldr r2, [r4, #8]
	add r1, sp, #0xac
	adds r3, r5, #0
	bl FUN_021E719C
	b _021E4F36
_021E4ECA:
	ldr r0, [r4, #0x34]
	str r0, [sp, #0xac]
	ldr r0, [r4, #0x38]
	str r0, [sp, #0xb0]
	ldr r0, [r4, #0x3c]
	str r0, [sp, #0xb4]
	b _021E4F3C
_021E4ED8:
	bl FUN_021E00AC
	subs r5, #0xc
	adds r2, r5, #0
	add r1, sp, #0xac
	movs r3, #1
	movs r5, #1
	bl FUN_021E719C
	subs r0, r5, #2
	b _021E4E94
_021E4EEE:
	bl FUN_021E00AC
	subs r5, #0x10
	add r1, sp, #0xac
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021E719C
	ldr r0, [r4, #4]
	subs r0, #0x12
	cmp r0, #3
	bhi _021E4F36
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E4F12: ; jump table
	.short _021E4F1A - _021E4F12 - 2 ; case 0
	.short _021E4F20 - _021E4F12 - 2 ; case 1
	.short _021E4F26 - _021E4F12 - 2 ; case 2
	.short _021E4F2C - _021E4F12 - 2 ; case 3
_021E4F1A:
	ldr r1, [sp, #0xb4]
	movs r0, #0x1a
	b _021E4F30
_021E4F20:
	ldr r1, [sp, #0xb4]
	movs r0, #0x26
	b _021E4F30
_021E4F26:
	ldr r1, [sp, #0xb4]
	movs r0, #6
	b _021E4F30
_021E4F2C:
	ldr r1, [sp, #0xb4]
	movs r0, #0x39
_021E4F30:
	lsls r0, r0, #8
	adds r0, r1, r0
	str r0, [sp, #0xb4]
_021E4F36:
	movs r0, #0
	mvns r0, r0
_021E4F3A:
	str r0, [r4, #8]
_021E4F3C:
	movs r0, #0
	ldr r5, [r4, #8]
	mvns r0, r0
	cmp r5, r0
	beq _021E4F56
	cmp r5, #8
	beq _021E4F56
	bl FUN_021E00AC
	add r1, sp, #0xac
	adds r2, r5, #0
	bl FUN_021E7194
_021E4F56:
	bl FUN_021E0128
	movs r1, #5
	ldr r0, [sp, #0xc0]
	lsls r1, r1, #8
	adds r0, r0, r1
	ldr r2, [sp, #0xb4]
	str r0, [sp, #0xc0]
	adds r1, r2, r1
	str r1, [sp, #0xb4]
	ldr r2, [r4, #0x40]
	subs r1, r2, #1
	cmp r1, #1
	bhi _021E4F88
	adds r1, r4, #0
	add r0, sp, #0xb8
	adds r1, #0xc
	bl FUN_021E5DD8
	add r0, sp, #0xac
_021E4F7E:
	adds r1, r4, #0
	adds r1, #0xc
	bl FUN_021E5DD8
	b _021E4FA8
_021E4F88:
	cmp r2, #3
	bne _021E4FA0
	ldr r1, [sp, #0xb8]
	str r0, [sp, #0xa8]
	str r1, [sp, #0xa0]
	ldr r1, [sp, #0xbc]
	str r1, [sp, #0xa4]
	ldr r0, [r4, #0x10]
	adds r0, r1, r0
	str r0, [sp, #0xbc]
	add r0, sp, #0xa0
	b _021E4F7E
_021E4FA0:
	ldr r1, [sp, #0xbc]
	ldr r0, [r4, #0x10]
	adds r0, r1, r0
	str r0, [sp, #0xbc]
_021E4FA8:
	ldr r1, [sp, #0xb0]
	ldr r0, [r4, #0x10]
	adds r0, r1, r0
	str r0, [sp, #0xb0]
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _021E4FB8
	b _021E515C
_021E4FB8:
	ldr r0, [r4]
	bl FUN_020159DC
	adds r7, r0, #0
	ldr r0, _021E5208 ; =0x00001A25
	ldr r3, _021E520C ; =0x021F41B4
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r7, r0]
	ldr r0, _021E5210 ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x60
	bl FUN_0203A228
	movs r1, #0x8e
	lsls r1, r1, #2
	subs r1, r1, #4
	ldr r1, [r7, r1]
	lsls r1, r1, #2
	adds r2, r7, r1
	movs r1, #0x8e
	lsls r1, r1, #2
	subs r1, #0x44
	str r0, [r2, r1]
	movs r0, #0x8e
	lsls r0, r0, #2
	subs r0, r0, #4
	ldr r0, [r7, r0]
	lsls r0, r0, #2
	adds r1, r7, r0
	movs r0, #0x8e
	lsls r0, r0, #2
	subs r0, #0x44
	ldr r5, [r1, r0]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02050388
	ldr r1, _021E5214 ; =FUN_021E5460
	adds r0, r6, #0
	bl FUN_02050380
	movs r0, #0x8e
	lsls r0, r0, #2
	subs r0, r0, #4
	ldr r0, [r7, r0]
	adds r1, r0, #1
	movs r0, #0x8e
	lsls r0, r0, #2
	subs r0, r0, #4
	str r1, [r7, r0]
	movs r0, #0
	str r0, [r5, #0x38]
	str r0, [r5, #0x50]
	str r0, [r5, #0x54]
	str r0, [r5, #0x58]
	ldr r0, [r4, #0x20]
	str r0, [r5, #0x4c]
	ldr r0, [r4, #0x24]
	asrs r0, r0, #0xc
	str r0, [r5, #0x48]
	ldr r0, [r4, #0x40]
	str r0, [r5, #0x5c]
	ldr r0, [r4, #0x20]
	cmp r0, #3
	bne _021E504E
	movs r0, #0x60
	lsls r0, r0, #0x14
	b _021E508C
_021E504E:
	subs r0, r0, #5
	cmp r0, #1
	bhi _021E5088
	movs r7, #2
	lsls r7, r7, #0x1a
	ldr r1, [r4, #0x24]
	adds r0, r7, #0
	bl FUN_02073E1C
	str r0, [r5, #0x40]
	ldr r1, [r4, #0x24]
	lsls r0, r7, #1
	bl FUN_02073E1C
	str r0, [r5, #0x44]
	ldr r2, [r4, #0x54]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	lsrs r2, r7, #0x10
	adds r2, r0, r2
	ldr r0, _021E5218 ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [r5, #0x44]
	b _021E5094
_021E5088:
	movs r0, #2
	lsls r0, r0, #0x1a
_021E508C:
	ldr r1, [r4, #0x24]
	bl FUN_02073E1C
	str r0, [r5, #0x40]
_021E5094:
	ldr r0, [r5, #0x40]
	cmp r0, #0
	bne _021E509E
	movs r0, #1
	str r0, [r5, #0x40]
_021E509E:
	add r0, sp, #0xb8
	add r1, sp, #0xac
	blx FUN_02074518
	lsrs r1, r0, #0x1f
	adds r1, r0, r1
	asrs r0, r1, #1
	str r0, [r5, #0x30]
	ldr r0, [r4, #0x20]
	cmp r0, #1
	beq _021E50B8
	cmp r0, #4
	bne _021E50BC
_021E50B8:
	movs r0, #0
	b _021E50BE
_021E50BC:
	ldr r0, [r4, #0x1c]
_021E50BE:
	str r0, [r5, #0x34]
	ldr r0, [r4, #0x20]
	cmp r0, #4
	bne _021E50EC
	ldr r0, [sp, #0xc0]
	ldr r2, [sp, #0xb8]
	ldr r1, [sp, #0xac]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xb4]
	ldr r3, [sp, #0xbc]
	ldr r7, [sp, #0xb0]
	mov ip, r0
	str r0, [sp, #0xc0]
	adds r0, r2, r1
	str r0, [sp, #0xac]
	adds r0, r3, r7
	str r0, [sp, #0xb0]
	str r1, [sp, #0xb8]
	ldr r0, [sp, #0x10]
	mov r1, ip
	adds r0, r0, r1
	str r7, [sp, #0xbc]
	str r0, [sp, #0xb4]
_021E50EC:
	ldr r1, [sp, #0xac]
	ldr r0, [sp, #0xb8]
	subs r0, r1, r0
	str r0, [sp, #0x88]
	ldr r1, [sp, #0xb0]
	ldr r0, [sp, #0xbc]
	subs r0, r1, r0
	str r0, [sp, #0x8c]
	ldr r1, [sp, #0xb4]
	ldr r0, [sp, #0xc0]
	subs r0, r1, r0
	str r0, [sp, #0x90]
	add r0, sp, #0x88
	adds r1, r0, #0
	blx FUN_02074280
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0x7c]
	movs r0, #0
	str r0, [sp, #0x80]
	str r0, [sp, #0x84]
	add r0, sp, #0x7c
	add r1, sp, #0x88
	blx FUN_02074044
	bl FUN_020746EC
	adds r7, r0, #0
	add r0, sp, #0x7c
	add r1, sp, #0x88
	add r2, sp, #0x94
	blx FUN_020740C4
	add r0, sp, #0x94
	adds r1, r0, #0
	blx FUN_02074280
	asrs r0, r7, #4
	lsls r3, r0, #1
	lsls r2, r3, #1
	ldr r7, _021E521C ; =0x020946E8
	adds r3, r3, #1
	lsls r3, r3, #1
	ldrsh r2, [r7, r2]
	ldrsh r3, [r7, r3]
	adds r0, r5, #0
	add r1, sp, #0x94
	blx FUN_02072D10
	ldr r0, [sp, #0xb8]
	str r0, [r5, #0x24]
	ldr r0, [sp, #0xbc]
	str r0, [r5, #0x28]
	ldr r0, [sp, #0xc0]
	str r0, [r5, #0x2c]
_021E515C:
	ldr r1, [r4, #4]
	cmp r1, #8
	beq _021E516C
	ldr r0, [r4, #8]
	cmp r0, #8
	beq _021E516C
	cmp r1, r0
	bne _021E516E
_021E516C:
	b _021E52B4
_021E516E:
	movs r1, #2
	add r0, sp, #0x14
	strh r1, [r0]
	ldr r1, [sp, #0xac]
	ldr r0, [sp, #0xb8]
	subs r0, r1, r0
	str r0, [sp, #0xac]
	ldr r1, [sp, #0xb0]
	ldr r0, [sp, #0xbc]
	subs r0, r1, r0
	str r0, [sp, #0xb0]
	ldr r1, [sp, #0xb4]
	ldr r0, [sp, #0xc0]
	subs r0, r1, r0
	str r0, [sp, #0xb4]
	adds r0, r6, #0
	add r1, sp, #0xac
	bl FUN_0205033C
	adds r0, r6, #0
	add r1, sp, #0xac
	bl FUN_02050368
	ldr r0, [sp, #0xac]
	add r1, sp, #0x14
	str r0, [sp, #0x34]
	ldr r0, [sp, #0xb4]
	movs r5, #0
	str r0, [sp, #0x3c]
	adds r0, r6, #0
	adds r1, #2
	str r5, [sp, #0x38]
	bl FUN_020501E4
	movs r1, #2
	add r0, sp, #0x14
	ldrsh r0, [r0, r1]
	movs r1, #6
	str r0, [sp, #0x40]
	str r5, [sp, #0x44]
	add r0, sp, #0x14
	ldrsh r0, [r0, r1]
	str r0, [sp, #0x48]
	add r0, sp, #0x40
	adds r1, r0, #0
	blx FUN_02074280
	add r0, sp, #0x34
	adds r1, r0, #0
	blx FUN_02074280
	add r0, sp, #0x40
	add r1, sp, #0x34
	blx FUN_02074044
	bl FUN_020746EC
	adds r7, r0, #0
	add r0, sp, #0x40
	add r1, sp, #0x34
	add r2, sp, #0x28
	blx FUN_020740C4
	add r0, sp, #0x28
	adds r1, r0, #0
	blx FUN_02074280
	asrs r0, r7, #4
	lsls r5, r0, #1
	ldr r2, _021E521C ; =0x020946E8
	lsls r3, r5, #1
	ldrsh r2, [r2, r3]
	adds r3, r5, #1
	lsls r5, r3, #1
	ldr r3, _021E521C ; =0x020946E8
	b _021E5220
	nop
_021E5208: .word 0x00001A25
_021E520C: .word 0x021F41B4
_021E5210: .word 0x00007FFF
_021E5214: .word FUN_021E5460
_021E5218: .word 0x00000000
_021E521C: .word 0x020946E8
_021E5220:
	add r0, sp, #0x4c
	ldrsh r3, [r3, r5]
	add r1, sp, #0x28
	blx FUN_02072D10
	movs r1, #2
	add r0, sp, #0x14
	ldrsh r0, [r0, r1]
	movs r1, #4
	str r0, [sp, #0x40]
	add r0, sp, #0x14
	ldrsh r0, [r0, r1]
	movs r1, #6
	str r0, [sp, #0x44]
	add r0, sp, #0x14
	ldrsh r0, [r0, r1]
	add r1, sp, #0x4c
	str r0, [sp, #0x48]
	add r0, sp, #0x40
	adds r2, r0, #0
	blx FUN_020732BC
	add r0, sp, #0x40
	adds r1, r0, #0
	blx FUN_02074280
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021E526E
	movs r0, #4
	ldr r1, [sp, #0x40]
	subs r0, r0, #5
	muls r0, r1, r0
	str r0, [sp, #0x40]
	movs r0, #4
	ldr r1, [sp, #0x48]
	subs r0, r0, #5
	muls r0, r1, r0
	str r0, [sp, #0x48]
_021E526E:
	ldr r1, [sp, #0x40]
	add r0, sp, #0x14
	strh r1, [r0, #2]
	ldr r1, [sp, #0x44]
	strh r1, [r0, #4]
	ldr r1, [sp, #0x48]
	strh r1, [r0, #6]
	movs r0, #2
	lsls r0, r0, #0xc
	cmp r7, r0
	blo _021E529C
	movs r0, #6
	lsls r0, r0, #0xc
	cmp r7, r0
	bls _021E5294
	movs r0, #0xa
	lsls r0, r0, #0xc
	cmp r7, r0
	blo _021E529C
_021E5294:
	movs r0, #0xe
	lsls r0, r0, #0xc
	cmp r7, r0
	bls _021E52A2
_021E529C:
	movs r1, #0
	add r0, sp, #0x14
	strh r1, [r0]
_021E52A2:
	adds r0, r6, #0
	add r1, sp, #0x14
	bl FUN_02050354
	add r1, sp, #0x14
	adds r0, r6, #0
	adds r1, #2
	bl FUN_0205025C
_021E52B4:
	ldr r2, [r4, #0x40]
	cmp r2, #0
	beq _021E52C0
	ldr r1, [r4, #4]
	lsls r1, r1, #0x1f
	bne _021E52CC
_021E52C0:
	cmp r2, #0
	beq _021E52CC
	subs r0, r2, #2
	cmp r0, #1
	bls _021E52CC
	b _021E5440
_021E52CC:
	adds r0, r6, #0
	bl FUN_020501FC
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0205022C
	lsls r5, r0, #0xc
	adds r0, r6, #0
	bl FUN_02050224
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_02050204
	ldr r2, [r4, #0x44]
	str r0, [sp, #0xc]
	cmp r2, #0
	beq _021E5338
	asrs r1, r7, #0x1f
	adds r0, r7, #0
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r3, #2
	adds r2, r0, #0
	movs r7, #0
	lsls r3, r3, #0xa
	adds r0, r6, #0
	adds r3, r2, r3
	adcs r1, r7
	lsls r2, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r2
	bl FUN_02050200
	ldr r0, [sp, #0xc]
	ldr r2, [r4, #0x44]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	adds r3, r1, #0
	movs r1, #2
	adds r2, r0, #0
	lsls r1, r1, #0xa
	adds r0, r6, #0
	adds r1, r2, r1
	adcs r3, r7
	lsls r2, r3, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r2
	bl FUN_02050208
_021E5338:
	ldr r2, [r4, #0x48]
	cmp r2, #0
	beq _021E5364
	asrs r1, r5, #0x1f
	adds r0, r5, #0
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	adds r5, r0, #0
	movs r3, #0
	lsls r2, r2, #0xa
	adds r0, r6, #0
	adds r2, r5, r2
	adcs r1, r3
	lsls r1, r1, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r1
	lsls r1, r2, #4
	lsrs r1, r1, #0x10
	bl FUN_02050278
_021E5364:
	ldr r2, [r4, #0x4c]
	cmp r2, #0
	beq _021E5390
	ldr r0, [sp, #4]
	asrs r3, r2, #0x1f
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	adds r5, r0, #0
	movs r3, #0
	lsls r2, r2, #0xa
	adds r0, r6, #0
	adds r2, r5, r2
	adcs r1, r3
	lsls r1, r1, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r1
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	bl FUN_02050274
_021E5390:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021E5440
	adds r0, r6, #0
	add r1, sp, #0x1c
	bl FUN_020501C4
	ldr r0, [sp, #0x1c]
	ldr r2, [r4, #0x50]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r7, #2
	movs r5, #0
	lsls r7, r7, #0xa
	adds r2, r0, r7
	adcs r1, r5
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	ldr r2, [r4, #0x50]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	adds r2, r0, r7
	adcs r1, r5
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	ldr r2, [r4, #0x50]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	adds r2, r0, r7
	adcs r1, r5
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [sp, #0x24]
	adds r0, r6, #0
	add r1, sp, #0x1c
	bl FUN_020501D4
	adds r0, r6, #0
	bl FUN_0205020C
	ldr r2, [r4, #0x50]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	adds r2, r0, #0
	adds r0, r6, #0
	adds r2, r2, r7
	adcs r1, r5
	lsls r1, r1, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r1
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	bl FUN_02050214
	adds r0, r6, #0
	bl FUN_02050218
	ldr r2, [r4, #0x50]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	adds r2, r0, #0
	adds r0, r6, #0
	adds r2, r2, r7
	adcs r1, r5
	lsls r1, r1, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r1
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	bl FUN_02050220
_021E5440:
	ldr r0, [r4, #0x40]
	cmp r0, #3
	bne _021E544C
	adds r0, r6, #0
	add r1, sp, #0xa0
	b _021E5450
_021E544C:
	adds r0, r6, #0
	add r1, sp, #0xb8
_021E5450:
	bl FUN_02050234
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0xc4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E4D60

	thumb_func_start FUN_021E5460
FUN_021E5460: ; 0x021E5460
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	adds r4, r1, #0
	bl FUN_02050390
	adds r5, r0, #0
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _021E5478
	cmp r4, #0
	bne _021E547A
_021E5478:
	b _021E557C
_021E547A:
	ldr r0, [r5, #0x4c]
	cmp r0, #3
	bne _021E549E
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021E548E
	subs r0, r0, #1
	add sp, #0x10
	str r0, [r5, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
_021E548E:
	ldr r1, [r5, #0x58]
	adds r1, #0xc
	str r1, [r5, #0x58]
	ldr r0, [r5, #0x54]
	adds r0, r0, r1
	str r0, [r5, #0x54]
	asrs r0, r0, #0xc
	str r0, [r5, #0x50]
_021E549E:
	ldr r0, [r5, #0x48]
	subs r0, r0, #1
	str r0, [r5, #0x48]
	ldr r1, [r5, #0x38]
	ldr r0, [r5, #0x40]
	adds r0, r1, r0
	str r0, [r5, #0x38]
	ldr r2, [r5, #0x3c]
	ldr r1, [r5, #0x44]
	asrs r0, r0, #0xc
	adds r1, r2, r1
	movs r2, #3
	lsls r2, r2, #0xe
	adds r0, r0, r2
	lsls r0, r0, #0x10
	str r1, [r5, #0x3c]
	asrs r1, r1, #0xc
	lsrs r0, r0, #0x10
	adds r1, r1, r2
	asrs r0, r0, #4
	lsls r1, r1, #0x10
	lsls r7, r0, #1
	lsrs r6, r1, #0x10
	ldr r0, _021E5580 ; =0x020946E8
	lsls r1, r7, #1
	ldrsh r0, [r0, r1]
	str r0, [sp, #4]
	ldr r2, [r5, #0x30]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	movs r4, #0
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r4
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [sp, #4]
	ldr r0, [r5, #0x30]
	adds r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r5, #0x4c]
	cmp r0, #6
	bne _021E5528
	asrs r0, r6, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021E5580 ; =0x020946E8
	ldrsh r0, [r0, r1]
	str r0, [sp, #0xc]
	ldr r2, [r5, #0x34]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r4
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [sp, #0xc]
	str r4, [sp, #8]
	b _021E555A
_021E5528:
	cmp r0, #5
	bne _021E5534
	asrs r0, r6, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	b _021E5536
_021E5534:
	adds r0, r7, #1
_021E5536:
	lsls r1, r0, #1
	ldr r0, _021E5580 ; =0x020946E8
	ldrsh r0, [r0, r1]
	str r0, [sp, #8]
	ldr r2, [r5, #0x34]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r4
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [sp, #8]
	str r4, [sp, #0xc]
_021E555A:
	add r4, sp, #4
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r4, #0
	blx FUN_020732BC
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _021E5574
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021E5DD8
_021E5574:
	ldr r0, [sp]
	add r1, sp, #4
	bl FUN_02050234
_021E557C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5580: .word 0x020946E8
	thumb_func_end FUN_021E5460

	thumb_func_start FUN_021E5584
FUN_021E5584: ; 0x021E5584
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_020501B4
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021E55A4
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bge _021E55A4
	movs r1, #2
	adds r0, r5, #0
	lsls r1, r1, #0xa
	bl FUN_02050274
_021E55A4:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02050388
	ldr r1, _021E55B8 ; =FUN_021E55BC
	adds r0, r5, #0
	bl FUN_02050380
	pop {r3, r4, r5, pc}
	nop
_021E55B8: .word FUN_021E55BC
	thumb_func_end FUN_021E5584

	thumb_func_start FUN_021E55BC
FUN_021E55BC: ; 0x021E55BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r4, r1, #0
	bl FUN_02050390
	adds r5, r0, #0
	cmp r4, #0
	beq _021E5694
	ldr r0, [r5, #0x34]
	cmp r0, #0
	bne _021E5690
	ldr r0, [r5, #0x28]
	cmp r0, #0
	bne _021E5688
	ldr r0, [r5, #0x2c]
	str r0, [r5, #0x28]
	ldr r1, [r5]
	lsls r1, r1, #0x1f
	ldr r1, [r5, #0x18]
	beq _021E55EC
	ldr r0, [r5, #0x1c]
	subs r0, r1, r0
	b _021E55F0
_021E55EC:
	ldr r0, [r5, #0x1c]
	adds r0, r1, r0
_021E55F0:
	str r0, [r5, #0x18]
	ldr r0, [r5, #0x18]
	ldr r7, _021E5698 ; =0x020946E8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [r5, #0x18]
	asrs r0, r0, #4
	lsls r0, r0, #2
	ldrsh r0, [r7, r0]
	str r0, [sp]
	ldr r2, [r5, #0x10]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	movs r4, #0
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r4
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [sp]
	ldr r0, [r5, #4]
	adds r0, r1, r0
	str r0, [sp]
	ldr r0, [r5, #8]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r0, r0, #1
	ldrsh r0, [r7, r0]
	str r0, [sp, #8]
	ldr r2, [r5, #0x14]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r4
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [sp, #8]
	ldr r0, [r5, #0xc]
	adds r0, r1, r0
	str r0, [sp, #8]
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _021E5666
	add r0, sp, #0
	adds r1, r4, #0
	bl FUN_021E5DD8
_021E5666:
	adds r0, r6, #0
	add r1, sp, #0
	bl FUN_02050234
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021E567C
	subs r0, r0, #1
	add sp, #0xc
	str r0, [r5, #0x20]
	pop {r4, r5, r6, r7, pc}
_021E567C:
	ldr r0, [r5, #0x24]
	add sp, #0xc
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x38]
	str r0, [r5, #0x34]
	pop {r4, r5, r6, r7, pc}
_021E5688:
	subs r0, r0, #1
	add sp, #0xc
	str r0, [r5, #0x28]
	pop {r4, r5, r6, r7, pc}
_021E5690:
	subs r0, r0, #1
	str r0, [r5, #0x34]
_021E5694:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E5698: .word 0x020946E8
	thumb_func_end FUN_021E55BC

	thumb_func_start FUN_021E569C
FUN_021E569C: ; 0x021E569C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_020500F4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0204FAB0
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E569C

	thumb_func_start FUN_021E56B4
FUN_021E56B4: ; 0x021E56B4
	push {r3, lr}
	movs r1, #0x91
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #1
	bne _021E56CA
	bl FUN_021E00AC
	bl FUN_021E6F50
	pop {r3, pc}
_021E56CA:
	bl FUN_021E00AC
	bl FUN_021E6F0C
	pop {r3, pc}
	thumb_func_end FUN_021E56B4

	thumb_func_start FUN_021E56D4
FUN_021E56D4: ; 0x021E56D4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r4, #5
	bne _021E56F0
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_020061B8
	adds r4, r0, #0
	b _021E56F4
_021E56F0:
	bl FUN_020061DC
_021E56F4:
	adds r0, r4, #0
	bl FUN_020061A8
	ldr r1, [sp, #0x18]
	bl FUN_0206BE70
	movs r5, #0
	mvns r5, r5
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_020062D8
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_020062D8
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021E5740
	adds r0, r4, #0
	bl FUN_020061A8
	lsrs r5, r5, #0x10
	ldr r2, [sp, #0x1c]
	adds r1, r5, #0
	bl FUN_0206BF34
	adds r0, r4, #0
	bl FUN_020061A8
	ldr r2, [sp, #0x20]
	adds r1, r5, #0
	bl FUN_0206BF48
_021E5740:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E56D4

	thumb_func_start FUN_021E5744
FUN_021E5744: ; 0x021E5744
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0x4b
	bls _021E5750
	b _021E5970
_021E5750:
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E575C: ; jump table
	.short _021E57F4 - _021E575C - 2 ; case 0
	.short _021E57F4 - _021E575C - 2 ; case 1
	.short _021E57F4 - _021E575C - 2 ; case 2
	.short _021E57F4 - _021E575C - 2 ; case 3
	.short _021E57F4 - _021E575C - 2 ; case 4
	.short _021E57F4 - _021E575C - 2 ; case 5
	.short _021E57F4 - _021E575C - 2 ; case 6
	.short _021E57F4 - _021E575C - 2 ; case 7
	.short _021E5800 - _021E575C - 2 ; case 8
	.short _021E580E - _021E575C - 2 ; case 9
	.short _021E5816 - _021E575C - 2 ; case 10
	.short _021E581C - _021E575C - 2 ; case 11
	.short _021E5822 - _021E575C - 2 ; case 12
	.short _021E5828 - _021E575C - 2 ; case 13
	.short _021E5830 - _021E575C - 2 ; case 14
	.short _021E5838 - _021E575C - 2 ; case 15
	.short _021E5840 - _021E575C - 2 ; case 16
	.short _021E5844 - _021E575C - 2 ; case 17
	.short _021E584A - _021E575C - 2 ; case 18
	.short _021E5858 - _021E575C - 2 ; case 19
	.short _021E5862 - _021E575C - 2 ; case 20
	.short _021E5862 - _021E575C - 2 ; case 21
	.short _021E5862 - _021E575C - 2 ; case 22
	.short _021E5862 - _021E575C - 2 ; case 23
	.short _021E5862 - _021E575C - 2 ; case 24
	.short _021E5862 - _021E575C - 2 ; case 25
	.short _021E5862 - _021E575C - 2 ; case 26
	.short _021E5862 - _021E575C - 2 ; case 27
	.short _021E587C - _021E575C - 2 ; case 28
	.short _021E5896 - _021E575C - 2 ; case 29
	.short _021E5896 - _021E575C - 2 ; case 30
	.short _021E5896 - _021E575C - 2 ; case 31
	.short _021E5896 - _021E575C - 2 ; case 32
	.short _021E5896 - _021E575C - 2 ; case 33
	.short _021E5896 - _021E575C - 2 ; case 34
	.short _021E5896 - _021E575C - 2 ; case 35
	.short _021E5896 - _021E575C - 2 ; case 36
	.short _021E58A4 - _021E575C - 2 ; case 37
	.short _021E58B2 - _021E575C - 2 ; case 38
	.short _021E58B8 - _021E575C - 2 ; case 39
	.short _021E58BE - _021E575C - 2 ; case 40
	.short _021E58BE - _021E575C - 2 ; case 41
	.short _021E58BE - _021E575C - 2 ; case 42
	.short _021E58BE - _021E575C - 2 ; case 43
	.short _021E58C8 - _021E575C - 2 ; case 44
	.short _021E58C8 - _021E575C - 2 ; case 45
	.short _021E58C8 - _021E575C - 2 ; case 46
	.short _021E58C8 - _021E575C - 2 ; case 47
	.short _021E58C8 - _021E575C - 2 ; case 48
	.short _021E58C8 - _021E575C - 2 ; case 49
	.short _021E58C8 - _021E575C - 2 ; case 50
	.short _021E58C8 - _021E575C - 2 ; case 51
	.short _021E58D6 - _021E575C - 2 ; case 52
	.short _021E58E4 - _021E575C - 2 ; case 53
	.short _021E58EC - _021E575C - 2 ; case 54
	.short _021E58F4 - _021E575C - 2 ; case 55
	.short _021E58FC - _021E575C - 2 ; case 56
	.short _021E5904 - _021E575C - 2 ; case 57
	.short _021E590A - _021E575C - 2 ; case 58
	.short _021E590A - _021E575C - 2 ; case 59
	.short _021E590A - _021E575C - 2 ; case 60
	.short _021E590A - _021E575C - 2 ; case 61
	.short _021E590A - _021E575C - 2 ; case 62
	.short _021E590A - _021E575C - 2 ; case 63
	.short _021E590A - _021E575C - 2 ; case 64
	.short _021E590A - _021E575C - 2 ; case 65
	.short _021E5924 - _021E575C - 2 ; case 66
	.short _021E593E - _021E575C - 2 ; case 67
	.short _021E593E - _021E575C - 2 ; case 68
	.short _021E593E - _021E575C - 2 ; case 69
	.short _021E593E - _021E575C - 2 ; case 70
	.short _021E593E - _021E575C - 2 ; case 71
	.short _021E593E - _021E575C - 2 ; case 72
	.short _021E593E - _021E575C - 2 ; case 73
	.short _021E593E - _021E575C - 2 ; case 74
	.short _021E5958 - _021E575C - 2 ; case 75
_021E57F4:
	bl FUN_021E00AC
	adds r1, r5, #0
	bl FUN_021E7CEC
	pop {r3, r4, r5, pc}
_021E5800:
	bl FUN_021E00AC
	adds r4, #0xdc
	ldr r1, [r4]
	bl FUN_021E7CEC
	pop {r3, r4, r5, pc}
_021E580E:
	movs r0, #0x92
	lsls r0, r0, #2
	ldrb r0, [r4, r0]
	pop {r3, r4, r5, pc}
_021E5816:
	ldr r0, _021E5974 ; =0x00000249
	ldrb r0, [r4, r0]
	pop {r3, r4, r5, pc}
_021E581C:
	ldr r0, _021E5978 ; =0x0000024A
	ldrb r0, [r4, r0]
	pop {r3, r4, r5, pc}
_021E5822:
	ldr r0, _021E597C ; =0x0000024B
	ldrb r0, [r4, r0]
	pop {r3, r4, r5, pc}
_021E5828:
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r3, r4, r5, pc}
_021E5830:
	movs r0, #0x25
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	pop {r3, r4, r5, pc}
_021E5838:
	movs r0, #0x95
	lsls r0, r0, #2
	ldrh r0, [r4, r0]
	pop {r3, r4, r5, pc}
_021E5840:
	ldr r0, [r4, #4]
	pop {r3, r4, r5, pc}
_021E5844:
	adds r4, #0xdc
	ldr r0, [r4]
	pop {r3, r4, r5, pc}
_021E584A:
	bl FUN_021E00AC
	adds r4, #0xdc
	ldr r1, [r4]
	bl FUN_021E70E8
	pop {r3, r4, r5, pc}
_021E5858:
	adds r4, #0xdc
	ldr r1, [r4]
	movs r0, #1
	ands r0, r1
	pop {r3, r4, r5, pc}
_021E5862:
	bl FUN_021E00AC
	subs r5, #0x14
	adds r1, r5, #0
	bl FUN_021E7D18
	movs r1, #2
	tst r0, r1
	beq _021E5878
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E5878:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E587C:
	bl FUN_021E00AC
	adds r4, #0xdc
	ldr r1, [r4]
	bl FUN_021E7D18
	movs r1, #2
	tst r0, r1
	beq _021E5892
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E5892:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5896:
	bl FUN_021E00AC
	subs r5, #0x1d
	adds r1, r5, #0
	bl FUN_021E7D48
	pop {r3, r4, r5, pc}
_021E58A4:
	bl FUN_021E00AC
	adds r4, #0xdc
	ldr r1, [r4]
	bl FUN_021E7D48
	pop {r3, r4, r5, pc}
_021E58B2:
	bl FUN_021E0148
	pop {r3, r4, r5, pc}
_021E58B8:
	bl FUN_021E0128
	pop {r3, r4, r5, pc}
_021E58BE:
	subs r5, #0x28
	adds r0, r5, #0
	bl FUN_021E0158
	pop {r3, r4, r5, pc}
_021E58C8:
	bl FUN_021E00AC
	subs r5, #0x2c
	adds r1, r5, #0
	bl FUN_021E7D8C
	pop {r3, r4, r5, pc}
_021E58D6:
	bl FUN_021E00AC
	adds r4, #0xdc
	ldr r1, [r4]
	bl FUN_021E7D8C
	pop {r3, r4, r5, pc}
_021E58E4:
	ldr r0, [r4]
	lsls r0, r0, #0x12
	lsrs r0, r0, #0x1f
	pop {r3, r4, r5, pc}
_021E58EC:
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r3, r4, r5, pc}
_021E58F4:
	movs r0, #0x2a
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	pop {r3, r4, r5, pc}
_021E58FC:
	ldr r0, [r4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1f
	pop {r3, r4, r5, pc}
_021E5904:
	adds r4, #0xe0
	ldr r0, [r4]
	pop {r3, r4, r5, pc}
_021E590A:
	bl FUN_021E00AC
	subs r5, #0x3a
	adds r1, r5, #0
	bl FUN_021E7D18
	movs r1, #8
	tst r0, r1
	beq _021E5920
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E5920:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5924:
	bl FUN_021E00AC
	adds r4, #0xdc
	ldr r1, [r4]
	bl FUN_021E7D18
	movs r1, #8
	tst r0, r1
	beq _021E593A
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E593A:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E593E:
	bl FUN_021E00AC
	subs r5, #0x43
	adds r1, r5, #0
	bl FUN_021E7D18
	movs r1, #0x10
	tst r0, r1
	beq _021E5954
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E5954:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5958:
	bl FUN_021E00AC
	adds r4, #0xdc
	ldr r1, [r4]
	bl FUN_021E7D18
	movs r1, #0x10
	tst r0, r1
	beq _021E596E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E596E:
	movs r0, #0
_021E5970:
	pop {r3, r4, r5, pc}
	nop
_021E5974: .word 0x00000249
_021E5978: .word 0x0000024A
_021E597C: .word 0x0000024B
	thumb_func_end FUN_021E5744

	thumb_func_start FUN_021E5980
FUN_021E5980: ; 0x021E5980
	push {r4, r5, r6, r7, lr}
	sub sp, #0x64
	adds r7, r0, #0
	adds r0, r1, #0
	adds r5, r2, #0
	ldr r2, [r0, #4]
	ldr r0, [r0, #8]
	str r1, [sp, #4]
	str r3, [sp, #8]
	cmp r0, r2
	bne _021E5A38
	adds r1, r0, #0
	subs r1, #0xb
	cmp r1, #1
	bhi _021E5A38
	cmp r0, #0xc
	bne _021E59A8
	ldr r0, [sp, #4]
	movs r1, #1
	str r1, [r0, #0x58]
_021E59A8:
	adds r0, r7, #0
	movs r1, #0x10
	add r2, sp, #0x44
	bl FUN_021E48A8
	str r0, [sp, #0x18]
	cmp r0, #0
	beq _021E59BE
	movs r4, #0
	cmp r0, #0
	bgt _021E59C0
_021E59BE:
	b _021E5BA2
_021E59C0:
	lsls r0, r5, #2
	adds r0, r7, r0
	str r0, [sp, #0xc]
	subs r0, r4, #1
	lsrs r0, r0, #0x11
	str r0, [sp, #0x1c]
_021E59CC:
	ldr r0, _021E5BA8 ; =0x00001D0B
	ldr r3, _021E5BAC ; =0x021F41B4
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r7, r0]
	ldr r0, [sp, #0x1c]
	movs r2, #1
	ands r1, r0
	movs r0, #2
	lsls r0, r0, #0xe
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x5c
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r6, [sp, #4]
	adds r3, r5, #0
	movs r2, #0xb
_021E59F6:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E59F6
	ldr r0, [r6]
	lsls r1, r4, #2
	str r0, [r3]
	add r0, sp, #0x44
	ldr r0, [r0, r1]
	ldr r2, _021E5BB0 ; =FUN_021E4D60
	str r0, [r5, #4]
	add r0, sp, #0x44
	ldr r0, [r0, r1]
	ldr r1, [sp, #8]
	str r0, [r5, #8]
	ldr r0, [sp, #0xc]
	adds r3, r5, #0
	ldr r0, [r0, #0xc]
	bl FUN_020500A8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E5A2C
	adds r0, r5, #0
	bl FUN_0203A278
_021E5A2C:
	ldr r0, [sp, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E59CC
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
_021E5A38:
	cmp r0, r2
	bne _021E5A46
	movs r2, #0x92
	lsls r2, r2, #2
	ldrb r1, [r7, r2]
	cmp r1, #0xc
	beq _021E5A48
_021E5A46:
	b _021E5B4C
_021E5A48:
	ldr r1, [r7]
	lsls r1, r1, #0x19
	lsrs r1, r1, #0x1f
	bne _021E5B4C
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r1, [r7, r1]
	subs r2, #0xda
	cmp r1, r2
	beq _021E5B4C
	adds r1, r0, #0
	subs r1, #9
	cmp r1, #1
	bhi _021E5B4C
	cmp r0, #0xa
	bne _021E5A6E
	ldr r0, [sp, #4]
	movs r1, #1
	str r1, [r0, #0x58]
_021E5A6E:
	bl FUN_021E0128
	cmp r0, #3
	bhi _021E5A8A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E5A82: ; jump table
	.short _021E5A8A - _021E5A82 - 2 ; case 0
	.short _021E5A94 - _021E5A82 - 2 ; case 1
	.short _021E5AA8 - _021E5A82 - 2 ; case 2
	.short _021E5A8A - _021E5A82 - 2 ; case 3
_021E5A8A:
	adds r0, r7, #0
	adds r0, #0xdc
	ldr r0, [r0]
	str r0, [sp, #0x24]
	b _021E5AA4
_021E5A94:
	adds r0, r7, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r1, #1
	tst r0, r1
	bne _021E5AA2
	movs r1, #0
_021E5AA2:
	str r1, [sp, #0x24]
_021E5AA4:
	movs r0, #1
	b _021E5ACA
_021E5AA8:
	adds r0, r7, #0
	adds r0, #0xdc
	ldr r1, [r0]
	movs r0, #1
	ands r0, r1
	beq _021E5AB8
	movs r1, #0x13
	b _021E5ABA
_021E5AB8:
	movs r1, #0x12
_021E5ABA:
	str r1, [sp, #0x24]
	cmp r0, #0
	beq _021E5AC4
	movs r0, #0x15
	b _021E5AC6
_021E5AC4:
	movs r0, #0x14
_021E5AC6:
	str r0, [sp, #0x28]
	movs r0, #2
_021E5ACA:
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021E5BA2
	movs r4, #0
	cmp r0, #0
	ble _021E5BA2
	lsls r0, r5, #2
	adds r0, r7, r0
	str r0, [sp, #0x10]
	subs r0, r4, #1
	lsrs r0, r0, #0x11
	str r0, [sp, #0x20]
_021E5AE4:
	ldr r0, _021E5BB4 ; =0x00001D42
	ldr r3, _021E5BAC ; =0x021F41B4
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r7, r0]
	ldr r0, [sp, #0x20]
	movs r2, #1
	ands r1, r0
	movs r0, #2
	lsls r0, r0, #0xe
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x5c
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r6, [sp, #4]
	adds r3, r5, #0
	movs r2, #0xb
_021E5B0E:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E5B0E
	ldr r0, [r6]
	lsls r1, r4, #2
	str r0, [r3]
	add r0, sp, #0x24
	ldr r0, [r0, r1]
	ldr r1, [sp, #8]
	str r0, [r5, #4]
	str r0, [r5, #8]
	ldr r0, [sp, #0x10]
	ldr r2, _021E5BB0 ; =FUN_021E4D60
	ldr r0, [r0, #0xc]
	adds r3, r5, #0
	bl FUN_020500A8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E5B40
	adds r0, r5, #0
	bl FUN_0203A278
_021E5B40:
	ldr r0, [sp, #0x14]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E5AE4
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
_021E5B4C:
	ldr r0, _021E5BB8 ; =0x00001D55
	ldr r3, _021E5BAC ; =0x021F41B4
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r7, r0]
	ldr r0, _021E5BBC ; =0x00007FFF
	movs r2, #1
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x5c
	bl FUN_0203A228
	adds r6, r0, #0
	adds r4, r6, #0
	movs r3, #0xb
_021E5B72:
	ldr r2, [sp, #4]
	subs r3, r3, #1
	ldm r2!, {r0, r1}
	str r2, [sp, #4]
	stm r4!, {r0, r1}
	bne _021E5B72
	adds r0, r2, #0
	ldr r0, [r0]
	ldr r1, [sp, #8]
	str r0, [r4]
	lsls r0, r5, #2
	adds r0, r7, r0
	ldr r0, [r0, #0xc]
	ldr r2, _021E5BB0 ; =FUN_021E4D60
	adds r3, r6, #0
	bl FUN_020500A8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E5BA2
	adds r0, r6, #0
	bl FUN_0203A278
_021E5BA2:
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
	nop
_021E5BA8: .word 0x00001D0B
_021E5BAC: .word 0x021F41B4
_021E5BB0: .word FUN_021E4D60
_021E5BB4: .word 0x00001D42
_021E5BB8: .word 0x00001D55
_021E5BBC: .word 0x00007FFF
	thumb_func_end FUN_021E5980

	thumb_func_start FUN_021E5BC0
FUN_021E5BC0: ; 0x021E5BC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	adds r5, r1, #0
	adds r7, r0, #0
	str r2, [sp, #0xc]
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021E5FAC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021E4D3C
	str r0, [sp, #0x18]
	adds r0, r7, #0
	bl FUN_02015A04
	str r0, [sp, #0x14]
	ldr r0, _021E5DB8 ; =0x00001D78
	ldr r3, _021E5DBC ; =0x021F41B4
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	ldr r0, _021E5DC0 ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x40
	movs r6, #0
	bl FUN_0203A228
	movs r1, #0x8e
	lsls r1, r1, #2
	subs r1, r1, #4
	ldr r1, [r5, r1]
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x8e
	lsls r1, r1, #2
	subs r1, #0x44
	str r0, [r2, r1]
	movs r0, #0x8e
	lsls r0, r0, #2
	subs r0, r0, #4
	ldr r0, [r5, r0]
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x8e
	lsls r0, r0, #2
	subs r0, #0x44
	ldr r4, [r1, r0]
	movs r0, #0x8e
	lsls r0, r0, #2
	subs r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0x8e
	lsls r1, r1, #2
	adds r0, r0, #1
	subs r1, r1, #4
	str r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_02015A04
	str r0, [r4]
	adds r0, r7, #0
	bl FUN_02015A04
	str r0, [r4, #0x10]
	adds r0, r7, #0
	bl FUN_02015A04
	str r0, [r4, #0x14]
	adds r0, r7, #0
	bl FUN_02015A04
	str r0, [sp, #0x10]
	str r6, [r4, #0x18]
	adds r0, r7, #0
	bl FUN_02015A04
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	str r6, [r4, #0x28]
	adds r0, r7, #0
	bl FUN_02015A04
	str r0, [r4, #0x2c]
	adds r0, r7, #0
	bl FUN_02015A04
	str r0, [r4, #0x30]
	str r6, [r4, #0x34]
	adds r0, r7, #0
	bl FUN_02015A04
	str r0, [r4, #0x38]
	movs r0, #0x40
	ldr r1, [r4, #0x20]
	lsls r0, r0, #0xa
	blx FUN_0208D688
	str r0, [r4, #0x1c]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x3c]
	ldr r0, [sp, #0x18]
	cmp r0, #0x10
	bne _021E5CA4
	b _021E5DAC
_021E5CA4:
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021E5D34
	adds r0, r5, #0
	str r0, [sp, #0x1c]
	adds r0, #0xc
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	ldr r0, [r1, r0]
	bl FUN_020501C0
	cmp r0, #0
	bne _021E5D34
	ldr r2, _021E5DC4 ; =0x021F3038
	add r0, sp, #0x40
	str r6, [r0]
	add r3, sp, #0x34
	str r6, [r0, #4]
	str r6, [r0, #8]
	ldm r2!, {r0, r1}
	str r3, [sp, #0x24]
	stm r3!, {r0, r1}
	ldr r0, [r2]
	ldr r2, _021E5DC8 ; =0x021F3014
	str r0, [r3]
	add r3, sp, #0x28
	ldm r2!, {r0, r1}
	mov ip, r3
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r2, #2
	str r0, [r3]
	lsls r1, r2, #0xb
	movs r0, #3
	lsls r0, r0, #0xc
	str r0, [sp, #0x50]
	ldr r0, _021E5DCC ; =0xFFFFD000
	str r2, [sp, #0x4c]
	str r0, [sp, #0x54]
	ldr r0, _021E5DD0 ; =0xFFFFC000
	str r1, [sp, #0x60]
	str r0, [sp, #0x58]
	lsls r0, r2, #0xd
	str r0, [sp, #0x5c]
	lsls r0, r2, #0x14
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x24]
	str r1, [sp, #0x68]
	str r0, [sp]
	mov r0, ip
	str r0, [sp, #4]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	ldr r0, _021E5DC0 ; =0x00007FFF
	add r3, sp, #0x40
	ands r1, r0
	lsls r0, r2, #0xe
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	lsls r2, r2, #0xc
	ldr r0, [r1, r0]
	add r1, sp, #0x4c
	bl FUN_020500F8
_021E5D34:
	ldr r0, [r4]
	cmp r0, #5
	bhi _021E5D78
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E5D46: ; jump table
	.short _021E5D52 - _021E5D46 - 2 ; case 0
	.short _021E5D52 - _021E5D46 - 2 ; case 1
	.short _021E5D6A - _021E5D46 - 2 ; case 2
	.short _021E5D6A - _021E5D46 - 2 ; case 3
	.short _021E5D70 - _021E5D46 - 2 ; case 4
	.short _021E5D70 - _021E5D46 - 2 ; case 5
_021E5D52:
	adds r0, r7, #0
	movs r1, #0xe
_021E5D56:
	bl FUN_021E4AC0
	adds r6, r0, #0
	bl FUN_021E00AC
	adds r1, r4, #4
	adds r2, r6, #0
	bl FUN_021E7194
	b _021E5D78
_021E5D6A:
	adds r0, r7, #0
	movs r1, #0x10
	b _021E5D56
_021E5D70:
	movs r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0xc]
_021E5D78:
	movs r0, #1
	adds r1, r6, #0
	tst r1, r0
	beq _021E5D84
	lsls r0, r0, #0xf
	str r0, [r4, #0x18]
_021E5D84:
	ldr r1, [r4, #8]
	ldr r0, [sp, #0x10]
	ldr r2, _021E5DD4 ; =FUN_021E5584
	adds r0, r1, r0
	str r0, [r4, #8]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	adds r3, r4, #0
	bl FUN_020500A8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E5DAC
	adds r0, r4, #0
	bl FUN_0203A278
_021E5DAC:
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	nop
_021E5DB8: .word 0x00001D78
_021E5DBC: .word 0x021F41B4
_021E5DC0: .word 0x00007FFF
_021E5DC4: .word 0x021F3038
_021E5DC8: .word 0x021F3014
_021E5DCC: .word 0xFFFFD000
_021E5DD0: .word 0xFFFFC000
_021E5DD4: .word FUN_021E5584
	thumb_func_end FUN_021E5BC0

	thumb_func_start FUN_021E5DD8
FUN_021E5DD8: ; 0x021E5DD8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x44
	adds r5, r0, #0
	ldr r0, _021E5E6C ; =0x02143A98
	add r6, sp, #4
	adds r4, r1, #0
	adds r1, r6, #0
	blx FUN_02072C74
	ldr r1, _021E5E70 ; =0x02143A54
	adds r0, r6, #0
	adds r2, r6, #0
	blx FUN_020734C8
	cmp r4, #0
	beq _021E5E10
	ldr r1, [r5]
	ldr r0, [r4]
	adds r0, r1, r0
	str r0, [r5]
	ldr r1, [r5, #4]
	ldr r0, [r4, #4]
	adds r0, r1, r0
	str r0, [r5, #4]
	ldr r1, [r5, #8]
	ldr r0, [r4, #8]
	adds r0, r1, r0
	str r0, [r5, #8]
_021E5E10:
	adds r0, r5, #0
	add r1, sp, #4
	adds r2, r5, #0
	add r3, sp, #0
	bl FUN_021E5E74
	ldr r0, [r5]
	ldr r1, [sp]
	bl FUN_02073E1C
	asrs r2, r0, #0x1f
	lsrs r1, r0, #0x12
	lsls r2, r2, #0xe
	movs r6, #2
	orrs r2, r1
	lsls r0, r0, #0xe
	movs r4, #0
	lsls r6, r6, #0xa
	adds r1, r0, r6
	adcs r2, r4
	lsls r0, r2, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r0
	str r1, [r5]
	ldr r0, [r5, #4]
	ldr r1, [sp]
	bl FUN_02073E1C
	movs r2, #3
	asrs r1, r0, #0x1f
	lsls r2, r2, #0xc
	movs r3, #0
	blx FUN_0208D638
	adds r2, r0, r6
	adcs r1, r4
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	ldr r0, [r5, #8]
	str r1, [r5, #4]
	rsbs r0, r0, #0
	str r0, [r5, #8]
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}
	nop
_021E5E6C: .word 0x02143A98
_021E5E70: .word 0x02143A54
	thumb_func_end FUN_021E5DD8

	thumb_func_start FUN_021E5E74
FUN_021E5E74: ; 0x021E5E74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r4, r1, #0
	ldr r1, [r0, #4]
	adds r6, r2, #0
	str r1, [sp, #4]
	asrs r1, r1, #0x1f
	str r1, [sp, #8]
	ldr r1, [r0]
	ldr r0, [r0, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x14]
	asrs r0, r0, #0x1f
	asrs r1, r1, #0x1f
	str r0, [sp, #0x18]
	str r1, [sp, #0x10]
	ldr r2, [r4, #0x20]
	str r3, [sp]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [r4]
	str r0, [sp, #0x1c]
	adds r7, r1, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [r4, #0x10]
	str r0, [sp, #0x20]
	adds r5, r1, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [sp, #0x20]
	adds r2, r2, r0
	ldr r0, [sp, #0x1c]
	adcs r5, r1
	adds r1, r0, r2
	adcs r7, r5
	ldr r2, [r4, #0x24]
	lsls r0, r7, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r0
	ldr r0, [r4, #0x30]
	asrs r3, r2, #0x1f
	adds r0, r1, r0
	str r0, [r6]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	blx FUN_0208D638
	ldr r2, [r4, #4]
	str r0, [sp, #0x24]
	adds r7, r1, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [r4, #0x14]
	str r0, [sp, #0x28]
	adds r5, r1, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [sp, #0x28]
	adds r2, r2, r0
	ldr r0, [sp, #0x24]
	adcs r5, r1
	adds r1, r0, r2
	adcs r7, r5
	ldr r2, [r4, #0x28]
	lsls r0, r7, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r0
	ldr r0, [r4, #0x34]
	asrs r3, r2, #0x1f
	adds r0, r1, r0
	str r0, [r6, #4]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	blx FUN_0208D638
	ldr r2, [r4, #8]
	str r0, [sp, #0x2c]
	adds r7, r1, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [r4, #0x18]
	str r0, [sp, #0x30]
	adds r5, r1, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [sp, #0x30]
	adds r2, r2, r0
	ldr r0, [sp, #0x2c]
	adcs r5, r1
	adds r1, r0, r2
	adcs r7, r5
	ldr r2, [r4, #0x2c]
	lsls r0, r7, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r0
	ldr r0, [r4, #0x38]
	asrs r3, r2, #0x1f
	adds r0, r1, r0
	str r0, [r6, #8]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	blx FUN_0208D638
	ldr r2, [r4, #0xc]
	adds r7, r0, #0
	adds r6, r1, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [r4, #0x1c]
	str r0, [sp, #0x34]
	adds r5, r1, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [sp, #0x34]
	adds r0, r2, r0
	adcs r5, r1
	adds r1, r7, r0
	adcs r6, r5
	lsls r0, r6, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r0
	ldr r0, [r4, #0x3c]
	adds r1, r1, r0
	ldr r0, [sp]
	str r1, [r0]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5E74

	thumb_func_start FUN_021E5FAC
FUN_021E5FAC: ; 0x021E5FAC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x97
	lsls r0, r0, #2
	ldr r6, [r5, r0]
	adds r4, r1, #0
	cmp r6, #9
	bne _021E5FCA
	bl FUN_021E00AC
	adds r5, #0xdc
	ldr r1, [r5]
_021E5FC4:
	bl FUN_021E81A4
	b _021E5FDE
_021E5FCA:
	cmp r6, #8
	beq _021E5FD6
	bl FUN_021E00AC
	adds r1, r6, #0
	b _021E5FC4
_021E5FD6:
	subs r0, #8
	ldrh r0, [r5, r0]
	bl FUN_02026C8C
_021E5FDE:
	cmp r0, #0
	beq _021E5FE6
	cmp r0, #0x19
	bls _021E5FE8
_021E5FE6:
	movs r0, #4
_021E5FE8:
	subs r0, r0, #1
	cmp r4, #0x1d
	bhi _021E5FF6
	bhs _021E6014
	cmp r4, #3
	beq _021E6012
	b _021E602A
_021E5FF6:
	adds r1, r4, #0
	subs r1, #0x2e
	cmp r1, #3
	bhi _021E602A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E600A: ; jump table
	.short _021E6026 - _021E600A - 2 ; case 0
	.short _021E6026 - _021E600A - 2 ; case 1
	.short _021E6026 - _021E600A - 2 ; case 2
	.short _021E6026 - _021E600A - 2 ; case 3
_021E6012:
	b _021E6028
_021E6014:
	adds r1, r0, #1
	cmp r1, #0x19
	bne _021E601E
	movs r0, #0x10
	b _021E6024
_021E601E:
	cmp r1, #0x10
	blo _021E6024
	movs r0, #3
_021E6024:
	b _021E6028
_021E6026:
	lsls r0, r0, #2
_021E6028:
	adds r4, r4, r0
_021E602A:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E5FAC

	thumb_func_start FUN_021E6030
FUN_021E6030: ; 0x021E6030
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r1, #0
	adds r0, r2, #0
	str r2, [sp, #4]
	adds r4, r3, #0
	cmp r7, r0
	ldr r1, [r5]
	ble _021E605E
	lsls r0, r1, #0x16
	lsrs r0, r0, #0x1f
	beq _021E6056
	movs r0, #1
	lsls r0, r0, #0xa
	orrs r0, r1
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021E6056:
	movs r0, #2
	lsls r0, r0, #8
	orrs r0, r1
	b _021E6062
_021E605E:
	ldr r0, _021E60DC ; =0xFFFFFDFF
	ands r0, r1
_021E6062:
	str r0, [r5]
	ldr r0, _021E60E0 ; =0x00001E77
	ldr r3, _021E60E4 ; =0x021F41B4
	str r0, [sp]
	movs r0, #0x8e
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	ldr r0, _021E60E8 ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x10
	bl FUN_0203A228
	adds r6, r0, #0
	ldr r0, [sp, #4]
	str r7, [r6, #4]
	str r0, [r6, #8]
	str r5, [r6]
	cmp r4, #0
	ble _021E60A4
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E60B2
_021E60A4:
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E60B2:
	blx FUN_0208DA78
	adds r3, r0, #0
	adds r2, r6, #0
	ldr r0, [r6, #4]
	ldr r1, [r6, #8]
	adds r2, #0xc
	bl FUN_021E0B84
	ldr r0, [r5, #8]
	ldr r1, _021E60EC ; =FUN_021E6388
	adds r2, r6, #0
	movs r3, #0
	bl FUN_0203A640
	movs r1, #0
	movs r2, #1
	bl FUN_021E039C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E60DC: .word 0xFFFFFDFF
_021E60E0: .word 0x00001E77
_021E60E4: .word 0x021F41B4
_021E60E8: .word 0x00007FFF
_021E60EC: .word FUN_021E6388
	thumb_func_end FUN_021E6030

	thumb_func_start FUN_021E60F0
FUN_021E60F0: ; 0x021E60F0
	push {r3, r4}
	movs r4, #0
	movs r1, #0x9b
	lsls r1, r1, #2
	subs r2, r4, #1
_021E60FA:
	lsls r3, r4, #2
	adds r3, r0, r3
	ldr r3, [r3, r1]
	cmp r3, r2
	beq _021E610A
	adds r4, r4, #1
	cmp r4, #6
	blt _021E60FA
_021E610A:
	cmp r4, #6
	bne _021E6110
	movs r4, #0
_021E6110:
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E60F0

	thumb_func_start FUN_021E6118
FUN_021E6118: ; 0x021E6118
	push {r4, lr}
	movs r4, #0
	cmp r4, #8
	bge _021E613E
_021E6120:
	bl FUN_021E00AC
	adds r1, r4, #0
	bl FUN_021E7B64
	cmp r0, #1
	bne _021E6138
	bl FUN_021E00AC
	adds r1, r4, #0
	bl FUN_021E829C
_021E6138:
	adds r4, r4, #1
	cmp r4, #8
	blt _021E6120
_021E613E:
	pop {r4, pc}
	thumb_func_end FUN_021E6118

	thumb_func_start FUN_021E6140
FUN_021E6140: ; 0x021E6140
	push {r3, r4, r5, lr}
	movs r5, #0
	cmp r5, #8
	bge _021E616A
	adds r4, r5, #0
_021E614A:
	bl FUN_021E00AC
	adds r1, r5, #0
	bl FUN_021E7B64
	cmp r0, #1
	bne _021E6164
	bl FUN_021E00AC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021E722C
_021E6164:
	adds r5, r5, #1
	cmp r5, #8
	blt _021E614A
_021E616A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E6140

	thumb_func_start FUN_021E616C
FUN_021E616C: ; 0x021E616C
	push {r3, r4, lr}
	sub sp, #0xc
	adds r3, r1, #0
	adds r4, r0, #0
	ldr r0, [r3, #0x10]
	subs r0, r0, #1
	str r0, [r3, #0x10]
	bne _021E619A
	ldr r0, [r3, #0x18]
	str r0, [sp]
	ldr r0, [r3, #0x1c]
	str r0, [sp, #4]
	ldr r0, [r3, #0x20]
	str r0, [sp, #8]
	ldr r0, [r3, #4]
	ldr r1, [r3, #8]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x14]
	bl FUN_021E56D4
	adds r0, r4, #0
	bl FUN_021E03EC
_021E619A:
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E616C

	thumb_func_start FUN_021E61A0
FUN_021E61A0: ; 0x021E61A0
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r2, [r0]
	movs r0, #4
	ldr r1, [r2]
	bics r1, r0
	str r1, [r2]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E61A0

	thumb_func_start FUN_021E61B4
FUN_021E61B4: ; 0x021E61B4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	ldr r0, [r5, #0x20]
	movs r6, #0
	cmp r0, #0
	beq _021E61C8
	subs r0, r0, #1
	str r0, [r5, #0x20]
	pop {r3, r4, r5, r6, r7, pc}
_021E61C8:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	bne _021E629E
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x18]
	str r0, [r5, #0x2c]
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x34]
	adds r1, r1, r0
	asrs r4, r1, #0xc
	str r1, [r5, #0x18]
	lsls r2, r2, #0x1f
	beq _021E61F4
	cmp r0, #0
	ldr r0, [r5, #0x10]
	bge _021E61EE
	cmp r4, r0
	bge _021E6206
	b _021E6204
_021E61EE:
	cmp r4, r0
	ble _021E6206
	b _021E6204
_021E61F4:
	cmp r0, #0
	ldr r0, [r5, #0x14]
	bge _021E6200
	cmp r4, r0
	bge _021E6206
	b _021E6204
_021E6200:
	cmp r4, r0
	ble _021E6206
_021E6204:
	adds r4, r0, #0
_021E6206:
	cmp r4, #0
	ble _021E621C
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E622A
_021E621C:
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E622A:
	blx FUN_0208DA78
	str r0, [r5, #0x18]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021E6240
	cmp r0, #1
	beq _021E624C
	cmp r0, #2
	beq _021E625A
	b _021E6268
_021E6240:
	movs r1, #0
	mvns r1, r1
	ldr r0, [r5, #4]
	adds r2, r4, #0
	adds r3, r1, #0
	b _021E6264
_021E624C:
	ldr r0, [r5, #4]
	bl FUN_020061A8
	adds r1, r4, #0
	bl FUN_0206BE70
	b _021E6268
_021E625A:
	movs r1, #0
	mvns r1, r1
	ldr r0, [r5, #4]
	adds r2, r1, #0
	adds r3, r4, #0
_021E6264:
	bl FUN_020062D8
_021E6268:
	ldr r0, [r5, #0x24]
	cmp r0, #0
	bne _021E6298
	ldr r0, [r5, #0x28]
	str r0, [r5, #0x24]
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021E627E
	cmp r0, #1
	beq _021E6282
	b _021E62A2
_021E627E:
	movs r6, #1
	b _021E62A2
_021E6282:
	ldr r0, [r5, #0x34]
	subs r0, r0, #1
	str r0, [r5, #0x34]
	beq _021E6296
	movs r0, #0
	ldr r1, [r5, #0x1c]
	mvns r0, r0
	muls r0, r1, r0
	str r0, [r5, #0x1c]
	b _021E62A2
_021E6296:
	b _021E627E
_021E6298:
	subs r0, r0, #1
	str r0, [r5, #0x24]
	b _021E62A2
_021E629E:
	subs r0, r0, #1
	str r0, [r5, #0x2c]
_021E62A2:
	cmp r6, #1
	bne _021E62AC
	adds r0, r7, #0
	bl FUN_021E03EC
_021E62AC:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E61B4

	thumb_func_start FUN_021E62B0
FUN_021E62B0: ; 0x021E62B0
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r2, [r0]
	movs r0, #8
	ldr r1, [r2]
	bics r1, r0
	str r1, [r2]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E62B0

	thumb_func_start FUN_021E62C4
FUN_021E62C4: ; 0x021E62C4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4, #0x1c]
	subs r0, r0, #1
	str r0, [r4, #0x1c]
	bne _021E635A
	ldr r0, [r4]
	bl FUN_021E60F0
	adds r5, r0, #0
	bl FUN_021E00AC
	ldr r1, [r4, #0x10]
	str r1, [sp]
	ldr r1, [r4, #0x14]
	str r1, [sp, #4]
	ldr r1, [r4, #0x18]
	str r1, [sp, #8]
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0xc]
	bl FUN_021E7FF8
	lsls r1, r5, #2
	ldr r2, [r4]
	movs r5, #0x9b
	adds r1, r2, r1
	lsls r5, r5, #2
	str r0, [r1, r5]
	movs r1, #0x7f
	movs r2, #0x6b
	ldr r0, [r4]
	lsls r1, r1, #0xc
	lsls r2, r2, #0xc
	movs r3, #0xa
	bl FUN_021E6030
	ldr r0, [r4]
	ldr r1, [r0]
	lsls r1, r1, #0x15
	lsrs r1, r1, #0x1f
	bne _021E6354
	ldr r1, _021E6360 ; =0x00001F6C
	subs r5, #0x34
	str r1, [sp]
	ldrh r1, [r0, r5]
	ldr r0, _021E6364 ; =0x00007FFF
	ldr r3, _021E6368 ; =0x021F41B4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #4
	movs r2, #0
	bl FUN_0203A228
	adds r2, r0, #0
	ldr r0, [r4]
	ldr r1, _021E636C ; =FUN_021E64F8
	str r0, [r2]
	ldr r0, [r4]
	movs r3, #0
	ldr r0, [r0, #8]
	bl FUN_0203A640
	movs r1, #0
	movs r2, #0
	bl FUN_021E039C
_021E6354:
	adds r0, r6, #0
	bl FUN_021E03EC
_021E635A:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021E6360: .word 0x00001F6C
_021E6364: .word 0x00007FFF
_021E6368: .word 0x021F41B4
_021E636C: .word FUN_021E64F8
	thumb_func_end FUN_021E62C4

	thumb_func_start FUN_021E6370
FUN_021E6370: ; 0x021E6370
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r2, [r0]
	ldr r0, _021E6384 ; =0xFFFFF7FF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	pop {r3, pc}
	nop
_021E6384: .word 0xFFFFF7FF
	thumb_func_end FUN_021E6370

	thumb_func_start FUN_021E6388
FUN_021E6388: ; 0x021E6388
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r0, #1
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r4, #4
	adds r1, #0xc
	adds r2, #8
	add r3, sp, #0
	bl FUN_021E0C50
	ldr r1, [r4, #4]
	ldr r0, _021E63B8 ; =0x0000FFFF
	asrs r1, r1, #0xc
	bl FUN_02011BDC
	ldr r0, [sp]
	cmp r0, #0
	beq _021E63B6
	adds r0, r5, #0
	bl FUN_021E03EC
_021E63B6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E63B8: .word 0x0000FFFF
	thumb_func_end FUN_021E6388

	thumb_func_start FUN_021E63BC
FUN_021E63BC: ; 0x021E63BC
	push {r4, r5, r6, lr}
	adds r2, r0, #0
	ldr r0, [r1, #4]
	cmp r0, #0
	beq _021E63CC
	cmp r0, #1
	beq _021E6422
	pop {r4, r5, r6, pc}
_021E63CC:
	ldr r0, _021E64BC ; =0x04000048
	ldr r5, [r1, #0x14]
	ldrh r4, [r0]
	movs r3, #0x3f
	lsls r5, r5, #0x18
	bics r4, r3
	lsrs r5, r5, #0x18
	orrs r4, r5
	strh r4, [r0]
	ldrh r5, [r0]
	ldr r4, _021E64C0 ; =0xFFFFC0FF
	ands r4, r5
	ldr r5, [r1, #0x14]
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x10
	orrs r4, r5
	strh r4, [r0]
	ldrh r4, [r0, #2]
	ldr r5, [r1, #0x14]
	bics r4, r3
	movs r3, #0xff
	lsls r3, r3, #8
	ands r3, r5
	asrs r3, r3, #8
	orrs r3, r4
	strh r3, [r0, #2]
	adds r3, r0, #0
	subs r3, #0x48
	ldr r5, [r3]
	ldr r4, _021E64C4 ; =0xFFFF1FFF
	ands r5, r4
	movs r4, #6
	lsls r4, r4, #0xc
	orrs r4, r5
	str r4, [r3]
	subs r3, r0, #6
	movs r4, #0
	strh r4, [r3]
	subs r0, r0, #2
	strh r4, [r0]
	ldr r0, [r1, #4]
	adds r0, r0, #1
	str r0, [r1, #4]
_021E6422:
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	bne _021E64B6
	ldr r0, [r1, #0x20]
	str r0, [r1, #0x1c]
	ldr r0, [r1, #8]
	cmp r0, #3
	bhi _021E6478
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E643E: ; jump table
	.short _021E6446 - _021E643E - 2 ; case 0
	.short _021E6454 - _021E643E - 2 ; case 1
	.short _021E6460 - _021E643E - 2 ; case 2
	.short _021E646C - _021E643E - 2 ; case 3
_021E6446:
	movs r0, #1
	ldr r3, [r1, #0x10]
	lsls r0, r0, #8
	subs r0, r3, r0
	adds r0, r0, #1
_021E6450:
	str r0, [r1, #0x10]
	b _021E6478
_021E6454:
	movs r0, #1
	ldr r3, [r1, #0x10]
	lsls r0, r0, #8
	adds r0, r3, r0
	subs r0, r0, #1
	b _021E6450
_021E6460:
	movs r0, #1
	ldr r3, [r1, #0xc]
	lsls r0, r0, #8
	subs r0, r3, r0
	adds r0, r0, #1
	b _021E6476
_021E646C:
	movs r0, #1
	ldr r3, [r1, #0xc]
	lsls r0, r0, #8
	adds r0, r3, r0
	subs r0, r0, #1
_021E6476:
	str r0, [r1, #0xc]
_021E6478:
	ldr r4, [r1, #0x10]
	ldr r0, [r1, #0xc]
	ldr r3, _021E64C8 ; =0x04000040
	movs r5, #0xff
	strh r0, [r3]
	movs r0, #0xff
	lsls r0, r0, #8
	orrs r0, r5
	ands r4, r0
	strh r4, [r3, #4]
	ldr r4, [r1, #0xc]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	cmp r4, #0xff
	bne _021E64A0
	ldr r6, [r1, #0x10]
	adds r4, r5, #1
	strh r4, [r3, #2]
	ands r0, r6
	b _021E64A4
_021E64A0:
	movs r0, #0
	strh r0, [r3, #2]
_021E64A4:
	strh r0, [r3, #6]
	ldr r0, [r1, #0x18]
	subs r0, r0, #1
	str r0, [r1, #0x18]
	bne _021E64BA
	adds r0, r2, #0
	bl FUN_021E03EC
	pop {r4, r5, r6, pc}
_021E64B6:
	subs r0, r0, #1
	str r0, [r1, #0x1c]
_021E64BA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E64BC: .word 0x04000048
_021E64C0: .word 0xFFFFC0FF
_021E64C4: .word 0xFFFF1FFF
_021E64C8: .word 0x04000040
	thumb_func_end FUN_021E63BC

	thumb_func_start FUN_021E64CC
FUN_021E64CC: ; 0x021E64CC
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bne _021E64E4
	movs r3, #1
	lsls r3, r3, #0x1a
	ldr r2, [r3]
	ldr r1, _021E64F0 ; =0xFFFF1FFF
	ands r1, r2
	str r1, [r3]
_021E64E4:
	ldr r2, [r0]
	ldr r0, _021E64F4 ; =0xFFFFFEFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	pop {r3, pc}
	.align 2, 0
_021E64F0: .word 0xFFFF1FFF
_021E64F4: .word 0xFFFFFEFF
	thumb_func_end FUN_021E64CC

	thumb_func_start FUN_021E64F8
FUN_021E64F8: ; 0x021E64F8
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	str r0, [sp]
	adds r5, r1, #0
	subs r7, r4, #1
_021E6502:
	ldr r0, [r5]
	lsls r6, r4, #2
	adds r1, r0, r6
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, r7
	beq _021E6524
	bl FUN_02006C40
	cmp r0, #0
	bne _021E654A
	ldr r0, [r5]
	adds r1, r0, r6
	movs r0, #0x9b
	lsls r0, r0, #2
	str r7, [r1, r0]
_021E6524:
	adds r4, r4, #1
	cmp r4, #6
	blt _021E6502
	movs r1, #0x6b
	movs r2, #0x7f
	ldr r0, [r5]
	lsls r1, r1, #0xc
	lsls r2, r2, #0xc
	movs r3, #0xa
	bl FUN_021E6030
	ldr r2, [r5]
	ldr r0, _021E654C ; =0xFFFFFBFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	ldr r0, [sp]
	bl FUN_021E03EC
_021E654A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E654C: .word 0xFFFFFBFF
	thumb_func_end FUN_021E64F8

	thumb_func_start FUN_021E6550
FUN_021E6550: ; 0x021E6550
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	str r0, [sp]
	ldr r0, [r6, #4]
	movs r5, #1
	cmp r0, #0
	bne _021E6562
	movs r5, #0
_021E6562:
	cmp r0, #0
	beq _021E656A
	movs r0, #0xaa
	b _021E656C
_021E656A:
	movs r0, #0x55
_021E656C:
	str r0, [sp, #4]
	cmp r5, #7
	bgt _021E65C8
	adds r4, r6, #0
	adds r4, #8
	movs r7, #0
_021E6578:
	adds r0, r5, #0
	bl FUN_021DF890
	cmp r0, #0
	beq _021E65B6
	bl FUN_021E00AC
	adds r1, r5, #0
	bl FUN_021E7A78
	cmp r0, #0
	bne _021E65C2
	adds r0, r5, #0
	bl FUN_021E0D8C
	ldr r1, [r6, #8]
	tst r0, r1
	bne _021E65C2
	bl FUN_021E00AC
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021E70A4
	bl FUN_021E00AC
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021E722C
	b _021E65B6
_021E65B6:
	adds r0, r5, #0
	bl FUN_021E0D8C
	ldr r1, [r4]
	orrs r0, r1
	str r0, [r4]
_021E65C2:
	adds r5, r5, #2
	cmp r5, #7
	ble _021E6578
_021E65C8:
	ldr r1, [r6, #8]
	ldr r0, [sp, #4]
	cmp r0, r1
	bne _021E65D6
	ldr r0, [sp]
	bl FUN_021E03EC
_021E65D6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6550

	thumb_func_start FUN_021E65DC
FUN_021E65DC: ; 0x021E65DC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021E6608 ; =0x04000006
	adds r4, r1, #0
	ldrh r0, [r0]
	cmp r0, #0xc0
	blo _021E6604
	cmp r0, #0xc8
	bhi _021E6604
	ldr r0, [r4, #4]
	bl FUN_0204FF30
	ldr r2, [r4]
	ldr r0, _021E660C ; =0xFFFEFFFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	adds r0, r5, #0
	bl FUN_021E03EC
_021E6604:
	pop {r3, r4, r5, pc}
	nop
_021E6608: .word 0x04000006
_021E660C: .word 0xFFFEFFFF
	thumb_func_end FUN_021E65DC

	thumb_func_start FUN_021E6610
FUN_021E6610: ; 0x021E6610
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r1, _021E6704 ; =0x00000187
	str r0, [sp]
	ldrb r0, [r5, r1]
	cmp r0, #0
	beq _021E6628
	cmp r0, #1
	beq _021E6636
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021E6628:
	movs r0, #0xff
	movs r2, #0xff
	adds r0, #0x87
	strb r2, [r5, r0]
	ldrb r0, [r5, r1]
	adds r0, r0, #1
	strb r0, [r5, r1]
_021E6636:
	movs r7, #0x62
	lsls r7, r7, #2
	ldrb r1, [r5, r7]
	subs r0, r7, #2
	ldrb r0, [r5, r0]
	lsls r2, r1, #1
	adds r2, r5, r2
	adds r2, #0x84
	ldrh r2, [r2]
	subs r2, r2, #2
	cmp r0, r2
	bge _021E665C
	subs r0, r7, #2
	ldrb r0, [r5, r0]
	add sp, #0xc
	adds r1, r0, #1
	subs r0, r7, #2
	strb r1, [r5, r0]
	pop {r4, r5, r6, r7, pc}
_021E665C:
	adds r3, r7, #0
	ldr r6, [r5]
	adds r3, #0xb0
	ldrh r6, [r6, r3]
	adds r0, r5, r1
	ldr r3, _021E6708 ; =0x00007FFF
	ldrb r0, [r0, #4]
	ands r3, r6
	ldr r6, _021E6708 ; =0x00007FFF
	movs r1, #0xe7
	adds r1, #0x9e
	adds r6, r6, #1
	subs r0, #8
	orrs r3, r6
	lsls r0, r0, #0x14
	lsls r3, r3, #0x10
	str r0, [sp, #4]
	ldrb r1, [r5, r1]
	movs r0, #0xe7
	add r2, sp, #8
	lsrs r3, r3, #0x10
	movs r4, #0xe7
	bl FUN_0204B380
	adds r6, r0, #0
	bl FUN_021E00F8
	movs r1, #0
	bl FUN_02026FFC
	adds r1, r0, #0
	ldr r0, [sp, #8]
	ldr r2, [sp, #4]
	ldr r0, [r0, #0xc]
	lsrs r2, r2, #0xf
	adds r0, r0, r2
	movs r2, #0xe7
	adds r2, #0x19
	adds r1, r1, r2
	movs r2, #0x20
	blx FUN_02078668
	bl FUN_021E00F8
	movs r1, #8
	movs r2, #0
	bl FUN_020279C0
	adds r0, r6, #0
	bl FUN_0203A278
	movs r1, #0xe7
	adds r1, #0x9f
	movs r0, #0
	strb r0, [r5, r1]
	movs r0, #0xe7
	adds r0, #0x9d
	ldrb r0, [r5, r0]
	ldrb r1, [r5, r7]
	subs r0, r0, #1
	cmp r1, r0
	blt _021E66FC
	movs r0, #0
	strb r0, [r5, r7]
	adds r0, r4, #0
	adds r0, #0xa2
	ldrb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xa2
	ldrb r0, [r5, r0]
	adds r4, #0xa2
	subs r0, r0, #1
	strb r0, [r5, r4]
	cmp r1, #1
	bhi _021E6700
	ldr r0, [sp]
	bl FUN_021E03EC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021E66FC:
	adds r0, r1, #1
	strb r0, [r5, r7]
_021E6700:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E6704: .word 0x00000187
_021E6708: .word 0x00007FFF
	thumb_func_end FUN_021E6610

	thumb_func_start FUN_021E670C
FUN_021E670C: ; 0x021E670C
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r3, [r0]
	ldr r1, _021E6724 ; =0xFFF7FFFF
	ldr r2, [r3]
	ands r1, r2
	str r1, [r3]
	bl FUN_0203A278
	pop {r3, pc}
	nop
_021E6724: .word 0xFFF7FFFF
	thumb_func_end FUN_021E670C

	thumb_func_start FUN_021E6728
FUN_021E6728: ; 0x021E6728
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	adds r6, r1, #0
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r7, [sp, #0x50]
	bl FUN_021E00AC
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021E6ED4
	movs r4, #0
	cmp r4, #8
	bge _021E67CE
	asrs r0, r6, #0x1f
	str r0, [sp, #0x20]
	asrs r0, r5, #0x1f
	str r0, [sp, #0x18]
	movs r0, #1
	lsls r0, r0, #0xc
	lsrs r0, r0, #1
	str r0, [sp, #0x28]
	movs r0, #1
	lsls r0, r0, #0xc
	lsrs r0, r0, #1
	str r0, [sp, #0x24]
_021E6760:
	bl FUN_021E00AC
	adds r1, r4, #0
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E67C8
	bl FUN_021E00AC
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021E7208
	movs r1, #1
	tst r1, r4
	beq _021E678E
	ldr r3, [sp, #0x20]
	asrs r1, r0, #0x1f
	adds r2, r6, #0
	blx FUN_0208D638
	ldr r2, [sp, #0x24]
	b _021E679A
_021E678E:
	ldr r3, [sp, #0x18]
	asrs r1, r0, #0x1f
	adds r2, r5, #0
	blx FUN_0208D638
	ldr r2, [sp, #0x28]
_021E679A:
	adds r0, r0, r2
	ldr r2, _021E67D4 ; =0x00000000
	adcs r1, r2
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0x34]
	bl FUN_021E00AC
	ldr r1, [sp, #0xc]
	movs r2, #1
	str r1, [sp]
	ldr r1, [sp, #0x10]
	add r3, sp, #0x2c
	str r1, [sp, #4]
	adds r1, r4, #0
	str r7, [sp, #8]
	bl FUN_021E73F8
_021E67C8:
	adds r4, r4, #1
	cmp r4, #8
	blt _021E6760
_021E67CE:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E67D4: .word 0x00000000
	thumb_func_end FUN_021E6728

	thumb_func_start FUN_021E67D8
FUN_021E67D8: ; 0x021E67D8
	ldr r2, _021E67F4 ; =0x021F3068
	movs r3, #0
_021E67DC:
	lsls r1, r3, #2
	ldr r1, [r2, r1]
	cmp r0, r1
	bne _021E67E8
	movs r0, #1
	bx lr
_021E67E8:
	adds r3, r3, #1
	cmp r3, #0xb
	blo _021E67DC
	movs r0, #0
	bx lr
	nop
_021E67F4: .word 0x021F3068
	thumb_func_end FUN_021E67D8

	thumb_func_start FUN_021E67F8
FUN_021E67F8: ; 0x021E67F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	str r2, [sp, #8]
	ldr r0, _021E68A4 ; =0x00000186
	ldr r6, _021E68A8 ; =0x000005B4
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [sp, #8]
	ldr r3, _021E68AC ; =0x021F41C8
	adds r1, r6, #0
	movs r2, #1
	movs r5, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0xe
	str r0, [sp, #0xc]
	ldr r1, [sp, #8]
	movs r0, #0xe
	bl FUN_02019A14
	str r0, [r4, #4]
	ldr r0, [sp, #4]
	adds r1, r6, #0
	str r0, [r4]
	ldr r0, [sp, #8]
	subs r1, #0x74
	strh r0, [r4, r1]
	ldr r1, [sp, #0xc]
	ldr r0, [r4, #4]
	adds r1, #0xf2
	str r1, [sp, #0xc]
	bl FUN_0201B2B8
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_0201B2BC
	adds r0, r6, #0
	subs r0, #0x80
	str r5, [r4, r0]
	adds r0, r6, #0
	lsls r1, r5, #0xc
	subs r0, #0x7c
	subs r6, #0x78
	str r1, [r4, r0]
	str r1, [r4, r6]
	cmp r7, #2
	beq _021E685E
	movs r5, #0
_021E685E:
	movs r1, #0x51
	lsls r1, r1, #4
	ldr r3, [r4, r1]
	movs r0, #1
	bics r3, r0
	movs r0, #1
	adds r2, r5, #0
	ands r2, r0
	orrs r2, r3
	str r2, [r4, r1]
	cmp r7, #3
	beq _021E6878
	movs r0, #0
_021E6878:
	movs r2, #0x51
	lsls r2, r2, #4
	ldr r3, [r4, r2]
	movs r1, #2
	lsls r0, r0, #0x1f
	bics r3, r1
	lsrs r0, r0, #0x1e
	orrs r0, r3
	str r0, [r4, r2]
	movs r3, #0
	movs r2, #0xff
	movs r0, #0x5c
_021E6890:
	adds r1, r3, #0
	muls r1, r0, r1
	adds r1, r4, r1
	adds r3, r3, #1
	str r2, [r1, #0x50]
	cmp r3, #0xe
	blt _021E6890
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E68A4: .word 0x00000186
_021E68A8: .word 0x000005B4
_021E68AC: .word 0x021F41C8
	thumb_func_end FUN_021E67F8

	thumb_func_start FUN_021E68B0
FUN_021E68B0: ; 0x021E68B0
	push {r3, r4, r5, lr}
	movs r4, #0
	adds r5, r0, #0
	cmp r4, #0xe
	bge _021E68D4
_021E68BA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E68CE
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E6E98
_021E68CE:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021E68BA
_021E68D4:
	ldr r0, [r5, #4]
	bl FUN_02019AB4
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E68B0

	thumb_func_start FUN_021E68E4
FUN_021E68E4: ; 0x021E68E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	movs r5, #0
	adds r4, r0, #0
	cmp r5, #8
	bge _021E692A
	adds r6, r4, #0
	adds r6, #0x54
	movs r7, #0x5c
_021E68F6:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E6924
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E97D4
	adds r1, r0, #0
	muls r1, r7, r1
	ldr r2, [r6, r1]
	lsls r0, r2, #0x14
	lsrs r0, r0, #0x1f
	beq _021E6924
	ldr r0, _021E6BB4 ; =0xFFFFF7FF
	ands r0, r2
	str r0, [r6, r1]
	adds r0, r4, r1
	ldr r0, [r0, #8]
	bl FUN_0201B27C
_021E6924:
	adds r5, r5, #1
	cmp r5, #8
	blt _021E68F6
_021E692A:
	ldr r0, [r4, #4]
	bl FUN_02019B14
	movs r0, #0x51
	lsls r0, r0, #4
	str r0, [sp, #0x10]
	ldr r0, [r4, r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	bne _021E6944
	movs r5, #0
	cmp r5, #8
	blt _021E6946
_021E6944:
	b _021E6BAE
_021E6946:
	ldr r0, [sp, #0x10]
	adds r7, r4, #0
	str r0, [sp, #0xc]
	adds r0, #0x45
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r7, #0x54
	adds r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, _021E6BB8 ; =0xFFFFFEFF
	asrs r0, r0, #9
	str r0, [sp, #0x18]
	movs r0, #2
	str r0, [sp, #0x1c]
	movs r0, #0x80
	str r0, [sp, #0x14]
_021E6966:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E69AE
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0x64
	movs r3, #0
	blx FUN_0208D638
	cmp r1, #0
	bne _021E69AE
	adds r0, r5, #0
	bl FUN_021E0D8C
	ldr r1, [sp, #0x10]
	ldr r1, [r4, r1]
	tst r0, r1
	bne _021E69AE
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E7078
	cmp r0, #0
	bne _021E69AE
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #2
	movs r3, #4
	bl FUN_021E7638
_021E69AE:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E6A2C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E97D4
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #4]
	bl FUN_021DF828
	cmp r0, #0
	beq _021E69E8
	ldr r1, [sp, #8]
	movs r0, #0x5c
	muls r0, r1, r0
	ldr r2, [r7, r0]
	lsls r1, r2, #0x17
	lsrs r1, r1, #0x1f
	beq _021E69E8
	ldr r1, _021E6BB8 ; =0xFFFFFEFF
	ands r2, r1
	movs r1, #0x80
	orrs r1, r2
	str r1, [r7, r0]
_021E69E8:
	bl FUN_021DF828
	cmp r0, #0
	beq _021E6A00
	ldr r1, [sp, #8]
	movs r0, #0x5c
	muls r0, r1, r0
	adds r0, r4, r0
	ldr r0, [r0, #0x54]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021E6A2C
_021E6A00:
	ldr r1, [sp, #8]
	movs r0, #0x5c
	adds r6, r1, #0
	muls r6, r0, r6
	ldr r1, [r7, r6]
	ldr r0, [sp, #0x14]
	bics r1, r0
	str r1, [r7, r6]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E7D18
	movs r1, #4
	tst r0, r1
	bne _021E6A2C
	adds r0, r5, #0
	add r1, sp, #0x24
	add r2, sp, #0x20
	bl FUN_021DFC34
	cmp r0, #0
	bne _021E6A2E
_021E6A2C:
	b _021E6BA6
_021E6A2E:
	ldr r0, [r7, r6]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021E6A6E
	adds r3, r4, r6
	ldr r0, [r3, #0x5c]
	cmp r0, #0
	bne _021E6A44
	movs r0, #1
	str r0, [r3, #0x5c]
_021E6A44:
	adds r2, r4, r6
	ldr r1, [r2, #0x60]
	adds r0, r1, #1
	str r0, [r2, #0x60]
	cmp r1, #0x18
	ble _021E6A6E
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0
	str r0, [r2, #0x60]
	ldr r1, [r2, #0x58]
	ldr r0, [r2, #0x5c]
	adds r0, r1, r0
	str r0, [r2, #0x58]
	beq _021E6A66
	cmp r0, #0xc
	bne _021E6A6E
_021E6A66:
	ldr r1, [r3, #0x5c]
	ldr r0, [sp, #0x18]
	muls r0, r1, r0
	str r0, [r3, #0x5c]
_021E6A6E:
	ldr r0, [sp, #0x20]
	cmp r0, #8
	bhi _021E6B4C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E6A80: ; jump table
	.short _021E6B4C - _021E6A80 - 2 ; case 0
	.short _021E6ABA - _021E6A80 - 2 ; case 1
	.short _021E6AF0 - _021E6A80 - 2 ; case 2
	.short _021E6A92 - _021E6A80 - 2 ; case 3
	.short _021E6B32 - _021E6A80 - 2 ; case 4
	.short _021E6B18 - _021E6A80 - 2 ; case 5
	.short _021E6B4C - _021E6A80 - 2 ; case 6
	.short _021E6B32 - _021E6A80 - 2 ; case 7
	.short _021E6B4C - _021E6A80 - 2 ; case 8
_021E6A92:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E7BEC
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #3
	bl FUN_021E7000
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #3
	bl FUN_021E70A4
	ldr r2, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E7260
_021E6AB8:
	b _021E6AE6
_021E6ABA:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021E6AD2
	adds r2, r4, r6
	ldr r2, [r2, #0x58]
	ldr r3, _021E6BBC ; =0x000001EF
	lsls r2, r2, #0x18
	adds r0, r4, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_021E7BC0
_021E6AD2:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #4
	bl FUN_021E7000
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #3
	bl FUN_021E70A4
_021E6AE6:
	ldr r1, [r7, r6]
	movs r0, #2
	orrs r0, r1
	str r0, [r7, r6]
	b _021E6B84
_021E6AF0:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021E6B02
	ldr r3, _021E6BC0 ; =0x00007DEF
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #8
	bl FUN_021E7BC0
_021E6B02:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #4
	bl FUN_021E7000
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #2
	bl FUN_021E70A4
	b _021E6AB8
_021E6B18:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021E6B30
	adds r2, r4, r6
	ldr r2, [r2, #0x58]
	adds r0, r4, #0
	lsls r2, r2, #0x18
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	movs r3, #0xf
	bl FUN_021E7BC0
_021E6B30:
	b _021E6AD2
_021E6B32:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021E6B4A
	adds r2, r4, r6
	ldr r2, [r2, #0x58]
	ldr r3, _021E6BC4 ; =0x00003C0F
	lsls r2, r2, #0x18
	adds r0, r4, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_021E7BC0
_021E6B4A:
	b _021E6AD2
_021E6B4C:
	ldr r0, [r7, r6]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021E6B84
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E7BEC
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #4
	bl FUN_021E7000
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #3
	bl FUN_021E70A4
	ldr r1, [r7, r6]
	ldr r0, [sp, #0x1c]
	bics r1, r0
	str r1, [r7, r6]
	adds r0, r4, r6
	movs r1, #0
	str r1, [r0, #0x5c]
	str r1, [r0, #0x58]
	str r1, [r0, #0x60]
_021E6B84:
	ldr r0, [sp, #0x20]
	cmp r0, #8
	bne _021E6BA6
	ldr r0, [sp, #0x24]
	subs r0, r0, #2
	cmp r0, #1
	bhi _021E6B9A
	adds r0, r4, #0
	adds r1, r5, #0
	ldr r2, [sp, #0xc]
	b _021E6BA2
_021E6B9A:
	movs r2, #1
	adds r0, r4, #0
	adds r1, r5, #0
	lsls r2, r2, #0xc
_021E6BA2:
	bl FUN_021E7260
_021E6BA6:
	adds r5, r5, #1
	cmp r5, #8
	bge _021E6BAE
	b _021E6966
_021E6BAE:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6BB4: .word 0xFFFFF7FF
_021E6BB8: .word 0xFFFFFEFF
_021E6BBC: .word 0x000001EF
_021E6BC0: .word 0x00007DEF
_021E6BC4: .word 0x00003C0F
	thumb_func_end FUN_021E68E4

	thumb_func_start FUN_021E6BC8
FUN_021E6BC8: ; 0x021E6BC8
	ldr r0, [r0, #4]
	ldr r3, _021E6BD0 ; =FUN_02019C38
	bx r3
	nop
_021E6BD0: .word FUN_02019C38
	thumb_func_end FUN_021E6BC8

	thumb_func_start FUN_021E6BD4
FUN_021E6BD4: ; 0x021E6BD4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r6, r0, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	movs r4, #0
	movs r0, #0x5c
_021E6BE2:
	adds r1, r4, #0
	muls r1, r0, r1
	adds r1, r6, r1
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _021E6BF4
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021E6BE2
_021E6BF4:
	ldr r0, [sp, #8]
	cmp r0, #0xe
	bge _021E6BFE
	cmp r4, #0xe
	blt _021E6C00
_021E6BFE:
	b _021E6DDC
_021E6C00:
	adds r7, r6, #0
	movs r0, #0x5c
	adds r5, r4, #0
	muls r5, r0, r5
	adds r7, #0x48
	movs r0, #0
	str r0, [r7, r5]
	adds r0, r6, #0
	str r0, [sp, #0xc]
	adds r0, #0x54
	ldr r1, [r0, r5]
	str r0, [sp, #0xc]
	movs r0, #1
	bics r1, r0
	movs r0, #2
	bics r1, r0
	movs r0, #0x20
	bics r1, r0
	ldr r0, [sp, #0xc]
	str r1, [r0, r5]
	movs r0, #4
	bics r1, r0
	ldr r0, _021E6DE0 ; =0x00000534
	ldr r2, [r6, r0]
	subs r0, #0x24
	lsls r2, r2, #0x1f
	lsrs r2, r2, #0x1d
	orrs r1, r2
	ldr r2, [sp, #0xc]
	str r1, [r2, r5]
	ldr r0, [r6, r0]
	ldr r2, _021E6DE4 ; =0xFFFFEFFF
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	lsls r0, r0, #0x1f
	ands r1, r2
	lsrs r0, r0, #0x13
	orrs r1, r0
	ldr r0, [sp, #0xc]
	movs r2, #0
	str r1, [r0, r5]
	ldr r0, [sp, #8]
	adds r1, r6, r5
	str r0, [r1, #0x50]
	ldr r0, [sp, #4]
	movs r1, #0
	bl FUN_0201CD24
	adds r1, r6, r5
	str r0, [r1, #0x3c]
	ldr r0, [sp, #4]
	movs r1, #0x98
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r6, r5
	str r0, [r1, #0x44]
	ldr r0, [sp, #4]
	bl FUN_0201CDD8
	cmp r0, #1
	bne _021E6C84
	ldr r1, [r7, r5]
	movs r0, #2
	orrs r0, r1
	str r0, [r7, r5]
_021E6C84:
	ldr r0, [sp, #4]
	movs r1, #0xb2
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #1
	bne _021E6C9A
	ldr r1, [r7, r5]
	movs r0, #8
	orrs r0, r1
	str r0, [r7, r5]
_021E6C9A:
	ldr r0, [sp, #4]
	movs r1, #0xb3
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0201F03C
	cmp r0, #4
	blt _021E6CB8
	ldr r1, [r7, r5]
	movs r0, #0x10
	orrs r0, r1
	str r0, [r7, r5]
_021E6CB8:
	adds r2, r6, #0
	adds r2, #0xc
	ldr r1, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r6, #0
	adds r2, r2, r5
	bl FUN_021E81CC
	ldr r2, [sp, #8]
	adds r0, r6, #0
	add r1, sp, #0x30
	bl FUN_021E9688
	adds r0, r6, #0
	str r0, [sp, #0x10]
	adds r0, #8
	str r0, [sp, #0x10]
	adds r0, r6, #0
	adds r0, #0xc
	adds r0, r0, r5
	str r0, [sp]
	ldr r0, [r6, #4]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x38]
	bl FUN_0201A8D4
	ldr r1, [sp, #0x10]
	movs r2, #1
	str r0, [r1, r5]
	ldr r1, [sp, #8]
	adds r0, r6, #0
	bl FUN_021E833C
	adds r7, r6, #0
	ldr r0, [sp, #4]
	adds r7, #0x34
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	str r0, [r7, r5]
	adds r0, r6, #0
	str r0, [sp, #0x14]
	adds r0, #0x38
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	movs r2, #0x26
	str r1, [r0, r5]
	ldr r0, [r7, r5]
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0201EF48
	adds r1, r6, r5
	adds r1, #0x40
	strh r0, [r1]
	ldr r0, [sp, #4]
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	bl FUN_02033768
	adds r1, r6, r5
	adds r1, #0x42
	strh r0, [r1]
	movs r0, #0
	str r0, [sp, #0x20]
	add r0, sp, #0x20
	str r0, [sp]
	ldr r0, [r7, r5]
	ldr r1, [sp, #8]
	add r2, sp, #0x24
	add r3, sp, #0x1c
	bl FUN_021E9800
	cmp r0, #0
	bne _021E6D8E
	ldr r0, _021E6DE8 ; =0xFFFFFC00
	movs r1, #0x3e
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x28]
	ldr r0, _021E6DEC ; =0xFFFFFA00
	lsls r1, r1, #0xa
	str r0, [sp, #0x2c]
	add r0, sp, #0x1c
	strh r1, [r0]
	movs r0, #1
	str r0, [sp, #0x20]
_021E6D8E:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021E6DA0
	ldr r0, [sp, #0x10]
	movs r1, #0
	ldr r0, [r0, r5]
	bl FUN_0201AEDC
	b _021E6DB6
_021E6DA0:
	adds r7, r6, #0
	adds r7, #8
	ldr r0, [r7, r5]
	add r1, sp, #0x24
	bl FUN_0201AC9C
	add r1, sp, #0x1c
	ldrh r1, [r1]
	ldr r0, [r7, r5]
	bl FUN_0201AC90
_021E6DB6:
	ldr r0, [sp, #0xc]
	ldr r1, [r0, r5]
	movs r0, #0x18
	bics r1, r0
	movs r0, #0x18
	orrs r1, r0
	ldr r0, [sp, #0xc]
	str r1, [r0, r5]
	ldr r1, [sp, #8]
	adds r0, r6, #0
	bl FUN_021E8494
	ldr r0, [sp, #0x10]
	ldr r2, _021E6DF0 ; =FUN_021E94F8
	ldr r0, [r0, r5]
	adds r1, r4, #0
	movs r3, #1
	bl FUN_0201AE34
_021E6DDC:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E6DE0: .word 0x00000534
_021E6DE4: .word 0xFFFFEFFF
_021E6DE8: .word 0xFFFFFC00
_021E6DEC: .word 0xFFFFFA00
_021E6DF0: .word FUN_021E94F8
	thumb_func_end FUN_021E6BD4

	thumb_func_start FUN_021E6DF4
FUN_021E6DF4: ; 0x021E6DF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	adds r0, r1, #0
	adds r7, r2, #0
	movs r1, #0
	movs r2, #0x5c
_021E6E02:
	adds r3, r1, #0
	muls r3, r2, r3
	adds r3, r5, r3
	ldr r3, [r3, #8]
	cmp r3, #0
	beq _021E6E14
	adds r1, r1, #1
	cmp r1, #0xe
	blt _021E6E02
_021E6E14:
	cmp r7, #0xe
	bge _021E6E8E
	cmp r1, #0xe
	bge _021E6E8E
	adds r4, r1, #0
	movs r2, #0x5c
	adds r6, r5, #0
	muls r4, r2, r4
	adds r6, #0x54
	ldr r2, [r6, r4]
	movs r1, #4
	orrs r1, r2
	str r1, [r6, r4]
	adds r1, r5, r4
	str r7, [r1, #0x50]
	ldr r2, [r6, r4]
	ldr r1, _021E6E94 ; =0xFFFFEFFF
	ands r1, r2
	movs r2, #0x51
	lsls r2, r2, #4
	ldr r2, [r5, r2]
	lsls r2, r2, #0x1c
	lsrs r2, r2, #0x1f
	lsls r2, r2, #0x1f
	lsrs r2, r2, #0x13
	orrs r1, r2
	str r1, [r6, r4]
	add r1, sp, #0x10
	adds r2, r7, #0
	bl FUN_021E8480
	adds r0, r5, #0
	add r1, sp, #4
	adds r2, r7, #0
	bl FUN_021E9688
	add r0, sp, #0x10
	str r0, [sp]
	ldr r0, [r5, #4]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	bl FUN_0201A8D4
	adds r1, r5, r4
	str r0, [r1, #8]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021E8494
	ldr r2, [r6, r4]
	adds r0, r5, #0
	lsls r2, r2, #0x13
	lsrs r3, r2, #0x1f
	movs r2, #1
	eors r2, r3
	lsls r2, r2, #0x18
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	bl FUN_021E722C
_021E6E8E:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021E6E94: .word 0xFFFFEFFF
	thumb_func_end FUN_021E6DF4

	thumb_func_start FUN_021E6E98
FUN_021E6E98: ; 0x021E6E98
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021E97D4
	adds r4, r0, #0
	movs r1, #0x5c
	adds r6, r5, #0
	muls r4, r1, r4
	adds r6, #8
	ldr r0, [r5, #4]
	ldr r1, [r6, r4]
	bl FUN_0201AAAC
	movs r7, #0
	str r7, [r6, r4]
	adds r0, r5, r4
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021E6ED0
	adds r5, #0x30
	bl FUN_0203A6FC
	bl FUN_0203A278
	ldr r0, [r5, r4]
	bl FUN_0203A6D4
	str r7, [r5, r4]
_021E6ED0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6E98

	thumb_func_start FUN_021E6ED4
FUN_021E6ED4: ; 0x021E6ED4
	ldr r3, _021E6EE0 ; =0x00000538
	str r1, [r0, r3]
	adds r1, r3, #4
	str r2, [r0, r1]
	bx lr
	nop
_021E6EE0: .word 0x00000538
	thumb_func_end FUN_021E6ED4

	thumb_func_start FUN_021E6EE4
FUN_021E6EE4: ; 0x021E6EE4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021E97D4
	ldr r1, [sp, #0x20]
	str r4, [sp]
	str r1, [sp, #8]
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r5, r1
	str r6, [sp, #4]
	ldr r0, [r0, #8]
	add r1, sp, #0
	bl FUN_0201AB50
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021E6EE4

	thumb_func_start FUN_021E6F0C
FUN_021E6F0C: ; 0x021E6F0C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0201AAF8
	movs r4, #0
	adds r6, r5, #0
	ldr r0, _021E6F4C ; =0x00000534
	movs r1, #1
	str r1, [r5, r0]
	adds r6, #0x54
	subs r7, r4, #1
_021E6F24:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E97D4
	cmp r0, r7
	beq _021E6F44
	movs r1, #0x5c
	muls r1, r0, r1
	ldr r2, [r6, r1]
	movs r0, #4
	orrs r0, r2
	str r0, [r6, r1]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E8494
_021E6F44:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021E6F24
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6F4C: .word 0x00000534
	thumb_func_end FUN_021E6F0C

	thumb_func_start FUN_021E6F50
FUN_021E6F50: ; 0x021E6F50
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0201AB08
	adds r6, r5, #0
	ldr r0, _021E6F90 ; =0x00000534
	movs r4, #0
	str r4, [r5, r0]
	adds r6, #0x54
	movs r7, #4
_021E6F66:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E6F88
	movs r1, #0x5c
	muls r1, r0, r1
	ldr r0, [r6, r1]
	bics r0, r7
	str r0, [r6, r1]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E8494
_021E6F88:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021E6F66
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6F90: .word 0x00000534
	thumb_func_end FUN_021E6F50

	thumb_func_start FUN_021E6F94
FUN_021E6F94: ; 0x021E6F94
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E6FC6
	movs r1, #0x5c
	adds r3, r5, #0
	muls r1, r0, r1
	adds r3, #0x54
	ldr r2, [r3, r1]
	movs r0, #4
	orrs r0, r2
	str r0, [r3, r1]
	adds r0, r5, r1
	ldr r0, [r0, #8]
	bl FUN_0201AB14
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E8494
_021E6FC6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E6F94

	thumb_func_start FUN_021E6FC8
FUN_021E6FC8: ; 0x021E6FC8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E6FFC
	adds r3, r0, #0
	movs r1, #0x5c
	adds r2, r5, #0
	muls r3, r1, r3
	adds r2, #0x54
	ldr r1, [r2, r3]
	movs r0, #4
	bics r1, r0
	str r1, [r2, r3]
	adds r0, r5, r3
	ldr r0, [r0, #8]
	bl FUN_0201AB24
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E8494
_021E6FFC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E6FC8

	thumb_func_start FUN_021E7000
FUN_021E7000: ; 0x021E7000
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r2, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E7074
	adds r6, r5, #0
	movs r1, #0x5c
	adds r4, r0, #0
	muls r4, r1, r4
	adds r6, #8
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021E7074
	cmp r7, #4
	bne _021E7036
	bl FUN_0201ACC8
	adds r2, r5, #0
	adds r2, #0x54
	ldr r1, [r2, r4]
	movs r0, #1
	bics r1, r0
	str r1, [r2, r4]
_021E7036:
	adds r5, #0x54
	ldr r0, [r5, r4]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021E7074
	cmp r7, #2
	bne _021E704C
	ldr r0, [r6, r4]
	bl FUN_0201ACDC
	pop {r3, r4, r5, r6, r7, pc}
_021E704C:
	cmp r7, #1
	bne _021E7058
	ldr r0, [r6, r4]
	bl FUN_0201ACB8
	pop {r3, r4, r5, r6, r7, pc}
_021E7058:
	cmp r7, #3
	ldr r0, [r6, r4]
	bne _021E7070
	bl FUN_0201ACB8
	ldr r1, [r5, r4]
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021E7070:
	bl FUN_0201ACC8
_021E7074:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7000

	thumb_func_start FUN_021E7078
FUN_021E7078: ; 0x021E7078
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E708C
	movs r0, #0
	pop {r4, pc}
_021E708C:
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r4, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021E709C
	movs r0, #0
	pop {r4, pc}
_021E709C:
	bl FUN_0201AD00
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E7078

	thumb_func_start FUN_021E70A4
FUN_021E70A4: ; 0x021E70A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E70E4
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r5, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E70E4
	cmp r4, #1
	bne _021E70CC
	bl FUN_0201AD0C
	pop {r3, r4, r5, pc}
_021E70CC:
	cmp r4, #2
	bne _021E70D6
	bl FUN_0201AD30
	pop {r3, r4, r5, pc}
_021E70D6:
	cmp r4, #3
	bne _021E70E0
	bl FUN_0201AD78
	pop {r3, r4, r5, pc}
_021E70E0:
	bl FUN_0201AD54
_021E70E4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E70A4

	thumb_func_start FUN_021E70E8
FUN_021E70E8: ; 0x021E70E8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E70FC
	movs r0, #0
	pop {r4, pc}
_021E70FC:
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r4, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021E710C
	movs r0, #0
	pop {r4, pc}
_021E710C:
	bl FUN_0201AD9C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E70E8

	thumb_func_start FUN_021E7114
FUN_021E7114: ; 0x021E7114
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r2, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E7192
	adds r7, r4, #0
	movs r1, #0x5c
	adds r5, r0, #0
	muls r5, r1, r5
	adds r7, #8
	ldr r0, [r7, r5]
	cmp r0, #0
	beq _021E7192
	cmp r6, #4
	bhi _021E7192
	adds r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E7146: ; jump table
	.short _021E715C - _021E7146 - 2 ; case 0
	.short _021E7156 - _021E7146 - 2 ; case 1
	.short _021E7150 - _021E7146 - 2 ; case 2
	.short _021E7162 - _021E7146 - 2 ; case 3
	.short _021E717C - _021E7146 - 2 ; case 4
_021E7150:
	bl FUN_0201ADCC
	pop {r3, r4, r5, r6, r7, pc}
_021E7156:
	bl FUN_0201ADA8
	pop {r3, r4, r5, r6, r7, pc}
_021E715C:
	bl FUN_0201ADB8
	pop {r3, r4, r5, r6, r7, pc}
_021E7162:
	bl FUN_0201AD9C
	cmp r0, #0
	beq _021E7174
	adds r4, #0x54
	ldr r1, [r4, r5]
	movs r0, #0x20
	orrs r0, r1
	str r0, [r4, r5]
_021E7174:
	ldr r0, [r7, r5]
	bl FUN_0201ADA8
	pop {r3, r4, r5, r6, r7, pc}
_021E717C:
	adds r4, #0x54
	ldr r1, [r4, r5]
	lsls r2, r1, #0x1a
	lsrs r2, r2, #0x1f
	beq _021E718E
	movs r0, #0x20
	bics r1, r0
	str r1, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_021E718E:
	bl FUN_0201ADB8
_021E7192:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7114

	thumb_func_start FUN_021E7194
FUN_021E7194: ; 0x021E7194
	ldr r3, _021E7198 ; =FUN_021E9688
	bx r3
	.align 2, 0
_021E7198: .word FUN_021E9688
	thumb_func_end FUN_021E7194

	thumb_func_start FUN_021E719C
FUN_021E719C: ; 0x021E719C
	push {r3, r4}
	cmp r2, #7
	bhi _021E71E6
	adds r4, r2, r2
	add r4, pc
	ldrh r4, [r4, #6]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	add pc, r4
_021E71AE: ; jump table
	.short _021E71BE - _021E71AE - 2 ; case 0
	.short _021E71BE - _021E71AE - 2 ; case 1
	.short _021E71C2 - _021E71AE - 2 ; case 2
	.short _021E71C2 - _021E71AE - 2 ; case 3
	.short _021E71C2 - _021E71AE - 2 ; case 4
	.short _021E71C2 - _021E71AE - 2 ; case 5
	.short _021E71D6 - _021E71AE - 2 ; case 6
	.short _021E71D6 - _021E71AE - 2 ; case 7
_021E71BE:
	ldr r3, _021E71F8 ; =0x021F32BC
_021E71C0:
	b _021E71E0
_021E71C2:
	cmp r3, #3
	bne _021E71CA
_021E71C6:
	ldr r3, _021E71FC ; =0x021F340C
	b _021E71DE
_021E71CA:
	cmp r3, #2
	bne _021E71D0
	b _021E71DC
_021E71D0:
	ldr r3, _021E7200 ; =0x021F32EC
	subs r2, r2, #2
	b _021E71C0
_021E71D6:
	cmp r3, #3
	bne _021E71DC
	b _021E71C6
_021E71DC:
	ldr r3, _021E7204 ; =0x021F33C4
_021E71DE:
	subs r2, r2, #2
_021E71E0:
	movs r0, #0xc
	muls r0, r2, r0
	adds r0, r3, r0
_021E71E6:
	ldr r2, [r0]
	str r2, [r1]
	ldr r2, [r0, #4]
	str r2, [r1, #4]
	ldr r0, [r0, #8]
	str r0, [r1, #8]
	pop {r3, r4}
	bx lr
	nop
_021E71F8: .word 0x021F32BC
_021E71FC: .word 0x021F340C
_021E7200: .word 0x021F32EC
_021E7204: .word 0x021F33C4
	thumb_func_end FUN_021E719C

	thumb_func_start FUN_021E7208
FUN_021E7208: ; 0x021E7208
	ldr r3, _021E720C ; =FUN_021E9714
	bx r3
	.align 2, 0
_021E720C: .word FUN_021E9714
	thumb_func_end FUN_021E7208

	thumb_func_start FUN_021E7210
FUN_021E7210: ; 0x021E7210
	push {r3, r4}
	cmp r0, #0
	beq _021E7228
	movs r3, #0x51
	lsls r3, r3, #4
	ldr r4, [r0, r3]
	movs r2, #8
	lsls r1, r1, #0x1f
	bics r4, r2
	lsrs r1, r1, #0x1c
	orrs r1, r4
	str r1, [r0, r3]
_021E7228:
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021E7210

	thumb_func_start FUN_021E722C
FUN_021E722C: ; 0x021E722C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E725E
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r5, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E725E
	movs r1, #0x51
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1f
	bne _021E7258
	movs r4, #1
_021E7258:
	adds r1, r4, #0
	bl FUN_0201AEF8
_021E725E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E722C

	thumb_func_start FUN_021E7260
FUN_021E7260: ; 0x021E7260
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E7284
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r5, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E7284
	adds r1, r4, #0
	bl FUN_0201AFCC
_021E7284:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E7260

	thumb_func_start FUN_021E7288
FUN_021E7288: ; 0x021E7288
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r7, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E7366
	adds r1, r7, #0
	str r1, [sp, #0x20]
	adds r1, #8
	str r1, [sp, #0x20]
	movs r1, #0x5c
	muls r1, r0, r1
	ldr r0, [sp, #0x20]
	str r1, [sp, #0x24]
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021E7366
	add r1, sp, #0x2c
	bl FUN_0201AB38
	cmp r6, #1
	bne _021E72E6
	movs r0, #1
	tst r0, r5
	beq _021E72CE
	ldr r1, [sp, #0x2c]
	ldr r0, [r4]
	subs r0, r1, r0
	b _021E72D4
_021E72CE:
	ldr r1, [r4]
	ldr r0, [sp, #0x2c]
	adds r0, r1, r0
_021E72D4:
	str r0, [r4]
	ldr r1, [r4, #4]
	ldr r0, [sp, #0x30]
	adds r0, r1, r0
	str r0, [r4, #4]
	ldr r1, [r4, #8]
	ldr r0, [sp, #0x34]
	adds r0, r1, r0
	str r0, [r4, #8]
_021E72E6:
	cmp r6, #5
	bne _021E72F6
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021E9688
	movs r6, #1
_021E72F6:
	cmp r6, #6
	bne _021E7306
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021E9688
	movs r6, #0
_021E7306:
	cmp r6, #0
	bne _021E731A
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	ldr r0, [r1, r0]
	adds r1, r4, #0
	bl FUN_0201AB50
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021E731A:
	ldr r0, _021E736C ; =0x00000542
	adds r2, r6, #0
	str r0, [sp, #0x28]
	adds r0, r7, r0
	ldrb r1, [r0, r5]
	add r3, sp, #0x2c
	adds r1, r1, #1
	strb r1, [r0, r5]
	ldr r1, [sp, #0x50]
	str r4, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x54]
	str r1, [sp, #8]
	ldr r1, [sp, #0x58]
	str r1, [sp, #0xc]
	ldr r1, _021E7370 ; =FUN_021E86E4
	str r1, [sp, #0x10]
	ldr r1, _021E7374 ; =FUN_021E8770
	str r1, [sp, #0x14]
	movs r1, #1
	str r1, [sp, #0x18]
	ldrb r0, [r0, r5]
	adds r1, r5, #0
	str r0, [sp, #0x1c]
	adds r0, r7, #0
	bl FUN_021E852C
	adds r0, r5, #0
	bl FUN_021E0D8C
	ldr r1, [sp, #0x28]
	subs r1, #0x2e
	ldr r1, [r7, r1]
	orrs r1, r0
	ldr r0, [sp, #0x28]
	subs r0, #0x2e
	str r0, [sp, #0x28]
	str r1, [r7, r0]
_021E7366:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E736C: .word 0x00000542
_021E7370: .word FUN_021E86E4
_021E7374: .word FUN_021E8770
	thumb_func_end FUN_021E7288

	thumb_func_start FUN_021E7378
FUN_021E7378: ; 0x021E7378
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [sp, #0x20]
	adds r7, r3, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E73EA
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r5, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E73EA
	add r1, sp, #0x24
	bl FUN_0201ABCC
	movs r6, #0x55
	lsls r6, r6, #4
	adds r0, r5, r6
	ldrb r1, [r0, r4]
	ldr r2, [sp, #0x20]
	add r3, sp, #0x24
	adds r1, r1, #1
	strb r1, [r0, r4]
	ldr r1, [sp, #0x48]
	str r7, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x4c]
	str r1, [sp, #8]
	ldr r1, [sp, #0x50]
	str r1, [sp, #0xc]
	ldr r1, _021E73F0 ; =FUN_021E87A8
	str r1, [sp, #0x10]
	ldr r1, _021E73F4 ; =FUN_021E8830
	str r1, [sp, #0x14]
	movs r1, #0
	str r1, [sp, #0x18]
	ldrb r0, [r0, r4]
	adds r1, r4, #0
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_021E852C
	adds r0, r4, #0
	bl FUN_021E0D8C
	adds r1, r6, #0
	subs r1, #0x38
	ldr r1, [r5, r1]
	subs r6, #0x38
	orrs r0, r1
	str r0, [r5, r6]
_021E73EA:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E73F0: .word FUN_021E87A8
_021E73F4: .word FUN_021E8830
	thumb_func_end FUN_021E7378

	thumb_func_start FUN_021E73F8
FUN_021E73F8: ; 0x021E73F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [sp, #0x20]
	adds r7, r3, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E7468
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r5, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E7468
	add r1, sp, #0x24
	bl FUN_0201AB9C
	ldr r6, _021E746C ; =0x0000055E
	ldr r2, [sp, #0x20]
	adds r0, r5, r6
	ldrb r1, [r0, r4]
	add r3, sp, #0x24
	adds r1, r1, #1
	strb r1, [r0, r4]
	ldr r1, [sp, #0x48]
	str r7, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x4c]
	str r1, [sp, #8]
	ldr r1, [sp, #0x50]
	str r1, [sp, #0xc]
	ldr r1, _021E7470 ; =FUN_021E8864
	str r1, [sp, #0x10]
	ldr r1, _021E7474 ; =FUN_021E88F0
	str r1, [sp, #0x14]
	movs r1, #0
	str r1, [sp, #0x18]
	ldrb r0, [r0, r4]
	adds r1, r4, #0
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_021E852C
	adds r0, r4, #0
	bl FUN_021E0D8C
	adds r1, r6, #0
	subs r1, #0x3e
	ldr r1, [r5, r1]
	subs r6, #0x3e
	orrs r0, r1
	str r0, [r5, r6]
_021E7468:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E746C: .word 0x0000055E
_021E7470: .word FUN_021E8864
_021E7474: .word FUN_021E88F0
	thumb_func_end FUN_021E73F8

	thumb_func_start FUN_021E7478
FUN_021E7478: ; 0x021E7478
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [sp, #0x20]
	adds r7, r3, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E74E8
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r5, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E74E8
	add r1, sp, #0x24
	bl FUN_0201ABCC
	ldr r6, _021E74EC ; =0x0000056C
	ldr r2, [sp, #0x20]
	adds r0, r5, r6
	ldrb r1, [r0, r4]
	add r3, sp, #0x24
	adds r1, r1, #1
	strb r1, [r0, r4]
	ldr r1, [sp, #0x48]
	str r7, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x4c]
	str r1, [sp, #8]
	ldr r1, [sp, #0x50]
	str r1, [sp, #0xc]
	ldr r1, _021E74F0 ; =FUN_021E8928
	str r1, [sp, #0x10]
	ldr r1, _021E74F4 ; =FUN_021E89B4
	str r1, [sp, #0x14]
	movs r1, #0
	str r1, [sp, #0x18]
	ldrb r0, [r0, r4]
	adds r1, r4, #0
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_021E852C
	adds r0, r4, #0
	bl FUN_021E0D8C
	adds r1, r6, #0
	subs r1, #0x48
	ldr r1, [r5, r1]
	subs r6, #0x48
	orrs r0, r1
	str r0, [r5, r6]
_021E74E8:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E74EC: .word 0x0000056C
_021E74F0: .word FUN_021E8928
_021E74F4: .word FUN_021E89B4
	thumb_func_end FUN_021E7478

	thumb_func_start FUN_021E74F8
FUN_021E74F8: ; 0x021E74F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [sp, #0x20]
	adds r7, r3, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E7568
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r5, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E7568
	add r1, sp, #0x24
	bl FUN_0201AC00
	ldr r6, _021E756C ; =0x0000057A
	ldr r2, [sp, #0x20]
	adds r0, r5, r6
	ldrb r1, [r0, r4]
	add r3, sp, #0x24
	adds r1, r1, #1
	strb r1, [r0, r4]
	ldr r1, [sp, #0x48]
	str r7, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x4c]
	str r1, [sp, #8]
	ldr r1, [sp, #0x50]
	str r1, [sp, #0xc]
	ldr r1, _021E7570 ; =FUN_021E89EC
	str r1, [sp, #0x10]
	ldr r1, _021E7574 ; =FUN_021E8A78
	str r1, [sp, #0x14]
	movs r1, #1
	str r1, [sp, #0x18]
	ldrb r0, [r0, r4]
	adds r1, r4, #0
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_021E852C
	adds r0, r4, #0
	bl FUN_021E0D8C
	adds r1, r6, #0
	subs r1, #0x5e
	ldr r1, [r5, r1]
	subs r6, #0x5e
	orrs r0, r1
	str r0, [r5, r6]
_021E7568:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E756C: .word 0x0000057A
_021E7570: .word FUN_021E89EC
_021E7574: .word FUN_021E8A78
	thumb_func_end FUN_021E74F8

	thumb_func_start FUN_021E7578
FUN_021E7578: ; 0x021E7578
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	str r0, [sp, #0x10]
	adds r0, #0x54
	str r0, [sp, #0x10]
	movs r0, #0x40
	str r1, [sp, #0x20]
	str r2, [sp, #0x24]
	movs r4, #0
	str r0, [sp, #0x14]
_021E758E:
	lsls r6, r4, #2
	add r0, sp, #0x20
	ldr r7, [r0, r6]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021E97D4
	add r1, sp, #0x18
	str r0, [r1, r6]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E7606
	movs r2, #1
	eors r2, r4
	lsls r3, r2, #2
	add r2, sp, #0x20
	ldr r2, [r2, r3]
	adds r0, r5, #0
	add r1, sp, #0x28
	bl FUN_021E9688
	add r0, sp, #0x20
	ldr r0, [r0, r6]
	movs r2, #0
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	add r3, sp, #0x28
	bl FUN_021E7288
	bl FUN_021E00CC
	ldr r1, [sp, #0xc]
	bl FUN_021F18A4
	add r0, sp, #0x18
	ldr r1, [r0, r6]
	movs r0, #0x5c
	muls r0, r1, r0
	ldr r1, [sp, #0x10]
	ldr r2, [r1, r0]
	lsls r1, r2, #0x19
	lsrs r1, r1, #0x1f
	beq _021E7606
	ldr r1, [sp, #0x14]
	bics r2, r1
	ldr r1, [sp, #0x10]
	str r2, [r1, r0]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021E7114
_021E7606:
	adds r4, r4, #1
	cmp r4, #2
	blt _021E758E
	movs r6, #0
	add r2, sp, #0x20
	add r4, sp, #0x18
	subs r0, r6, #1
_021E7614:
	lsls r1, r6, #2
	ldr r3, [r4, r1]
	cmp r3, r0
	beq _021E762C
	movs r1, #1
	eors r1, r6
	lsls r1, r1, #2
	movs r7, #0x5c
	muls r7, r3, r7
	ldr r1, [r2, r1]
	adds r3, r5, r7
	str r1, [r3, #0x50]
_021E762C:
	adds r6, r6, #1
	cmp r6, #2
	blt _021E7614
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7578

	thumb_func_start FUN_021E7638
FUN_021E7638: ; 0x021E7638
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r3, [sp, #4]
	cmp r6, #2
	beq _021E7668
	cmp r6, #3
	beq _021E7654
	cmp r6, #4
	beq _021E765E
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021E7654:
	movs r2, #1
	bl FUN_021E7000
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021E765E:
	movs r2, #0
	bl FUN_021E7000
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021E7668:
	ldr r7, _021E76D0 ; =0x0000062F
	ldr r3, _021E76D4 ; =0x021F41C8
	adds r0, r7, #0
	str r7, [sp]
	subs r0, #0xef
	ldrh r1, [r5, r0]
	ldr r0, _021E76D8 ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x54
	bl FUN_0203A228
	adds r2, r0, #0
	str r5, [r2]
	str r4, [r2, #4]
	subs r7, #0xa7
	str r6, [r2, #0x14]
	movs r0, #0
	str r0, [r2, #0x44]
	ldr r0, [sp, #4]
	adds r1, r5, r7
	str r0, [r2, #0x48]
	ldr r0, [sp, #0x20]
	movs r3, #0
	lsls r0, r0, #1
	str r0, [r2, #0x4c]
	ldrb r0, [r1, r4]
	adds r0, r0, #1
	strb r0, [r1, r4]
	ldrb r0, [r1, r4]
	ldr r1, _021E76DC ; =FUN_021E8AB0
	str r0, [r2, #0x50]
	ldr r0, [r5]
	bl FUN_0203A640
	ldr r1, _021E76E0 ; =FUN_021E8B10
	movs r2, #2
	bl FUN_021E039C
	adds r0, r4, #0
	bl FUN_021E0D8C
	ldr r1, _021E76E4 ; =0x00000528
	ldr r2, [r5, r1]
	orrs r0, r2
	str r0, [r5, r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E76D0: .word 0x0000062F
_021E76D4: .word 0x021F41C8
_021E76D8: .word 0x00007FFF
_021E76DC: .word FUN_021E8AB0
_021E76E0: .word FUN_021E8B10
_021E76E4: .word 0x00000528
	thumb_func_end FUN_021E7638

	thumb_func_start FUN_021E76E8
FUN_021E76E8: ; 0x021E76E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [sp, #0x20]
	adds r7, r3, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E77CA
	adds r6, r5, #0
	movs r1, #0x5c
	muls r1, r0, r1
	adds r6, #8
	ldr r0, [r6, r1]
	str r1, [sp, #0x24]
	cmp r0, #0
	beq _021E77CA
	bl FUN_0201AEB4
	cmp r0, #0
	beq _021E7732
	ldr r0, [sp, #0x24]
	ldr r0, [r6, r0]
	bl FUN_0201AEB4
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E7748
_021E7732:
	ldr r0, [sp, #0x24]
	ldr r0, [r6, r0]
	bl FUN_0201AEB4
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E7748:
	blx FUN_0208DA78
	str r0, [sp, #0x34]
	movs r0, #0
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
	cmp r7, #0
	ble _021E776A
	lsls r0, r7, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E7778
_021E776A:
	lsls r0, r7, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E7778:
	blx FUN_0208DA78
	movs r1, #0
	ldr r6, _021E77D0 ; =0x00000596
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	adds r0, r5, r6
	ldrb r2, [r0, r4]
	add r3, sp, #0x34
	adds r2, r2, #1
	strb r2, [r0, r4]
	add r2, sp, #0x28
	str r2, [sp]
	ldr r2, [sp, #0x58]
	str r2, [sp, #4]
	ldr r2, [sp, #0x5c]
	str r2, [sp, #8]
	ldr r2, [sp, #0x60]
	str r2, [sp, #0xc]
	ldr r2, _021E77D4 ; =FUN_021E8B48
	str r2, [sp, #0x10]
	ldr r2, _021E77D8 ; =FUN_021E8BC4
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	ldrb r0, [r0, r4]
	ldr r2, [sp, #0x20]
	adds r1, r4, #0
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_021E852C
	adds r0, r4, #0
	bl FUN_021E0D8C
	adds r1, r6, #0
	subs r1, #0x6a
	ldr r1, [r5, r1]
	subs r6, #0x6a
	orrs r0, r1
	str r0, [r5, r6]
_021E77CA:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E77D0: .word 0x00000596
_021E77D4: .word FUN_021E8B48
_021E77D8: .word FUN_021E8BC4
	thumb_func_end FUN_021E76E8

	thumb_func_start FUN_021E77DC
FUN_021E77DC: ; 0x021E77DC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021E78B0 ; =0x00000671
	adds r5, r1, #0
	str r0, [sp]
	movs r0, #0x15
	lsls r0, r0, #6
	ldrh r1, [r6, r0]
	ldr r0, _021E78B4 ; =0x00007FFF
	ldr r3, _021E78B8 ; =0x021F41C8
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x3c
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4]
	ldr r0, [r5, #4]
	str r0, [r4, #4]
	ldr r1, [r5, #8]
	str r1, [r4, #8]
	ldr r1, [r5, #0xc]
	str r1, [r4, #0xc]
	ldr r1, [r5, #0x10]
	str r1, [r4, #0x10]
	ldr r1, [r5, #0x14]
	str r1, [r4, #0x14]
	ldr r1, [r5, #0x18]
	str r1, [r4, #0x18]
	ldr r1, [r5, #0x1c]
	str r1, [r4, #0x1c]
	ldr r1, [r5, #0x20]
	str r1, [r4, #0x20]
	ldr r1, [r5, #0x24]
	str r1, [r4, #0x24]
	str r7, [r4, #0x30]
	movs r1, #1
	str r7, [r4, #0x34]
	tst r0, r1
	beq _021E7858
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021E7846
	cmp r0, #1
	beq _021E7846
	subs r0, r0, #4
	cmp r0, #1
	bhi _021E7850
_021E7846:
	ldr r0, [r5, #0xc]
	cmp r0, #2
	beq _021E7858
	cmp r0, #3
	beq _021E7858
_021E7850:
	ldr r1, [r4, #0xc]
	movs r0, #1
	eors r0, r1
	str r0, [r4, #0xc]
_021E7858:
	ldr r1, [r4, #8]
	movs r0, #1
	tst r1, r0
	beq _021E7864
	lsls r0, r0, #0x10
	b _021E7866
_021E7864:
	movs r0, #0
_021E7866:
	str r0, [r4, #0x28]
	movs r0, #1
	ldr r1, [r5, #0x18]
	lsls r0, r0, #0x10
	blx FUN_0208D688
	str r0, [r4, #0x2c]
	ldr r5, _021E78BC ; =0x00000542
	ldr r1, [r4, #4]
	adds r2, r6, r5
	ldrb r0, [r2, r1]
	movs r3, #0
	adds r0, r0, #1
	strb r0, [r2, r1]
	ldr r0, [r4, #4]
	ldr r1, _021E78C0 ; =FUN_021E8BFC
	adds r0, r6, r0
	ldrb r0, [r0, r5]
	adds r2, r4, #0
	str r0, [r4, #0x38]
	ldr r0, [r6]
	bl FUN_0203A640
	ldr r1, _021E78C4 ; =FUN_021E8E78
	movs r2, #2
	bl FUN_021E039C
	ldr r0, [r4, #4]
	bl FUN_021E0D8C
	adds r1, r5, #0
	subs r1, #0x2e
	ldr r1, [r6, r1]
	subs r5, #0x2e
	orrs r0, r1
	str r0, [r6, r5]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E78B0: .word 0x00000671
_021E78B4: .word 0x00007FFF
_021E78B8: .word 0x021F41C8
_021E78BC: .word 0x00000542
_021E78C0: .word FUN_021E8BFC
_021E78C4: .word FUN_021E8E78
	thumb_func_end FUN_021E77DC

	thumb_func_start FUN_021E78C8
FUN_021E78C8: ; 0x021E78C8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _021E796C ; =0x000006AA
	adds r6, r1, #0
	str r0, [sp]
	movs r0, #0x15
	lsls r0, r0, #6
	ldrh r1, [r4, r0]
	ldr r0, _021E7970 ; =0x00007FFF
	ldr r3, _021E7974 ; =0x021F41C8
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x2c
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r1, [r6, #4]
	adds r0, r4, #0
	bl FUN_021E97D4
	subs r1, r7, #1
	cmp r0, r1
	beq _021E7968
	adds r2, r4, #0
	movs r1, #0x5c
	muls r1, r0, r1
	adds r2, #8
	ldr r0, [r2, r1]
	mov ip, r1
	cmp r0, #0
	beq _021E7968
	adds r3, r5, #0
	movs r7, #5
_021E7914:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r7, r7, #1
	bne _021E7914
	ldr r0, [r6]
	adds r1, r5, #0
	str r0, [r3]
	str r4, [r5]
	mov r0, ip
	ldr r0, [r2, r0]
	adds r1, #8
	bl FUN_0201AB38
	ldr r6, _021E7978 ; =0x00000542
	ldr r1, [r5, #4]
	adds r2, r4, r6
	ldrb r0, [r2, r1]
	movs r3, #0
	adds r0, r0, #1
	strb r0, [r2, r1]
	ldr r0, [r5, #4]
	ldr r1, _021E797C ; =FUN_021E8EB0
	adds r0, r4, r0
	ldrb r0, [r0, r6]
	adds r2, r5, #0
	str r0, [r5, #0x28]
	ldr r0, [r4]
	bl FUN_0203A640
	ldr r1, _021E7980 ; =FUN_021E8FDC
	movs r2, #2
	bl FUN_021E039C
	ldr r0, [r5, #4]
	bl FUN_021E0D8C
	adds r1, r6, #0
	subs r1, #0x2e
	ldr r1, [r4, r1]
	subs r6, #0x2e
	orrs r0, r1
	str r0, [r4, r6]
_021E7968:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E796C: .word 0x000006AA
_021E7970: .word 0x00007FFF
_021E7974: .word 0x021F41C8
_021E7978: .word 0x00000542
_021E797C: .word FUN_021E8EB0
_021E7980: .word FUN_021E8FDC
	thumb_func_end FUN_021E78C8

	thumb_func_start FUN_021E7984
FUN_021E7984: ; 0x021E7984
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [sp, #0x20]
	adds r7, r3, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E7A66
	adds r6, r5, #0
	movs r1, #0x5c
	muls r1, r0, r1
	adds r6, #8
	ldr r0, [r6, r1]
	str r1, [sp, #0x24]
	cmp r0, #0
	beq _021E7A66
	bl FUN_0201AF70
	cmp r0, #0
	beq _021E79CE
	ldr r0, [sp, #0x24]
	ldr r0, [r6, r0]
	bl FUN_0201AF70
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E79E4
_021E79CE:
	ldr r0, [sp, #0x24]
	ldr r0, [r6, r0]
	bl FUN_0201AF70
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E79E4:
	blx FUN_0208DA78
	str r0, [sp, #0x34]
	movs r0, #0
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
	cmp r7, #0
	ble _021E7A06
	lsls r0, r7, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E7A14
_021E7A06:
	lsls r0, r7, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E7A14:
	blx FUN_0208DA78
	movs r1, #0
	ldr r6, _021E7A6C ; =0x000005A4
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	adds r0, r5, r6
	ldrb r2, [r0, r4]
	add r3, sp, #0x34
	adds r2, r2, #1
	strb r2, [r0, r4]
	add r2, sp, #0x28
	str r2, [sp]
	ldr r2, [sp, #0x58]
	str r2, [sp, #4]
	ldr r2, [sp, #0x5c]
	str r2, [sp, #8]
	ldr r2, [sp, #0x60]
	str r2, [sp, #0xc]
	ldr r2, _021E7A70 ; =FUN_021E9014
	str r2, [sp, #0x10]
	ldr r2, _021E7A74 ; =FUN_021E90AC
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	ldrb r0, [r0, r4]
	ldr r2, [sp, #0x20]
	adds r1, r4, #0
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_021E852C
	adds r0, r4, #0
	bl FUN_021E0D8C
	adds r1, r6, #0
	subs r1, #0x74
	ldr r1, [r5, r1]
	subs r6, #0x74
	orrs r0, r1
	str r0, [r5, r6]
_021E7A66:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E7A6C: .word 0x000005A4
_021E7A70: .word FUN_021E9014
_021E7A74: .word FUN_021E90AC
	thumb_func_end FUN_021E7984

	thumb_func_start FUN_021E7A78
FUN_021E7A78: ; 0x021E7A78
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r6, #0
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E7A9E
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E97D4
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r5, r1
	ldr r0, [r0, #8]
	bl FUN_0201AF14
	adds r6, r0, #0
_021E7A9E:
	adds r0, r4, #0
	bl FUN_021E0D8C
	ldr r7, _021E7B30 ; =0x00000514
	ldr r1, [r5, r7]
	tst r0, r1
	bne _021E7B28
	adds r0, r4, #0
	bl FUN_021E0D8C
	adds r1, r7, #4
	ldr r1, [r5, r1]
	tst r0, r1
	bne _021E7B28
	adds r0, r4, #0
	bl FUN_021E0D8C
	adds r1, r7, #0
	adds r1, #0x10
	ldr r1, [r5, r1]
	tst r0, r1
	bne _021E7B28
	adds r0, r4, #0
	bl FUN_021E0D8C
	adds r1, r7, #0
	adds r1, #0xc
	ldr r1, [r5, r1]
	tst r0, r1
	bne _021E7B28
	adds r0, r4, #0
	bl FUN_021E0D8C
	adds r1, r7, #0
	adds r1, #8
	ldr r1, [r5, r1]
	tst r0, r1
	bne _021E7B28
	adds r0, r4, #0
	bl FUN_021E0D8C
	adds r1, r7, #0
	adds r1, #0x14
	ldr r1, [r5, r1]
	tst r0, r1
	bne _021E7B28
	adds r0, r4, #0
	bl FUN_021E0D8C
	adds r1, r7, #0
	adds r1, #0x18
	ldr r1, [r5, r1]
	tst r0, r1
	bne _021E7B28
	adds r0, r4, #0
	bl FUN_021E0D8C
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r1, [r5, r1]
	tst r0, r1
	bne _021E7B28
	subs r0, r7, #4
	ldr r0, [r5, r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	bne _021E7B28
	cmp r6, #0
	beq _021E7B2C
_021E7B28:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E7B2C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7B30: .word 0x00000514
	thumb_func_end FUN_021E7A78

	thumb_func_start FUN_021E7B34
FUN_021E7B34: ; 0x021E7B34
	push {r3, r4, r5, lr}
	movs r4, #0
	adds r5, r0, #0
	cmp r4, #8
	bge _021E7B60
_021E7B3E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E7B5A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E7A78
	cmp r0, #0
	beq _021E7B5A
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E7B5A:
	adds r4, r4, #1
	cmp r4, #8
	blt _021E7B3E
_021E7B60:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E7B34

	thumb_func_start FUN_021E7B64
FUN_021E7B64: ; 0x021E7B64
	push {r3, lr}
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E7B76
	movs r0, #1
	pop {r3, pc}
_021E7B76:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E7B64

	thumb_func_start FUN_021E7B7C
FUN_021E7B7C: ; 0x021E7B7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r2, #0
	str r3, [sp, #4]
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E7BBC
	movs r7, #0x5c
	adds r4, r0, #0
	muls r4, r7, r4
	adds r0, r5, r4
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E7BBC
	ldr r1, [sp, #0x24]
	movs r3, #0
	str r1, [sp]
	adds r1, r6, #0
	add r6, sp, #0x20
	ldrsb r3, [r6, r3]
	ldr r2, [sp, #4]
	bl FUN_0201AE58
	adds r5, #0x54
	ldr r0, [r5, r4]
	adds r7, #0xa4
	orrs r0, r7
	str r0, [r5, r4]
_021E7BBC:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7B7C

	thumb_func_start FUN_021E7BC0
FUN_021E7BC0: ; 0x021E7BC0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E7BEA
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r5, r1
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021E7BEA
	ldr r0, [r5, #4]
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_0201AFDC
_021E7BEA:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E7BC0

	thumb_func_start FUN_021E7BEC
FUN_021E7BEC: ; 0x021E7BEC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E7C0E
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r4, r1
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021E7C0E
	ldr r0, [r4, #4]
	bl FUN_0201B154
_021E7C0E:
	pop {r4, pc}
	thumb_func_end FUN_021E7BEC

	thumb_func_start FUN_021E7C10
FUN_021E7C10: ; 0x021E7C10
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E7CEA
	movs r1, #0x5c
	adds r4, r0, #0
	muls r4, r1, r4
	adds r0, r5, r4
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E7CEA
	adds r7, r5, #0
	adds r7, #0x34
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	str r0, [r7, r4]
	adds r0, r5, #0
	str r0, [sp]
	adds r0, #0x38
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	ldr r0, [sp]
	movs r2, #0x26
	str r1, [r0, r4]
	ldr r0, [r7, r4]
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0201EF48
	adds r1, r5, r4
	adds r1, #0x40
	strh r0, [r1]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r5, r4
	str r0, [r1, #0x3c]
	adds r0, r6, #0
	movs r1, #0x98
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r5, r4
	str r0, [r1, #0x44]
	adds r0, r6, #0
	bl FUN_0201CDD8
	cmp r0, #1
	bne _021E7CA0
	adds r2, r5, #0
	adds r2, #0x48
	ldr r1, [r2, r4]
	movs r0, #2
	orrs r0, r1
	str r0, [r2, r4]
_021E7CA0:
	adds r0, r6, #0
	movs r1, #0xb2
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #1
	bne _021E7CBA
	adds r2, r5, #0
	adds r2, #0x48
	ldr r1, [r2, r4]
	movs r0, #8
	orrs r0, r1
	str r0, [r2, r4]
_021E7CBA:
	adds r0, r6, #0
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02033768
	adds r1, r5, r4
	adds r1, #0x42
	strh r0, [r1]
	adds r5, #0x54
	movs r0, #2
	ldr r1, [r5, r4]
	lsls r0, r0, #8
	orrs r0, r1
	str r0, [r5, r4]
_021E7CEA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7C10

	thumb_func_start FUN_021E7CEC
FUN_021E7CEC: ; 0x021E7CEC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E7D00
	movs r0, #0
	pop {r4, pc}
_021E7D00:
	movs r1, #0x5c
	muls r1, r0, r1
	adds r1, r4, r1
	ldr r0, [r1, #8]
	cmp r0, #0
	bne _021E7D10
	movs r0, #0
	pop {r4, pc}
_021E7D10:
	adds r1, #0x40
	ldrh r0, [r1]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E7CEC

	thumb_func_start FUN_021E7D18
FUN_021E7D18: ; 0x021E7D18
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #0xff
	bne _021E7D24
	movs r0, #0
	pop {r4, pc}
_021E7D24:
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E7D34
	movs r0, #0
	pop {r4, pc}
_021E7D34:
	movs r1, #0x5c
	muls r1, r0, r1
	adds r1, r4, r1
	ldr r0, [r1, #8]
	cmp r0, #0
	bne _021E7D44
	movs r0, #0
	pop {r4, pc}
_021E7D44:
	ldr r0, [r1, #0x48]
	pop {r4, pc}
	thumb_func_end FUN_021E7D18

	thumb_func_start FUN_021E7D48
FUN_021E7D48: ; 0x021E7D48
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E7D5C
	movs r0, #0
	pop {r4, pc}
_021E7D5C:
	movs r1, #0x5c
	muls r1, r0, r1
	adds r1, r4, r1
	ldr r0, [r1, #8]
	cmp r0, #0
	bne _021E7D6C
	movs r0, #0
	pop {r4, pc}
_021E7D6C:
	ldr r0, [r1, #0x34]
	ldr r1, [r1, #0x38]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0x10
	bl FUN_0201EF48
	cmp r0, #0
	beq _021E7D86
	movs r0, #1
	pop {r4, pc}
_021E7D86:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E7D48

	thumb_func_start FUN_021E7D8C
FUN_021E7D8C: ; 0x021E7D8C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E7DA0
	movs r0, #0
	pop {r4, pc}
_021E7DA0:
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r4, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021E7DB0
	movs r0, #0
	pop {r4, pc}
_021E7DB0:
	bl FUN_0201AE2C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E7D8C

	thumb_func_start FUN_021E7DB8
FUN_021E7DB8: ; 0x021E7DB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	adds r7, r1, #0
	str r2, [sp]
	adds r6, r3, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	str r0, [sp, #4]
	cmp r0, r1
	beq _021E7EB2
	adds r4, r0, #0
	movs r1, #0x5c
	adds r0, r5, #0
	str r0, [sp, #8]
	adds r0, #8
	muls r4, r1, r4
	str r0, [sp, #8]
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021E7EB2
	ldr r0, [sp]
	cmp r0, #0
	bne _021E7E32
	adds r1, r5, r4
	ldr r0, [r5, #4]
	ldr r1, [r1, #0x3c]
	bl FUN_0201C1B4
	adds r7, r5, #0
	adds r7, #8
	adds r2, r5, #0
	adds r2, #0xc
	ldr r0, [r5, #4]
	ldr r1, [r7, r4]
	adds r2, r2, r4
	bl FUN_02019C04
	ldr r0, [r7, r4]
	ldr r1, [sp, #4]
	ldr r2, _021E7EB8 ; =FUN_021E94F8
	movs r3, #1
	bl FUN_0201AE34
	cmp r6, #0
	beq _021E7E24
	adds r2, r5, #0
	adds r2, #0x48
	ldr r1, [r2, r4]
	movs r0, #1
	bics r1, r0
	str r1, [r2, r4]
_021E7E24:
	adds r5, #0x48
	ldr r1, [r5, r4]
	movs r0, #4
	bics r1, r0
	add sp, #0x30
	str r1, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021E7E32:
	bl FUN_02033794
	str r0, [sp, #0xc]
	movs r0, #1
	ands r0, r7
	beq _021E7E42
	ldr r1, _021E7EBC ; =0x00003AAC
	b _021E7E44
_021E7E42:
	ldr r1, _021E7EC0 ; =0x00003AB2
_021E7E44:
	str r1, [sp, #0x10]
	ldr r1, _021E7EC4 ; =0x00003AB8
	cmp r0, #0
	str r1, [sp, #0x14]
	beq _021E7E52
	subs r1, #0xb
	b _021E7E54
_021E7E52:
	subs r1, r1, #5
_021E7E54:
	str r1, [sp, #0x18]
	ldr r1, _021E7EC8 ; =0x00003AAE
	cmp r0, #0
	bne _021E7E5E
	ldr r1, _021E7ECC ; =0x00003AB4
_021E7E5E:
	str r1, [sp, #0x1c]
	ldr r1, _021E7ED0 ; =0x00003AAF
	cmp r0, #0
	bne _021E7E68
	ldr r1, _021E7ED4 ; =0x00003AB5
_021E7E68:
	str r1, [sp, #0x20]
	ldr r1, _021E7ED8 ; =0x00003AB0
	cmp r0, #0
	bne _021E7E72
	ldr r1, _021E7EDC ; =0x00003AB6
_021E7E72:
	str r1, [sp, #0x24]
	cmp r0, #0
	beq _021E7E7C
	ldr r0, _021E7EE0 ; =0x00003AB1
	b _021E7E7E
_021E7E7C:
	ldr r0, _021E7EE4 ; =0x00003AB7
_021E7E7E:
	str r0, [sp, #0x28]
	movs r0, #0
	str r0, [sp, #0x2c]
	ldr r1, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [r1, r4]
	add r2, sp, #0xc
	bl FUN_02019C04
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021E7BEC
	cmp r6, #0
	beq _021E7EA8
	adds r2, r5, #0
	adds r2, #0x48
	ldr r1, [r2, r4]
	movs r0, #1
	orrs r0, r1
	str r0, [r2, r4]
_021E7EA8:
	adds r5, #0x48
	ldr r1, [r5, r4]
	movs r0, #4
	orrs r0, r1
	str r0, [r5, r4]
_021E7EB2:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E7EB8: .word FUN_021E94F8
_021E7EBC: .word 0x00003AAC
_021E7EC0: .word 0x00003AB2
_021E7EC4: .word 0x00003AB8
_021E7EC8: .word 0x00003AAE
_021E7ECC: .word 0x00003AB4
_021E7ED0: .word 0x00003AAF
_021E7ED4: .word 0x00003AB5
_021E7ED8: .word 0x00003AB0
_021E7EDC: .word 0x00003AB6
_021E7EE0: .word 0x00003AB1
_021E7EE4: .word 0x00003AB7
	thumb_func_end FUN_021E7DB8

	thumb_func_start FUN_021E7EE8
FUN_021E7EE8: ; 0x021E7EE8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r2, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E7F1E
	adds r6, r5, #0
	movs r1, #0x5c
	adds r4, r0, #0
	muls r4, r1, r4
	adds r6, #8
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021E7F1E
	adds r1, r5, r4
	ldr r0, [r5, #4]
	ldr r1, [r1, #0x3c]
	bl FUN_0201C1B4
	ldr r0, [r5, #4]
	ldr r1, [r6, r4]
	adds r2, r7, #0
	bl FUN_0201AF80
_021E7F1E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7EE8

	thumb_func_start FUN_021E7F20
FUN_021E7F20: ; 0x021E7F20
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r2, #0
	str r1, [sp]
	bl FUN_021E97D4
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021E97D4
	adds r7, r4, #0
	movs r2, #0x5c
	adds r1, r5, #0
	muls r1, r2, r1
	adds r3, r0, #0
	muls r3, r2, r3
	adds r6, r4, r1
	ldr r0, [r6, #0xc]
	adds r7, #0xc
	str r0, [r7, r3]
	ldr r0, [r6, #0x14]
	adds r5, r4, r3
	str r0, [r5, #0x14]
	ldr r0, [sp]
	movs r2, #1
	tst r0, r2
	ldr r0, [r6, #0x10]
	beq _021E7F7C
	adds r0, #9
	str r0, [r5, #0x10]
	ldr r0, [r6, #0x18]
	adds r0, #9
	str r0, [r5, #0x18]
	ldr r0, [r6, #0x1c]
	adds r0, #9
	str r0, [r5, #0x1c]
	ldr r0, [r6, #0x20]
	adds r0, #9
	str r0, [r5, #0x20]
	ldr r0, [r6, #0x24]
	adds r0, #9
	str r0, [r5, #0x24]
	ldr r0, [r6, #0x28]
	adds r0, #9
	b _021E7F9C
_021E7F7C:
	subs r0, #9
	str r0, [r5, #0x10]
	ldr r0, [r6, #0x18]
	subs r0, #9
	str r0, [r5, #0x18]
	ldr r0, [r6, #0x1c]
	subs r0, #9
	str r0, [r5, #0x1c]
	ldr r0, [r6, #0x20]
	subs r0, #9
	str r0, [r5, #0x20]
	ldr r0, [r6, #0x24]
	subs r0, #9
	str r0, [r5, #0x24]
	ldr r0, [r6, #0x28]
	subs r0, #9
_021E7F9C:
	adds r2, r4, r3
	str r0, [r5, #0x28]
	adds r6, r4, r1
	adds r5, r2, #0
	adds r6, #0x34
	adds r5, #0x34
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldr r1, [r2, #8]
	ldr r0, [r4, #4]
	adds r2, r7, r3
	bl FUN_02019C04
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7F20

	thumb_func_start FUN_021E7FBC
FUN_021E7FBC: ; 0x021E7FBC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_021E97D4
	adds r7, r5, #0
	movs r1, #0x5c
	adds r4, r0, #0
	muls r4, r1, r4
	adds r7, #0xc
	adds r3, r7, r4
	movs r2, #4
_021E7FD4:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E7FD4
	ldr r0, [r6]
	adds r1, r5, r4
	str r0, [r3]
	ldr r0, [r5, #4]
	ldr r1, [r1, #0x3c]
	bl FUN_0201C1B4
	adds r1, r5, r4
	ldr r0, [r5, #4]
	ldr r1, [r1, #8]
	adds r2, r7, r4
	bl FUN_02019C04
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7FBC

	thumb_func_start FUN_021E7FF8
FUN_021E7FF8: ; 0x021E7FF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E8016
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E8016:
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r5, r1
	ldr r0, [r0, #8]
	str r1, [sp, #0x18]
	cmp r0, #0
	bne _021E802A
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E802A:
	cmp r4, #7
	bhi _021E808A
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E803A: ; jump table
	.short _021E804A - _021E803A - 2 ; case 0
	.short _021E804A - _021E803A - 2 ; case 1
	.short _021E8050 - _021E803A - 2 ; case 2
	.short _021E8050 - _021E803A - 2 ; case 3
	.short _021E8050 - _021E803A - 2 ; case 4
	.short _021E8050 - _021E803A - 2 ; case 5
	.short _021E8074 - _021E803A - 2 ; case 6
	.short _021E8074 - _021E803A - 2 ; case 7
_021E804A:
	ldr r0, _021E8110 ; =0x021F322C
	lsls r1, r4, #2
_021E804E:
	b _021E8088
_021E8050:
	movs r0, #0x51
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	lsls r1, r0, #0x1e
	lsrs r1, r1, #0x1f
	beq _021E8064
_021E805C:
	subs r0, r4, #2
	lsls r1, r0, #2
	ldr r0, _021E8114 ; =0x021F325C
	b _021E8088
_021E8064:
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021E806C
	b _021E8082
_021E806C:
	subs r0, r4, #2
	lsls r1, r0, #2
	ldr r0, _021E8118 ; =0x021F324C
	b _021E804E
_021E8074:
	movs r0, #0x51
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021E8082
	b _021E805C
_021E8082:
	subs r0, r4, #2
	lsls r1, r0, #2
	ldr r0, _021E811C ; =0x021F32D4
_021E8088:
	ldr r7, [r0, r1]
_021E808A:
	bl FUN_021E016C
	add r1, sp, #0x20
	movs r6, #0
	str r1, [sp, #0x1c]
	cmp r0, #0
	beq _021E80A6
	ldr r2, [sp, #0x1c]
	adds r1, r4, #0
	bl FUN_0219D268
	cmp r0, #0
	bne _021E80A8
	b _021E80A6
_021E80A6:
	str r6, [sp, #0x1c]
_021E80A8:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _021E80B4
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021E80B6
_021E80B4:
	movs r6, #1
_021E80B6:
	movs r1, #2
	ldr r0, [sp, #0x10]
	lsls r1, r1, #0x1e
	cmp r0, r1
	bne _021E80D4
	ldr r0, [sp, #0x18]
	adds r0, r5, r0
	adds r0, #0x42
	ldrh r0, [r0]
	cmp r0, #1
	bne _021E80D0
	ldr r0, _021E8120 ; =0xFFFFF600
	b _021E80D2
_021E80D0:
	movs r0, #0
_021E80D2:
	str r0, [sp, #0x10]
_021E80D4:
	ldr r0, [sp, #0x38]
	lsls r2, r7, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x3c]
	lsrs r2, r2, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0x40]
	adds r3, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	adds r1, r5, r0
	ldr r0, [r1, #0x34]
	ldr r1, [r1, #0x38]
	bl FUN_020069F4
	ldr r1, [sp, #0x14]
	adds r4, r0, #0
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	bl FUN_02006AFC
	ldr r1, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02006B5C
	adds r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E8110: .word 0x021F322C
_021E8114: .word 0x021F325C
_021E8118: .word 0x021F324C
_021E811C: .word 0x021F32D4
_021E8120: .word 0xFFFFF600
	thumb_func_end FUN_021E7FF8

	thumb_func_start FUN_021E8124
FUN_021E8124: ; 0x021E8124
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021E8190 ; =0x0000094A
	movs r4, #0x15
	str r0, [sp]
	lsls r4, r4, #6
	adds r6, r1, #0
	ldrh r1, [r5, r4]
	ldr r0, _021E8194 ; =0x00007FFF
	str r3, [sp, #4]
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	adds r7, r2, #0
	ldr r3, _021E8198 ; =0x021F41C8
	lsrs r0, r0, #0x10
	movs r1, #0x24
	movs r2, #0
	bl FUN_0203A228
	adds r2, r0, #0
	str r5, [r2]
	movs r1, #2
	ldr r0, [r2, #4]
	lsls r1, r1, #0x1e
	ands r0, r1
	subs r1, r1, #1
	ands r0, r1
	ldr r1, [sp, #4]
	movs r3, #0
	lsls r1, r1, #0x1f
	orrs r0, r1
	str r0, [r2, #4]
	adds r0, r4, #0
	str r6, [r2, #8]
	str r7, [r2, #0xc]
	subs r0, #0x30
	ldr r1, [r5, r0]
	movs r0, #4
	orrs r0, r1
	subs r4, #0x30
	str r0, [r5, r4]
	ldr r0, [r5]
	ldr r1, _021E819C ; =FUN_021E91E8
	bl FUN_0203A640
	ldr r1, _021E81A0 ; =FUN_021E94E0
	movs r2, #2
	bl FUN_021E039C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E8190: .word 0x0000094A
_021E8194: .word 0x00007FFF
_021E8198: .word 0x021F41C8
_021E819C: .word FUN_021E91E8
_021E81A0: .word FUN_021E94E0
	thumb_func_end FUN_021E8124

	thumb_func_start FUN_021E81A4
FUN_021E81A4: ; 0x021E81A4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E81B8
	movs r0, #0
	pop {r4, pc}
_021E81B8:
	movs r1, #0x5c
	muls r1, r0, r1
	adds r1, r4, r1
	ldr r0, [r1, #8]
	cmp r0, #0
	bne _021E81C8
	movs r0, #0
	pop {r4, pc}
_021E81C8:
	ldr r0, [r1, #0x44]
	pop {r4, pc}
	thumb_func_end FUN_021E81A4

	thumb_func_start FUN_021E81CC
FUN_021E81CC: ; 0x021E81CC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r6, #1
	adds r0, r3, #0
	adds r4, r1, #0
	tst r0, r6
	beq _021E81DC
	movs r6, #0
_021E81DC:
	adds r1, r2, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_0201C008
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0201C1B4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E81CC

	thumb_func_start FUN_021E81FC
FUN_021E81FC: ; 0x021E81FC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r2, #0
	bl FUN_021E97D4
	subs r1, r4, #1
	cmp r0, r1
	bne _021E8212
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E8212:
	adds r5, r0, #0
	movs r1, #0x5c
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #8
	muls r5, r1, r5
	str r0, [sp]
	ldr r0, [r0, r5]
	cmp r0, #0
	bne _021E822A
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E822A:
	bl FUN_0201AFD4
	cmp r7, r0
	bge _021E8242
	ldr r0, [sp]
	adds r1, r7, #0
	ldr r0, [r0, r5]
	bl FUN_0201AF30
	movs r4, #1
	adds r0, r6, r5
	str r4, [r0, #0x4c]
_021E8242:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E81FC

	thumb_func_start FUN_021E8248
FUN_021E8248: ; 0x021E8248
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E97D4
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _021E826E
	movs r0, #0x5c
	muls r0, r1, r0
	adds r0, r4, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E826E
	ldr r2, _021E8270 ; =FUN_021E9674
	movs r3, #1
	bl FUN_0201AE34
_021E826E:
	pop {r4, pc}
	.align 2, 0
_021E8270: .word FUN_021E9674
	thumb_func_end FUN_021E8248

	thumb_func_start FUN_021E8274
FUN_021E8274: ; 0x021E8274
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E8288
	movs r0, #0
	pop {r4, pc}
_021E8288:
	movs r1, #0x5c
	muls r1, r0, r1
	adds r1, r4, r1
	ldr r0, [r1, #8]
	cmp r0, #0
	bne _021E8298
	movs r0, #0
	pop {r4, pc}
_021E8298:
	ldr r0, [r1, #0x4c]
	pop {r4, pc}
	thumb_func_end FUN_021E8274

	thumb_func_start FUN_021E829C
FUN_021E829C: ; 0x021E829C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E8338
	adds r6, r5, #0
	movs r1, #0x5c
	adds r4, r0, #0
	muls r4, r1, r4
	adds r6, #8
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021E8338
	adds r0, r5, #0
	add r1, sp, #0x18
	adds r2, r7, #0
	bl FUN_021E9688
	adds r7, r5, #0
	adds r7, #8
	ldr r0, [r7, r4]
	add r1, sp, #0xc
	bl FUN_0201AB38
	ldr r0, [r7, r4]
	add r1, sp, #0
	bl FUN_0201AB68
	adds r5, #0x54
	ldr r1, [r5, r4]
	movs r0, #0x40
	bics r1, r0
	str r1, [r5, r4]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bne _021E8312
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	bne _021E8312
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bne _021E8312
	ldr r0, [sp]
	cmp r0, #0
	bne _021E8312
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021E8312
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021E8338
_021E8312:
	ldr r1, [r5, r4]
	movs r0, #0x40
	orrs r0, r1
	str r0, [r5, r4]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r6, r4]
	add r1, sp, #0x18
	bl FUN_0201AB50
	ldr r0, [r6, r4]
	add r1, sp, #0
	bl FUN_0201AB80
	ldr r0, [r6, r4]
	bl FUN_0201ADA8
_021E8338:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E829C

	thumb_func_start FUN_021E833C
FUN_021E833C: ; 0x021E833C
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [sp]
	bl FUN_021E97D4
	subs r1, r6, #1
	cmp r0, r1
	beq _021E83A0
	movs r1, #0x5c
	adds r7, r0, #0
	adds r5, #8
	muls r7, r1, r7
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021E83A0
	ldr r0, [sp]
	cmp r0, #1
	bne _021E8398
	bl FUN_021E0128
	cmp r0, #3
	bhi _021E8398
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E8378: ; jump table
	.short _021E8398 - _021E8378 - 2 ; case 0
	.short _021E8380 - _021E8378 - 2 ; case 1
	.short _021E838A - _021E8378 - 2 ; case 2
	.short _021E8398 - _021E8378 - 2 ; case 3
_021E8380:
	cmp r4, #3
	beq _021E8388
	cmp r4, #4
	bne _021E8398
_021E8388:
	b _021E8396
_021E838A:
	cmp r4, #2
	beq _021E8396
	cmp r4, #5
	beq _021E8396
	cmp r4, #6
	bne _021E8398
_021E8396:
	movs r6, #1
_021E8398:
	ldr r0, [r5, r7]
	adds r1, r6, #0
	bl FUN_0201B29C
_021E83A0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E833C

	thumb_func_start FUN_021E83A4
FUN_021E83A4: ; 0x021E83A4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E83B8
	movs r0, #0
	pop {r4, pc}
_021E83B8:
	movs r1, #0x5c
	muls r1, r0, r1
	adds r0, r4, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021E83C8
	movs r0, #0
	pop {r4, pc}
_021E83C8:
	adds r4, #0x54
	ldr r0, [r4, r1]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x1f
	beq _021E83D6
	movs r0, #1
	b _021E83D8
_021E83D6:
	movs r0, #0
_021E83D8:
	ldr r3, [r4, r1]
	ldr r2, _021E83E4 ; =0xFFFFFDFF
	ands r2, r3
	str r2, [r4, r1]
	pop {r4, pc}
	nop
_021E83E4: .word 0xFFFFFDFF
	thumb_func_end FUN_021E83A4

	thumb_func_start FUN_021E83E8
FUN_021E83E8: ; 0x021E83E8
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	cmp r4, #8
	bge _021E842E
	adds r6, r5, #0
	adds r6, #0x54
_021E83F6:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E8428
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E97D4
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E70E8
	lsls r0, r0, #0x1f
	movs r1, #0x5c
	adds r2, r7, #0
	muls r2, r1, r2
	ldr r3, [r6, r2]
	ldr r1, _021E8430 ; =0xFFFFFBFF
	lsrs r0, r0, #0x15
	ands r1, r3
	orrs r0, r1
	str r0, [r6, r2]
_021E8428:
	adds r4, r4, #1
	cmp r4, #8
	blt _021E83F6
_021E842E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E8430: .word 0xFFFFFBFF
	thumb_func_end FUN_021E83E8

	thumb_func_start FUN_021E8434
FUN_021E8434: ; 0x021E8434
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0
	adds r6, r0, #0
	cmp r5, #8
	bge _021E847C
	adds r4, r6, #0
	movs r0, #0x20
	adds r4, #0x54
	str r0, [sp]
_021E8446:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E8476
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021E97D4
	adds r7, r0, #0
	movs r1, #0x5c
	muls r7, r1, r7
	ldr r2, [r4, r7]
	adds r0, r6, #0
	lsls r2, r2, #0x15
	adds r1, r5, #0
	lsrs r2, r2, #0x1f
	bl FUN_021E7114
	ldr r1, [r4, r7]
	ldr r0, [sp]
	bics r1, r0
	str r1, [r4, r7]
_021E8476:
	adds r5, r5, #1
	cmp r5, #8
	blt _021E8446
_021E847C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E8434

	thumb_func_start FUN_021E8480
FUN_021E8480: ; 0x021E8480
	movs r3, #1
	tst r2, r3
	beq _021E8488
	movs r3, #0
_021E8488:
	adds r2, r3, #0
	ldr r3, _021E8490 ; =FUN_0201C11C
	bx r3
	nop
_021E8490: .word FUN_0201C11C
	thumb_func_end FUN_021E8480

	thumb_func_start FUN_021E8494
FUN_021E8494: ; 0x021E8494
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E851E
	movs r1, #0x5c
	adds r4, r0, #0
	muls r4, r1, r4
	adds r2, r5, r4
	ldr r0, [r2, #8]
	cmp r0, #0
	beq _021E851E
	ldr r2, [r2, #0x54]
	adds r0, r5, #0
	lsls r2, r2, #0x1d
	adds r1, r6, #0
	lsrs r2, r2, #0x1f
	bl FUN_021E9714
	movs r7, #1
	adds r1, r6, #0
	tst r1, r7
	beq _021E84D2
	asrs r1, r0, #0x1f
	ldr r2, _021E8524 ; =0x0000053C
	b _021E84D6
_021E84D2:
	ldr r2, _021E8528 ; =0x00000538
	asrs r1, r0, #0x1f
_021E84D6:
	ldr r2, [r5, r2]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #0
	lsls r3, r7, #0xb
	adds r3, r0, r3
	adcs r1, r2
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r0
	movs r0, #1
	adds r7, r5, #0
	lsls r0, r0, #0xc
	str r1, [sp]
	str r1, [sp, #4]
	adds r7, #8
	str r0, [sp, #8]
	ldr r0, [r7, r4]
	add r1, sp, #0
	bl FUN_0201ABB4
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021E9714
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	ldr r0, [r7, r4]
	add r1, sp, #0
	bl FUN_0201AC38
_021E851E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E8524: .word 0x0000053C
_021E8528: .word 0x00000538
	thumb_func_end FUN_021E8494

	thumb_func_start FUN_021E852C
FUN_021E852C: ; 0x021E852C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #4]
	ldr r0, _021E86D8 ; =0x00000AA6
	str r1, [sp, #8]
	str r0, [sp]
	movs r1, #0x15
	ldr r0, [sp, #4]
	lsls r1, r1, #6
	ldrh r1, [r0, r1]
	ldr r0, _021E86DC ; =0x00007FFF
	adds r7, r3, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	str r2, [sp, #0xc]
	ldr r3, _021E86E0 ; =0x021F41C8
	lsrs r0, r0, #0x10
	movs r1, #0x54
	movs r2, #0
	ldr r6, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #4]
	str r0, [r4]
	ldr r0, [sp, #8]
	str r0, [r4, #4]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x14]
	str r5, [r4, #0x3c]
	str r5, [r4, #0x40]
	movs r0, #0
	str r0, [r4, #0x44]
	ldr r0, [sp, #0x30]
	str r0, [r4, #0x48]
	ldr r0, [sp, #0x34]
	lsls r0, r0, #1
	str r0, [r4, #0x4c]
	ldr r0, [r7]
	str r0, [r4, #0x18]
	ldr r0, [r7, #4]
	str r0, [r4, #0x1c]
	ldr r0, [r7, #8]
	str r0, [r4, #0x20]
	ldr r0, [r6]
	str r0, [r4, #0x24]
	ldr r0, [r6, #4]
	str r0, [r4, #0x28]
	ldr r0, [r6, #8]
	str r0, [r4, #0x2c]
	ldr r0, [r7]
	str r0, [r4, #8]
	ldr r0, [r7, #4]
	str r0, [r4, #0xc]
	ldr r0, [r7, #8]
	str r0, [r4, #0x10]
	add r0, sp, #0x28
	ldrb r0, [r0, #0x1c]
	str r0, [r4, #0x50]
	ldr r0, [sp, #0xc]
	cmp r0, #4
	bls _021E85B0
	b _021E86BE
_021E85B0:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E85BC: ; jump table
	.short _021E86BE - _021E85BC - 2 ; case 0
	.short _021E85C6 - _021E85BC - 2 ; case 1
	.short _021E8606 - _021E85BC - 2 ; case 2
	.short _021E8600 - _021E85BC - 2 ; case 3
	.short _021E85C6 - _021E85BC - 2 ; case 4
_021E85C6:
	cmp r5, #0
	ble _021E85DC
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E85EA
_021E85DC:
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E85EA:
	blx FUN_0208DA78
	adds r3, r0, #0
	adds r0, r4, #0
	adds r2, r4, #0
	adds r0, #0x18
	adds r1, r6, #0
	adds r2, #0x30
	bl FUN_021E0BBC
	b _021E86BE
_021E8600:
	ldr r0, [r4, #0x4c]
	lsls r0, r0, #1
	str r0, [r4, #0x4c]
_021E8606:
	cmp r5, #0
	ble _021E861E
	lsls r7, r5, #0xc
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E862E
_021E861E:
	lsls r7, r5, #0xc
	adds r0, r7, #0
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E862E:
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [r6]
	bl FUN_02073E1C
	str r0, [r4, #0x30]
	cmp r5, #0
	ble _021E8652
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E8660
_021E8652:
	adds r0, r7, #0
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E8660:
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [r6, #4]
	bl FUN_02073E1C
	str r0, [r4, #0x34]
	cmp r5, #0
	ble _021E8684
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E8692
_021E8684:
	adds r0, r7, #0
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E8692:
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [r6, #8]
	bl FUN_02073E1C
	str r0, [r4, #0x38]
	ldr r0, [sp, #8]
	movs r1, #1
	tst r0, r1
	beq _021E86BE
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _021E86BE
	ldr r2, [r4, #0x30]
	subs r0, r1, #2
	muls r0, r2, r0
	str r0, [r4, #0x30]
	ldr r2, [r4, #0x38]
	subs r0, r1, #2
	muls r0, r2, r0
	str r0, [r4, #0x38]
_021E86BE:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x38]
	ldr r0, [r0]
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	ldr r1, [sp, #0x3c]
	movs r2, #2
	bl FUN_021E039C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E86D8: .word 0x00000AA6
_021E86DC: .word 0x00007FFF
_021E86E0: .word 0x021F41C8
	thumb_func_end FUN_021E852C

	thumb_func_start FUN_021E86E4
FUN_021E86E4: ; 0x021E86E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	ldr r6, [r4]
	ldr r1, [r4, #4]
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E8708
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E8708:
	adds r7, r0, #0
	movs r1, #0x5c
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #8
	muls r7, r1, r7
	str r0, [sp]
	ldr r0, [r0, r7]
	cmp r0, #0
	bne _021E8726
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E8726:
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x50]
	adds r3, r6, r2
	ldr r2, _021E876C ; =0x00000542
	ldrb r2, [r3, r2]
	cmp r1, r2
	beq _021E873E
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E873E:
	add r6, sp, #4
	adds r1, r6, #0
	bl FUN_0201AB38
	adds r4, #0x14
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021E0C90
	adds r4, r0, #0
	ldr r0, [sp]
	adds r1, r6, #0
	ldr r0, [r0, r7]
	bl FUN_0201AB50
	cmp r4, #1
	bne _021E8766
	adds r0, r5, #0
	bl FUN_021E03EC
_021E8766:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E876C: .word 0x00000542
	thumb_func_end FUN_021E86E4

	thumb_func_start FUN_021E8770
FUN_021E8770: ; 0x021E8770
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5]
	ldr r4, _021E87A4 ; =0x00000542
	adds r1, r1, r0
	ldrb r1, [r1, r4]
	ldr r2, [r5, #0x50]
	cmp r2, r1
	bne _021E87A0
	bl FUN_021E0D8C
	adds r1, r4, #0
	ldr r3, [r5]
	subs r1, #0x2e
	ldr r2, [r3, r1]
	movs r1, #0
	mvns r1, r1
	eors r0, r1
	ands r0, r2
	subs r4, #0x2e
	str r0, [r3, r4]
_021E87A0:
	pop {r3, r4, r5, pc}
	nop
_021E87A4: .word 0x00000542
	thumb_func_end FUN_021E8770

	thumb_func_start FUN_021E87A8
FUN_021E87A8: ; 0x021E87A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	ldr r6, [r4]
	ldr r1, [r4, #4]
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E87CC
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E87CC:
	adds r7, r0, #0
	movs r1, #0x5c
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #8
	muls r7, r1, r7
	str r0, [sp]
	ldr r0, [r0, r7]
	cmp r0, #0
	bne _021E87EA
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E87EA:
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x50]
	adds r3, r6, r2
	movs r2, #0x55
	lsls r2, r2, #4
	ldrb r2, [r3, r2]
	cmp r1, r2
	beq _021E8804
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E8804:
	add r6, sp, #4
	adds r1, r6, #0
	bl FUN_0201ABCC
	adds r4, #0x14
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021E0C90
	adds r4, r0, #0
	ldr r0, [sp]
	adds r1, r6, #0
	ldr r0, [r0, r7]
	bl FUN_0201ABE4
	cmp r4, #1
	bne _021E882C
	adds r0, r5, #0
	bl FUN_021E03EC
_021E882C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E87A8

	thumb_func_start FUN_021E8830
FUN_021E8830: ; 0x021E8830
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	adds r5, r0, #0
	movs r4, #0x55
	ldr r0, [r5, #4]
	ldr r1, [r5]
	lsls r4, r4, #4
	adds r1, r1, r0
	ldrb r1, [r1, r4]
	ldr r2, [r5, #0x50]
	cmp r2, r1
	bne _021E8862
	bl FUN_021E0D8C
	adds r1, r4, #0
	ldr r3, [r5]
	subs r1, #0x38
	ldr r2, [r3, r1]
	movs r1, #0
	mvns r1, r1
	eors r0, r1
	ands r0, r2
	subs r4, #0x38
	str r0, [r3, r4]
_021E8862:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E8830

	thumb_func_start FUN_021E8864
FUN_021E8864: ; 0x021E8864
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	ldr r6, [r4]
	ldr r1, [r4, #4]
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E8888
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E8888:
	adds r7, r0, #0
	movs r1, #0x5c
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #8
	muls r7, r1, r7
	str r0, [sp]
	ldr r0, [r0, r7]
	cmp r0, #0
	bne _021E88A6
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E88A6:
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x50]
	adds r3, r6, r2
	ldr r2, _021E88EC ; =0x0000055E
	ldrb r2, [r3, r2]
	cmp r1, r2
	beq _021E88BE
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E88BE:
	add r6, sp, #4
	adds r1, r6, #0
	bl FUN_0201AB9C
	adds r4, #0x14
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021E0C90
	adds r4, r0, #0
	ldr r0, [sp]
	adds r1, r6, #0
	ldr r0, [r0, r7]
	bl FUN_0201ABB4
	cmp r4, #1
	bne _021E88E6
	adds r0, r5, #0
	bl FUN_021E03EC
_021E88E6:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E88EC: .word 0x0000055E
	thumb_func_end FUN_021E8864

	thumb_func_start FUN_021E88F0
FUN_021E88F0: ; 0x021E88F0
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5]
	ldr r4, _021E8924 ; =0x0000055E
	adds r1, r1, r0
	ldrb r1, [r1, r4]
	ldr r2, [r5, #0x50]
	cmp r2, r1
	bne _021E8920
	bl FUN_021E0D8C
	adds r1, r4, #0
	ldr r3, [r5]
	subs r1, #0x3e
	ldr r2, [r3, r1]
	movs r1, #0
	mvns r1, r1
	eors r0, r1
	ands r0, r2
	subs r4, #0x3e
	str r0, [r3, r4]
_021E8920:
	pop {r3, r4, r5, pc}
	nop
_021E8924: .word 0x0000055E
	thumb_func_end FUN_021E88F0

	thumb_func_start FUN_021E8928
FUN_021E8928: ; 0x021E8928
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	ldr r6, [r4]
	ldr r1, [r4, #4]
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E894C
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E894C:
	adds r7, r0, #0
	movs r1, #0x5c
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #8
	muls r7, r1, r7
	str r0, [sp]
	ldr r0, [r0, r7]
	cmp r0, #0
	bne _021E896A
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E896A:
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x50]
	adds r3, r6, r2
	ldr r2, _021E89B0 ; =0x0000056C
	ldrb r2, [r3, r2]
	cmp r1, r2
	beq _021E8982
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E8982:
	add r6, sp, #4
	adds r1, r6, #0
	bl FUN_0201AC54
	adds r4, #0x14
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021E0C90
	adds r4, r0, #0
	ldr r0, [sp]
	adds r1, r6, #0
	ldr r0, [r0, r7]
	bl FUN_0201AC6C
	cmp r4, #1
	bne _021E89AA
	adds r0, r5, #0
	bl FUN_021E03EC
_021E89AA:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E89B0: .word 0x0000056C
	thumb_func_end FUN_021E8928

	thumb_func_start FUN_021E89B4
FUN_021E89B4: ; 0x021E89B4
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5]
	ldr r4, _021E89E8 ; =0x0000056C
	adds r1, r1, r0
	ldrb r1, [r1, r4]
	ldr r2, [r5, #0x50]
	cmp r2, r1
	bne _021E89E4
	bl FUN_021E0D8C
	adds r1, r4, #0
	ldr r3, [r5]
	subs r1, #0x48
	ldr r2, [r3, r1]
	movs r1, #0
	mvns r1, r1
	eors r0, r1
	ands r0, r2
	subs r4, #0x48
	str r0, [r3, r4]
_021E89E4:
	pop {r3, r4, r5, pc}
	nop
_021E89E8: .word 0x0000056C
	thumb_func_end FUN_021E89B4

	thumb_func_start FUN_021E89EC
FUN_021E89EC: ; 0x021E89EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	ldr r6, [r4]
	ldr r1, [r4, #4]
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E8A10
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E8A10:
	adds r7, r0, #0
	movs r1, #0x5c
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #8
	muls r7, r1, r7
	str r0, [sp]
	ldr r0, [r0, r7]
	cmp r0, #0
	bne _021E8A2E
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E8A2E:
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x50]
	adds r3, r6, r2
	ldr r2, _021E8A74 ; =0x0000057A
	ldrb r2, [r3, r2]
	cmp r1, r2
	beq _021E8A46
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E8A46:
	add r6, sp, #4
	adds r1, r6, #0
	bl FUN_0201AC00
	adds r4, #0x14
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021E0C90
	adds r4, r0, #0
	ldr r0, [sp]
	adds r1, r6, #0
	ldr r0, [r0, r7]
	bl FUN_0201AC1C
	cmp r4, #1
	bne _021E8A6E
	adds r0, r5, #0
	bl FUN_021E03EC
_021E8A6E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E8A74: .word 0x0000057A
	thumb_func_end FUN_021E89EC

	thumb_func_start FUN_021E8A78
FUN_021E8A78: ; 0x021E8A78
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5]
	ldr r4, _021E8AAC ; =0x0000057A
	adds r1, r1, r0
	ldrb r1, [r1, r4]
	ldr r2, [r5, #0x50]
	cmp r2, r1
	bne _021E8AA8
	bl FUN_021E0D8C
	adds r1, r4, #0
	ldr r3, [r5]
	subs r1, #0x5e
	ldr r2, [r3, r1]
	movs r1, #0
	mvns r1, r1
	eors r0, r1
	ands r0, r2
	subs r4, #0x5e
	str r0, [r3, r4]
_021E8AA8:
	pop {r3, r4, r5, pc}
	nop
_021E8AAC: .word 0x0000057A
	thumb_func_end FUN_021E8A78

	thumb_func_start FUN_021E8AB0
FUN_021E8AB0: ; 0x021E8AB0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r6, [r4]
	ldr r1, [r4, #4]
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E8AD2
	ldr r1, [r4, #4]
	ldr r2, _021E8B0C ; =0x00000588
	adds r3, r6, r1
	ldrb r2, [r3, r2]
	ldr r0, [r4, #0x50]
	cmp r0, r2
	beq _021E8ADA
_021E8AD2:
	adds r0, r5, #0
	bl FUN_021E03EC
	pop {r4, r5, r6, pc}
_021E8ADA:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	bne _021E8B06
	ldr r0, [r4, #0x48]
	movs r2, #2
	str r0, [r4, #0x44]
	ldr r0, [r4]
	bl FUN_021E7000
	ldr r0, [r4, #0x4c]
	subs r0, r0, #1
	str r0, [r4, #0x4c]
	bne _021E8B0A
	ldr r0, [r4]
	ldr r1, [r4, #4]
	movs r2, #0
	bl FUN_021E7000
	adds r0, r5, #0
	bl FUN_021E03EC
	pop {r4, r5, r6, pc}
_021E8B06:
	subs r0, r0, #1
	str r0, [r4, #0x44]
_021E8B0A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E8B0C: .word 0x00000588
	thumb_func_end FUN_021E8AB0

	thumb_func_start FUN_021E8B10
FUN_021E8B10: ; 0x021E8B10
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5]
	ldr r4, _021E8B44 ; =0x00000588
	adds r1, r1, r0
	ldrb r1, [r1, r4]
	ldr r2, [r5, #0x50]
	cmp r2, r1
	bne _021E8B40
	bl FUN_021E0D8C
	adds r1, r4, #0
	ldr r3, [r5]
	subs r1, #0x60
	ldr r2, [r3, r1]
	movs r1, #0
	mvns r1, r1
	eors r0, r1
	ands r0, r2
	subs r4, #0x60
	str r0, [r3, r4]
_021E8B40:
	pop {r3, r4, r5, pc}
	nop
_021E8B44: .word 0x00000588
	thumb_func_end FUN_021E8B10

	thumb_func_start FUN_021E8B48
FUN_021E8B48: ; 0x021E8B48
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r7, [r6]
	ldr r1, [r6, #4]
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E8B68
	adds r0, r5, #0
	bl FUN_021E03EC
	pop {r3, r4, r5, r6, r7, pc}
_021E8B68:
	adds r4, r7, #0
	movs r1, #0x5c
	muls r1, r0, r1
	adds r4, #8
	ldr r0, [r4, r1]
	str r1, [sp]
	cmp r0, #0
	bne _021E8B80
	adds r0, r5, #0
	bl FUN_021E03EC
	pop {r3, r4, r5, r6, r7, pc}
_021E8B80:
	ldr r1, [r6, #4]
	ldr r0, [r6, #0x50]
	adds r2, r7, r1
	ldr r1, _021E8BC0 ; =0x00000596
	ldrb r1, [r2, r1]
	cmp r0, r1
	beq _021E8B96
	adds r0, r5, #0
	bl FUN_021E03EC
	pop {r3, r4, r5, r6, r7, pc}
_021E8B96:
	adds r0, r6, #0
	adds r1, r6, #0
	adds r0, #0x14
	adds r1, #8
	bl FUN_021E0C90
	ldr r1, [r6, #8]
	adds r7, r0, #0
	ldr r0, [sp]
	asrs r1, r1, #0xc
	lsls r1, r1, #0x18
	ldr r0, [r4, r0]
	lsrs r1, r1, #0x18
	bl FUN_0201AEC4
	cmp r7, #1
	bne _021E8BBE
	adds r0, r5, #0
	bl FUN_021E03EC
_021E8BBE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E8BC0: .word 0x00000596
	thumb_func_end FUN_021E8B48

	thumb_func_start FUN_021E8BC4
FUN_021E8BC4: ; 0x021E8BC4
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5]
	ldr r4, _021E8BF8 ; =0x00000596
	adds r1, r1, r0
	ldrb r1, [r1, r4]
	ldr r2, [r5, #0x50]
	cmp r2, r1
	bne _021E8BF4
	bl FUN_021E0D8C
	adds r1, r4, #0
	ldr r3, [r5]
	subs r1, #0x6a
	ldr r2, [r3, r1]
	movs r1, #0
	mvns r1, r1
	eors r0, r1
	ands r0, r2
	subs r4, #0x6a
	str r0, [r3, r4]
_021E8BF4:
	pop {r3, r4, r5, pc}
	nop
_021E8BF8: .word 0x00000596
	thumb_func_end FUN_021E8BC4

	thumb_func_start FUN_021E8BFC
FUN_021E8BFC: ; 0x021E8BFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	ldr r7, [r4]
	str r0, [sp]
	add r0, sp, #0xc
	movs r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r1, [r4, #4]
	adds r0, r7, #0
	bl FUN_021E97D4
	movs r1, #0
	subs r1, r1, #1
	cmp r0, r1
	bne _021E8C2A
	ldr r0, [sp]
	bl FUN_021E03EC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021E8C2A:
	adds r1, r7, #0
	str r1, [sp, #4]
	adds r1, #8
	str r1, [sp, #4]
	movs r1, #0x5c
	muls r1, r0, r1
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021E8C4A
	ldr r0, [sp]
	bl FUN_021E03EC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021E8C4A:
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x38]
	adds r2, r7, r1
	ldr r1, _021E8E68 ; =0x00000542
	ldrb r1, [r2, r1]
	cmp r0, r1
	beq _021E8C62
	ldr r0, [sp]
	bl FUN_021E03EC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021E8C62:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021E8C6A
	b _021E8E54
_021E8C6A:
	ldr r1, [r4, #0x30]
	ldr r0, [r4, #0x1c]
	cmp r1, r0
	beq _021E8C74
	b _021E8E4E
_021E8C74:
	ldr r1, [r4, #8]
	movs r0, #0
	lsls r1, r1, #0x1f
	str r0, [r4, #0x30]
	ldr r1, [r4, #0x28]
	beq _021E8C86
	ldr r0, [r4, #0x2c]
	subs r0, r1, r0
	b _021E8C8A
_021E8C86:
	ldr r0, [r4, #0x2c]
	adds r0, r1, r0
_021E8C8A:
	str r0, [r4, #0x28]
	ldr r1, [r4, #0x28]
	ldr r0, _021E8E6C ; =0xFFFF0000
	tst r0, r1
	beq _021E8CA4
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x20]
	subs r0, r0, #1
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x24]
	str r0, [r4, #0x34]
_021E8CA4:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _021E8CAC
	b _021E8E40
_021E8CAC:
	ldr r0, [r4, #0xc]
	cmp r0, #3
	bls _021E8CB4
	b _021E8E20
_021E8CB4:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E8CC0: ; jump table
	.short _021E8CC8 - _021E8CC0 - 2 ; case 0
	.short _021E8D28 - _021E8CC0 - 2 ; case 1
	.short _021E8D82 - _021E8CC0 - 2 ; case 2
	.short _021E8DD4 - _021E8CC0 - 2 ; case 3
_021E8CC8:
	movs r0, #1
	ldr r1, [r4, #0x28]
	lsls r0, r0, #0xe
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r6, r0, #1
	ldr r0, _021E8E70 ; =0x020946E8
	ldr r7, [r4, #0x10]
	lsls r1, r6, #1
	ldrsh r0, [r0, r1]
	asrs r3, r7, #0x1f
	adds r2, r7, #0
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #1
	lsls r2, r2, #0xe
	lsrs r2, r2, #3
	adds r2, r0, r2
	ldr r0, _021E8E74 ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	ldr r2, [r4, #0x14]
	adds r0, r6, #1
	rsbs r5, r1, #0
	lsls r1, r0, #1
	ldr r0, _021E8E70 ; =0x020946E8
	asrs r3, r2, #0x1f
	ldrsh r0, [r0, r1]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #1
	lsls r2, r2, #0xe
	lsrs r2, r2, #3
	adds r2, r0, r2
	ldr r0, _021E8E74 ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	rsbs r6, r1, #0
	adds r5, r5, r7
	b _021E8E20
_021E8D28:
	movs r0, #1
	ldr r1, [r4, #0x28]
	lsls r0, r0, #0xe
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r6, r0, #1
	ldr r0, _021E8E70 ; =0x020946E8
	ldr r5, [r4, #0x10]
	lsls r1, r6, #1
	ldrsh r0, [r0, r1]
	asrs r3, r5, #0x1f
	adds r2, r5, #0
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #1
	lsls r2, r2, #0xe
	movs r7, #0
	lsrs r2, r2, #3
	adds r2, r0, r2
	adcs r1, r7
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	ldr r2, [r4, #0x14]
	adds r0, r6, #1
	subs r5, r1, r5
	lsls r1, r0, #1
	ldr r0, _021E8E70 ; =0x020946E8
	asrs r3, r2, #0x1f
	ldrsh r0, [r0, r1]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #1
	lsls r2, r2, #0xe
	lsrs r2, r2, #3
	adds r2, r0, r2
	adcs r1, r7
	lsls r0, r1, #0x14
	lsrs r6, r2, #0xc
	orrs r6, r0
	b _021E8E20
_021E8D82:
	ldr r0, [r4, #0x28]
	ldr r2, [r4, #0x10]
	asrs r0, r0, #4
	lsls r7, r0, #1
	ldr r0, _021E8E70 ; =0x020946E8
	lsls r1, r7, #1
	ldrsh r0, [r0, r1]
	asrs r3, r2, #0x1f
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _021E8E74 ; =0x00000000
	ldr r6, [r4, #0x14]
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	adds r0, r7, #1
	rsbs r5, r1, #0
	lsls r1, r0, #1
	ldr r0, _021E8E70 ; =0x020946E8
	asrs r3, r6, #0x1f
	ldrsh r0, [r0, r1]
	adds r2, r6, #0
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _021E8E74 ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	rsbs r0, r1, #0
	adds r6, r0, r6
	b _021E8E20
_021E8DD4:
	ldr r0, [r4, #0x28]
	ldr r2, [r4, #0x10]
	asrs r0, r0, #4
	lsls r7, r0, #1
	ldr r0, _021E8E70 ; =0x020946E8
	lsls r1, r7, #1
	ldrsh r0, [r0, r1]
	asrs r3, r2, #0x1f
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _021E8E74 ; =0x00000000
	ldr r6, [r4, #0x14]
	adcs r1, r0
	lsrs r5, r2, #0xc
	lsls r0, r1, #0x14
	orrs r5, r0
	adds r0, r7, #1
	lsls r1, r0, #1
	ldr r0, _021E8E70 ; =0x020946E8
	asrs r3, r6, #0x1f
	ldrsh r0, [r0, r1]
	adds r2, r6, #0
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _021E8E74 ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	subs r6, r1, r6
_021E8E20:
	ldr r1, [r4, #8]
	movs r0, #7
	ands r0, r1
	asrs r0, r0, #1
	beq _021E8E32
	cmp r0, #1
	beq _021E8E36
	cmp r0, #2
	beq _021E8E3C
_021E8E32:
	str r5, [sp, #0x14]
	b _021E8E3E
_021E8E36:
	str r5, [sp, #0xc]
	str r6, [sp, #0x14]
	b _021E8E40
_021E8E3C:
	str r5, [sp, #0xc]
_021E8E3E:
	str r6, [sp, #0x10]
_021E8E40:
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	ldr r0, [r1, r0]
	add r1, sp, #0xc
	bl FUN_0201AB80
	b _021E8E58
_021E8E4E:
	adds r0, r1, #1
	str r0, [r4, #0x30]
	b _021E8E58
_021E8E54:
	subs r0, r0, #1
	str r0, [r4, #0x34]
_021E8E58:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _021E8E64
	ldr r0, [sp]
	bl FUN_021E03EC
_021E8E64:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E8E68: .word 0x00000542
_021E8E6C: .word 0xFFFF0000
_021E8E70: .word 0x020946E8
_021E8E74: .word 0x00000000
	thumb_func_end FUN_021E8BFC

	thumb_func_start FUN_021E8E78
FUN_021E8E78: ; 0x021E8E78
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	adds r5, r0, #0
	ldr r1, [r5]
	ldr r0, [r5, #4]
	ldr r4, _021E8EAC ; =0x00000542
	adds r1, r1, r0
	ldrb r1, [r1, r4]
	ldr r2, [r5, #0x38]
	cmp r2, r1
	bne _021E8EA8
	bl FUN_021E0D8C
	adds r1, r4, #0
	ldr r3, [r5]
	subs r1, #0x2e
	ldr r2, [r3, r1]
	movs r1, #0
	mvns r1, r1
	eors r0, r1
	ands r0, r2
	subs r4, #0x2e
	str r0, [r3, r4]
_021E8EA8:
	pop {r3, r4, r5, pc}
	nop
_021E8EAC: .word 0x00000542
	thumb_func_end FUN_021E8E78

	thumb_func_start FUN_021E8EB0
FUN_021E8EB0: ; 0x021E8EB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	ldr r6, [r5]
	str r0, [sp]
	add r1, sp, #4
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r1, [r5, #4]
	adds r0, r6, #0
	bl FUN_021E97D4
	movs r1, #0
	subs r1, r1, #1
	cmp r0, r1
	bne _021E8EDE
	ldr r0, [sp]
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E8EDE:
	adds r4, r6, #0
	movs r1, #0x5c
	adds r7, r0, #0
	adds r4, #8
	muls r7, r1, r7
	ldr r0, [r4, r7]
	cmp r0, #0
	bne _021E8EF8
	ldr r0, [sp]
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E8EF8:
	ldr r1, [r5, #4]
	ldr r0, [r5, #0x28]
	adds r2, r6, r1
	ldr r1, _021E8FCC ; =0x00000542
	ldrb r1, [r2, r1]
	cmp r0, r1
	beq _021E8F10
	ldr r0, [sp]
	bl FUN_021E03EC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E8F10:
	ldr r1, [r5, #0x18]
	ldr r0, [r5, #0x1c]
	adds r1, r1, r0
	ldr r0, _021E8FD0 ; =0x0FFFF000
	str r1, [r5, #0x18]
	ands r0, r1
	asrs r0, r0, #0x10
	lsls r1, r0, #2
	ldr r0, _021E8FD4 ; =0x020946E8
	ldrsh r6, [r0, r1]
	adds r0, r6, #0
	blx FUN_0208D3A0
	ldr r1, _021E8FD8 ; =0x45800000
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _021E8F58
	adds r0, r6, #0
	blx FUN_0208D3A0
	ldr r1, _021E8FD8 ; =0x45800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021E8FD8 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E8F74
_021E8F58:
	adds r0, r6, #0
	blx FUN_0208D3A0
	ldr r1, _021E8FD8 ; =0x45800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021E8FD8 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E8F74:
	blx FUN_0208DA78
	ldr r2, [r5, #0x20]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	movs r3, #0
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r3
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021E8F9C
	str r1, [sp, #8]
	b _021E8F9E
_021E8F9C:
	str r1, [sp, #4]
_021E8F9E:
	add r6, sp, #4
	ldr r0, [r4, r7]
	adds r1, r6, #0
	bl FUN_0201AB80
	ldr r0, [r5, #0x24]
	subs r0, r0, #1
	str r0, [r5, #0x24]
	bne _021E8FC6
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, r7]
	adds r1, r6, #0
	bl FUN_0201AB80
	ldr r0, [sp]
	bl FUN_021E03EC
_021E8FC6:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E8FCC: .word 0x00000542
_021E8FD0: .word 0x0FFFF000
_021E8FD4: .word 0x020946E8
_021E8FD8: .word 0x45800000
	thumb_func_end FUN_021E8EB0

	thumb_func_start FUN_021E8FDC
FUN_021E8FDC: ; 0x021E8FDC
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	adds r5, r0, #0
	ldr r1, [r5]
	ldr r0, [r5, #4]
	ldr r4, _021E9010 ; =0x00000542
	adds r1, r1, r0
	ldrb r1, [r1, r4]
	ldr r2, [r5, #0x28]
	cmp r2, r1
	bne _021E900C
	bl FUN_021E0D8C
	adds r1, r4, #0
	ldr r3, [r5]
	subs r1, #0x2e
	ldr r2, [r3, r1]
	movs r1, #0
	mvns r1, r1
	eors r0, r1
	ands r0, r2
	subs r4, #0x2e
	str r0, [r3, r4]
_021E900C:
	pop {r3, r4, r5, pc}
	nop
_021E9010: .word 0x00000542
	thumb_func_end FUN_021E8FDC

	thumb_func_start FUN_021E9014
FUN_021E9014: ; 0x021E9014
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	ldr r7, [r6]
	ldr r1, [r6, #4]
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021E97D4
	movs r1, #0
	mvns r1, r1
	str r0, [sp]
	cmp r0, r1
	bne _021E903A
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021E903A:
	adds r4, r7, #0
	movs r1, #0x5c
	muls r1, r0, r1
	adds r4, #8
	ldr r0, [r4, r1]
	str r1, [sp, #4]
	cmp r0, #0
	bne _021E9054
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021E9054:
	ldr r1, [r6, #4]
	ldr r0, [r6, #0x50]
	adds r2, r7, r1
	ldr r1, _021E90A4 ; =0x000005A4
	ldrb r1, [r2, r1]
	cmp r0, r1
	beq _021E906C
	adds r0, r5, #0
	bl FUN_021E03EC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021E906C:
	adds r0, r6, #0
	adds r1, r6, #0
	adds r0, #0x14
	adds r1, #8
	bl FUN_021E0C90
	ldr r2, [r6, #8]
	str r0, [sp, #8]
	ldr r1, [r6, #4]
	adds r0, r7, #0
	asrs r2, r2, #0xc
	bl FUN_021E7EE8
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021E90A0
	ldr r0, [sp, #4]
	ldr r1, [sp]
	ldr r0, [r4, r0]
	ldr r2, _021E90A8 ; =FUN_021E94F8
	movs r3, #1
	bl FUN_0201AE34
	adds r0, r5, #0
	bl FUN_021E03EC
_021E90A0:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E90A4: .word 0x000005A4
_021E90A8: .word FUN_021E94F8
	thumb_func_end FUN_021E9014

	thumb_func_start FUN_021E90AC
FUN_021E90AC: ; 0x021E90AC
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5]
	ldr r4, _021E90E0 ; =0x000005A4
	adds r1, r1, r0
	ldrb r1, [r1, r4]
	ldr r2, [r5, #0x50]
	cmp r2, r1
	bne _021E90DC
	bl FUN_021E0D8C
	adds r1, r4, #0
	ldr r3, [r5]
	subs r1, #0x74
	ldr r2, [r3, r1]
	movs r1, #0
	mvns r1, r1
	eors r0, r1
	ands r0, r2
	subs r4, #0x74
	str r0, [r3, r4]
_021E90DC:
	pop {r3, r4, r5, pc}
	nop
_021E90E0: .word 0x000005A4
	thumb_func_end FUN_021E90AC

	thumb_func_start FUN_021E90E4
FUN_021E90E4: ; 0x021E90E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	str r0, [sp]
	bl FUN_021E00AC
	str r0, [sp, #4]
	movs r0, #0
	ldr r7, [r5, #4]
	mvns r0, r0
	cmp r7, r0
	bne _021E910C
	adds r0, r5, #0
	bl FUN_0203A278
	ldr r0, [sp]
	bl FUN_0203A6D4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021E910C:
	ldr r6, [sp, #4]
	movs r0, #0x5c
	adds r4, r7, #0
	muls r4, r0, r4
	adds r6, #8
	ldr r0, [r6, r4]
	cmp r0, #0
	bne _021E912C
	adds r0, r5, #0
	bl FUN_0203A278
	ldr r0, [sp]
	bl FUN_0203A6D4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021E912C:
	ldr r1, [r5]
	cmp r1, #0
	beq _021E913E
	cmp r1, #1
	beq _021E9172
	cmp r1, #2
	beq _021E91B6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021E913E:
	bl FUN_0201ADF0
	movs r1, #0
	str r1, [r0, #0xc]
	movs r1, #2
	lsls r1, r1, #0x1e
	ldr r0, [r6, r4]
	ldr r2, _021E91D8 ; =FUN_021E95F0
	orrs r1, r7
	bl FUN_0201AE48
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	bl FUN_02043F58
	movs r1, #0
	movs r2, #3
	movs r3, #0
	blx FUN_0208D638
	ldr r0, _021E91DC ; =0x021F41C4
	add sp, #8
	ldrb r0, [r0, r1]
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021E9172:
	ldr r0, [r5, #8]
	subs r0, r0, #1
	str r0, [r5, #8]
	beq _021E9190
	ldr r1, _021E91E0 ; =0x0000051C
	ldr r0, [sp, #4]
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021E9190
	bl FUN_021E00DC
	bl FUN_021E1254
	cmp r0, #0
	bne _021E91D4
_021E9190:
	ldr r0, [r6, r4]
	movs r1, #0
	bl FUN_0201AF30
	ldr r0, [r6, r4]
	bl FUN_0201ADF0
	movs r1, #1
	str r1, [r0, #0xc]
	ldr r0, [r6, r4]
	ldr r2, _021E91D8 ; =FUN_021E95F0
	adds r1, r7, #0
	bl FUN_0201AE48
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021E91B6:
	ldr r2, _021E91E4 ; =FUN_021E94F8
	adds r1, r7, #0
	movs r3, #1
	bl FUN_0201AE34
	adds r0, r5, #0
	bl FUN_0203A278
	ldr r0, [sp]
	bl FUN_0203A6D4
	ldr r0, [sp, #4]
	movs r1, #0
	adds r0, r0, r4
	str r1, [r0, #0x30]
_021E91D4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E91D8: .word FUN_021E95F0
_021E91DC: .word 0x021F41C4
_021E91E0: .word 0x0000051C
_021E91E4: .word FUN_021E94F8
	thumb_func_end FUN_021E90E4

	thumb_func_start FUN_021E91E8
FUN_021E91E8: ; 0x021E91E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x98
	ldr r3, _021E94B0 ; =0x021F3334
	str r0, [sp, #0xc]
	adds r5, r1, #0
	add r2, sp, #0x80
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021E94B4 ; =0x021F331C
	add r2, sp, #0x68
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r4, _021E94B8 ; =0x021F334C
	add r7, sp, #0x80
	add r3, sp, #0x38
	movs r2, #6
_021E9218:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E9218
	ldr r0, [r5, #4]
	lsls r0, r0, #1
	lsrs r0, r0, #1
	beq _021E9236
	cmp r0, #1
	beq _021E92DA
	cmp r0, #2
	bne _021E9232
	b _021E9420
_021E9232:
	add sp, #0x98
	pop {r3, r4, r5, r6, r7, pc}
_021E9236:
	ldr r3, [r5, #8]
	movs r2, #0xc
	muls r2, r3, r2
	ldr r1, [r5]
	movs r0, #0
	adds r2, r7, r2
	movs r3, #0x5c
_021E9244:
	lsls r4, r0, #2
	ldr r4, [r2, r4]
	adds r6, r4, #0
	muls r6, r3, r6
	adds r4, r1, r6
	ldr r4, [r4, #0x30]
	cmp r4, #0
	bne _021E925A
	adds r0, r0, #1
	cmp r0, #3
	blt _021E9244
_021E925A:
	cmp r0, #3
	beq _021E9260
	b _021E94AA
_021E9260:
	movs r2, #0
	add r0, sp, #0x68
	movs r3, #0xc
_021E9266:
	ldr r4, [r5, #8]
	lsls r1, r2, #2
	adds r6, r4, #0
	muls r6, r3, r6
	adds r4, r0, r6
	ldr r4, [r1, r4]
	adds r1, r5, r1
	adds r2, r2, #1
	str r4, [r1, #0x10]
	cmp r2, #3
	blt _021E9266
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021E9288
	movs r4, #1
	lsls r4, r4, #0xc
	b _021E928A
_021E9288:
	ldr r4, _021E94BC ; =0xFFFFF000
_021E928A:
	bl FUN_021E00BC
	movs r1, #0x3c
	str r1, [sp]
	ldr r1, [r5, #8]
	movs r2, #0
	adds r3, r4, #0
	bl FUN_021DE0D4
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021E92A8
	movs r0, #0x5b
	lsls r0, r0, #2
	b _021E92AA
_021E92A8:
	ldr r0, _021E94C0 ; =0xFFFFFE94
_021E92AA:
	str r0, [r5, #0x20]
	movs r0, #0x3c
	str r0, [r5, #0x1c]
	ldr r0, [r5, #4]
	lsrs r0, r0, #0x1f
	beq _021E92BE
	ldr r0, _021E94C4 ; =0x000006CA
	movs r1, #2
	bl FUN_020061DC
_021E92BE:
	ldr r2, [r5, #4]
	movs r1, #2
	adds r0, r2, #0
	lsls r2, r2, #1
	lsls r1, r1, #0x1e
	lsrs r2, r2, #1
	ands r0, r1
	adds r2, r2, #1
	subs r1, r1, #1
	ands r1, r2
	orrs r0, r1
	add sp, #0x98
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021E92DA:
	movs r6, #0
_021E92DC:
	ldr r2, [r5, #8]
	movs r1, #0xc
	muls r1, r2, r1
	lsls r4, r6, #2
	adds r1, r7, r1
	ldr r0, [r5]
	ldr r1, [r4, r1]
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E938A
	adds r0, r5, r4
	str r0, [sp, #0x10]
	ldr r0, [r0, #0x10]
	movs r2, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021E94C8 ; =0x020946E8
	lsls r2, r2, #0xc
	ldrsh r0, [r0, r1]
	movs r3, #0
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	ldr r2, _021E94CC ; =0x00000000
	adcs r1, r2
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	str r0, [sp, #0x2c]
	ldr r0, _021E94D0 ; =0x00000666
	str r0, [sp, #0x30]
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021E9332
	movs r0, #3
	lsls r0, r0, #0xe
	b _021E9334
_021E9332:
	ldr r0, _021E94D4 ; =0xFFFF3000
_021E9334:
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x10]
	movs r2, #5
	ldr r0, [r0, #0x10]
	lsls r2, r2, #0xc
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021E94C8 ; =0x020946E8
	movs r3, #0
	adds r1, r0, r1
	movs r0, #2
	ldrsh r0, [r1, r0]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r3, #2
	adds r2, r0, #0
	lsls r3, r3, #0xa
	adds r3, r2, r3
	ldr r2, _021E94CC ; =0x00000000
	ldr r0, [sp, #0x34]
	adcs r1, r2
	lsrs r2, r3, #0xc
	lsls r1, r1, #0x14
	orrs r2, r1
	adds r0, r0, r2
	str r0, [sp, #0x34]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r2, [r5, #8]
	movs r1, #0xc
	muls r1, r2, r1
	adds r1, r7, r1
	ldr r0, [r5]
	ldr r1, [r4, r1]
	movs r2, #0
	add r3, sp, #0x2c
	bl FUN_021E7288
_021E938A:
	adds r2, r5, r4
	ldr r1, [r2, #0x10]
	ldr r0, [r5, #0x20]
	adds r6, r6, #1
	adds r0, r1, r0
	str r0, [r2, #0x10]
	cmp r6, #3
	blt _021E92DC
	ldr r0, [r5, #0x1c]
	subs r0, r0, #1
	str r0, [r5, #0x1c]
	beq _021E93A4
	b _021E94AA
_021E93A4:
	movs r6, #0
_021E93A6:
	ldr r2, [r5, #8]
	movs r1, #0xc
	adds r3, r2, #0
	muls r3, r1, r3
	add r1, sp, #0x80
	lsls r4, r6, #2
	adds r1, r1, r3
	ldr r0, [r5]
	ldr r1, [r4, r1]
	bl FUN_021E7B64
	cmp r0, #0
	beq _021E93FE
	ldr r2, [r5, #0xc]
	movs r3, #0x18
	adds r7, r2, #0
	muls r7, r3, r7
	ldr r2, [r5, #8]
	movs r3, #0xc
	muls r3, r2, r3
	add r2, sp, #0x38
	adds r2, r2, r7
	adds r2, r3, r2
	ldr r0, [r5]
	ldr r2, [r4, r2]
	add r1, sp, #0x20
	bl FUN_021E9688
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r2, [r5, #8]
	movs r1, #0xc
	adds r3, r2, #0
	muls r3, r1, r3
	add r1, sp, #0x80
	adds r1, r1, r3
	ldr r0, [r5]
	ldr r1, [r4, r1]
	movs r2, #0
	add r3, sp, #0x20
	bl FUN_021E7288
_021E93FE:
	adds r6, r6, #1
	cmp r6, #3
	blt _021E93A6
	ldr r2, [r5, #4]
	movs r1, #2
	adds r0, r2, #0
	lsls r2, r2, #1
	lsls r1, r1, #0x1e
	lsrs r2, r2, #1
	ands r0, r1
	adds r2, r2, #1
	subs r1, r1, #1
	ands r1, r2
	orrs r0, r1
	add sp, #0x98
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021E9420:
	ldr r1, [r5]
	ldr r0, _021E94D8 ; =0x00000514
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021E94AA
	movs r6, #0
_021E942C:
	ldr r2, [r5, #8]
	movs r1, #0xc
	muls r1, r2, r1
	lsls r4, r6, #2
	adds r1, r7, r1
	ldr r0, [r5]
	ldr r1, [r4, r1]
	bl FUN_021E97D4
	add r1, sp, #0x14
	str r0, [r1, r4]
	bl FUN_021E00CC
	ldr r2, [r5, #8]
	movs r1, #0xc
	muls r1, r2, r1
	adds r1, r7, r1
	ldr r1, [r4, r1]
	bl FUN_021F18A4
	adds r6, r6, #1
	cmp r6, #3
	blt _021E942C
	movs r6, #0
	add r7, sp, #0x14
_021E945E:
	lsls r4, r6, #2
	movs r0, #0
	ldr r3, [r7, r4]
	mvns r0, r0
	cmp r3, r0
	beq _021E948A
	ldr r0, [r5, #0xc]
	movs r1, #0x18
	adds r2, r0, #0
	muls r2, r1, r2
	ldr r0, [r5, #8]
	movs r1, #0xc
	muls r1, r0, r1
	add r0, sp, #0x38
	adds r0, r0, r2
	adds r0, r1, r0
	ldr r1, [r4, r0]
	movs r2, #0x5c
	ldr r0, [r5]
	muls r2, r3, r2
	adds r0, r0, r2
	str r1, [r0, #0x50]
_021E948A:
	adds r6, r6, #1
	cmp r6, #3
	blt _021E945E
	ldr r0, [r5, #4]
	lsrs r0, r0, #0x1f
	beq _021E94A4
	movs r0, #2
	bl FUN_02006268
	ldr r0, _021E94DC ; =0x0000057A
	movs r1, #1
	bl FUN_020061DC
_021E94A4:
	ldr r0, [sp, #0xc]
	bl FUN_021E03EC
_021E94AA:
	add sp, #0x98
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E94B0: .word 0x021F3334
_021E94B4: .word 0x021F331C
_021E94B8: .word 0x021F334C
_021E94BC: .word 0xFFFFF000
_021E94C0: .word 0xFFFFFE94
_021E94C4: .word 0x000006CA
_021E94C8: .word 0x020946E8
_021E94CC: .word 0x00000000
_021E94D0: .word 0x00000666
_021E94D4: .word 0xFFFF3000
_021E94D8: .word 0x00000514
_021E94DC: .word 0x0000057A
	thumb_func_end FUN_021E91E8

	thumb_func_start FUN_021E94E0
FUN_021E94E0: ; 0x021E94E0
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r3, [r0]
	movs r1, #0x51
	lsls r1, r1, #4
	ldr r2, [r3, r1]
	movs r0, #4
	bics r2, r0
	str r2, [r3, r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E94E0

	thumb_func_start FUN_021E94F8
FUN_021E94F8: ; 0x021E94F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #4]
	bl FUN_021E00AC
	adds r4, r0, #0
	movs r0, #0
	ldr r1, [sp, #4]
	mvns r0, r0
	cmp r1, r0
	beq _021E95DE
	ldr r0, [sp, #4]
	adds r6, r4, #0
	movs r1, #0x5c
	adds r5, r0, #0
	muls r5, r1, r5
	adds r6, #8
	ldr r0, [r6, r5]
	cmp r0, #0
	beq _021E95DE
	bl FUN_021E00DC
	bl FUN_021E1254
	cmp r0, #0
	beq _021E95DE
	movs r0, #0x51
	lsls r0, r0, #4
	str r0, [sp, #0xc]
	ldr r0, [r4, r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	bne _021E95DE
	ldr r0, [r6, r5]
	bl FUN_0201ADFC
	cmp r0, #0xff
	bne _021E9554
	adds r4, #0x54
	movs r0, #2
	ldr r1, [r4, r5]
	lsls r0, r0, #0xa
	orrs r0, r1
	add sp, #0x10
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_021E9554:
	adds r7, r4, #0
	adds r7, #0x54
	ldr r0, [r7, r5]
	lsls r1, r0, #0x1b
	lsrs r1, r1, #0x1e
	str r1, [sp, #8]
	movs r1, #0x18
	bics r0, r1
	ldr r1, [sp, #8]
	subs r1, r1, #1
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1b
	orrs r0, r1
	str r0, [r7, r5]
	bl FUN_02043F58
	ldr r2, [sp, #8]
	movs r1, #0
	movs r3, #0
	blx FUN_0208D638
	cmp r1, #0
	bne _021E95DE
	ldr r1, [r7, r5]
	movs r0, #0x18
	bics r1, r0
	movs r0, #0x18
	orrs r0, r1
	str r0, [r7, r5]
	ldr r0, _021E95E4 ; =0x00000DB6
	ldr r3, _021E95E8 ; =0x021F41C8
	str r0, [sp]
	ldr r0, [sp, #0xc]
	movs r2, #1
	adds r0, #0x30
	str r0, [sp, #0xc]
	ldrh r1, [r4, r0]
	movs r0, #0
	mvns r0, r0
	lsrs r0, r0, #0x11
	ands r1, r0
	movs r0, #2
	lsls r0, r0, #0xe
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xc
	bl FUN_0203A228
	adds r7, r0, #0
	ldr r0, [sp, #4]
	str r0, [r7, #4]
	ldr r0, [r6, r5]
	bl FUN_0201ADF4
	cmp r0, #1
	bls _021E95CE
	ldr r0, [r6, r5]
	movs r1, #1
	bl FUN_0201AF30
_021E95CE:
	ldr r0, [r4]
	ldr r1, _021E95EC ; =FUN_021E90E4
	adds r2, r7, #0
	movs r3, #0
	bl FUN_0203A640
	adds r1, r4, r5
	str r0, [r1, #0x30]
_021E95DE:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E95E4: .word 0x00000DB6
_021E95E8: .word 0x021F41C8
_021E95EC: .word FUN_021E90E4
	thumb_func_end FUN_021E94F8

	thumb_func_start FUN_021E95F0
FUN_021E95F0: ; 0x021E95F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	str r2, [sp]
	adds r6, r3, #0
	bl FUN_021E00AC
	adds r5, r0, #0
	lsls r0, r4, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _021E9612
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E9612:
	movs r0, #0x5c
	muls r0, r1, r0
	str r0, [sp, #4]
	adds r0, r5, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021E9626
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E9626:
	movs r1, #2
	lsls r1, r1, #0x1e
	tst r1, r4
	beq _021E9666
	movs r1, #0
	str r1, [sp, #8]
	bl FUN_0201ADFC
	adds r7, r0, #0
	movs r4, #0
	cmp r7, #0
	ble _021E965A
	ldr r0, [sp, #4]
	adds r5, r5, r0
_021E9642:
	lsls r1, r4, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_0201AE04
	cmp r6, r0
	bne _021E9654
	movs r0, #1
	str r0, [sp, #8]
_021E9654:
	adds r4, r4, #1
	cmp r4, r7
	blt _021E9642
_021E965A:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021E9664
	movs r1, #0
	b _021E9668
_021E9664:
	b _021E9666
_021E9666:
	movs r1, #1
_021E9668:
	ldr r0, [sp]
	str r1, [r0, #0xc]
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E95F0

	thumb_func_start FUN_021E9674
FUN_021E9674: ; 0x021E9674
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E00AC
	movs r1, #0x5c
	muls r1, r4, r1
	movs r2, #0
	adds r0, r0, r1
	str r2, [r0, #0x4c]
	pop {r4, pc}
	thumb_func_end FUN_021E9674

	thumb_func_start FUN_021E9688
FUN_021E9688: ; 0x021E9688
	cmp r2, #0xd
	bhi _021E96F2
	adds r3, r2, r2
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021E9698: ; jump table
	.short _021E96B4 - _021E9698 - 2 ; case 0
	.short _021E96B4 - _021E9698 - 2 ; case 1
	.short _021E96B8 - _021E9698 - 2 ; case 2
	.short _021E96B8 - _021E9698 - 2 ; case 3
	.short _021E96B8 - _021E9698 - 2 ; case 4
	.short _021E96B8 - _021E9698 - 2 ; case 5
	.short _021E96D2 - _021E9698 - 2 ; case 6
	.short _021E96D2 - _021E9698 - 2 ; case 7
	.short _021E96E8 - _021E9698 - 2 ; case 8
	.short _021E96E8 - _021E9698 - 2 ; case 9
	.short _021E96E8 - _021E9698 - 2 ; case 10
	.short _021E96E8 - _021E9698 - 2 ; case 11
	.short _021E96E8 - _021E9698 - 2 ; case 12
	.short _021E96E8 - _021E9698 - 2 ; case 13
_021E96B4:
	ldr r3, _021E9700 ; =0x021F32BC
	b _021E96EC
_021E96B8:
	movs r3, #0x51
	lsls r3, r3, #4
	ldr r0, [r0, r3]
	lsls r3, r0, #0x1e
	lsrs r3, r3, #0x1f
	beq _021E96C6
	b _021E96DE
_021E96C6:
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021E96CE
	b _021E96E4
_021E96CE:
	ldr r3, _021E9704 ; =0x021F32EC
	b _021E96E0
_021E96D2:
	movs r3, #0x51
	lsls r3, r3, #4
	ldr r0, [r0, r3]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021E96E4
_021E96DE:
	ldr r3, _021E9708 ; =0x021F340C
_021E96E0:
	subs r2, r2, #2
	b _021E96EC
_021E96E4:
	ldr r3, _021E970C ; =0x021F33C4
	b _021E96E0
_021E96E8:
	ldr r3, _021E9710 ; =0x021F337C
	subs r2, #8
_021E96EC:
	movs r0, #0xc
	muls r0, r2, r0
	adds r0, r3, r0
_021E96F2:
	ldr r2, [r0]
	str r2, [r1]
	ldr r2, [r0, #4]
	str r2, [r1, #4]
	ldr r0, [r0, #8]
	str r0, [r1, #8]
	bx lr
	.align 2, 0
_021E9700: .word 0x021F32BC
_021E9704: .word 0x021F32EC
_021E9708: .word 0x021F340C
_021E970C: .word 0x021F33C4
_021E9710: .word 0x021F337C
	thumb_func_end FUN_021E9688

	thumb_func_start FUN_021E9714
FUN_021E9714: ; 0x021E9714
	cmp r2, #0
	bne _021E97A6
	cmp r1, #0xd
	bhi _021E97BC
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021E9728: ; jump table
	.short _021E9744 - _021E9728 - 2 ; case 0
	.short _021E9744 - _021E9728 - 2 ; case 1
	.short _021E974C - _021E9728 - 2 ; case 2
	.short _021E974C - _021E9728 - 2 ; case 3
	.short _021E974C - _021E9728 - 2 ; case 4
	.short _021E974C - _021E9728 - 2 ; case 5
	.short _021E977C - _021E9728 - 2 ; case 6
	.short _021E977C - _021E9728 - 2 ; case 7
	.short _021E979C - _021E9728 - 2 ; case 8
	.short _021E979C - _021E9728 - 2 ; case 9
	.short _021E979C - _021E9728 - 2 ; case 10
	.short _021E979C - _021E9728 - 2 ; case 11
	.short _021E979C - _021E9728 - 2 ; case 12
	.short _021E979C - _021E9728 - 2 ; case 13
_021E9744:
	ldr r0, _021E97C0 ; =0x021F3234
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
_021E974C:
	movs r2, #0x51
	lsls r2, r2, #4
	ldr r0, [r0, r2]
	lsls r2, r0, #0x1e
	lsrs r2, r2, #0x1f
	beq _021E9762
	subs r0, r1, #2
	lsls r1, r0, #2
	ldr r0, _021E97C4 ; =0x021F3274
	ldr r0, [r0, r1]
	bx lr
_021E9762:
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021E9772
	subs r0, r1, #2
	lsls r1, r0, #2
	ldr r0, _021E97C8 ; =0x021F32A4
	ldr r0, [r0, r1]
	bx lr
_021E9772:
	subs r0, r1, #2
	lsls r1, r0, #2
	ldr r0, _021E97CC ; =0x021F323C
	ldr r0, [r0, r1]
	bx lr
_021E977C:
	movs r2, #0x51
	lsls r2, r2, #4
	ldr r0, [r0, r2]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021E9792
	subs r0, r1, #2
	lsls r1, r0, #2
	ldr r0, _021E97C4 ; =0x021F3274
	ldr r0, [r0, r1]
	bx lr
_021E9792:
	subs r0, r1, #2
	lsls r1, r0, #2
	ldr r0, _021E97C8 ; =0x021F32A4
	ldr r0, [r0, r1]
	bx lr
_021E979C:
	subs r1, #8
	ldr r0, _021E97D0 ; =0x021F328C
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
_021E97A6:
	cmp r1, #8
	bge _021E97B8
	movs r0, #1
	tst r1, r0
	beq _021E97B4
	lsls r0, r0, #0x10
	bx lr
_021E97B4:
	lsls r0, r0, #0x11
	bx lr
_021E97B8:
	movs r0, #1
	lsls r0, r0, #0x10
_021E97BC:
	bx lr
	nop
_021E97C0: .word 0x021F3234
_021E97C4: .word 0x021F3274
_021E97C8: .word 0x021F32A4
_021E97CC: .word 0x021F323C
_021E97D0: .word 0x021F328C
	thumb_func_end FUN_021E9714

	thumb_func_start FUN_021E97D4
FUN_021E97D4: ; 0x021E97D4
	push {r4, r5}
	movs r5, #0
	movs r2, #0x5c
_021E97DA:
	adds r3, r5, #0
	muls r3, r2, r3
	adds r4, r0, r3
	ldr r3, [r4, #8]
	cmp r3, #0
	beq _021E97F2
	ldr r3, [r4, #0x50]
	cmp r1, r3
	bne _021E97F2
	adds r0, r5, #0
	pop {r4, r5}
	bx lr
_021E97F2:
	adds r5, r5, #1
	cmp r5, #0xe
	blt _021E97DA
	movs r0, #0
	mvns r0, r0
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021E97D4

	thumb_func_start FUN_021E9800
FUN_021E9800: ; 0x021E9800
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	movs r1, #0
	mov lr, r3
	mov ip, r1
	adds r7, r2, #0
	movs r1, #1
	adds r3, r0, #0
	ldr r6, _021E985C ; =0x021F3454
	movs r2, #0
	ands r3, r1
_021E9818:
	lsls r1, r2, #3
	ldrh r0, [r6, r1]
	lsls r4, r0, #0x12
	lsrs r4, r4, #0x12
	cmp r5, r4
	bne _021E9852
	lsls r4, r0, #0x11
	lsrs r4, r4, #0x1f
	cmp r3, r4
	bne _021E9852
	ldr r2, _021E9860 ; =0x021F3456
	lsls r0, r0, #0x10
	ldrsh r2, [r2, r1]
	str r2, [r7]
	movs r2, #0
	str r2, [r7, #4]
	ldr r2, _021E9864 ; =0x021F3458
	ldrsh r2, [r2, r1]
	str r2, [r7, #8]
	ldr r2, _021E9868 ; =0x021F345A
	ldrh r2, [r2, r1]
	mov r1, lr
	strh r2, [r1]
	lsrs r1, r0, #0x1f
	ldr r0, [sp, #0x18]
	str r1, [r0]
	movs r0, #1
	mov ip, r0
	b _021E9858
_021E9852:
	adds r2, r2, #1
	cmp r2, #0x30
	blo _021E9818
_021E9858:
	mov r0, ip
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E985C: .word 0x021F3454
_021E9860: .word 0x021F3456
_021E9864: .word 0x021F3458
_021E9868: .word 0x021F345A
	thumb_func_end FUN_021E9800

	thumb_func_start FUN_021E986C
FUN_021E986C: ; 0x021E986C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r5, #0x72
	adds r7, r0, #0
	movs r0, #0x56
	str r2, [sp, #4]
	adds r6, r1, #0
	lsls r5, r5, #2
	str r0, [sp]
	ldr r3, _021E98B0 ; =0x021F41D4
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	subs r0, r5, #4
	str r7, [r4]
	strh r6, [r4, r0]
	ldr r0, [sp, #4]
	subs r5, #8
	str r0, [r4, r5]
	movs r0, #0x19
	movs r1, #0
	adds r2, r6, #0
	bl FUN_0204BF48
	str r0, [r4, #4]
	adds r0, r4, #0
	bl FUN_021E9AA8
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E98B0: .word 0x021F41D4
	thumb_func_end FUN_021E986C

	thumb_func_start FUN_021E98B4
FUN_021E98B4: ; 0x021E98B4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021E9D0C
	movs r4, #0
_021E98BE:
	lsls r0, r4, #4
	adds r0, r5, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E98D0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E9CD8
_021E98D0:
	adds r4, r4, #1
	cmp r4, #3
	blt _021E98BE
	ldr r0, [r5, #4]
	bl FUN_0204BFC4
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E98B4

	thumb_func_start FUN_021E98E4
FUN_021E98E4: ; 0x021E98E4
	ldr r3, _021E98E8 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021E98E8: .word FUN_0204B7C0
	thumb_func_end FUN_021E98E4

	thumb_func_start FUN_021E98EC
FUN_021E98EC: ; 0x021E98EC
	push {r4, lr}
	sub sp, #0x18
	adds r4, r2, #2
	str r4, [sp]
	adds r4, r2, #3
	str r4, [sp, #4]
	str r3, [sp, #8]
	add r4, sp, #0x20
	movs r3, #0
	ldrsh r3, [r4, r3]
	str r3, [sp, #0xc]
	ldr r3, [sp, #0x24]
	str r3, [sp, #0x10]
	ldr r3, [sp, #0x28]
	str r3, [sp, #0x14]
	adds r3, r2, #1
	bl FUN_021E9914
	add sp, #0x18
	pop {r4, pc}
	thumb_func_end FUN_021E98EC

	thumb_func_start FUN_021E9914
FUN_021E9914: ; 0x021E9914
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r3, [sp, #0x10]
	adds r6, r2, #0
	ldr r3, _021E9A9C ; =0x021F35DC
	add r2, sp, #0x30
	adds r5, r0, #0
	str r1, [sp, #0xc]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r1, #7
	lsls r1, r1, #6
	ldr r0, [r5, r1]
	cmp r0, #2
	bne _021E9940
	add sp, #0x48
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E9940:
	adds r1, r1, #4
	ldrh r2, [r5, r1]
	ldr r1, _021E9AA0 ; =0x00007FFF
	ldr r0, [sp, #0xc]
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	str r0, [sp, #0x18]
	movs r4, #0
_021E995A:
	lsls r0, r4, #4
	adds r0, r5, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E996A
	adds r4, r4, #1
	cmp r4, #3
	blt _021E995A
_021E996A:
	adds r0, r5, #0
	str r0, [sp, #0x1c]
	adds r0, #0xc
	str r0, [sp, #0x1c]
	movs r0, #0x71
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	adds r1, r6, #0
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x18]
	movs r3, #0
	lsls r7, r4, #4
	bl FUN_0204B848
	ldr r1, [sp, #0x1c]
	movs r3, #0x71
	str r0, [r1, r7]
	adds r0, r5, #0
	str r0, [sp, #0x20]
	adds r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #0x71
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	lsls r3, r3, #2
	lsls r6, r4, #5
	subs r3, #0x84
	adds r3, r6, r3
	str r0, [sp]
	lsls r3, r3, #0x10
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x10]
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_0204BC74
	ldr r1, [sp, #0x20]
	movs r3, #0x71
	str r0, [r1, r7]
	lsls r3, r3, #2
	adds r6, r5, #0
	ldrh r3, [r5, r3]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x60]
	ldr r2, [sp, #0x64]
	adds r6, #0x14
	bl FUN_0204BE0C
	str r0, [r6, r7]
	bl FUN_021E00F8
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	movs r1, #0
	ldr r0, [r0, r7]
	bl FUN_0204BDEC
	movs r1, #2
	str r1, [sp]
	movs r1, #0x20
	str r1, [sp, #4]
	ldr r1, _021E9AA4 ; =0x000003FF
	movs r3, #0x71
	ands r0, r1
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	lsls r3, r3, #2
	ldrh r3, [r5, r3]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	bl FUN_02026F14
	add r0, sp, #0x60
	movs r1, #8
	ldrsh r1, [r0, r1]
	add r2, sp, #0x30
	strh r1, [r2]
	movs r1, #0xc
	ldrsh r0, [r0, r1]
	strh r0, [r2, #2]
	ldr r0, [sp, #0x70]
	cmp r0, #0
	bne _021E9A4C
	ldr r0, [sp, #0x74]
	cmp r0, #0
	bne _021E9A4C
	adds r0, r5, #0
	str r0, [sp, #0x28]
	adds r0, #8
	str r0, [sp, #0x28]
	adds r0, r0, r7
	str r0, [sp, #0x14]
	add r0, sp, #0x30
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x71
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [r1, r7]
	ldr r2, [r2, r7]
	ldr r3, [r6, r7]
	bl FUN_0204C06C
	ldr r1, [sp, #0x28]
	b _021E9A82
_021E9A4C:
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x74]
	ldr r2, [sp, #0x20]
	str r0, [sp, #0x40]
	adds r0, r5, #0
	str r0, [sp, #0x2c]
	adds r0, #8
	str r0, [sp, #0x2c]
	adds r0, r0, r7
	str r0, [sp, #0x14]
	add r0, sp, #0x30
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x71
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [r1, r7]
	ldr r2, [r2, r7]
	ldr r3, [r6, r7]
	bl FUN_0204C0D0
	ldr r1, [sp, #0x2c]
_021E9A82:
	str r0, [r1, r7]
	ldr r0, [sp, #0x14]
	movs r1, #1
	ldr r0, [r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x18]
	bl FUN_0204AB38
	adds r0, r4, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9A9C: .word 0x021F35DC
_021E9AA0: .word 0x00007FFF
_021E9AA4: .word 0x000003FF
	thumb_func_end FUN_021E9914

	thumb_func_start FUN_021E9AA8
FUN_021E9AA8: ; 0x021E9AA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r1, _021E9C58 ; =0x021F35D4
	adds r5, r0, #0
	ldrh r2, [r1]
	add r0, sp, #0x14
	movs r6, #7
	strh r2, [r0]
	ldrh r2, [r1, #2]
	ldr r3, _021E9C5C ; =0x021F35F4
	lsls r6, r6, #6
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	add r2, sp, #0x1c
	strh r1, [r0, #6]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r5, r6]
	cmp r0, #1
	beq _021E9ADE
	b _021E9C54
_021E9ADE:
	adds r1, r6, #4
	ldrh r2, [r5, r1]
	ldr r1, _021E9C60 ; =0x00007FFF
	movs r0, #0xb
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r1, r6, #4
	ldrh r1, [r5, r1]
	movs r2, #0
	movs r3, #0
	str r1, [sp]
	adds r1, r6, #0
	adds r1, #0x6b
	str r0, [sp, #0xc]
	movs r4, #0
	bl FUN_0204B848
	str r0, [r5, #0x3c]
	adds r0, r6, #4
	ldrh r0, [r5, r0]
	adds r1, r6, #0
	adds r3, r6, #0
	str r0, [sp]
	str r1, [sp, #0x10]
	adds r1, #0x6a
	ldr r0, [sp, #0xc]
	movs r2, #0
	subs r3, #0x20
	str r1, [sp, #0x10]
	bl FUN_0204BBCC
	str r0, [r5, #0x40]
	adds r3, r6, #4
	adds r1, r6, #0
	adds r2, r6, #0
	ldrh r3, [r5, r3]
	ldr r0, [sp, #0xc]
	adds r1, #0x6c
	adds r2, #0x6d
	bl FUN_0204BE0C
	str r0, [r5, #0x44]
	bl FUN_021E00F8
	adds r7, r0, #0
	ldr r0, [r5, #0x10]
	movs r1, #0
	bl FUN_0204BDEC
	movs r1, #2
	str r1, [sp]
	movs r1, #0x20
	str r1, [sp, #4]
	ldr r1, _021E9C60 ; =0x00007FFF
	adds r3, r6, #4
	lsrs r1, r1, #5
	ands r0, r1
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldrh r3, [r5, r3]
	ldr r2, [sp, #0x10]
	adds r0, r7, #0
	movs r1, #0xb
	bl FUN_02026F14
	adds r7, r6, #4
_021E9B6E:
	lsls r1, r4, #3
	add r0, sp, #0x14
	strh r1, [r0]
	lsls r0, r4, #4
	adds r6, r5, r0
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [r5, #0x3c]
	ldr r2, [r5, #0x40]
	ldr r3, [r5, #0x44]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r6, #0x38]
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #0x16
	blt _021E9B6E
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #0
	bl FUN_021E9C64
	movs r4, #0x71
	movs r7, #0x80
	add r6, sp, #0x14
	strh r7, [r6, #8]
	movs r0, #0x60
	strh r0, [r6, #0xa]
	movs r0, #1
	strh r0, [r6, #0x1e]
	add r0, sp, #0x1c
	str r0, [sp]
	movs r0, #0
	lsls r4, r4, #2
	str r0, [sp, #4]
	ldrh r0, [r5, r4]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [r5, #0x3c]
	ldr r2, [r5, #0x40]
	ldr r3, [r5, #0x44]
	bl FUN_0204C0D0
	adds r1, r4, #0
	subs r1, #0x2c
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	subs r0, #0x2c
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	subs r0, #0x2c
	ldr r0, [r5, r0]
	movs r1, #0x14
	bl FUN_0204C4B4
	adds r0, r4, #0
	subs r0, #0x2c
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C464
	strh r7, [r6]
	movs r0, #0x60
	strh r0, [r6, #2]
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5, r4]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [r5, #0x3c]
	ldr r2, [r5, #0x40]
	ldr r3, [r5, #0x44]
	bl FUN_0204C06C
	adds r1, r4, #0
	subs r1, #0x1c
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	subs r4, #0x1c
	ldr r0, [r5, r4]
	movs r1, #0x15
	bl FUN_0204C4B4
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
_021E9C54:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E9C58: .word 0x021F35D4
_021E9C5C: .word 0x021F35F4
_021E9C60: .word 0x00007FFF
	thumb_func_end FUN_021E9AA8

	thumb_func_start FUN_021E9C64
FUN_021E9C64: ; 0x021E9C64
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	str r1, [sp]
	adds r5, r2, #0
	ldr r0, [r7, #0x38]
	bne _021E9C74
	movs r1, #3
	b _021E9C76
_021E9C74:
	movs r1, #4
_021E9C76:
	bl FUN_0204C4B4
	ldr r0, [sp]
	movs r4, #0
	cmp r0, #0
	ble _021E9CAE
_021E9C82:
	cmp r4, r5
	bge _021E9C8A
	movs r6, #1
	b _021E9C98
_021E9C8A:
	cmp r4, r5
	bne _021E9C92
	movs r6, #2
	b _021E9C98
_021E9C92:
	cmp r4, r5
	ble _021E9C98
	movs r6, #0
_021E9C98:
	lsls r0, r4, #4
	adds r0, r7, r0
	lsls r1, r6, #0x10
	ldr r0, [r0, #0x48]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [sp]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E9C82
_021E9CAE:
	adds r0, r4, #1
	lsls r0, r0, #4
	adds r0, r7, r0
	ldr r0, [r0, #0x38]
	movs r1, #5
	bl FUN_0204C4B4
	adds r4, r4, #2
	cmp r4, #0x16
	bge _021E9CD6
	movs r5, #0x11
_021E9CC4:
	lsls r0, r4, #4
	adds r0, r7, r0
	ldr r0, [r0, #0x38]
	adds r1, r5, #0
	bl FUN_0204C4B4
	adds r4, r4, #1
	cmp r4, #0x16
	blt _021E9CC4
_021E9CD6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9C64

	thumb_func_start FUN_021E9CD8
FUN_021E9CD8: ; 0x021E9CD8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #4
	adds r1, r5, r4
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _021E9D08
	ldr r0, [r1, #0xc]
	bl FUN_0204B9B8
	adds r0, r5, r4
	ldr r0, [r0, #0x10]
	bl FUN_0204BCFC
	adds r0, r5, r4
	ldr r0, [r0, #0x14]
	bl FUN_0204BE90
	adds r5, #8
	ldr r0, [r5, r4]
	bl FUN_0204C134
	movs r0, #0
	str r0, [r5, r4]
_021E9D08:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E9CD8

	thumb_func_start FUN_021E9D0C
FUN_021E9D0C: ; 0x021E9D0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	movs r0, #7
	lsls r0, r0, #6
	str r0, [sp]
	ldr r0, [r6, r0]
	cmp r0, #1
	bne _021E9D6C
	ldr r0, [sp]
	movs r4, #0
	str r0, [sp, #4]
	subs r0, #0x28
	str r0, [sp, #4]
	ldr r0, [sp]
	adds r5, r4, #0
	subs r0, #0x28
	str r0, [sp]
_021E9D30:
	lsls r0, r4, #4
	adds r7, r6, r0
	ldr r0, [sp, #4]
	ldr r0, [r7, r0]
	bl FUN_0204C134
	ldr r0, [sp]
	adds r4, r4, #1
	str r5, [r7, r0]
	cmp r4, #2
	blt _021E9D30
	movs r7, #0
_021E9D48:
	lsls r0, r5, #4
	adds r4, r6, r0
	ldr r0, [r4, #0x38]
	bl FUN_0204C134
	adds r5, r5, #1
	str r7, [r4, #0x38]
	cmp r5, #0x16
	blt _021E9D48
	ldr r0, [r6, #0xc]
	bl FUN_0204B9B8
	ldr r0, [r6, #0x10]
	bl FUN_0204BCFC
	ldr r0, [r6, #0x14]
	bl FUN_0204BE90
_021E9D6C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9D0C

	thumb_func_start FUN_021E9D70
FUN_021E9D70: ; 0x021E9D70
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r5, #0
	adds r1, #8
	lsls r0, r4, #4
	ldr r0, [r1, r0]
	adds r6, r2, #0
	cmp r0, #0
	beq _021E9DFA
	movs r7, #0
	ldrsh r1, [r3, r7]
	movs r2, #0
	lsls r1, r1, #0xc
	str r1, [sp, #0x1c]
	movs r1, #2
	ldrsh r1, [r3, r1]
	lsls r1, r1, #0xc
	str r1, [sp, #0x20]
	add r1, sp, #0x18
	str r7, [sp, #0x24]
	bl FUN_0204C1A4
	add r2, sp, #0x18
	ldrsh r0, [r2, r7]
	lsls r1, r0, #0xc
	str r1, [sp, #0x28]
	movs r0, #2
	ldrsh r0, [r2, r0]
	lsls r0, r0, #0xc
	str r0, [sp, #0x2c]
	str r7, [sp, #0x30]
	cmp r6, #1
	bne _021E9DC8
	ldr r2, [sp, #0x1c]
	adds r1, r2, r1
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	adds r0, r1, r0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	adds r0, r0, r7
	str r0, [sp, #0x24]
_021E9DC8:
	add r0, sp, #0x1c
	str r0, [sp]
	ldr r0, [sp, #0x48]
	adds r1, r4, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x4c]
	adds r2, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x50]
	add r3, sp, #0x28
	str r0, [sp, #0xc]
	ldr r0, _021E9E00 ; =FUN_021EA06C
	str r0, [sp, #0x10]
	ldr r0, _021E9E04 ; =FUN_021EA0AC
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_021E9ED8
	movs r0, #0x6e
	lsls r0, r0, #2
	movs r1, #1
	ldr r2, [r5, r0]
	lsls r1, r4
	orrs r1, r2
	str r1, [r5, r0]
_021E9DFA:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021E9E00: .word FUN_021EA06C
_021E9E04: .word FUN_021EA0AC
	thumb_func_end FUN_021E9D70

	thumb_func_start FUN_021E9E08
FUN_021E9E08: ; 0x021E9E08
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	adds r4, r1, #0
	adds r5, r0, #0
	lsls r6, r4, #4
	adds r6, r5, r6
	ldr r6, [r6, #8]
	cmp r6, #0
	beq _021E9E4E
	movs r6, #1
	lsls r6, r6, #0xc
	str r6, [sp, #0x18]
	str r6, [sp, #0x1c]
	str r6, [sp, #0x20]
	str r3, [sp]
	ldr r3, [sp, #0x38]
	str r3, [sp, #4]
	ldr r3, [sp, #0x3c]
	str r3, [sp, #8]
	ldr r3, [sp, #0x40]
	str r3, [sp, #0xc]
	ldr r3, _021E9E54 ; =FUN_021EA0CC
	str r3, [sp, #0x10]
	ldr r3, _021E9E58 ; =FUN_021EA114
	str r3, [sp, #0x14]
	add r3, sp, #0x18
	bl FUN_021E9ED8
	movs r0, #0x6f
	lsls r0, r0, #2
	movs r1, #1
	ldr r2, [r5, r0]
	lsls r1, r4
	orrs r1, r2
	str r1, [r5, r0]
_021E9E4E:
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	nop
_021E9E54: .word FUN_021EA0CC
_021E9E58: .word FUN_021EA114
	thumb_func_end FUN_021E9E08

	thumb_func_start FUN_021E9E5C
FUN_021E9E5C: ; 0x021E9E5C
	push {r3, lr}
	lsls r1, r1, #4
	adds r0, r0, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E9E70
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_021E9E70:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E9E5C

	thumb_func_start FUN_021E9E74
FUN_021E9E74: ; 0x021E9E74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	lsls r1, r1, #4
	adds r1, r0, r1
	ldr r0, [r1, #8]
	adds r5, r2, #0
	adds r4, r3, #0
	cmp r0, #0
	beq _021E9EC0
	ldr r0, [r1, #0x10]
	movs r1, #0
	bl FUN_0204BDEC
	ldr r1, _021E9EC4 ; =0x000003FF
	ands r0, r1
	lsrs r0, r0, #5
	movs r1, #1
	lsls r1, r0
	lsls r0, r1, #0x10
	lsrs r6, r0, #0x10
	bl FUN_021E00F8
	adds r7, r0, #0
	bl FUN_021E00EC
	str r5, [sp]
	str r4, [sp, #4]
	add r4, sp, #0x28
	ldrh r1, [r4, #4]
	movs r3, #0
	adds r2, r6, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldrsb r3, [r4, r3]
	adds r0, r7, #0
	movs r1, #4
	bl FUN_02027010
_021E9EC0:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E9EC4: .word 0x000003FF
	thumb_func_end FUN_021E9E74
_021E9EC8:
	.byte 0x6E, 0x21, 0x89, 0x00, 0x41, 0x58, 0x02, 0x20
	.byte 0x80, 0x07, 0x08, 0x40, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021E9ED8
FUN_021E9ED8: ; 0x021E9ED8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp, #8]
	ldr r1, _021EA060 ; =0x00000277
	adds r7, r3, #0
	str r1, [sp]
	subs r1, #0xb3
	ldrh r1, [r0, r1]
	str r0, [sp, #4]
	ldr r0, _021EA064 ; =0x00007FFF
	ldr r3, _021EA068 ; =0x021F41D4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	str r2, [sp, #0xc]
	lsrs r0, r0, #0x10
	movs r1, #0x50
	movs r2, #0
	ldr r6, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #4]
	str r0, [r4]
	ldr r0, [sp, #8]
	str r0, [r4, #0x10]
	ldr r0, [r7]
	str r0, [r4, #4]
	ldr r0, [r7, #4]
	str r0, [r4, #8]
	ldr r0, [r7, #8]
	str r0, [r4, #0xc]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x14]
	str r5, [r4, #0x3c]
	str r5, [r4, #0x40]
	movs r0, #0
	str r0, [r4, #0x44]
	ldr r0, [sp, #0x30]
	str r0, [r4, #0x48]
	ldr r0, [sp, #0x34]
	lsls r0, r0, #1
	str r0, [r4, #0x4c]
	ldr r0, [r7]
	str r0, [r4, #0x18]
	ldr r0, [r7, #4]
	str r0, [r4, #0x1c]
	ldr r0, [r7, #8]
	str r0, [r4, #0x20]
	ldr r0, [r6]
	str r0, [r4, #0x24]
	ldr r0, [r6, #4]
	str r0, [r4, #0x28]
	ldr r0, [r6, #8]
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0xc]
	cmp r0, #3
	bhi _021EA044
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E9F5C: ; jump table
	.short _021EA044 - _021E9F5C - 2 ; case 0
	.short _021E9F64 - _021E9F5C - 2 ; case 1
	.short _021E9FAA - _021E9F5C - 2 ; case 2
	.short _021E9F9E - _021E9F5C - 2 ; case 3
_021E9F64:
	cmp r5, #0
	ble _021E9F7A
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E9F88
_021E9F7A:
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E9F88:
	blx FUN_0208DA78
	adds r3, r0, #0
	adds r0, r4, #0
	adds r2, r4, #0
	adds r0, #0x18
	adds r1, r6, #0
	adds r2, #0x30
	bl FUN_021E0BBC
	b _021EA044
_021E9F9E:
	ldr r0, [r4, #0x40]
	lsls r0, r0, #1
	str r0, [r4, #0x40]
	ldr r0, [r4, #0x4c]
	lsls r0, r0, #1
	str r0, [r4, #0x4c]
_021E9FAA:
	cmp r5, #0
	ble _021E9FC2
	lsls r7, r5, #0xc
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E9FD2
_021E9FC2:
	lsls r7, r5, #0xc
	adds r0, r7, #0
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E9FD2:
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [r6]
	bl FUN_02073E1C
	str r0, [r4, #0x30]
	cmp r5, #0
	ble _021E9FF6
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EA004
_021E9FF6:
	adds r0, r7, #0
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EA004:
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [r6, #4]
	bl FUN_02073E1C
	str r0, [r4, #0x34]
	cmp r5, #0
	ble _021EA028
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EA036
_021EA028:
	adds r0, r7, #0
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EA036:
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [r6, #8]
	bl FUN_02073E1C
	str r0, [r4, #0x38]
_021EA044:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x38]
	ldr r0, [r0]
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	ldr r1, [sp, #0x3c]
	movs r2, #0
	bl FUN_021E039C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EA060: .word 0x00000277
_021EA064: .word 0x00007FFF
_021EA068: .word 0x021F41D4
	thumb_func_end FUN_021E9ED8

	thumb_func_start FUN_021EA06C
FUN_021EA06C: ; 0x021EA06C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x14
	adds r1, r5, #4
	ldr r4, [r5]
	bl FUN_021E0C90
	adds r6, r0, #0
	ldr r0, [r5, #4]
	movs r2, #0
	asrs r1, r0, #0xc
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [r5, #8]
	asrs r1, r1, #0xc
	strh r1, [r0, #2]
	ldr r0, [r5, #0x10]
	add r1, sp, #0
	lsls r0, r0, #4
	adds r0, r4, r0
	ldr r0, [r0, #8]
	bl FUN_0204C16C
	cmp r6, #1
	bne _021EA0A8
	adds r0, r7, #0
	bl FUN_021E03EC
_021EA0A8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EA06C

	thumb_func_start FUN_021EA0AC
FUN_021EA0AC: ; 0x021EA0AC
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	ldr r2, [r0]
	movs r3, #0x6e
	lsls r3, r3, #2
	ldr r0, [r0, #0x10]
	movs r5, #1
	movs r4, #1
	lsls r5, r0
	subs r0, r4, #2
	ldr r1, [r2, r3]
	eors r0, r5
	ands r0, r1
	str r0, [r2, r3]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EA0AC

	thumb_func_start FUN_021EA0CC
FUN_021EA0CC: ; 0x021EA0CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x14
	adds r1, r5, #4
	ldr r4, [r5]
	bl FUN_021E0C90
	adds r6, r0, #0
	ldr r0, [r5, #4]
	movs r1, #1
	str r0, [sp]
	ldr r0, [r5, #8]
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	lsls r0, r0, #4
	adds r0, r4, r0
	ldr r0, [r0, #8]
	bl FUN_0204C270
	ldr r0, [r5, #0x10]
	add r1, sp, #0
	lsls r0, r0, #4
	adds r0, r4, r0
	ldr r0, [r0, #8]
	bl FUN_0204C29C
	cmp r6, #1
	bne _021EA110
	adds r0, r7, #0
	bl FUN_021E03EC
_021EA110:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EA0CC

	thumb_func_start FUN_021EA114
FUN_021EA114: ; 0x021EA114
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	ldr r2, [r0]
	movs r3, #0x6f
	lsls r3, r3, #2
	ldr r0, [r0, #0x10]
	movs r5, #1
	movs r4, #1
	lsls r5, r0
	subs r0, r4, #2
	ldr r1, [r2, r3]
	eors r0, r5
	ands r0, r1
	str r0, [r2, r3]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EA114

	thumb_func_start FUN_021EA134
FUN_021EA134: ; 0x021EA134
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x4c]
	cmp r0, #3
	bhi _021EA1A8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EA14C: ; jump table
	.short _021EA154 - _021EA14C - 2 ; case 0
	.short _021EA16C - _021EA14C - 2 ; case 1
	.short _021EA18E - _021EA14C - 2 ; case 2
	.short _021EA1A8 - _021EA14C - 2 ; case 3
_021EA154:
	movs r0, #0x66
	ldr r1, [r4]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021EA1A8
	ldr r0, [r4, #0x4c]
	adds r0, r0, #1
	str r0, [r4, #0x4c]
	pop {r3, r4, r5, pc}
_021EA16C:
	movs r5, #0x66
	ldr r0, [r4]
	lsls r5, r5, #2
	ldr r0, [r0, r5]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4]
	adds r5, #0x10
	ldr r0, [r0, r5]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x4c]
	adds r0, r0, #1
	str r0, [r4, #0x4c]
	pop {r3, r4, r5, pc}
_021EA18E:
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0203A6D4
	movs r1, #0x6e
	ldr r3, [r4]
	lsls r1, r1, #2
	ldr r2, [r3, r1]
	ldr r0, _021EA1AC ; =0x7FFFFFFF
	ands r0, r2
	str r0, [r3, r1]
_021EA1A8:
	pop {r3, r4, r5, pc}
	nop
_021EA1AC: .word 0x7FFFFFFF
	thumb_func_end FUN_021EA134

	thumb_func_start FUN_021EA1B0
FUN_021EA1B0: ; 0x021EA1B0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0xbe
	lsls r0, r0, #2
	movs r4, #0x71
	str r0, [sp]
	lsls r4, r4, #2
	adds r6, r1, #0
	ldrh r1, [r5, r4]
	ldr r0, _021EA200 ; =0x00007FFF
	ldr r3, _021EA204 ; =0x021F41D4
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x50
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	adds r2, r0, #0
	str r5, [r2]
	str r6, [r2, #0x10]
	str r7, [r2, #0x44]
	str r7, [r2, #0x4c]
	ldr r0, [r5]
	ldr r1, _021EA208 ; =FUN_021EA134
	movs r3, #0
	bl FUN_0203A640
	adds r0, r4, #0
	subs r0, #0xc
	ldr r1, [r5, r0]
	movs r0, #2
	lsls r0, r0, #0x1e
	orrs r0, r1
	subs r4, #0xc
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EA200: .word 0x00007FFF
_021EA204: .word 0x021F41D4
_021EA208: .word FUN_021EA134
	thumb_func_end FUN_021EA1B0

	thumb_func_start FUN_021EA20C
FUN_021EA20C: ; 0x021EA20C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x66
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r6, r1, #0
	ldr r0, [r5, r4]
	movs r1, #1
	adds r7, r2, #0
	bl FUN_0204C150
	ldr r0, [r5, r4]
	bl FUN_0204C598
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_0204C598
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021EA250
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EA1B0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EA20C

	thumb_func_start FUN_021EA250
FUN_021EA250: ; 0x021EA250
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r6, #0x71
	adds r5, r0, #0
	lsls r6, r6, #2
	adds r7, r1, #0
	ldrh r1, [r5, r6]
	movs r0, #0xa
	str r2, [sp, #8]
	bl FUN_0204855C
	adds r4, r0, #0
	ldrh r3, [r5, r6]
	movs r0, #8
	movs r1, #2
	movs r2, #0x20
	bl FUN_02046E54
	adds r7, #0xc9
	lsls r1, r7, #0x10
	adds r6, r0, #0
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r2, #0
	bl FUN_021D4F00
	ldr r1, [sp, #8]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_020228B4
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0xff
	bl FUN_02047168
	lsrs r1, r7, #0x1f
	ldr r0, [sp, #8]
	adds r1, r7, r1
	asrs r2, r1, #1
	movs r1, #0x20
	subs r1, r1, r2
	str r0, [sp]
	ldr r0, _021EA2E4 ; =0x00001D0F
	lsls r1, r1, #0x10
	str r0, [sp, #4]
	adds r0, r6, #0
	asrs r1, r1, #0x10
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02021D54
	adds r0, r6, #0
	bl FUN_02046F20
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r2, #0x20
	movs r3, #0x1a
	ldr r0, [r5, #0x3c]
	lsls r2, r2, #4
	lsls r3, r3, #6
	bl FUN_0204BAE4
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02046F08
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EA2E4: .word 0x00001D0F
	thumb_func_end FUN_021EA250

	thumb_func_start FUN_021EA2E8
FUN_021EA2E8: ; 0x021EA2E8
	push {r4, lr}
	sub sp, #0x28
	adds r4, r2, #0
	str r3, [sp]
	ldr r2, [sp, #0x30]
	add r3, sp, #0x30
	str r2, [sp, #4]
	movs r2, #0
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp, #0x14]
	str r2, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r2, [sp, #0x20]
	ldrh r3, [r3, #4]
	str r3, [sp, #0x24]
	adds r3, r4, #0
	bl FUN_021EA34C
	add sp, #0x28
	pop {r4, pc}
	thumb_func_end FUN_021EA2E8

	thumb_func_start FUN_021EA314
FUN_021EA314: ; 0x021EA314
	push {r3, r4, r5, lr}
	sub sp, #0x28
	ldr r4, [sp, #0x38]
	str r4, [sp]
	ldr r4, [sp, #0x3c]
	str r4, [sp, #4]
	ldr r4, [sp, #0x40]
	str r4, [sp, #8]
	movs r4, #1
	str r4, [sp, #0xc]
	add r4, sp, #0x38
	ldrb r5, [r4, #0xc]
	str r5, [sp, #0x10]
	ldr r5, [sp, #0x48]
	str r5, [sp, #0x14]
	ldr r5, [sp, #0x4c]
	str r5, [sp, #0x18]
	ldr r5, [sp, #0x50]
	str r5, [sp, #0x1c]
	ldr r5, [sp, #0x54]
	str r5, [sp, #0x20]
	ldrh r4, [r4, #0x20]
	str r4, [sp, #0x24]
	bl FUN_021EA34C
	add sp, #0x28
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EA314

	thumb_func_start FUN_021EA34C
FUN_021EA34C: ; 0x021EA34C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	ldr r0, _021EA4E4 ; =0x00000409
	str r1, [sp, #4]
	str r0, [sp]
	add r0, sp, #0x28
	ldr r1, _021EA4E4 ; =0x00000409
	str r3, [sp, #0xc]
	str r2, [sp, #8]
	ldrh r0, [r0, #0x24]
	ldr r3, _021EA4E8 ; =0x021F4208
	subs r1, #0x9d
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	add r0, sp, #0x28
	movs r4, #0xb1
	ldrh r0, [r0, #0x24]
	lsls r4, r4, #2
	movs r6, #8
	strh r0, [r5, r4]
	movs r0, #8
	bl FUN_0203A5B0
	adds r1, r0, #0
	ldr r0, _021EA4E4 ; =0x00000409
	ldr r3, _021EA4E8 ; =0x021F4208
	adds r0, r0, #4
	str r0, [sp]
	ldrh r0, [r5, r4]
	movs r2, #1
	bl FUN_0203A228
	adds r1, r0, #0
	str r1, [r5, #4]
	movs r0, #8
	bl FUN_0203A5B8
	str r0, [r5]
	adds r0, r4, #0
	ldr r1, [sp, #0x28]
	str r7, [r5, #0x4c]
	subs r0, #0x1c
	str r1, [r5, r0]
	ldr r0, [sp, #4]
	adds r6, #0xfc
	str r0, [r5, #0x50]
	ldr r0, [sp, #8]
	movs r3, #0
	str r0, [r5, #0x54]
	add r0, sp, #0x28
	ldrb r1, [r0, #0x10]
	adds r0, r4, #0
	adds r0, #0x64
	strb r1, [r5, r0]
	adds r0, r4, #0
	ldr r1, [sp, #0x2c]
	adds r0, #0x34
	str r1, [r5, r0]
	ldr r1, [r5, #0x68]
	ldr r0, _021EA4EC ; =0xFFFFE1FF
	ands r1, r0
	movs r0, #0x1e
	lsls r0, r0, #8
	orrs r0, r1
	str r0, [r5, #0x68]
	ldr r1, [sp, #0x34]
	subs r0, r4, #4
	str r1, [r5, r0]
	adds r0, r4, #0
	ldr r1, [sp, #0x3c]
	adds r0, #0x65
	strb r1, [r5, r0]
	adds r0, r4, #0
	ldr r1, [sp, #0x40]
	adds r0, #0x66
	strb r1, [r5, r0]
	ldr r0, [sp, #0x44]
	adds r4, #0x68
	str r0, [r5, r4]
	ldr r0, [r5, #0x6c]
	ldr r1, _021EA4F0 ; =0xFFFBFFFF
	adds r2, r0, #0
	ldr r0, [sp, #0x48]
	ands r2, r1
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0xd
	orrs r0, r2
	str r0, [r5, #0x6c]
	ldr r0, [sp, #0xc]
	str r0, [r5, #0x64]
	asrs r0, r1, #0x13
	movs r1, #0x42
	lsls r1, r1, #2
	str r0, [r5, r6]
	str r0, [r5, r1]
	adds r2, r1, #4
	str r0, [r5, r2]
	adds r2, r1, #0
	adds r2, #8
	str r0, [r5, r2]
	adds r2, r1, #0
	adds r2, #0xc
	str r0, [r5, r2]
	adds r2, r1, #0
	adds r2, #0xb4
	str r0, [r5, r2]
	adds r2, r1, #0
	adds r2, #0xb8
	str r0, [r5, r2]
	adds r2, r1, #0
	adds r2, #0xe8
	str r0, [r5, r2]
	adds r2, r1, #0
	adds r2, #0xec
	str r0, [r5, r2]
	adds r1, #0xa8
_021EA43A:
	lsls r2, r3, #2
	adds r2, r5, r2
	adds r3, r3, #1
	str r0, [r2, r1]
	cmp r3, #3
	blt _021EA43A
	movs r2, #0
	movs r0, #0x1e
	subs r4, r2, #1
	lsls r0, r0, #4
_021EA44E:
	lsls r1, r2, #2
	adds r1, r5, r1
	adds r2, r2, #1
	str r4, [r1, r0]
	cmp r2, #4
	blt _021EA44E
	movs r7, #0xb1
	lsls r7, r7, #2
	ldrh r3, [r5, r7]
	movs r0, #0
	movs r1, #2
	movs r2, #0x15
	movs r6, #0
	bl FUN_02048788
	str r0, [r5, #0x5c]
	adds r0, r7, #0
	str r4, [r5, #0x70]
	subs r0, #0x3c
	str r6, [r5, r0]
	adds r0, r7, #0
	subs r0, #0x38
	str r6, [r5, r0]
	adds r0, r7, #0
	subs r0, #0x34
	str r6, [r5, r0]
	adds r0, r7, #0
	subs r0, #0x30
	str r6, [r5, r0]
	adds r0, r7, #0
	subs r0, #0x2c
	str r6, [r5, r0]
	adds r0, r7, #0
	subs r0, #0x28
	str r6, [r5, r0]
	adds r0, r7, #0
	subs r0, #0x24
	str r6, [r5, r0]
	adds r0, r7, #0
	subs r0, #0x20
	str r6, [r5, r0]
	adds r0, r5, #0
	bl FUN_021EA55C
	ldr r0, _021EA4F4 ; =0x00000449
	ldr r3, _021EA4E8 ; =0x021F4208
	str r0, [sp]
	ldrh r1, [r5, r7]
	ldr r0, _021EA4F8 ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #8
	bl FUN_0203A228
	adds r2, r0, #0
	ldr r0, [sp, #0x30]
	str r5, [r2]
	str r0, [r2, #4]
	ldr r0, [r5]
	ldr r1, _021EA4FC ; =FUN_021ED6D8
	movs r3, #0
	bl FUN_0203A640
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021EF400
	adds r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EA4E4: .word 0x00000409
_021EA4E8: .word 0x021F4208
_021EA4EC: .word 0xFFFFE1FF
_021EA4F0: .word 0xFFFBFFFF
_021EA4F4: .word 0x00000449
_021EA4F8: .word 0x00007FFF
_021EA4FC: .word FUN_021ED6D8
	thumb_func_end FUN_021EA34C

	thumb_func_start FUN_021EA500
FUN_021EA500: ; 0x021EA500
	push {r4, lr}
	adds r4, r0, #0
	beq _021EA532
	bl FUN_021EF49C
	adds r0, r4, #0
	bl FUN_021EA6F8
	ldr r0, [r4, #0x5c]
	bl FUN_02048800
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _021EA520
	bl FUN_021F2DDC
_021EA520:
	ldr r0, [r4]
	bl FUN_0203A63C
	ldr r0, [r4, #4]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
_021EA532:
	pop {r4, pc}
	thumb_func_end FUN_021EA500

	thumb_func_start FUN_021EA534
FUN_021EA534: ; 0x021EA534
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0203A5FC
	bl FUN_0202A40C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EA534

	thumb_func_start FUN_021EA544
FUN_021EA544: ; 0x021EA544
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	bl FUN_0203A5FC
	bl FUN_0202A40C
	adds r0, r4, #0
	bl FUN_021ECAC0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EA544

	thumb_func_start FUN_021EA55C
FUN_021EA55C: ; 0x021EA55C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021EA6F0 ; =0x021F3688
	movs r1, #1
	movs r7, #1
	bl FUN_02044774
	movs r4, #0xb1
	lsls r4, r4, #2
	ldrh r1, [r5, r4]
	movs r0, #0xb
	bl FUN_0204AA5C
	str r0, [r5, #0x48]
	ldrh r2, [r5, r4]
	movs r0, #4
	movs r1, #2
	bl FUN_0204BF48
	adds r1, r4, #0
	subs r1, #0xcc
	str r0, [r5, r1]
	ldrh r2, [r5, r4]
	movs r0, #0xc
	movs r1, #2
	bl FUN_0204BF48
	movs r6, #0x46
	lsls r6, r6, #2
	str r0, [r5, r6]
	ldrh r2, [r5, r4]
	movs r0, #6
	movs r1, #0
	bl FUN_0204BF48
	adds r1, r6, #0
	adds r1, #0x64
	str r0, [r5, r1]
	ldrh r2, [r5, r4]
	movs r0, #3
	movs r1, #2
	bl FUN_0204BF48
	adds r1, r6, #0
	adds r1, #0xac
	str r0, [r5, r1]
	ldrh r2, [r5, r4]
	movs r0, #2
	movs r1, #2
	bl FUN_0204BF48
	adds r6, #0xf4
	str r0, [r5, r6]
	ldrh r2, [r5, r4]
	movs r0, #1
	movs r1, #1
	bl FUN_0204BF48
	adds r1, r4, #0
	subs r1, #0xac
	str r0, [r5, r1]
	ldrh r2, [r5, r4]
	movs r0, #0x16
	movs r1, #1
	movs r6, #0x16
	bl FUN_0204BF48
	adds r1, r4, #0
	subs r1, #0x98
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021EA8CC
	adds r0, r5, #0
	bl FUN_021EB810
	adds r0, r5, #0
	bl FUN_021EEA38
	movs r0, #0xc
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #0
	movs r2, #4
	movs r3, #0x20
	str r7, [sp, #8]
	bl FUN_020480EC
	adds r1, r4, #0
	subs r1, #0x18
	str r0, [r5, r1]
	bl FUN_02048520
	adds r1, r4, #0
	subs r1, #0x14
	str r0, [r5, r1]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #3
	movs r2, #0x16
	movs r3, #3
	str r7, [sp, #8]
	bl FUN_020480EC
	adds r1, r4, #0
	subs r1, #0x10
	str r0, [r5, r1]
	bl FUN_02048520
	adds r1, r4, #0
	subs r1, #0xc
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02048270
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048270
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02048298
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048298
	movs r0, #6
	bl FUN_02044FBC
	ldrh r3, [r5, r4]
	ldr r2, [r5, #0x4c]
	movs r0, #6
	movs r1, #0xf
	bl FUN_0202A370
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #1
	movs r7, #0x10
	bl FUN_02046DB0
	ldrh r1, [r5, r4]
	movs r0, #0
	bl FUN_02042BD4
	ldr r0, [r5, #0x64]
	movs r1, #3
	movs r2, #0xe0
	movs r3, #0x20
	bl FUN_02026FA8
	ldr r1, [r5, #0x68]
	lsls r0, r7, #9
	orrs r0, r1
	str r0, [r5, #0x68]
	lsls r0, r6, #5
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021EA6E2
	bl FUN_021E00EC
	ldr r1, _021EA6F4 ; =FUN_021EA544
	adds r2, r5, #0
	movs r3, #0
	bl FUN_0203A640
	subs r4, #8
	str r0, [r5, r4]
_021EA6E2:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021EAA7C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EA6F0: .word 0x021F3688
_021EA6F4: .word FUN_021EA544
	thumb_func_end FUN_021EA55C

	thumb_func_start FUN_021EA6F8
FUN_021EA6F8: ; 0x021EA6F8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021EEB18
	adds r0, r5, #0
	bl FUN_021EE9E8
	adds r0, r5, #0
	bl FUN_021EEAF4
	adds r0, r5, #0
	bl FUN_021EE670
	adds r0, r5, #0
	bl FUN_021EE8EC
	movs r6, #0x41
	lsls r6, r6, #2
	movs r4, #0
	ldr r0, [r5, r6]
	mvns r4, r4
	cmp r0, r4
	beq _021EA72C
	bl FUN_0204B9B8
	str r4, [r5, r6]
_021EA72C:
	movs r6, #0x42
	lsls r6, r6, #2
	movs r4, #0
	ldr r0, [r5, r6]
	mvns r4, r4
	cmp r0, r4
	beq _021EA740
	bl FUN_0204BCFC
	str r4, [r5, r6]
_021EA740:
	movs r6, #0x43
	lsls r6, r6, #2
	movs r4, #0
	ldr r0, [r5, r6]
	mvns r4, r4
	cmp r0, r4
	beq _021EA754
	bl FUN_0204BE90
	str r4, [r5, r6]
_021EA754:
	movs r6, #0x11
	lsls r6, r6, #4
	movs r4, #0
	ldr r0, [r5, r6]
	mvns r4, r4
	cmp r0, r4
	beq _021EA768
	bl FUN_0204B9B8
	str r4, [r5, r6]
_021EA768:
	movs r6, #0x45
	lsls r6, r6, #2
	movs r4, #0
	ldr r0, [r5, r6]
	mvns r4, r4
	cmp r0, r4
	beq _021EA77C
	bl FUN_0204BE90
	str r4, [r5, r6]
_021EA77C:
	movs r4, #0
	subs r7, r4, #1
_021EA780:
	lsls r0, r4, #2
	adds r6, r5, r0
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, r7
	beq _021EA798
	bl FUN_0204B9B8
	movs r0, #0x1e
	lsls r0, r0, #4
	str r7, [r6, r0]
_021EA798:
	adds r4, r4, #1
	cmp r4, #4
	blt _021EA780
	movs r6, #0x7d
	lsls r6, r6, #2
	movs r4, #0
	ldr r0, [r5, r6]
	mvns r4, r4
	cmp r0, r4
	beq _021EA7B2
	bl FUN_0204BE90
	str r4, [r5, r6]
_021EA7B2:
	movs r6, #0x1f
	lsls r6, r6, #4
	movs r4, #0
	ldr r0, [r5, r6]
	mvns r4, r4
	cmp r0, r4
	beq _021EA7C6
	bl FUN_0204BCFC
	str r4, [r5, r6]
_021EA7C6:
	movs r4, #0xa2
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021EA7DA
	adds r0, r5, #0
	bl FUN_021EC7EC
	movs r0, #0
	str r0, [r5, r4]
_021EA7DA:
	movs r4, #0x7e
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021EA7EC
	bl FUN_0204BFC4
	movs r0, #0
	str r0, [r5, r4]
_021EA7EC:
	movs r4, #0x46
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021EA7FE
	bl FUN_0204BFC4
	movs r0, #0
	str r0, [r5, r4]
_021EA7FE:
	movs r4, #0x5f
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021EA810
	bl FUN_0204BFC4
	movs r0, #0
	str r0, [r5, r4]
_021EA810:
	movs r4, #0x71
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021EA822
	bl FUN_0204BFC4
	movs r0, #0
	str r0, [r5, r4]
_021EA822:
	movs r4, #0x83
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021EA834
	bl FUN_0204BFC4
	movs r0, #0
	str r0, [r5, r4]
_021EA834:
	movs r4, #0x86
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021EA846
	bl FUN_0204BFC4
	movs r0, #0
	str r0, [r5, r4]
_021EA846:
	movs r0, #0x8b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021EA854
	bl FUN_0204BFC4
_021EA854:
	movs r4, #0xa3
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021EA866
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
_021EA866:
	movs r4, #0x29
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021EA878
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
_021EA878:
	movs r4, #0xab
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021EA88A
	bl FUN_0204823C
	movs r0, #0
	str r0, [r5, r4]
_021EA88A:
	movs r4, #0xad
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021EA89C
	bl FUN_0204823C
	movs r0, #0
	str r0, [r5, r4]
_021EA89C:
	bl FUN_0202A71C
	bl FUN_021EA924
	movs r4, #0xaf
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021EA8B6
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r5, r4]
_021EA8B6:
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _021EA8C4
	bl FUN_0204AB38
	movs r0, #0
	str r0, [r5, #0x48]
_021EA8C4:
	movs r0, #0
	str r0, [r5, #0x58]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EA6F8

	thumb_func_start FUN_021EA8CC
FUN_021EA8CC: ; 0x021EA8CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, _021EA91C ; =0x021F3BC8
	adds r5, r0, #0
	movs r4, #0
	movs r7, #2
_021EA8D8:
	movs r0, #0x24
	adds r1, r4, #0
	muls r1, r0, r1
	adds r1, r6, r1
	ldr r2, [r1, #0x20]
	adds r0, r4, #4
	lsls r0, r0, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02044798
	adds r0, r4, #4
	lsls r0, r0, #0x18
	ldr r1, _021EA920 ; =0x000003FF
	lsrs r0, r0, #0x18
	bl FUN_02045790
	str r7, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #4
	movs r2, #0
	movs r3, #0
	str r7, [sp, #0xc]
	bl FUN_021ED48C
	adds r4, r4, #1
	cmp r4, #4
	blo _021EA8D8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EA91C: .word 0x021F3BC8
_021EA920: .word 0x000003FF
	thumb_func_end FUN_021EA8CC

	thumb_func_start FUN_021EA924
FUN_021EA924: ; 0x021EA924
	push {r3, r4, r5, lr}
	movs r5, #0
	adds r4, r5, #0
_021EA92A:
	adds r0, r5, #4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, r4, #0
	bl FUN_02044CC4
	adds r0, r5, #4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #4
	blo _021EA92A
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EA924

	thumb_func_start FUN_021EA948
FUN_021EA948: ; 0x021EA948
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _021EA9C0 ; =0x0000058D
	adds r4, r1, #0
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	ldr r0, _021EA9C4 ; =0x00007FFF
	ldr r3, _021EA9C8 ; =0x021F4208
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #4
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	adds r7, r0, #0
	cmp r4, #1
	ldr r2, _021EA9CC ; =0x0000FFFF
	bne _021EA97E
	str r6, [sp]
	b _021EA982
_021EA97E:
	movs r0, #0xc
	str r0, [sp]
_021EA982:
	movs r0, #0x10
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	movs r1, #0xa
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x64]
	movs r3, #1
	bl FUN_02027010
	ldr r1, [r5, #0x68]
	ldr r0, _021EA9D0 ; =0xFFFE7FFF
	adds r2, r7, #0
	ands r1, r0
	movs r0, #2
	lsls r0, r0, #0xe
	orrs r0, r1
	str r0, [r5, #0x68]
	str r5, [r7]
	ldr r0, [r5]
	ldr r1, _021EA9D4 ; =FUN_021ED568
	movs r3, #0
	bl FUN_0203A640
	adds r1, r0, #0
	ldr r2, _021EA9D8 ; =FUN_021ED59C
	adds r0, r5, #0
	bl FUN_021EF400
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EA9C0: .word 0x0000058D
_021EA9C4: .word 0x00007FFF
_021EA9C8: .word 0x021F4208
_021EA9CC: .word 0x0000FFFF
_021EA9D0: .word 0xFFFE7FFF
_021EA9D4: .word FUN_021ED568
_021EA9D8: .word FUN_021ED59C
	thumb_func_end FUN_021EA948

	thumb_func_start FUN_021EA9DC
FUN_021EA9DC: ; 0x021EA9DC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, _021EAA50 ; =0x000005A2
	ldr r3, _021EAA54 ; =0x021F4208
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	ldr r0, _021EAA58 ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #4
	movs r6, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, _021EAA5C ; =0x0400106C
	bl FUN_020749C0
	cmp r0, #0
	bgt _021EAA14
	movs r0, #2
	b _021EAA16
_021EAA14:
	movs r0, #8
_021EAA16:
	movs r1, #0x10
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_0204E08C
	adds r0, r5, #0
	bl FUN_021EA55C
	ldr r1, [r5, #0x68]
	ldr r0, _021EAA60 ; =0xFFFE7FFF
	adds r2, r4, #0
	ands r1, r0
	movs r0, #1
	lsls r0, r0, #0x10
	orrs r0, r1
	str r0, [r5, #0x68]
	str r5, [r4]
	ldr r0, [r5]
	ldr r1, _021EAA64 ; =FUN_021ED568
	movs r3, #0
	bl FUN_0203A640
	adds r1, r0, #0
	ldr r2, _021EAA68 ; =FUN_021ED59C
	adds r0, r5, #0
	bl FUN_021EF400
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EAA50: .word 0x000005A2
_021EAA54: .word 0x021F4208
_021EAA58: .word 0x00007FFF
_021EAA5C: .word 0x0400106C
_021EAA60: .word 0xFFFE7FFF
_021EAA64: .word FUN_021ED568
_021EAA68: .word FUN_021ED59C
	thumb_func_end FUN_021EA9DC
_021EAA6C:
	.byte 0x80, 0x6E, 0xC0, 0x03
	.byte 0x80, 0x0F, 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021EAA7C
FUN_021EAA7C: ; 0x021EAA7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r4, r0, #0
	str r1, [sp, #0x10]
	adds r6, r2, #0
	bl FUN_021EE280
	ldr r1, [r4, #0x68]
	ldr r0, _021EAD68 ; =0xF87FFFFF
	movs r7, #1
	ands r0, r1
	str r0, [r4, #0x68]
	ldr r1, [r4, #0x6c]
	movs r0, #1
	bics r1, r0
	adds r0, r1, #0
	orrs r0, r7
	str r0, [r4, #0x6c]
	ldr r0, [sp, #0x10]
	cmp r0, #7
	bls _021EAAA8
	b _021EB124
_021EAAA8:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EAAB4: ; jump table
	.short _021EAAC4 - _021EAAB4 - 2 ; case 0
	.short _021EABE2 - _021EAAB4 - 2 ; case 1
	.short _021EAD56 - _021EAAB4 - 2 ; case 2
	.short _021EAE5C - _021EAAB4 - 2 ; case 3
	.short _021EAEA6 - _021EAAB4 - 2 ; case 4
	.short _021EAEEE - _021EAAB4 - 2 ; case 5
	.short _021EAFA8 - _021EAAB4 - 2 ; case 6
	.short _021EB0D6 - _021EAAB4 - 2 ; case 7
_021EAAC4:
	ldr r0, [r4, #0x58]
	subs r5, r7, #2
	str r5, [r4, #0x70]
	cmp r0, #0
	bne _021EAB24
	movs r1, #3
	movs r0, #0x98
	lsls r1, r1, #0xc
	str r0, [sp]
	adds r0, r4, #0
	adds r2, r1, #0
	movs r6, #0
	movs r3, #0
	bl FUN_021ECEE8
	str r6, [sp]
	str r6, [sp, #4]
	movs r6, #2
	str r6, [sp, #8]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp, #0xc]
	bl FUN_021ED48C
	ldr r0, _021EAD6C ; =0x00000329
	ldrb r0, [r4, r0]
	cmp r0, #2
	bne _021EAB08
	adds r0, r4, #0
	bl FUN_021EC894
	b _021EB124
_021EAB08:
	movs r0, #0xc
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021EAD70 ; =0x00000842
	adds r1, r6, #0
	str r0, [sp, #8]
	ldr r0, [r4]
	movs r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x64]
	adds r3, r7, #0
	bl FUN_02027010
	b _021EB124
_021EAB24:
	ldr r0, _021EAD74 ; =0x000005E7
	movs r6, #0xb1
	str r0, [sp]
	lsls r6, r6, #2
	ldrh r1, [r4, r6]
	ldr r0, _021EAD78 ; =0x00007FFF
	ldr r3, _021EAD7C ; =0x021F4208
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x24
	adds r2, r7, #0
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r1, [r4, #0x68]
	movs r0, #1
	bics r1, r0
	adds r0, r1, #0
	orrs r0, r7
	str r0, [r4, #0x68]
	str r4, [r5]
	subs r0, r6, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021EAB60
	bl FUN_021E04A8
_021EAB60:
	adds r0, r4, #0
	bl FUN_021EE9E8
	adds r0, r4, #0
	bl FUN_021EE670
	ldr r0, [r4, #0x58]
	cmp r0, #1
	beq _021EAB76
	cmp r0, #4
	bne _021EAB7C
_021EAB76:
	ldr r0, [r4]
	ldr r1, _021EAD80 ; =FUN_021EC0A4
	b _021EAB82
_021EAB7C:
	str r0, [r5, #0x20]
	ldr r0, [r4]
	ldr r1, _021EAD84 ; =FUN_021EC110
_021EAB82:
	adds r2, r5, #0
	movs r3, #1
	bl FUN_0203A640
	adds r1, r0, #0
	ldr r2, _021EAD88 ; =FUN_021ECED4
	adds r0, r4, #0
	bl FUN_021EF400
	movs r7, #0
	str r7, [sp]
	movs r0, #0xc
	str r0, [sp, #4]
	ldr r0, _021EAD70 ; =0x00000842
	movs r1, #2
	str r0, [sp, #8]
	ldr r0, [r4]
	movs r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x64]
	movs r3, #1
	movs r5, #1
	bl FUN_0202711C
	movs r6, #0x5f
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_0204C014
	cmp r0, #0
	bne _021EABC2
	b _021EB124
_021EABC2:
	ldr r1, [r4, #0x68]
	ldr r0, _021EAD8C ; =0xFFFFFE1F
	ands r1, r0
	ldr r0, _021EAD90 ; =0xFFFFE1FF
	ands r1, r0
	movs r0, #0x1e
	lsls r0, r0, #8
	orrs r1, r0
	lsls r0, r5, #0xd
	orrs r0, r1
	str r0, [r4, #0x68]
	ldr r0, [r4, r6]
	adds r1, r7, #0
	bl FUN_0204C000
	b _021EB124
_021EABE2:
	ldr r0, _021EAD94 ; =0x0000060E
	movs r5, #0xb1
	str r0, [sp]
	lsls r5, r5, #2
	ldrh r1, [r4, r5]
	ldr r0, _021EAD78 ; =0x00007FFF
	ldr r3, _021EAD7C ; =0x021F4208
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x24
	adds r2, r7, #0
	bl FUN_0203A228
	str r0, [sp, #0x24]
	adds r0, r6, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r5, #0x38
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021EF39C
	movs r0, #2
	bl FUN_021E0470
	adds r0, r6, #0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r0, #2
	blt _021EAC32
	subs r1, r0, #2
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r1, r0, #1
	adds r0, r6, #0
	adds r0, #0xbc
	str r1, [r0]
_021EAC32:
	ldr r1, [r4, #0x68]
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	movs r1, #0x10
	str r0, [r4, #0x68]
	bics r0, r1
	adds r1, r6, #0
	adds r1, #0x90
	ldr r1, [r1]
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1b
	orrs r0, r1
	str r0, [r4, #0x68]
	ldr r0, [sp, #0x24]
	str r4, [r0]
	adds r0, r6, #0
	adds r0, #0xbc
	ldr r1, [r0]
	ldr r0, [sp, #0x24]
	str r1, [r0, #8]
	adds r0, r6, #0
	adds r0, #0xbc
	ldr r1, [r0]
	movs r0, #3
	lsls r0, r0, #8
	str r1, [r4, r0]
	ldr r0, [r4, #0x58]
	cmp r0, #0
	bne _021EAC76
	adds r0, r4, #0
	bl FUN_021EF3C0
_021EAC76:
	movs r5, #0
_021EAC78:
	adds r7, r5, #0
	movs r0, #0xc
	muls r7, r0, r7
	adds r3, r6, r7
	adds r2, r4, r7
	ldm r3!, {r0, r1}
	adds r2, #0x74
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r3, r4, r7
	str r0, [r2]
	adds r2, r6, r7
	adds r2, #0x48
	ldm r2!, {r0, r1}
	adds r3, #0xbc
	stm r3!, {r0, r1}
	ldr r0, [r2]
	adds r5, r5, #1
	str r0, [r3]
	cmp r5, #6
	blt _021EAC78
	ldr r0, _021EAD98 ; =0x000002DE
	movs r2, #0
	movs r5, #1
_021EACA8:
	adds r1, r4, r2
	adds r2, r2, #1
	strb r5, [r1, r0]
	cmp r2, #4
	blt _021EACA8
	bl FUN_021E0344
	ldr r1, _021EAD9C ; =0x000002DF
	strb r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_021EE670
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EE398
	adds r1, r6, #0
	adds r1, #0xc5
	ldrb r1, [r1]
	adds r0, r4, #0
	bl FUN_021EE748
	adds r0, r4, #0
	bl FUN_021EF630
	ldr r1, [sp, #0x24]
	str r0, [r1, #0xc]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EF2DC
	ldr r0, [r4, #0x58]
	cmp r0, #2
	beq _021EACF0
	cmp r0, #5
	bne _021EAD24
_021EACF0:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021EE738
	ldr r0, [sp, #0x24]
	ldr r1, [r0]
	movs r0, #0x72
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021EAD0C
	adds r0, r4, #0
	bl FUN_021ED7C4
_021EAD0C:
	ldr r0, [r4]
	ldr r1, _021EADA0 ; =FUN_021EBDFC
_021EAD10:
	ldr r2, [sp, #0x24]
_021EAD12:
	movs r3, #1
_021EAD14:
	bl FUN_0203A640
	adds r1, r0, #0
	ldr r2, _021EAD88 ; =FUN_021ECED4
	adds r0, r4, #0
	bl FUN_021EF400
	b _021EB124
_021EAD24:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021EE910
	adds r0, r6, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021EAD3E
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EE910
_021EAD3E:
	ldr r1, [r4, #0x68]
	ldr r0, _021EADA4 ; =0xFFFFBFFF
	adds r6, #0x94
	ands r1, r0
	ldr r0, [r6]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x11
	orrs r0, r1
	str r0, [r4, #0x68]
	ldr r0, [r4]
	ldr r1, _021EADA8 ; =FUN_021EBA1C
	b _021EAD10
_021EAD56:
	movs r0, #0x66
	lsls r0, r0, #4
	movs r5, #0xb1
	str r0, [sp]
	lsls r5, r5, #2
	ldrh r1, [r4, r5]
	ldr r0, _021EAD78 ; =0x00007FFF
	ldr r3, _021EAD7C ; =0x021F4208
	b _021EADAC
	.align 2, 0
_021EAD68: .word 0xF87FFFFF
_021EAD6C: .word 0x00000329
_021EAD70: .word 0x00000842
_021EAD74: .word 0x000005E7
_021EAD78: .word 0x00007FFF
_021EAD7C: .word 0x021F4208
_021EAD80: .word FUN_021EC0A4
_021EAD84: .word FUN_021EC110
_021EAD88: .word FUN_021ECED4
_021EAD8C: .word 0xFFFFFE1F
_021EAD90: .word 0xFFFFE1FF
_021EAD94: .word 0x0000060E
_021EAD98: .word 0x000002DE
_021EAD9C: .word 0x000002DF
_021EADA0: .word FUN_021EBDFC
_021EADA4: .word 0xFFFFBFFF
_021EADA8: .word FUN_021EBA1C
_021EADAC:
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x24
	adds r2, r7, #0
	bl FUN_0203A228
	str r0, [sp, #0x20]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021ED85C
	ldr r1, [r4, #0x68]
	movs r0, #1
	bics r1, r0
	adds r0, r1, #0
	orrs r0, r7
	str r0, [r4, #0x68]
	ldr r0, [sp, #0x20]
	str r4, [r0]
	ldr r1, [r6, #0x10]
	str r1, [r0, #8]
	adds r0, r5, #0
	ldr r1, [r6, #0x14]
	adds r0, #0x40
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021EF630
	ldr r1, [sp, #0x20]
	movs r2, #0
	str r0, [r1, #0xc]
	adds r5, #0x2c
_021EADF2:
	lsls r0, r2, #1
	ldrh r1, [r6, r0]
	adds r0, r4, r0
	adds r2, r2, #1
	strh r1, [r0, r5]
	cmp r2, #4
	blt _021EADF2
	movs r5, #0xb
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021EAE20
	ldr r0, [r4, #0x50]
	subs r0, r0, #1
	cmp r0, #1
	bhi _021EAE20
	movs r0, #2
	bl FUN_021E04F0
	subs r5, #0x7c
	adds r0, r5, #0
	bl FUN_021DF308
_021EAE20:
	ldr r0, [r4, #0x58]
	cmp r0, #3
	bne _021EAE2C
	ldr r0, [r4]
	ldr r1, _021EB12C ; =FUN_021EBFD8
	b _021EAE58
_021EAE2C:
	cmp r0, #0
	bne _021EAE4E
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021EE910
	ldr r0, [r4, #0x68]
	lsls r0, r0, #0x11
	lsrs r0, r0, #0x1f
	beq _021EAE48
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021EE910
_021EAE48:
	ldr r0, [r4]
	ldr r1, _021EB130 ; =FUN_021EBB30
	b _021EAE58
_021EAE4E:
	adds r0, r4, #0
	bl FUN_021EE670
	ldr r0, [r4]
	ldr r1, _021EB134 ; =FUN_021EBD08
_021EAE58:
	ldr r2, [sp, #0x20]
	b _021EAD12
_021EAE5C:
	ldr r0, _021EB138 ; =0x0000068F
	ldr r3, _021EB13C ; =0x021F4208
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	ldr r0, _021EB140 ; =0x00007FFF
	adds r2, r7, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x24
	bl FUN_0203A228
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021EDC98
	ldr r1, [r4, #0x68]
	movs r0, #1
	bics r1, r0
	adds r0, r1, #0
	orrs r0, r7
	str r0, [r4, #0x68]
	str r4, [r5]
	adds r6, #0x48
	ldrb r0, [r6]
	ldr r1, _021EB144 ; =FUN_021EBF24
	str r0, [r5, #8]
	ldr r0, [r4]
_021EAEA0:
	adds r2, r5, #0
	adds r3, r7, #0
_021EAEA4:
	b _021EAD14
_021EAEA6:
	ldr r0, _021EB148 ; =0x0000069B
	ldr r3, _021EB13C ; =0x021F4208
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	ldr r0, _021EB140 ; =0x00007FFF
	adds r2, r7, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x24
	bl FUN_0203A228
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EDF04
	ldr r0, [r4, #0x68]
	movs r1, #1
	bics r0, r1
	orrs r0, r7
	str r0, [r4, #0x68]
	str r4, [r5]
	ldr r0, [r4, #0x6c]
	bics r0, r1
	ldr r1, [r6, #8]
	ands r1, r7
	orrs r0, r1
	str r0, [r4, #0x6c]
	ldr r0, [r4]
	ldr r1, _021EB14C ; =FUN_021EC248
	b _021EAEA0
_021EAEEE:
	ldr r0, _021EB150 ; =0x000006A8
	ldr r3, _021EB13C ; =0x021F4208
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	ldr r0, _021EB140 ; =0x00007FFF
	adds r2, r7, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x24
	bl FUN_0203A228
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x58]
	cmp r0, #0
	beq _021EAF22
	ldr r1, [r4, #0x68]
	ldr r0, _021EB154 ; =0xFFF9FFFF
	ands r1, r0
	ldr r0, _021EB158 ; =0xFFE7FFFF
	ands r0, r1
	str r0, [r4, #0x68]
_021EAF22:
	movs r7, #0xcf
	movs r0, #0
	lsls r7, r7, #2
	str r0, [sp, #0x18]
	adds r0, r7, #0
	subs r0, #0xc
	mov ip, r0
_021EAF30:
	ldr r0, [sp, #0x18]
	lsls r0, r0, #2
	ldr r2, [r6, r0]
	adds r1, r4, r0
	mov r0, ip
	str r2, [r1, r0]
	ldr r0, [sp, #0x18]
	movs r2, #0
	lsls r0, r0, #4
	adds r3, r6, r0
	adds r5, r4, r0
_021EAF46:
	lsls r1, r2, #2
	adds r0, r3, r1
	ldr r0, [r0, #0xc]
	adds r1, r5, r1
	adds r2, r2, #1
	str r0, [r1, r7]
	cmp r2, #4
	blt _021EAF46
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #3
	blt _021EAF30
	adds r0, r4, #0
	bl FUN_021EDFA8
	ldr r1, [r4, #0x68]
	movs r0, #1
	bics r1, r0
	movs r5, #1
	adds r0, r1, #0
	orrs r0, r5
	str r0, [r4, #0x68]
	ldr r0, [sp, #0x1c]
	str r4, [r0]
	ldr r0, [r4, #0x58]
	cmp r0, #0
	bne _021EAF9E
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021EE910
	ldr r0, [r4, #0x68]
	lsls r0, r0, #0x11
	lsrs r0, r0, #0x1f
	beq _021EAF96
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EE910
_021EAF96:
	ldr r0, [r4]
	ldr r1, _021EB15C ; =FUN_021EC338
	ldr r2, [sp, #0x1c]
	b _021EAD12
_021EAF9E:
	ldr r0, [r4]
	ldr r1, _021EB160 ; =FUN_021ECCD4
	ldr r2, [sp, #0x1c]
	adds r3, r5, #0
	b _021EAEA4
_021EAFA8:
	movs r0, #0
	str r0, [sp, #0x14]
	movs r5, #0
	bl FUN_021E016C
	bl FUN_0219C9C8
	cmp r0, #2
	bne _021EAFBC
	adds r5, r7, #0
_021EAFBC:
	ldr r0, _021EB164 ; =0x000002DE
	movs r3, #0
	movs r2, #1
_021EAFC2:
	adds r1, r4, r3
	adds r3, r3, #1
	strb r2, [r1, r0]
	cmp r3, #3
	blt _021EAFC2
	ldr r7, _021EB13C ; =0x021F4208
	cmp r5, #0
	bne _021EAFDA
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EE158
_021EAFDA:
	ldr r0, [r6, #0xc]
	cmp r0, #3
	bhi _021EB00A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EAFEC: ; jump table
	.short _021EB00A - _021EAFEC - 2 ; case 0
	.short _021EAFF4 - _021EAFEC - 2 ; case 1
	.short _021EAFF4 - _021EAFEC - 2 ; case 2
	.short _021EAFF4 - _021EAFEC - 2 ; case 3
_021EAFF4:
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	ldr r1, [r6, #0xc]
	ldr r0, [r4, #0x5c]
	adds r1, #8
	bl FUN_020489B8
	str r0, [sp, #0x14]
_021EB00A:
	ldr r0, [r4, #0x58]
	cmp r0, #0
	bne _021EB064
	ldr r0, _021EB168 ; =0x0000070A
	movs r2, #1
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	ldr r0, _021EB140 ; =0x00007FFF
	adds r3, r7, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x24
	movs r5, #1
	bl FUN_0203A228
	adds r2, r0, #0
	ldr r1, [r4, #0x68]
	movs r0, #1
	bics r1, r0
	adds r0, r1, #0
	orrs r0, r5
	str r0, [r4, #0x68]
	str r4, [r2]
	ldr r0, [r6, #0xc]
	cmp r0, #0
	bne _021EB052
	movs r0, #0
	str r0, [r2, #0x10]
	adds r5, #0xff
	str r5, [r2, #0x14]
	b _021EB05A
_021EB052:
	adds r5, #0xff
	str r5, [r2, #0x10]
	movs r0, #0
	str r0, [r2, #0x14]
_021EB05A:
	ldr r0, [sp, #0x14]
	ldr r1, _021EB16C ; =FUN_021EC510
	str r0, [r2, #0x1c]
	ldr r0, [r4]
	b _021EAD12
_021EB064:
	cmp r5, #0
	bne _021EB09C
	ldr r0, [r6, #0xc]
	cmp r0, #0
	bne _021EB084
	movs r0, #2
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r3, #4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	adds r3, #0xfc
	b _021EB098
_021EB084:
	movs r0, #2
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r2, #4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #4
	adds r2, #0xfc
	movs r3, #0
_021EB098:
	bl FUN_021ED48C
_021EB09C:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021EB0BE
	movs r0, #0xaa
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r0, #8
	str r1, [sp]
	ldr r0, [r4, r0]
	ldr r3, [sp, #0x14]
	movs r1, #0x18
	movs r2, #0x38
	bl FUN_02021D28
	ldr r0, [sp, #0x14]
	bl FUN_02048590
_021EB0BE:
	movs r5, #0xab
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02048298
	movs r0, #6
	bl FUN_02044FBC
	ldr r0, [r4, r5]
	bl FUN_02048270
	b _021EB124
_021EB0D6:
	ldr r0, _021EB170 ; =0x0000073A
	movs r5, #0xb1
	str r0, [sp]
	lsls r5, r5, #2
	ldrh r1, [r4, r5]
	ldr r0, _021EB140 ; =0x00007FFF
	ldr r3, _021EB13C ; =0x021F4208
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x24
	adds r2, r7, #0
	bl FUN_0203A228
	adds r2, r0, #0
	ldr r1, [r4, #0x68]
	movs r0, #1
	bics r1, r0
	adds r0, r1, #0
	orrs r0, r7
	str r0, [r4, #0x68]
	str r4, [r2]
	ldr r0, [r4]
	ldr r1, _021EB174 ; =FUN_021ECBD0
	adds r3, r7, #0
	bl FUN_0203A640
	adds r1, r0, #0
	ldr r2, _021EB178 ; =FUN_021ECED4
	adds r0, r4, #0
	bl FUN_021EF400
	adds r0, r5, #0
	adds r0, #0x1a
	strb r7, [r4, r0]
	adds r5, #0x1b
	strb r7, [r4, r5]
_021EB124:
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x58]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EB12C: .word FUN_021EBFD8
_021EB130: .word FUN_021EBB30
_021EB134: .word FUN_021EBD08
_021EB138: .word 0x0000068F
_021EB13C: .word 0x021F4208
_021EB140: .word 0x00007FFF
_021EB144: .word FUN_021EBF24
_021EB148: .word 0x0000069B
_021EB14C: .word FUN_021EC248
_021EB150: .word 0x000006A8
_021EB154: .word 0xFFF9FFFF
_021EB158: .word 0xFFE7FFFF
_021EB15C: .word FUN_021EC338
_021EB160: .word FUN_021ECCD4
_021EB164: .word 0x000002DE
_021EB168: .word 0x0000070A
_021EB16C: .word FUN_021EC510
_021EB170: .word 0x0000073A
_021EB174: .word FUN_021ECBD0
_021EB178: .word FUN_021ECED4
	thumb_func_end FUN_021EAA7C

	thumb_func_start FUN_021EB17C
FUN_021EB17C: ; 0x021EB17C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r0, [r6]
	bl FUN_0203DA38
	movs r1, #0
	adds r4, r0, #0
	mvns r1, r1
	cmp r4, r1
	beq _021EB1B4
	ldr r0, _021EB1D8 ; =0x000002DE
	adds r2, r5, r4
	ldrb r0, [r2, r0]
	cmp r0, #0
	bne _021EB1A0
	adds r4, r1, #0
	b _021EB1BC
_021EB1A0:
	cmp r4, #2
	bne _021EB1AC
	adds r0, r5, #0
	bl FUN_021EF774
	b _021EB1BC
_021EB1AC:
	adds r0, r5, #0
	bl FUN_021EF75C
	b _021EB1BC
_021EB1B4:
	adds r0, r5, #0
	bl FUN_021EF048
	adds r4, r0, #0
_021EB1BC:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021EB1D4
	ldr r3, [r6, #8]
	lsls r2, r4, #2
	ldr r2, [r3, r2]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EF12C
	adds r4, r0, #0
_021EB1D4:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EB1D8: .word 0x000002DE
	thumb_func_end FUN_021EB17C

	thumb_func_start FUN_021EB1DC
FUN_021EB1DC: ; 0x021EB1DC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0203DF70
	movs r1, #0
	movs r5, #2
	mvns r1, r1
	tst r0, r5
	beq _021EB1FE
	ldr r0, [r4, #0x6c]
	lsls r0, r0, #0xd
	lsrs r0, r0, #0x1f
	bne _021EB1FE
	adds r0, r4, #0
	bl FUN_021EF774
	adds r1, r5, #0
_021EB1FE:
	adds r0, r1, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EB1DC

	thumb_func_start FUN_021EB204
FUN_021EB204: ; 0x021EB204
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [r4, #0x68]
	str r1, [sp, #8]
	lsls r0, r0, #0x1f
	adds r5, r2, #0
	lsrs r0, r0, #0x1f
	bne _021EB226
	ldr r0, [r4, #0x64]
	bl FUN_020277AC
	cmp r0, #0
	bne _021EB226
	ldr r0, [r4, #0x68]
	lsrs r0, r0, #0x1f
	beq _021EB22E
_021EB226:
	movs r0, #0
	add sp, #0x10
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021EB22E:
	movs r2, #0
	ldr r0, [r4, #0x70]
	mvns r2, r2
	cmp r0, r2
	beq _021EB246
	ldr r3, [r4, #0x6c]
	movs r1, #2
	bics r3, r1
	add sp, #0x10
	str r3, [r4, #0x6c]
	str r2, [r4, #0x70]
	pop {r3, r4, r5, r6, r7, pc}
_021EB246:
	bl FUN_0203DF28
	movs r1, #8
	tst r0, r1
	beq _021EB25C
	ldr r0, [r4, #0x58]
	subs r0, r0, #1
	cmp r0, #2
	bhi _021EB25C
	bl FUN_021DFB80
_021EB25C:
	ldr r0, [r4, #0x58]
	cmp r0, #6
	bne _021EB28A
	ldr r0, _021EB430 ; =0x00000329
	ldrb r0, [r4, r0]
	cmp r0, #2
	beq _021EB27A
	movs r2, #0
	ldr r1, [sp, #8]
	adds r0, r4, #0
	mvns r2, r2
	bl FUN_021EB17C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021EB27A:
	movs r2, #0
	ldr r1, [sp, #8]
	adds r0, r4, #0
	mvns r2, r2
	bl FUN_021EB1DC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021EB28A:
	ldr r0, [sp, #8]
	ldr r0, [r0]
	bl FUN_0203DA38
	adds r7, r0, #0
	movs r6, #0xc1
	str r7, [sp]
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	ldr r1, [sp, #8]
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r2, r5, #0
	movs r3, #0
	bl FUN_021EECFC
	adds r5, r0, #0
	movs r0, #0
	subs r0, r0, #1
	cmp r5, r0
	bne _021EB2B6
	b _021EB40E
_021EB2B6:
	bl FUN_0203DF4C
	adds r1, r4, r5
	subs r6, #0x26
	ldrb r1, [r1, r6]
	cmp r1, #0
	bne _021EB2EE
	movs r1, #2
	lsls r1, r1, #8
	tst r1, r0
	beq _021EB2D2
	ldr r1, [r4, #0x58]
	cmp r1, #2
	beq _021EB2EE
_021EB2D2:
	ldr r0, _021EB434 ; =0x000002E6
	adds r1, r4, r5
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021EB2E8
	ldr r0, [r4, #0x58]
	cmp r0, #2
	bne _021EB2E8
	adds r0, r4, #0
	bl FUN_021EF7BC
_021EB2E8:
	movs r5, #0
	mvns r5, r5
	b _021EB40E
_021EB2EE:
	cmp r5, #4
	bge _021EB30C
	movs r1, #2
	lsls r1, r1, #8
	tst r1, r0
	beq _021EB30C
	ldr r1, [r4, #0x58]
	cmp r1, #2
	bne _021EB30C
	movs r1, #0xc1
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #1
	bne _021EB30C
	b _021EB2E8
_021EB30C:
	cmp r5, #4
	bge _021EB32A
	movs r1, #2
	lsls r1, r1, #8
	tst r0, r1
	beq _021EB32A
	ldr r0, [r4, #0x58]
	cmp r0, #2
	bne _021EB32A
	adds r0, r4, r5
	adds r1, #0xe6
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _021EB32A
	b _021EB2E8
_021EB32A:
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	beq _021EB40E
	ldr r1, [sp, #8]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_021EF4BC
	cmp r0, #0
	bne _021EB408
	ldr r0, [r4, #0x6c]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _021EB408
	adds r0, r4, #0
	bl FUN_021EF75C
	ldr r0, [r4, #0x58]
	str r0, [sp, #0xc]
	cmp r0, #5
	bhi _021EB40E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EB362: ; jump table
	.short _021EB40E - _021EB362 - 2 ; case 0
	.short _021EB36E - _021EB362 - 2 ; case 1
	.short _021EB36E - _021EB362 - 2 ; case 2
	.short _021EB382 - _021EB362 - 2 ; case 3
	.short _021EB40E - _021EB362 - 2 ; case 4
	.short _021EB36E - _021EB362 - 2 ; case 5
_021EB36E:
	movs r1, #3
	lsls r1, r1, #8
	ldr r0, [r4, r1]
	subs r1, #0x3a
	lsls r0, r0, #3
	adds r2, r4, r0
	ldr r0, [sp, #0xc]
	adds r0, r2, r0
	strb r5, [r0, r1]
	b _021EB40E
_021EB382:
	ldr r3, [r4, #0x50]
	movs r0, #0
	mov ip, r0
	cmp r3, #2
	ldr r0, [r4, #0x6c]
	beq _021EB3A2
	movs r1, #3
	lsls r1, r1, #8
	ldr r6, [r4, r1]
	lsls r0, r0, #0x16
	movs r1, #0xf
	adds r2, r6, #0
	muls r2, r1, r2
	lsrs r0, r0, #0x18
	ldr r1, _021EB438 ; =0x0689E218
	b _021EB3B4
_021EB3A2:
	movs r1, #3
	lsls r1, r1, #8
	ldr r6, [r4, r1]
	lsls r0, r0, #0x16
	movs r1, #0xf
	adds r2, r6, #0
	muls r2, r1, r2
	ldr r1, _021EB43C ; =0x0689E238
	lsrs r0, r0, #0x18
_021EB3B4:
	adds r1, r1, r2
	ldrb r1, [r0, r1]
	cmp r3, #2
	beq _021EB3C4
	movs r2, #0x3c
	muls r2, r6, r2
	ldr r3, _021EB440 ; =0x0689E6E0
	b _021EB3CA
_021EB3C4:
	movs r2, #0x3c
	ldr r3, _021EB444 ; =0x0689E884
	muls r2, r6, r2
_021EB3CA:
	lsls r0, r0, #2
	adds r2, r3, r2
	ldr r2, [r0, r2]
	movs r0, #0
	cmp r1, #0
	ble _021EB3EE
	movs r7, #0xa
_021EB3D8:
	movs r3, #0xc
	muls r3, r0, r3
	adds r3, r2, r3
	ldrsb r3, [r3, r7]
	cmp r5, r3
	bne _021EB3E8
	mov ip, r0
	b _021EB3EE
_021EB3E8:
	adds r0, r0, #1
	cmp r0, r1
	blt _021EB3D8
_021EB3EE:
	lsls r0, r6, #3
	adds r1, r4, r0
	movs r0, #0xb2
	lsls r0, r0, #2
	ldrb r2, [r1, r0]
	subs r0, r0, #2
	lsls r3, r2, #4
	mov r2, ip
	orrs r2, r3
	ldr r3, [sp, #0xc]
	adds r1, r1, r3
	strb r2, [r1, r0]
	b _021EB40E
_021EB408:
	adds r0, r4, #0
	bl FUN_021EF774
_021EB40E:
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021EB428
	ldr r2, [sp, #8]
	adds r0, r4, #0
	ldr r3, [r2, #8]
	lsls r2, r5, #2
	ldr r2, [r3, r2]
	adds r1, r5, #0
	bl FUN_021EF12C
	adds r5, r0, #0
_021EB428:
	adds r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EB430: .word 0x00000329
_021EB434: .word 0x000002E6
_021EB438: .word 0x0689E218
_021EB43C: .word 0x0689E238
_021EB440: .word 0x0689E6E0
_021EB444: .word 0x0689E884
	thumb_func_end FUN_021EB204

	thumb_func_start FUN_021EB448
FUN_021EB448: ; 0x021EB448
	push {r3, r4, r5, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, [r5, #0x68]
	movs r4, #0
	lsls r0, r0, #5
	lsrs r0, r0, #0x1c
	beq _021EB45E
	cmp r0, #1
	beq _021EB4D2
	b _021EB4E4
_021EB45E:
	ldr r3, _021EB4EC ; =0x021F384C
	add r2, sp, #8
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r5, #0x60]
	cmp r0, #0
	bne _021EB484
	movs r2, #0xb1
	lsls r2, r2, #2
	ldrh r2, [r5, r2]
	ldr r0, [r5, #0x64]
	movs r1, #0xb
	bl FUN_021F2D1C
	str r0, [r5, #0x60]
_021EB484:
	ldr r0, [r5, #0x68]
	add r1, sp, #8
	lsls r0, r0, #1
	lsrs r0, r0, #0x1c
	lsls r2, r0, #3
	movs r0, #7
	str r0, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	add r3, sp, #0xc
	ldr r1, [r1, r2]
	ldr r2, [r3, r2]
	ldr r0, [r5, #0x60]
	movs r3, #2
	bl FUN_021F2E0C
	cmp r0, #0
	beq _021EB4E4
	ldr r1, [r5, #0x68]
	ldr r0, _021EB4F0 ; =0xF87FFFFF
	ands r0, r1
	lsls r1, r1, #5
	lsrs r1, r1, #0x1c
	adds r1, r1, #1
	lsls r1, r1, #0x1c
	adds r2, r0, #0
	lsrs r1, r1, #5
	orrs r2, r1
	ldr r0, _021EB4F4 ; =0x87FFFFFF
	adds r1, r2, #0
	ands r1, r0
	lsls r0, r2, #1
	lsrs r0, r0, #0x1c
	adds r0, r0, #1
	lsls r0, r0, #0x1c
	lsrs r0, r0, #1
	orrs r0, r1
	str r0, [r5, #0x68]
	b _021EB4E4
_021EB4D2:
	ldr r0, [r5, #0x60]
	bl FUN_021F2ED8
	adds r4, r0, #0
	cmp r4, #1
	bne _021EB4E4
	adds r0, r5, #0
	bl FUN_021EF75C
_021EB4E4:
	adds r0, r4, #0
	add sp, #0x20
	pop {r3, r4, r5, pc}
	nop
_021EB4EC: .word 0x021F384C
_021EB4F0: .word 0xF87FFFFF
_021EB4F4: .word 0x87FFFFFF
	thumb_func_end FUN_021EB448

	thumb_func_start FUN_021EB4F8
FUN_021EB4F8: ; 0x021EB4F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #0x68]
	adds r6, r1, #0
	lsls r0, r0, #0x1f
	adds r7, r2, #0
	lsrs r0, r0, #0x1f
	bne _021EB51A
	ldr r0, [r5, #0x64]
	bl FUN_020277AC
	cmp r0, #0
	bne _021EB51A
	ldr r0, [r5, #0x68]
	lsrs r0, r0, #0x1f
	beq _021EB520
_021EB51A:
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EB520:
	bl FUN_0203DF28
	movs r1, #8
	tst r0, r1
	beq _021EB52E
	bl FUN_021DFB80
_021EB52E:
	movs r0, #0
	ldr r1, [r5, #0x70]
	mvns r0, r0
	cmp r1, r0
	beq _021EB5E8
	ldr r0, _021EB7B0 ; =0xFFFF7FFF
	adds r4, r1, #0
	ands r4, r0
	cmp r4, #5
	bge _021EB5AA
	cmp r4, #4
	bge _021EB554
	movs r0, #0x22
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021EB554
	movs r0, #7
	str r0, [r5, #0x70]
_021EB554:
	ldr r0, [r5, #0x70]
	movs r2, #0x3e
	str r0, [r7]
	ldr r0, [r5, #0x68]
	movs r4, #0
	lsls r0, r0, #0xb
	lsrs r1, r0, #0x1e
	ldr r0, _021EB7B4 ; =0x021F360C
	lsls r2, r2, #8
	ldrb r0, [r0, r1]
	movs r3, #0
	strb r0, [r6]
	movs r0, #0
	mvns r0, r0
	str r0, [r5, #0x70]
	ldr r1, [r5, #0x6c]
	movs r0, #2
	bics r1, r0
	str r1, [r5, #0x6c]
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5]
	movs r1, #2
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x64]
	bl FUN_0202711C
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5]
	movs r2, #7
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x64]
	movs r1, #8
	lsls r2, r2, #8
	movs r3, #0
	bl FUN_0202711C
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EB5AA:
	ldr r1, [r5, #0x68]
	ldr r0, _021EB7B8 ; =0xFFFFFE1F
	ands r0, r1
	movs r1, #3
	str r0, [r5, #0x68]
	lsls r1, r1, #8
	ldr r2, [r5, r1]
	movs r0, #0
	lsls r2, r2, #3
	adds r3, r5, r2
	ldr r2, [r5, #0x58]
	subs r1, #0x3a
	adds r2, r3, r2
	strb r0, [r2, r1]
	ldr r1, [r5, #0x6c]
	movs r0, #2
	bics r1, r0
	adds r0, r5, #0
	str r1, [r5, #0x6c]
	bl FUN_021EF78C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ED638
	movs r0, #0
	mvns r0, r0
	str r0, [r5, #0x70]
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EB5E8:
	movs r0, #0x22
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021EB628
	ldr r0, _021EB7BC ; =0x021F360C
	ldr r0, [r0, #0x38]
	bl FUN_0203DA38
	adds r4, r0, #0
	ldr r0, [r5, #0x68]
	lsls r0, r0, #0xb
	lsrs r0, r0, #0x1e
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x33
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	bl FUN_021BC594
	str r4, [sp]
	str r0, [sp, #4]
	ldr r2, [r5, #0x68]
	adds r0, r5, #0
	lsls r2, r2, #0xb
	lsrs r2, r2, #0x1e
	lsls r3, r2, #2
	ldr r2, _021EB7C0 ; =0x021F41E4
	ldr r1, _021EB7C4 ; =0x021F3644
	ldr r2, [r2, r3]
	movs r3, #0
	b _021EB65C
_021EB628:
	ldr r0, _021EB7BC ; =0x021F360C
	ldr r0, [r0, #0x44]
	bl FUN_0203DA38
	adds r4, r0, #0
	ldr r0, [r5, #0x68]
	lsls r0, r0, #0xb
	lsrs r0, r0, #0x1e
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x33
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	bl FUN_021BC594
	str r4, [sp]
	str r0, [sp, #4]
	ldr r2, [r5, #0x68]
	ldr r1, _021EB7C8 ; =0x021F3650
	lsls r2, r2, #0xb
	lsrs r2, r2, #0x1e
	lsls r3, r2, #2
	ldr r2, _021EB7CC ; =0x021F41FC
	adds r0, r5, #0
	ldr r2, [r2, r3]
	ldr r3, _021EB7D0 ; =0x021F360F
_021EB65C:
	bl FUN_021EECFC
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021EB6E8
	bl FUN_0203DF4C
	adds r6, r0, #0
	ldr r3, _021EB7D4 ; =0x000002DE
	adds r0, r5, r4
	ldrb r1, [r0, r3]
	cmp r1, #0
	bne _021EB692
	adds r2, r3, #0
	subs r2, #0xde
	tst r2, r6
	bne _021EB692
	adds r3, #8
	ldrb r0, [r0, r3]
	cmp r0, #0
	beq _021EB690
	adds r0, r5, #0
	bl FUN_021EF7BC
_021EB690:
	b _021EB6E4
_021EB692:
	cmp r4, #4
	ble _021EB69C
	cmp r1, #0
	bne _021EB69C
	b _021EB6E4
_021EB69C:
	cmp r4, #4
	bge _021EB6CC
	movs r7, #2
	lsls r7, r7, #8
	adds r0, r6, #0
	tst r0, r7
	beq _021EB6CC
	ldr r0, [r5, #0x68]
	lsls r0, r0, #0xb
	lsrs r0, r0, #0x1e
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x33
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	bl FUN_021BC594
	cmp r0, #1
	beq _021EB6CA
	adds r7, #0x20
	ldr r0, [r5, r7]
	cmp r0, #1
	bne _021EB6CC
_021EB6CA:
	b _021EB6E4
_021EB6CC:
	cmp r4, #4
	bge _021EB6E8
	movs r0, #2
	lsls r0, r0, #8
	adds r1, r6, #0
	tst r1, r0
	beq _021EB6E8
	adds r1, r5, r4
	adds r0, #0xe6
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021EB6E8
_021EB6E4:
	movs r4, #0
	mvns r4, r4
_021EB6E8:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021EB79A
	movs r6, #0x22
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	cmp r0, #1
	bne _021EB746
	ldr r1, _021EB7C4 ; =0x021F3644
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021EF4BC
	cmp r0, #0
	bne _021EB72A
	ldr r1, [r5, #0x6c]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1f
	bne _021EB72A
	adds r0, r6, #0
	adds r0, #0xe0
	ldr r0, [r5, r0]
	adds r6, #0xa6
	lsls r0, r0, #3
	adds r1, r5, r0
	ldr r0, [r5, #0x58]
	adds r0, r1, r0
	strb r4, [r0, r6]
	adds r0, r5, #0
	bl FUN_021EF7A4
	b _021EB73C
_021EB72A:
	cmp r0, #1
	bne _021EB73C
	ldr r0, [r5, #0x6c]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _021EB73C
	adds r0, r5, #0
	bl FUN_021EF774
_021EB73C:
	ldr r2, _021EB7BC ; =0x021F360C
	adds r0, r5, #0
	adds r1, r4, #0
	ldr r3, [r2, #0x40]
	b _021EB790
_021EB746:
	ldr r1, _021EB7C8 ; =0x021F3650
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021EF4BC
	cmp r0, #0
	bne _021EB776
	ldr r1, [r5, #0x6c]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1f
	bne _021EB776
	adds r0, r6, #0
	adds r0, #0xe0
	ldr r0, [r5, r0]
	adds r6, #0xa6
	lsls r0, r0, #3
	adds r1, r5, r0
	ldr r0, [r5, #0x58]
	adds r0, r1, r0
	strb r4, [r0, r6]
	adds r0, r5, #0
	bl FUN_021EF7A4
	b _021EB788
_021EB776:
	cmp r0, #1
	bne _021EB788
	ldr r0, [r5, #0x6c]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _021EB788
	adds r0, r5, #0
	bl FUN_021EF774
_021EB788:
	ldr r2, _021EB7BC ; =0x021F360C
	adds r0, r5, #0
	ldr r3, [r2, #0x4c]
	adds r1, r4, #0
_021EB790:
	lsls r2, r4, #2
	ldr r2, [r3, r2]
	bl FUN_021EF12C
	adds r4, r0, #0
_021EB79A:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021EB7A8
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EB7A8:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EB7B0: .word 0xFFFF7FFF
_021EB7B4: .word 0x021F360C
_021EB7B8: .word 0xFFFFFE1F
_021EB7BC: .word 0x021F360C
_021EB7C0: .word 0x021F41E4
_021EB7C4: .word 0x021F3644
_021EB7C8: .word 0x021F3650
_021EB7CC: .word 0x021F41FC
_021EB7D0: .word 0x021F360F
_021EB7D4: .word 0x000002DE
	thumb_func_end FUN_021EB4F8

	thumb_func_start FUN_021EB7D8
FUN_021EB7D8: ; 0x021EB7D8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x68]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021EB7F4
	ldr r0, [r4, #0x64]
	bl FUN_020277AC
	cmp r0, #0
	bne _021EB7F4
	ldr r0, [r4, #0x68]
	lsrs r0, r0, #0x1f
	beq _021EB7F8
_021EB7F4:
	movs r0, #1
	pop {r4, pc}
_021EB7F8:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021EB7D8
_021EB7FC:
	.byte 0x80, 0x6D, 0x70, 0x47

	thumb_func_start FUN_021EB800
FUN_021EB800: ; 0x021EB800
	ldr r2, _021EB80C ; =0x00000329
	ldrb r1, [r1, r2]
	cmp r1, #0
	beq _021EB80A
	adds r0, #0x86
_021EB80A:
	bx lr
	.align 2, 0
_021EB80C: .word 0x00000329
	thumb_func_end FUN_021EB800

	thumb_func_start FUN_021EB810
FUN_021EB810: ; 0x021EB810
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _021EBA10 ; =0x00000329
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #2
	beq _021EB8CE
	ldr r6, _021EBA14 ; =0x00000167
	adds r1, r5, #0
	adds r0, r6, #0
	bl FUN_021EB800
	str r0, [sp, #0xc]
	subs r0, r6, #1
	adds r1, r5, #0
	bl FUN_021EB800
	movs r7, #0
	adds r1, r0, #0
	str r7, [sp]
	adds r0, r4, #0
	str r7, [sp, #4]
	subs r0, #0x65
	ldrh r0, [r5, r0]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x48]
	bl FUN_0204ADD4
	adds r0, r6, #0
	adds r0, #0x16
	adds r1, r5, #0
	bl FUN_021EB800
	adds r1, r0, #0
	movs r0, #4
	lsls r0, r0, #0xd
	str r0, [sp]
	adds r0, r4, #0
	str r7, [sp, #4]
	subs r0, #0x65
	ldrh r0, [r5, r0]
	movs r2, #7
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x48]
	bl FUN_0204ADD4
	adds r0, r6, #0
	adds r0, #0x17
	adds r1, r5, #0
	bl FUN_021EB800
	adds r1, r0, #0
	str r7, [sp]
	adds r0, r4, #0
	str r7, [sp, #4]
	subs r0, #0x65
	ldrh r0, [r5, r0]
	movs r2, #7
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x48]
	bl FUN_0204AF7C
	movs r0, #1
	adds r3, r4, #0
	str r0, [sp]
	adds r6, #0x79
	str r6, [sp, #4]
	str r7, [sp, #8]
	subs r3, #0x65
	ldrh r3, [r5, r3]
	ldr r0, [r5, #0x64]
	ldr r1, [r5, #0x48]
	ldr r2, [sp, #0xc]
	bl FUN_02026F88
	adds r0, r4, #0
	subs r0, #0x69
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021EB8CE
	bl FUN_021E00F8
	movs r1, #1
	bl FUN_02026FFC
	subs r4, #0x21
	adds r0, #0x40
	adds r1, r5, r4
	movs r2, #0x20
	blx FUN_02078668
_021EB8CE:
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r6, #0x69
	lsls r6, r6, #2
	str r0, [sp]
	ldr r0, [r5, #0x48]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #1
	movs r4, #0
	bl FUN_0204B848
	adds r1, r6, #0
	subs r1, #0xa0
	str r0, [r5, r1]
	movs r3, #0xb1
	lsls r3, r3, #2
	ldrh r3, [r5, r3]
	ldr r0, [r5, #0x48]
	adds r1, r6, #2
	adds r2, r6, #3
	bl FUN_0204BE0C
	adds r1, r6, #0
	subs r1, #0x98
	str r0, [r5, r1]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	adds r1, r6, #1
	movs r2, #1
	str r0, [sp]
	ldr r0, [r5, #0x48]
	movs r3, #0
	bl FUN_0204BBCC
	adds r1, r6, #0
	subs r1, #0x9c
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204BDEC
	adds r2, r0, #0
	lsls r2, r2, #0xf
	movs r3, #3
	str r3, [sp, #0x10]
	adds r3, #0xfd
	ldr r0, [r5, #0x64]
	movs r1, #3
	lsrs r2, r2, #0x10
	str r3, [sp, #0x10]
	bl FUN_02026FA8
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	adds r1, r6, #4
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0x48]
	movs r3, #1
	bl FUN_0204B848
	adds r1, r6, #0
	subs r1, #0x94
	str r0, [r5, r1]
	movs r3, #0xb1
	lsls r3, r3, #2
	ldrh r3, [r5, r3]
	ldr r0, [r5, #0x48]
	adds r1, r6, #5
	adds r2, r6, #6
	bl FUN_0204BE0C
	adds r1, r6, #0
	subs r1, #0x90
	str r0, [r5, r1]
	bl FUN_0202D80C
	movs r1, #0xb1
	lsls r1, r1, #2
	ldrh r2, [r5, r1]
	ldr r1, _021EBA18 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r7, r0, #0
	movs r0, #0
	bl FUN_0202D824
	str r0, [sp, #0x14]
	movs r0, #0
	bl FUN_0202D828
	movs r3, #0xb1
	lsls r3, r3, #2
	adds r2, r0, #0
	ldrh r3, [r5, r3]
	ldr r1, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_0204BE0C
	adds r1, r6, #0
	adds r1, #0x50
	str r0, [r5, r1]
	bl FUN_0202D810
	adds r1, r0, #0
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	ldr r3, [sp, #0x10]
	movs r2, #1
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204BBCC
	adds r1, r6, #0
	adds r1, #0x4c
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204BDEC
	adds r2, r0, #0
	lsls r2, r2, #0xf
	ldr r0, [r5, #0x64]
	movs r1, #3
	lsrs r2, r2, #0x10
	movs r3, #0x60
	bl FUN_02026FA8
	adds r6, #0x3c
_021EB9E0:
	movs r0, #0
	bl FUN_0202D820
	adds r1, r0, #0
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #4
	blt _021EB9E0
	adds r0, r7, #0
	bl FUN_0204AB38
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EBA10: .word 0x00000329
_021EBA14: .word 0x00000167
_021EBA18: .word 0x00007FFF
	thumb_func_end FUN_021EB810

	thumb_func_start FUN_021EBA1C
FUN_021EBA1C: ; 0x021EBA1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EBA2E
	cmp r0, #1
	b _021EBAEE
_021EBA2E:
	ldr r1, [r5]
	movs r7, #0
	str r7, [sp]
	movs r4, #0xb1
	str r7, [sp, #4]
	lsls r4, r4, #2
	ldrh r0, [r1, r4]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x48]
	ldr r1, [r5, #0xc]
	bl FUN_0204AF7C
	ldr r6, [r5]
	movs r0, #0x5d
	lsls r0, r0, #2
	adds r1, r6, #0
	str r0, [sp, #0x10]
	bl FUN_021EB800
	str r7, [sp]
	str r7, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r6, r4]
	movs r2, #5
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	ldr r0, [r5]
	bl FUN_021EF72C
	movs r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	movs r6, #2
	str r6, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5]
	movs r1, #5
	movs r2, #0
	movs r3, #0
	bl FUN_021ED48C
	movs r0, #0x98
	str r0, [sp]
	movs r1, #3
	ldr r0, [r5]
	ldr r3, _021EBB28 ; =0xFFFFFC00
	lsls r1, r1, #0xc
	lsls r2, r6, #0xb
	bl FUN_021ECEE8
	movs r0, #8
	ldr r2, [sp, #0x10]
	str r0, [sp]
	adds r2, #0x4c
	ldr r0, [r5]
	movs r1, #0
	movs r3, #8
	str r2, [sp, #0x10]
	bl FUN_021ECFE8
	ldr r0, [r5]
	bl FUN_021EF5C8
	ldr r0, [r5]
	subs r4, #0x10
	ldr r0, [r0, r4]
	bl FUN_02048298
	movs r0, #6
	bl FUN_02044FBC
	ldr r1, [r5]
	movs r0, #0xc
	str r0, [sp]
	ldr r0, _021EBB2C ; =0x00000842
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r1]
	movs r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x64]
	movs r1, #2
	movs r3, #1
	bl FUN_0202711C
	ldr r0, [r5, #4]
	add sp, #0x14
	adds r0, r0, #1
	str r0, [r5, #4]
	pop {r4, r5, r6, r7, pc}
_021EBAEE:
	ldr r1, [r5]
	ldr r0, [r1, #0x68]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1d
	bne _021EBB22
	movs r0, #0xad
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02048270
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_021EF430
_021EBB22:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EBB28: .word 0xFFFFFC00
_021EBB2C: .word 0x00000842
	thumb_func_end FUN_021EBA1C

	thumb_func_start FUN_021EBB30
FUN_021EBB30: ; 0x021EBB30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #3
	bls _021EBB40
	b _021EBCB4
_021EBB40:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EBB4C: ; jump table
	.short _021EBB54 - _021EBB4C - 2 ; case 0
	.short _021EBBFE - _021EBB4C - 2 ; case 1
	.short _021EBC98 - _021EBB4C - 2 ; case 2
	.short _021EBCB4 - _021EBB4C - 2 ; case 3
_021EBB54:
	ldr r5, [r4]
	ldr r6, _021EBCF8 ; =0x00000169
	adds r1, r5, #0
	adds r0, r6, #0
	bl FUN_021EB800
	movs r7, #0
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0xb1
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	ldr r5, [r4]
	adds r6, #0x12
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021EB800
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0xb1
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r2, #5
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	ldr r0, [r4]
	bl FUN_021EF72C
	str r7, [sp]
	str r7, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r5, #1
	str r5, [sp, #0xc]
	ldr r0, [r4]
	movs r1, #5
	movs r2, #0
	movs r3, #0
	bl FUN_021ED48C
	movs r0, #0x98
	str r0, [sp]
	movs r1, #3
	ldr r0, [r4]
	ldr r3, _021EBCFC ; =0xFFFFFC00
	lsls r1, r1, #0xc
	lsls r2, r5, #0xc
	bl FUN_021ECEE8
	movs r0, #6
	bl FUN_02044FBC
	ldr r1, [r4]
	movs r0, #0xc
	str r0, [sp]
	ldr r0, _021EBD00 ; =0x00000842
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r1]
	movs r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x64]
	movs r1, #2
	movs r3, #1
	bl FUN_0202711C
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EBBFE:
	ldr r5, [r4]
	ldr r0, [r5, #0x68]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1d
	bne _021EBCF4
	ldr r0, [r5, #0x50]
	cmp r0, #2
	bne _021EBC18
	ldr r0, [r4, #8]
	cmp r0, #4
	beq _021EBC18
	ldr r0, _021EBD04 ; =0x0000016A
	b _021EBC1A
_021EBC18:
	ldr r0, _021EBCF8 ; =0x00000169
_021EBC1A:
	adds r1, r5, #0
	bl FUN_021EB800
	movs r3, #0
	adds r1, r0, #0
	str r3, [sp]
	movs r0, #0xb1
	str r3, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r2, #4
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	movs r5, #0xab
	ldr r0, [r4]
	lsls r5, r5, #2
	ldr r0, [r0, r5]
	bl FUN_02048298
	movs r0, #6
	bl FUN_02044FBC
	movs r3, #8
	str r3, [sp]
	movs r1, #8
	subs r5, #0xec
	ldr r0, [r4]
	adds r1, #0xf8
	adds r2, r5, #0
	bl FUN_021ECFE8
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r5, #0
	bl FUN_021ED0D0
	ldr r0, [r4]
	movs r1, #0
	bl FUN_021ED364
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r1, #2
	str r1, [sp, #8]
	str r5, [sp, #0xc]
	ldr r0, [r4]
	subs r1, r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_021ED48C
	movs r0, #4
	str r0, [r4, #0x18]
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EBC98:
	ldr r0, [r4, #0x18]
	subs r0, r0, #1
	str r0, [r4, #0x18]
	bne _021EBCF4
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	bl FUN_021ED1C4
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EBCB4:
	ldr r1, [r4]
	ldr r0, [r1, #0x68]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1d
	bne _021EBCF4
	movs r5, #0xab
	lsls r5, r5, #2
	ldr r0, [r1, r5]
	bl FUN_02048270
	ldr r0, [r4]
	subs r5, #0xb4
	ldr r0, [r0, r5]
	movs r1, #1
	bl FUN_0204C000
	movs r0, #2
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	movs r2, #5
	ldr r0, [r4]
	movs r1, #5
	adds r2, #0xfb
	movs r3, #0xc0
	bl FUN_021ED48C
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_021EF430
_021EBCF4:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EBCF8: .word 0x00000169
_021EBCFC: .word 0xFFFFFC00
_021EBD00: .word 0x00000842
_021EBD04: .word 0x0000016A
	thumb_func_end FUN_021EBB30

	thumb_func_start FUN_021EBD08
FUN_021EBD08: ; 0x021EBD08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EBD1E
	cmp r0, #1
	beq _021EBD9A
	cmp r0, #2
	b _021EBDB6
_021EBD1E:
	ldr r1, [r5]
	movs r6, #0
	str r6, [sp]
	movs r4, #0xb1
	str r6, [sp, #4]
	lsls r4, r4, #2
	ldrh r0, [r1, r4]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x48]
	ldr r1, [r5, #0xc]
	movs r7, #4
	bl FUN_0204AF7C
	ldr r0, [r5]
	subs r4, #0x18
	ldr r0, [r0, r4]
	bl FUN_02048298
	movs r0, #6
	bl FUN_02044FBC
	movs r3, #8
	str r3, [sp]
	movs r1, #8
	movs r2, #7
	ldr r0, [r5]
	adds r1, #0xf8
	lsls r2, r2, #6
	bl FUN_021ECFE8
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	bl FUN_021ED0D0
	ldr r0, [r5]
	movs r1, #0
	bl FUN_021ED364
	ldr r0, [r5]
	bl FUN_021EF60C
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r1, #2
	str r1, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r5]
	subs r1, r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_021ED48C
	ldr r0, [r5, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r7, [r5, #0x18]
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EBD9A:
	ldr r0, [r5, #0x18]
	subs r0, r0, #1
	str r0, [r5, #0x18]
	bne _021EBDF6
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	bl FUN_021ED1C4
	ldr r0, [r5, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EBDB6:
	ldr r1, [r5]
	ldr r0, [r1, #0x68]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1d
	bne _021EBDF6
	movs r4, #0xab
	lsls r4, r4, #2
	ldr r0, [r1, r4]
	bl FUN_02048270
	ldr r0, [r5]
	subs r4, #0xb4
	ldr r0, [r0, r4]
	movs r1, #1
	bl FUN_0204C000
	movs r0, #2
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	movs r2, #5
	ldr r0, [r5]
	movs r1, #5
	adds r2, #0xfb
	movs r3, #0xc0
	bl FUN_021ED48C
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_021EF430
_021EBDF6:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EBD08

	thumb_func_start FUN_021EBDFC
FUN_021EBDFC: ; 0x021EBDFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #3
	bhi _021EBEE0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EBE16: ; jump table
	.short _021EBE1E - _021EBE16 - 2 ; case 0
	.short _021EBE94 - _021EBE16 - 2 ; case 1
	.short _021EBEAC - _021EBE16 - 2 ; case 2
	.short _021EBEE0 - _021EBE16 - 2 ; case 3
_021EBE1E:
	ldr r1, [r4]
	movs r7, #0
	str r7, [sp]
	movs r5, #0xb1
	str r7, [sp, #4]
	lsls r5, r5, #2
	ldrh r0, [r1, r5]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x48]
	ldr r1, [r4, #0xc]
	bl FUN_0204AF7C
	ldr r6, [r4]
	movs r0, #0x5d
	lsls r0, r0, #2
	adds r1, r6, #0
	bl FUN_021EB800
	str r7, [sp]
	str r7, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r6, r5]
	movs r2, #5
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	ldr r0, [r4]
	subs r5, #0x10
	ldr r0, [r0, r5]
	bl FUN_02048298
	ldr r0, [r4]
	bl FUN_021EF5C8
	movs r0, #6
	bl FUN_02044FBC
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [r4]
	movs r1, #5
	movs r2, #0
	movs r3, #0xc0
	bl FUN_021ED48C
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EBE94:
	ldr r0, [r4]
	movs r1, #0
	movs r2, #1
	bl FUN_021ED1C4
	movs r0, #4
	str r0, [r4, #0x18]
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EBEAC:
	ldr r0, [r4, #0x18]
	subs r0, r0, #1
	str r0, [r4, #0x18]
	bne _021EBF1C
	movs r3, #8
	str r3, [sp]
	movs r2, #7
	ldr r0, [r4]
	movs r1, #0
	lsls r2, r2, #6
	bl FUN_021ECFE8
	ldr r0, [r4]
	movs r1, #0
	movs r2, #1
	bl FUN_021ED0D0
	ldr r0, [r4]
	movs r1, #1
	bl FUN_021ED364
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EBEE0:
	ldr r0, [r4]
	ldr r1, [r0, #0x68]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1d
	bne _021EBF1C
	movs r1, #1
	bl FUN_021EE738
	movs r0, #0x72
	ldr r1, [r4]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021EBF08
	movs r2, #0x10
	ldr r0, _021EBF20 ; =0x04001050
	movs r1, #0x10
	subs r2, #0x18
	bl FUN_02074AB4
_021EBF08:
	movs r0, #0xad
	ldr r1, [r4]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02048270
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021EF430
_021EBF1C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EBF20: .word 0x04001050
	thumb_func_end FUN_021EBDFC

	thumb_func_start FUN_021EBF24
FUN_021EBF24: ; 0x021EBF24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	ldr r4, [r5]
	ldr r6, _021EBFD4 ; =0x00000169
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021EB800
	movs r7, #0
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0xb1
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r4, r0]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	movs r0, #0xb1
	lsls r0, r0, #2
	movs r3, #0x11
	ldr r1, [r5]
	adds r0, #0xbc
	str r0, [sp]
	movs r0, #0xb1
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r1, r0]
	movs r2, #4
	lsls r3, r3, #6
	str r0, [sp, #8]
	ldr r0, [r1, #0x48]
	ldr r1, [r5, #0xc]
	bl FUN_0204AF7C
	movs r0, #0xb1
	lsls r0, r0, #2
	ldr r1, [r5]
	subs r0, #0x18
	ldr r0, [r1, r0]
	bl FUN_02048298
	movs r0, #6
	bl FUN_02044FBC
	ldr r4, [r5]
	ldr r0, [r4, #0x50]
	cmp r0, #2
	bne _021EBF96
	adds r6, #0xd
	b _021EBF98
_021EBF96:
	adds r6, #0xc
_021EBF98:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021EB800
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0xb1
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r4, r0]
	movs r2, #5
	adds r3, r7, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	movs r0, #0xab
	ldr r1, [r5]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02048270
	ldr r0, [r5]
	ldr r1, [sp, #0xc]
	bl FUN_021EF430
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EBFD4: .word 0x00000169
	thumb_func_end FUN_021EBF24

	thumb_func_start FUN_021EBFD8
FUN_021EBFD8: ; 0x021EBFD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r7, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EBFEE
	cmp r0, #1
	beq _021EC02A
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021EBFEE:
	ldr r1, [r5]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r0, [r1, r0]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x48]
	ldr r1, [r5, #0xc]
	bl FUN_0204AF7C
	movs r0, #2
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5]
	movs r1, #5
	movs r2, #0
	movs r3, #0xc0
	bl FUN_021ED48C
	ldr r0, [r5, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EC02A:
	movs r0, #0xab
	ldr r1, [r5]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02048298
	movs r0, #6
	bl FUN_02044FBC
	ldr r6, [r5]
	movs r4, #0x5d
	lsls r4, r4, #2
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EB800
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xab
	lsls r0, r0, #2
	adds r0, #0x18
	ldrh r0, [r6, r0]
	movs r2, #5
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	movs r0, #0xab
	ldr r1, [r5]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02048270
	ldr r0, [r5]
	adds r4, #0x84
	ldr r0, [r0, r4]
	movs r1, #1
	bl FUN_0204C000
	movs r2, #2
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	ldr r0, [r5]
	movs r1, #5
	adds r2, #0xfe
	movs r3, #0xc0
	bl FUN_021ED48C
	ldr r0, [r5]
	adds r1, r7, #0
	bl FUN_021EF430
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EBFD8

	thumb_func_start FUN_021EC0A4
FUN_021EC0A4: ; 0x021EC0A4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r2, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EC0BA
	cmp r0, #1
	beq _021EC0D8
	cmp r0, #2
	b _021EC0FA
_021EC0BA:
	movs r0, #0xa8
	movs r1, #1
	str r0, [sp]
	lsls r1, r1, #0xc
	movs r2, #3
	ldr r0, [r4]
	lsls r2, r2, #0xc
	lsrs r3, r1, #2
	bl FUN_021ECEE8
	ldr r0, [r4, #4]
	add sp, #4
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, pc}
_021EC0D8:
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, [r4, #4]
	add sp, #4
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, pc}
_021EC0FA:
	ldr r0, [r4]
	ldr r1, [r0, #0x68]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1d
	bne _021EC10A
	adds r1, r2, #0
	bl FUN_021EF430
_021EC10A:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EC0A4

	thumb_func_start FUN_021EC110
FUN_021EC110: ; 0x021EC110
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r2, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #5
	bls _021EC120
	b _021EC22E
_021EC120:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EC12C: ; jump table
	.short _021EC138 - _021EC12C - 2 ; case 0
	.short _021EC1A8 - _021EC12C - 2 ; case 1
	.short _021EC1CA - _021EC12C - 2 ; case 2
	.short _021EC1E6 - _021EC12C - 2 ; case 3
	.short _021EC20C - _021EC12C - 2 ; case 4
	.short _021EC22E - _021EC12C - 2 ; case 5
_021EC138:
	ldr r5, [r4]
	ldr r6, _021EC244 ; =0x00000169
	adds r1, r5, #0
	adds r0, r6, #0
	bl FUN_021EB800
	movs r7, #0
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0xb1
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	ldr r5, [r4]
	adds r6, #0x11
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021EB800
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0xb1
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r2, #5
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [r4]
	movs r1, #5
	movs r2, #0
	movs r3, #0xc0
	bl FUN_021ED48C
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EC1A8:
	ldr r0, [r4, #0x20]
	cmp r0, #2
	beq _021EC1B2
	cmp r0, #5
	bne _021EC1BC
_021EC1B2:
	ldr r0, [r4]
	movs r1, #0
	movs r2, #1
	bl FUN_021ED1C4
_021EC1BC:
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	movs r0, #4
	str r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021EC1CA:
	ldr r0, [r4, #0x18]
	subs r0, r0, #1
	str r0, [r4, #0x18]
	bne _021EC23E
	ldr r0, [r4]
	movs r1, #0
	movs r2, #1
	bl FUN_021ED0D0
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EC1E6:
	ldr r0, [r4]
	ldr r1, [r0, #0x68]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1d
	bne _021EC23E
	movs r1, #0xa8
	str r1, [sp]
	movs r1, #1
	lsls r1, r1, #0xc
	movs r2, #3
	lsls r2, r2, #0xc
	lsrs r3, r1, #2
	bl FUN_021ECEE8
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EC20C:
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EC22E:
	ldr r0, [r4]
	ldr r1, [r0, #0x68]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1d
	bne _021EC23E
	adds r1, r2, #0
	bl FUN_021EF430
_021EC23E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC244: .word 0x00000169
	thumb_func_end FUN_021EC110

	thumb_func_start FUN_021EC248
FUN_021EC248: ; 0x021EC248
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EC25E
	cmp r0, #1
	beq _021EC2BC
	cmp r0, #2
	b _021EC2E8
_021EC25E:
	ldr r0, [r5]
	bl FUN_021EF72C
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r6, #1
	str r6, [sp, #0xc]
	ldr r0, [r5]
	movs r1, #5
	movs r2, #0
	movs r3, #0
	bl FUN_021ED48C
	movs r0, #0x98
	str r0, [sp]
	movs r1, #3
	ldr r0, [r5]
	ldr r3, _021EC330 ; =0xFFFFFC00
	lsls r1, r1, #0xc
	lsls r2, r6, #0xc
	bl FUN_021ECEE8
	ldr r0, [r5]
	bl FUN_021EF60C
	ldr r1, [r5]
	movs r0, #0xc
	str r0, [sp]
	ldr r0, _021EC334 ; =0x00000842
	str r4, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r1]
	movs r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x64]
	movs r1, #2
	movs r3, #1
	bl FUN_02027010
	ldr r0, [r5, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r5, #4]
	pop {r4, r5, r6, pc}
_021EC2BC:
	ldr r0, [r5]
	ldr r1, [r0, #0x68]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1d
	bne _021EC32A
	movs r1, #0
	movs r2, #0
	bl FUN_021ED0D0
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, [r5, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r5, #4]
	pop {r4, r5, r6, pc}
_021EC2E8:
	ldr r1, [r5]
	ldr r0, [r1, #0x68]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1d
	bne _021EC32A
	movs r6, #0xab
	lsls r6, r6, #2
	ldr r0, [r1, r6]
	bl FUN_02048298
	movs r0, #6
	bl FUN_02044FBC
	ldr r0, [r5]
	ldr r0, [r0, r6]
	bl FUN_02048270
	movs r0, #2
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	movs r2, #5
	ldr r0, [r5]
	movs r1, #5
	adds r2, #0xfb
	movs r3, #0xc0
	bl FUN_021ED48C
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_021EF430
_021EC32A:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021EC330: .word 0xFFFFFC00
_021EC334: .word 0x00000842
	thumb_func_end FUN_021EC248

	thumb_func_start FUN_021EC338
FUN_021EC338: ; 0x021EC338
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #3
	bls _021EC348
	b _021EC4B6
_021EC348:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EC354: ; jump table
	.short _021EC35C - _021EC354 - 2 ; case 0
	.short _021EC406 - _021EC354 - 2 ; case 1
	.short _021EC49A - _021EC354 - 2 ; case 2
	.short _021EC4B6 - _021EC354 - 2 ; case 3
_021EC35C:
	ldr r5, [r4]
	ldr r6, _021EC4FC ; =0x00000169
	adds r1, r5, #0
	adds r0, r6, #0
	bl FUN_021EB800
	movs r7, #0
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0xb1
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	ldr r5, [r4]
	adds r6, #0x12
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021EB800
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0xb1
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r2, #5
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	ldr r0, [r4]
	bl FUN_021EF72C
	str r7, [sp]
	str r7, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r5, #1
	str r5, [sp, #0xc]
	ldr r0, [r4]
	movs r1, #5
	movs r2, #0
	movs r3, #0
	bl FUN_021ED48C
	movs r0, #0x98
	str r0, [sp]
	movs r1, #3
	ldr r0, [r4]
	ldr r3, _021EC500 ; =0xFFFFFC00
	lsls r1, r1, #0xc
	lsls r2, r5, #0xc
	bl FUN_021ECEE8
	movs r0, #6
	bl FUN_02044FBC
	ldr r1, [r4]
	movs r0, #0xc
	str r0, [sp]
	ldr r0, _021EC504 ; =0x00000842
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r1]
	movs r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x64]
	movs r1, #2
	movs r3, #1
	bl FUN_0202711C
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EC406:
	ldr r5, [r4]
	ldr r0, [r5, #0x68]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1d
	bne _021EC4F6
	movs r0, #0x17
	lsls r0, r0, #4
	adds r1, r5, #0
	bl FUN_021EB800
	movs r7, #0
	str r7, [sp]
	movs r6, #0xb1
	str r7, [sp, #4]
	lsls r6, r6, #2
	adds r1, r0, #0
	ldrh r0, [r5, r6]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r4]
	movs r5, #4
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	ldr r0, [r4]
	subs r6, #0x18
	ldr r0, [r0, r6]
	bl FUN_02048298
	movs r0, #6
	bl FUN_02044FBC
	ldr r0, [r4]
	ldr r3, _021EC508 ; =0x021F3784
	ldr r1, [r0, #0x68]
	lsls r1, r1, #0xb
	lsrs r1, r1, #0x1e
	lsls r2, r1, #3
	movs r1, #8
	str r1, [sp]
	ldr r1, _021EC50C ; =0x021F3780
	ldr r1, [r1, r2]
	ldr r2, [r3, r2]
	movs r3, #8
	bl FUN_021ECFE8
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	bl FUN_021ED0D0
	ldr r0, [r4]
	movs r1, #0
	bl FUN_021ED364
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r1, #2
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [r4]
	subs r1, r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_021ED48C
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r5, [r4, #0x18]
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EC49A:
	ldr r0, [r4, #0x18]
	subs r0, r0, #1
	str r0, [r4, #0x18]
	bne _021EC4F6
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	bl FUN_021ED1C4
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EC4B6:
	ldr r1, [r4]
	ldr r0, [r1, #0x68]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1d
	bne _021EC4F6
	movs r5, #0xab
	lsls r5, r5, #2
	ldr r0, [r1, r5]
	bl FUN_02048270
	ldr r0, [r4]
	subs r5, #0xb4
	ldr r0, [r0, r5]
	movs r1, #1
	bl FUN_0204C000
	movs r0, #2
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	movs r2, #5
	ldr r0, [r4]
	movs r1, #5
	adds r2, #0xfb
	movs r3, #0xc0
	bl FUN_021ED48C
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_021EF430
_021EC4F6:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC4FC: .word 0x00000169
_021EC500: .word 0xFFFFFC00
_021EC504: .word 0x00000842
_021EC508: .word 0x021F3784
_021EC50C: .word 0x021F3780
	thumb_func_end FUN_021EC338

	thumb_func_start FUN_021EC510
FUN_021EC510: ; 0x021EC510
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r5, r1, #0
	movs r4, #0
	bl FUN_021E016C
	bl FUN_0219C9C8
	cmp r0, #2
	bne _021EC528
	movs r4, #1
_021EC528:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EC532
	cmp r0, #1
	b _021EC5EC
_021EC532:
	cmp r4, #0
	bne _021EC5E2
	ldr r6, [r5]
	ldr r4, _021EC664 ; =0x0000016E
	adds r1, r6, #0
	adds r0, r4, #0
	bl FUN_021EB800
	movs r7, #0
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0xb1
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r6, r0]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	ldr r6, [r5]
	adds r0, r4, #0
	adds r0, #0xb
	adds r1, r6, #0
	bl FUN_021EB800
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0xb1
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r6, r0]
	movs r2, #5
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	ldr r0, [r5]
	bl FUN_021EF72C
	movs r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	movs r6, #2
	str r6, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5]
	movs r1, #5
	movs r2, #0
	movs r3, #0
	bl FUN_021ED48C
	movs r0, #0x98
	str r0, [sp]
	movs r1, #3
	ldr r0, [r5]
	ldr r3, _021EC668 ; =0xFFFFFC00
	lsls r1, r1, #0xc
	lsls r2, r6, #0xb
	bl FUN_021ECEE8
	movs r0, #8
	str r0, [sp]
	adds r4, #0x52
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021ECFE8
	ldr r1, [r5]
	movs r0, #0xc
	str r0, [sp]
	ldr r0, _021EC66C ; =0x00000842
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r1]
	movs r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x64]
	movs r1, #2
	movs r3, #1
	bl FUN_02027010
_021EC5E2:
	ldr r0, [r5, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EC5EC:
	ldr r0, [r5]
	ldr r1, [r0, #0x68]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1d
	bne _021EC65E
	ldr r3, [r5, #0x1c]
	cmp r3, #0
	beq _021EC616
	movs r1, #0xaa
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	adds r1, #8
	str r2, [sp]
	ldr r0, [r0, r1]
	movs r1, #0x18
	movs r2, #0x38
	bl FUN_02021D28
	ldr r0, [r5, #0x1c]
	bl FUN_02048590
_021EC616:
	movs r7, #0xab
	ldr r0, [r5]
	lsls r7, r7, #2
	ldr r0, [r0, r7]
	bl FUN_02048298
	movs r0, #6
	bl FUN_02044FBC
	ldr r0, [r5]
	ldr r0, [r0, r7]
	bl FUN_02048270
	cmp r4, #0
	bne _021EC64E
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [r5]
	ldr r2, [r5, #0x10]
	ldr r3, [r5, #0x14]
	movs r1, #4
	bl FUN_021ED48C
_021EC64E:
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_021EF430
	bl FUN_021E016C
	bl FUN_0219C9C8
_021EC65E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC664: .word 0x0000016E
_021EC668: .word 0xFFFFFC00
_021EC66C: .word 0x00000842
	thumb_func_end FUN_021EC510

	thumb_func_start FUN_021EC670
FUN_021EC670: ; 0x021EC670
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	movs r1, #0x8e
	lsls r1, r1, #2
	adds r3, r1, #0
	adds r5, r0, #0
	adds r3, #0x8c
	adds r2, r1, #0
	ldrh r3, [r5, r3]
	ldr r0, [r5, #0x48]
	str r1, [sp, #0xc]
	adds r2, r2, #1
	bl FUN_0204BE0C
	ldr r1, [sp, #0xc]
	movs r6, #0
	subs r1, #0x10
	str r0, [r5, r1]
	ldr r1, [sp, #0xc]
	str r6, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	adds r1, r1, #2
	adds r0, #0x8c
	ldrh r0, [r5, r0]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x48]
	bl FUN_0204BBE4
	ldr r1, [sp, #0xc]
	movs r2, #0
	subs r1, #0x14
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	adds r0, #0x8c
	ldrh r0, [r5, r0]
	subs r1, r1, #1
	add r3, sp, #0x4c
	str r0, [sp]
	ldr r0, [r5, #0x48]
	bl FUN_0204B308
	adds r4, r0, #0
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x4c]
	bl FUN_0204BA6C
	adds r0, r4, #0
	bl FUN_0203A278
	movs r3, #0x41
	lsls r3, r3, #2
	ldr r0, [r5, #0x64]
	movs r1, #3
	movs r2, #0
	adds r3, #0xdc
	bl FUN_02026FA8
	ldr r1, _021EC7E4 ; =0x021F360C
	add r0, sp, #0x3c
	ldrh r2, [r1, #0x2e]
	strh r2, [r0]
	ldrh r2, [r1, #0x30]
	strh r2, [r0, #2]
	ldrh r2, [r1, #0x32]
	strh r2, [r0, #4]
	ldrh r1, [r1, #0x34]
	strh r1, [r0, #6]
	ldrh r0, [r0]
	str r0, [sp, #0x10]
	add r0, sp, #0x3c
	ldrh r0, [r0, #2]
	str r0, [sp, #0x14]
	add r0, sp, #0x3c
	ldrh r0, [r0, #4]
	str r0, [sp, #0x18]
	add r0, sp, #0x3c
	ldrh r0, [r0, #6]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x38]
	adds r0, #0x8c
	str r0, [sp, #0x38]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x34]
	subs r0, #0xc
	str r0, [sp, #0x34]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x30]
	subs r0, #0x14
	str r0, [sp, #0x30]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x2c]
	subs r0, #0x10
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x28]
	subs r0, #8
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x24]
	subs r0, #8
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x20]
	subs r0, #8
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	subs r0, #8
	str r0, [sp, #0xc]
_021EC758:
	ldr r1, [sp, #0x10]
	add r0, sp, #0x3c
	strh r1, [r0, #8]
	ldr r1, [sp, #0x14]
	ldr r3, [sp, #0x2c]
	strh r1, [r0, #0xa]
	ldr r1, [sp, #0x18]
	strh r1, [r0, #0xc]
	ldr r1, [sp, #0x1c]
	strh r1, [r0, #0xe]
	lsls r0, r6, #2
	ldr r1, _021EC7E8 ; =0x021F3AB0
	adds r4, r5, r0
	ldrb r2, [r1, r0]
	adds r7, r1, r0
	add r1, sp, #0x3c
	strh r2, [r1, #8]
	ldrb r2, [r7, #1]
	add r0, sp, #0x44
	strh r2, [r1, #0xa]
	movs r1, #0x80
	subs r2, r1, r6
	add r1, sp, #0x3c
	strb r2, [r1, #0xe]
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	movs r1, #0x41
	ldrh r0, [r5, r0]
	ldr r2, [sp, #0x30]
	lsls r1, r1, #2
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	ldr r1, [r5, r1]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x28]
	str r0, [r4, r1]
	ldr r0, [sp, #0x24]
	movs r1, #0
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x20]
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0xc]
	ldrb r1, [r7, #2]
	ldr r0, [r4, r0]
	movs r2, #1
	bl FUN_0204C3A4
	adds r6, r6, #1
	cmp r6, #0x16
	blt _021EC758
	movs r1, #0xa2
	lsls r1, r1, #2
	movs r0, #1
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021EC9D8
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EC7E4: .word 0x021F360C
_021EC7E8: .word 0x021F3AB0
	thumb_func_end FUN_021EC670

	thumb_func_start FUN_021EC7EC
FUN_021EC7EC: ; 0x021EC7EC
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x23
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #4
_021EC7F6:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021EC808
	bl FUN_0204C134
	movs r0, #0
	str r0, [r5, r7]
_021EC808:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _021EC7F6
	movs r4, #0x8a
	lsls r4, r4, #2
	ldr r0, [r6, r4]
	bl FUN_0204BE90
	subs r0, r4, #4
	ldr r0, [r6, r0]
	bl FUN_0204BCFC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EC7EC

	thumb_func_start FUN_021EC824
FUN_021EC824: ; 0x021EC824
	adds r2, r0, #0
	lsrs r2, r1
	movs r0, #1
	ands r0, r2
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EC824

	thumb_func_start FUN_021EC830
FUN_021EC830: ; 0x021EC830
	movs r2, #1
	ldr r3, [r0]
	lsls r2, r1
	adds r1, r3, #0
	orrs r1, r2
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EC830

	thumb_func_start FUN_021EC840
FUN_021EC840: ; 0x021EC840
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0xcb
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	cmp r0, #0
	bne _021EC86C
	subs r0, r1, #2
	ldrb r0, [r5, r0]
	movs r4, #0
	cmp r0, #0
	ble _021EC86C
	adds r7, r5, r1
	subs r6, r1, #2
_021EC85C:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021EC830
	ldrb r0, [r5, r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EC85C
_021EC86C:
	movs r4, #0
	movs r6, #0xcb
	adds r7, r4, #0
	lsls r6, r6, #2
_021EC874:
	ldr r0, [r5, r6]
	adds r1, r4, #0
	bl FUN_021EC824
	cmp r0, #0
	bne _021EC88C
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021EC978
_021EC88C:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _021EC874
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EC840

	thumb_func_start FUN_021EC894
FUN_021EC894: ; 0x021EC894
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r5, _021EC974 ; =0x00000329
	adds r4, r0, #0
	ldrb r1, [r4, r5]
	cmp r1, #2
	bne _021EC970
	adds r1, r5, #0
	subs r1, #0xa1
	ldr r1, [r4, r1]
	cmp r1, #1
	beq _021EC970
	bl FUN_021EC670
	adds r0, r4, #0
	bl FUN_021EC840
	movs r0, #4
	movs r1, #0
	movs r6, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	str r6, [sp]
	adds r0, r5, #0
	adds r1, r5, #0
	str r6, [sp, #4]
	subs r0, #0x65
	ldrh r0, [r4, r0]
	subs r1, #0xf8
	movs r2, #5
	str r0, [sp, #8]
	ldr r0, [r4, #0x48]
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	adds r0, r5, #0
	adds r1, r5, #0
	str r6, [sp, #4]
	subs r0, #0x65
	ldrh r0, [r4, r0]
	subs r1, #0xf4
	movs r2, #5
	str r0, [sp, #8]
	ldr r0, [r4, #0x48]
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #0xa0
	str r0, [sp]
	adds r0, r5, #0
	subs r0, #0x65
	ldrh r0, [r4, r0]
	adds r1, r5, #0
	subs r1, #0xf9
	str r0, [sp, #4]
	ldr r0, [r4, #0x48]
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	movs r0, #0x20
	movs r7, #0x1a
	lsls r7, r7, #4
	subs r5, #0x65
	str r0, [sp]
	ldrh r0, [r4, r5]
	movs r1, #7
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	adds r3, r7, #0
	movs r5, #0x17
	bl FUN_0204B0E4
	adds r7, #0x40
	ldr r0, [r4, #0x64]
	movs r1, #1
	movs r2, #0
	adds r3, r7, #0
	bl FUN_02026FA8
	subs r5, #0x18
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	movs r3, #0
	str r6, [sp, #0xc]
	bl FUN_021ED48C
_021EC970:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EC974: .word 0x00000329
	thumb_func_end FUN_021EC894

	thumb_func_start FUN_021EC978
FUN_021EC978: ; 0x021EC978
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r4, r2, #2
	movs r0, #0x23
	adds r2, r5, r4
	lsls r0, r0, #4
	ldr r0, [r2, r0]
	adds r6, r1, #0
	adds r7, r3, #0
	bl FUN_0204C150
	cmp r6, #0
	beq _021EC9B6
	movs r0, #0x23
	lsls r0, r0, #4
	adds r5, r5, r0
	lsls r1, r7, #0x10
	ldr r0, [r5, r4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	ldr r1, _021EC9B8 ; =0x021F3AB2
	ldr r0, [r5, r4]
	ldrb r1, [r1, r4]
	movs r2, #1
	bl FUN_0204C3A4
_021EC9B6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EC9B8: .word 0x021F3AB2
	thumb_func_end FUN_021EC978
_021EC9BC:
	.byte 0x89, 0x00, 0x41, 0x18
	.byte 0x23, 0x20, 0x00, 0x01, 0x08, 0x58, 0x01, 0x4B, 0x01, 0x21, 0x18, 0x47, 0x4D, 0xC5, 0x04, 0x02
	.byte 0xCB, 0x21, 0x89, 0x00, 0x40, 0x58, 0x70, 0x47

	thumb_func_start FUN_021EC9D8
FUN_021EC9D8: ; 0x021EC9D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r7, _021ECA7C ; =0x00000D53
	movs r4, #0xb1
	adds r5, r0, #0
	movs r6, #6
	lsls r6, r6, #6
	str r7, [sp]
	lsls r4, r4, #2
	ldrh r0, [r5, r4]
	ldr r3, _021ECA80 ; =0x021F4208
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0203A228
	adds r1, r4, #0
	subs r1, #0x38
	str r0, [r5, r1]
	movs r1, #0
	adds r2, r6, #0
	blx FUN_020787D4
	adds r0, r7, #3
	str r0, [sp]
	adds r7, r6, #0
	adds r7, #0x60
	ldrh r0, [r5, r4]
	ldr r3, _021ECA80 ; =0x021F4208
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0203A228
	adds r1, r4, #0
	subs r1, #0x34
	str r0, [r5, r1]
	movs r1, #0
	adds r2, r7, #0
	blx FUN_020787D4
	adds r1, r6, #0
	ldrh r3, [r5, r4]
	ldr r0, [r5, #0x48]
	adds r1, #0xba
	add r2, sp, #0xc
	bl FUN_0204B3A8
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	subs r1, #0x38
	ldr r0, [r0, #0xc]
	ldr r1, [r5, r1]
	adds r2, r6, #0
	blx FUN_0207894C
	ldr r0, [sp, #4]
	bl FUN_0203A278
	adds r6, #0xb0
	ldrh r3, [r5, r4]
	ldr r0, [r5, #0x48]
	adds r1, r6, #0
	add r2, sp, #8
	bl FUN_0204B3A8
	adds r6, r0, #0
	ldr r0, [sp, #8]
	adds r1, r4, #0
	subs r1, #0x34
	ldr r0, [r0, #0xc]
	ldr r1, [r5, r1]
	adds r2, r7, #0
	blx FUN_0207894C
	adds r0, r6, #0
	bl FUN_0203A278
	movs r0, #1
	subs r4, #0x20
	str r0, [r5, r4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ECA7C: .word 0x00000D53
_021ECA80: .word 0x021F4208
	thumb_func_end FUN_021EC9D8

	thumb_func_start FUN_021ECA84
FUN_021ECA84: ; 0x021ECA84
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r6, #0xa3
	adds r5, r0, #0
	lsls r6, r6, #2
	adds r4, r1, #0
	ldr r2, [r5, r6]
	movs r0, #0x80
	lsls r1, r4, #7
	str r0, [sp]
	adds r1, r2, r1
	ldr r0, [r5, #0x64]
	movs r2, #3
	movs r3, #0
	bl FUN_02026E90
	adds r0, r6, #4
	ldr r2, [r5, r0]
	movs r0, #0xa0
	adds r1, r4, #0
	muls r1, r0, r1
	str r0, [sp]
	adds r1, r2, r1
	ldr r0, [r5, #0x64]
	movs r2, #1
	movs r3, #0
	bl FUN_02026E90
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021ECA84

	thumb_func_start FUN_021ECAC0
FUN_021ECAC0: ; 0x021ECAC0
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _021ECB68 ; =0x00000329
	adds r4, r0, #0
	ldrb r1, [r4, r5]
	cmp r1, #2
	bne _021ECB66
	adds r1, r5, #0
	subs r1, #0x85
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021ECB66
	adds r1, r5, #0
	subs r1, #0x91
	ldr r1, [r4, r1]
	adds r2, r1, #1
	adds r1, r5, #0
	subs r1, #0x91
	str r2, [r4, r1]
	cmp r2, #4
	ble _021ECB66
	adds r1, r5, #0
	movs r7, #0
	subs r1, #0x91
	str r7, [r4, r1]
	adds r1, r5, #0
	subs r1, #0x95
	ldr r1, [r4, r1]
	adds r6, r1, #1
	adds r1, r5, #0
	subs r1, #0x95
	str r6, [r4, r1]
	adds r1, r5, #0
	subs r1, #0x8d
	ldr r2, [r4, r1]
	ldr r1, _021ECB6C ; =0x021F365C
	lsls r3, r2, #2
	ldrsh r1, [r1, r3]
	cmp r6, r1
	blt _021ECB4C
	adds r1, r5, #0
	subs r1, #0x95
	str r7, [r4, r1]
	adds r1, r5, #0
	subs r1, #0x89
	ldr r1, [r4, r1]
	subs r3, r1, #1
	adds r1, r5, #0
	subs r1, #0x89
	str r3, [r4, r1]
	cmp r3, #0
	bgt _021ECB4C
	adds r1, r2, #0
	bl FUN_021ECB8C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021ECB78
	adds r1, r5, #0
	subs r1, #0x8d
	ldr r1, [r4, r1]
	adds r0, r4, #0
	lsls r2, r1, #2
	ldr r1, _021ECB70 ; =0x021F365E
	ldrsh r1, [r1, r2]
	bl FUN_021ECBC4
	adds r0, r0, #1
	subs r5, #0x89
	str r0, [r4, r5]
_021ECB4C:
	movs r1, #0xa7
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	subs r1, #8
	lsls r3, r2, #2
	ldr r2, _021ECB74 ; =0x021F41F0
	ldr r1, [r4, r1]
	ldr r2, [r2, r3]
	lsls r1, r1, #1
	ldrsh r1, [r2, r1]
	adds r0, r4, #0
	bl FUN_021ECA84
_021ECB66:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ECB68: .word 0x00000329
_021ECB6C: .word 0x021F365C
_021ECB70: .word 0x021F365E
_021ECB74: .word 0x021F41F0
	thumb_func_end FUN_021ECAC0

	thumb_func_start FUN_021ECB78
FUN_021ECB78: ; 0x021ECB78
	movs r2, #0xa7
	lsls r2, r2, #2
	str r1, [r0, r2]
	subs r1, r2, #4
	movs r3, #0
	str r3, [r0, r1]
	subs r2, #8
	str r3, [r0, r2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021ECB78

	thumb_func_start FUN_021ECB8C
FUN_021ECB8C: ; 0x021ECB8C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0
	adds r5, r1, #0
	str r0, [sp]
	movs r4, #0
	movs r7, #3
_021ECB9A:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021ECBC4
	cmp r0, r5
	beq _021ECBAC
	movs r1, #1
	str r1, [sp]
	b _021ECBB2
_021ECBAC:
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021ECB9A
_021ECBB2:
	ldr r1, [sp]
	cmp r1, #0
	bne _021ECBC0
	adds r0, r5, #1
	cmp r0, #2
	ble _021ECBC0
	movs r0, #0
_021ECBC0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ECB8C

	thumb_func_start FUN_021ECBC4
FUN_021ECBC4: ; 0x021ECBC4
	ldr r3, _021ECBCC ; =FUN_02005748
	adds r0, r1, #0
	bx r3
	nop
_021ECBCC: .word FUN_02005748
	thumb_func_end FUN_021ECBC4

	thumb_func_start FUN_021ECBD0
FUN_021ECBD0: ; 0x021ECBD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021ECBE2
	cmp r0, #1
	b _021ECC98
_021ECBE2:
	ldr r6, [r5]
	ldr r4, _021ECCC8 ; =0x0000016F
	adds r1, r6, #0
	adds r0, r4, #0
	bl FUN_021EB800
	movs r7, #0
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0xb1
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r6, r0]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	ldr r6, [r5]
	adds r0, r4, #0
	adds r0, #8
	adds r1, r6, #0
	bl FUN_021EB800
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0xb1
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r6, r0]
	movs r2, #5
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	ldr r0, [r5]
	bl FUN_021EF72C
	movs r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	movs r6, #2
	str r6, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5]
	movs r1, #5
	movs r2, #0
	movs r3, #0
	bl FUN_021ED48C
	movs r0, #0x98
	str r0, [sp]
	movs r1, #3
	ldr r0, [r5]
	ldr r3, _021ECCCC ; =0xFFFFFC00
	lsls r1, r1, #0xc
	lsls r2, r6, #0xb
	bl FUN_021ECEE8
	movs r0, #8
	str r0, [sp]
	adds r4, #0x51
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021ECFE8
	ldr r1, [r5]
	movs r0, #0xc
	str r0, [sp]
	ldr r0, _021ECCD0 ; =0x00000842
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r1]
	movs r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x64]
	movs r1, #2
	movs r3, #1
	bl FUN_02027010
	ldr r0, [r5, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021ECC98:
	ldr r0, [r5]
	ldr r0, [r0, #0x68]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1d
	bne _021ECCC2
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_021EF430
_021ECCC2:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ECCC8: .word 0x0000016F
_021ECCCC: .word 0xFFFFFC00
_021ECCD0: .word 0x00000842
	thumb_func_end FUN_021ECBD0

	thumb_func_start FUN_021ECCD4
FUN_021ECCD4: ; 0x021ECCD4
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021ECCEA
	cmp r0, #1
	beq _021ECD9E
	cmp r0, #2
	b _021ECDBA
_021ECCEA:
	bl FUN_021E02D8
	cmp r0, #1
	bne _021ECD0C
	ldr r6, [r5]
	ldr r4, _021ECE00 ; =0x0000023B
	adds r1, r6, #0
	adds r0, r4, #0
	bl FUN_021EB800
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	adds r4, #0x89
	adds r1, r0, #0
	ldrh r0, [r6, r4]
	b _021ECD26
_021ECD0C:
	ldr r4, [r5]
	movs r0, #0x17
	lsls r0, r0, #4
	adds r1, r4, #0
	bl FUN_021EB800
	movs r3, #0
	adds r1, r0, #0
	str r3, [sp]
	movs r0, #0xb1
	str r3, [sp, #4]
	lsls r0, r0, #2
	ldrh r0, [r4, r0]
_021ECD26:
	str r0, [sp, #8]
	ldr r0, [r5]
	movs r2, #4
	ldr r0, [r0, #0x48]
	bl FUN_0204AF7C
	movs r0, #0xab
	ldr r1, [r5]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02048298
	ldr r0, [r5]
	bl FUN_021EF60C
	movs r0, #6
	bl FUN_02044FBC
	ldr r0, [r5]
	ldr r2, _021ECE04 ; =0x021F3784
	ldr r1, [r0, #0x68]
	movs r3, #8
	lsls r1, r1, #0xb
	lsrs r1, r1, #0x1e
	lsls r4, r1, #3
	ldr r1, _021ECE08 ; =0x021F3780
	ldr r2, [r2, r4]
	ldr r1, [r1, r4]
	str r3, [sp]
	bl FUN_021ECFE8
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021ED0D0
	ldr r0, [r5]
	movs r1, #0
	bl FUN_021ED364
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r1, #2
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	ldr r0, [r5]
	subs r1, r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_021ED48C
	movs r0, #4
	str r0, [r5, #0x18]
	ldr r0, [r5, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r5, #4]
	pop {r4, r5, r6, pc}
_021ECD9E:
	ldr r0, [r5, #0x18]
	subs r0, r0, #1
	str r0, [r5, #0x18]
	bne _021ECDFA
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	bl FUN_021ED1C4
	ldr r0, [r5, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r5, #4]
	pop {r4, r5, r6, pc}
_021ECDBA:
	ldr r1, [r5]
	ldr r0, [r1, #0x68]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1d
	bne _021ECDFA
	movs r4, #0xab
	lsls r4, r4, #2
	ldr r0, [r1, r4]
	bl FUN_02048270
	ldr r0, [r5]
	subs r4, #0xb4
	ldr r0, [r0, r4]
	movs r1, #1
	bl FUN_0204C000
	movs r0, #2
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	movs r2, #5
	ldr r0, [r5]
	movs r1, #5
	adds r2, #0xfb
	movs r3, #0xc0
	bl FUN_021ED48C
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_021EF430
_021ECDFA:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021ECE00: .word 0x0000023B
_021ECE04: .word 0x021F3784
_021ECE08: .word 0x021F3780
	thumb_func_end FUN_021ECCD4

	thumb_func_start FUN_021ECE0C
FUN_021ECE0C: ; 0x021ECE0C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021ECE22
	cmp r0, #1
	beq _021ECE32
	cmp r0, #2
	b _021ECE86
_021ECE22:
	ldr r0, [r5]
	bl FUN_021EE280
	ldr r0, [r5, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r5, #4]
	pop {r4, r5, r6, pc}
_021ECE32:
	ldr r0, [r5]
	bl FUN_021EDFA8
	movs r0, #0xab
	ldr r1, [r5]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02048298
	movs r0, #6
	bl FUN_02044FBC
	ldr r0, [r5]
	ldr r2, _021ECECC ; =0x021F3784
	ldr r1, [r0, #0x68]
	movs r3, #8
	lsls r1, r1, #0xb
	lsrs r1, r1, #0x1e
	lsls r4, r1, #3
	ldr r1, _021ECED0 ; =0x021F3780
	ldr r2, [r2, r4]
	ldr r1, [r1, r4]
	str r3, [sp]
	bl FUN_021ECFE8
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #2
	movs r2, #0
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	ldr r0, [r5]
	subs r1, r2, #1
	movs r3, #0
	bl FUN_021ED48C
	ldr r0, [r5, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r5, #4]
	pop {r4, r5, r6, pc}
_021ECE86:
	ldr r1, [r5]
	ldr r0, [r1, #0x68]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1d
	bne _021ECEC6
	movs r4, #0xab
	lsls r4, r4, #2
	ldr r0, [r1, r4]
	bl FUN_02048270
	ldr r0, [r5]
	subs r4, #0xb4
	ldr r0, [r0, r4]
	movs r1, #1
	bl FUN_0204C000
	movs r0, #2
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	movs r2, #5
	ldr r0, [r5]
	movs r1, #5
	adds r2, #0xfb
	movs r3, #0xc0
	bl FUN_021ED48C
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_021EF430
_021ECEC6:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021ECECC: .word 0x021F3784
_021ECED0: .word 0x021F3780
	thumb_func_end FUN_021ECE0C

	thumb_func_start FUN_021ECED4
FUN_021ECED4: ; 0x021ECED4
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r2, [r0]
	movs r0, #1
	ldr r1, [r2, #0x68]
	bics r1, r0
	str r1, [r2, #0x68]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021ECED4

	thumb_func_start FUN_021ECEE8
FUN_021ECEE8: ; 0x021ECEE8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021ECF4C ; =0x00000EEB
	adds r7, r3, #0
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	adds r4, r1, #0
	ldrh r1, [r5, r0]
	ldr r0, _021ECF50 ; =0x00007FFF
	ldr r3, _021ECF54 ; =0x021F4208
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	adds r6, r2, #0
	lsrs r0, r0, #0x10
	movs r1, #0x14
	movs r2, #0
	bl FUN_0203A228
	adds r1, r0, #0
	str r5, [r1]
	str r4, [r1, #4]
	str r6, [r1, #8]
	ldr r0, [sp, #0x18]
	str r7, [r1, #0xc]
	str r0, [r1, #0x10]
	ldr r0, _021ECF58 ; =FUN_021ECF60
	movs r2, #0
	bl FUN_020056FC
	adds r1, r0, #0
	ldr r2, _021ECF5C ; =FUN_021ECFC8
	adds r0, r5, #0
	bl FUN_021EF400
	ldr r2, [r5, #0x68]
	movs r1, #0xe
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1c
	lsrs r1, r1, #0x1d
	adds r1, r1, #1
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1c
	orrs r0, r1
	str r0, [r5, #0x68]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ECF4C: .word 0x00000EEB
_021ECF50: .word 0x00007FFF
_021ECF54: .word 0x021F4208
_021ECF58: .word FUN_021ECF60
_021ECF5C: .word FUN_021ECFC8
	thumb_func_end FUN_021ECEE8

	thumb_func_start FUN_021ECF60
FUN_021ECF60: ; 0x021ECF60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	adds r1, r1, r0
	str r1, [r4, #4]
	cmp r0, #0
	ble _021ECF7A
	ldr r0, [r4, #0x10]
	subs r0, r0, #2
	b _021ECF80
_021ECF7A:
	bge _021ECF82
	ldr r0, [r4, #0x10]
	adds r0, r0, #2
_021ECF80:
	str r0, [r4, #0x10]
_021ECF82:
	ldr r1, [r4, #4]
	add r7, sp, #8
	adds r0, r7, #0
	adds r2, r1, #0
	bl FUN_020723FC
	movs r6, #1
	lsls r6, r6, #8
	str r6, [sp]
	str r6, [sp, #4]
	movs r0, #7
	movs r1, #0
	movs r2, #0x80
	adds r3, r7, #0
	bl FUN_02044EB4
	str r6, [sp]
	str r6, [sp, #4]
	ldr r2, [r4, #0x10]
	movs r0, #7
	movs r1, #3
	adds r3, r7, #0
	bl FUN_02044EB4
	ldr r1, [r4, #4]
	ldr r0, [r4, #8]
	cmp r1, r0
	bne _021ECFC2
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021EF430
_021ECFC2:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ECF60

	thumb_func_start FUN_021ECFC8
FUN_021ECFC8: ; 0x021ECFC8
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r1, [r0]
	movs r2, #0xe
	ldr r3, [r1, #0x68]
	adds r0, r3, #0
	bics r0, r2
	lsls r2, r3, #0x1c
	lsrs r2, r2, #0x1d
	subs r2, r2, #1
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1c
	orrs r0, r2
	str r0, [r1, #0x68]
	pop {r3, pc}
	thumb_func_end FUN_021ECFC8

	thumb_func_start FUN_021ECFE8
FUN_021ECFE8: ; 0x021ECFE8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021ED050 ; =0x00000F29
	adds r7, r3, #0
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	adds r4, r1, #0
	ldrh r1, [r5, r0]
	ldr r0, _021ED054 ; =0x00007FFF
	ldr r3, _021ED058 ; =0x021F4208
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	adds r6, r2, #0
	lsrs r0, r0, #0x10
	movs r1, #0x18
	movs r2, #0
	bl FUN_0203A228
	adds r1, r0, #0
	str r5, [r1]
	movs r0, #0
	str r0, [r1, #4]
	str r4, [r1, #8]
	str r6, [r1, #0xc]
	ldr r0, [sp, #0x18]
	str r7, [r1, #0x10]
	str r0, [r1, #0x14]
	ldr r0, _021ED05C ; =FUN_021ED064
	movs r2, #0
	bl FUN_020056FC
	adds r1, r0, #0
	ldr r2, _021ED060 ; =FUN_021ED0B0
	adds r0, r5, #0
	bl FUN_021EF400
	ldr r2, [r5, #0x68]
	movs r1, #0xe
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1c
	lsrs r1, r1, #0x1d
	adds r1, r1, #1
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1c
	orrs r0, r1
	str r0, [r5, #0x68]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ED050: .word 0x00000F29
_021ED054: .word 0x00007FFF
_021ED058: .word 0x021F4208
_021ED05C: .word FUN_021ED064
_021ED060: .word FUN_021ED0B0
	thumb_func_end FUN_021ECFE8

	thumb_func_start FUN_021ED064
FUN_021ED064: ; 0x021ED064
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021ED08C
	ldr r2, [r4, #8]
	movs r0, #4
	movs r1, #0
	bl FUN_02044D28
	ldr r2, [r4, #0xc]
	movs r0, #4
	movs r1, #3
	bl FUN_02044D28
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
_021ED08C:
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x10]
	adds r2, r1, r0
	movs r0, #4
	movs r1, #3
	str r2, [r4, #0xc]
	bl FUN_02044D28
	ldr r0, [r4, #0x14]
	subs r0, r0, #1
	str r0, [r4, #0x14]
	bne _021ED0AC
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021EF430
_021ED0AC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ED064

	thumb_func_start FUN_021ED0B0
FUN_021ED0B0: ; 0x021ED0B0
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r1, [r0]
	movs r2, #0xe
	ldr r3, [r1, #0x68]
	adds r0, r3, #0
	bics r0, r2
	lsls r2, r3, #0x1c
	lsrs r2, r2, #0x1d
	subs r2, r2, #1
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1c
	orrs r0, r2
	str r0, [r1, #0x68]
	pop {r3, pc}
	thumb_func_end FUN_021ED0B0

	thumb_func_start FUN_021ED0D0
FUN_021ED0D0: ; 0x021ED0D0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, _021ED134 ; =0x00000F64
	adds r4, r2, #0
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	ldr r0, _021ED138 ; =0x00007FFF
	ldr r3, _021ED13C ; =0x021F4208
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x10
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	adds r1, r0, #0
	str r5, [r1]
	str r6, [r1, #4]
	str r4, [r1, #8]
	movs r0, #2
	str r0, [r1, #0xc]
	ldr r0, _021ED140 ; =FUN_021ED148
	movs r2, #0
	bl FUN_020056FC
	adds r1, r0, #0
	ldr r2, _021ED144 ; =FUN_021ED1A4
	adds r0, r5, #0
	bl FUN_021EF400
	ldr r2, [r5, #0x68]
	movs r1, #0xe
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1c
	lsrs r1, r1, #0x1d
	adds r1, r1, #1
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1c
	orrs r0, r1
	str r0, [r5, #0x68]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021ED134: .word 0x00000F64
_021ED138: .word 0x00007FFF
_021ED13C: .word 0x021F4208
_021ED140: .word FUN_021ED148
_021ED144: .word FUN_021ED1A4
	thumb_func_end FUN_021ED0D0

	thumb_func_start FUN_021ED148
FUN_021ED148: ; 0x021ED148
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	subs r0, r0, #1
	str r0, [r4, #0xc]
	bne _021ED198
	ldr r2, [r4, #8]
	movs r0, #2
	lsls r6, r2, #4
	ldr r3, _021ED19C ; =0x021F3720
	ldr r2, [r4, #4]
	adds r3, r3, r6
	lsls r2, r2, #3
	str r0, [r4, #0xc]
	ldr r2, [r2, r3]
	movs r0, #5
	movs r1, #0
	bl FUN_02044D28
	ldr r3, [r4, #8]
	ldr r2, [r4, #4]
	lsls r6, r3, #4
	adds r0, r2, #1
	ldr r3, _021ED1A0 ; =0x021F3724
	str r0, [r4, #4]
	lsls r2, r2, #3
	adds r3, r3, r6
	ldr r2, [r2, r3]
	movs r0, #5
	movs r1, #3
	bl FUN_02044D28
	ldr r0, [r4, #4]
	cmp r0, #2
	blt _021ED198
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021EF430
_021ED198:
	pop {r4, r5, r6, pc}
	nop
_021ED19C: .word 0x021F3720
_021ED1A0: .word 0x021F3724
	thumb_func_end FUN_021ED148

	thumb_func_start FUN_021ED1A4
FUN_021ED1A4: ; 0x021ED1A4
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r1, [r0]
	movs r2, #0xe
	ldr r3, [r1, #0x68]
	adds r0, r3, #0
	bics r0, r2
	lsls r2, r3, #0x1c
	lsrs r2, r2, #0x1d
	subs r2, r2, #1
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1c
	orrs r0, r2
	str r0, [r1, #0x68]
	pop {r3, pc}
	thumb_func_end FUN_021ED1A4

	thumb_func_start FUN_021ED1C4
FUN_021ED1C4: ; 0x021ED1C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldr r0, _021ED2DC ; =0x00000FA7
	adds r6, r2, #0
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	adds r4, r1, #0
	ldrh r1, [r5, r0]
	ldr r0, _021ED2E0 ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	str r2, [sp, #0x10]
	ldr r3, _021ED2E4 ; =0x021F4208
	lsrs r0, r0, #0x10
	movs r1, #0x20
	movs r2, #0
	bl FUN_0203A228
	ldr r1, _021ED2E8 ; =0x021F37F0
	adds r7, r0, #0
	ldrh r2, [r1]
	add r0, sp, #0x20
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	movs r2, #0xb1
	lsls r2, r2, #2
	strh r1, [r0, #6]
	str r5, [r7]
	ldrh r2, [r5, r2]
	movs r0, #6
	movs r1, #0
	bl FUN_0204BF48
	str r0, [r7, #4]
	ldr r0, _021ED2EC ; =0x021F3B68
	lsls r1, r4, #5
	adds r0, r0, r1
	lsls r1, r6, #2
	str r0, [sp, #0xc]
	adds r0, r0, r1
	ldr r0, [r0, #0x18]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x1c]
	movs r0, #0x41
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	adds r0, #8
	str r0, [sp, #0x18]
_021ED240:
	ldr r0, [sp, #0x10]
	lsls r6, r0, #2
	ldr r0, [sp, #0xc]
	ldrsh r1, [r0, r6]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _021ED258
	adds r1, r7, r6
	movs r0, #0
	str r0, [r1, #8]
	b _021ED2A2
_021ED258:
	add r0, sp, #0x20
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r1, #0x41
	ldr r2, [sp, #0x1c]
	str r0, [sp, #8]
	ldr r3, [sp, #0x18]
	lsls r1, r1, #2
	ldr r0, [r7, #4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r4, r7, r6
	bl FUN_0204C06C
	ldr r1, [sp, #0xc]
	str r0, [r4, #8]
	adds r1, r1, r6
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r4, #8]
	movs r1, #2
	bl FUN_0204C270
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, #8]
	ldr r1, [sp, #0x14]
	bl FUN_0204C4B4
_021ED2A2:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #6
	blt _021ED240
	ldr r0, [r5]
	ldr r1, _021ED2F0 ; =FUN_021ED2F8
	adds r2, r7, #0
	movs r3, #0
	bl FUN_0203A640
	adds r1, r0, #0
	ldr r2, _021ED2F4 ; =FUN_021ED324
	adds r0, r5, #0
	bl FUN_021EF400
	ldr r2, [r5, #0x68]
	movs r1, #0xe
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1c
	lsrs r1, r1, #0x1d
	adds r1, r1, #1
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1c
	orrs r0, r1
	str r0, [r5, #0x68]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ED2DC: .word 0x00000FA7
_021ED2E0: .word 0x00007FFF
_021ED2E4: .word 0x021F4208
_021ED2E8: .word 0x021F37F0
_021ED2EC: .word 0x021F3B68
_021ED2F0: .word FUN_021ED2F8
_021ED2F4: .word FUN_021ED324
	thumb_func_end FUN_021ED1C4

	thumb_func_start FUN_021ED2F8
FUN_021ED2F8: ; 0x021ED2F8
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r4, #0
_021ED300:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021ED312
	bl FUN_0204C58C
	cmp r0, #0
	bne _021ED320
_021ED312:
	adds r4, r4, #1
	cmp r4, #6
	blt _021ED300
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_021EF430
_021ED320:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021ED2F8

	thumb_func_start FUN_021ED324
FUN_021ED324: ; 0x021ED324
	push {r3, r4, r5, lr}
	bl FUN_0203A6FC
	adds r4, r0, #0
	movs r5, #0
_021ED32E:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021ED33C
	bl FUN_0204C134
_021ED33C:
	adds r5, r5, #1
	cmp r5, #6
	blt _021ED32E
	ldr r0, [r4, #4]
	bl FUN_0204BFC4
	ldr r1, [r4]
	movs r2, #0xe
	ldr r3, [r1, #0x68]
	adds r0, r3, #0
	bics r0, r2
	lsls r2, r3, #0x1c
	lsrs r2, r2, #0x1d
	subs r2, r2, #1
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1c
	orrs r0, r2
	str r0, [r1, #0x68]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ED324

	thumb_func_start FUN_021ED364
FUN_021ED364: ; 0x021ED364
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021ED3BC ; =0x0000101D
	adds r5, r1, #0
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	ldr r0, _021ED3C0 ; =0x00007FFF
	ldr r3, _021ED3C4 ; =0x021F4208
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #8
	movs r2, #0
	bl FUN_0203A228
	adds r2, r0, #0
	str r4, [r2]
	str r5, [r2, #4]
	ldr r0, [r4]
	ldr r1, _021ED3C8 ; =FUN_021ED3D0
	movs r3, #0
	bl FUN_0203A640
	adds r1, r0, #0
	ldr r2, _021ED3CC ; =FUN_021ED46C
	adds r0, r4, #0
	bl FUN_021EF400
	ldr r2, [r4, #0x68]
	movs r1, #0xe
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1c
	lsrs r1, r1, #0x1d
	adds r1, r1, #1
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1c
	orrs r0, r1
	str r0, [r4, #0x68]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ED3BC: .word 0x0000101D
_021ED3C0: .word 0x00007FFF
_021ED3C4: .word 0x021F4208
_021ED3C8: .word FUN_021ED3D0
_021ED3CC: .word FUN_021ED46C
	thumb_func_end FUN_021ED364

	thumb_func_start FUN_021ED3D0
FUN_021ED3D0: ; 0x021ED3D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0
	str r1, [sp, #4]
	str r0, [sp, #0xc]
_021ED3E0:
	ldr r0, [sp, #0xc]
	ldr r2, _021ED468 ; =0x021F3668
	lsls r3, r0, #3
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	lsls r1, r0, #2
	adds r0, r2, r3
	ldr r6, [r1, r0]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021ED3FE
	ldr r0, [sp, #4]
	ldr r1, [r0]
	movs r0, #0x47
	b _021ED40C
_021ED3FE:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	ldr r0, [r1, #0x68]
	lsls r0, r0, #0x11
	lsrs r0, r0, #0x1f
	beq _021ED454
	movs r0, #0x53
_021ED40C:
	lsls r0, r0, #2
	adds r4, r1, r0
	movs r5, #0
_021ED412:
	lsls r7, r5, #3
	ldr r0, [r4, r7]
	add r1, sp, #0x10
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0x10
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, r6
	ble _021ED42C
	subs r1, r0, #4
	b _021ED432
_021ED42C:
	cmp r0, r6
	bge _021ED43A
	adds r1, r0, #4
_021ED432:
	add r0, sp, #0x10
	strh r1, [r0, #2]
	movs r0, #1
	str r0, [sp, #8]
_021ED43A:
	ldr r0, [r4, r7]
	add r1, sp, #0x10
	movs r2, #1
	bl FUN_0204C16C
	adds r5, r5, #1
	cmp r5, #6
	blt _021ED412
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #2
	blt _021ED3E0
_021ED454:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021ED464
	ldr r0, [sp, #4]
	ldr r1, [sp]
	ldr r0, [r0]
	bl FUN_021EF430
_021ED464:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ED468: .word 0x021F3668
	thumb_func_end FUN_021ED3D0

	thumb_func_start FUN_021ED46C
FUN_021ED46C: ; 0x021ED46C
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r1, [r0]
	movs r2, #0xe
	ldr r3, [r1, #0x68]
	adds r0, r3, #0
	bics r0, r2
	lsls r2, r3, #0x1c
	lsrs r2, r2, #0x1d
	subs r2, r2, #1
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1c
	orrs r0, r2
	str r0, [r1, #0x68]
	pop {r3, pc}
	thumb_func_end FUN_021ED46C

	thumb_func_start FUN_021ED48C
FUN_021ED48C: ; 0x021ED48C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021ED4E4 ; =0x00001071
	adds r7, r3, #0
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	adds r4, r1, #0
	ldrh r1, [r5, r0]
	ldr r0, _021ED4E8 ; =0x00007FFF
	ldr r3, _021ED4EC ; =0x021F4208
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	adds r6, r2, #0
	lsrs r0, r0, #0x10
	movs r1, #0x20
	movs r2, #0
	bl FUN_0203A228
	adds r1, r0, #0
	str r5, [r1]
	str r4, [r1, #4]
	str r6, [r1, #8]
	ldr r0, [sp, #0x18]
	str r7, [r1, #0xc]
	str r0, [r1, #0x10]
	ldr r0, [sp, #0x1c]
	movs r2, #0
	str r0, [r1, #0x14]
	ldr r0, [sp, #0x20]
	str r0, [r1, #0x18]
	ldr r0, [sp, #0x24]
	str r0, [r1, #0x1c]
	ldr r0, _021ED4F0 ; =FUN_021ED4F4
	bl FUN_020056FC
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021EF400
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ED4E4: .word 0x00001071
_021ED4E8: .word 0x00007FFF
_021ED4EC: .word 0x021F4208
_021ED4F0: .word FUN_021ED4F4
	thumb_func_end FUN_021ED48C

	thumb_func_start FUN_021ED4F4
FUN_021ED4F4: ; 0x021ED4F4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r0, #0
	ldr r1, [r4, #4]
	mvns r0, r0
	cmp r1, r0
	beq _021ED51E
	lsls r0, r1, #0x18
	ldr r2, [r4, #8]
	lsrs r0, r0, #0x18
	movs r1, #0
	bl FUN_02044D28
	ldr r0, [r4, #4]
	ldr r2, [r4, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #3
	bl FUN_02044D28
_021ED51E:
	ldr r1, [r4, #0x10]
	cmp r1, #2
	beq _021ED52E
	lsls r1, r1, #0x18
	movs r0, #4
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
_021ED52E:
	ldr r1, [r4, #0x14]
	cmp r1, #2
	beq _021ED53E
	lsls r1, r1, #0x18
	movs r0, #5
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
_021ED53E:
	ldr r1, [r4, #0x18]
	cmp r1, #2
	beq _021ED54E
	lsls r1, r1, #0x18
	movs r0, #6
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
_021ED54E:
	ldr r1, [r4, #0x1c]
	cmp r1, #2
	beq _021ED55E
	lsls r1, r1, #0x18
	movs r0, #7
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
_021ED55E:
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021EF430
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ED4F4

	thumb_func_start FUN_021ED568
FUN_021ED568: ; 0x021ED568
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x64]
	bl FUN_020277AC
	cmp r0, #0
	bne _021ED59A
	bl FUN_0204E10C
	cmp r0, #0
	bne _021ED59A
	ldr r0, [r4]
	ldr r1, [r0, #0x68]
	lsls r1, r1, #0xf
	lsrs r1, r1, #0x1e
	cmp r1, #1
	bne _021ED592
	bl FUN_021EA6F8
_021ED592:
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021EF430
_021ED59A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ED568

	thumb_func_start FUN_021ED59C
FUN_021ED59C: ; 0x021ED59C
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r2, [r0]
	ldr r0, _021ED5B0 ; =0xFFFE7FFF
	ldr r1, [r2, #0x68]
	ands r0, r1
	str r0, [r2, #0x68]
	pop {r3, pc}
	nop
_021ED5B0: .word 0xFFFE7FFF
	thumb_func_end FUN_021ED59C

	thumb_func_start FUN_021ED5B4
FUN_021ED5B4: ; 0x021ED5B4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	movs r6, #0x21
	ldr r0, [r5]
	lsls r6, r6, #4
	ldr r0, [r0, r6]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C1A4
	add r4, sp, #0
	movs r0, #0
	ldrsh r0, [r4, r0]
	add r1, sp, #0
	movs r2, #1
	subs r0, #8
	strh r0, [r4]
	ldr r0, [r5]
	ldr r0, [r0, r6]
	bl FUN_0204C16C
	ldr r1, [r5]
	adds r0, r6, #4
	ldr r0, [r1, r0]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C1A4
	movs r0, #0
	ldrsh r0, [r4, r0]
	movs r2, #1
	subs r0, #8
	strh r0, [r4]
	ldr r1, [r5]
	adds r0, r6, #4
	ldr r0, [r1, r0]
	add r1, sp, #0
	bl FUN_0204C16C
	movs r0, #0
	ldrsh r0, [r4, r0]
	cmp r0, #0xe0
	bne _021ED614
	ldr r0, [r5]
	adds r1, r7, #0
	bl FUN_021EF430
_021ED614:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ED5B4

	thumb_func_start FUN_021ED618
FUN_021ED618: ; 0x021ED618
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r1, [r0]
	movs r2, #0xe
	ldr r3, [r1, #0x68]
	adds r0, r3, #0
	bics r0, r2
	lsls r2, r3, #0x1c
	lsrs r2, r2, #0x1d
	subs r2, r2, #1
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1c
	orrs r0, r2
	str r0, [r1, #0x68]
	pop {r3, pc}
	thumb_func_end FUN_021ED618

	thumb_func_start FUN_021ED638
FUN_021ED638: ; 0x021ED638
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021ED6B8 ; =0x000010E0
	adds r4, r1, #0
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	ldr r0, _021ED6BC ; =0x00007FFF
	ldr r3, _021ED6C0 ; =0x021F4208
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x24
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	ldr r1, [r5, #0x68]
	adds r2, r0, #0
	lsls r0, r1, #0xb
	subs r6, r4, #5
	lsrs r4, r0, #0x1e
	adds r3, r1, #0
	ldr r0, _021ED6C4 ; =0xFFE7FFFF
	lsls r1, r4, #1
	ands r3, r0
	ldr r0, _021ED6C8 ; =0x021F3616
	adds r0, r0, r1
	ldrb r0, [r6, r0]
	adds r1, r3, #0
	movs r3, #1
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0xb
	orrs r1, r0
	movs r0, #1
	bics r1, r0
	adds r0, r1, #0
	orrs r0, r7
	str r0, [r5, #0x68]
	str r5, [r2]
	ldr r0, [r5]
	ldr r1, _021ED6CC ; =FUN_021ECE0C
	bl FUN_0203A640
	adds r1, r0, #0
	ldr r2, _021ED6D0 ; =FUN_021ECED4
	adds r0, r5, #0
	bl FUN_021EF400
	movs r0, #2
	bl FUN_021E04F0
	ldr r0, _021ED6D4 ; =0x021F3698
	lsls r2, r4, #3
	lsls r1, r6, #2
	adds r0, r0, r2
	ldr r0, [r1, r0]
	bl FUN_021DF308
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ED6B8: .word 0x000010E0
_021ED6BC: .word 0x00007FFF
_021ED6C0: .word 0x021F4208
_021ED6C4: .word 0xFFE7FFFF
_021ED6C8: .word 0x021F3616
_021ED6CC: .word FUN_021ECE0C
_021ED6D0: .word FUN_021ECED4
_021ED6D4: .word 0x021F3698
	thumb_func_end FUN_021ED638

	thumb_func_start FUN_021ED6D8
FUN_021ED6D8: ; 0x021ED6D8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021E0090
	cmp r0, #0
	beq _021ED6F4
	ldr r0, [r4, #4]
	bl FUN_021E02B4
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021EF430
_021ED6F4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ED6D8

	thumb_func_start FUN_021ED6F8
FUN_021ED6F8: ; 0x021ED6F8
	push {r3, r4, r5, lr}
	ldr r2, _021ED764 ; =0x04001000
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r2]
	ldr r0, _021ED768 ; =0xFFFF1FFF
	ands r1, r0
	movs r0, #6
	lsls r0, r0, #0xc
	orrs r0, r1
	str r0, [r2]
	adds r2, #0x48
	ldrh r1, [r2]
	movs r0, #0x3f
	bics r1, r0
	movs r0, #0x1f
	orrs r1, r0
	ldr r0, [r4, #4]
	cmp r0, #1
	ble _021ED724
	movs r0, #0x20
	orrs r1, r0
_021ED724:
	ldr r0, _021ED76C ; =0x04001048
	strh r1, [r0]
	ldrh r2, [r0]
	ldr r1, _021ED770 ; =0xFFFFC0FF
	ands r2, r1
	movs r1, #0x1f
	lsls r1, r1, #8
	orrs r2, r1
	ldr r1, [r4, #4]
	cmp r1, #3
	bne _021ED73E
	lsrs r0, r0, #0xd
	orrs r2, r0
_021ED73E:
	ldr r0, _021ED76C ; =0x04001048
	movs r1, #0x3f
	strh r2, [r0]
	ldrh r2, [r0, #2]
	bics r2, r1
	movs r1, #0x1f
	orrs r1, r2
	strh r1, [r0, #2]
	movs r2, #0x10
	adds r0, #8
	movs r1, #0x10
	subs r2, #0x18
	bl FUN_02074AB4
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021EF430
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ED764: .word 0x04001000
_021ED768: .word 0xFFFF1FFF
_021ED76C: .word 0x04001048
_021ED770: .word 0xFFFFC0FF
	thumb_func_end FUN_021ED6F8

	thumb_func_start FUN_021ED774
FUN_021ED774: ; 0x021ED774
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021ED7B8 ; =0x04001000
	adds r4, r1, #0
	ldr r2, [r0]
	ldr r1, _021ED7BC ; =0xFFFF1FFF
	movs r3, #0x3f
	ands r1, r2
	str r1, [r0]
	adds r1, r0, #0
	adds r1, #0x48
	ldrh r2, [r1]
	bics r2, r3
	strh r2, [r1]
	ldrh r6, [r1]
	ldr r2, _021ED7C0 ; =0xFFFFC0FF
	ands r2, r6
	strh r2, [r1]
	adds r1, r0, #0
	adds r1, #0x4a
	ldrh r2, [r1]
	adds r0, #0x50
	bics r2, r3
	strh r2, [r1]
	movs r1, #0
	movs r2, #0
	bl FUN_02074AB4
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021EF430
	pop {r4, r5, r6, pc}
	nop
_021ED7B8: .word 0x04001000
_021ED7BC: .word 0xFFFF1FFF
_021ED7C0: .word 0xFFFFC0FF
	thumb_func_end FUN_021ED774

	thumb_func_start FUN_021ED7C4
FUN_021ED7C4: ; 0x021ED7C4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, _021ED804 ; =0x00001198
	ldr r3, _021ED808 ; =0x021F4208
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	ldr r0, _021ED80C ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #8
	bl FUN_0203A228
	adds r1, r0, #0
	ldr r0, _021ED810 ; =FUN_021ED814
	movs r2, #0
	str r4, [r1]
	bl FUN_020056FC
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021EF400
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021ED804: .word 0x00001198
_021ED808: .word 0x021F4208
_021ED80C: .word 0x00007FFF
_021ED810: .word FUN_021ED814
	thumb_func_end FUN_021ED7C4

	thumb_func_start FUN_021ED814
FUN_021ED814: ; 0x021ED814
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _021ED830 ; =0x04001050
	movs r1, #0
	movs r2, #0
	bl FUN_02074AB4
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021EF430
	pop {r3, r4, r5, pc}
	nop
_021ED830: .word 0x04001050
	thumb_func_end FUN_021ED814

	thumb_func_start FUN_021ED834
FUN_021ED834: ; 0x021ED834
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	movs r2, #0
	adds r7, r3, #0
	bl FUN_020228B4
	adds r4, r0, #0
	asrs r1, r4, #2
	lsrs r1, r1, #0x1d
	adds r1, r4, r1
	asrs r5, r1, #3
	movs r1, #8
	bl FUN_02073FB8
	cmp r0, #0
	beq _021ED856
	adds r5, r5, #1
_021ED856:
	str r4, [r6]
	str r5, [r7]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ED834

	thumb_func_start FUN_021ED85C
FUN_021ED85C: ; 0x021ED85C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x11c
	ldr r3, _021EDBF0 ; =0x021F3864
	add r2, sp, #0xfc
	adds r4, r0, #0
	adds r6, r1, #0
	ldm r3!, {r0, r1}
	str r2, [sp, #0x28]
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021EDBF4 ; =0x021F3884
	add r2, sp, #0xdc
	str r2, [sp, #0x2c]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r1, #0xb1
	lsls r1, r1, #2
	ldrh r1, [r4, r1]
	movs r0, #0x10
	bl FUN_0204855C
	str r0, [sp, #0x20]
	ldr r0, [r4, #0x5c]
	movs r1, #0
	movs r5, #0
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x5c]
	movs r1, #1
	bl FUN_020489B8
	str r0, [sp, #0x10]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r0, [r4, r0]
	bl FUN_02024200
	movs r1, #0xb1
	lsls r1, r1, #2
	str r0, [sp, #0xa0]
	ldrh r1, [r4, r1]
	movs r0, #0x10
	bl FUN_0204855C
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x5c]
	movs r1, #2
	bl FUN_020489B8
	str r0, [sp, #0x14]
	movs r0, #0xb1
	lsls r0, r0, #2
	subs r0, #0xcc
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C000
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0x3c]
	adds r0, #0xcf
	str r0, [sp, #0x3c]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0x68]
	adds r0, #0xf8
	str r0, [sp, #0x68]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0x64]
	adds r0, #0xe0
	str r0, [sp, #0x64]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0x60]
	adds r0, #0xf0
	str r0, [sp, #0x60]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0x5c]
	adds r0, #0xf4
	str r0, [sp, #0x5c]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0x58]
	adds r0, #0xfc
	str r0, [sp, #0x58]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0x54]
	adds r0, #0xfc
	str r0, [sp, #0x54]
	movs r0, #0xb1
	lsls r0, r0, #2
	adds r0, r4, r0
	str r0, [sp, #0x50]
	ldr r0, _021EDBF8 ; =0x00007FFF
	adds r0, r0, #1
	str r0, [sp, #0x4c]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0x48]
	adds r0, #0xfc
	str r0, [sp, #0x48]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0x44]
	adds r0, #0xfc
	str r0, [sp, #0x44]
	movs r0, #0xb1
	lsls r0, r0, #2
	str r0, [sp, #0x8c]
	subs r0, #0x1c
	str r0, [sp, #0x8c]
	movs r0, #0xb1
	lsls r0, r0, #2
	str r0, [sp, #0x88]
	subs r0, #0x1c
	str r0, [sp, #0x88]
	movs r0, #0xb1
	lsls r0, r0, #2
	str r0, [sp, #0x84]
	subs r0, #0x14
	str r0, [sp, #0x84]
	movs r0, #0xb1
	lsls r0, r0, #2
	str r0, [sp, #0x80]
	subs r0, #0x1c
	str r0, [sp, #0x80]
	movs r0, #0xb1
	lsls r0, r0, #2
	str r0, [sp, #0x7c]
	subs r0, #0x14
	str r0, [sp, #0x7c]
	movs r0, #0xb1
	lsls r0, r0, #2
	str r0, [sp, #0x78]
	subs r0, #0x1c
	str r0, [sp, #0x78]
	movs r0, #0xb1
	lsls r0, r0, #2
	str r0, [sp, #0x74]
	subs r0, #0x1c
	str r0, [sp, #0x74]
	movs r0, #0xb1
	lsls r0, r0, #2
	str r0, [sp, #0x70]
	subs r0, #0x14
	str r0, [sp, #0x70]
	movs r0, #0xb1
	lsls r0, r0, #2
	str r0, [sp, #0x90]
	adds r0, #0x1a
	str r0, [sp, #0x90]
	movs r0, #0xb1
	lsls r0, r0, #2
	str r0, [sp, #0x94]
	adds r0, #0x22
	str r0, [sp, #0x94]
	movs r0, #0xb1
	lsls r0, r0, #2
	adds r0, r4, r0
	str r0, [sp, #0x9c]
	ldr r0, _021EDBF8 ; =0x00007FFF
	adds r0, r0, #1
	str r0, [sp, #0x98]
	b _021EDC4C
_021ED9C2:
	lsls r0, r5, #1
	ldrh r0, [r6, r0]
	cmp r0, #0
	bne _021ED9CC
	b _021EDC0C
_021ED9CC:
	movs r1, #0
	bl FUN_020212AC
	str r0, [sp, #0x30]
	lsls r1, r0, #2
	ldr r0, _021EDBFC ; =0x021F38A4
	ldr r3, [sp, #0x5c]
	ldr r0, [r0, r1]
	lsls r1, r5, #2
	str r0, [sp, #0x24]
	ldr r0, _021EDC00 ; =0x021F3632
	adds r2, r4, r1
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r0, [r4, r0]
	ldr r1, [sp, #0x64]
	str r0, [sp, #8]
	ldr r0, [sp, #0x68]
	ldr r1, [r2, r1]
	ldr r2, [sp, #0x60]
	ldr r0, [r4, r0]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	lsls r2, r5, #2
	ldr r3, [sp, #0x58]
	adds r1, r4, r2
	str r0, [r1, r3]
	ldr r0, [sp, #0x54]
	ldr r0, [r1, r0]
	ldr r1, _021EDC04 ; =0x021F3678
	adds r1, r1, r2
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [sp, #0x50]
	ldrh r1, [r0]
	ldr r0, _021EDBF8 ; =0x00007FFF
	ands r1, r0
	ldr r0, [sp, #0x4c]
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	bl FUN_0202D80C
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x30]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D820
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x34]
	add r3, sp, #0xac
	bl FUN_0204B2E0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x30]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D814
	adds r1, r0, #0
	lsls r0, r5, #2
	adds r2, r4, r0
	ldr r0, [sp, #0x48]
	ldr r0, [r2, r0]
	movs r2, #1
	bl FUN_0204C3A4
	lsls r0, r5, #2
	adds r1, r4, r0
	ldr r0, [sp, #0x44]
	ldr r0, [r1, r0]
	add r1, sp, #0xb8
	bl FUN_0204C438
	ldr r0, [sp, #0xac]
	movs r1, #0x66
	ldr r2, [sp, #0xc0]
	lsls r1, r1, #0x14
	adds r1, r1, r2
	movs r2, #1
	ldr r0, [r0, #0x14]
	lsls r2, r2, #8
	blx FUN_02078668
	ldr r0, [sp, #0x38]
	bl FUN_0203A278
	add r0, sp, #0xa4
	add r1, sp, #0xa4
	adds r0, #2
	adds r1, #1
	add r2, sp, #0xa4
	bl FUN_0202339C
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	lsls r2, r5, #1
	ldrh r2, [r6, r2]
	ldr r0, [sp, #0xa0]
	movs r1, #0
	bl FUN_020244D0
	ldr r0, [sp, #0xa0]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	bl FUN_0202494C
	ldr r1, [sp, #0x8c]
	ldr r0, [sp, #0x20]
	ldr r1, [r4, r1]
	add r2, sp, #0xb4
	add r3, sp, #0xb0
	bl FUN_021ED834
	ldr r0, [sp, #0x88]
	ldr r1, _021EDC08 ; =0x021F3760
	ldr r0, [r4, r0]
	lsls r7, r5, #3
	str r0, [sp]
	ldr r0, [sp, #0x84]
	ldr r2, [sp, #0xb4]
	ldr r3, [r1, r7]
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	ldr r2, _021EDC08 ; =0x021F3760
	asrs r1, r1, #1
	subs r1, r3, r1
	adds r2, r2, r7
	ldr r2, [r2, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, r0]
	ldr r3, [sp, #0x20]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	movs r0, #1
	adds r2, r6, r5
	str r0, [sp]
	str r0, [sp, #4]
	ldrb r2, [r2, #8]
	ldr r0, [sp, #0xa0]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	movs r0, #1
	adds r2, r6, r5
	str r0, [sp]
	str r0, [sp, #4]
	ldrb r2, [r2, #0xc]
	ldr r0, [sp, #0xa0]
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0xa0]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	bl FUN_0202494C
	adds r1, r6, r5
	ldrb r0, [r1, #8]
	ldrb r1, [r1, #0xc]
	bl FUN_021EE334
	movs r1, #0x1f
	ands r1, r0
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	asrs r3, r0, #5
	movs r1, #0x1f
	ands r1, r3
	asrs r3, r0, #0xa
	movs r0, #0x1f
	ands r0, r3
	lsls r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r1, r1, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02023314
	ldr r0, [sp, #0x80]
	ldr r1, [sp, #0x28]
	ldr r0, [r4, r0]
	ldr r3, [sp, #0x28]
	str r0, [sp]
	adds r2, r7, #0
	ldr r1, [r1, r2]
	adds r2, r3, r2
	ldr r0, [sp, #0x7c]
	ldr r2, [r2, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, r0]
	ldr r3, [sp, #0x10]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	ldr r1, [sp, #0x78]
	ldr r0, [sp, #0x18]
	ldr r1, [r4, r1]
	add r2, sp, #0xb4
	add r3, sp, #0xb0
	bl FUN_021ED834
	ldr r0, [sp, #0x74]
	ldr r1, [sp, #0x2c]
	ldr r0, [r4, r0]
	str r0, [sp]
	ldr r0, [sp, #0x70]
	ldr r2, [sp, #0xb4]
	ldr r3, [r1, r7]
	lsrs r1, r2, #0x1f
	str r1, [sp, #0x6c]
	adds r1, r2, r1
	ldr r2, [sp, #0x2c]
	str r1, [sp, #0x6c]
	adds r2, r2, r7
	asrs r1, r1, #1
	subs r1, r3, r1
	ldr r2, [r2, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, r0]
	ldr r3, [sp, #0x18]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	add r0, sp, #0xa4
	add r1, sp, #0xa4
	add r2, sp, #0xa4
	ldrb r0, [r0, #2]
	ldrb r1, [r1, #1]
	ldrb r2, [r2]
	bl FUN_02023314
	adds r0, r6, r5
	ldrb r0, [r0, #8]
	movs r2, #1
	cmp r0, #0
	bne _021EDBD4
	movs r2, #0
_021EDBD4:
	ldr r0, [sp, #0x90]
	adds r1, r4, r5
	strb r2, [r1, r0]
	lsls r0, r5, #1
	ldrh r0, [r6, r0]
	movs r2, #1
	cmp r0, #0
	bne _021EDBE6
	movs r2, #0
_021EDBE6:
	ldr r0, [sp, #0x94]
	adds r1, r4, r5
	strb r2, [r1, r0]
	b _021EDC10
	nop
_021EDBF0: .word 0x021F3864
_021EDBF4: .word 0x021F3884
_021EDBF8: .word 0x00007FFF
_021EDBFC: .word 0x021F38A4
_021EDC00: .word 0x021F3632
_021EDC04: .word 0x021F3678
_021EDC08: .word 0x021F3760
_021EDC0C:
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0x24]
_021EDC10:
	ldr r0, [sp, #0x9c]
	add r2, sp, #0xa8
	ldrh r1, [r0]
	ldr r0, _021EDC90 ; =0x00007FFF
	ands r1, r0
	ldr r0, [sp, #0x98]
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	ldr r1, [sp, #0x24]
	movs r0, #0xb
	bl FUN_0204B380
	str r0, [sp, #0x40]
	movs r0, #0x20
	str r0, [sp]
	ldr r1, [sp, #0xa8]
	lsls r3, r5, #4
	adds r3, #0x90
	lsls r3, r3, #0x10
	ldr r0, [r4, #0x64]
	ldr r1, [r1, #0xc]
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_02026E90
	ldr r0, [sp, #0x40]
	bl FUN_0203A278
	adds r5, r5, #1
_021EDC4C:
	cmp r5, #4
	bge _021EDC52
	b _021ED9C2
_021EDC52:
	ldr r1, _021EDC94 ; =0x000002DE
	movs r0, #1
	adds r2, r4, r5
	strb r0, [r2, r1]
	ldr r2, [r4, #0x50]
	cmp r2, #2
	bne _021EDC66
	adds r2, r5, #1
	adds r2, r4, r2
	strb r0, [r2, r1]
_021EDC66:
	ldr r0, [sp, #0xa0]
	bl FUN_020242A0
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	add sp, #0x11c
	pop {r4, r5, r6, r7, pc}
	nop
_021EDC90: .word 0x00007FFF
_021EDC94: .word 0x000002DE
	thumb_func_end FUN_021ED85C

	thumb_func_start FUN_021EDC98
FUN_021EDC98: ; 0x021EDC98
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r4, r0, #0
	str r1, [sp, #4]
	ldr r1, [r4, #0x50]
	adds r6, r2, #0
	cmp r1, #2
	bne _021EDCAC
	movs r0, #6
	b _021EDCAE
_021EDCAC:
	movs r0, #4
_021EDCAE:
	str r0, [sp, #0xc]
	cmp r1, #2
	bne _021EDCB8
	movs r0, #1
	b _021EDCBA
_021EDCB8:
	movs r0, #0
_021EDCBA:
	str r0, [sp, #8]
	add r0, sp, #0x44
	add r1, sp, #0x44
	adds r0, #2
	adds r1, #1
	add r2, sp, #0x44
	bl FUN_0202339C
	movs r1, #0xb1
	lsls r1, r1, #2
	str r1, [sp, #0x24]
	ldrh r1, [r4, r1]
	ldr r5, _021EDEE8 ; =0x00007FFF
	movs r0, #0xc
	adds r2, r1, #0
	ands r2, r5
	adds r1, r5, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [sp, #0x24]
	ldrh r0, [r4, r0]
	adds r1, r0, #0
	ands r1, r5
	adds r0, r5, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02024200
	str r0, [sp, #0x1c]
	movs r0, #1
	movs r1, #2
	movs r2, #0
	movs r5, #0
	bl FUN_02023314
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _021EDDD0
	ldr r1, [sp, #8]
	movs r2, #0x30
	ldr r0, _021EDEEC ; =0x021F3B08
	muls r2, r1, r2
	adds r0, r0, r2
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x30]
	subs r0, #0x1c
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x2c]
	subs r0, #0x1c
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x28]
	subs r0, #0x14
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	adds r0, #0x1a
	str r0, [sp, #0x24]
_021EDD3A:
	movs r0, #0xc
	muls r0, r5, r0
	adds r1, r6, r0
	str r0, [sp, #0x14]
	movs r0, #4
	ldrsh r0, [r1, r0]
	str r1, [sp, #0x10]
	cmp r0, #0
	beq _021EDDBA
	ldr r1, [sp, #0x14]
	ldr r0, [r4, #0x5c]
	ldrb r1, [r6, r1]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1e
	adds r1, r1, #3
	bl FUN_020489B8
	ldr r2, [sp, #0x10]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	ldr r2, [r2, #8]
	movs r1, #0
	bl FUN_02024490
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r1, [sp, #0x30]
	adds r0, r7, #0
	ldr r1, [r4, r1]
	add r2, sp, #0x50
	add r3, sp, #0x4c
	bl FUN_021ED834
	ldr r0, [sp, #0x18]
	lsls r2, r5, #3
	adds r0, r0, r2
	mov ip, r0
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x18]
	ldr r0, [r4, r0]
	ldr r2, [r1, r2]
	str r0, [sp]
	ldr r1, [sp, #0x50]
	ldr r0, [sp, #0x28]
	lsrs r3, r1, #0x1f
	adds r3, r1, r3
	asrs r1, r3, #1
	subs r1, r2, r1
	mov r2, ip
	ldr r2, [r2, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, r0]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_02021D28
	ldr r0, [sp, #0x20]
	bl FUN_02048590
_021EDDBA:
	ldr r0, [sp, #0x14]
	adds r1, r4, r5
	ldrb r0, [r6, r0]
	adds r5, r5, #1
	lsls r0, r0, #0x1d
	lsrs r2, r0, #0x1f
	ldr r0, [sp, #0x24]
	strb r2, [r1, r0]
	ldr r0, [sp, #0xc]
	cmp r5, r0
	blt _021EDD3A
_021EDDD0:
	ldr r0, _021EDEF0 ; =0x000002DE
	movs r2, #1
	adds r1, r4, r5
	strb r2, [r1, r0]
	add r2, sp, #0x44
	ldrb r0, [r2, #2]
	ldrb r1, [r2, #1]
	ldrb r2, [r2]
	bl FUN_02023314
	ldr r0, [sp, #0x1c]
	bl FUN_020242A0
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	adds r0, #0x48
	ldrb r0, [r0]
	adds r6, #0x49
	ldr r5, _021EDEF4 ; =0x021F3C58
	subs r1, r0, #2
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	ldr r1, [r4, #0x6c]
	asrs r2, r0, #1
	adds r3, r1, #0
	ldr r0, _021EDEF8 ; =0xFFFFFC03
	ldrb r1, [r6]
	ands r3, r0
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x16
	orrs r0, r3
	str r0, [r4, #0x6c]
	ldr r3, [sp, #8]
	movs r0, #0xb4
	muls r0, r3, r0
	movs r3, #0x3c
	muls r3, r2, r3
	adds r0, r5, r0
	lsls r1, r1, #2
	adds r0, r3, r0
	ldr r0, [r1, r0]
	adds r1, r4, #0
	bl FUN_021EB800
	ldr r1, [sp, #4]
	movs r7, #3
	str r0, [r1, #0xc]
	ldr r0, [r4, #0x50]
	cmp r0, #2
	beq _021EDE3A
	movs r7, #2
_021EDE3A:
	movs r5, #0
	cmp r7, #0
	ble _021EDE8E
	ldr r0, _021EDEFC ; =0x000001E1
	str r0, [sp, #0x38]
	adds r0, #0xe3
	str r0, [sp, #0x38]
	ldr r0, _021EDEE8 ; =0x00007FFF
	adds r0, r0, #1
	str r0, [sp, #0x34]
_021EDE4E:
	ldr r3, [sp, #0x38]
	ldr r1, _021EDEFC ; =0x000001E1
	ldrh r6, [r4, r3]
	ldr r3, _021EDEE8 ; =0x00007FFF
	movs r0, #0xb
	ands r6, r3
	ldr r3, [sp, #0x34]
	add r2, sp, #0x48
	orrs r3, r6
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0204B380
	adds r6, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldr r1, [sp, #0x48]
	lsls r3, r5, #4
	adds r3, #0x70
	lsls r3, r3, #0x10
	ldr r0, [r4, #0x64]
	ldr r1, [r1, #0xc]
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_02026E90
	adds r0, r6, #0
	bl FUN_0203A278
	adds r5, r5, #1
	cmp r5, r7
	blt _021EDE4E
_021EDE8E:
	lsls r7, r7, #1
	cmp r5, r7
	bge _021EDEE2
	ldr r0, _021EDF00 ; =0x000001E2
	str r0, [sp, #0x40]
	adds r0, #0xe2
	str r0, [sp, #0x40]
	ldr r0, _021EDEE8 ; =0x00007FFF
	adds r0, r0, #1
	str r0, [sp, #0x3c]
_021EDEA2:
	ldr r3, [sp, #0x40]
	ldr r1, _021EDF00 ; =0x000001E2
	ldrh r6, [r4, r3]
	ldr r3, _021EDEE8 ; =0x00007FFF
	movs r0, #0xb
	ands r6, r3
	ldr r3, [sp, #0x3c]
	add r2, sp, #0x48
	orrs r3, r6
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0204B380
	adds r6, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldr r1, [sp, #0x48]
	lsls r3, r5, #4
	adds r3, #0x70
	lsls r3, r3, #0x10
	ldr r0, [r4, #0x64]
	ldr r1, [r1, #0xc]
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_02026E90
	adds r0, r6, #0
	bl FUN_0203A278
	adds r5, r5, #1
	cmp r5, r7
	blt _021EDEA2
_021EDEE2:
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_021EDEE8: .word 0x00007FFF
_021EDEEC: .word 0x021F3B08
_021EDEF0: .word 0x000002DE
_021EDEF4: .word 0x021F3C58
_021EDEF8: .word 0xFFFFFC03
_021EDEFC: .word 0x000001E1
_021EDF00: .word 0x000001E2
	thumb_func_end FUN_021EDC98

	thumb_func_start FUN_021EDF04
FUN_021EDF04: ; 0x021EDF04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	movs r4, #0xaa
	lsls r4, r4, #2
	ldr r0, [r6]
	ldr r1, [r5, r4]
	add r2, sp, #0x10
	add r3, sp, #0xc
	bl FUN_021ED834
	ldr r0, [r5, r4]
	movs r7, #0x80
	str r0, [sp]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	asrs r1, r1, #1
	adds r0, #8
	subs r1, r7, r1
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	ldr r3, [r6]
	asrs r1, r1, #0x10
	movs r2, #0x10
	bl FUN_02021D28
	ldr r0, [r6, #4]
	ldr r1, [r5, r4]
	add r2, sp, #0x10
	add r3, sp, #0xc
	bl FUN_021ED834
	ldr r0, [r5, r4]
	ldr r3, [r6, #4]
	str r0, [sp]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	asrs r1, r1, #1
	adds r0, #8
	subs r1, r7, r1
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	asrs r1, r1, #0x10
	movs r2, #0x40
	bl FUN_02021D28
	adds r1, r4, #0
	adds r1, #0x36
	movs r0, #1
	strb r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #0x37
	strb r0, [r5, r1]
	adds r7, #0xf7
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021EB800
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	adds r4, #0x1c
	str r0, [sp, #4]
	ldrh r0, [r5, r4]
	movs r2, #5
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x48]
	bl FUN_0204AF7C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EDF04

	thumb_func_start FUN_021EDFA8
FUN_021EDFA8: ; 0x021EDFA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	movs r2, #0
	adds r5, r0, #0
	adds r4, r2, #0
	add r1, sp, #0x10
_021EDFB4:
	lsls r0, r2, #1
	strh r4, [r1, r0]
	adds r0, r1, r2
	strb r4, [r0, #8]
	adds r2, r2, #1
	strb r4, [r0, #0xc]
	cmp r2, #4
	blt _021EDFB4
	ldr r0, [r5, #0x68]
	movs r6, #0x33
	lsls r0, r0, #0xb
	lsrs r0, r0, #0x1e
	lsls r0, r0, #2
	adds r0, r5, r0
	lsls r6, r6, #4
	ldr r0, [r0, r6]
	bl FUN_021BAC88
	cmp r0, #0
	ble _021EE014
	add r7, sp, #0x18
_021EDFDE:
	ldr r0, [r5, #0x68]
	lsls r1, r4, #0x18
	lsls r0, r0, #0xb
	lsrs r0, r0, #0x1e
	lsls r0, r0, #2
	adds r0, r5, r0
	add r3, sp, #0x1c
	ldr r0, [r0, r6]
	lsrs r1, r1, #0x18
	adds r2, r7, r4
	adds r3, r3, r4
	bl FUN_021BAD68
	lsls r2, r4, #1
	add r1, sp, #0x10
	strh r0, [r1, r2]
	ldr r0, [r5, #0x68]
	adds r4, r4, #1
	lsls r0, r0, #0xb
	lsrs r0, r0, #0x1e
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_021BAC88
	cmp r4, r0
	blt _021EDFDE
_021EE014:
	adds r0, r5, #0
	add r1, sp, #0x10
	bl FUN_021ED85C
	ldr r0, [r5, #0x68]
	ldr r2, _021EE14C ; =0x000002E3
	lsls r0, r0, #0xb
	lsrs r0, r0, #0x1e
	lsls r1, r0, #1
	ldr r0, _021EE150 ; =0x021F361C
	ldrb r0, [r0, r1]
	strb r0, [r5, r2]
	ldr r0, _021EE154 ; =0x021F361D
	ldrb r1, [r0, r1]
	adds r0, r2, #1
	strb r1, [r5, r0]
	adds r0, r2, #0
	movs r1, #1
	subs r0, #0xc3
	str r1, [r5, r0]
	adds r1, r2, #0
	movs r0, #0
	adds r3, r0, #0
	subs r1, #0xc3
	adds r2, #0x59
_021EE046:
	ldr r4, [r5, #0x68]
	lsls r6, r0, #2
	lsls r4, r4, #0xb
	lsrs r4, r4, #0x1e
	lsls r4, r4, #4
	adds r4, r5, r4
	adds r4, r6, r4
	ldr r4, [r4, r2]
	cmp r4, #1
	bne _021EE05C
	str r3, [r5, r1]
_021EE05C:
	adds r0, r0, #1
	cmp r0, #4
	blt _021EE046
	ldr r0, [r5, #0x68]
	movs r4, #0x33
	lsls r0, r0, #0xb
	lsrs r0, r0, #0x1e
	lsls r0, r0, #2
	adds r0, r5, r0
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021EE0C6
	movs r1, #0
	adds r6, r1, #0
	subs r4, #0x52
_021EE080:
	adds r0, r5, r1
	adds r1, r1, #1
	strb r6, [r0, r4]
	cmp r1, #4
	blt _021EE080
	movs r0, #0x22
	lsls r0, r0, #4
	str r6, [r5, r0]
	movs r4, #8
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	movs r2, #0x3e
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x64]
	movs r1, #2
	lsls r2, r2, #8
	adds r3, r6, #0
	bl FUN_0202711C
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	movs r2, #7
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x64]
	movs r1, #8
	lsls r2, r2, #8
	adds r3, r6, #0
	bl FUN_0202711C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021EE0C6:
	movs r0, #0x22
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #1
	bne _021EE114
	movs r1, #1
	adds r0, #0xbe
	strb r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021EEB3C
	movs r4, #8
	str r4, [sp]
	movs r2, #0x3e
	str r4, [sp, #4]
	movs r6, #0
	str r6, [sp, #8]
	ldr r0, [r5]
	movs r1, #2
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x64]
	lsls r2, r2, #8
	movs r3, #0
	bl FUN_0202711C
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	movs r2, #7
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x64]
	movs r1, #8
	lsls r2, r2, #8
	movs r3, #0
	bl FUN_0202711C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021EE114:
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5]
	movs r2, #0x3e
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x64]
	movs r1, #2
	lsls r2, r2, #8
	movs r3, #0
	bl FUN_0202711C
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5]
	movs r2, #7
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x64]
	movs r1, #8
	lsls r2, r2, #8
	movs r3, #0
	bl FUN_0202711C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EE14C: .word 0x000002E3
_021EE150: .word 0x021F361C
_021EE154: .word 0x021F361D
	thumb_func_end FUN_021EDFA8

	thumb_func_start FUN_021EE158
FUN_021EE158: ; 0x021EE158
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r4, #0xb1
	adds r5, r0, #0
	lsls r4, r4, #2
	ldrh r0, [r5, r4]
	adds r6, r1, #0
	bl FUN_02024200
	adds r7, r0, #0
	ldrh r1, [r5, r4]
	movs r0, #8
	bl FUN_0204855C
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x5c]
	movs r1, #6
	bl FUN_020489B8
	str r0, [sp, #8]
	add r0, sp, #0x10
	add r1, sp, #0x10
	adds r0, #2
	adds r1, #1
	add r2, sp, #0x10
	bl FUN_0202339C
	movs r0, #9
	movs r1, #0xa
	movs r2, #0
	bl FUN_02023314
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [r6, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r7, #0
	bl FUN_0202494C
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	subs r4, #0x14
	str r0, [sp]
	ldr r0, [r5, r4]
	ldr r3, [sp, #0xc]
	movs r1, #0x8c
	movs r2, #8
	bl FUN_02021D28
	ldr r1, [r6]
	ldr r0, [r6, #4]
	cmp r1, r0
	beq _021EE1DE
	movs r0, #7
	movs r1, #8
	movs r2, #0
	bl FUN_02023314
_021EE1DE:
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [r6, #4]
	adds r0, r7, #0
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r7, #0
	bl FUN_0202494C
	movs r4, #0xaa
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	ldr r3, [sp, #0xc]
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r1, #0x60
	movs r2, #8
	bl FUN_02021D28
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	ldr r0, [r5, #0x5c]
	movs r1, #7
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, r4]
	adds r4, #8
	str r0, [sp]
	ldr r0, [r5, r4]
	movs r1, #0x7c
	movs r2, #8
	adds r3, r6, #0
	bl FUN_02021D28
	adds r0, r6, #0
	bl FUN_02048590
	add r2, sp, #0x10
	ldrb r0, [r2, #2]
	ldrb r1, [r2, #1]
	ldrb r2, [r2]
	bl FUN_02023314
	adds r0, r7, #0
	bl FUN_020242A0
	ldr r0, [sp, #8]
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	bl FUN_021E00F8
	movs r1, #1
	bl FUN_02026FFC
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [r5, #0x64]
	adds r1, #0x40
	movs r2, #1
	movs r3, #0x70
	bl FUN_02026E90
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EE158

	thumb_func_start FUN_021EE280
FUN_021EE280: ; 0x021EE280
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r1, [r5, #0x6c]
	movs r0, #2
	bics r1, r0
	str r1, [r5, #0x6c]
	movs r3, #0
	ldr r1, _021EE32C ; =0x000002DE
	adds r0, r3, #0
_021EE294:
	adds r2, r5, r3
	adds r3, r3, #1
	strb r0, [r2, r1]
	cmp r3, #8
	blt _021EE294
	ldr r1, _021EE330 ; =0x000002E6
	movs r4, #0
_021EE2A2:
	adds r2, r5, r0
	adds r0, r0, #1
	strb r4, [r2, r1]
	cmp r0, #4
	blt _021EE2A2
	movs r6, #0x2b
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	adds r1, r4, #0
	bl FUN_02047168
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_02047168
	adds r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_021EEB18
	adds r0, r5, #0
	bl FUN_021EECE4
	adds r0, r5, #0
	bl FUN_021EE8EC
	movs r2, #0x20
	str r2, [sp]
	str r2, [sp, #4]
	str r4, [sp, #8]
	movs r0, #4
	adds r1, r4, #0
	movs r3, #2
	bl FUN_02045630
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5]
	movs r2, #0x3e
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x64]
	movs r1, #2
	lsls r2, r2, #8
	adds r3, r4, #0
	bl FUN_0202711C
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5]
	movs r2, #7
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x64]
	movs r1, #8
	lsls r2, r2, #8
	adds r3, r4, #0
	bl FUN_0202711C
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EE32C: .word 0x000002DE
_021EE330: .word 0x000002E6
	thumb_func_end FUN_021EE280

	thumb_func_start FUN_021EE334
FUN_021EE334: ; 0x021EE334
	cmp r0, #0
	bne _021EE33E
	movs r0, #0x1d
	lsls r0, r0, #8
	bx lr
_021EE33E:
	cmp r1, r0
	bne _021EE348
	movs r0, #0x11
	lsls r0, r0, #6
	bx lr
_021EE348:
	cmp r1, #2
	bgt _021EE356
	cmp r0, #1
	bne _021EE392
	movs r0, #0x53
	lsls r0, r0, #6
	bx lr
_021EE356:
	cmp r1, #7
	bgt _021EE370
	cmp r0, #1
	beq _021EE364
	cmp r0, #2
	beq _021EE36A
	b _021EE392
_021EE364:
	movs r0, #0x53
	lsls r0, r0, #6
	bx lr
_021EE36A:
	movs r0, #0x32
	lsls r0, r0, #6
	bx lr
_021EE370:
	asrs r2, r1, #1
	lsrs r2, r2, #0x1e
	adds r2, r1, r2
	asrs r2, r2, #2
	cmp r0, r2
	bgt _021EE382
	movs r0, #0x53
	lsls r0, r0, #6
	bx lr
_021EE382:
	lsrs r2, r1, #0x1f
	adds r2, r1, r2
	asrs r1, r2, #1
	cmp r0, r1
	bgt _021EE392
	movs r0, #0x32
	lsls r0, r0, #6
	bx lr
_021EE392:
	movs r0, #0x11
	lsls r0, r0, #6
	bx lr
	thumb_func_end FUN_021EE334

	thumb_func_start FUN_021EE398
FUN_021EE398: ; 0x021EE398
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r1, [r5, #0x50]
	cmp r1, #3
	bne _021EE3AA
	movs r0, #2
	b _021EE3AC
_021EE3AA:
	adds r0, r1, #1
_021EE3AC:
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x14]
	cmp r1, #0
	beq _021EE3BA
	cmp r1, #3
	bne _021EE3BC
_021EE3BA:
	b _021EE64C
_021EE3BC:
	movs r7, #0xb1
	lsls r7, r7, #2
	ldrh r2, [r5, r7]
	ldr r1, _021EE650 ; =0x00007FFF
	movs r0, #7
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	str r0, [sp, #0x1c]
	bl FUN_02021180
	adds r4, r0, #0
	bl FUN_020211F4
	adds r2, r0, #0
	ldrh r3, [r5, r7]
	ldr r0, [sp, #0x1c]
	adds r1, r4, #0
	bl FUN_0204BE0C
	movs r1, #7
	lsls r1, r1, #6
	str r0, [r5, r1]
	bl FUN_02021140
	adds r1, r0, #0
	ldrh r0, [r5, r7]
	movs r4, #0x16
	lsls r4, r4, #4
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	movs r2, #1
	adds r3, r4, #0
	bl FUN_0204BC74
	adds r4, #0x5c
	movs r1, #1
	str r0, [r5, r4]
	bl FUN_0204BDEC
	adds r2, r0, #0
	lsls r2, r2, #0xf
	ldr r0, [r5, #0x64]
	movs r1, #3
	lsrs r2, r2, #0x10
	movs r3, #0x60
	movs r4, #0x60
	bl FUN_02026FA8
	ldr r1, _021EE654 ; =0x04001040
	adds r4, #0xa0
	ldr r0, [sp, #0x14]
	strh r4, [r1]
	strh r0, [r1, #4]
	strh r4, [r1, #2]
	strh r0, [r1, #6]
	ldr r0, [sp, #0xc]
	cmp r0, #1
	ble _021EE472
	ldr r0, _021EE658 ; =0x000014AE
	ldr r2, [sp, #0x14]
	str r0, [sp]
	ldrh r1, [r5, r7]
	ldr r0, _021EE650 ; =0x00007FFF
	ldr r3, _021EE65C ; =0x021F4208
	ands r1, r0
	movs r0, #1
	lsls r0, r0, #0xf
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #8
	bl FUN_0203A228
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	str r5, [r1]
	str r0, [r1, #4]
	ldr r0, _021EE660 ; =FUN_021ED6F8
	ldr r2, [sp, #0x14]
	bl FUN_020056FC
	adds r1, r0, #0
	ldr r2, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_021EF400
_021EE472:
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bgt _021EE47E
	b _021EE646
_021EE47E:
	ldr r0, _021EE664 ; =0x04001042
	subs r0, r0, #2
	str r0, [sp, #0x20]
	movs r0, #0xb1
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #0x3c]
	movs r0, #0x1b
	lsls r0, r0, #4
	str r0, [sp, #0x38]
	adds r0, #0x14
	str r0, [sp, #0x38]
	movs r0, #0x1b
	lsls r0, r0, #4
	str r0, [sp, #0x34]
	adds r0, #0xc
	str r0, [sp, #0x34]
	movs r0, #0x1b
	lsls r0, r0, #4
	str r0, [sp, #0x30]
	adds r0, #0x10
	str r0, [sp, #0x30]
	movs r0, #0x1b
	lsls r0, r0, #4
	str r0, [sp, #0x2c]
	adds r0, #0x18
	str r0, [sp, #0x2c]
	movs r0, #0x1b
	lsls r0, r0, #4
	str r0, [sp, #0x28]
	adds r0, #0x18
	str r0, [sp, #0x28]
	movs r0, #0x1b
	lsls r0, r0, #4
	str r0, [sp, #0x24]
	adds r0, #0x18
	str r0, [sp, #0x24]
	movs r0, #0x1b
	lsls r0, r0, #4
	str r0, [sp, #0x40]
	adds r0, #0x18
	str r0, [sp, #0x40]
	movs r0, #0x1b
	lsls r0, r0, #4
	str r0, [sp, #0x44]
	adds r0, #0x18
	str r0, [sp, #0x44]
_021EE4DC:
	ldr r0, [sp, #0x18]
	lsls r4, r0, #2
	adds r0, r6, r4
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	bne _021EE4EC
	b _021EE638
_021EE4EC:
	adds r1, r5, r4
	str r1, [sp, #0x10]
	adds r1, r6, r4
	adds r2, r6, r4
	adds r1, #0xa4
	adds r2, #0xb0
	ldr r1, [r1]
	ldr r2, [r2]
	movs r3, #0
	bl FUN_02020FC0
	adds r1, r0, #0
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	bl FUN_0204B848
	movs r1, #0x1b
	ldr r2, [sp, #0x10]
	lsls r1, r1, #4
	str r0, [r2, r1]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x30]
	lsls r0, r0, #3
	adds r7, r5, r0
	ldr r0, _021EE668 ; =0x021F3632
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x3c]
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r0, [sp, #0x38]
	ldr r1, [r2, r1]
	ldr r2, [sp, #0x34]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x2c]
	movs r2, #0xc
	str r0, [r7, r1]
	ldr r1, [r5, #0x50]
	ldr r0, [sp, #0x28]
	muls r2, r1, r2
	ldr r1, _021EE66C ; =0x021F37C0
	ldr r0, [r7, r0]
	adds r1, r1, r2
	adds r1, r1, r4
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [sp, #0x24]
	movs r1, #1
	ldr r0, [r7, r0]
	bl FUN_0204C54C
	adds r0, r6, #0
	adds r0, #0xbc
	ldr r1, [r0]
	ldr r0, [sp, #0x18]
	cmp r1, r0
	bne _021EE580
	ldr r0, [sp, #0x40]
	movs r1, #1
	ldr r0, [r7, r0]
	bl FUN_0204C4B4
	b _021EE614
_021EE580:
	ldr r0, [sp, #0x14]
	ldr r1, [r5, #0x50]
	cmp r0, #0
	bne _021EE5D2
	movs r0, #0xc
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021EE66C ; =0x021F37C0
	adds r1, r0, r2
	ldrsh r3, [r1, r4]
	adds r2, r1, r4
	movs r0, #2
	ldrsh r2, [r2, r0]
	adds r0, r3, #0
	subs r0, #0x10
	lsls r1, r0, #8
	movs r0, #0xff
	lsls r0, r0, #8
	adds r3, #0x10
	ands r0, r1
	lsls r1, r3, #0x18
	lsrs r1, r1, #0x18
	orrs r1, r0
	ldr r0, [sp, #0x20]
	strh r1, [r0]
	adds r0, r2, #0
	subs r0, #0x10
	lsls r1, r0, #8
	movs r0, #0xff
	lsls r0, r0, #8
	adds r2, #0x10
	ands r0, r1
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x18
	orrs r1, r0
	ldr r0, _021EE664 ; =0x04001042
	strh r1, [r0, #2]
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	b _021EE614
_021EE5D2:
	movs r0, #0xc
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021EE66C ; =0x021F37C0
	adds r1, r0, r2
	ldrsh r3, [r1, r4]
	adds r2, r1, r4
	movs r0, #2
	ldrsh r2, [r2, r0]
	adds r0, r3, #0
	subs r0, #0x10
	lsls r1, r0, #8
	movs r0, #0xff
	lsls r0, r0, #8
	adds r3, #0x10
	ands r0, r1
	lsls r1, r3, #0x18
	lsrs r1, r1, #0x18
	orrs r1, r0
	ldr r0, _021EE664 ; =0x04001042
	strh r1, [r0]
	adds r0, r2, #0
	subs r0, #0x10
	lsls r1, r0, #8
	movs r0, #0xff
	lsls r0, r0, #8
	adds r2, #0x10
	ands r0, r1
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x18
	orrs r1, r0
	ldr r0, _021EE664 ; =0x04001042
	strh r1, [r0, #4]
_021EE614:
	adds r0, r6, r4
	adds r1, r6, r4
	adds r2, r6, r4
	adds r0, #0x98
	adds r1, #0xa4
	adds r2, #0xb0
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	movs r3, #0
	bl FUN_02021060
	adds r1, r0, #0
	ldr r0, [sp, #0x44]
	movs r2, #0
	ldr r0, [r7, r0]
	bl FUN_0204C3A4
_021EE638:
	ldr r0, [sp, #0x18]
	adds r1, r0, #1
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x18]
	cmp r1, r0
	bge _021EE646
	b _021EE4DC
_021EE646:
	ldr r0, [sp, #0x1c]
	bl FUN_0204AB38
_021EE64C:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EE650: .word 0x00007FFF
_021EE654: .word 0x04001040
_021EE658: .word 0x000014AE
_021EE65C: .word 0x021F4208
_021EE660: .word FUN_021ED6F8
_021EE664: .word 0x04001042
_021EE668: .word 0x021F3632
_021EE66C: .word 0x021F37C0
	thumb_func_end FUN_021EE398

	thumb_func_start FUN_021EE670
FUN_021EE670: ; 0x021EE670
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x1b
	lsls r0, r0, #4
	movs r7, #0x1b
	str r0, [sp, #4]
	adds r0, #0x18
	lsls r7, r7, #4
	movs r6, #1
	movs r4, #0
	str r0, [sp, #4]
	adds r7, #0x18
_021EE68A:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _021EE6BA
	bl FUN_0204C134
	lsls r0, r4, #2
	adds r6, r5, r0
	movs r0, #0x1b
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	bl FUN_0204B9B8
	lsls r0, r4, #3
	adds r2, r5, r0
	ldr r0, [sp, #4]
	movs r1, #0
	str r1, [r2, r0]
	movs r0, #0x1b
	subs r1, r1, #1
	lsls r0, r0, #4
	str r1, [r6, r0]
	movs r6, #0
_021EE6BA:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EE68A
	movs r7, #7
	lsls r7, r7, #6
	movs r4, #0
	ldr r0, [r5, r7]
	mvns r4, r4
	cmp r0, r4
	beq _021EE6D4
	bl FUN_0204BE90
	str r4, [r5, r7]
_021EE6D4:
	movs r7, #0x6f
	lsls r7, r7, #2
	movs r4, #0
	ldr r0, [r5, r7]
	mvns r4, r4
	cmp r0, r4
	beq _021EE6E8
	bl FUN_0204BCFC
	str r4, [r5, r7]
_021EE6E8:
	cmp r6, #0
	bne _021EE722
	ldr r0, _021EE728 ; =0x0000151B
	ldr r3, _021EE72C ; =0x021F4208
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	ldr r0, _021EE730 ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #8
	bl FUN_0203A228
	adds r1, r0, #0
	ldr r0, _021EE734 ; =FUN_021ED774
	movs r2, #0
	str r5, [r1]
	bl FUN_020056FC
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021EF400
_021EE722:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EE728: .word 0x0000151B
_021EE72C: .word 0x021F4208
_021EE730: .word 0x00007FFF
_021EE734: .word FUN_021ED774
	thumb_func_end FUN_021EE670

	thumb_func_start FUN_021EE738
FUN_021EE738: ; 0x021EE738
	movs r2, #0x71
	lsls r2, r2, #2
	ldr r0, [r0, r2]
	ldr r3, _021EE744 ; =FUN_0204C000
	bx r3
	nop
_021EE744: .word FUN_0204C000
	thumb_func_end FUN_021EE738

	thumb_func_start FUN_021EE748
FUN_021EE748: ; 0x021EE748
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	ldr r3, _021EE8C8 ; =0x021F3820
	adds r5, r0, #0
	adds r6, r1, #0
	add r2, sp, #0x44
	ldm r3!, {r0, r1}
	str r2, [sp, #0xc]
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021EE8CC ; =0x021F37F8
	str r0, [r2]
	add r2, sp, #0x30
	ldm r3!, {r0, r1}
	str r2, [sp, #0x10]
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021EE8D0 ; =0x021F380C
	str r0, [r2]
	add r2, sp, #0x1c
	ldm r3!, {r0, r1}
	str r2, [sp, #0x14]
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bne _021EE78A
	b _021EE8C4
_021EE78A:
	ldr r0, _021EE8D4 ; =0x021F3632
	movs r4, #0x41
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	lsls r4, r4, #2
	adds r3, r4, #0
	str r0, [sp, #8]
	movs r0, #0xb1
	lsls r0, r0, #2
	subs r0, #0xb8
	adds r2, r4, #4
	adds r3, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0xb1
	lsls r1, r1, #2
	subs r1, #0xb4
	str r0, [r5, r1]
	subs r1, r6, #1
	lsls r7, r1, #2
	ldr r1, [sp, #0x10]
	ldr r2, [r1, r7]
	adds r1, r4, #0
	adds r1, #0x2c
	adds r2, r2, r1
	add r1, sp, #0x18
	strh r2, [r1]
	ldr r1, [sp, #0x14]
	ldr r2, [r1, r7]
	add r1, sp, #0x18
	adds r2, #0x20
	strh r2, [r1, #2]
	add r1, sp, #0x18
	movs r2, #1
	bl FUN_0204C16C
	movs r0, #0xb1
	lsls r0, r0, #2
	subs r0, #0xb4
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #0xb1
	lsls r0, r0, #2
	subs r0, #0xb4
	adds r6, #0xe
	lsls r1, r6, #0x10
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, _021EE8D4 ; =0x021F3632
	adds r3, r4, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	adds r2, r4, #4
	adds r3, #8
	str r0, [sp, #8]
	movs r0, #0xb1
	lsls r0, r0, #2
	subs r0, #0xb8
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0xb1
	lsls r1, r1, #2
	subs r1, #0xb0
	str r0, [r5, r1]
	adds r4, #0x2c
	add r1, sp, #0x18
	strh r4, [r1]
	movs r2, #0x20
	strh r2, [r1, #2]
	add r1, sp, #0x18
	movs r2, #1
	bl FUN_0204C16C
	movs r0, #0xb1
	lsls r0, r0, #2
	subs r0, #0xb0
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #0xb1
	lsls r0, r0, #2
	subs r0, #0xb0
	ldr r0, [r5, r0]
	movs r1, #0xe
	bl FUN_0204C4B4
	ldr r1, [sp, #0xc]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldr r1, [r1, r7]
	subs r0, #0xb0
	lsls r1, r1, #0x18
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_0204C3A4
	ldr r0, _021EE8D8 ; =0x00001555
	ldr r3, _021EE8DC ; =0x021F4208
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	ldr r0, _021EE8E0 ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #4
	bl FUN_0203A228
	adds r2, r0, #0
	str r5, [r2]
	ldr r0, [r5]
	ldr r1, _021EE8E4 ; =FUN_021ED5B4
	movs r3, #0
	bl FUN_0203A640
	adds r1, r0, #0
	ldr r2, _021EE8E8 ; =FUN_021ED618
	adds r0, r5, #0
	bl FUN_021EF400
	ldr r2, [r5, #0x68]
	movs r1, #0xe
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1c
	lsrs r1, r1, #0x1d
	adds r1, r1, #1
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1c
	orrs r0, r1
	str r0, [r5, #0x68]
_021EE8C4:
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EE8C8: .word 0x021F3820
_021EE8CC: .word 0x021F37F8
_021EE8D0: .word 0x021F380C
_021EE8D4: .word 0x021F3632
_021EE8D8: .word 0x00001555
_021EE8DC: .word 0x021F4208
_021EE8E0: .word 0x00007FFF
_021EE8E4: .word FUN_021ED5B4
_021EE8E8: .word FUN_021ED618
	thumb_func_end FUN_021EE748

	thumb_func_start FUN_021EE8EC
FUN_021EE8EC: ; 0x021EE8EC
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x21
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #4
_021EE8F6:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021EE908
	bl FUN_0204C134
	movs r0, #0
	str r0, [r5, r7]
_021EE908:
	adds r4, r4, #1
	cmp r4, #2
	blt _021EE8F6
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EE8EC

	thumb_func_start FUN_021EE910
FUN_021EE910: ; 0x021EE910
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	cmp r1, #1
	bne _021EE930
	movs r0, #0x53
	lsls r0, r0, #2
	adds r7, r5, r0
	movs r0, #0x94
	add r2, sp, #0x24
	strh r0, [r2]
	movs r0, #0x30
	strh r0, [r2, #2]
	subs r0, #0x38
	movs r2, #4
	b _021EE944
_021EE930:
	movs r0, #0x47
	lsls r0, r0, #2
	adds r7, r5, r0
	movs r2, #0x58
	add r0, sp, #0x24
	strh r2, [r0]
	movs r2, #0x88
	strh r2, [r0, #2]
	movs r0, #0x10
	movs r2, #0
_021EE944:
	str r2, [sp, #0x10]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x14]
	movs r0, #0x46
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	subs r0, #0x14
	str r0, [sp, #0x20]
	movs r0, #0x46
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	subs r0, #0x10
	movs r2, #0x48
	str r0, [sp, #0x1c]
	movs r0, #0x46
	muls r2, r1, r2
	lsls r0, r0, #2
	adds r1, r5, r2
	str r0, [sp, #0x18]
	subs r0, #0xc
	movs r4, #0
	str r1, [sp, #0xc]
	str r0, [sp, #0x18]
_021EE974:
	ldr r0, _021EE9E4 ; =0x021F3632
	ldr r1, [sp, #0x20]
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	str r0, [sp, #8]
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	lsls r6, r4, #3
	bl FUN_0204C06C
	str r0, [r7, r6]
	add r1, sp, #0x24
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r7, r6]
	movs r1, #1
	bl FUN_0204C54C
	movs r1, #0xc
	adds r2, r4, #0
	muls r2, r1, r2
	ldr r1, [sp, #0xc]
	ldr r0, [r7, r6]
	adds r1, r1, r2
	adds r1, #0x75
	ldrb r2, [r1]
	ldr r1, [sp, #0x10]
	adds r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	add r1, sp, #0x24
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [sp, #0x14]
	adds r4, r4, #1
	adds r1, r1, r0
	add r0, sp, #0x24
	strh r1, [r0]
	cmp r4, #6
	blt _021EE974
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EE9E4: .word 0x021F3632
	thumb_func_end FUN_021EE910

	thumb_func_start FUN_021EE9E8
FUN_021EE9E8: ; 0x021EE9E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r7, r0, #0
	movs r0, #0x47
	lsls r0, r0, #2
	str r0, [sp, #8]
	adds r0, #0x30
	str r0, [sp, #8]
_021EE9FE:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021EEA0A
	ldr r1, [sp]
	ldr r0, [sp, #8]
	b _021EEA10
_021EEA0A:
	movs r0, #0x47
	ldr r1, [sp]
	lsls r0, r0, #2
_021EEA10:
	adds r5, r1, r0
	movs r4, #0
_021EEA14:
	lsls r6, r4, #3
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021EEA22
	bl FUN_0204C134
	str r7, [r5, r6]
_021EEA22:
	adds r4, r4, #1
	cmp r4, #6
	blt _021EEA14
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #2
	blt _021EE9FE
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EE9E8

	thumb_func_start FUN_021EEA38
FUN_021EEA38: ; 0x021EEA38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	ldr r3, _021EEAEC ; =0x021F3834
	add r2, sp, #0x28
	adds r5, r0, #0
	str r2, [sp, #0xc]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #0x5f
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	subs r0, #0x6c
	str r0, [sp, #0x24]
	movs r0, #0x5f
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	subs r0, #0x74
	str r0, [sp, #0x20]
	movs r0, #0x5f
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	subs r0, #0x68
	str r0, [sp, #0x1c]
	movs r0, #0x5f
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x18]
	movs r0, #0x5f
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x14]
	movs r0, #0x5f
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x10]
	movs r0, #0x5f
	lsls r0, r0, #2
	movs r6, #0
	adds r7, r0, #4
_021EEA8E:
	lsls r0, r6, #3
	adds r4, r5, r0
	ldr r0, _021EEAF0 ; =0x021F3632
	ldr r1, [sp, #0x24]
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x1c]
	str r0, [sp, #8]
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x18]
	str r0, [r4, r1]
	ldr r0, [sp, #0x14]
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	lsls r2, r6, #2
	ldr r1, [r1, r2]
	ldr r0, [r4, r0]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r7]
	movs r1, #0
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #6
	blt _021EEA8E
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEAEC: .word 0x021F3834
_021EEAF0: .word 0x021F3632
	thumb_func_end FUN_021EEA38

	thumb_func_start FUN_021EEAF4
FUN_021EEAF4: ; 0x021EEAF4
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #6
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #6
_021EEAFE:
	lsls r0, r4, #3
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021EEB10
	bl FUN_0204C134
	movs r0, #0
	str r0, [r5, r7]
_021EEB10:
	adds r4, r4, #1
	cmp r4, #6
	blt _021EEAFE
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEAF4

	thumb_func_start FUN_021EEB18
FUN_021EEB18: ; 0x021EEB18
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x7f
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021EEB22:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021EEB34
	bl FUN_0204C134
	movs r0, #0
	str r0, [r5, r7]
_021EEB34:
	adds r4, r4, #1
	cmp r4, #4
	blt _021EEB22
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEB18

	thumb_func_start FUN_021EEB3C
FUN_021EEB3C: ; 0x021EEB3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x64
	adds r6, r0, #0
	ldr r0, _021EECE0 ; =0x021F3632
	movs r7, #0xb1
	str r0, [sp]
	movs r0, #1
	movs r1, #0x41
	lsls r1, r1, #2
	str r1, [sp, #0x20]
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x20]
	lsls r7, r7, #2
	str r0, [sp, #4]
	ldrh r0, [r6, r7]
	adds r2, r2, #4
	adds r3, #8
	str r0, [sp, #8]
	adds r0, r7, #0
	subs r0, #0xac
	ldr r0, [r6, r0]
	ldr r1, [r6, r1]
	ldr r2, [r6, r2]
	ldr r3, [r6, r3]
	bl FUN_0204C06C
	adds r1, r7, #0
	subs r1, #0xa8
	str r0, [r6, r1]
	movs r1, #0x80
	add r4, sp, #0x30
	strh r1, [r4, #0xc]
	movs r1, #0x50
	strh r1, [r4, #0xe]
	add r1, sp, #0x3c
	movs r2, #1
	bl FUN_0204C16C
	adds r0, r7, #0
	subs r0, #0xa8
	ldr r0, [r6, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r7, #0
	subs r0, #0xa8
	ldr r0, [r6, r0]
	movs r1, #0x14
	bl FUN_0204C4B4
	ldrh r1, [r6, r7]
	movs r0, #0x10
	bl FUN_0204855C
	str r0, [sp, #0x18]
	ldr r0, [r6, #0x5c]
	movs r1, #0
	movs r5, #0
	bl FUN_020489B8
	str r0, [sp, #0x14]
	ldrh r0, [r6, r7]
	bl FUN_02024200
	str r0, [sp, #0x10]
	ldrh r3, [r6, r7]
	movs r0, #0xe
	movs r1, #4
	movs r2, #0x20
	bl FUN_02046E54
	movs r1, #0
	str r0, [sp, #0xc]
	bl FUN_02047168
	add r0, sp, #0x30
	add r1, sp, #0x30
	adds r0, #2
	adds r1, #1
	add r2, sp, #0x30
	bl FUN_0202339C
	movs r0, #0xe
	movs r1, #0xa
	movs r2, #0
	bl FUN_02023314
	ldr r0, [sp, #0x10]
	movs r1, #0
	movs r2, #0xa5
	bl FUN_020244D0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	bl FUN_0202494C
	adds r1, r7, #0
	subs r1, #0x1c
	ldr r0, [sp, #0x18]
	ldr r1, [r6, r1]
	add r2, sp, #0x38
	add r3, sp, #0x34
	bl FUN_021ED834
	adds r0, r7, #0
	subs r0, #0x1c
	ldr r0, [r6, r0]
	ldr r3, [sp, #0x18]
	str r0, [sp]
	ldr r2, [sp, #0x38]
	ldr r0, [sp, #0xc]
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	asrs r2, r1, #1
	movs r1, #0x38
	subs r1, r1, r2
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	movs r2, #8
	bl FUN_02021D28
	ldrb r0, [r4, #2]
	ldrb r1, [r4, #1]
	ldrb r2, [r4]
	bl FUN_02023314
	ldr r0, [sp, #0xc]
	bl FUN_02046F20
	subs r7, #0xa8
	adds r4, r0, #0
	ldr r0, [r6, r7]
	add r1, sp, #0x40
	bl FUN_0204C438
	ldr r0, [sp, #0x20]
	movs r7, #0x66
	subs r0, r0, #4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	lsls r7, r7, #0x14
	str r0, [sp, #0x2c]
	adds r0, #0xbc
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	subs r0, r0, #4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x24]
	adds r0, #0x7c
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	adds r0, #0xa
	str r0, [sp, #0x20]
_021EEC72:
	lsls r2, r5, #3
	adds r2, #0xde
	lsls r2, r2, #5
	ldr r0, [sp, #0x2c]
	adds r6, r5, #0
	muls r6, r0, r6
	ldr r1, [sp, #0x48]
	adds r2, r7, r2
	adds r1, r1, r2
	ldr r2, [sp, #0x1c]
	adds r0, r4, r6
	blx FUN_02078668
	lsls r2, r5, #2
	ldr r0, [sp, #0x28]
	adds r2, #0xfe
	lsls r2, r2, #5
	adds r0, r6, r0
	ldr r1, [sp, #0x48]
	adds r2, r7, r2
	adds r1, r1, r2
	adds r0, r4, r0
	movs r2, #0x80
	blx FUN_02078668
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x20]
	lsls r3, r5, #1
	adds r2, r3, r2
	lsls r2, r2, #5
	adds r0, r6, r0
	ldr r1, [sp, #0x48]
	adds r2, r7, r2
	adds r1, r1, r2
	adds r0, r4, r0
	movs r2, #0x40
	blx FUN_02078668
	adds r5, r5, #1
	cmp r5, #4
	blt _021EEC72
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	bl FUN_020242A0
	ldr r0, [sp, #0xc]
	bl FUN_02046F08
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EECE0: .word 0x021F3632
	thumb_func_end FUN_021EEB3C

	thumb_func_start FUN_021EECE4
FUN_021EECE4: ; 0x021EECE4
	push {r3, r4, r5, lr}
	movs r5, #0x87
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021EECFA
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, r5]
_021EECFA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EECE4

	thumb_func_start FUN_021EECFC
FUN_021EECFC: ; 0x021EECFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [sp, #0x28]
	str r1, [sp]
	str r2, [sp, #4]
	adds r5, r3, #0
	str r0, [sp, #0x28]
	bl FUN_0203DF28
	adds r7, r0, #0
	bl FUN_0203DF4C
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r4, #0x6c]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021EED28
	movs r0, #2
	bics r7, r0
_021EED28:
	ldr r1, [r4, #0x68]
	lsls r0, r1, #0x12
	lsrs r0, r0, #0x1f
	beq _021EED54
	ldr r0, _021EEFC8 ; =0xFFFFDFFF
	ands r0, r1
	str r0, [r4, #0x68]
	adds r0, r4, #0
	bl FUN_021EF504
	ldr r1, [sp]
	ldr r2, [sp, #4]
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021EF088
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C000
_021EED54:
	movs r6, #0
	ldr r0, [sp, #0x28]
	mvns r6, r6
	cmp r0, r6
	beq _021EED8C
	movs r0, #0xbe
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r4, #0x68]
	ldr r0, _021EEFCC ; =0xFFFFFE1F
	ldr r2, [sp, #4]
	ands r1, r0
	ldr r0, _021EEFD0 ; =0xFFFFE1FF
	ands r1, r0
	movs r0, #0x1e
	lsls r0, r0, #8
	orrs r0, r1
	ldr r1, [sp]
	str r0, [r4, #0x68]
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021EF088
	ldr r0, [sp, #0x28]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021EED8C:
	cmp r7, #0
	bne _021EED92
	b _021EEF48
_021EED92:
	movs r0, #0xbe
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldrb r1, [r0]
	cmp r1, #0
	bne _021EEDA0
	b _021EEF26
_021EEDA0:
	ldr r3, [r4, #0x68]
	movs r1, #0xc
	lsls r0, r3, #0x17
	lsrs r0, r0, #0x1c
	muls r1, r0, r1
	ldr r0, [sp, #4]
	subs r6, #0x7f
	adds r0, r0, r1
	cmp r7, #0x20
	bgt _021EEDC4
	bge _021EEDDC
	cmp r7, #2
	bgt _021EEDBE
	beq _021EEDE4
	b _021EEDFE
_021EEDBE:
	cmp r7, #0x10
	beq _021EEDE0
	b _021EEDFE
_021EEDC4:
	cmp r7, #0x40
	bgt _021EEDCC
	beq _021EEDD2
	b _021EEDFE
_021EEDCC:
	cmp r7, #0x80
	beq _021EEDD8
	b _021EEDFE
_021EEDD2:
	movs r1, #6
_021EEDD4:
	ldrsb r6, [r0, r1]
	b _021EEDFE
_021EEDD8:
	movs r1, #7
	b _021EEDD4
_021EEDDC:
	movs r1, #8
	b _021EEDD4
_021EEDE0:
	movs r1, #9
	b _021EEDD4
_021EEDE4:
	movs r1, #0xb
	ldrsb r2, [r0, r1]
	cmp r2, #0
	bge _021EEDFC
	lsls r1, r3, #0x1b
	lsrs r1, r1, #0x1f
	cmp r1, #1
	bne _021EEDFE
	rsbs r1, r2, #0
	lsls r1, r1, #0x18
	asrs r6, r1, #0x18
	b _021EEDFE
_021EEDFC:
	adds r6, r2, #0
_021EEDFE:
	cmp r7, #1
	bne _021EEE9C
	movs r1, #0xa
	ldrsb r0, [r0, r1]
	str r0, [sp, #0x28]
	cmp r0, #4
	bge _021EEE2C
	movs r1, #2
	ldr r0, [sp, #0xc]
	lsls r1, r1, #8
	tst r0, r1
	beq _021EEE2C
	ldr r0, [r4, #0x58]
	cmp r0, #5
	bne _021EEE2C
	ldr r0, [sp, #0x2c]
	cmp r0, #1
	beq _021EEE2A
	adds r1, #0x20
	ldr r0, [r4, r1]
	cmp r0, #1
	bne _021EEE2C
_021EEE2A:
	b _021EEF3C
_021EEE2C:
	ldr r0, [sp, #0x28]
	cmp r0, #4
	bge _021EEE48
	movs r1, #2
	ldr r0, [sp, #0xc]
	lsls r1, r1, #8
	tst r0, r1
	beq _021EEE48
	ldr r0, [r4, #0x58]
	cmp r0, #2
	bne _021EEE48
	ldr r0, [sp, #0x2c]
	cmp r0, #1
	beq _021EEF3C
_021EEE48:
	ldr r0, [sp, #0x28]
	ldr r3, _021EEFD4 ; =0x000002DE
	adds r0, r4, r0
	ldrb r1, [r0, r3]
	cmp r1, #1
	bne _021EEE76
	ldr r1, [sp]
	ldr r2, [sp, #0x28]
	adds r0, r4, #0
	bl FUN_021EF4BC
	cmp r0, #0
	bne _021EEE6A
	adds r0, r4, #0
	bl FUN_021EF75C
	b _021EEE70
_021EEE6A:
	adds r0, r4, #0
	bl FUN_021EF774
_021EEE70:
	movs r0, #1
	str r0, [sp, #8]
	b _021EEF3C
_021EEE76:
	ldr r1, [sp, #0x28]
	cmp r1, #4
	bge _021EEF3C
	adds r2, r3, #0
	ldr r1, [sp, #0xc]
	subs r2, #0xde
	tst r1, r2
	beq _021EEF3C
	ldr r1, [r4, #0x58]
	cmp r1, #2
	bne _021EEF3C
	adds r3, #8
	ldrb r0, [r0, r3]
	cmp r0, #1
	bne _021EEF3C
	adds r0, r4, #0
	bl FUN_021EF75C
	b _021EEF3C
_021EEE9C:
	movs r0, #0x7f
	mvns r0, r0
	cmp r6, r0
	beq _021EEF3C
	adds r0, r4, #0
	bl FUN_021EF744
	cmp r6, #0
	bge _021EEECC
	ldr r0, [r4, #0x68]
	lsls r0, r0, #0x13
	lsrs r1, r0, #0x1c
	rsbs r0, r6, #0
	cmp r0, r1
	beq _021EEEC4
	cmp r1, #0xf
	beq _021EEEC4
_021EEEBE:
	lsls r0, r1, #0x18
	asrs r6, r0, #0x18
	b _021EEEF4
_021EEEC4:
	movs r0, #0
	mvns r0, r0
	muls r6, r0, r6
	b _021EEEF4
_021EEECC:
	movs r0, #0x40
	tst r0, r6
	beq _021EEEF4
	movs r1, #0x40
	bics r6, r1
	ldrb r1, [r5]
	movs r0, #0
	cmp r1, #0xff
	beq _021EEEF4
	ldr r1, [r4, #0x68]
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1c
_021EEEE4:
	ldrb r2, [r5, r0]
	cmp r1, r2
	bne _021EEEEC
	b _021EEEBE
_021EEEEC:
	adds r0, r0, #1
	ldrb r2, [r5, r0]
	cmp r2, #0xff
	bne _021EEEE4
_021EEEF4:
	ldr r2, [r4, #0x68]
	ldr r1, _021EEFD0 ; =0xFFFFE1FF
	adds r0, r2, #0
	lsls r2, r2, #0x17
	lsrs r2, r2, #0x1c
	lsls r2, r2, #0x1c
	ands r0, r1
	lsrs r2, r2, #0x13
	orrs r2, r0
	asrs r0, r1, #4
	adds r1, r2, #0
	ands r1, r0
	lsls r0, r6, #0x1c
	lsrs r0, r0, #0x17
	orrs r0, r1
	str r0, [r4, #0x68]
	cmp r7, #2
	bne _021EEF3C
	cmp r6, #0xf
	beq _021EEF22
	adds r0, r4, #0
	bl FUN_021EF774
_021EEF22:
	str r6, [sp, #0x28]
	b _021EEE70
_021EEF26:
	ldr r1, _021EEFD8 ; =0x00000CF3
	tst r1, r7
	beq _021EEF3C
	movs r1, #1
	strb r1, [r0]
	adds r0, r4, #0
	bl FUN_021EF504
	adds r0, r4, #0
	bl FUN_021EF744
_021EEF3C:
	ldr r1, [sp]
	ldr r2, [sp, #4]
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021EF088
_021EEF48:
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021EF038
	ldr r0, [r4, #0x58]
	cmp r0, #5
	bhi _021EF014
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EEF60: ; jump table
	.short _021EF014 - _021EEF60 - 2 ; case 0
	.short _021EEF9C - _021EEF60 - 2 ; case 1
	.short _021EEF6C - _021EEF60 - 2 ; case 2
	.short _021EEFDC - _021EEF60 - 2 ; case 3
	.short _021EF014 - _021EEF60 - 2 ; case 4
	.short _021EEF9C - _021EEF60 - 2 ; case 5
_021EEF6C:
	ldr r2, [r4, #0x68]
	ldr r1, [sp]
	lsls r2, r2, #0x17
	adds r0, r4, #0
	lsrs r2, r2, #0x1c
	bl FUN_021EF4BC
	cmp r0, #0
	bne _021EEF9C
	ldr r0, [r4, #0x68]
	movs r1, #0x2f
	lsls r0, r0, #0x17
	lsls r1, r1, #4
	lsrs r0, r0, #0x1c
	adds r2, r1, #0
	lsls r0, r0, #1
	adds r2, #0x10
	adds r0, r4, r0
	ldr r2, [r4, r2]
	ldrh r0, [r0, r1]
	lsls r2, r2, #1
	adds r2, r4, r2
	subs r1, r1, #6
	strh r0, [r2, r1]
_021EEF9C:
	ldr r2, [r4, #0x68]
	ldr r1, [sp]
	lsls r2, r2, #0x17
	adds r0, r4, #0
	lsrs r2, r2, #0x1c
	bl FUN_021EF4BC
	cmp r0, #0
	bne _021EEFC6
	movs r1, #3
	lsls r1, r1, #8
	ldr r2, [r4, r1]
	ldr r0, [r4, #0x68]
	lsls r2, r2, #3
	adds r3, r4, r2
	ldr r2, [r4, #0x58]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1c
	adds r2, r3, r2
	subs r1, #0x3a
	strb r0, [r2, r1]
_021EEFC6:
	b _021EF00C
	.align 2, 0
_021EEFC8: .word 0xFFFFDFFF
_021EEFCC: .word 0xFFFFFE1F
_021EEFD0: .word 0xFFFFE1FF
_021EEFD4: .word 0x000002DE
_021EEFD8: .word 0x00000CF3
_021EEFDC:
	ldr r1, [sp]
	ldr r2, [sp, #0x28]
	adds r0, r4, #0
	bl FUN_021EF4BC
	cmp r0, #0
	bne _021EF00C
	movs r1, #3
	lsls r1, r1, #8
	ldr r0, [r4, r1]
	lsls r2, r0, #3
	ldr r0, [r4, #0x68]
	adds r2, r4, r2
	lsls r0, r0, #0x17
	lsrs r3, r0, #0x1c
	adds r0, r1, #0
	subs r0, #0x38
	ldrb r0, [r2, r0]
	subs r1, #0x3a
	lsls r0, r0, #4
	orrs r3, r0
	ldr r0, [r4, #0x58]
	adds r0, r2, r0
	strb r3, [r0, r1]
_021EF00C:
	ldr r1, [r4, #0x6c]
	movs r0, #2
	orrs r0, r1
	str r0, [r4, #0x6c]
_021EF014:
	ldr r1, [r4, #0x68]
	ldr r0, _021EF040 ; =0xFFFFFE1F
	ands r1, r0
	ldr r0, _021EF044 ; =0xFFFFE1FF
	ands r1, r0
	movs r0, #0x1e
	lsls r0, r0, #8
	orrs r1, r0
	movs r0, #2
	lsls r0, r0, #0xc
	orrs r0, r1
	str r0, [r4, #0x68]
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C000
_021EF038:
	ldr r0, [sp, #0x28]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF040: .word 0xFFFFFE1F
_021EF044: .word 0xFFFFE1FF
	thumb_func_end FUN_021EECFC

	thumb_func_start FUN_021EF048
FUN_021EF048: ; 0x021EF048
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0203DF70
	movs r5, #2
	adds r1, r0, #0
	tst r1, r5
	beq _021EF062
	adds r0, r4, #0
	bl FUN_021EF774
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021EF062:
	movs r1, #0x20
	tst r1, r0
	beq _021EF072
	adds r0, r4, #0
	bl FUN_021EF75C
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EF072:
	movs r1, #0x10
	tst r0, r1
	beq _021EF082
	adds r0, r4, #0
	bl FUN_021EF75C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EF082:
	subs r1, #0x11
	adds r0, r1, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF048

	thumb_func_start FUN_021EF088
FUN_021EF088: ; 0x021EF088
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	movs r4, #0
	add r5, sp, #8
_021EF096:
	ldr r0, [r6, #0x68]
	lsls r0, r0, #0x17
	lsrs r1, r0, #0x1c
	movs r0, #0xc
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #4]
	adds r0, r0, r2
	ldrsb r0, [r4, r0]
	cmp r0, #0
	blt _021EF110
	lsls r1, r0, #2
	ldr r0, [sp]
	adds r0, r0, r1
	cmp r4, #5
	bhi _021EF0EA
	adds r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF0C2: ; jump table
	.short _021EF0CE - _021EF0C2 - 2 ; case 0
	.short _021EF0D6 - _021EF0C2 - 2 ; case 1
	.short _021EF0DA - _021EF0C2 - 2 ; case 2
	.short _021EF0DE - _021EF0C2 - 2 ; case 3
	.short _021EF0E0 - _021EF0C2 - 2 ; case 4
	.short _021EF0E2 - _021EF0C2 - 2 ; case 5
_021EF0CE:
	ldrb r1, [r0, #2]
_021EF0D0:
	strh r1, [r5]
	ldrb r0, [r0]
	b _021EF0E8
_021EF0D6:
	ldrb r1, [r0, #3]
	b _021EF0D0
_021EF0DA:
	ldrb r1, [r0, #2]
	b _021EF0E4
_021EF0DE:
	b _021EF0E2
_021EF0E0:
	b _021EF0DA
_021EF0E2:
	ldrb r1, [r0, #3]
_021EF0E4:
	ldrb r0, [r0, #1]
	strh r1, [r5]
_021EF0E8:
	strh r0, [r5, #2]
_021EF0EA:
	movs r1, #0xbe
	lsls r1, r1, #2
	lsls r0, r4, #3
	ldr r1, [r6, r1]
	adds r7, r6, r0
	movs r0, #6
	lsls r0, r0, #6
	ldrb r1, [r1]
	ldr r0, [r7, r0]
	bl FUN_0204C150
	movs r0, #6
	lsls r0, r0, #6
	ldr r0, [r7, r0]
	add r1, sp, #8
	movs r2, #1
	bl FUN_0204C16C
	b _021EF120
_021EF110:
	lsls r0, r4, #3
	adds r1, r6, r0
	movs r0, #6
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C150
_021EF120:
	adds r4, r4, #1
	cmp r4, #6
	blt _021EF096
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF088

	thumb_func_start FUN_021EF12C
FUN_021EF12C: ; 0x021EF12C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	bpl _021EF13A
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF13A:
	bl FUN_0203DF4C
	movs r1, #2
	lsls r1, r1, #8
	tst r0, r1
	beq _021EF15E
	cmp r5, #4
	bge _021EF15E
	ldr r0, [r4, #0x58]
	cmp r0, #2
	beq _021EF154
	cmp r0, #5
	bne _021EF15E
_021EF154:
	movs r0, #2
	lsls r0, r0, #0xe
	orrs r0, r5
	str r0, [r4, #0x70]
	b _021EF160
_021EF15E:
	str r5, [r4, #0x70]
_021EF160:
	ldr r0, _021EF1D8 ; =0x000017DB
	ldr r3, _021EF1DC ; =0x021F4208
	str r0, [sp]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	ldr r0, _021EF1E0 ; =0x00007FFF
	movs r7, #0x10
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x10
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	adds r2, r0, #0
	lsls r0, r7, #0xc
	tst r0, r6
	bne _021EF18E
	movs r5, #1
_021EF18E:
	ldr r1, [r4, #0x68]
	ldr r0, _021EF1E4 ; =0x7FFFFFFF
	ands r1, r0
	lsls r0, r5, #0x1f
	orrs r0, r1
	str r0, [r4, #0x68]
	str r4, [r2]
	movs r0, #0
	str r0, [r2, #4]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [r2, #8]
	movs r0, #0x22
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021EF1BA
	ldr r0, [r2, #8]
	cmp r0, #0
	bne _021EF1BA
	movs r0, #1
	b _021EF1BC
_021EF1BA:
	movs r0, #0
_021EF1BC:
	str r0, [r2, #0xc]
	ldr r0, [r4]
	ldr r1, _021EF1E8 ; =FUN_021EF1F0
	movs r3, #0
	movs r5, #0
	bl FUN_0203A640
	adds r1, r0, #0
	ldr r2, _021EF1EC ; =FUN_021EF2C4
	adds r0, r4, #0
	bl FUN_021EF400
	subs r0, r5, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF1D8: .word 0x000017DB
_021EF1DC: .word 0x021F4208
_021EF1E0: .word 0x00007FFF
_021EF1E4: .word 0x7FFFFFFF
_021EF1E8: .word FUN_021EF1F0
_021EF1EC: .word FUN_021EF2C4
	thumb_func_end FUN_021EF12C

	thumb_func_start FUN_021EF1F0
FUN_021EF1F0: ; 0x021EF1F0
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EF20A
	cmp r0, #1
	beq _021EF252
	cmp r0, #2
	beq _021EF2A6
	add sp, #0x10
	pop {r3, r4, r5, pc}
_021EF20A:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021EF228
	ldr r2, [r4]
	movs r3, #0
	str r3, [sp]
	movs r1, #8
	ldr r0, _021EF2C0 ; =0x00007FFF
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r2]
	str r0, [sp, #0xc]
	ldr r0, [r2, #0x64]
	movs r2, #2
	b _021EF244
_021EF228:
	ldr r1, [r4]
	movs r3, #0
	str r3, [sp]
	movs r0, #8
	str r0, [sp, #4]
	ldr r0, _021EF2C0 ; =0x00007FFF
	str r0, [sp, #8]
	ldr r0, [r1]
	str r0, [sp, #0xc]
	ldr r2, [r4, #8]
	ldr r0, [r1, #0x64]
	lsls r2, r2, #0x10
	movs r1, #2
	lsrs r2, r2, #0x10
_021EF244:
	bl FUN_02027010
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
_021EF252:
	ldr r0, [r4]
	ldr r0, [r0, #0x64]
	bl FUN_020277AC
	cmp r0, #0
	bne _021EF2BA
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021EF27C
	ldr r2, [r4]
	movs r1, #8
	str r1, [sp]
	movs r3, #0
	ldr r0, _021EF2C0 ; =0x00007FFF
	str r3, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r2]
	str r0, [sp, #0xc]
	ldr r0, [r2, #0x64]
	movs r2, #2
	b _021EF298
_021EF27C:
	ldr r1, [r4]
	movs r0, #8
	str r0, [sp]
	movs r3, #0
	ldr r0, _021EF2C0 ; =0x00007FFF
	str r3, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r1]
	str r0, [sp, #0xc]
	ldr r2, [r4, #8]
	ldr r0, [r1, #0x64]
	lsls r2, r2, #0x10
	movs r1, #2
	lsrs r2, r2, #0x10
_021EF298:
	bl FUN_02027010
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
_021EF2A6:
	ldr r0, [r4]
	ldr r0, [r0, #0x64]
	bl FUN_020277AC
	cmp r0, #0
	bne _021EF2BA
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021EF430
_021EF2BA:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021EF2C0: .word 0x00007FFF
	thumb_func_end FUN_021EF1F0

	thumb_func_start FUN_021EF2C4
FUN_021EF2C4: ; 0x021EF2C4
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r2, [r0]
	ldr r0, _021EF2D8 ; =0x7FFFFFFF
	ldr r1, [r2, #0x68]
	ands r0, r1
	str r0, [r2, #0x68]
	pop {r3, pc}
	nop
_021EF2D8: .word 0x7FFFFFFF
	thumb_func_end FUN_021EF2C4

	thumb_func_start FUN_021EF2DC
FUN_021EF2DC: ; 0x021EF2DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_021E0324
	cmp r0, #0
	beq _021EF396
	movs r4, #0xb1
	lsls r4, r4, #2
	ldrh r0, [r5, r4]
	bl FUN_02024200
	str r0, [sp, #8]
	ldrh r1, [r5, r4]
	movs r0, #6
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5, #0x5c]
	movs r1, #8
	bl FUN_020489B8
	str r0, [sp, #0xc]
	add r0, sp, #0x10
	add r1, sp, #0x10
	adds r0, #2
	adds r1, #1
	add r2, sp, #0x10
	bl FUN_0202339C
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r7, #0xc4
	ldrb r2, [r7]
	ldr r0, [sp, #8]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	adds r1, r6, #0
	bl FUN_0202494C
	adds r1, r4, #0
	subs r1, #0x1c
	ldr r1, [r5, r1]
	adds r0, r6, #0
	add r2, sp, #0x18
	add r3, sp, #0x14
	bl FUN_021ED834
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	subs r4, #0xc
	str r0, [sp]
	ldr r2, [sp, #0x18]
	ldr r0, [r5, r4]
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	asrs r2, r1, #1
	movs r1, #0xc
	subs r1, r1, r2
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02021D28
	add r2, sp, #0x10
	ldrb r0, [r2, #2]
	ldrb r1, [r2, #1]
	ldrb r2, [r2]
	bl FUN_02023314
	ldr r0, [sp, #8]
	bl FUN_020242A0
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
_021EF396:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF2DC

	thumb_func_start FUN_021EF39C
FUN_021EF39C: ; 0x021EF39C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #2
	bl FUN_021E04F0
	movs r0, #8
	str r0, [sp]
	movs r0, #0xbf
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	movs r2, #0xa
	movs r3, #0
	bl FUN_021DFF6C
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021EF39C

	thumb_func_start FUN_021EF3C0
FUN_021EF3C0: ; 0x021EF3C0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021E00CC
	movs r4, #0xbf
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	bl FUN_021F0BB4
	adds r6, r0, #0
	bl FUN_021E00AC
	ldr r1, [r5, r4]
	bl FUN_021E83A4
	orrs r0, r6
	cmp r0, #1
	bne _021EF3FC
	movs r1, #0
	adds r2, r4, #4
	adds r0, r1, #0
	subs r4, #0x36
_021EF3EC:
	ldr r3, [r5, r2]
	lsls r3, r3, #3
	adds r3, r5, r3
	adds r3, r1, r3
	adds r1, r1, #1
	strb r0, [r3, r4]
	cmp r1, #8
	blt _021EF3EC
_021EF3FC:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF3C0

	thumb_func_start FUN_021EF400
FUN_021EF400: ; 0x021EF400
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021EF478
	lsls r0, r0, #2
	adds r0, r5, r0
	str r4, [r0, #8]
	str r6, [r0, #0x28]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF400

	thumb_func_start FUN_021EF418
FUN_021EF418: ; 0x021EF418
	movs r3, #0
_021EF41A:
	lsls r2, r3, #2
	adds r2, r0, r2
	ldr r2, [r2, #8]
	cmp r2, r1
	beq _021EF42A
	adds r3, r3, #1
	cmp r3, #8
	blt _021EF41A
_021EF42A:
	adds r0, r3, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF418

	thumb_func_start FUN_021EF430
FUN_021EF430: ; 0x021EF430
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_021EF418
	adds r4, r0, #0
	cmp r5, #0
	beq _021EF476
	adds r0, r5, #0
	bl FUN_0203A6FC
	adds r7, r0, #0
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #0x28
	lsls r4, r4, #2
	ldr r1, [r0, r4]
	str r0, [sp]
	cmp r1, #0
	beq _021EF45C
	adds r0, r5, #0
	blx r1
_021EF45C:
	cmp r7, #0
	beq _021EF466
	adds r0, r7, #0
	bl FUN_0203A278
_021EF466:
	adds r0, r5, #0
	bl FUN_0203A6D4
	movs r1, #0
	adds r0, r6, r4
	str r1, [r0, #8]
	ldr r0, [sp]
	str r1, [r0, r4]
_021EF476:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF430

	thumb_func_start FUN_021EF478
FUN_021EF478: ; 0x021EF478
	push {r3, lr}
	movs r2, #0
_021EF47C:
	lsls r1, r2, #2
	adds r1, r0, r1
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _021EF48C
	adds r2, r2, #1
	cmp r2, #8
	blt _021EF47C
_021EF48C:
	cmp r2, #8
	bne _021EF498
	ldr r1, [r0, #8]
	bl FUN_021EF430
	movs r2, #0
_021EF498:
	adds r0, r2, #0
	pop {r3, pc}
	thumb_func_end FUN_021EF478

	thumb_func_start FUN_021EF49C
FUN_021EF49C: ; 0x021EF49C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021EF4A2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021EF4B2
	adds r0, r5, #0
	bl FUN_021EF430
_021EF4B2:
	adds r4, r4, #1
	cmp r4, #8
	blt _021EF4A2
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF49C

	thumb_func_start FUN_021EF4BC
FUN_021EF4BC: ; 0x021EF4BC
	push {r4, r5}
	ldr r3, [r0, #0x68]
	lsls r3, r3, #0x1b
	lsrs r3, r3, #0x1f
	beq _021EF4CC
	ldr r3, [r0, #0x58]
	cmp r3, #1
	beq _021EF4DA
_021EF4CC:
	ldr r1, [r1, #4]
	lsls r0, r2, #2
	ldr r1, [r1, r0]
	movs r0, #1
	ands r0, r1
	pop {r4, r5}
	bx lr
_021EF4DA:
	ldr r4, [r1, #4]
	lsls r1, r2, #2
	ldr r2, [r4, r1]
	movs r1, #2
	ands r1, r2
	asrs r2, r1, #1
	cmp r2, #1
	bne _021EF4FC
	movs r4, #3
	lsls r4, r4, #8
	ldr r5, [r0, r4]
	movs r1, #0
	lsls r5, r5, #3
	adds r0, r0, r5
	adds r0, r0, r3
	subs r4, #0x3a
	strb r1, [r0, r4]
_021EF4FC:
	adds r0, r2, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF4BC

	thumb_func_start FUN_021EF504
FUN_021EF504: ; 0x021EF504
	push {r4, r5}
	adds r3, r0, #0
	ldr r2, [r3, #0x58]
	cmp r2, #5
	bhi _021EF5B8
	adds r0, r2, r2
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF51A: ; jump table
	.short _021EF5B8 - _021EF51A - 2 ; case 0
	.short _021EF556 - _021EF51A - 2 ; case 1
	.short _021EF526 - _021EF51A - 2 ; case 2
	.short _021EF57A - _021EF51A - 2 ; case 3
	.short _021EF5B8 - _021EF51A - 2 ; case 4
	.short _021EF556 - _021EF51A - 2 ; case 5
_021EF526:
	movs r4, #3
	lsls r4, r4, #8
	ldr r0, [r3, r4]
	lsls r5, r0, #3
	lsls r0, r0, #1
	adds r1, r3, r0
	adds r0, r4, #0
	subs r0, #0x16
	ldrh r1, [r1, r0]
	adds r0, r3, r5
	adds r5, r0, r2
	adds r2, r4, #0
	subs r2, #0x3a
	ldrb r2, [r5, r2]
	lsls r2, r2, #1
	adds r5, r3, r2
	adds r2, r4, #0
	subs r2, #0x10
	ldrh r2, [r5, r2]
	cmp r1, r2
	beq _021EF556
	movs r1, #0
	subs r4, #0x37
	strb r1, [r0, r4]
_021EF556:
	ldr r1, [r3, #0x68]
	ldr r0, _021EF5C4 ; =0xFFFFFE1F
	ands r0, r1
	movs r1, #3
	lsls r1, r1, #8
	ldr r2, [r3, r1]
	subs r1, #0x3a
	lsls r2, r2, #3
	adds r4, r3, r2
	ldr r2, [r3, #0x58]
	adds r2, r4, r2
	ldrb r1, [r2, r1]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x17
	orrs r0, r1
	str r0, [r3, #0x68]
	pop {r4, r5}
	bx lr
_021EF57A:
	movs r4, #3
	lsls r4, r4, #8
	ldr r0, [r3, r4]
	lsls r0, r0, #3
	adds r1, r3, r0
	adds r0, r4, #0
	adds r2, r1, r2
	subs r0, #0x3a
	ldrb r0, [r2, r0]
	subs r4, #0x38
	movs r2, #0xf0
	ands r2, r0
	ldrb r1, [r1, r4]
	asrs r2, r2, #4
	cmp r2, r1
	bne _021EF5AC
	ldr r2, [r3, #0x68]
	ldr r1, _021EF5C4 ; =0xFFFFFE1F
	lsls r0, r0, #0x1c
	ands r1, r2
	lsrs r0, r0, #0x17
	orrs r0, r1
	str r0, [r3, #0x68]
	pop {r4, r5}
	bx lr
_021EF5AC:
	ldr r1, [r3, #0x68]
	ldr r0, _021EF5C4 ; =0xFFFFFE1F
	ands r0, r1
	str r0, [r3, #0x68]
	pop {r4, r5}
	bx lr
_021EF5B8:
	ldr r1, [r3, #0x68]
	ldr r0, _021EF5C4 ; =0xFFFFFE1F
	ands r0, r1
	str r0, [r3, #0x68]
	pop {r4, r5}
	bx lr
	.align 2, 0
_021EF5C4: .word 0xFFFFFE1F
	thumb_func_end FUN_021EF504

	thumb_func_start FUN_021EF5C8
FUN_021EF5C8: ; 0x021EF5C8
	push {r3, r4, lr}
	sub sp, #0x24
	adds r4, r0, #0
	bl FUN_021E016C
	bl FUN_0219BF14
	cmp r0, #4
	beq _021EF608
	bl FUN_021E0344
	cmp r0, #0
	bne _021EF608
	movs r0, #0
	str r0, [sp]
	movs r0, #0xc2
	lsls r0, r0, #2
	adds r0, r4, r0
	add r4, sp, #4
	adds r1, r4, #0
	movs r2, #0x10
	movs r3, #8
	bl FUN_02027838
	bl FUN_021E00F8
	movs r3, #0x20
	adds r1, r4, #0
	movs r2, #1
	str r3, [sp]
	bl FUN_02026E90
_021EF608:
	add sp, #0x24
	pop {r3, r4, pc}
	thumb_func_end FUN_021EF5C8

	thumb_func_start FUN_021EF60C
FUN_021EF60C: ; 0x021EF60C
	push {r3, r4, r5, lr}
	movs r5, #0xb
	adds r4, r0, #0
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021EF62C
	bl FUN_021E00F8
	adds r5, #0x48
	movs r3, #0x20
	adds r1, r4, r5
	movs r2, #1
	str r3, [sp]
	bl FUN_02026E90
_021EF62C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF60C

	thumb_func_start FUN_021EF630
FUN_021EF630: ; 0x021EF630
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x68]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	ldr r0, [r4, #0x50]
	bne _021EF6A2
	cmp r0, #2
	bne _021EF686
	bl FUN_021E02D8
	cmp r0, #1
	bne _021EF668
	movs r0, #0xbf
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #4
	bne _021EF65E
	ldr r0, _021EF6EC ; =0x00000171
	adds r1, r4, #0
	bl FUN_021EB800
	pop {r4, pc}
_021EF65E:
	ldr r0, _021EF6F0 ; =0x0000016B
	adds r1, r4, #0
	bl FUN_021EB800
	pop {r4, pc}
_021EF668:
	movs r0, #0xbf
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #4
	bne _021EF67C
	ldr r0, _021EF6F4 ; =0x00000169
	adds r1, r4, #0
	bl FUN_021EB800
	pop {r4, pc}
_021EF67C:
	ldr r0, _021EF6F8 ; =0x0000016A
	adds r1, r4, #0
	bl FUN_021EB800
	pop {r4, pc}
_021EF686:
	bl FUN_021E02D8
	cmp r0, #1
	bne _021EF698
	ldr r0, _021EF6EC ; =0x00000171
	adds r1, r4, #0
	bl FUN_021EB800
	pop {r4, pc}
_021EF698:
	ldr r0, _021EF6F4 ; =0x00000169
	adds r1, r4, #0
	bl FUN_021EB800
	pop {r4, pc}
_021EF6A2:
	cmp r0, #2
	bne _021EF6CC
	movs r0, #0xbf
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #4
	beq _021EF6CC
	bl FUN_021E02D8
	cmp r0, #1
	bne _021EF6C2
	ldr r0, _021EF6FC ; =0x00000173
	adds r1, r4, #0
	bl FUN_021EB800
	pop {r4, pc}
_021EF6C2:
	ldr r0, _021EF700 ; =0x0000016D
	adds r1, r4, #0
	bl FUN_021EB800
	pop {r4, pc}
_021EF6CC:
	bl FUN_021E02D8
	cmp r0, #1
	bne _021EF6DE
	ldr r0, _021EF704 ; =0x00000172
	adds r1, r4, #0
	bl FUN_021EB800
	pop {r4, pc}
_021EF6DE:
	movs r0, #0x5b
	lsls r0, r0, #2
	adds r1, r4, #0
	bl FUN_021EB800
	pop {r4, pc}
	nop
_021EF6EC: .word 0x00000171
_021EF6F0: .word 0x0000016B
_021EF6F4: .word 0x00000169
_021EF6F8: .word 0x0000016A
_021EF6FC: .word 0x00000173
_021EF700: .word 0x0000016D
_021EF704: .word 0x00000172
	thumb_func_end FUN_021EF630

	thumb_func_start FUN_021EF708
FUN_021EF708: ; 0x021EF708
	ldr r1, [r0, #0x58]
	cmp r1, #6
	beq _021EF726
	ldr r1, [r0, #0x54]
	cmp r1, #3
	bne _021EF726
	movs r1, #0xca
	lsls r1, r1, #2
	ldrb r0, [r0, r1]
	cmp r0, #2
	bne _021EF722
	movs r0, #1
	bx lr
_021EF722:
	movs r0, #0
	bx lr
_021EF726:
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF708

	thumb_func_start FUN_021EF72C
FUN_021EF72C: ; 0x021EF72C
	push {r3, lr}
	bl FUN_021EF708
	cmp r0, #0
	beq _021EF73C
	ldr r0, _021EF740 ; =0x00000555
	bl FUN_02006254
_021EF73C:
	pop {r3, pc}
	nop
_021EF740: .word 0x00000555
	thumb_func_end FUN_021EF72C

	thumb_func_start FUN_021EF744
FUN_021EF744: ; 0x021EF744
	push {r3, lr}
	bl FUN_021EF708
	cmp r0, #0
	beq _021EF754
	ldr r0, _021EF758 ; =0x00000548
	bl FUN_02006254
_021EF754:
	pop {r3, pc}
	nop
_021EF758: .word 0x00000548
	thumb_func_end FUN_021EF744

	thumb_func_start FUN_021EF75C
FUN_021EF75C: ; 0x021EF75C
	push {r3, lr}
	bl FUN_021EF708
	cmp r0, #0
	beq _021EF76C
	ldr r0, _021EF770 ; =0x0000054D
	bl FUN_02006254
_021EF76C:
	pop {r3, pc}
	nop
_021EF770: .word 0x0000054D
	thumb_func_end FUN_021EF75C

	thumb_func_start FUN_021EF774
FUN_021EF774: ; 0x021EF774
	push {r3, lr}
	bl FUN_021EF708
	cmp r0, #0
	beq _021EF784
	ldr r0, _021EF788 ; =0x00000552
	bl FUN_02006254
_021EF784:
	pop {r3, pc}
	nop
_021EF788: .word 0x00000552
	thumb_func_end FUN_021EF774

	thumb_func_start FUN_021EF78C
FUN_021EF78C: ; 0x021EF78C
	push {r3, lr}
	bl FUN_021EF708
	cmp r0, #0
	beq _021EF79C
	ldr r0, _021EF7A0 ; =0x00000579
	bl FUN_02006254
_021EF79C:
	pop {r3, pc}
	nop
_021EF7A0: .word 0x00000579
	thumb_func_end FUN_021EF78C

	thumb_func_start FUN_021EF7A4
FUN_021EF7A4: ; 0x021EF7A4
	push {r3, lr}
	bl FUN_021EF708
	cmp r0, #0
	beq _021EF7B4
	ldr r0, _021EF7B8 ; =0x0000054D
	bl FUN_02006254
_021EF7B4:
	pop {r3, pc}
	nop
_021EF7B8: .word 0x0000054D
	thumb_func_end FUN_021EF7A4

	thumb_func_start FUN_021EF7BC
FUN_021EF7BC: ; 0x021EF7BC
	push {r3, lr}
	bl FUN_021EF708
	cmp r0, #0
	beq _021EF7CC
	ldr r0, _021EF7D0 ; =0x00000557
	bl FUN_02006254
_021EF7CC:
	pop {r3, pc}
	nop
_021EF7D0: .word 0x00000557
	thumb_func_end FUN_021EF7BC

	thumb_func_start FUN_021EF7D4
FUN_021EF7D4: ; 0x021EF7D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0x55
	str r2, [sp, #8]
	lsls r4, r4, #2
	str r4, [sp]
	str r0, [sp, #4]
	ldr r6, _021EF870 ; =0x0000046C
	adds r7, r1, #0
	ldr r0, [sp, #8]
	ldr r3, _021EF874 ; =0x021F4218
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r0, [sp, #8]
	subs r1, r6, #4
	strh r0, [r5, r1]
	ldrh r1, [r5, r1]
	movs r0, #0xb
	bl FUN_0204AA5C
	str r0, [r5, #4]
	subs r2, r6, #4
	ldrh r2, [r5, r2]
	movs r0, #0x28
	movs r1, #0
	bl FUN_0204BF48
	str r0, [r5]
	ldr r0, [sp, #4]
	str r0, [r5, #8]
	bl FUN_02005C9C
	adds r1, r6, #0
	subs r1, #8
	str r0, [r5, r1]
	adds r4, #0xf
	str r4, [sp]
	ldr r0, [sp, #8]
	ldr r3, _021EF874 ; =0x021F4218
	movs r1, #0x10
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	bl FUN_021E00EC
	ldr r1, _021EF878 ; =FUN_021F1AF4
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	str r0, [r5, #0xc]
	adds r0, r6, #0
	subs r0, #0xc
	ldr r1, [r5, r0]
	ldr r0, _021EF87C ; =0xFCFFFFFF
	subs r6, #0xc
	ands r1, r0
	lsls r0, r7, #0x1e
	lsrs r0, r0, #6
	orrs r0, r1
	str r0, [r5, r6]
	cmp r7, #2
	beq _021EF864
	adds r0, r5, #0
	bl FUN_021EFE64
	b _021EF86A
_021EF864:
	adds r0, r5, #0
	bl FUN_021F1884
_021EF86A:
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF870: .word 0x0000046C
_021EF874: .word 0x021F4218
_021EF878: .word FUN_021F1AF4
_021EF87C: .word 0xFCFFFFFF
	thumb_func_end FUN_021EF7D4

	thumb_func_start FUN_021EF880
FUN_021EF880: ; 0x021EF880
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F0054
	movs r0, #0x46
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _021EF89E
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_021F1C28
_021EF89E:
	ldr r0, [r4]
	bl FUN_0204BFC4
	ldr r0, [r4, #4]
	bl FUN_0204AB38
	ldr r0, [r4, #0xc]
	bl FUN_0203A6FC
	bl FUN_0203A278
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF880

	thumb_func_start FUN_021EF8C4
FUN_021EF8C4: ; 0x021EF8C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	bl FUN_0203DF28
	movs r4, #0x46
	lsls r4, r4, #4
	ldr r0, [r6, r4]
	lsls r0, r0, #9
	lsrs r0, r0, #0x1f
	beq _021EF990
	bl FUN_021E0128
	ldr r2, [r6, r4]
	ldr r1, _021EFACC ; =0xFFBFFFFF
	ands r1, r2
	str r1, [r6, r4]
	cmp r0, #0
	beq _021EF990
	cmp r0, #1
	beq _021EF990
	movs r1, #0
	movs r0, #0
	movs r2, #0x84
_021EF8F4:
	adds r3, r0, #0
	muls r3, r2, r3
	adds r3, r6, r3
	adds r3, #0xb0
	ldr r3, [r3]
	lsls r3, r3, #0x1f
	lsrs r3, r3, #0x1f
	beq _021EF908
	movs r1, #1
	b _021EF90E
_021EF908:
	adds r0, r0, #1
	cmp r0, #8
	blt _021EF8F4
_021EF90E:
	cmp r1, #0
	bne _021EF990
	movs r2, #0x46
	lsls r2, r2, #4
	ldr r3, [r6, r2]
	adds r7, r6, #0
	movs r1, #0x10
	adds r0, r3, #0
	bics r0, r1
	lsls r1, r3, #0x1b
	lsrs r3, r1, #0x1f
	movs r1, #1
	eors r1, r3
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1b
	orrs r0, r1
	str r0, [r6, r2]
	adds r0, r6, #0
	str r0, [sp, #0xc]
	adds r0, #0x90
	movs r4, #0
	str r0, [sp, #0xc]
	adds r7, #0xb0
_021EF93C:
	movs r0, #1
	tst r0, r4
	bne _021EF98A
	movs r0, #0x84
	adds r5, r4, #0
	muls r5, r0, r5
	ldr r0, [r7, r5]
	lsls r1, r0, #2
	lsrs r1, r1, #0x1f
	cmp r1, #1
	bne _021EF98A
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _021EF98A
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021F1C54
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, r5
	adds r1, r6, r5
	adds r0, #0x8c
	adds r1, #0x88
	ldr r3, [sp, #0xc]
	ldr r0, [r0]
	ldr r1, [r1]
	movs r2, #0
	adds r3, r3, r5
	bl FUN_021F0DB0
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021F1148
_021EF98A:
	adds r4, r4, #1
	cmp r4, #8
	blt _021EF93C
_021EF990:
	ldr r0, _021EFAD0 ; =0xEFFFFFFF
	adds r4, r6, #0
	asrs r0, r0, #2
	movs r7, #0
	adds r4, #0xb0
	str r0, [sp, #0x10]
_021EF99C:
	movs r0, #0x84
	adds r5, r7, #0
	muls r5, r0, r5
	ldr r0, [r4, r5]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021EF9B2
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021F0C68
_021EF9B2:
	ldr r0, [r4, r5]
	lsls r1, r0, #0x1e
	lsrs r1, r1, #0x1f
	beq _021EF9CE
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x18
	bne _021EF9C6
	ldr r0, _021EFAD4 ; =0x0000056D
	bl FUN_02006254
_021EF9C6:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021F0D34
_021EF9CE:
	ldr r0, [r4, r5]
	lsls r1, r0, #3
	lsrs r1, r1, #0x1f
	beq _021EFA1A
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x18
	cmp r1, #0x10
	bhs _021EF9EE
	adds r1, r1, #1
	lsls r1, r1, #0x18
	ldr r2, [r4, r5]
	ldr r0, _021EFAD8 ; =0xFFFF00FF
	lsrs r1, r1, #0x10
	ands r0, r2
	orrs r0, r1
	str r0, [r4, r5]
_021EF9EE:
	ldr r0, [r4, r5]
	lsls r1, r0, #0x1e
	lsrs r1, r1, #0x1f
	bne _021EFA1A
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x18
	cmp r0, #0x10
	bne _021EFA1A
	bl FUN_02006280
	ldr r1, [r4, r5]
	ldr r0, _021EFAD8 ; =0xFFFF00FF
	ands r0, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x18
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x10
	orrs r1, r0
	ldr r0, _021EFAD0 ; =0xEFFFFFFF
	ands r0, r1
	str r0, [r4, r5]
_021EFA1A:
	ldr r0, [r4, r5]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _021EFA2A
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021F1548
_021EFA2A:
	ldr r0, [r4, r5]
	lsls r0, r0, #0xb
	lsrs r0, r0, #0x1f
	beq _021EFA3A
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021F1618
_021EFA3A:
	adds r0, r6, r5
	ldr r2, [r0, #0x4c]
	str r0, [sp, #8]
	cmp r2, #0
	beq _021EFAA8
	ldr r1, [r4, r5]
	lsls r0, r1, #5
	lsrs r0, r0, #0x1f
	beq _021EFAA8
	lsls r0, r1, #6
	lsrs r3, r0, #0x1b
	beq _021EFA5E
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1f
	beq _021EFA5E
	lsls r0, r1, #2
	lsrs r0, r0, #0x1f
	bne _021EFA6E
_021EFA5E:
	adds r0, r2, #0
	movs r1, #0
	bl FUN_0204C150
	ldr r1, [r4, r5]
	ldr r0, [sp, #0x10]
	ands r0, r1
	b _021EFA8A
_021EFA6E:
	movs r1, #1
	adds r0, r2, #0
	ands r1, r3
	bl FUN_0204C150
	ldr r1, [r4, r5]
	ldr r0, _021EFADC ; =0xFC1FFFFF
	ands r0, r1
	lsls r1, r1, #6
	lsrs r1, r1, #0x1b
	subs r1, r1, #1
	lsls r1, r1, #0x1b
	lsrs r1, r1, #6
	orrs r0, r1
_021EFA8A:
	str r0, [r4, r5]
	movs r0, #0x46
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	beq _021EFAA8
	movs r0, #1
	tst r0, r7
	bne _021EFAA8
	ldr r0, [sp, #8]
	movs r1, #0
	ldr r0, [r0, #0x4c]
	bl FUN_0204C150
_021EFAA8:
	adds r7, r7, #1
	cmp r7, #8
	bge _021EFAB0
	b _021EF99C
_021EFAB0:
	movs r0, #0x46
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	lsls r1, r0, #0xa
	lsrs r1, r1, #0x1f
	bne _021EFAC8
	lsls r0, r0, #6
	lsrs r0, r0, #0x1e
	bne _021EFAC8
	adds r0, r6, #0
	bl FUN_021F18C0
_021EFAC8:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EFACC: .word 0xFFBFFFFF
_021EFAD0: .word 0xEFFFFFFF
_021EFAD4: .word 0x0000056D
_021EFAD8: .word 0xFFFF00FF
_021EFADC: .word 0xFC1FFFFF
	thumb_func_end FUN_021EF8C4

	thumb_func_start FUN_021EFAE0
FUN_021EFAE0: ; 0x021EFAE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r7, [sp, #0x40]
	adds r5, r0, #0
	movs r0, #0x84
	adds r4, r7, #0
	muls r4, r0, r4
	adds r0, r5, #0
	str r0, [sp, #8]
	adds r0, #0x80
	str r0, [sp, #8]
	str r1, [sp]
	ldr r1, [sp, #8]
	adds r6, r2, #0
	movs r0, #0
	adds r1, r1, r4
	movs r2, #0x44
	str r3, [sp, #4]
	blx FUN_02078650
	adds r0, r6, #0
	movs r1, #0xd
	bl FUN_021BB1F4
	adds r1, r5, r4
	adds r1, #0x88
	str r0, [r1]
	adds r0, r6, #0
	movs r1, #0xe
	bl FUN_021BB1F4
	adds r1, r5, r4
	adds r2, r1, #0
	adds r2, #0x8c
	str r0, [r2]
	adds r2, r1, #0
	movs r0, #2
	adds r2, #0x90
	lsls r0, r0, #0x1e
	str r0, [r2]
	adds r1, #0xa8
	movs r0, #0
	str r0, [r1]
	adds r0, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0xac
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	ldr r1, [sp, #0xc]
	adds r2, r7, #0
	strb r0, [r1, r4]
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	str r1, [r0, r4]
	movs r0, #1
	adds r1, r5, r4
	ands r2, r0
	adds r0, r1, #0
	adds r0, #0x84
	str r2, [r0]
	adds r0, r5, #0
	adds r0, #0xb0
	movs r2, #2
	lsls r2, r2, #0x1e
	ldr r3, [r0, r4]
	lsrs r2, r2, #4
	orrs r2, r3
	str r2, [r0, r4]
	ldr r0, [sp, #0xc]
	ldrb r0, [r0, r4]
	cmp r0, #0x64
	bhs _021EFBF0
	adds r0, r6, #0
	bl FUN_021BAC84
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0x13
	bl FUN_021BB1F4
	str r0, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	adds r2, r0, #0
	ldr r1, [sp, #0x14]
	lsls r2, r2, #0x10
	lsls r1, r1, #0x10
	ldr r0, [sp, #0x10]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
	str r0, [sp, #0x18]
	adds r0, r6, #0
	movs r1, #0x14
	bl FUN_021BB1F4
	ldr r1, [sp, #0x18]
	subs r1, r0, r1
	adds r0, r5, r4
	adds r0, #0x94
	str r1, [r0]
	adds r0, r6, #0
	bl FUN_021BAC84
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	movs r1, #0x13
	bl FUN_021BB1F4
	str r0, [sp, #0x20]
	adds r0, r6, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	adds r2, r0, #0
	ldr r1, [sp, #0x20]
	adds r2, r2, #1
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x1c]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
	ldr r1, [sp, #0x18]
	subs r1, r0, r1
	adds r0, r5, r4
	adds r0, #0x98
	str r1, [r0]
	b _021EFBFC
_021EFBF0:
	adds r2, r1, #0
	adds r2, #0x94
	movs r0, #0
	str r0, [r2]
	adds r1, #0x98
	str r0, [r1]
_021EFBFC:
	adds r0, r5, r4
	movs r2, #2
	adds r1, r0, #0
	lsls r2, r2, #0x1e
	adds r1, #0xa4
	str r2, [r1]
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0xa0
	str r2, [r1]
	adds r0, #0xae
	strb r2, [r0]
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_0219BFB0
	adds r1, r5, r4
	adds r1, #0xaf
	strb r0, [r1]
	adds r0, r6, #0
	bl FUN_021BB0A4
	movs r1, #0xad
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021EFC3E
	adds r0, r5, r4
	movs r1, #2
	adds r0, #0xad
	strb r1, [r0]
	b _021EFC4E
_021EFC3E:
	adds r0, r6, #0
	bl FUN_021BB0A4
	bl FUN_0201CEE0
	adds r1, r5, r4
	adds r1, #0xad
	strb r0, [r1]
_021EFC4E:
	adds r0, r6, #0
	movs r1, #5
	bl FUN_021BBB54
	bl FUN_021CE2F8
	cmp r0, #1
	bne _021EFC6C
	adds r0, r6, #0
	bl FUN_021BBAE8
	cmp r0, #5
	bne _021EFC6C
	movs r1, #6
	b _021EFC74
_021EFC6C:
	adds r0, r6, #0
	bl FUN_021BBAE8
	adds r1, r0, #0
_021EFC74:
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021F1668
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021F070C
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_021F1C54
	adds r0, r5, #0
	adds r0, #0x40
	adds r0, r0, r4
	bl FUN_021F0684
	adds r0, r6, #0
	bl FUN_021BB0A4
	adds r3, r0, #0
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021F05A0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFAE0

	thumb_func_start FUN_021EFCB0
FUN_021EFCB0: ; 0x021EFCB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r7, [sp, #0x38]
	adds r5, r0, #0
	movs r0, #0x84
	adds r4, r7, #0
	muls r4, r0, r4
	adds r0, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0x80
	str r0, [sp, #0xc]
	str r1, [sp]
	ldr r1, [sp, #0xc]
	adds r6, r2, #0
	movs r0, #0
	adds r1, r1, r4
	movs r2, #0x44
	str r3, [sp, #4]
	blx FUN_02078650
	adds r0, r6, #0
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r5, r4
	adds r1, #0x88
	str r0, [r1]
	adds r0, r6, #0
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r5, r4
	adds r1, #0x8c
	str r0, [r1]
	adds r1, r5, r4
	movs r0, #2
	adds r1, #0x90
	lsls r0, r0, #0x1e
	str r0, [r1]
	adds r1, r5, r4
	adds r1, #0xa8
	movs r0, #0
	str r0, [r1]
	adds r0, r5, #0
	str r0, [sp, #0x10]
	adds r0, #0xac
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #0x10]
	movs r2, #2
	strb r0, [r1, r4]
	lsls r2, r2, #0x1e
	ldr r1, [sp, #4]
	ldr r0, [sp, #0xc]
	lsrs r2, r2, #4
	str r1, [r0, r4]
	movs r0, #1
	adds r1, r7, #0
	ands r1, r0
	adds r0, r5, r4
	adds r0, #0x84
	str r1, [r0]
	adds r1, r5, #0
	adds r1, #0xb0
	ldr r0, [r1, r4]
	orrs r0, r2
	str r0, [r1, r4]
	ldr r0, [sp, #0x10]
	ldrb r0, [r0, r4]
	cmp r0, #0x64
	bhs _021EFDBA
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x18]
	adds r0, r5, #0
	str r0, [sp, #0x1c]
	adds r0, #0xac
	str r0, [sp, #0x1c]
	ldr r2, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	ldrb r2, [r2, r4]
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0201D5E0
	str r0, [sp, #0x20]
	adds r0, r6, #0
	movs r1, #8
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	subs r1, r0, r1
	adds r0, r5, r4
	adds r0, #0x94
	str r1, [r0]
	ldrb r2, [r2, r4]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	adds r2, r2, #1
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
	ldr r1, [sp, #0x20]
	subs r1, r0, r1
	adds r0, r5, r4
	adds r0, #0x98
	str r1, [r0]
	b _021EFDC8
_021EFDBA:
	adds r1, r5, r4
	adds r1, #0x94
	movs r0, #0
	str r0, [r1]
	adds r1, r5, r4
	adds r1, #0x98
	str r0, [r1]
_021EFDC8:
	movs r1, #2
	adds r0, r5, r4
	lsls r1, r1, #0x1e
	adds r0, #0xa4
	str r1, [r0]
	adds r0, r5, r4
	movs r1, #0
	adds r0, #0xa0
	str r1, [r0]
	adds r0, r5, r4
	adds r0, #0xae
	strb r1, [r0]
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_0200D660
	adds r1, r5, r4
	adds r1, #0xaf
	strb r0, [r1]
	ldr r0, [sp, #8]
	cmp r0, #0x20
	beq _021EFE16
	cmp r0, #0x1d
	beq _021EFE16
	adds r0, r6, #0
	bl FUN_0201CEE0
	adds r1, r5, r4
	adds r1, #0xad
	strb r0, [r1]
	b _021EFE1E
_021EFE16:
	adds r0, r5, r4
	movs r1, #2
	adds r0, #0xad
	strb r1, [r0]
_021EFE1E:
	adds r0, r6, #0
	bl FUN_0201CF70
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021F1668
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021F070C
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_021F1C54
	adds r0, r5, #0
	adds r0, #0x40
	adds r0, r0, r4
	bl FUN_021F0684
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021F05A0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFCB0

	thumb_func_start FUN_021EFE5C
FUN_021EFE5C: ; 0x021EFE5C
	ldr r0, _021EFE60 ; =0x000001AE
	bx lr
	.align 2, 0
_021EFE60: .word 0x000001AE
	thumb_func_end FUN_021EFE5C

	thumb_func_start FUN_021EFE64
FUN_021EFE64: ; 0x021EFE64
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	movs r0, #0x46
	lsls r0, r0, #4
	str r0, [sp, #0x1c]
	ldr r1, [r5, r0]
	movs r0, #2
	lsls r0, r0, #0x16
	orrs r1, r0
	ldr r0, [sp, #0x1c]
	movs r6, #0
	str r1, [r5, r0]
	adds r0, #8
	adds r4, r6, #0
	str r0, [sp, #0x1c]
_021EFE84:
	lsls r0, r6, #2
	adds r7, r5, r0
	bl FUN_021EFE5C
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	lsls r3, r6, #0x15
	ldrh r0, [r5, r0]
	adds r2, r4, #0
	lsrs r3, r3, #0x10
	str r0, [sp]
	ldr r0, [r5, #4]
	bl FUN_0204BBCC
	str r0, [r7, #0x18]
	bl FUN_021E00F8
	str r0, [sp, #8]
	ldr r0, [r7, #0x18]
	adds r1, r4, #0
	bl FUN_0204BDEC
	adds r2, r0, #0
	lsls r2, r2, #0xf
	ldr r0, [sp, #8]
	movs r1, #2
	lsrs r2, r2, #0x10
	movs r3, #0x20
	bl FUN_02026FA8
	adds r6, r6, #1
	cmp r6, #6
	blt _021EFE84
	bl FUN_0202D80C
	ldr r1, _021F0048 ; =0x00000468
	ldrh r2, [r5, r1]
	ldr r1, _021F004C ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_0202D8E0
	adds r1, r0, #0
	ldr r0, _021F0048 ; =0x00000468
	adds r2, r4, #0
	ldrh r0, [r5, r0]
	adds r3, r4, #0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	str r0, [r5, #0x30]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #1
	bl FUN_0202D8E4
	adds r7, r0, #0
	movs r0, #1
	bl FUN_0202D8E8
	ldr r3, _021F0048 ; =0x00000468
	adds r2, r0, #0
	ldrh r3, [r5, r3]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x34]
	bl FUN_0202D8DC
	adds r1, r0, #0
	ldr r0, _021F0048 ; =0x00000468
	movs r3, #1
	ldrh r0, [r5, r0]
	adds r2, r4, #0
	adds r3, #0xff
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204BBCC
	str r0, [r5, #0x38]
	bl FUN_0202D8DC
	adds r1, r0, #0
	ldr r0, _021F0048 ; =0x00000468
	movs r7, #0x12
	ldrh r0, [r5, r0]
	lsls r7, r7, #4
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r3, r7, #0
	bl FUN_0204BBCC
	str r0, [r5, #0x3c]
	bl FUN_021E00F8
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x38]
	adds r1, r4, #0
	bl FUN_0204BDEC
	adds r2, r0, #0
	lsls r2, r2, #0xf
	ldr r0, [sp, #0xc]
	movs r1, #2
	lsrs r2, r2, #0x10
	movs r3, #0x20
	bl FUN_02026FA8
	bl FUN_021E00F8
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x3c]
	adds r1, r4, #0
	bl FUN_0204BDEC
	adds r2, r0, #0
	lsls r2, r2, #0xf
	ldr r0, [sp, #0x10]
	movs r1, #2
	lsrs r2, r2, #0x10
	movs r3, #0x20
	bl FUN_02026FA8
	bl FUN_021E00F8
	adds r2, r7, #0
	movs r1, #2
	adds r2, #0xe0
	movs r3, #8
	str r4, [sp]
	bl FUN_020278D8
	adds r0, r6, #0
	bl FUN_0204AB38
	ldr r0, _021F0048 ; =0x00000468
	adds r7, #0x92
	ldrh r0, [r5, r0]
	adds r1, r7, #0
	adds r2, r4, #0
	str r0, [sp]
	ldr r0, [r5, #4]
	add r3, sp, #0x28
	bl FUN_0204B308
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x28]
	ldr r0, [r0, #0x14]
	str r0, [r5, #0x14]
	bl FUN_021E0128
	cmp r0, #3
	bhi _021EFFE8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EFFD4: ; jump table
	.short _021EFFDC - _021EFFD4 - 2 ; case 0
	.short _021EFFE2 - _021EFFD4 - 2 ; case 1
	.short _021EFFE8 - _021EFFD4 - 2 ; case 2
	.short _021EFFF0 - _021EFFD4 - 2 ; case 3
_021EFFDC:
	ldr r7, [sp, #4]
	str r4, [sp, #4]
	b _021EFFF8
_021EFFE2:
	movs r4, #2
	movs r7, #5
	b _021EFFF8
_021EFFE8:
	movs r4, #2
	movs r7, #7
	movs r0, #2
	b _021EFFF6
_021EFFF0:
	movs r4, #2
	movs r7, #7
	movs r0, #3
_021EFFF6:
	str r0, [sp, #4]
_021EFFF8:
	cmp r4, r7
	bgt _021F0042
	ldr r0, _021F0050 ; =0x021F3DC0
	add r6, sp, #0x20
	ldrh r1, [r0]
	strh r1, [r6]
	ldrh r0, [r0, #2]
	strh r0, [r6, #2]
	ldrh r0, [r6]
	str r0, [sp, #0x14]
	ldrh r0, [r6, #2]
	str r0, [sp, #0x18]
_021F0010:
	ldr r0, [sp, #0x14]
	strh r0, [r6, #4]
	ldr r0, [sp, #0x18]
	strh r0, [r6, #6]
	movs r0, #1
	tst r0, r4
	beq _021F0028
	movs r0, #4
	ldrsh r1, [r6, r0]
	subs r0, r0, #5
	muls r0, r1, r0
	strh r0, [r6, #4]
_021F0028:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021F00CC
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0x24
	bl FUN_021F070C
	adds r4, r4, #1
	cmp r4, r7
	ble _021F0010
_021F0042:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021F0048: .word 0x00000468
_021F004C: .word 0x00007FFF
_021F0050: .word 0x021F3DC0
	thumb_func_end FUN_021EFE64

	thumb_func_start FUN_021F0054
FUN_021F0054: ; 0x021F0054
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x46
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021F00BE
	movs r4, #0
	cmp r4, #8
	bge _021F0082
_021F006C:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F06A8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F04CC
	adds r4, r4, #1
	cmp r4, #8
	blt _021F006C
_021F0082:
	movs r4, #0
_021F0084:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x18]
	bl FUN_0204BCFC
	adds r4, r4, #1
	cmp r4, #6
	blt _021F0084
	ldr r0, [r5, #0x30]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x34]
	bl FUN_0204BE90
	ldr r0, [r5, #0x38]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x3c]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x10]
	bl FUN_0203A278
	movs r1, #0x46
	lsls r1, r1, #4
	ldr r2, [r5, r1]
	ldr r0, _021F00C0 ; =0xFF7FFFFF
	ands r0, r2
	str r0, [r5, r1]
_021F00BE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F00C0: .word 0xFF7FFFFF
	thumb_func_end FUN_021F0054

	thumb_func_start FUN_021F00C4
FUN_021F00C4: ; 0x021F00C4
	movs r0, #0x1b
	lsls r0, r0, #4
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F00C4

	thumb_func_start FUN_021F00CC
FUN_021F00CC: ; 0x021F00CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x68
	adds r4, r0, #0
	adds r6, r2, #0
	movs r0, #0x84
	muls r0, r6, r0
	str r0, [sp, #0x24]
	adds r0, r4, r0
	adds r7, r1, #0
	adds r0, #0x80
	str r7, [r0]
	cmp r7, #4
	bhi _021F00FC
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F00F2: ; jump table
	.short _021F00FC - _021F00F2 - 2 ; case 0
	.short _021F00FC - _021F00F2 - 2 ; case 1
	.short _021F0126 - _021F00F2 - 2 ; case 2
	.short _021F0126 - _021F00F2 - 2 ; case 3
	.short _021F014E - _021F00F2 - 2 ; case 4
_021F00FC:
	movs r0, #1
	ands r0, r6
	beq _021F0106
	ldr r1, _021F0434 ; =0x000001B3
	b _021F0108
_021F0106:
	ldr r1, _021F0438 ; =0x000001B6
_021F0108:
	str r1, [sp, #0x18]
	cmp r0, #0
	beq _021F0114
	movs r1, #0x6d
	lsls r1, r1, #2
	b _021F0116
_021F0114:
	ldr r1, _021F043C ; =0x000001B7
_021F0116:
	str r1, [sp, #0x14]
	cmp r0, #0
	beq _021F0120
	ldr r0, _021F0440 ; =0x000001B5
	b _021F014C
_021F0120:
	movs r0, #0x6e
	lsls r0, r0, #2
	b _021F014C
_021F0126:
	movs r0, #1
	ands r0, r6
	beq _021F0130
	ldr r1, _021F0444 ; =0x000001B9
	b _021F0134
_021F0130:
	movs r1, #0x6f
	lsls r1, r1, #2
_021F0134:
	str r1, [sp, #0x18]
	cmp r0, #0
	beq _021F013E
	ldr r1, _021F0448 ; =0x000001BA
	b _021F0140
_021F013E:
	ldr r1, _021F044C ; =0x000001BD
_021F0140:
	str r1, [sp, #0x14]
	cmp r0, #0
	beq _021F014A
	ldr r0, _021F0450 ; =0x000001BB
	b _021F014C
_021F014A:
	ldr r0, _021F0454 ; =0x000001BE
_021F014C:
	str r0, [sp, #0x10]
_021F014E:
	cmp r7, #3
	bne _021F01C2
	adds r5, r6, #0
	cmp r6, #2
	blt _021F015A
	subs r5, r6, #2
_021F015A:
	cmp r6, #4
	bge _021F0164
	bl FUN_021EFE5C
	b _021F0168
_021F0164:
	bl FUN_021F00C4
_021F0168:
	str r0, [sp, #0xc]
	adds r0, r4, #0
	str r0, [sp, #0x2c]
	adds r0, #0x18
	str r0, [sp, #0x2c]
	lsls r0, r5, #2
	ldr r1, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r1, r0]
	bl FUN_0204BCFC
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021F0458 ; =0x00000468
	lsls r3, r5, #0x15
	ldrh r0, [r4, r0]
	ldr r1, [sp, #0xc]
	movs r2, #0
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	lsrs r3, r3, #0x10
	bl FUN_0204BBE4
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	str r0, [r2, r1]
	bl FUN_021E00F8
	adds r5, r0, #0
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204BDEC
	adds r2, r0, #0
	lsls r2, r2, #0xf
	adds r0, r5, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	movs r3, #0x20
	bl FUN_02026FA8
_021F01C2:
	movs r0, #0x84
	adds r5, r6, #0
	muls r5, r0, r5
	adds r0, r4, #0
	str r0, [sp, #0x34]
	adds r0, #0x58
	str r0, [sp, #0x34]
	ldr r0, _021F0458 ; =0x00000468
	ldr r1, [sp, #0x18]
	ldrh r0, [r4, r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	ldr r0, [r4, #4]
	bl FUN_0204B848
	ldr r1, [sp, #0x34]
	ldr r3, _021F0458 ; =0x00000468
	str r0, [r1, r5]
	adds r0, r4, #0
	str r0, [sp, #0x38]
	adds r0, #0x5c
	str r0, [sp, #0x38]
	ldrh r3, [r4, r3]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_0204BE0C
	ldr r1, [sp, #0x38]
	movs r2, #0
	str r0, [r1, r5]
	adds r0, r4, #0
	str r0, [sp, #0x3c]
	adds r0, #0x60
	str r0, [sp, #0x3c]
	ldr r0, _021F0458 ; =0x00000468
	movs r1, #0x72
	ldrh r0, [r4, r0]
	lsls r1, r1, #2
	movs r3, #0
	str r0, [sp]
	ldr r0, [r4, #4]
	bl FUN_0204B848
	ldr r1, [sp, #0x3c]
	movs r2, #0x72
	str r0, [r1, r5]
	ldr r3, _021F0458 ; =0x00000468
	adds r0, r4, #0
	str r0, [sp, #0x40]
	adds r0, #0x64
	movs r1, #0x72
	str r0, [sp, #0x40]
	lsls r1, r1, #2
	lsls r2, r2, #2
	ldrh r3, [r4, r3]
	ldr r0, [r4, #4]
	adds r1, r1, #1
	adds r2, r2, #2
	bl FUN_0204BE0C
	ldr r1, [sp, #0x40]
	movs r2, #0
	str r0, [r1, r5]
	adds r0, r4, #0
	str r0, [sp, #0x44]
	adds r0, #0x68
	str r0, [sp, #0x44]
	ldr r0, _021F0458 ; =0x00000468
	movs r1, #0x72
	ldrh r0, [r4, r0]
	lsls r1, r1, #2
	subs r1, #9
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r3, #0
	bl FUN_0204B848
	ldr r1, [sp, #0x44]
	movs r2, #0x72
	str r0, [r1, r5]
	ldr r3, _021F0458 ; =0x00000468
	adds r0, r4, #0
	str r0, [sp, #0x48]
	adds r0, #0x6c
	movs r1, #0x72
	str r0, [sp, #0x48]
	lsls r1, r1, #2
	lsls r2, r2, #2
	subs r2, r2, #7
	ldrh r3, [r4, r3]
	ldr r0, [r4, #4]
	subs r1, #8
	str r2, [sp, #0x4c]
	bl FUN_0204BE0C
	ldr r1, [sp, #0x48]
	movs r2, #0
	str r0, [r1, r5]
	adds r0, r4, #0
	str r0, [sp, #0x50]
	adds r0, #0x70
	str r0, [sp, #0x50]
	ldr r0, _021F0458 ; =0x00000468
	movs r1, #0x72
	ldrh r0, [r4, r0]
	lsls r1, r1, #2
	subs r1, r1, #6
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r3, #0
	bl FUN_0204B848
	ldr r1, [sp, #0x50]
	ldr r3, _021F0458 ; =0x00000468
	str r0, [r1, r5]
	adds r0, r4, #0
	str r0, [sp, #0x54]
	adds r0, #0x74
	movs r1, #0x72
	str r0, [sp, #0x54]
	lsls r1, r1, #2
	ldrh r3, [r4, r3]
	ldr r0, [r4, #4]
	ldr r2, [sp, #0x4c]
	subs r1, r1, #5
	bl FUN_0204BE0C
	ldr r1, [sp, #0x54]
	str r0, [r1, r5]
	movs r0, #1
	ands r0, r6
	str r0, [sp, #0x1c]
	bne _021F0304
	ldr r0, _021F0458 ; =0x00000468
	movs r1, #0x72
	ldrh r0, [r4, r0]
	lsls r1, r1, #2
	subs r1, r1, #3
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	adds r1, r4, r5
	str r0, [r1, #0x78]
	ldr r3, _021F0458 ; =0x00000468
	movs r1, #0x72
	movs r2, #0x72
	lsls r1, r1, #2
	lsls r2, r2, #2
	ldrh r3, [r4, r3]
	ldr r0, [r4, #4]
	subs r1, r1, #2
	subs r2, r2, #1
	bl FUN_0204BE0C
	adds r1, r4, r5
	str r0, [r1, #0x7c]
_021F0304:
	ldr r1, _021F045C ; =0x021F3DEC
	add r0, sp, #0x60
	ldrh r2, [r1]
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
	adds r0, r6, #0
	cmp r6, #2
	blt _021F0320
	subs r0, r6, #2
_021F0320:
	cmp r7, #2
	bne _021F0328
	ldr r1, _021F0460 ; =0x021F3DD2
	b _021F0332
_021F0328:
	cmp r7, #3
	bne _021F0330
	ldr r1, _021F0464 ; =0x021F3DDA
	b _021F0332
_021F0330:
	ldr r1, _021F0468 ; =0x021F3DCC
_021F0332:
	ldrb r1, [r1, r6]
	str r1, [sp, #0x28]
	ldr r1, [sp, #0x28]
	lsls r0, r0, #2
	adds r2, r1, #2
	add r1, sp, #0x60
	strb r2, [r1, #6]
	str r0, [sp, #0x5c]
	add r0, sp, #0x60
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021F0458 ; =0x00000468
	adds r1, r4, #0
	str r1, [sp, #0x58]
	adds r1, #0x18
	str r1, [sp, #0x58]
	ldrh r0, [r4, r0]
	ldr r3, [sp, #0x58]
	ldr r2, [sp, #0x5c]
	str r0, [sp, #8]
	ldr r1, [sp, #0x34]
	ldr r2, [r3, r2]
	ldr r3, [sp, #0x38]
	ldr r0, [r4]
	ldr r1, [r1, r5]
	ldr r3, [r3, r5]
	bl FUN_0204C06C
	adds r1, r4, r5
	str r0, [r1, #0x40]
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x58]
	adds r1, r0, #1
	add r0, sp, #0x60
	strb r1, [r0, #6]
	add r0, sp, #0x60
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021F0458 ; =0x00000468
	ldr r2, [sp, #0x5c]
	ldrh r0, [r4, r0]
	ldr r1, [sp, #0x3c]
	str r0, [sp, #8]
	ldr r2, [r3, r2]
	ldr r3, [sp, #0x40]
	ldr r0, [r4]
	ldr r1, [r1, r5]
	ldr r3, [r3, r5]
	bl FUN_0204C06C
	adds r1, r4, r5
	str r0, [r1, #0x44]
	add r0, sp, #0x60
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021F0458 ; =0x00000468
	ldr r3, [sp, #0x58]
	ldrh r0, [r4, r0]
	ldr r2, [sp, #0x5c]
	ldr r1, [sp, #0x44]
	str r0, [sp, #8]
	ldr r2, [r3, r2]
	ldr r3, [sp, #0x48]
	ldr r0, [r4]
	ldr r1, [r1, r5]
	ldr r3, [r3, r5]
	bl FUN_0204C06C
	adds r1, r4, r5
	str r0, [r1, #0x48]
	bl FUN_021E0128
	cmp r0, #3
	bne _021F03F0
	cmp r6, #4
	blt _021F03F0
	adds r6, r4, #0
	ldr r0, [sp, #0x24]
	adds r6, #0x54
	adds r0, r6, r0
	str r0, [sp, #0x20]
	add r0, sp, #0x60
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021F0458 ; =0x00000468
	ldrh r0, [r4, r0]
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r1, [r4, #0x30]
	ldr r2, [r4, #0x3c]
	b _021F040E
_021F03F0:
	adds r6, r4, #0
	ldr r0, [sp, #0x24]
	adds r6, #0x54
	adds r0, r6, r0
	str r0, [sp, #0x20]
	add r0, sp, #0x60
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021F0458 ; =0x00000468
	ldrh r0, [r4, r0]
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r1, [r4, #0x30]
	ldr r2, [r4, #0x38]
_021F040E:
	ldr r3, [r4, #0x34]
	bl FUN_0204C06C
	ldr r1, [sp, #0x24]
	str r0, [r6, r1]
	ldr r0, [sp, #0x20]
	movs r1, #1
	ldr r0, [r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x28]
	add r1, sp, #0x60
	strb r0, [r1, #6]
	add r0, sp, #0x60
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021F0458 ; =0x00000468
	b _021F046C
	.align 2, 0
_021F0434: .word 0x000001B3
_021F0438: .word 0x000001B6
_021F043C: .word 0x000001B7
_021F0440: .word 0x000001B5
_021F0444: .word 0x000001B9
_021F0448: .word 0x000001BA
_021F044C: .word 0x000001BD
_021F0450: .word 0x000001BB
_021F0454: .word 0x000001BE
_021F0458: .word 0x00000468
_021F045C: .word 0x021F3DEC
_021F0460: .word 0x021F3DD2
_021F0464: .word 0x021F3DDA
_021F0468: .word 0x021F3DCC
_021F046C:
	ldr r3, [sp, #0x58]
	ldrh r0, [r4, r0]
	adds r6, r4, #0
	ldr r2, [sp, #0x5c]
	str r0, [sp, #8]
	ldr r1, [sp, #0x50]
	ldr r2, [r3, r2]
	ldr r3, [sp, #0x54]
	ldr r0, [r4]
	ldr r1, [r1, r5]
	ldr r3, [r3, r5]
	adds r6, #0x4c
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r6, r5]
	bl FUN_0204C150
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021F04C2
	cmp r7, #2
	beq _021F04C2
	cmp r7, #3
	beq _021F04C2
	add r0, sp, #0x60
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021F04C8 ; =0x00000468
	ldr r6, [sp, #0x58]
	ldrh r0, [r4, r0]
	ldr r2, [sp, #0x5c]
	adds r3, r4, r5
	str r0, [sp, #8]
	ldr r1, [r3, #0x78]
	ldr r0, [r4]
	ldr r2, [r6, r2]
	ldr r3, [r3, #0x7c]
	bl FUN_0204C06C
	adds r1, r4, r5
	str r0, [r1, #0x50]
_021F04C2:
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F04C8: .word 0x00000468
	thumb_func_end FUN_021F00CC

	thumb_func_start FUN_021F04CC
FUN_021F04CC: ; 0x021F04CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp]
	adds r5, r0, #0
	ldr r0, [sp]
	movs r1, #0x84
	adds r4, r0, #0
	muls r4, r1, r4
	adds r1, r5, r4
	ldr r0, [r1, #0x40]
	cmp r0, #0
	beq _021F059C
	ldr r0, [r1, #0x58]
	bl FUN_0204B9B8
	adds r0, r5, r4
	ldr r0, [r0, #0x60]
	bl FUN_0204B9B8
	adds r0, r5, r4
	ldr r0, [r0, #0x68]
	bl FUN_0204B9B8
	adds r0, r5, r4
	ldr r0, [r0, #0x70]
	bl FUN_0204B9B8
	adds r0, r5, r4
	ldr r0, [r0, #0x5c]
	bl FUN_0204BE90
	adds r0, r5, r4
	ldr r0, [r0, #0x64]
	bl FUN_0204BE90
	adds r0, r5, r4
	ldr r0, [r0, #0x6c]
	bl FUN_0204BE90
	adds r0, r5, r4
	ldr r0, [r0, #0x74]
	bl FUN_0204BE90
	adds r6, r5, #0
	adds r6, #0x40
	ldr r0, [r6, r4]
	bl FUN_0204C134
	adds r7, r5, #0
	adds r7, #0x44
	ldr r0, [r7, r4]
	bl FUN_0204C134
	adds r0, r5, #0
	str r0, [sp, #4]
	adds r0, #0x48
	str r0, [sp, #4]
	ldr r0, [r0, r4]
	bl FUN_0204C134
	adds r0, r5, #0
	str r0, [sp, #8]
	adds r0, #0x4c
	str r0, [sp, #8]
	ldr r0, [r0, r4]
	bl FUN_0204C134
	adds r0, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0x54
	str r0, [sp, #0xc]
	ldr r0, [r0, r4]
	bl FUN_0204C134
	movs r0, #0
	str r0, [r6, r4]
	ldr r1, [sp, #4]
	str r0, [r7, r4]
	str r0, [r1, r4]
	ldr r1, [sp, #8]
	str r0, [r1, r4]
	ldr r1, [sp, #0xc]
	str r0, [r1, r4]
	ldr r0, [sp]
	movs r1, #1
	tst r0, r1
	bne _021F058A
	adds r0, r5, r4
	ldr r0, [r0, #0x78]
	bl FUN_0204B9B8
	adds r0, r5, r4
	ldr r0, [r0, #0x7c]
	bl FUN_0204BE90
_021F058A:
	adds r0, r5, r4
	ldr r0, [r0, #0x50]
	cmp r0, #0
	beq _021F059C
	bl FUN_0204C134
	movs r1, #0
	adds r0, r5, r4
	str r1, [r0, #0x50]
_021F059C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F04CC

	thumb_func_start FUN_021F05A0
FUN_021F05A0: ; 0x021F05A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r2, #0
	adds r5, r0, #0
	movs r0, #0x84
	adds r4, r6, #0
	muls r4, r0, r4
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	adds r7, r5, #0
	str r0, [sp, #4]
	adds r0, r5, r4
	str r3, [sp, #8]
	adds r7, #0x88
	adds r0, #0x8c
	adds r3, r5, #0
	adds r3, #0x90
	ldr r0, [r0]
	ldr r1, [r7, r4]
	movs r2, #0
	adds r3, r3, r4
	bl FUN_021F0DB0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021F1148
	adds r1, r5, r4
	ldr r0, [r1, #0x50]
	cmp r0, #0
	beq _021F060A
	movs r0, #0xa
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r1, #0
	adds r0, #0x98
	adds r1, #0x94
	adds r3, r5, #0
	adds r3, #0xa4
	ldr r0, [r0]
	ldr r1, [r1]
	movs r2, #0
	adds r3, r3, r4
	bl FUN_021F0DB0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021F1148
_021F060A:
	adds r6, r5, #0
	adds r6, #0x40
	ldr r2, [sp, #8]
	adds r0, r5, #0
	adds r1, r6, r4
	bl FUN_021F0F38
	adds r0, r5, #0
	adds r1, r6, r4
	bl FUN_021F10B0
	ldr r2, [r7, r4]
	adds r0, r5, #0
	adds r1, r6, r4
	bl FUN_021F1258
	adds r0, r5, #0
	adds r1, r6, r4
	bl FUN_021F1388
	adds r0, r5, r4
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _021F064C
	bl FUN_021E0138
	cmp r0, #0
	bne _021F064C
	adds r0, r5, #0
	adds r1, r6, r4
	bl FUN_021F1498
_021F064C:
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r2, [r0, r4]
	movs r1, #8
	adds r3, r2, #0
	orrs r3, r1
	ldr r2, _021F067C ; =0xFFF0FFFF
	lsls r1, r1, #0xe
	ands r2, r3
	orrs r1, r2
	str r1, [r0, r4]
	bl FUN_021E00EC
	ldr r1, _021F0680 ; =FUN_021F1A00
	adds r2, r6, r4
	movs r3, #0
	bl FUN_0203A640
	adds r1, r5, r4
	adds r1, #0xc0
	str r0, [r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F067C: .word 0xFFF0FFFF
_021F0680: .word FUN_021F1A00
	thumb_func_end FUN_021F05A0

	thumb_func_start FUN_021F0684
FUN_021F0684: ; 0x021F0684
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x4c]
	ldr r0, [r4, #0x48]
	cmp r1, #0x30
	bge _021F069E
	lsls r0, r0, #8
	movs r2, #0x30
	bl FUN_021F1C3C
	lsrs r0, r0, #8
	str r0, [r4, #0x78]
	pop {r4, pc}
_021F069E:
	movs r2, #0x30
	bl FUN_021F1C3C
	str r0, [r4, #0x78]
	pop {r4, pc}
	thumb_func_end FUN_021F0684

	thumb_func_start FUN_021F06A8
FUN_021F06A8: ; 0x021F06A8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r5, #0
	movs r0, #0x84
	adds r4, r1, #0
	muls r4, r0, r4
	adds r6, #0xb0
	ldr r0, [r6, r4]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _021F06EC
	ldr r2, _021F0708 ; =0x021F3DC8
	add r0, sp, #0
	ldrh r3, [r2]
	strh r3, [r0]
	ldrh r2, [r2, #2]
	strh r2, [r0, #2]
	movs r2, #1
	tst r2, r1
	beq _021F06DC
	movs r3, #0
	ldrsh r2, [r0, r3]
	subs r3, r3, #1
	muls r3, r2, r3
	strh r3, [r0]
_021F06DC:
	adds r0, r5, #0
	add r2, sp, #0
	bl FUN_021F070C
	ldr r1, [r6, r4]
	movs r0, #8
	bics r1, r0
	str r1, [r6, r4]
_021F06EC:
	adds r0, r5, r4
	adds r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	beq _021F0702
	bl FUN_0203A6D4
	adds r0, r5, r4
	movs r1, #0
	adds r0, #0xc0
	str r1, [r0]
_021F0702:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F0708: .word 0x021F3DC8
	thumb_func_end FUN_021F06A8

	thumb_func_start FUN_021F070C
FUN_021F070C: ; 0x021F070C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	str r0, [sp]
	ldr r0, _021F08A0 ; =0x021F3DF4
	str r1, [sp, #4]
	ldrh r1, [r0]
	add r7, sp, #0x10
	mov ip, r2
	strh r1, [r7, #8]
	ldrh r1, [r0, #2]
	ldr r3, _021F08A4 ; =0x021F3DFC
	add r2, sp, #0x64
	strh r1, [r7, #0xa]
	ldrh r1, [r0, #4]
	strh r1, [r7, #0xc]
	ldrh r0, [r0, #6]
	strh r0, [r7, #0xe]
	ldr r0, _021F08A8 ; =0x021F3DE4
	ldrh r1, [r0]
	strh r1, [r7]
	ldrh r1, [r0, #2]
	strh r1, [r7, #2]
	ldrh r1, [r0, #4]
	strh r1, [r7, #4]
	ldrh r0, [r0, #6]
	movs r1, #0xc
	strh r0, [r7, #6]
_021F0742:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021F0742
	ldr r3, _021F08AC ; =0x021F3E30
	add r2, sp, #0x44
	movs r1, #0x10
_021F0754:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021F0754
	ldr r3, _021F08B0 ; =0x021F3E50
	add r2, sp, #0x24
	movs r1, #0x10
_021F0766:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021F0766
	ldr r0, [sp, #4]
	movs r1, #0x84
	adds r5, r0, #0
	ldr r0, [sp]
	muls r5, r1, r5
	str r0, [sp, #0xc]
	adds r0, #0x80
	str r0, [sp, #0xc]
	ldr r0, [r0, r5]
	cmp r0, #2
	bne _021F0794
	ldr r0, [sp, #4]
	lsls r1, r0, #2
	add r0, sp, #0x44
	ldrsh r6, [r0, r1]
	add r0, sp, #0x44
	b _021F07AE
_021F0794:
	cmp r0, #3
	bne _021F07A4
	ldr r0, [sp, #4]
	lsls r1, r0, #2
	add r0, sp, #0x24
	ldrsh r6, [r0, r1]
	add r0, sp, #0x24
	b _021F07AE
_021F07A4:
	ldr r0, [sp, #4]
	lsls r1, r0, #2
	add r0, sp, #0x64
	ldrsh r6, [r0, r1]
	add r0, sp, #0x64
_021F07AE:
	adds r0, #2
	ldrsh r4, [r0, r1]
	mov r0, ip
	cmp r0, #0
	beq _021F07C8
	movs r1, #0
	mov r0, ip
	ldrsh r0, [r0, r1]
	movs r1, #2
	adds r6, r6, r0
	mov r0, ip
	ldrsh r0, [r0, r1]
	adds r4, r4, r0
_021F07C8:
	ldr r0, [sp]
	strh r6, [r7, #0x10]
	strh r4, [r7, #0x12]
	adds r0, r0, r5
	ldr r0, [r0, #0x40]
	cmp r0, #0
	beq _021F07DE
	add r1, sp, #0x20
	movs r2, #0
	bl FUN_0204C16C
_021F07DE:
	ldr r0, [sp, #4]
	movs r1, #1
	ands r0, r1
	str r0, [sp, #8]
	bne _021F0806
	ldr r0, [sp, #0xc]
	ldr r0, [r0, r5]
	cmp r0, #0
	bne _021F0806
	ldr r0, [sp]
	adds r0, #0x44
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _021F0806
	adds r1, r6, #0
	adds r1, #0x10
	strh r1, [r7, #0x10]
	adds r1, r4, #0
	adds r1, #0xd
	b _021F0826
_021F0806:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021F0830
	ldr r0, [sp, #0xc]
	ldr r0, [r0, r5]
	cmp r0, #1
	beq _021F0830
	ldr r0, [sp]
	adds r0, #0x44
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _021F0830
	adds r1, r6, #0
	adds r1, #0x10
	strh r1, [r7, #0x10]
	adds r1, r4, #7
_021F0826:
	strh r1, [r7, #0x12]
	add r1, sp, #0x20
	movs r2, #0
	bl FUN_0204C16C
_021F0830:
	ldr r0, [sp]
	adds r0, #0x48
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _021F0858
	ldr r1, [sp, #8]
	add r2, sp, #0x18
	lsls r1, r1, #2
	ldrsh r2, [r2, r1]
	adds r2, r6, r2
	strh r2, [r7, #0x10]
	add r2, sp, #0x18
	adds r2, #2
	ldrsh r1, [r2, r1]
	movs r2, #0
	adds r1, r4, r1
	strh r1, [r7, #0x12]
	add r1, sp, #0x20
	bl FUN_0204C16C
_021F0858:
	ldr r0, [sp]
	adds r0, #0x54
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _021F0880
	ldr r1, [sp, #8]
	add r2, sp, #0x10
	lsls r1, r1, #2
	ldrsh r2, [r2, r1]
	adds r2, r6, r2
	strh r2, [r7, #0x10]
	add r2, sp, #0x10
	adds r2, #2
	ldrsh r1, [r2, r1]
	movs r2, #0
	adds r1, r4, r1
	strh r1, [r7, #0x12]
	add r1, sp, #0x20
	bl FUN_0204C16C
_021F0880:
	ldr r0, [sp]
	adds r0, #0x50
	str r0, [sp]
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _021F089C
	adds r6, #8
	strh r6, [r7, #0x10]
	adds r4, #0x15
	add r1, sp, #0x20
	movs r2, #0
	strh r4, [r7, #0x12]
	bl FUN_0204C16C
_021F089C:
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F08A0: .word 0x021F3DF4
_021F08A4: .word 0x021F3DFC
_021F08A8: .word 0x021F3DE4
_021F08AC: .word 0x021F3E30
_021F08B0: .word 0x021F3E50
	thumb_func_end FUN_021F070C

	thumb_func_start FUN_021F08B4
FUN_021F08B4: ; 0x021F08B4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r3, #0x84
	adds r1, r5, #0
	muls r4, r3, r4
	adds r1, #0x40
	adds r1, r1, r4
	bl FUN_021F0BE0
	adds r0, r5, r4
	movs r1, #1
	adds r0, #0xb4
	str r1, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F08B4

	thumb_func_start FUN_021F08D4
FUN_021F08D4: ; 0x021F08D4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r3, #0x84
	adds r1, r5, #0
	muls r4, r3, r4
	adds r1, #0x40
	adds r1, r1, r4
	bl FUN_021F0BE0
	adds r0, r5, r4
	movs r1, #0
	adds r0, #0xb4
	str r1, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F08D4

	thumb_func_start FUN_021F08F4
FUN_021F08F4: ; 0x021F08F4
	push {r3, r4, r5, lr}
	movs r3, #0x84
	muls r3, r1, r3
	adds r1, r0, #0
	adds r1, #0xb0
	ldr r5, [r1, r3]
	ldr r4, _021F0918 ; =0xFFFF00FF
	adds r0, #0x40
	ands r5, r4
	movs r4, #1
	lsls r4, r4, #0x1c
	orrs r4, r5
	str r4, [r1, r3]
	adds r0, r0, r3
	adds r1, r2, #0
	bl FUN_021F0CF8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F0918: .word 0xFFFF00FF
	thumb_func_end FUN_021F08F4

	thumb_func_start FUN_021F091C
FUN_021F091C: ; 0x021F091C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	movs r0, #0x84
	adds r4, r2, #0
	muls r4, r0, r4
	adds r0, r5, r4
	adds r0, #0x98
	adds r6, r1, #0
	ldr r1, [r0]
	adds r0, r5, r4
	adds r0, #0x94
	ldr r0, [r0]
	subs r0, r1, r0
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0xd
	bl FUN_021BB1F4
	adds r1, r5, r4
	adds r1, #0x88
	str r0, [r1]
	adds r0, r6, #0
	movs r1, #0xe
	bl FUN_021BB1F4
	adds r1, r5, r4
	adds r1, #0x8c
	str r0, [r1]
	movs r1, #2
	adds r0, r5, r4
	adds r7, r5, #0
	lsls r1, r1, #0x1e
	adds r0, #0x90
	str r1, [r0]
	adds r0, r5, r4
	movs r1, #0
	adds r0, #0xa8
	str r1, [r0]
	adds r7, #0xac
	adds r0, r6, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	strb r0, [r7, r4]
	ldrb r0, [r7, r4]
	cmp r0, #0x64
	bhs _021F09D8
	adds r0, r6, #0
	bl FUN_021BAC84
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x13
	bl FUN_021BB1F4
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	adds r2, r0, #0
	adds r2, r2, #1
	lsls r1, r7, #0x10
	lsls r2, r2, #0x10
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021BAC84
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x13
	bl FUN_021BB1F4
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	adds r2, r0, #0
	ldr r1, [sp, #0xc]
	lsls r2, r2, #0x10
	lsls r1, r1, #0x10
	ldr r0, [sp, #8]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
	b _021F0A32
_021F09D8:
	adds r0, r6, #0
	bl FUN_021BAC84
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0x13
	bl FUN_021BB1F4
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	adds r2, r0, #0
	lsls r1, r7, #0x10
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x10]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021BAC84
	str r0, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #0x13
	bl FUN_021BB1F4
	str r0, [sp, #0x18]
	adds r0, r6, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	adds r2, r0, #0
	ldr r1, [sp, #0x18]
	subs r2, r2, #1
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x14]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
_021F0A32:
	subs r1, r7, r0
	adds r0, r5, r4
	adds r0, #0x9c
	str r1, [r0]
	adds r0, r6, #0
	bl FUN_021BAC84
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	movs r1, #0x13
	bl FUN_021BB1F4
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	adds r2, r0, #0
	lsls r1, r7, #0x10
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x1c]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
	adds r0, r6, #0
	bl FUN_021BAC84
	str r0, [sp, #0x20]
	adds r0, r6, #0
	movs r1, #0x13
	bl FUN_021BB1F4
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	adds r2, r0, #0
	subs r2, r2, #1
	lsls r1, r7, #0x10
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r2, [r0, r4]
	movs r1, #0xf0
	bics r2, r1
	movs r1, #4
	orrs r2, r1
	ldr r1, _021F0AB8 ; =0xFFFF00FF
	adds r5, #0x40
	ands r2, r1
	movs r1, #1
	lsls r1, r1, #0x1c
	orrs r1, r2
	str r1, [r0, r4]
	ldr r1, [sp]
	adds r0, r5, r4
	bl FUN_021F0CF8
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F0AB8: .word 0xFFFF00FF
	thumb_func_end FUN_021F091C

	thumb_func_start FUN_021F0ABC
FUN_021F0ABC: ; 0x021F0ABC
	push {r3, r4}
	movs r1, #0
	adds r0, #0xb0
	movs r2, #0x84
_021F0AC4:
	adds r3, r1, #0
	muls r3, r2, r3
	ldr r4, [r0, r3]
	lsls r3, r4, #0x1f
	lsrs r3, r3, #0x1f
	bne _021F0AE2
	lsls r3, r4, #0x1e
	lsrs r3, r3, #0x1f
	bne _021F0AE2
	lsls r3, r4, #0x1d
	lsrs r3, r3, #0x1f
	bne _021F0AE2
	lsls r3, r4, #3
	lsrs r3, r3, #0x1f
	beq _021F0AE8
_021F0AE2:
	movs r0, #1
	pop {r3, r4}
	bx lr
_021F0AE8:
	adds r1, r1, #1
	cmp r1, #8
	blt _021F0AC4
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021F0ABC

	thumb_func_start FUN_021F0AF4
FUN_021F0AF4: ; 0x021F0AF4
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	cmp r4, #8
	bge _021F0B34
_021F0B02:
	cmp r6, #2
	beq _021F0B14
	movs r0, #0x84
	muls r0, r4, r0
	adds r0, r5, r0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r6, r0
	bne _021F0B2E
_021F0B14:
	movs r0, #0x84
	muls r0, r4, r0
	adds r0, r5, r0
	adds r0, #0xb0
	ldr r0, [r0]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _021F0B2E
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021F0B38
_021F0B2E:
	adds r4, r4, #1
	cmp r4, #8
	blt _021F0B02
_021F0B34:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F0AF4

	thumb_func_start FUN_021F0B38
FUN_021F0B38: ; 0x021F0B38
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r2, #0
	adds r2, r5, #0
	movs r0, #0x84
	adds r4, r7, #0
	muls r4, r0, r4
	adds r2, #0xb0
	ldr r3, [r2, r4]
	ldr r0, _021F0B98 ; =0xDFFFFFFF
	adds r6, r1, #0
	ands r0, r3
	lsls r3, r6, #0x1f
	lsrs r3, r3, #2
	orrs r0, r3
	str r0, [r2, r4]
	adds r0, r5, r4
	ldr r0, [r0, #0x40]
	cmp r0, #0
	beq _021F0B6E
	bl FUN_0204C150
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021F1C54
_021F0B6E:
	adds r0, r5, r4
	ldr r0, [r0, #0x50]
	cmp r0, #0
	beq _021F0B7C
	adds r1, r6, #0
	bl FUN_0204C150
_021F0B7C:
	adds r5, #0x54
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021F0B94
	bl FUN_0204C4CC
	cmp r0, #0
	beq _021F0B94
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C150
_021F0B94:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0B98: .word 0xDFFFFFFF
	thumb_func_end FUN_021F0B38
_021F0B9C:
	.byte 0x84, 0x22, 0x4A, 0x43
	.byte 0x80, 0x18, 0xB0, 0x30, 0x00, 0x68, 0x00, 0x07, 0xC0, 0x0F, 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021F0BB4
FUN_021F0BB4: ; 0x021F0BB4
	push {r3, r4}
	movs r2, #0x84
	muls r2, r1, r2
	adds r1, r0, r2
	ldr r1, [r1, #0x40]
	cmp r1, #0
	beq _021F0BD2
	adds r0, #0xb0
	ldr r3, [r0, r2]
	lsls r1, r3, #4
	lsrs r4, r1, #0x1f
	ldr r1, _021F0BDC ; =0xF7FFFFFF
	ands r1, r3
	str r1, [r0, r2]
	b _021F0BD4
_021F0BD2:
	movs r4, #1
_021F0BD4:
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	nop
_021F0BDC: .word 0xF7FFFFFF
	thumb_func_end FUN_021F0BB4

	thumb_func_start FUN_021F0BE0
FUN_021F0BE0: ; 0x021F0BE0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #2
	adds r4, r1, #0
	lsls r0, r0, #0x1e
	str r0, [r4, #0x50]
	ldr r0, [r4, #0x48]
	subs r1, r0, r2
	str r1, [r4, #0x68]
	cmp r0, #0
	bge _021F0BFC
	movs r0, #0
	str r0, [r4, #0x48]
_021F0BFC:
	ldr r1, [r4, #0x4c]
	ldr r0, [r4, #0x48]
	cmp r0, r1
	ble _021F0C06
	str r1, [r4, #0x48]
_021F0C06:
	ldr r1, [r4, #0x70]
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	str r0, [r4, #0x70]
	ldr r0, [r4, #0x68]
	cmp r0, #0
	ble _021F0C62
	adds r0, r4, #0
	bl FUN_021F0684
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021F0C2C
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C1A4
_021F0C2C:
	ldr r6, [r4, #0x78]
	movs r1, #0x30
	subs r1, r1, r6
	lsls r1, r1, #0x10
	add r3, sp, #0
	movs r2, #0
	ldrsh r0, [r3, r2]
	asrs r1, r1, #0x10
	subs r0, r0, r1
	strh r0, [r3]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021F0C4C
	add r1, sp, #0
	bl FUN_0204C16C
_021F0C4C:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021F0C58
	movs r1, #1
	bl FUN_0204C150
_021F0C58:
	ldr r2, [r4, #0x78]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F14D8
_021F0C62:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F0BE0

	thumb_func_start FUN_021F0C68
FUN_021F0C68: ; 0x021F0C68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r1, #0
	adds r1, r5, #0
	movs r0, #0x84
	adds r1, #0x40
	muls r0, r7, r0
	adds r4, r1, r0
	movs r0, #6
	str r0, [sp]
	ldr r0, [r4, #0x74]
	adds r3, r4, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x48]
	ldr r2, [r4, #0x68]
	adds r3, #0x50
	bl FUN_021F0DB0
	adds r6, r0, #0
	adds r1, r7, #0
	adds r0, r5, #0
	movs r7, #0
	movs r2, #0
	bl FUN_021F1148
	subs r0, r7, #1
	cmp r6, r0
	bne _021F0CE4
	ldr r1, [r4, #0x48]
	ldr r0, [r4, #0x68]
	subs r2, r1, r0
	str r2, [r4, #0x48]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F1258
	adds r0, r4, #0
	ldr r2, [r4, #0x70]
	movs r1, #1
	bics r2, r1
	str r2, [r4, #0x70]
	str r7, [r4, #0x50]
	ldr r1, [r4, #0x68]
	adds r0, #0x70
	cmp r1, #0
	ble _021F0CEE
	ldr r2, [r0]
	ldr r1, _021F0CF4 ; =0xFC1FFFFF
	add sp, #8
	ands r2, r1
	movs r1, #9
	lsls r1, r1, #0x16
	orrs r2, r1
	movs r1, #1
	lsls r1, r1, #0x1a
	orrs r1, r2
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F0CE4:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021F1258
_021F0CEE:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0CF4: .word 0xFC1FFFFF
	thumb_func_end FUN_021F0C68

	thumb_func_start FUN_021F0CF8
FUN_021F0CF8: ; 0x021F0CF8
	movs r2, #2
	lsls r2, r2, #0x1e
	ldr r3, [r0, #0x54]
	str r2, [r0, #0x64]
	adds r2, r3, r1
	bpl _021F0D06
	subs r1, r1, r2
_021F0D06:
	ldr r2, [r0, #0x58]
	adds r3, r3, r1
	cmp r3, r2
	ble _021F0D12
	subs r2, r3, r2
	subs r1, r1, r2
_021F0D12:
	rsbs r1, r1, #0
	str r1, [r0, #0x60]
	ldr r1, [r0, #0x54]
	cmp r1, #0
	bge _021F0D20
	movs r1, #0
	str r1, [r0, #0x54]
_021F0D20:
	ldr r2, [r0, #0x58]
	ldr r1, [r0, #0x54]
	cmp r1, r2
	ble _021F0D2A
	str r2, [r0, #0x54]
_021F0D2A:
	ldr r2, [r0, #0x70]
	movs r1, #2
	orrs r1, r2
	str r1, [r0, #0x70]
	bx lr
	thumb_func_end FUN_021F0CF8

	thumb_func_start FUN_021F0D34
FUN_021F0D34: ; 0x021F0D34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r1, #0
	adds r1, r5, #0
	movs r0, #0x84
	adds r1, #0x40
	muls r0, r7, r0
	adds r4, r1, r0
	ldr r0, [r4, #0x54]
	ldr r1, [r4, #0x60]
	ldr r2, [r4, #0x58]
	movs r3, #0xa
	bl FUN_021F0EF4
	adds r1, r0, #0
	bne _021F0D58
	movs r1, #1
_021F0D58:
	ldr r6, [r4, #0x60]
	adds r0, r6, #0
	blx FUN_0208D688
	cmp r0, #0
	bge _021F0D66
	rsbs r0, r0, #0
_021F0D66:
	cmp r0, #0
	bne _021F0D6C
	movs r0, #1
_021F0D6C:
	movs r1, #0xa
	lsls r0, r0, #0x10
	str r1, [sp]
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r3, r4, #0
	ldr r0, [r4, #0x58]
	ldr r1, [r4, #0x54]
	adds r2, r6, #0
	adds r3, #0x64
	bl FUN_021F0DB0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	movs r5, #1
	movs r2, #1
	bl FUN_021F1148
	subs r0, r5, #2
	cmp r6, r0
	bne _021F0DAC
	ldr r1, [r4, #0x54]
	ldr r0, [r4, #0x60]
	subs r0, r1, r0
	str r0, [r4, #0x54]
	ldr r1, [r4, #0x70]
	movs r0, #2
	bics r1, r0
	str r1, [r4, #0x70]
	movs r0, #0
	str r0, [r4, #0x64]
_021F0DAC:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F0D34

	thumb_func_start FUN_021F0DB0
FUN_021F0DB0: ; 0x021F0DB0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	add r1, sp, #0x18
	ldrb r1, [r1]
	adds r5, r3, #0
	adds r7, r2, #0
	movs r2, #2
	lsls r1, r1, #0x1b
	ldr r3, [r5]
	lsls r2, r2, #0x1e
	lsrs r1, r1, #0x18
	ldr r6, [sp, #0x1c]
	cmp r3, r2
	bne _021F0DD8
	cmp r0, r1
	bge _021F0DD6
	lsls r2, r4, #8
	str r2, [r5]
	b _021F0DD8
_021F0DD6:
	str r4, [r5]
_021F0DD8:
	subs r4, r4, r7
	bpl _021F0DE0
	movs r4, #0
	b _021F0DE6
_021F0DE0:
	cmp r4, r0
	ble _021F0DE6
	adds r4, r0, #0
_021F0DE6:
	cmp r0, r1
	bge _021F0DFE
	ldr r3, [r5]
	asrs r2, r3, #8
	cmp r4, r2
	bne _021F0E0A
	lsls r2, r3, #0x18
	lsrs r2, r2, #0x18
	bne _021F0E0A
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021F0DFE:
	ldr r2, [r5]
	cmp r4, r2
	bne _021F0E0A
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021F0E0A:
	cmp r0, r1
	bge _021F0E50
	lsls r0, r0, #8
	blx FUN_0208D688
	cmp r7, #0
	ldr r1, [r5]
	bge _021F0E30
	adds r0, r1, r0
	str r0, [r5]
	asrs r0, r0, #8
	cmp r0, r4
	bge _021F0E28
	cmp r6, #0
	bne _021F0E74
_021F0E28:
	lsls r0, r4, #8
	str r0, [r5]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F0E30:
	subs r1, r1, r0
	str r1, [r5]
	asrs r0, r1, #8
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #0
	ble _021F0E40
	adds r0, r0, #1
_021F0E40:
	cmp r0, r4
	ble _021F0E48
	cmp r6, #0
	bne _021F0E74
_021F0E48:
	lsls r0, r4, #8
	str r0, [r5]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F0E50:
	cmp r7, #0
	ldr r0, [r5]
	bge _021F0E64
	adds r0, r0, r6
	str r0, [r5]
	cmp r0, r4
	bgt _021F0E62
	cmp r6, #0
	bne _021F0E72
_021F0E62:
	b _021F0E70
_021F0E64:
	subs r0, r0, r6
	str r0, [r5]
	cmp r0, r4
	blt _021F0E70
	cmp r6, #0
	bne _021F0E72
_021F0E70:
	str r4, [r5]
_021F0E72:
	ldr r0, [r5]
_021F0E74:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F0DB0

	thumb_func_start FUN_021F0E78
FUN_021F0E78: ; 0x021F0E78
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r5, [sp, #0x18]
	subs r7, r1, r2
	bpl _021F0E86
	movs r7, #0
	b _021F0E8C
_021F0E86:
	cmp r7, r6
	ble _021F0E8C
	adds r7, r6, #0
_021F0E8C:
	add r0, sp, #0x18
	ldrb r4, [r0, #4]
	movs r1, #0
	lsls r2, r4, #3
	cmp r4, #0
	ble _021F0EA2
	adds r0, r1, #0
_021F0E9A:
	strb r0, [r5, r1]
	adds r1, r1, #1
	cmp r1, r4
	blt _021F0E9A
_021F0EA2:
	cmp r6, r2
	ldr r1, [r3]
	bhs _021F0EB6
	adds r0, r1, #0
	muls r0, r2, r0
	adds r1, r6, #0
	blx FUN_0208D894
	lsrs r0, r0, #8
	b _021F0EC0
_021F0EB6:
	adds r0, r1, #0
	muls r0, r2, r0
	adds r1, r6, #0
	blx FUN_0208D894
_021F0EC0:
	adds r2, r0, #0
	cmp r0, #0
	bne _021F0ED0
	cmp r7, #0
	ble _021F0ED0
	movs r2, #1
	strb r2, [r5]
	b _021F0EEC
_021F0ED0:
	movs r3, #0
	cmp r4, #0
	ble _021F0EEC
	movs r1, #8
_021F0ED8:
	cmp r0, #8
	blo _021F0EE2
	strb r1, [r5, r3]
	subs r0, #8
	b _021F0EE6
_021F0EE2:
	strb r0, [r5, r3]
	b _021F0EEC
_021F0EE6:
	adds r3, r3, #1
	cmp r3, r4
	blt _021F0ED8
_021F0EEC:
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F0E78

	thumb_func_start FUN_021F0EF4
FUN_021F0EF4: ; 0x021F0EF4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	lsls r0, r3, #0x1b
	adds r5, r2, #0
	lsrs r6, r0, #0x18
	subs r4, r7, r1
	bpl _021F0F06
	movs r4, #0
	b _021F0F0C
_021F0F06:
	cmp r4, r5
	ble _021F0F0C
	adds r4, r5, #0
_021F0F0C:
	adds r0, r7, #0
	muls r0, r6, r0
	adds r1, r5, #0
	blx FUN_0208D688
	adds r7, r0, #0
	adds r0, r4, #0
	muls r0, r6, r0
	adds r1, r5, #0
	blx FUN_0208D688
	lsls r1, r7, #0x18
	lsls r0, r0, #0x18
	asrs r1, r1, #0x18
	asrs r0, r0, #0x18
	subs r0, r1, r0
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bpl _021F0F34
	rsbs r0, r0, #0
_021F0F34:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F0EF4

	thumb_func_start FUN_021F0F38
FUN_021F0F38: ; 0x021F0F38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r1, _021F10A8 ; =0x00000468
	ldr r7, _021F10AC ; =0x00007FFF
	ldrh r1, [r4, r1]
	str r2, [sp, #4]
	movs r0, #0xc
	adds r2, r1, #0
	ands r2, r7
	adds r1, r7, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	ldr r3, _021F10A8 ; =0x00000468
	adds r6, r0, #0
	ldrh r3, [r4, r3]
	movs r0, #8
	movs r1, #2
	ands r7, r3
	movs r3, #0x20
	lsls r3, r3, #0xa
	orrs r3, r7
	lsls r3, r3, #0x10
	movs r2, #0x20
	lsrs r3, r3, #0x10
	bl FUN_02046E54
	movs r1, #0
	adds r7, r0, #0
	bl FUN_02047168
	ldr r0, [sp, #4]
	movs r1, #0x73
	adds r2, r6, #0
	bl FUN_0201CD24
	add r0, sp, #8
	add r1, sp, #8
	adds r0, #2
	adds r1, #1
	add r2, sp, #8
	bl FUN_0202339C
	movs r0, #1
	movs r1, #4
	movs r2, #0
	bl FUN_02023314
	ldr r1, [r4, #8]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_020228B4
	cmp r0, #0x30
	ldr r0, [r4, #8]
	ble _021F0FB8
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #2
	b _021F0FBE
_021F0FB8:
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #8
_021F0FBE:
	movs r2, #5
	adds r3, r6, #0
	bl FUN_02021D28
	add r2, sp, #8
	ldrb r0, [r2, #2]
	ldrb r1, [r2, #1]
	ldrb r2, [r2]
	bl FUN_02023314
	ldr r0, [r5]
	cmp r0, #0
	beq _021F1098
	adds r0, r7, #0
	bl FUN_02046F20
	adds r4, r0, #0
	ldr r0, [r5]
	add r1, sp, #0xc
	bl FUN_0204C438
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021F1044
	movs r5, #0x19
	lsls r5, r5, #0x16
	adds r2, r5, #0
	ldr r1, [sp, #0x10]
	adds r2, #0x40
	adds r1, r2, r1
	adds r0, r4, #0
	movs r2, #0xc0
	blx FUN_02078668
	movs r1, #0xc0
	adds r1, #0x80
	movs r0, #0xc0
	adds r2, r5, r1
	ldr r1, [sp, #0x10]
	adds r0, #0x40
	adds r1, r2, r1
	adds r0, r4, r0
	movs r2, #0xc0
	blx FUN_02078668
	movs r1, #1
	lsls r1, r1, #0xa
	adds r2, r5, r1
	ldr r1, [sp, #0x10]
	adds r0, r4, #0
	adds r1, r2, r1
	adds r0, #0xc0
	movs r2, #0x40
	blx FUN_02078668
	movs r1, #5
	lsls r1, r1, #8
	movs r0, #7
	adds r2, r5, r1
	ldr r1, [sp, #0x10]
	lsls r0, r0, #6
	adds r1, r2, r1
	adds r0, r4, r0
	movs r2, #0x40
	blx FUN_02078668
	b _021F1098
_021F1044:
	movs r5, #0x19
	lsls r5, r5, #0x16
	adds r2, r5, #0
	ldr r1, [sp, #0x10]
	adds r2, #0x20
	adds r1, r2, r1
	adds r0, r4, #0
	movs r2, #0xe0
	blx FUN_02078668
	movs r1, #0xe0
	adds r1, #0x40
	movs r0, #0xe0
	adds r2, r5, r1
	ldr r1, [sp, #0x10]
	adds r0, #0x20
	adds r1, r2, r1
	adds r0, r4, r0
	movs r2, #0xe0
	blx FUN_02078668
	movs r1, #1
	lsls r1, r1, #0xa
	adds r2, r5, r1
	ldr r1, [sp, #0x10]
	adds r0, r4, #0
	adds r1, r2, r1
	adds r0, #0xe0
	movs r2, #0x20
	blx FUN_02078668
	movs r1, #5
	lsls r1, r1, #8
	movs r0, #0x1e
	adds r2, r5, r1
	ldr r1, [sp, #0x10]
	lsls r0, r0, #4
	adds r1, r2, r1
	adds r0, r4, r0
	movs r2, #0x20
	blx FUN_02078668
_021F1098:
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02046F08
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F10A8: .word 0x00000468
_021F10AC: .word 0x00007FFF
	thumb_func_end FUN_021F0F38

	thumb_func_start FUN_021F10B0
FUN_021F10B0: ; 0x021F10B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	adds r0, #0x6d
	ldrb r2, [r0]
	movs r0, #0xe
	lsls r0, r0, #6
	lsls r1, r2, #6
	adds r6, r1, r0
	adds r0, #0x20
	adds r4, r1, r0
	cmp r2, #2
	bne _021F10D4
	movs r6, #0x66
	lsls r6, r6, #4
	adds r4, r6, #0
_021F10D4:
	ldr r0, [r7]
	cmp r0, #0
	beq _021F1142
	add r1, sp, #0
	bl FUN_0204C438
	ldr r0, [r7, #0x44]
	cmp r0, #0
	beq _021F1116
	movs r7, #0x19
	movs r1, #0x11
	ldr r0, [r5, #0x14]
	lsls r7, r7, #0x16
	lsls r1, r1, #6
	adds r2, r7, r1
	ldr r1, [sp, #4]
	adds r0, r0, r6
	adds r1, r2, r1
	movs r2, #0x20
	blx FUN_02078668
	movs r1, #0x15
	lsls r1, r1, #6
	ldr r0, [r5, #0x14]
	adds r2, r7, r1
	ldr r1, [sp, #4]
	adds r0, r0, r4
	adds r1, r2, r1
	movs r2, #0x20
	blx FUN_02078668
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021F1116:
	movs r7, #0x19
	movs r1, #0x42
	ldr r0, [r5, #0x14]
	lsls r7, r7, #0x16
	lsls r1, r1, #4
	adds r2, r7, r1
	ldr r1, [sp, #4]
	adds r0, r0, r6
	adds r1, r2, r1
	movs r2, #0x20
	blx FUN_02078668
	movs r1, #0x52
	lsls r1, r1, #4
	ldr r0, [r5, #0x14]
	adds r2, r7, r1
	ldr r1, [sp, #4]
	adds r0, r0, r4
	adds r1, r2, r1
	movs r2, #0x20
	blx FUN_02078668
_021F1142:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F10B0

	thumb_func_start FUN_021F1148
FUN_021F1148: ; 0x021F1148
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	adds r3, r5, #0
	movs r0, #0x84
	adds r3, #0x40
	muls r0, r1, r0
	adds r7, r3, r0
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _021F1254
	cmp r2, #0
	beq _021F116A
	cmp r2, #1
	beq _021F1202
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_021F116A:
	movs r2, #0x46
	lsls r2, r2, #4
	ldr r2, [r5, r2]
	lsls r2, r2, #0x1b
	lsrs r2, r2, #0x1f
	beq _021F117C
	movs r2, #1
	tst r1, r2
	beq _021F1254
_021F117C:
	add r1, sp, #0xc
	bl FUN_0204C438
	add r0, sp, #0x30
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	adds r3, r7, #0
	ldr r0, [r7, #0x4c]
	ldr r1, [r7, #0x48]
	ldr r2, [r7, #0x68]
	adds r3, #0x50
	bl FUN_021F0E78
	str r0, [sp, #8]
	ldr r1, [r7, #0x4c]
	ldr r0, [r7, #0x50]
	cmp r1, #0x30
	bge _021F11A4
	asrs r0, r0, #8
_021F11A4:
	bl FUN_02033768
	cmp r0, #0
	beq _021F11B4
	cmp r0, #1
	beq _021F11B8
	cmp r0, #2
	b _021F11BE
_021F11B4:
	movs r6, #0
	b _021F11C2
_021F11B8:
	movs r6, #0x12
	lsls r6, r6, #4
	b _021F11C2
_021F11BE:
	movs r6, #9
	lsls r6, r6, #6
_021F11C2:
	movs r4, #0
_021F11C4:
	add r1, sp, #0x30
	ldrb r1, [r1, r4]
	ldr r0, [r5, #0x14]
	ldr r3, [sp, #0x10]
	lsls r1, r1, #5
	adds r1, r6, r1
	adds r0, r0, r1
	adds r1, r4, #1
	lsls r2, r1, #5
	movs r1, #0x19
	lsls r1, r1, #0x16
	adds r1, r1, r2
	adds r1, r3, r1
	movs r2, #0x20
	blx FUN_02078668
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021F11C4
	ldr r0, [r7, #0x68]
	cmp r0, #0
	ble _021F1254
	ldr r2, [sp, #8]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021F14D8
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_021F1202:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	beq _021F1254
	add r1, sp, #0xc
	bl FUN_0204C438
	add r0, sp, #0x30
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	ldr r0, [r7, #0x58]
	ldr r1, [r7, #0x54]
	ldr r2, [r7, #0x60]
	adds r7, #0x64
	adds r3, r7, #0
	bl FUN_021F0E78
	movs r6, #0x19
	movs r7, #1
	movs r4, #0
	lsls r6, r6, #0x16
	lsls r7, r7, #0xa
_021F122E:
	add r1, sp, #0x30
	ldrb r1, [r1, r4]
	adds r2, r4, #1
	lsls r2, r2, #5
	lsls r1, r1, #5
	ldr r0, [r5, #0x14]
	adds r1, r1, r7
	adds r0, r0, r1
	ldr r1, [sp, #0x10]
	adds r2, r6, r2
	adds r1, r1, r2
	movs r2, #0x20
	blx FUN_02078668
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xa
	blo _021F122E
_021F1254:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F1148

	thumb_func_start FUN_021F1258
FUN_021F1258: ; 0x021F1258
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r7, r1, #0
	adds r5, r0, #0
	ldr r0, [r7, #4]
	adds r4, r2, #0
	cmp r0, #0
	bne _021F126A
	b _021F1382
_021F126A:
	add r1, sp, #0xc
	bl FUN_0204C438
	movs r2, #0x66
	add r1, sp, #4
	movs r6, #0
	lsls r2, r2, #4
	adds r1, #2
	add r0, sp, #0
_021F127C:
	lsls r3, r6, #1
	adds r6, r6, #1
	strh r2, [r1, r3]
	strh r2, [r0, r3]
	cmp r6, #3
	blt _021F127C
	cmp r4, #0x64
	blt _021F12AA
	adds r0, r4, #0
	movs r1, #0x64
	blx FUN_0208D688
	lsls r1, r0, #5
	movs r0, #0x52
	lsls r0, r0, #4
	adds r1, r1, r0
	add r0, sp, #0
	strh r1, [r0, #6]
	adds r0, r4, #0
	movs r1, #0x64
	blx FUN_0208D688
	adds r4, r1, #0
_021F12AA:
	cmp r4, #0xa
	bge _021F12BA
	add r0, sp, #0
	ldrh r1, [r0, #6]
	movs r0, #0x66
	lsls r0, r0, #4
	cmp r1, r0
	beq _021F12D8
_021F12BA:
	adds r0, r4, #0
	movs r1, #0xa
	blx FUN_0208D688
	lsls r1, r0, #5
	movs r0, #0x52
	lsls r0, r0, #4
	adds r1, r1, r0
	add r0, sp, #0
	strh r1, [r0, #8]
	adds r0, r4, #0
	movs r1, #0xa
	blx FUN_0208D688
	adds r4, r1, #0
_021F12D8:
	movs r0, #0x52
	lsls r1, r4, #5
	lsls r0, r0, #4
	adds r1, r1, r0
	add r0, sp, #0
	strh r1, [r0, #0xa]
	ldr r6, [r7, #0x4c]
	movs r4, #0
	cmp r6, #0x64
	blt _021F130C
	adds r0, r6, #0
	movs r1, #0x64
	blx FUN_0208D688
	lsls r1, r0, #5
	movs r0, #0x52
	lsls r0, r0, #4
	adds r1, r1, r0
	add r0, sp, #0
	strh r1, [r0]
	adds r0, r6, #0
	movs r1, #0x64
	blx FUN_0208D688
	adds r6, r1, #0
	adds r4, r4, #1
_021F130C:
	cmp r6, #0xa
	bge _021F1314
	cmp r4, #0
	beq _021F1336
_021F1314:
	adds r0, r6, #0
	movs r1, #0xa
	blx FUN_0208D688
	lsls r1, r0, #5
	movs r0, #0x52
	lsls r0, r0, #4
	adds r2, r1, r0
	lsls r1, r4, #1
	add r0, sp, #0
	strh r2, [r0, r1]
	adds r0, r6, #0
	movs r1, #0xa
	blx FUN_0208D688
	adds r6, r1, #0
	adds r4, r4, #1
_021F1336:
	movs r0, #0x52
	lsls r1, r6, #5
	lsls r0, r0, #4
	adds r2, r1, r0
	lsls r1, r4, #1
	add r0, sp, #0
	movs r7, #0x19
	strh r2, [r0, r1]
	movs r4, #0
	lsls r7, r7, #0x16
_021F134A:
	add r0, sp, #4
	lsls r6, r4, #1
	adds r0, #2
	ldrh r0, [r0, r6]
	ldr r1, [r5, #0x14]
	lsls r2, r4, #5
	adds r0, r1, r0
	ldr r1, [sp, #0x10]
	adds r2, r7, r2
	adds r1, r1, r2
	movs r2, #0x20
	blx FUN_02078668
	add r0, sp, #0
	adds r2, r4, #4
	lsls r2, r2, #5
	ldrh r0, [r0, r6]
	ldr r1, [r5, #0x14]
	adds r2, r7, r2
	adds r0, r1, r0
	ldr r1, [sp, #0x10]
	adds r1, r1, r2
	movs r2, #0x20
	blx FUN_02078668
	adds r4, r4, #1
	cmp r4, #3
	blt _021F134A
_021F1382:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F1258

	thumb_func_start FUN_021F1388
FUN_021F1388: ; 0x021F1388
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r4, _021F1490 ; =0x00000468
	adds r6, r0, #0
	adds r5, r1, #0
	ldrh r1, [r6, r4]
	ldr r7, _021F1494 ; =0x00007FFF
	movs r0, #4
	adds r2, r1, #0
	ands r2, r7
	adds r1, r7, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	ldrh r3, [r6, r4]
	str r0, [sp, #4]
	movs r0, #3
	ands r7, r3
	movs r3, #0x20
	lsls r3, r3, #0xa
	orrs r3, r7
	lsls r3, r3, #0x10
	movs r1, #2
	movs r2, #0x20
	lsrs r3, r3, #0x10
	bl FUN_02046E54
	movs r1, #0
	adds r7, r0, #0
	bl FUN_02047168
	ldr r0, [r5]
	cmp r0, #0
	beq _021F1480
	movs r0, #0
	adds r1, r5, #0
	str r0, [sp]
	adds r1, #0x6c
	ldrb r1, [r1]
	ldr r0, [sp, #4]
	movs r2, #3
	movs r3, #0
	bl FUN_02024A40
	add r0, sp, #8
	add r1, sp, #8
	adds r0, #2
	adds r1, #1
	add r2, sp, #8
	bl FUN_0202339C
	movs r0, #1
	movs r1, #4
	movs r2, #0
	bl FUN_02023314
	ldr r0, [r6, #8]
	ldr r3, [sp, #4]
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #5
	bl FUN_02021D28
	add r2, sp, #8
	ldrb r0, [r2, #2]
	ldrb r1, [r2, #1]
	ldrb r2, [r2]
	bl FUN_02023314
	adds r0, r7, #0
	bl FUN_02046F20
	adds r6, r0, #0
	ldr r0, [r5]
	add r1, sp, #0xc
	bl FUN_0204C438
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021F1458
	movs r5, #0x19
	lsls r5, r5, #0x16
	adds r4, #0x18
	ldr r1, [sp, #0x10]
	adds r2, r5, r4
	adds r1, r2, r1
	adds r0, r6, #0
	movs r2, #0x60
	blx FUN_02078668
	movs r1, #0x16
	lsls r1, r1, #6
	adds r2, r5, r1
	ldr r1, [sp, #0x10]
	adds r6, #0x60
	adds r1, r2, r1
	adds r0, r6, #0
	movs r2, #0x60
	blx FUN_02078668
	b _021F1480
_021F1458:
	movs r5, #0x19
	adds r1, r4, #0
	lsls r5, r5, #0x16
	subs r1, #8
	adds r2, r5, r1
	ldr r1, [sp, #0x10]
	adds r0, r6, #0
	adds r1, r2, r1
	movs r2, #0x60
	blx FUN_02078668
	adds r4, #0xf8
	adds r6, #0x60
	ldr r1, [sp, #0x10]
	adds r2, r5, r4
	adds r1, r2, r1
	adds r0, r6, #0
	movs r2, #0x60
	blx FUN_02078668
_021F1480:
	ldr r0, [sp, #4]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02046F08
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F1490: .word 0x00000468
_021F1494: .word 0x00007FFF
	thumb_func_end FUN_021F1388

	thumb_func_start FUN_021F1498
FUN_021F1498: ; 0x021F1498
	push {r4, r5, lr}
	sub sp, #0x24
	adds r5, r0, #0
	movs r4, #0x36
	ldr r0, [r1]
	lsls r4, r4, #4
	cmp r0, #0
	beq _021F14D2
	adds r1, #0x6f
	ldrb r1, [r1]
	cmp r1, #0
	bne _021F14B4
	movs r4, #0x66
	lsls r4, r4, #4
_021F14B4:
	add r1, sp, #0
	bl FUN_0204C438
	movs r2, #0x19
	movs r1, #0x12
	ldr r0, [r5, #0x14]
	lsls r2, r2, #0x16
	lsls r1, r1, #4
	adds r2, r2, r1
	ldr r1, [sp, #4]
	adds r0, r0, r4
	adds r1, r2, r1
	movs r2, #0x20
	blx FUN_02078668
_021F14D2:
	add sp, #0x24
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F1498

	thumb_func_start FUN_021F14D8
FUN_021F14D8: ; 0x021F14D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, [r1, #0x78]
	subs r2, r0, r2
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _021F1544
	movs r4, #0
	movs r3, #8
	add r1, sp, #0
_021F14EE:
	strb r3, [r1, r4]
	adds r4, r4, #1
	cmp r4, #6
	blt _021F14EE
	movs r1, #5
	movs r4, #0
	add r3, sp, #0
_021F14FC:
	cmp r2, #8
	blt _021F1506
	strb r4, [r3, r1]
	subs r2, #8
	b _021F1510
_021F1506:
	movs r3, #8
	subs r3, r3, r2
	add r2, sp, #0
	strb r3, [r2, r1]
	b _021F1514
_021F1510:
	subs r1, r1, #1
	bpl _021F14FC
_021F1514:
	add r1, sp, #8
	bl FUN_0204C438
	movs r6, #0x19
	movs r4, #0
	lsls r6, r6, #0x16
	add r7, sp, #0
_021F1522:
	ldrb r1, [r7, r4]
	ldr r0, [r5, #0x14]
	lsls r2, r1, #5
	movs r1, #0x6a
	lsls r1, r1, #4
	adds r1, r2, r1
	adds r0, r0, r1
	lsls r2, r4, #5
	ldr r1, [sp, #0xc]
	adds r2, r6, r2
	adds r1, r1, r2
	movs r2, #0x20
	blx FUN_02078668
	adds r4, r4, #1
	cmp r4, #6
	blt _021F1522
_021F1544:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F14D8

	thumb_func_start FUN_021F1548
FUN_021F1548: ; 0x021F1548
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	adds r1, r5, #0
	movs r0, #0x84
	adds r1, #0x40
	muls r0, r6, r0
	adds r4, r1, r0
	ldr r0, [r4, #0x70]
	lsls r1, r0, #0x1e
	lsrs r1, r1, #0x1f
	bne _021F160E
	lsls r1, r0, #0x18
	lsrs r2, r1, #0x1c
	beq _021F1574
	cmp r2, #1
	beq _021F1594
	cmp r2, #2
	beq _021F15A6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F1574:
	ldr r0, _021F1614 ; =0x0000056E
	bl FUN_02006254
	ldr r2, [r4, #0x70]
	movs r1, #0xf0
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x1c
	adds r1, r1, #1
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x18
	orrs r0, r1
	add sp, #8
	str r0, [r4, #0x70]
	pop {r3, r4, r5, r6, r7, pc}
_021F1594:
	movs r1, #0xf0
	bics r0, r1
	adds r1, r2, #1
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x18
	orrs r0, r1
	add sp, #8
	str r0, [r4, #0x70]
	pop {r3, r4, r5, r6, r7, pc}
_021F15A6:
	movs r1, #0
	str r1, [r4, #0x54]
	ldr r0, [r4, #0x5c]
	adds r3, r4, #0
	str r0, [r4, #0x58]
	movs r0, #2
	lsls r0, r0, #0x1e
	str r0, [r4, #0x64]
	str r1, [r4, #0x60]
	movs r0, #6
	str r0, [sp]
	movs r7, #1
	str r7, [sp, #4]
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x48]
	movs r2, #0
	adds r3, #0x50
	bl FUN_021F0DB0
	movs r0, #0xa
	str r0, [sp]
	str r7, [sp, #4]
	adds r3, r4, #0
	ldr r0, [r4, #0x58]
	ldr r1, [r4, #0x54]
	movs r2, #0
	adds r3, #0x64
	bl FUN_021F0DB0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021F1148
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021F1148
	ldr r2, [r4, #0x48]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F1258
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F1388
	ldr r1, [r4, #0x70]
	movs r0, #4
	bics r1, r0
	str r1, [r4, #0x70]
_021F160E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1614: .word 0x0000056E
	thumb_func_end FUN_021F1548

	thumb_func_start FUN_021F1618
FUN_021F1618: ; 0x021F1618
	push {r3, r4, r5, lr}
	movs r2, #0xf
	mvns r2, r2
	add r4, sp, #0
	strh r2, [r4]
	movs r2, #0x46
	lsls r2, r2, #4
	ldr r3, [r0, r2]
	lsls r3, r3, #0xb
	lsrs r3, r3, #0x10
	asrs r3, r3, #4
	lsls r5, r3, #2
	ldr r3, _021F1660 ; =0x020946E8
	ldrsh r5, [r3, r5]
	asrs r3, r5, #0xa
	lsrs r3, r3, #0x15
	adds r3, r5, r3
	asrs r3, r3, #0xb
	strh r3, [r4, #2]
	ldr r4, [r0, r2]
	ldr r3, _021F1664 ; =0xFFE0001F
	ands r3, r4
	lsls r4, r4, #0xb
	lsrs r5, r4, #0x10
	adds r4, r2, #0
	subs r4, #0x60
	adds r4, r5, r4
	lsls r4, r4, #0x10
	lsrs r4, r4, #0xb
	orrs r3, r4
	str r3, [r0, r2]
	add r2, sp, #0
	bl FUN_021F070C
	pop {r3, r4, r5, pc}
	nop
_021F1660: .word 0x020946E8
_021F1664: .word 0xFFE0001F
	thumb_func_end FUN_021F1618

	thumb_func_start FUN_021F1668
FUN_021F1668: ; 0x021F1668
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r6, _021F16E4 ; =0x021F3E14
	add r3, sp, #0
	adds r5, r0, #0
	adds r4, r1, #0
	ldm r6!, {r0, r1}
	adds r7, r3, #0
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	movs r0, #0x46
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	lsls r0, r0, #6
	lsrs r0, r0, #0x1e
	cmp r0, #2
	bne _021F16A6
	lsls r0, r4, #2
	ldr r1, [r7, r0]
	movs r0, #0x84
	muls r0, r2, r0
	adds r0, r5, r0
	adds r0, #0xbc
	str r1, [r0]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F16A6:
	movs r0, #0x84
	adds r6, r2, #0
	muls r6, r0, r6
	adds r5, #0x54
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021F16DE
	cmp r4, #0
	bne _021F16CA
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_0204C4B4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F16CA:
	movs r1, #1
	bl FUN_0204C150
	lsls r1, r4, #2
	ldr r1, [r7, r1]
	ldr r0, [r5, r6]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_021F16DE:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021F16E4: .word 0x021F3E14
	thumb_func_end FUN_021F1668

	thumb_func_start FUN_021F16E8
FUN_021F16E8: ; 0x021F16E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp]
	ldr r1, _021F1768 ; =0x021F3DC4
	adds r5, r0, #0
	ldrh r2, [r1]
	add r0, sp, #8
	adds r6, r5, #0
	strh r2, [r0]
	ldrh r1, [r1, #2]
	movs r4, #0
	adds r6, #0xb0
	strh r1, [r0, #2]
	ldrh r7, [r0]
	ldrh r0, [r0, #2]
	str r0, [sp, #4]
_021F1708:
	movs r0, #0x84
	adds r3, r4, #0
	muls r3, r0, r3
	adds r0, r5, r3
	ldr r0, [r0, #0x40]
	cmp r0, #0
	beq _021F1736
	ldr r2, [r6, r3]
	lsls r0, r2, #0xb
	lsrs r0, r0, #0x1f
	beq _021F1736
	add r0, sp, #8
	ldr r1, [sp, #4]
	strh r7, [r0, #4]
	strh r1, [r0, #6]
	ldr r0, _021F176C ; =0xFFEFFFFF
	adds r1, r4, #0
	ands r0, r2
	str r0, [r6, r3]
	adds r0, r5, #0
	add r2, sp, #0xc
	bl FUN_021F070C
_021F1736:
	adds r4, r4, #1
	cmp r4, #8
	blt _021F1708
	ldr r0, [sp]
	cmp r0, #8
	beq _021F1764
	ldr r1, [sp]
	adds r0, r5, #0
	adds r3, r1, #0
	movs r2, #0x84
	movs r1, #1
	adds r0, #0xb0
	muls r3, r2, r3
	ldr r2, [r0, r3]
	lsls r1, r1, #0x14
	orrs r1, r2
	str r1, [r0, r3]
	movs r1, #0x46
	lsls r1, r1, #4
	ldr r2, [r5, r1]
	ldr r0, _021F1770 ; =0xFFE0001F
	ands r0, r2
	str r0, [r5, r1]
_021F1764:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F1768: .word 0x021F3DC4
_021F176C: .word 0xFFEFFFFF
_021F1770: .word 0xFFE0001F
	thumb_func_end FUN_021F16E8

	thumb_func_start FUN_021F1774
FUN_021F1774: ; 0x021F1774
	movs r1, #0x46
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_021F1774

	thumb_func_start FUN_021F1780
FUN_021F1780: ; 0x021F1780
	push {r3, r4}
	movs r3, #0x46
	lsls r3, r3, #4
	ldr r4, [r0, r3]
	movs r2, #4
	lsls r1, r1, #0x1f
	bics r4, r2
	lsrs r1, r1, #0x1d
	orrs r1, r4
	str r1, [r0, r3]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021F1780

	thumb_func_start FUN_021F1798
FUN_021F1798: ; 0x021F1798
	ldr r2, _021F17A0 ; =0x00000464
	str r1, [r0, r2]
	bx lr
	nop
_021F17A0: .word 0x00000464
	thumb_func_end FUN_021F1798

	thumb_func_start FUN_021F17A4
FUN_021F17A4: ; 0x021F17A4
	push {r3, r4}
	movs r3, #0x46
	lsls r3, r3, #4
	ldr r4, [r0, r3]
	movs r2, #8
	lsls r1, r1, #0x1f
	bics r4, r2
	lsrs r1, r1, #0x1c
	orrs r1, r4
	str r1, [r0, r3]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021F17A4

	thumb_func_start FUN_021F17BC
FUN_021F17BC: ; 0x021F17BC
	push {r3, r4}
	movs r3, #0x46
	lsls r3, r3, #4
	ldr r4, [r0, r3]
	ldr r2, _021F17D4 ; =0xFFDFFFFF
	lsls r1, r1, #0x1f
	ands r2, r4
	lsrs r1, r1, #0xa
	orrs r1, r2
	str r1, [r0, r3]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021F17D4: .word 0xFFDFFFFF
	thumb_func_end FUN_021F17BC

	thumb_func_start FUN_021F17D8
FUN_021F17D8: ; 0x021F17D8
	push {r3, r4, r5, lr}
	movs r4, #0x46
	lsls r4, r4, #4
	ldr r4, [r0, r4]
	lsls r4, r4, #6
	lsrs r4, r4, #0x1e
	cmp r4, #2
	bne _021F1804
	movs r4, #0x84
	muls r4, r1, r4
	adds r4, r0, r4
	adds r4, #0xb0
	ldr r4, [r4]
	lsls r4, r4, #0x1c
	lsrs r4, r4, #0x1f
	beq _021F1804
	movs r4, #0
	str r4, [sp]
	bl FUN_021F1838
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F1804:
	movs r4, #0x84
	muls r4, r1, r4
	adds r5, r0, r4
	ldr r5, [r5, #0x40]
	cmp r5, #0
	beq _021F1822
	adds r5, r0, #0
	adds r5, #0xb0
	ldr r4, [r5, r4]
	lsls r5, r4, #0x1c
	lsrs r5, r5, #0x1f
	beq _021F1822
	lsls r4, r4, #1
	lsrs r4, r4, #0x1f
	beq _021F182C
_021F1822:
	movs r0, #0
	str r0, [r2]
	movs r1, #8
	str r1, [r3]
	pop {r3, r4, r5, pc}
_021F182C:
	movs r4, #1
	str r4, [sp]
	bl FUN_021F1838
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F17D8

	thumb_func_start FUN_021F1838
FUN_021F1838: ; 0x021F1838
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [sp, #0x18]
	adds r7, r2, #0
	adds r4, r3, #0
	cmp r0, #0
	bne _021F1854
	movs r0, #0x84
	adds r6, r1, #0
	muls r6, r0, r6
	adds r0, r5, r6
	adds r0, #0xbc
	ldr r0, [r0]
	b _021F1862
_021F1854:
	movs r0, #0x84
	adds r6, r1, #0
	muls r6, r0, r6
	adds r0, r5, r6
	ldr r0, [r0, #0x54]
	bl FUN_0204C4CC
_021F1862:
	str r0, [r4]
	adds r0, r5, r6
	adds r1, r5, r6
	adds r0, #0x88
	adds r1, #0x8c
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_02033768
	str r0, [r7]
	ldr r0, [r4]
	cmp r0, #0
	bne _021F1880
	movs r0, #8
	str r0, [r4]
_021F1880:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F1838

	thumb_func_start FUN_021F1884
FUN_021F1884: ; 0x021F1884
	adds r1, r0, #0
	movs r2, #8
	adds r1, #0xbc
	str r2, [r1]
	movs r1, #5
	lsls r1, r1, #6
	str r2, [r0, r1]
	bx lr
	thumb_func_end FUN_021F1884

	thumb_func_start FUN_021F1894
FUN_021F1894: ; 0x021F1894
	movs r2, #0x46
	lsls r2, r2, #4
	movs r1, #1
	ldr r3, [r0, r2]
	lsls r1, r1, #0x16
	orrs r1, r3
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_021F1894

	thumb_func_start FUN_021F18A4
FUN_021F18A4: ; 0x021F18A4
	movs r2, #0x84
	adds r3, r1, #0
	muls r3, r2, r3
	adds r1, r0, r3
	ldr r1, [r1, #0x40]
	cmp r1, #0
	beq _021F18BE
	adds r0, #0xb0
	movs r1, #1
	ldr r2, [r0, r3]
	lsls r1, r1, #0x1e
	orrs r1, r2
	str r1, [r0, r3]
_021F18BE:
	bx lr
	thumb_func_end FUN_021F18A4

	thumb_func_start FUN_021F18C0
FUN_021F18C0: ; 0x021F18C0
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x46
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021F1950
	bl FUN_02005EC0
	cmp r0, #0
	beq _021F18DA
	b _021F19FA
_021F18DA:
	ldr r1, [r5, r4]
	movs r0, #2
	bics r1, r0
	lsls r0, r1, #0x1d
	str r1, [r5, r4]
	lsrs r0, r0, #0x1f
	beq _021F191E
	bl FUN_02005F0C
	ldr r0, [r5, r4]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bne _021F1910
	bl FUN_021E025C
	cmp r0, #0
	beq _021F1910
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r1, _021F19FC ; =0x0000FFFF
	bl FUN_02005DF4
	ldr r1, [r5, r4]
	movs r0, #8
	orrs r0, r1
	str r0, [r5, r4]
	b _021F1916
_021F1910:
	movs r0, #0
	bl FUN_021F1C28
_021F1916:
	movs r0, #0x18
	bl FUN_02005E68
	b _021F1932
_021F191E:
	movs r0, #1
	bl FUN_021F1C28
	bl FUN_02005ED4
	adds r4, #0x1a
	ldr r1, _021F19FC ; =0x0000FFFF
	adds r0, r4, #0
	bl FUN_02005DF4
_021F1932:
	movs r2, #0x46
	lsls r2, r2, #4
	ldr r3, [r5, r2]
	movs r1, #4
	adds r0, r3, #0
	bics r0, r1
	lsls r1, r3, #0x1d
	lsrs r3, r1, #0x1f
	movs r1, #1
	eors r1, r3
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1d
	orrs r0, r1
	str r0, [r5, r2]
	pop {r3, r4, r5, r6, r7, pc}
_021F1950:
	movs r0, #0
	adds r6, r5, #0
	str r0, [sp]
	movs r7, #0
	movs r4, #0
	adds r6, #0xb0
_021F195C:
	movs r0, #0x84
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [r6, r1]
	lsls r2, r0, #0x1f
	lsrs r2, r2, #0x1f
	bne _021F1976
	lsls r2, r0, #0x1e
	lsrs r2, r2, #0x1f
	bne _021F1976
	lsls r2, r0, #0x1d
	lsrs r2, r2, #0x1f
	beq _021F197C
_021F1976:
	movs r0, #1
	str r0, [sp]
	b _021F19AC
_021F197C:
	adds r2, r5, r1
	adds r2, #0x84
	ldr r2, [r2]
	cmp r2, #0
	bne _021F19AC
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _021F19AC
	adds r0, r5, r1
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #4
	beq _021F19AC
	adds r0, r5, r1
	adds r1, r5, r1
	adds r0, #0x88
	adds r1, #0x8c
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_02033768
	cmp r0, #2
	bne _021F19AC
	movs r7, #1
_021F19AC:
	adds r4, r4, #1
	cmp r4, #8
	blt _021F195C
	movs r4, #0x46
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	bne _021F19CA
	bl FUN_02005C9C
	adds r1, r4, #4
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021F19FA
_021F19CA:
	ldr r0, [sp]
	cmp r0, #0
	bne _021F19FA
	movs r0, #0x46
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _021F19E0
	cmp r7, #0
	beq _021F19E8
_021F19E0:
	cmp r0, #0
	bne _021F19FA
	cmp r7, #1
	bne _021F19FA
_021F19E8:
	movs r1, #0x46
	lsls r1, r1, #4
	ldr r2, [r5, r1]
	movs r0, #2
	orrs r0, r2
	str r0, [r5, r1]
	movs r0, #8
	bl FUN_02005EA0
_021F19FA:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F19FC: .word 0x0000FFFF
	thumb_func_end FUN_021F18C0

	thumb_func_start FUN_021F1A00
FUN_021F1A00: ; 0x021F1A00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	str r0, [sp]
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021F1A12
	movs r4, #8
	b _021F1A16
_021F1A12:
	movs r4, #7
	mvns r4, r4
_021F1A16:
	ldr r0, [r5]
	cmp r0, #0
	beq _021F1A9C
	add r1, sp, #4
	movs r2, #0
	movs r7, #0
	bl FUN_0204C1A4
	add r6, sp, #4
	lsls r0, r4, #0x10
	ldrsh r1, [r6, r7]
	asrs r0, r0, #0x10
	movs r2, #0
	adds r0, r1, r0
	strh r0, [r6]
	ldr r0, [r5]
	add r1, sp, #4
	bl FUN_0204C16C
	ldr r0, [r5, #8]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C1A4
	lsls r0, r4, #0x10
	ldrsh r1, [r6, r7]
	asrs r0, r0, #0x10
	movs r2, #0
	adds r0, r1, r0
	strh r0, [r6]
	ldr r0, [r5, #8]
	add r1, sp, #4
	bl FUN_0204C16C
	ldr r0, [r5, #0x14]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C1A4
	lsls r0, r4, #0x10
	ldrsh r1, [r6, r7]
	asrs r0, r0, #0x10
	movs r2, #0
	adds r0, r1, r0
	strh r0, [r6]
	ldr r0, [r5, #0x14]
	add r1, sp, #4
	bl FUN_0204C16C
	ldr r0, [r5, #0x44]
	cmp r0, #0
	bne _021F1A9C
	ldr r0, [r5, #4]
	add r1, sp, #4
	adds r2, r7, #0
	bl FUN_0204C1A4
	lsls r0, r4, #0x10
	ldrsh r1, [r6, r7]
	asrs r0, r0, #0x10
	adds r2, r7, #0
	adds r0, r1, r0
	strh r0, [r6]
	ldr r0, [r5, #4]
	add r1, sp, #4
	bl FUN_0204C16C
_021F1A9C:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021F1AC4
	add r7, sp, #4
	adds r1, r7, #0
	movs r2, #0
	movs r6, #0
	bl FUN_0204C1A4
	add r1, sp, #4
	lsls r0, r4, #0x10
	ldrsh r2, [r1, r6]
	asrs r0, r0, #0x10
	adds r0, r2, r0
	strh r0, [r1]
	ldr r0, [r5, #0x10]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0204C16C
_021F1AC4:
	ldr r1, [r5, #0x70]
	ldr r0, _021F1AF0 ; =0xFFF0FFFF
	ands r0, r1
	lsls r1, r1, #0xc
	lsrs r1, r1, #0x1c
	subs r1, r1, #1
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0xc
	orrs r0, r1
	str r0, [r5, #0x70]
	lsls r0, r0, #0xc
	lsrs r0, r0, #0x1c
	bne _021F1AEA
	ldr r0, [sp]
	bl FUN_0203A6D4
	movs r0, #0
	adds r5, #0x80
	str r0, [r5]
_021F1AEA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1AF0: .word 0xFFF0FFFF
	thumb_func_end FUN_021F1A00

	thumb_func_start FUN_021F1AF4
FUN_021F1AF4: ; 0x021F1AF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r5, _021F1C24 ; =0x021F3E70
	add r3, sp, #0x10
	adds r4, r1, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4, #4]
	cmp r0, #3
	bls _021F1B18
	b _021F1C1E
_021F1B18:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F1B24: ; jump table
	.short _021F1B2C - _021F1B24 - 2 ; case 0
	.short _021F1B96 - _021F1B24 - 2 ; case 1
	.short _021F1BD0 - _021F1B24 - 2 ; case 2
	.short _021F1BFA - _021F1B24 - 2 ; case 3
_021F1B2C:
	movs r3, #0
	adds r6, r4, #0
	str r3, [r4, #8]
	adds r6, #8
	movs r7, #0x84
_021F1B36:
	adds r1, r3, #0
	ldr r0, [r4]
	muls r1, r7, r1
	adds r5, r0, r1
	adds r5, #0xb0
	ldr r5, [r5]
	lsls r5, r5, #0x1f
	lsrs r5, r5, #0x1f
	beq _021F1B5C
	adds r0, r0, r1
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	ble _021F1B5C
	lsls r1, r3, #2
	ldr r0, [r6]
	ldr r1, [r2, r1]
	orrs r0, r1
	str r0, [r6]
_021F1B5C:
	adds r3, r3, #1
	cmp r3, #8
	blt _021F1B36
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021F1C1E
	bl FUN_021E00F8
	adds r5, r0, #0
	bl FUN_021E00EC
	movs r3, #0
	str r3, [sp]
	movs r1, #8
	str r1, [sp, #4]
	movs r1, #0x10
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, [r4, #8]
	adds r0, r5, #0
	lsls r2, r2, #0x10
	movs r1, #4
	lsrs r2, r2, #0x10
	bl FUN_02027010
	movs r0, #1
	add sp, #0x30
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021F1B96:
	bl FUN_021E00F8
	bl FUN_020277AC
	cmp r0, #0
	bne _021F1C1E
	bl FUN_021E00F8
	adds r5, r0, #0
	bl FUN_021E00EC
	movs r1, #8
	str r1, [sp]
	movs r3, #0
	str r3, [sp, #4]
	movs r1, #0x10
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, [r4, #8]
	adds r0, r5, #0
	lsls r2, r2, #0x10
	movs r1, #4
	lsrs r2, r2, #0x10
	bl FUN_02027010
	movs r0, #2
	add sp, #0x30
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021F1BD0:
	bl FUN_021E00F8
	bl FUN_020277AC
	cmp r0, #0
	bne _021F1C1E
	ldr r0, [r4, #0xc]
	adds r0, r0, #1
	str r0, [r4, #0xc]
	cmp r0, #3
	bne _021F1BF2
	movs r0, #0
	str r0, [r4, #0xc]
	movs r0, #3
	add sp, #0x30
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021F1BF2:
	movs r0, #0
	add sp, #0x30
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021F1BFA:
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0x84
_021F1C00:
	adds r3, r1, #0
	muls r3, r2, r3
	adds r3, r0, r3
	adds r3, #0xb0
	ldr r3, [r3]
	lsls r3, r3, #0x1f
	lsrs r3, r3, #0x1f
	bne _021F1C16
	adds r1, r1, #1
	cmp r1, #8
	blt _021F1C00
_021F1C16:
	cmp r1, #8
	bne _021F1C1E
	movs r0, #0
	str r0, [r4, #4]
_021F1C1E:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1C24: .word 0x021F3E70
	thumb_func_end FUN_021F1AF4

	thumb_func_start FUN_021F1C28
FUN_021F1C28: ; 0x021F1C28
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02011844
	cmp r0, #1
	beq _021F1C3A
	adds r0, r4, #0
	bl FUN_02005E54
_021F1C3A:
	pop {r4, pc}
	thumb_func_end FUN_021F1C28

	thumb_func_start FUN_021F1C3C
FUN_021F1C3C: ; 0x021F1C3C
	push {r4, lr}
	adds r4, r0, #0
	muls r0, r2, r0
	blx FUN_0208D894
	cmp r0, #0
	bne _021F1C50
	cmp r4, #0
	beq _021F1C50
	movs r0, #1
_021F1C50:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F1C3C

	thumb_func_start FUN_021F1C54
FUN_021F1C54: ; 0x021F1C54
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x84
	adds r4, r1, #0
	muls r4, r0, r4
	adds r0, r5, r4
	adds r0, #0x80
	ldr r0, [r0]
	adds r6, r2, #0
	subs r0, r0, #2
	cmp r0, #1
	bhi _021F1CA6
	cmp r6, #1
	bne _021F1CA6
	movs r7, #1
	adds r0, r1, #0
	tst r0, r7
	bne _021F1CA6
	adds r0, r5, #0
	adds r0, #0x44
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021F1CC0
	movs r6, #0x46
	lsls r6, r6, #4
	ldr r1, [r5, r6]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1f
	bl FUN_0204C150
	ldr r0, [r5, r6]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	beq _021F1C9A
	movs r7, #0
_021F1C9A:
	adds r0, r5, r4
	ldr r0, [r0, #0x48]
	adds r1, r7, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_021F1CA6:
	adds r0, r5, #0
	adds r0, #0x44
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021F1CC0
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r5, r4
	ldr r0, [r0, #0x48]
	adds r1, r6, #0
	bl FUN_0204C150
_021F1CC0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F1C54

	thumb_func_start FUN_021F1CC4
FUN_021F1CC4: ; 0x021F1CC4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	ldr r0, _021F1D64 ; =0x00007FFF
	ldr r3, _021F1D68 ; =0x021F4228
	ands r1, r0
	adds r5, r1, #0
	adds r0, r0, #1
	orrs r5, r0
	movs r1, #0x7e
	lsls r0, r5, #0x10
	str r1, [sp]
	lsrs r0, r0, #0x10
	adds r1, #0x8a
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r2, r4, #0
	adds r3, r6, #0
	adds r2, #0xe8
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r4, #0
	adds r0, #0xe0
	adds r2, r4, #0
	strh r5, [r0]
	adds r2, #0xe0
	ldrh r2, [r2]
	movs r0, #7
	movs r1, #0
	bl FUN_0204BF48
	str r0, [r4]
	ldr r0, [r6, #0x1c]
	cmp r0, #2
	beq _021F1D20
	adds r0, r4, #0
	bl FUN_021F1D9C
_021F1D20:
	movs r0, #0x8b
	str r0, [sp]
	lsls r0, r5, #0x10
	ldr r3, _021F1D68 ; =0x021F4228
	lsrs r0, r0, #0x10
	movs r1, #4
	movs r2, #0
	bl FUN_0203A228
	adds r5, r0, #0
	str r4, [r5]
	bl FUN_021E00EC
	ldr r1, _021F1D6C ; =FUN_021F2034
	adds r2, r5, #0
	movs r3, #0
	bl FUN_0203A640
	ldr r1, _021F1D70 ; =FUN_021F21A4
	movs r2, #0
	bl FUN_021E039C
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xd8
	str r1, [r0]
	movs r0, #0x57
	lsls r0, r0, #4
	bl FUN_02006254
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F1D64: .word 0x00007FFF
_021F1D68: .word 0x021F4228
_021F1D6C: .word FUN_021F2034
_021F1D70: .word FUN_021F21A4
	thumb_func_end FUN_021F1CC4

	thumb_func_start FUN_021F1D74
FUN_021F1D74: ; 0x021F1D74
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F1FF8
	ldr r0, [r4]
	bl FUN_0204BFC4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F1D74
_021F1D8C:
	.byte 0xD8, 0x30, 0x00, 0x68
	.byte 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021F1D9C
FUN_021F1D9C: ; 0x021F1D9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r7, r0, #0
	adds r1, r7, #0
	adds r1, #0xe0
	ldrh r2, [r1]
	ldr r1, _021F1FD8 ; =0x00007FFF
	movs r0, #0xb
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r1, r7, #0
	movs r2, #1
	adds r1, #0xe4
	str r2, [r1]
	adds r1, r7, #0
	adds r1, #0xe0
	ldrh r1, [r1]
	ldr r4, _021F1FDC ; =0x000001CB
	movs r2, #0
	str r1, [sp]
	adds r1, r4, #0
	movs r3, #0
	str r0, [sp, #0x18]
	movs r6, #0
	bl FUN_0204B848
	adds r3, r7, #0
	adds r3, #0xe0
	str r0, [r7, #4]
	ldrh r3, [r3]
	ldr r0, [sp, #0x18]
	adds r1, r4, #2
	adds r2, r4, #3
	bl FUN_0204BE0C
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	adds r1, r4, #1
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x18]
	movs r3, #0xc0
	bl FUN_0204BBCC
	str r0, [r7, #0xc]
	bl FUN_021E00F8
	adds r4, r0, #0
	ldr r0, [r7, #0xc]
	movs r1, #0
	bl FUN_0204BDEC
	adds r2, r0, #0
	lsls r2, r2, #0xf
	adds r0, r4, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	movs r3, #0x20
	movs r5, #0x20
	bl FUN_02026FA8
	add r0, sp, #0x28
	adds r4, r7, #0
	strh r6, [r0]
	strh r6, [r0, #2]
	strh r6, [r0, #4]
	strh r6, [r0, #6]
	adds r0, r7, #0
	adds r0, #0xe8
	ldr r2, [r0]
	ldr r0, _021F1FE0 ; =0x021F3E90
	lsls r1, r2, #3
	ldrsh r0, [r0, r1]
	adds r4, #0xe8
	cmp r2, #0
	str r0, [sp, #0x14]
	bne _021F1E48
	movs r5, #0x80
	b _021F1E4A
_021F1E48:
	subs r5, #0xa0
_021F1E4A:
	ldr r0, [sp, #0x14]
	movs r6, #0
	adds r1, r0, r5
	add r0, sp, #0x28
	strh r1, [r0]
	ldr r1, [r4]
	lsls r2, r1, #3
	ldr r1, _021F1FE4 ; =0x021F3E92
	ldrsh r1, [r1, r2]
	strh r1, [r0, #2]
	subs r0, r6, #2
	str r0, [sp, #0x20]
	subs r0, #0xa
	str r0, [sp, #0x20]
	subs r0, r6, #2
	str r0, [sp, #0x24]
	subs r0, #0xd
	str r0, [sp, #0x24]
	adds r0, r7, #0
	str r0, [sp, #0x1c]
	adds r0, #0x28
	str r0, [sp, #0x1c]
_021F1E76:
	movs r0, #0x1c
	muls r0, r6, r0
	str r0, [sp, #0x10]
	adds r5, r7, r0
	add r0, sp, #0x28
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #8]
	bl FUN_0204C06C
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x10]
	str r0, [r5, #0x10]
	adds r1, r2, r1
	movs r2, #0
	bl FUN_0204C1A4
	ldr r0, [r5, #0x10]
	movs r1, #1
	bl FUN_0204C54C
	lsls r0, r6, #2
	adds r0, r4, r0
	str r0, [sp, #0xc]
	ldr r1, [r4]
	movs r2, #0x14
	muls r2, r1, r2
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #0x10]
	ldr r1, [r1, #4]
	lsls r3, r1, #2
	ldr r1, _021F1FE8 ; =0x021F3EA0
	adds r1, r1, r2
	ldr r1, [r3, r1]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #4]
	lsls r1, r0, #2
	ldr r0, _021F1FE8 ; =0x021F3EA0
	adds r0, r0, r1
	ldr r0, [r0, #0x28]
	adds r1, r6, #1
	str r0, [r5, #0x20]
	movs r0, #6
	muls r0, r1, r0
	str r0, [r5, #0x24]
	ldr r0, [sp, #0x14]
	str r0, [r5, #0x18]
	ldr r0, [r4]
	cmp r0, #0
	bne _021F1EF8
	movs r1, #1
	mvns r1, r1
	b _021F1EFA
_021F1EF8:
	movs r1, #2
_021F1EFA:
	adds r0, r6, #1
	muls r1, r0, r1
	ldr r0, [sp, #0x14]
	adds r0, r0, r1
	str r0, [r5, #0x14]
	ldr r0, [r4]
	cmp r0, #0
	bne _021F1F0E
	ldr r0, [sp, #0x20]
	b _021F1F10
_021F1F0E:
	movs r0, #0xc
_021F1F10:
	str r0, [r5, #0x1c]
	ldr r0, [r4]
	movs r2, #0xf
	cmp r0, #0
	beq _021F1F1C
	ldr r2, [sp, #0x24]
_021F1F1C:
	ldr r1, [sp, #0x14]
	adds r6, r6, #1
	adds r1, r1, r2
	str r1, [sp, #0x14]
	cmp r6, #6
	blt _021F1E76
	cmp r0, #0
	bne _021F1F30
	movs r1, #0x80
	b _021F1F34
_021F1F30:
	movs r1, #0x7f
	mvns r1, r1
_021F1F34:
	lsls r2, r0, #3
	ldr r0, _021F1FEC ; =0x021F3E94
	adds r5, r6, #0
	ldrsh r0, [r0, r2]
	adds r6, r7, #0
	adds r6, #0x10
	adds r1, r0, r1
	add r0, sp, #0x28
	strh r1, [r0]
	ldr r1, [r4]
	lsls r2, r1, #3
	ldr r1, _021F1FF0 ; =0x021F3E96
	ldrsh r1, [r1, r2]
	strh r1, [r0, #2]
	movs r0, #0x1c
	muls r5, r0, r5
	add r0, sp, #0x28
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #8]
	bl FUN_0204C06C
	adds r1, r7, #0
	adds r1, #0x28
	str r0, [r6, r5]
	adds r1, r1, r5
	movs r2, #0
	bl FUN_0204C1A4
	ldr r0, [r6, r5]
	movs r1, #1
	bl FUN_0204C54C
	ldr r2, [r4]
	ldr r0, [r6, r5]
	adds r1, r2, #0
	movs r6, #0x14
	ldr r2, _021F1FF4 ; =0x021F3EB0
	muls r1, r6, r1
	ldr r1, [r2, r1]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4]
	adds r3, r7, #0
	adds r1, r0, #0
	muls r1, r6, r1
	ldr r0, _021F1FF4 ; =0x021F3EB0
	adds r2, r7, r5
	ldr r0, [r0, r1]
	adds r3, #0x14
	str r0, [r2, #0x20]
	movs r0, #0
	str r0, [r2, #0x24]
	ldr r0, [r4]
	subs r6, #0x24
	lsls r1, r0, #3
	ldr r0, _021F1FEC ; =0x021F3E94
	ldrsh r0, [r0, r1]
	str r0, [r3, r5]
	str r0, [r2, #0x18]
	ldr r0, [r4]
	cmp r0, #0
	beq _021F1FC8
	movs r6, #0x10
_021F1FC8:
	adds r0, r7, r5
	str r6, [r0, #0x1c]
	ldr r0, [sp, #0x18]
	bl FUN_0204AB38
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1FD8: .word 0x00007FFF
_021F1FDC: .word 0x000001CB
_021F1FE0: .word 0x021F3E90
_021F1FE4: .word 0x021F3E92
_021F1FE8: .word 0x021F3EA0
_021F1FEC: .word 0x021F3E94
_021F1FF0: .word 0x021F3E96
_021F1FF4: .word 0x021F3EB0
	thumb_func_end FUN_021F1D9C

	thumb_func_start FUN_021F1FF8
FUN_021F1FF8: ; 0x021F1FF8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0xe4
	ldr r0, [r0]
	cmp r0, #1
	bne _021F2032
	movs r4, #0
	movs r6, #0x1c
_021F2008:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #7
	blt _021F2008
	ldr r0, [r5, #4]
	bl FUN_0204B9B8
	ldr r0, [r5, #0xc]
	bl FUN_0204BCFC
	ldr r0, [r5, #8]
	bl FUN_0204BE90
	movs r0, #0
	adds r5, #0xe4
	str r0, [r5]
_021F2032:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F1FF8

	thumb_func_start FUN_021F2034
FUN_021F2034: ; 0x021F2034
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r2, [r5]
	str r0, [sp]
	adds r1, r2, #0
	adds r1, #0xe4
	ldr r1, [r1]
	movs r7, #0
	cmp r1, #0
	bne _021F204E
	bl FUN_021E03EC
	pop {r3, r4, r5, r6, r7, pc}
_021F204E:
	adds r2, #0xd4
	ldr r0, [r2]
	cmp r0, #0
	beq _021F205C
	cmp r0, #1
	beq _021F212E
	pop {r3, r4, r5, r6, r7, pc}
_021F205C:
	adds r6, r7, #0
_021F205E:
	ldr r1, [r5]
	movs r0, #0x1c
	adds r4, r6, #0
	muls r4, r0, r4
	adds r2, r1, r4
	ldr r0, [r2, #0x24]
	cmp r0, #0
	beq _021F2076
	subs r0, r0, #1
	movs r7, #1
	str r0, [r2, #0x24]
	b _021F2114
_021F2076:
	ldr r1, [r2, #0x1c]
	cmp r1, #0
	beq _021F2114
	movs r0, #0x28
	ldrsh r0, [r2, r0]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	adds r0, r0, r1
	strh r0, [r2, #0x28]
	ldr r0, [r5]
	movs r7, #1
	adds r1, r0, r4
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	ldr r0, [r1, #0x14]
	ble _021F20A0
	movs r2, #0x28
	ldrsh r2, [r1, r2]
	cmp r2, r0
	blt _021F20B2
	b _021F20A8
_021F20A0:
	movs r2, #0x28
	ldrsh r2, [r1, r2]
	cmp r2, r0
	bgt _021F20B2
_021F20A8:
	strh r0, [r1, #0x28]
	ldr r0, [r5]
	adds r1, r0, r4
	movs r0, #0
	str r0, [r1, #0x1c]
_021F20B2:
	ldr r1, [r5]
	movs r2, #0
	adds r0, r1, r4
	adds r1, #0x28
	ldr r0, [r0, #0x10]
	adds r1, r1, r4
	bl FUN_0204C16C
	ldr r0, [r5]
	adds r1, r0, r4
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	bne _021F2114
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #0x20]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r1, [r5]
	adds r0, r1, r4
	ldr r0, [r0, #0x20]
	cmp r0, #9
	beq _021F20EC
	cmp r0, #0xa
	beq _021F20F2
	cmp r0, #0xb
	beq _021F20F2
	b _021F20F6
_021F20EC:
	ldr r0, _021F21A0 ; =0x00000571
	adds r0, r0, #1
	b _021F20F8
_021F20F2:
	movs r0, #0
	b _021F20F8
_021F20F6:
	ldr r0, _021F21A0 ; =0x00000571
_021F20F8:
	cmp r0, #0
	beq _021F2114
	adds r1, #0xdc
	ldr r1, [r1]
	bl FUN_020061DC
	ldr r0, [r5]
	adds r1, r0, #0
	adds r1, #0xdc
	ldr r2, [r1]
	movs r1, #1
	eors r1, r2
	adds r0, #0xdc
	str r1, [r0]
_021F2114:
	adds r6, r6, #1
	cmp r6, #7
	blt _021F205E
	cmp r7, #0
	bne _021F219C
	ldr r1, [r5]
	adds r0, r1, #0
	adds r0, #0xd4
	ldr r0, [r0]
	adds r1, #0xd4
	adds r0, r0, #1
	str r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
_021F212E:
	adds r4, r7, #0
	movs r6, #0x28
_021F2132:
	movs r0, #0x1c
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [r5]
	adds r3, r0, r1
	ldrsh r0, [r3, r6]
	ldr r2, [r3, #0x18]
	cmp r0, r2
	bge _021F215E
	movs r0, #0x28
	ldrsh r0, [r3, r0]
	adds r0, r0, #2
	strh r0, [r3, #0x28]
	ldr r0, [r5]
	movs r3, #0x28
	adds r2, r0, r1
	ldrsh r3, [r2, r3]
	ldr r0, [r2, #0x18]
	cmp r3, r0
	blt _021F215C
	strh r0, [r2, #0x28]
_021F215C:
	b _021F217A
_021F215E:
	cmp r0, r2
	ble _021F217C
	movs r0, #0x28
	ldrsh r0, [r3, r0]
	subs r0, r0, #2
	strh r0, [r3, #0x28]
	ldr r0, [r5]
	movs r3, #0x28
	adds r2, r0, r1
	ldrsh r3, [r2, r3]
	ldr r0, [r2, #0x18]
	cmp r3, r0
	bgt _021F217A
	strh r0, [r2, #0x28]
_021F217A:
	movs r7, #1
_021F217C:
	ldr r2, [r5]
	adds r0, r2, r1
	adds r2, #0x28
	adds r1, r2, r1
	ldr r0, [r0, #0x10]
	movs r2, #0
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #7
	blt _021F2132
	cmp r7, #0
	bne _021F219C
	ldr r0, [sp]
	bl FUN_021E03EC
_021F219C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F21A0: .word 0x00000571
	thumb_func_end FUN_021F2034

	thumb_func_start FUN_021F21A4
FUN_021F21A4: ; 0x021F21A4
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r0, [r0]
	movs r1, #0
	adds r0, #0xd8
	str r1, [r0]
	pop {r3, pc}
	thumb_func_end FUN_021F21A4

	thumb_func_start FUN_021F21B4
FUN_021F21B4: ; 0x021F21B4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r1, #0x81
	str r1, [sp]
	ldr r3, _021F2278 ; =0x021F4238
	movs r1, #0x78
	movs r2, #1
	adds r4, r0, #0
	bl FUN_0203A228
	adds r5, r0, #0
	adds r0, #0x74
	adds r1, r5, #0
	strh r4, [r0]
	adds r1, #0x74
	ldrh r2, [r1]
	ldr r1, _021F227C ; =0x00007FFF
	movs r0, #0xb
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r2, r5, #0
	adds r2, #0x74
	adds r4, r0, #0
	ldrh r2, [r2]
	movs r0, #6
	movs r1, #0
	bl FUN_0204BF48
	adds r2, r5, #0
	str r0, [r5]
	adds r2, #0x74
	ldrh r2, [r2]
	movs r0, #6
	movs r1, #0
	bl FUN_0204BF48
	str r0, [r5, #4]
	adds r0, r5, #0
	adds r0, #0x74
	ldrh r0, [r0]
	ldr r6, _021F2280 ; =0x000001AB
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r3, #0
	bl FUN_0204B848
	adds r3, r5, #0
	str r0, [r5, #0x40]
	adds r3, #0x74
	ldrh r3, [r3]
	adds r0, r4, #0
	adds r1, r6, #1
	adds r2, r6, #2
	bl FUN_0204BE0C
	str r0, [r5, #0x44]
	bl FUN_021EFE5C
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x74
	ldrh r0, [r0]
	movs r2, #0
	movs r3, #0xe0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204BBCC
	str r0, [r5, #0x48]
	bl FUN_021E00F8
	adds r6, r0, #0
	ldr r0, [r5, #0x48]
	movs r1, #0
	bl FUN_0204BDEC
	adds r2, r0, #0
	lsls r2, r2, #0xf
	adds r0, r6, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	movs r3, #0x20
	bl FUN_02026FA8
	adds r0, r4, #0
	bl FUN_0204AB38
	adds r0, r5, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F2278: .word 0x021F4238
_021F227C: .word 0x00007FFF
_021F2280: .word 0x000001AB
	thumb_func_end FUN_021F21B4

	thumb_func_start FUN_021F2284
FUN_021F2284: ; 0x021F2284
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F23F4
	ldr r0, [r4, #0x40]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x44]
	bl FUN_0204BE90
	ldr r0, [r4, #0x48]
	bl FUN_0204BCFC
	ldr r0, [r4]
	bl FUN_0204BFC4
	ldr r0, [r4, #4]
	bl FUN_0204BFC4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F2284

	thumb_func_start FUN_021F22B4
FUN_021F22B4: ; 0x021F22B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	ldr r3, _021F23E0 ; =0x021F3EEC
	adds r5, r0, #0
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	add r1, sp, #0x2c
	movs r0, #0
	add r2, sp, #0x64
	strh r0, [r1]
	strh r0, [r1, #2]
	strh r0, [r1, #4]
	strh r0, [r1, #6]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, _021F23E4 ; =0x021F3EE4
	ldr r4, _021F23E8 ; =0x021F3F04
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x24]
	str r0, [sp, #0x28]
	add r3, sp, #0x34
	movs r2, #6
_021F22EA:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F22EA
	movs r0, #0
	str r0, [sp, #0x18]
_021F22F6:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021F2302
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021F230E
_021F2302:
	ldr r0, [sp, #0x18]
	cmp r0, #1
	bne _021F2378
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021F2378
_021F230E:
	ldr r0, [sp, #0x18]
	add r1, sp, #0x24
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x18]
	movs r2, #0x18
	add r3, sp, #0x34
	muls r2, r1, r2
	adds r1, r3, r2
	str r1, [sp, #0x14]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r1, [sp, #0x18]
	movs r2, #0x1c
	muls r2, r1, r2
	movs r4, #0
	adds r7, r5, r2
	str r0, [sp, #0x20]
_021F2334:
	lsls r0, r4, #2
	add r1, sp, #0x64
	ldr r2, [r1, r0]
	add r1, sp, #0x24
	strh r2, [r1, #8]
	ldr r2, [sp, #0x20]
	adds r6, r7, r0
	strh r2, [r1, #0xa]
	ldr r1, [sp, #0x14]
	ldr r2, [r1, r0]
	add r1, sp, #0x24
	strh r2, [r1, #0xc]
	add r0, sp, #0x2c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x74
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r1, [r5, #0x40]
	ldr r0, [r5, r0]
	ldr r2, [r5, #0x48]
	ldr r3, [r5, #0x44]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r6, #8]
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #6
	blt _021F2334
_021F2378:
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #2
	blt _021F22F6
	ldr r1, _021F23EC ; =0x0000176F
	ldr r0, [sp, #0xc]
	cmp r0, r1
	ble _021F238C
	str r1, [sp, #0xc]
_021F238C:
	ldr r1, _021F23EC ; =0x0000176F
	ldr r0, [sp, #0x10]
	cmp r0, r1
	ble _021F2396
	str r1, [sp, #0x10]
_021F2396:
	ldr r0, [sp, #0xc]
	str r0, [r5, #0x4c]
	ldr r0, [sp, #0x10]
	str r0, [r5, #0x50]
	bl FUN_0207BB38
	str r0, [r5, #0x5c]
	adds r0, r5, #0
	str r1, [r5, #0x60]
	adds r0, #0x5c
	ldm r0!, {r2, r3}
	adds r0, r5, #0
	adds r0, #0x54
	stm r0!, {r2, r3}
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021F2458
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_021F2458
	bl FUN_021E00EC
	ldr r1, _021F23F0 ; =FUN_021F26E0
	adds r2, r5, #0
	movs r3, #0
	bl FUN_0203A640
	str r0, [r5, #0x6c]
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	nop
_021F23E0: .word 0x021F3EEC
_021F23E4: .word 0x021F3EE4
_021F23E8: .word 0x021F3F04
_021F23EC: .word 0x0000176F
_021F23F0: .word FUN_021F26E0
	thumb_func_end FUN_021F22B4

	thumb_func_start FUN_021F23F4
FUN_021F23F4: ; 0x021F23F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r7, r0, #0
_021F2400:
	ldr r1, [sp, #4]
	movs r0, #0x1c
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp]
	movs r4, #0
	adds r6, r0, r2
_021F240E:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021F241E
	bl FUN_0204C134
	str r7, [r5, #8]
_021F241E:
	adds r4, r4, #1
	cmp r4, #6
	blt _021F240E
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #2
	blt _021F2400
	ldr r0, [sp]
	ldr r0, [r0, #0x6c]
	cmp r0, #0
	beq _021F2440
	bl FUN_0203A6D4
	ldr r0, [sp]
	movs r1, #0
	str r1, [r0, #0x6c]
_021F2440:
	ldr r0, [sp]
	ldr r0, [r0, #0x70]
	cmp r0, #0
	beq _021F2452
	bl FUN_0203A6D4
	ldr r0, [sp]
	movs r1, #0
	str r1, [r0, #0x70]
_021F2452:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F23F4

	thumb_func_start FUN_021F2458
FUN_021F2458: ; 0x021F2458
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x1c
	muls r0, r4, r0
	adds r0, r5, r0
	ldr r0, [r0, #8]
	adds r6, r2, #0
	cmp r0, #0
	beq _021F249A
	cmp r6, #1
	bne _021F2490
	cmp r3, #1
	bne _021F2490
	bl FUN_0207BB38
	lsls r2, r4, #3
	adds r2, r5, r2
	str r0, [r2, #0x54]
	lsls r0, r4, #2
	str r1, [r2, #0x58]
	movs r1, #0
	adds r0, r5, r0
	str r1, [r0, #0x64]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F24DC
_021F2490:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0204C000
_021F249A:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F2458

	thumb_func_start FUN_021F249C
FUN_021F249C: ; 0x021F249C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	bl FUN_0207BB38
	lsls r2, r6, #3
	adds r3, r5, r2
	ldr r2, [r3, #0x54]
	ldr r3, [r3, #0x58]
	subs r2, r0, r2
	sbcs r1, r3
	lsrs r0, r2, #0x1a
	lsls r1, r1, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _021F24D8 ; =0x01FF6210
	movs r3, #0
	movs r4, #0
	blx FUN_0208D5F0
	lsls r1, r6, #2
	adds r1, r5, r1
	ldr r1, [r1, #0x4c]
	subs r0, r1, r0
	cmp r0, #0
	bgt _021F24D2
	movs r4, #1
_021F24D2:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021F24D8: .word 0x01FF6210
	thumb_func_end FUN_021F249C

	thumb_func_start FUN_021F24DC
FUN_021F24DC: ; 0x021F24DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r5, r0, #0
	ldr r0, _021F26D8 ; =0x021F3EDC
	adds r4, r1, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x4c]
	str r0, [sp, #0x50]
	bne _021F24F4
	movs r0, #0
	b _021F24F6
_021F24F4:
	movs r0, #1
_021F24F6:
	str r0, [sp, #0xc]
	lsls r6, r4, #2
	bl FUN_0207BB38
	lsls r2, r4, #3
	adds r3, r5, r2
	ldr r2, [r3, #0x54]
	ldr r3, [r3, #0x58]
	subs r0, r0, r2
	sbcs r1, r3
	lsrs r2, r0, #0x1a
	lsls r1, r1, #6
	orrs r1, r2
	ldr r2, _021F26DC ; =0x01FF6210
	lsls r0, r0, #6
	movs r3, #0
	blx FUN_0208D5F0
	adds r1, r5, r6
	ldr r1, [r1, #0x4c]
	subs r7, r1, r0
	movs r0, #0x1c
	adds r1, r5, #0
	muls r0, r4, r0
	str r1, [sp, #0x24]
	adds r1, #8
	str r0, [sp, #0x18]
	ldr r0, [r1, r0]
	str r1, [sp, #0x24]
	cmp r0, #0
	bne _021F2536
	b _021F26D2
_021F2536:
	cmp r7, #0
	bge _021F253C
	movs r7, #0
_021F253C:
	adds r0, r7, #0
	movs r1, #0x3c
	blx FUN_0208D688
	str r0, [sp, #0x28]
	adds r0, r7, #0
	movs r1, #0x3c
	blx FUN_0208D688
	str r1, [sp, #8]
	ldr r0, [sp, #0x28]
	movs r1, #0xa
	blx FUN_0208D688
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x28]
	movs r1, #0xa
	blx FUN_0208D688
	str r1, [sp, #4]
	ldr r0, [sp, #8]
	movs r1, #0xa
	blx FUN_0208D688
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	movs r1, #0xa
	blx FUN_0208D688
	add r0, sp, #0x4c
	ldr r0, [r0, r6]
	str r1, [sp]
	cmp r7, r0
	bne _021F2586
	movs r1, #0xd
	adds r0, r5, r6
	str r1, [r0, #0x64]
_021F2586:
	adds r7, r5, #0
	adds r7, #0x64
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x18]
	ldr r2, [r7, r6]
	ldr r0, [r1, r0]
	ldr r1, [sp, #0xc]
	adds r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021F25B2
	ldr r0, [sp, #0x18]
	movs r1, #0
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0204C150
	b _021F25E0
_021F25B2:
	adds r0, r5, #0
	str r0, [sp, #0x2c]
	adds r0, #0xc
	str r0, [sp, #0x2c]
	movs r0, #0x1c
	muls r0, r4, r0
	ldr r1, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x20]
	adds r2, r1, #3
	ldr r1, [r7, r6]
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_021F25E0:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021F260A
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021F260A
	movs r0, #0x1c
	muls r0, r4, r0
	str r0, [sp, #0x14]
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x14]
	movs r1, #0
	adds r0, r5, r0
	ldr r0, [r0, #0x14]
	bl FUN_0204C150
	b _021F266E
_021F260A:
	movs r0, #0x1c
	adds r1, r5, #0
	muls r0, r4, r0
	str r1, [sp, #0x34]
	adds r1, #0x10
	str r0, [sp, #0x10]
	ldr r0, [r1, r0]
	str r1, [sp, #0x34]
	movs r1, #1
	bl FUN_0204C150
	adds r1, r5, #0
	str r1, [sp, #0x38]
	adds r1, #0x14
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x38]
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	str r0, [sp, #0x3c]
	adds r0, #0x64
	str r0, [sp, #0x3c]
	lsls r0, r4, #2
	str r0, [sp, #0x40]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x3c]
	ldr r0, [r1, r0]
	ldr r1, [sp, #4]
	adds r3, r1, #3
	ldr r1, [sp, #0x40]
	ldr r1, [r2, r1]
	adds r1, r3, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x3c]
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x40]
	ldr r1, [r2, r1]
	adds r1, r1, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_021F266E:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021F268E
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021F268E
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021F268E
	ldr r0, [sp, #0x18]
	movs r1, #0
	adds r0, r5, r0
	ldr r0, [r0, #0x18]
	bl FUN_0204C150
	b _021F26BC
_021F268E:
	adds r0, r5, #0
	str r0, [sp, #0x44]
	adds r0, #0x18
	str r0, [sp, #0x44]
	movs r0, #0x1c
	muls r0, r4, r0
	ldr r1, [sp, #0x44]
	str r0, [sp, #0x48]
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x48]
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x1c]
	adds r2, r1, #3
	ldr r1, [r7, r6]
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_021F26BC:
	ldr r1, [sp]
	ldr r0, [sp, #0x18]
	adds r2, r1, #3
	ldr r1, [r7, r6]
	adds r0, r5, r0
	adds r1, r2, r1
	lsls r1, r1, #0x10
	ldr r0, [r0, #0x1c]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_021F26D2:
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_021F26D8: .word 0x021F3EDC
_021F26DC: .word 0x01FF6210
	thumb_func_end FUN_021F24DC

	thumb_func_start FUN_021F26E0
FUN_021F26E0: ; 0x021F26E0
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021F24DC
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021F24DC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F26E0

	thumb_func_start FUN_021F26F8
FUN_021F26F8: ; 0x021F26F8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x6f
	str r0, [sp]
	ldr r3, _021F2714 ; =0x021F4248
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	str r5, [r0]
	strh r4, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F2714: .word 0x021F4248
	thumb_func_end FUN_021F26F8

	thumb_func_start FUN_021F2718
FUN_021F2718: ; 0x021F2718
	ldr r3, _021F271C ; =FUN_0203A278
	bx r3
	.align 2, 0
_021F271C: .word FUN_0203A278
	thumb_func_end FUN_021F2718

	thumb_func_start FUN_021F2720
FUN_021F2720: ; 0x021F2720
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r1, #0x8e
	str r1, [sp]
	ldrh r1, [r0, #8]
	ldr r0, _021F275C ; =0x00007FFF
	adds r4, r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	ldr r3, _021F2760 ; =0x021F4248
	lsrs r0, r0, #0x10
	movs r1, #8
	movs r2, #0
	bl FUN_0203A228
	adds r1, r0, #0
	str r5, [r1]
	ldr r0, _021F2764 ; =FUN_021F2B10
	movs r2, #0
	str r4, [r1, #4]
	bl FUN_020056FC
	movs r1, #0
	movs r2, #0
	bl FUN_021E039C
	pop {r3, r4, r5, pc}
	nop
_021F275C: .word 0x00007FFF
_021F2760: .word 0x021F4248
_021F2764: .word FUN_021F2B10
	thumb_func_end FUN_021F2720

	thumb_func_start FUN_021F2768
FUN_021F2768: ; 0x021F2768
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	lsls r0, r3, #0xc
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x40]
	movs r7, #0
	lsls r0, r0, #0xc
	str r0, [sp, #0x14]
	movs r0, #3
	adds r6, r1, #0
	adds r4, r2, #0
	str r7, [sp, #0x18]
	bl FUN_02044E8C
	lsls r0, r0, #0xc
	str r0, [sp, #0x1c]
	movs r0, #3
	bl FUN_02044EA0
	lsls r0, r0, #0xc
	str r0, [sp, #0x20]
	str r7, [sp, #0x24]
	cmp r4, #4
	bne _021F27AA
	movs r0, #1
	adds r1, r6, #0
	tst r1, r0
	beq _021F27AA
	ldr r1, [sp, #0x10]
	subs r0, r0, #2
	muls r0, r1, r0
	str r0, [sp, #0x10]
_021F27AA:
	cmp r4, #1
	bne _021F27C6
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	adds r0, r1, r0
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x20]
	adds r0, r1, r0
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x24]
	adds r0, r1, r0
	str r0, [sp, #0x18]
_021F27C6:
	ldr r0, [sp, #0x44]
	adds r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x48]
	add r2, sp, #0x1c
	str r0, [sp, #4]
	ldr r0, [sp, #0x4c]
	add r3, sp, #0x10
	str r0, [sp, #8]
	ldr r0, _021F27F4 ; =FUN_021F2AA4
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021F2924
	ldr r1, [r5, #4]
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	str r0, [r5, #4]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F27F4: .word FUN_021F2AA4
	thumb_func_end FUN_021F2768

	thumb_func_start FUN_021F27F8
FUN_021F27F8: ; 0x021F27F8
	ldr r0, [r0, #4]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021F2804
	movs r0, #1
	bx lr
_021F2804:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021F27F8

	thumb_func_start FUN_021F2808
FUN_021F2808: ; 0x021F2808
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0xe6
	str r0, [sp]
	adds r7, r1, #0
	ldrh r1, [r5, #8]
	ldr r0, _021F28F8 ; =0x00007FFF
	str r3, [sp, #8]
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	movs r1, #0x23
	str r2, [sp, #4]
	ldr r3, _021F28FC ; =0x021F4248
	lsrs r0, r0, #0x10
	lsls r1, r1, #4
	movs r2, #1
	ldr r6, [sp, #0x28]
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #0x20]
	str r5, [r4]
	str r0, [r4, #0xc]
	ldr r0, [sp, #4]
	cmp r6, #0
	str r0, [r4, #0x10]
	ldr r0, [sp, #8]
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x18]
	str r6, [r4, #0x1c]
	ble _021F2860
	lsls r0, r6, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F286E
_021F2860:
	lsls r0, r6, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F286E:
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02073E1C
	movs r1, #0x8b
	lsls r1, r1, #2
	str r0, [r4, r1]
	cmp r7, #0
	beq _021F288A
	cmp r7, #1
	beq _021F288E
	b _021F2896
_021F288A:
	movs r0, #0xc0
	b _021F2892
_021F288E:
	movs r0, #1
	lsls r0, r0, #8
_021F2892:
	subs r1, #8
	str r0, [r4, r1]
_021F2896:
	movs r6, #0x22
	movs r0, #0
	lsls r6, r6, #4
	strh r0, [r4, r6]
	ldr r0, _021F2900 ; =0x0000FFFF
	ldr r1, [sp, #8]
	muls r0, r1, r0
	adds r1, r6, #0
	subs r1, #0xb8
	blx FUN_0208D688
	adds r2, r0, #0
	adds r1, r6, #4
	adds r0, r4, #0
	lsls r2, r2, #0x10
	ldr r1, [r4, r1]
	ldr r3, [sp, #4]
	adds r0, #0x20
	lsrs r2, r2, #0x10
	bl FUN_02029B80
	ldr r0, [r5]
	ldr r1, _021F2904 ; =FUN_021F2B38
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	ldr r1, _021F2908 ; =FUN_021F2C3C
	movs r2, #0
	bl FUN_021E039C
	ldr r0, _021F290C ; =FUN_021F2C8C
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02005680
	str r0, [r4, #8]
	ldr r0, _021F2910 ; =FUN_021F2C54
	adds r1, r4, #0
	movs r2, #0xa
	bl FUN_020056FC
	str r0, [r4, #4]
	ldr r1, [r5, #4]
	movs r0, #2
	orrs r0, r1
	str r0, [r5, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F28F8: .word 0x00007FFF
_021F28FC: .word 0x021F4248
_021F2900: .word 0x0000FFFF
_021F2904: .word FUN_021F2B38
_021F2908: .word FUN_021F2C3C
_021F290C: .word FUN_021F2C8C
_021F2910: .word FUN_021F2C54
	thumb_func_end FUN_021F2808

	thumb_func_start FUN_021F2914
FUN_021F2914: ; 0x021F2914
	ldr r0, [r0, #4]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021F2920
	movs r0, #1
	bx lr
_021F2920:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021F2914

	thumb_func_start FUN_021F2924
FUN_021F2924: ; 0x021F2924
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #4]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r6, r3, #0
	str r1, [sp, #8]
	adds r7, r2, #0
	ldrh r0, [r0, #8]
	ldr r3, _021F2A9C ; =0x021F4248
	movs r1, #0x4c
	movs r2, #0
	ldr r5, [sp, #0x20]
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #4]
	str r0, [r4]
	ldr r0, [r7]
	str r0, [r4, #4]
	ldr r0, [r7, #4]
	str r0, [r4, #8]
	ldr r0, [r7, #8]
	str r0, [r4, #0xc]
	ldr r0, [sp, #8]
	str r0, [r4, #0x10]
	str r5, [r4, #0x38]
	str r5, [r4, #0x3c]
	movs r0, #0
	str r0, [r4, #0x40]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x44]
	ldr r0, [sp, #0x28]
	lsls r0, r0, #1
	str r0, [r4, #0x48]
	ldr r0, [r7]
	str r0, [r4, #0x14]
	ldr r0, [r7, #4]
	str r0, [r4, #0x18]
	ldr r0, [r7, #8]
	str r0, [r4, #0x1c]
	ldr r0, [r6]
	str r0, [r4, #0x20]
	ldr r0, [r6, #4]
	str r0, [r4, #0x24]
	ldr r0, [r6, #8]
	str r0, [r4, #0x28]
	ldr r0, [sp, #8]
	cmp r0, #3
	bhi _021F2A80
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F2998: ; jump table
	.short _021F2A80 - _021F2998 - 2 ; case 0
	.short _021F29A0 - _021F2998 - 2 ; case 1
	.short _021F29E6 - _021F2998 - 2 ; case 2
	.short _021F29DA - _021F2998 - 2 ; case 3
_021F29A0:
	cmp r5, #0
	ble _021F29B6
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F29C4
_021F29B6:
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F29C4:
	blx FUN_0208DA78
	adds r3, r0, #0
	adds r0, r4, #0
	adds r2, r4, #0
	adds r0, #0x14
	adds r1, r6, #0
	adds r2, #0x2c
	bl FUN_021E0BBC
	b _021F2A80
_021F29DA:
	ldr r0, [r4, #0x3c]
	lsls r0, r0, #1
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x48]
	lsls r0, r0, #1
	str r0, [r4, #0x48]
_021F29E6:
	cmp r5, #0
	ble _021F29FE
	lsls r7, r5, #0xc
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F2A0E
_021F29FE:
	lsls r7, r5, #0xc
	adds r0, r7, #0
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F2A0E:
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [r6]
	bl FUN_02073E1C
	str r0, [r4, #0x2c]
	cmp r5, #0
	ble _021F2A32
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F2A40
_021F2A32:
	adds r0, r7, #0
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F2A40:
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [r6, #4]
	bl FUN_02073E1C
	str r0, [r4, #0x30]
	cmp r5, #0
	ble _021F2A64
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F2A72
_021F2A64:
	adds r0, r7, #0
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F2A72:
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [r6, #8]
	bl FUN_02073E1C
	str r0, [r4, #0x34]
_021F2A80:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x2c]
	ldr r0, [r0]
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	ldr r1, _021F2AA0 ; =FUN_021F2AFC
	movs r2, #0
	bl FUN_021E039C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F2A9C: .word 0x021F4248
_021F2AA0: .word FUN_021F2AFC
	thumb_func_end FUN_021F2924

	thumb_func_start FUN_021F2AA4
FUN_021F2AA4: ; 0x021F2AA4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	ldr r0, [r5, #0x10]
	ldr r6, [r5]
	cmp r0, #4
	bne _021F2AD4
	ldr r1, [r5, #4]
	ldr r0, [r5, #0x20]
	adds r0, r1, r0
	str r0, [r5, #4]
	ldr r1, [r5, #8]
	ldr r0, [r5, #0x24]
	adds r0, r1, r0
	str r0, [r5, #8]
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _021F2ACC
	movs r4, #1
	b _021F2AE0
_021F2ACC:
	subs r0, r0, #1
	str r0, [r5, #0x38]
	movs r4, #0
	b _021F2AE0
_021F2AD4:
	adds r0, r5, #0
	adds r0, #0x10
	adds r1, r5, #4
	bl FUN_021E0C90
	adds r4, r0, #0
_021F2AE0:
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	adds r0, r6, #0
	asrs r1, r1, #0xc
	asrs r2, r2, #0xc
	bl FUN_021F2720
	cmp r4, #1
	bne _021F2AF8
	adds r0, r7, #0
	bl FUN_021E03EC
_021F2AF8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F2AA4

	thumb_func_start FUN_021F2AFC
FUN_021F2AFC: ; 0x021F2AFC
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r2, [r0]
	movs r0, #1
	ldr r1, [r2, #4]
	bics r1, r0
	str r1, [r2, #4]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F2AFC

	thumb_func_start FUN_021F2B10
FUN_021F2B10: ; 0x021F2B10
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0203A6FC
	adds r4, r0, #0
	ldr r2, [r4]
	movs r0, #3
	movs r1, #0
	bl FUN_02044D28
	ldr r2, [r4, #4]
	movs r0, #3
	movs r1, #3
	bl FUN_02044D28
	adds r0, r5, #0
	bl FUN_021E03EC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F2B10

	thumb_func_start FUN_021F2B38
FUN_021F2B38: ; 0x021F2B38
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r7, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #3
	bhi _021F2C10
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F2B50: ; jump table
	.short _021F2C10 - _021F2B50 - 2 ; case 0
	.short _021F2B58 - _021F2B50 - 2 ; case 1
	.short _021F2B94 - _021F2B50 - 2 ; case 2
	.short _021F2B58 - _021F2B50 - 2 ; case 3
_021F2B58:
	movs r1, #0x8a
	lsls r1, r1, #2
	ldrh r2, [r4, r1]
	ldr r1, [r4, #0x1c]
	cmp r2, r1
	bge _021F2B8A
	cmp r2, #0
	beq _021F2B7A
	lsls r0, r2, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F2B88
_021F2B7A:
	lsls r0, r2, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F2B88:
	b _021F2BCA
_021F2B8A:
	cmp r0, #3
	bne _021F2C10
	movs r0, #2
	str r0, [r4, #0x18]
	b _021F2C10
_021F2B94:
	movs r0, #0x8a
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	ldr r2, [r4, #0xc]
	ldr r0, [r4, #0x1c]
	subs r0, r2, r0
	cmp r1, r0
	ble _021F2C10
	subs r0, r2, r1
	cmp r0, #0
	ble _021F2BBC
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F2BCA
_021F2BBC:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F2BCA:
	blx FUN_0208DA78
	movs r5, #0x8b
	adds r2, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	asrs r3, r2, #0x1f
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	movs r3, #0
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r3
	lsls r0, r1, #0x14
	lsrs r6, r2, #0xc
	orrs r6, r0
	ldr r1, [r4, #0x14]
	ldr r0, _021F2C38 ; =0x0000FFFF
	muls r0, r1, r0
	adds r1, r5, #0
	subs r1, #0xc4
	blx FUN_0208D688
	adds r2, r0, #0
	subs r5, #8
	adds r0, r4, #0
	lsls r2, r2, #0x10
	ldr r1, [r4, r5]
	adds r0, #0x20
	lsrs r2, r2, #0x10
	adds r3, r6, #0
	bl FUN_02029B80
_021F2C10:
	movs r0, #0x8a
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	adds r1, r1, #1
	strh r1, [r4, r0]
	ldrh r1, [r4, r0]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	blt _021F2C34
	ldr r0, [r4, #8]
	bl FUN_0203A6D4
	ldr r0, [r4, #4]
	bl FUN_0203A6D4
	adds r0, r7, #0
	bl FUN_021E03EC
_021F2C34:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F2C38: .word 0x0000FFFF
	thumb_func_end FUN_021F2B38

	thumb_func_start FUN_021F2C3C
FUN_021F2C3C: ; 0x021F2C3C
	push {r3, lr}
	bl FUN_0203A6FC
	ldr r3, [r0]
	movs r1, #2
	ldr r2, [r3, #4]
	bics r2, r1
	str r2, [r3, #4]
	bl FUN_0203A278
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F2C3C

	thumb_func_start FUN_021F2C54
FUN_021F2C54: ; 0x021F2C54
	push {r4, lr}
	movs r2, #0x22
	lsls r2, r2, #4
	ldrsh r0, [r1, r2]
	adds r4, r1, r2
	adds r0, r0, #1
	strh r0, [r4]
	ldrsh r0, [r1, r2]
	cmp r0, #0
	bge _021F2C7A
	movs r0, #0
	ldrsh r3, [r4, r0]
	adds r0, r2, #4
	ldr r0, [r1, r0]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r3, r0
	strh r0, [r4]
	pop {r4, pc}
_021F2C7A:
	movs r0, #0
	adds r2, r2, #4
	ldrsh r0, [r4, r0]
	ldr r1, [r1, r2]
	blx FUN_0208D894
	strh r1, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F2C54

	thumb_func_start FUN_021F2C8C
FUN_021F2C8C: ; 0x021F2C8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r0, #3
	adds r6, r1, #0
	bl FUN_02044E8C
	str r0, [sp]
	movs r0, #3
	bl FUN_02044EA0
	movs r4, #0x22
	lsls r4, r4, #4
	ldrsh r1, [r6, r4]
	ldr r5, _021F2D14 ; =0x04000006
	str r0, [sp, #4]
	adds r2, r1, #1
	ldrh r0, [r5]
	adds r1, r4, #4
	ldr r7, [r6, r1]
	adds r0, r0, r2
	adds r1, r7, #0
	blx FUN_0208D894
	subs r0, r5, #2
	ldrh r2, [r0]
	movs r0, #2
	tst r2, r0
	beq _021F2D10
	cmp r7, #0xc0
	beq _021F2CF0
	adds r0, #0xfe
	cmp r7, r0
	bne _021F2D10
	lsls r1, r1, #1
	adds r2, r6, r1
	movs r1, #0x20
	ldrsh r2, [r2, r1]
	ldr r1, [sp, #4]
	ldr r0, [sp]
	adds r1, r1, r2
	lsls r2, r1, #0x10
	ldr r1, _021F2D18 ; =0x01FF0000
	subs r4, #0x21
	ands r0, r4
	ands r1, r2
	orrs r0, r1
	adds r5, #0x16
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021F2CF0:
	lsls r0, r1, #1
	adds r1, r6, r0
	movs r0, #0x20
	ldrsh r1, [r1, r0]
	ldr r0, [sp]
	subs r4, #0x21
	adds r0, r0, r1
	adds r2, r0, #0
	ldr r0, [sp, #4]
	ands r2, r4
	lsls r1, r0, #0x10
	ldr r0, _021F2D18 ; =0x01FF0000
	adds r5, #0x16
	ands r0, r1
	orrs r0, r2
	str r0, [r5]
_021F2D10:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F2D14: .word 0x04000006
_021F2D18: .word 0x01FF0000
	thumb_func_end FUN_021F2C8C

	thumb_func_start FUN_021F2D1C
FUN_021F2D1C: ; 0x021F2D1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #0xc]
	adds r5, r2, #0
	movs r0, #0x52
	adds r7, r1, #0
	str r0, [sp]
	ldr r3, _021F2DCC ; =0x021F4254
	adds r0, r5, #0
	movs r1, #0x30
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r1, _021F2DD0 ; =0x00007FFF
	adds r2, r5, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #0xb
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	strh r5, [r4, #0x2c]
	ldr r1, _021F2DD4 ; =0x000001E7
	movs r2, #0
	movs r3, #1
	adds r6, r0, #0
	str r5, [sp]
	bl FUN_0204B848
	ldr r1, _021F2DD4 ; =0x000001E7
	ldr r2, _021F2DD4 ; =0x000001E7
	str r0, [r4, #0xc]
	adds r0, r6, #0
	adds r1, r1, #2
	adds r2, r2, #3
	adds r3, r5, #0
	bl FUN_0204BE0C
	str r0, [r4, #0x14]
	movs r0, #0
	ldr r1, _021F2DD4 ; =0x000001E7
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	lsls r3, r7, #0x15
	adds r0, r6, #0
	adds r1, r1, #1
	movs r2, #1
	lsrs r3, r3, #0x10
	str r5, [sp, #8]
	bl FUN_0204BBE4
	movs r1, #1
	str r0, [r4, #0x10]
	bl FUN_0204BDEC
	adds r2, r0, #0
	lsls r2, r2, #0xf
	ldr r0, [sp, #0xc]
	movs r1, #3
	lsrs r2, r2, #0x10
	movs r3, #0x20
	bl FUN_02026FA8
	movs r0, #1
	movs r1, #0
	adds r2, r5, #0
	bl FUN_0204BF48
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	bl FUN_021E00EC
	ldr r1, _021F2DD8 ; =FUN_021F2F70
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	str r0, [r4, #8]
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F2DCC: .word 0x021F4254
_021F2DD0: .word 0x00007FFF
_021F2DD4: .word 0x000001E7
_021F2DD8: .word FUN_021F2F70
	thumb_func_end FUN_021F2D1C

	thumb_func_start FUN_021F2DDC
FUN_021F2DDC: ; 0x021F2DDC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_021F2EC4
	ldr r0, [r4, #0xc]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x14]
	bl FUN_0204BE90
	ldr r0, [r4, #0x10]
	bl FUN_0204BCFC
	ldr r0, [r4]
	bl FUN_0204BFC4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021F2DDC

	thumb_func_start FUN_021F2E0C
FUN_021F2E0C: ; 0x021F2E0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r4, r3, #0
	adds r7, r2, #0
	ldr r3, _021F2EBC ; =0x021F3F34
	add r2, sp, #0x18
	adds r5, r0, #0
	adds r6, r1, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021F2E34
	add sp, #0x30
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F2E34:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021F2E44
	adds r0, r5, #0
	bl FUN_021F2EC4
	movs r0, #0
	str r0, [r5, #4]
_021F2E44:
	add r0, sp, #0xc
	strh r6, [r0, #0xc]
	strh r7, [r0, #0xe]
	add r0, sp, #0x18
	str r0, [sp]
	movs r6, #1
	str r6, [sp, #4]
	ldrh r0, [r5, #0x2c]
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #0xc]
	ldr r2, [r5, #0x10]
	ldr r3, [r5, #0x14]
	bl FUN_0204C0D0
	str r0, [r5, #4]
	movs r1, #0
	bl FUN_0204C4B4
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_0204C500
	ldr r0, [r5, #4]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #4]
	movs r1, #1
	bl FUN_0204C150
	cmp r4, #0
	beq _021F2E8A
	str r4, [r5, #0x1c]
	b _021F2E8C
_021F2E8A:
	str r6, [r5, #0x1c]
_021F2E8C:
	ldr r0, [sp, #0x4c]
	cmp r0, #0
	beq _021F2E94
	b _021F2E96
_021F2E94:
	movs r0, #1
_021F2E96:
	str r0, [r5, #0x24]
	movs r1, #0
	ldr r0, [sp, #0x48]
	str r1, [r5, #0x18]
	str r0, [r5, #0x20]
	str r1, [r5, #0x28]
	str r5, [sp, #0x10]
	add r0, sp, #0xc
	strh r1, [r0]
	strh r1, [r0, #2]
	ldr r0, _021F2EC0 ; =FUN_021F2EDC
	add r1, sp, #0xc
	str r0, [sp, #0x14]
	ldr r0, [r5, #4]
	bl FUN_0204C5DC
	movs r0, #1
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F2EBC: .word 0x021F3F34
_021F2EC0: .word FUN_021F2EDC
	thumb_func_end FUN_021F2E0C

	thumb_func_start FUN_021F2EC4
FUN_021F2EC4: ; 0x021F2EC4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021F2ED6
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, #4]
_021F2ED6:
	pop {r4, pc}
	thumb_func_end FUN_021F2EC4

	thumb_func_start FUN_021F2ED8
FUN_021F2ED8: ; 0x021F2ED8
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_021F2ED8

	thumb_func_start FUN_021F2EDC
FUN_021F2EDC: ; 0x021F2EDC
	push {r3, r4, r5, lr}
	sub sp, #0x18
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #3
	bhi _021F2F66
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F2EF4: ; jump table
	.short _021F2EFC - _021F2EF4 - 2 ; case 0
	.short _021F2F2E - _021F2EF4 - 2 ; case 1
	.short _021F2F54 - _021F2EF4 - 2 ; case 2
	.short _021F2F66 - _021F2EF4 - 2 ; case 3
_021F2EFC:
	ldr r0, [r4, #0x1c]
	subs r0, r0, #1
	str r0, [r4, #0x1c]
	bne _021F2F66
	ldr r0, [r4, #4]
	movs r1, #1
	movs r5, #1
	bl FUN_0204C4B4
	ldr r0, [r4, #0x18]
	adds r0, r0, #1
	str r0, [r4, #0x18]
	str r4, [sp, #0x10]
	add r0, sp, #0
	strh r5, [r0, #0xc]
	ldr r1, [r4, #0x20]
	strh r1, [r0, #0xe]
	ldr r0, _021F2F6C ; =FUN_021F2EDC
	add r1, sp, #0xc
	str r0, [sp, #0x14]
	ldr r0, [r4, #4]
	bl FUN_0204C5DC
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021F2F2E:
	movs r0, #1
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x18]
	movs r1, #2
	adds r0, r0, #1
	str r0, [r4, #0x18]
	str r4, [sp, #4]
	add r0, sp, #0
	strh r1, [r0]
	movs r1, #0
	strh r1, [r0, #2]
	ldr r0, _021F2F6C ; =FUN_021F2EDC
	add r1, sp, #0
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	bl FUN_0204C5DC
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021F2F54:
	ldr r0, [r4, #4]
	movs r5, #0
	movs r1, #0
	bl FUN_0204C150
	str r5, [r4, #0x28]
	ldr r0, [r4, #0x18]
	adds r0, r0, #1
	str r0, [r4, #0x18]
_021F2F66:
	add sp, #0x18
	pop {r3, r4, r5, pc}
	nop
_021F2F6C: .word FUN_021F2EDC
	thumb_func_end FUN_021F2EDC

	thumb_func_start FUN_021F2F70
FUN_021F2F70: ; 0x021F2F70
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021F2F92
	ldr r1, [r4, #0x28]
	cmp r1, #0
	beq _021F2F92
	ldr r1, [r4, #0x24]
	subs r1, r1, #1
	str r1, [r4, #0x24]
	bne _021F2F92
	movs r1, #0
	movs r5, #0
	bl FUN_0204C150
	str r5, [r4, #0x28]
_021F2F92:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F2F70
	; 0x021F2F94
