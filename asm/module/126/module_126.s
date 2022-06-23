
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	adds r0, r1, #0
	adds r5, r2, #0
	bl FUN_02180500
	adds r2, r0, #0
	ldr r1, _021EEDA8 ; =0x00007FFF
	movs r0, #0xbb
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	ldr r7, _021EEDAC ; =0x021EEEA8
	str r0, [sp]
	movs r4, #0
_021EECE4:
	lsls r6, r4, #2
	ldr r0, [sp]
	ldr r1, [r7, r6]
	bl FUN_020493B0
	movs r1, #2
	str r0, [r5, r6]
	bl FUN_02049460
	cmp r0, #0
	beq _021EED00
	ldr r0, [r5, r6]
	bl FUN_020494D8
_021EED00:
	adds r4, r4, #1
	cmp r4, #7
	blt _021EECE4
	movs r4, #0
_021EED08:
	ldr r0, _021EEDB0 ; =0x021EEE7C
	lsls r6, r4, #2
	ldr r0, [r0, r6]
	movs r1, #2
	lsls r7, r0, #2
	ldr r0, [r5, r7]
	bl FUN_02049460
	cmp r0, #0
	ldr r0, [r5, r7]
	beq _021EED24
	movs r1, #0
	adds r2, r0, #0
	b _021EED28
_021EED24:
	movs r1, #0
	movs r2, #0
_021EED28:
	bl FUN_02049758
	adds r1, r5, r6
	adds r4, r4, #1
	str r0, [r1, #0x1c]
	cmp r4, #3
	blt _021EED08
	movs r6, #0
	adds r4, r6, #0
_021EED3A:
	ldr r0, _021EEDB4 ; =0x021EEE88
	lsls r7, r6, #2
	ldr r1, _021EEDB8 ; =0x021EEE98
	ldr r0, [r0, r7]
	ldr r1, [r1, r7]
	lsls r0, r0, #2
	adds r0, r5, r0
	lsls r1, r1, #2
	ldr r0, [r0, #0x1c]
	ldr r1, [r5, r1]
	adds r2, r4, #0
	bl FUN_02049838
	adds r1, r5, r7
	adds r6, r6, #1
	str r0, [r1, #0x28]
	cmp r6, #4
	blt _021EED3A
	adds r7, r5, #0
	adds r7, #0x28
_021EED62:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x1c]
	adds r1, r7, #0
	movs r2, #4
	bl FUN_020498E4
	adds r4, r4, #1
	str r0, [r6, #0x38]
	cmp r4, #3
	blt _021EED62
	ldr r0, [r5, #0x38]
	movs r1, #0
	bl FUN_020499A0
	ldr r0, [r5, #0x38]
	movs r1, #3
	bl FUN_020499A0
	ldr r0, [r5, #0x3c]
	movs r1, #1
	bl FUN_020499A0
	ldr r0, [r5, #0x40]
	movs r1, #2
	bl FUN_020499A0
	movs r0, #1
	movs r1, #1
	bl FUN_02049240
	ldr r0, [sp]
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEDA8: .word 0x00007FFF
_021EEDAC: .word 0x021EEEA8
_021EEDB0: .word 0x021EEE7C
_021EEDB4: .word 0x021EEE88
_021EEDB8: .word 0x021EEE98
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EEDBC
FUN_021EEDBC: ; 0x021EEDBC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	movs r4, #0
_021EEDC2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_02049960
	adds r4, r4, #1
	cmp r4, #3
	blt _021EEDC2
	movs r4, #0
_021EEDD4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x28]
	bl FUN_020498B4
	adds r4, r4, #1
	cmp r4, #4
	blt _021EEDD4
	movs r4, #0
_021EEDE6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	bl FUN_02049800
	adds r4, r4, #1
	cmp r4, #3
	blt _021EEDE6
	movs r4, #0
	movs r7, #2
_021EEDFA:
	lsls r6, r4, #2
	ldr r0, [r5, r6]
	adds r1, r7, #0
	bl FUN_02049460
	cmp r0, #0
	beq _021EEE0E
	ldr r0, [r5, r6]
	bl FUN_02049560
_021EEE0E:
	ldr r0, [r5, r6]
	bl FUN_02049430
	adds r4, r4, #1
	cmp r4, #7
	blt _021EEDFA
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEDBC

	thumb_func_start FUN_021EEE1C
FUN_021EEE1C: ; 0x021EEE1C
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	movs r4, #1
	lsls r4, r4, #0xc
	ldr r0, [r5, #0x38]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02049A90
	ldr r0, [r5, #0x38]
	movs r1, #3
	adds r2, r4, #0
	bl FUN_02049A90
	ldr r0, [r5, #0x3c]
	movs r1, #1
	adds r2, r4, #0
	bl FUN_02049A90
	ldr r0, [r5, #0x40]
	movs r1, #2
	adds r2, r4, #0
	bl FUN_02049A90
	movs r0, #1
	movs r1, #1
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EEE1C

	thumb_func_start FUN_021EEE58
FUN_021EEE58: ; 0x021EEE58
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	ldr r4, _021EEE78 ; =0x021EEEC4
	ldr r0, [r5, #0x38]
	adds r1, r4, #0
	bl FUN_02049B88
	ldr r0, [r5, #0x3c]
	adds r1, r4, #0
	bl FUN_02049B88
	ldr r0, [r5, #0x40]
	adds r1, r4, #0
	bl FUN_02049B88
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EEE78: .word 0x021EEEC4
	thumb_func_end FUN_021EEE58
	; 0x021EEE7C
