
	thumb_func_start FUN_021BEF20
FUN_021BEF20: ; 0x021BEF20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r2, #0
	movs r2, #3
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x9b
	lsls r2, r2, #0x10
	movs r6, #1
	movs r7, #0x9b
	bl FUN_0203A188
	ldr r1, _021BEFD4 ; =0x00000418
	adds r0, r4, #0
	movs r2, #0x9b
	bl FUN_0203AB18
	ldr r2, _021BEFD4 ; =0x00000418
	movs r1, #0
	adds r4, r0, #0
	blx FUN_020787D4
	str r5, [r4, #0xc]
	cmp r5, #0
	bne _021BEF76
	movs r0, #0x98
	str r0, [sp]
	ldr r3, _021BEFD8 ; =0x021C9300
	adds r0, r7, #0
	movs r1, #0xc
	adds r2, r6, #0
	bl FUN_0203A228
	str r0, [r4, #0xc]
	str r6, [r0]
	adds r0, r7, #0
	bl FUN_02016EE8
	ldr r1, [r4, #0xc]
	str r0, [r1, #4]
	adds r0, r7, #0
	bl FUN_020186E0
_021BEF76:
	ldr r0, [r4, #0xc]
	movs r1, #0x9b
	ldr r0, [r0, #4]
	str r0, [sp, #4]
	add r0, sp, #4
	bl FUN_021C1E10
	movs r1, #0x9b
	adds r1, #0x71
	str r0, [r4, r1]
	adds r0, r4, #0
	adds r0, #0xb4
	movs r1, #0x9b
	bl FUN_021BF898
	movs r0, #0xc
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x9b
	bl FUN_021C11E4
	str r0, [r4, #4]
	ldr r2, [r4, #0xc]
	ldr r0, [r2]
	lsls r1, r0, #2
	ldr r0, _021BEFDC ; =0x021C8B78
	ldr r5, [r0, r1]
	ldr r0, [r2, #4]
	bl FUN_02017934
	bl FUN_02007464
	movs r1, #2
	tst r0, r1
	beq _021BEFBE
	ldr r5, _021BEFE0 ; =FUN_021BFD6C
_021BEFBE:
	ldr r0, [r4, #4]
	adds r1, r5, #0
	bl FUN_021C1268
	adds r0, r4, #0
	movs r1, #0x9b
	bl FUN_021BF96C
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BEFD4: .word 0x00000418
_021BEFD8: .word 0x021C9300
_021BEFDC: .word 0x021C8B78
_021BEFE0: .word FUN_021BFD6C
	thumb_func_end FUN_021BEF20

	thumb_func_start FUN_021BEFE4
FUN_021BEFE4: ; 0x021BEFE4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x29
	adds r4, r3, #0
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	adds r5, r2, #0
	cmp r0, #0
	beq _021BEFFA
	bl FUN_02048590
_021BEFFA:
	adds r0, r4, #0
	movs r1, #0
	movs r7, #0
	bl FUN_021BFA90
	ldr r0, [r4, #4]
	bl FUN_021C122C
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021C1E54
	cmp r5, #0
	bne _021BF030
	bl FUN_02018790
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017144
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	adds r0, r7, #0
	blx FUN_0207C2C8
_021BF030:
	movs r0, #0x2a
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BF03E
	bl FUN_0203A278
_021BF03E:
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x9b
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BEFE4

	thumb_func_start FUN_021BF050
FUN_021BF050: ; 0x021BF050
	push {r3, r4, r5, lr}
	movs r0, #0x43
	adds r4, r3, #0
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BF0DC
	bl FUN_021C2084
	cmp r0, #0
	beq _021BF0DC
	cmp r0, #1
	beq _021BF06C
	cmp r0, #2
_021BF06C:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021C2150
	bl FUN_02006280
	movs r5, #0x2a
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BF08C
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r5]
_021BF08C:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_021C1E94
	ldr r0, [r4, #4]
	ldr r1, _021BF174 ; =FUN_021BFCE8
	bl FUN_021C12F4
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021BF0AC
	adds r0, r4, #0
	bl FUN_021BFCD8
_021BF0AC:
	ldr r0, [r4]
	bl FUN_021C13FC
	ldr r0, [r4, #0x3c]
	movs r1, #9
	movs r2, #1
	bl FUN_021BF5F0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021BF0C8
	adds r0, r4, #0
	bl FUN_021BFB64
_021BF0C8:
	adds r0, r4, #0
	adds r0, #0xb4
	bl FUN_021BF94C
	ldr r0, [r4, #4]
	ldr r1, _021BF178 ; =FUN_021BFE04
	bl FUN_021C1280
	movs r0, #0
	pop {r3, r4, r5, pc}
_021BF0DC:
	ldr r0, [r4, #4]
	bl FUN_021C1234
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021BF0F8
	bl FUN_021C02F8
	ldr r0, [r4, #8]
	bl FUN_021C030C
	ldr r0, [r4, #8]
	bl FUN_021C0318
_021BF0F8:
	ldr r0, [r4]
	cmp r0, #0
	beq _021BF102
	bl FUN_021C1354
_021BF102:
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021BF10C
	bl FUN_021BF504
_021BF10C:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021BF116
	bl FUN_02021A68
_021BF116:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021BF120
	bl FUN_021C0694
_021BF120:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021BF12A
	bl FUN_021C0694
_021BF12A:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021BF134
	bl FUN_021C0694
_021BF134:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021BF13E
	bl FUN_021C0C14
_021BF13E:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021BF148
	bl FUN_021C1120
_021BF148:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021BF152
	bl FUN_021C0DDC
_021BF152:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BF160
	bl FUN_021C1E70
_021BF160:
	ldr r0, [r4, #4]
	bl FUN_021C1250
	cmp r0, #0
	beq _021BF16E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BF16E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BF174: .word FUN_021BFCE8
_021BF178: .word FUN_021BFE04
	thumb_func_end FUN_021BF050

	thumb_func_start FUN_021BF17C
FUN_021BF17C: ; 0x021BF17C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BF190
	cmp r1, #1
	beq _021BF1A4
	cmp r1, #2
	beq _021BF1B4
	pop {r4, pc}
_021BF190:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BF1A4:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021BF1B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BF1B4:
	bl FUN_021C12B0
_021BF1B8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BF17C

	thumb_func_start FUN_021BF1BC
FUN_021BF1BC: ; 0x021BF1BC
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BF1D0
	cmp r1, #1
	beq _021BF1E4
	cmp r1, #2
	beq _021BF1F4
	pop {r4, pc}
_021BF1D0:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BF1E4:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021BF1F8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BF1F4:
	bl FUN_021C12B0
_021BF1F8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BF1BC

	thumb_func_start FUN_021BF1FC
FUN_021BF1FC: ; 0x021BF1FC
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BF210
	cmp r1, #1
	beq _021BF224
	cmp r1, #2
	beq _021BF234
	pop {r4, pc}
_021BF210:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BF224:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021BF238
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BF234:
	bl FUN_021C12B0
_021BF238:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BF1FC

	thumb_func_start FUN_021BF23C
FUN_021BF23C: ; 0x021BF23C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BF250
	cmp r1, #1
	beq _021BF264
	cmp r1, #2
	beq _021BF274
	pop {r4, pc}
_021BF250:
	movs r0, #0xc
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BF264:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021BF278
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BF274:
	bl FUN_021C12B0
_021BF278:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BF23C

	thumb_func_start FUN_021BF27C
FUN_021BF27C: ; 0x021BF27C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BF290
	cmp r1, #1
	beq _021BF29E
	cmp r1, #2
	beq _021BF2B0
	pop {r4, pc}
_021BF290:
	ldr r0, [r2]
	bl FUN_021C13DC
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BF29E:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021BF2B4
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BF2B0:
	bl FUN_021C12B0
_021BF2B4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BF27C

	thumb_func_start FUN_021BF2B8
FUN_021BF2B8: ; 0x021BF2B8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #0
	beq _021BF2CE
	cmp r1, #1
	beq _021BF30E
	cmp r1, #2
	beq _021BF32A
	pop {r3, r4, r5, r6, r7, pc}
_021BF2CE:
	adds r0, r4, #0
	movs r1, #0x9b
	bl FUN_021BFB58
	movs r0, #0
	movs r1, #3
	movs r2, #0xd0
	movs r3, #0x9b
	bl FUN_02048788
	movs r1, #0x16
	adds r7, r0, #0
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r4, #0x10]
	adds r1, r6, #0
	movs r2, #1
	movs r4, #1
	bl FUN_021C0798
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048800
	movs r0, #0
	bl FUN_02045BA8
	str r4, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021BF30E:
	ldr r0, [r4, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021BF32E
	adds r0, r4, #0
	bl FUN_021BFB64
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021BF32A:
	bl FUN_021C12B0
_021BF32E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BF2B8

	thumb_func_start FUN_021BF330
FUN_021BF330: ; 0x021BF330
	push {r3, lr}
	movs r1, #0xa9
	lsls r1, r1, #2
	str r1, [sp]
	ldr r3, _021BF344 ; =0x021C9300
	movs r1, #0xf0
	movs r2, #1
	bl FUN_0203A228
	pop {r3, pc}
	.align 2, 0
_021BF344: .word 0x021C9300
	thumb_func_end FUN_021BF330

	thumb_func_start FUN_021BF348
FUN_021BF348: ; 0x021BF348
	ldr r3, _021BF34C ; =FUN_0203A278
	bx r3
	.align 2, 0
_021BF34C: .word FUN_0203A278
	thumb_func_end FUN_021BF348

	thumb_func_start FUN_021BF350
FUN_021BF350: ; 0x021BF350
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r6, r0, #0
	movs r0, #0
	movs r1, #0x20
	movs r2, #0
	adds r3, r5, #0
	strh r5, [r6, #4]
	bl FUN_020450F8
	movs r0, #1
	movs r1, #0x20
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020450F8
	movs r0, #4
	movs r1, #0x20
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020450F8
	movs r0, #0x20
	adds r0, #0xf5
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r0, #0x20
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #3
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #2
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #7
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #6
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #3
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #7
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0x40
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0x20
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #1
	movs r3, #0xa
	str r5, [sp, #8]
	bl FUN_0204ADD4
	adds r0, r4, #0
	movs r1, #0
	add r2, sp, #0x10
	adds r3, r5, #0
	bl FUN_0204B3A8
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	ldr r7, [r0, #0xc]
	adds r1, #0x50
	adds r0, r7, #0
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r7, #0
	adds r1, r6, #0
	adds r0, #0x20
	adds r1, #0x70
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r7, #0
	adds r1, r6, #0
	adds r0, #0x40
	adds r1, #0x90
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r7, #0
	adds r1, r6, #0
	adds r0, #0x60
	adds r1, #0xb0
	movs r2, #0x20
	blx FUN_0207894C
	adds r7, #0x80
	adds r6, #0xd0
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r4, #0x9b
	movs r0, #0
	movs r1, #1
	movs r2, #0xf
	movs r3, #0
	str r4, [sp]
	bl FUN_02024D2C
	movs r0, #4
	movs r1, #1
	movs r2, #0xf
	movs r3, #0
	str r4, [sp]
	bl FUN_02024D2C
	movs r0, #0x17
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r3, #7
	movs r1, #0x20
	str r1, [sp]
	lsls r6, r3, #6
	movs r1, #5
	movs r2, #0
	adds r3, r6, #0
	adds r4, r0, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r0, #0x20
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #5
	movs r2, #4
	adds r3, r6, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BF350

	thumb_func_start FUN_021BF504
FUN_021BF504: ; 0x021BF504
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r1, [r4]
	ldr r0, _021BF5E8 ; =0x00000333
	subs r2, r1, r0
	str r2, [r4]
	movs r0, #3
	movs r1, #3
	asrs r2, r2, #0xc
	bl FUN_02045E48
	ldr r2, [r4]
	movs r0, #7
	movs r1, #3
	asrs r2, r2, #0xc
	bl FUN_02045E48
	ldr r7, [r4, #8]
	cmp r7, #0
	beq _021BF5E2
	ldrh r1, [r4, #0xc]
	ldr r0, _021BF5EC ; =0x00007FFF
	muls r0, r1, r0
	ldrh r1, [r4, #0xe]
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	cmp r7, #9
	bhi _021BF5AE
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BF550: ; jump table
	.short _021BF5AE - _021BF550 - 2 ; case 0
	.short _021BF564 - _021BF550 - 2 ; case 1
	.short _021BF56E - _021BF550 - 2 ; case 2
	.short _021BF574 - _021BF550 - 2 ; case 3
	.short _021BF57E - _021BF550 - 2 ; case 4
	.short _021BF588 - _021BF550 - 2 ; case 5
	.short _021BF592 - _021BF550 - 2 ; case 6
	.short _021BF598 - _021BF550 - 2 ; case 7
	.short _021BF5A2 - _021BF550 - 2 ; case 8
	.short _021BF5A8 - _021BF550 - 2 ; case 9
_021BF564:
	adds r6, r4, #0
	adds r6, #0x70
_021BF568:
	adds r5, r4, #0
	adds r5, #0x50
	b _021BF5AE
_021BF56E:
	adds r6, r4, #0
	adds r6, #0x90
	b _021BF568
_021BF574:
	adds r6, r4, #0
	adds r5, r4, #0
	adds r6, #0x50
	adds r5, #0x70
	b _021BF5AE
_021BF57E:
	adds r6, r4, #0
	adds r5, r4, #0
	adds r6, #0x50
	adds r5, #0x90
	b _021BF5AE
_021BF588:
	adds r6, r4, #0
	adds r6, #0x50
_021BF58C:
	adds r5, r4, #0
	adds r5, #0xb0
	b _021BF5AE
_021BF592:
	adds r6, r4, #0
	adds r6, #0xb0
	b _021BF568
_021BF598:
	adds r6, r4, #0
	adds r5, r4, #0
	adds r6, #0xb0
	adds r5, #0xd0
	b _021BF5AE
_021BF5A2:
	adds r6, r4, #0
	adds r6, #0xd0
	b _021BF58C
_021BF5A8:
	adds r6, r4, #0
	adds r6, #0x50
	adds r5, r6, #0
_021BF5AE:
	str r5, [sp]
	str r6, [sp, #4]
	adds r1, r4, #0
	ldr r2, [sp, #8]
	movs r0, #0xf
	adds r1, #0x10
	movs r3, #0
	movs r7, #0
	bl FUN_021C1D14
	str r5, [sp]
	str r6, [sp, #4]
	adds r1, r4, #0
	ldr r2, [sp, #8]
	movs r0, #0x1f
	adds r1, #0x30
	movs r3, #0
	bl FUN_021C1D14
	ldrh r1, [r4, #0xc]
	adds r0, r1, #1
	strh r0, [r4, #0xc]
	ldrh r0, [r4, #0xe]
	cmp r1, r0
	blo _021BF5E2
	str r7, [r4, #8]
_021BF5E2:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BF5E8: .word 0x00000333
_021BF5EC: .word 0x00007FFF
	thumb_func_end FUN_021BF504

	thumb_func_start FUN_021BF5F0
FUN_021BF5F0: ; 0x021BF5F0
	str r1, [r0, #8]
	movs r1, #0
	strh r1, [r0, #0xc]
	strh r2, [r0, #0xe]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BF5F0

	thumb_func_start FUN_021BF5FC
FUN_021BF5FC: ; 0x021BF5FC
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r1, #0
	cmp r2, #4
	bhi _021BF646
	adds r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BF612: ; jump table
	.short _021BF61C - _021BF612 - 2 ; case 0
	.short _021BF628 - _021BF612 - 2 ; case 1
	.short _021BF62C - _021BF612 - 2 ; case 2
	.short _021BF620 - _021BF612 - 2 ; case 3
	.short _021BF624 - _021BF612 - 2 ; case 4
_021BF61C:
	movs r1, #7
	b _021BF634
_021BF620:
	movs r1, #0xa
	b _021BF634
_021BF624:
	movs r1, #0xb
	b _021BF634
_021BF628:
	movs r1, #9
	b _021BF634
_021BF62C:
	movs r1, #8
	b _021BF634
_021BF630:
	.byte 0x03, 0xB0, 0x18, 0xBD
_021BF634:
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	ldrh r0, [r0, #4]
	adds r2, r4, #0
	str r0, [sp, #8]
	ldr r0, _021BF64C ; =0x00000115
	bl FUN_0204AF44
_021BF646:
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021BF64C: .word 0x00000115
	thumb_func_end FUN_021BF5FC

	thumb_func_start FUN_021BF650
FUN_021BF650: ; 0x021BF650
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0x74
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_021C0324
	str r0, [r5, #0x70]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BF650

	thumb_func_start FUN_021BF668
FUN_021BF668: ; 0x021BF668
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021BF6B8 ; =0x00000115
	adds r4, r1, #0
	bl FUN_0204AA5C
	str r4, [sp]
	movs r1, #5
	movs r2, #0
	movs r3, #0
	adds r6, r0, #0
	movs r7, #0
	bl FUN_0204B848
	str r0, [r5, #4]
	str r7, [sp]
	movs r0, #4
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_0204BBE4
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #0xd
	movs r2, #0xe
	adds r3, r4, #0
	bl FUN_0204BE0C
	str r0, [r5, #8]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BF6B8: .word 0x00000115
	thumb_func_end FUN_021BF668

	thumb_func_start FUN_021BF6BC
FUN_021BF6BC: ; 0x021BF6BC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BCFC
	ldr r0, [r4, #4]
	bl FUN_0204B9B8
	ldr r0, [r4, #8]
	bl FUN_0204BE90
	pop {r4, pc}
	thumb_func_end FUN_021BF6BC

	thumb_func_start FUN_021BF6D4
FUN_021BF6D4: ; 0x021BF6D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0xc]
	adds r0, r1, #0
	movs r1, #2
	add r3, sp, #0x14
	mov ip, r2
	movs r4, #1
	movs r7, #1
	str r1, [sp, #0x10]
	cmp r0, #0x18
	bls _021BF6EE
	b _021BF81E
_021BF6EE:
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BF6FA: ; jump table
	.short _021BF72C - _021BF6FA - 2 ; case 0
	.short _021BF73E - _021BF6FA - 2 ; case 1
	.short _021BF74C - _021BF6FA - 2 ; case 2
	.short _021BF762 - _021BF6FA - 2 ; case 3
	.short _021BF770 - _021BF6FA - 2 ; case 4
	.short _021BF770 - _021BF6FA - 2 ; case 5
	.short _021BF770 - _021BF6FA - 2 ; case 6
	.short _021BF782 - _021BF6FA - 2 ; case 7
	.short _021BF798 - _021BF6FA - 2 ; case 8
	.short _021BF7AE - _021BF6FA - 2 ; case 9
	.short _021BF7C2 - _021BF6FA - 2 ; case 10
	.short _021BF81E - _021BF6FA - 2 ; case 11
	.short _021BF7DA - _021BF6FA - 2 ; case 12
	.short _021BF780 - _021BF6FA - 2 ; case 13
	.short _021BF780 - _021BF6FA - 2 ; case 14
	.short _021BF780 - _021BF6FA - 2 ; case 15
	.short _021BF780 - _021BF6FA - 2 ; case 16
	.short _021BF780 - _021BF6FA - 2 ; case 17
	.short _021BF780 - _021BF6FA - 2 ; case 18
	.short _021BF780 - _021BF6FA - 2 ; case 19
	.short _021BF780 - _021BF6FA - 2 ; case 20
	.short _021BF81E - _021BF6FA - 2 ; case 21
	.short _021BF7EC - _021BF6FA - 2 ; case 22
	.short _021BF802 - _021BF6FA - 2 ; case 23
	.short _021BF810 - _021BF6FA - 2 ; case 24
_021BF72C:
	movs r2, #0x80
	strh r2, [r3]
	movs r2, #0x71
	movs r1, #0
	strh r2, [r3, #2]
	strh r1, [r3, #4]
_021BF738:
	strb r1, [r3, #6]
	strb r4, [r3, #7]
	b _021BF824
_021BF73E:
	movs r2, #0x80
	strh r2, [r3]
	movs r2, #0x4d
	strh r2, [r3, #2]
	movs r1, #0
	strh r4, [r3, #4]
	b _021BF738
_021BF74C:
	movs r2, #0x39
	strh r2, [r3]
	movs r2, #0x9a
	strh r2, [r3, #2]
	ldr r2, [sp, #0x10]
	movs r1, #0
_021BF758:
	strh r2, [r3, #4]
	strb r1, [r3, #6]
	strb r4, [r3, #7]
	str r4, [sp, #0x10]
	b _021BF824
_021BF762:
	movs r2, #0xc8
	strh r2, [r3]
	movs r2, #0x26
	strh r2, [r3, #2]
	movs r1, #0
	movs r2, #3
	b _021BF758
_021BF770:
	movs r1, #0
	strh r1, [r3]
	strh r1, [r3, #2]
	movs r2, #7
	strh r2, [r3, #4]
	strb r1, [r3, #6]
	strb r1, [r3, #7]
	b _021BF824
_021BF780:
	movs r7, #0
_021BF782:
	movs r2, #0xc8
	strh r2, [r3]
	movs r2, #0x26
	strh r2, [r3, #2]
	movs r2, #6
	strh r2, [r3, #4]
	movs r1, #0
	strb r1, [r3, #6]
	movs r2, #2
	strb r2, [r3, #7]
	b _021BF824
_021BF798:
	movs r2, #0x80
	strh r2, [r3]
	movs r2, #0x62
	strh r2, [r3, #2]
	movs r2, #8
	movs r1, #0
	strh r2, [r3, #4]
	strb r1, [r3, #6]
_021BF7A8:
	strb r4, [r3, #7]
	movs r4, #0
	b _021BF7FE
_021BF7AE:
	movs r2, #0x80
	strh r2, [r3]
	movs r2, #0x62
	strh r2, [r3, #2]
	movs r2, #0xa
	strh r2, [r3, #4]
	ldr r2, [sp, #0x10]
	movs r1, #0
	strb r2, [r3, #6]
	b _021BF7A8
_021BF7C2:
	movs r2, #0x80
	strh r2, [r3]
	movs r2, #0x62
	strh r2, [r3, #2]
	movs r2, #0xb
	movs r1, #0
	strh r2, [r3, #4]
	strb r1, [r3, #6]
	strb r1, [r3, #7]
	movs r7, #0
	movs r4, #0
	b _021BF824
_021BF7DA:
	movs r2, #0x80
	strh r2, [r3]
	movs r2, #0x62
	strh r2, [r3, #2]
	movs r2, #0xc
	strh r2, [r3, #4]
	movs r1, #0
	strb r4, [r3, #6]
	b _021BF7A8
_021BF7EC:
	movs r2, #0xf8
	strh r2, [r3]
	movs r2, #0x28
	strh r2, [r3, #2]
	movs r1, #0
	movs r2, #0xd
_021BF7F8:
	strh r2, [r3, #4]
	strb r1, [r3, #6]
	strb r1, [r3, #7]
_021BF7FE:
	movs r7, #0
	b _021BF824
_021BF802:
	movs r2, #0xf8
	strh r2, [r3]
	movs r2, #0xae
	strh r2, [r3, #2]
	movs r1, #0
	movs r2, #0xe
	b _021BF7F8
_021BF810:
	movs r2, #0x80
	strh r2, [r3]
	movs r2, #0x60
	strh r2, [r3, #2]
	movs r1, #0
	movs r2, #0xf
	b _021BF7F8
_021BF81E:
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021BF824:
	lsls r6, r0, #2
	add r0, sp, #0x14
	str r0, [sp]
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, ip
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0xc]
	ldr r5, [sp, #0xc]
	ldr r0, [r0, #0x70]
	ldr r1, [r1, #4]
	ldr r2, [r2]
	ldr r3, [r3, #8]
	adds r5, #0xc
	bl FUN_0204C06C
	str r0, [r5, r6]
	adds r1, r4, #0
	bl FUN_0204C54C
	ldr r0, [r5, r6]
	adds r1, r7, #0
	bl FUN_0204C150
	ldr r0, [r5, r6]
	ldr r1, [sp, #0x10]
	bl FUN_0204C270
	ldr r0, [r5, r6]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BF6D4

	thumb_func_start FUN_021BF86C
FUN_021BF86C: ; 0x021BF86C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	lsls r5, r1, #2
	adds r4, #0xc
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BF882
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, r5]
_021BF882:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BF86C

	thumb_func_start FUN_021BF884
FUN_021BF884: ; 0x021BF884
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021BF884

	thumb_func_start FUN_021BF88C
FUN_021BF88C: ; 0x021BF88C
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BF88C

	thumb_func_start FUN_021BF894
FUN_021BF894: ; 0x021BF894
	ldr r0, [r0, #0x70]
	bx lr
	thumb_func_end FUN_021BF894

	thumb_func_start FUN_021BF898
FUN_021BF898: ; 0x021BF898
	ldr r3, _021BF8A0 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x28
	bx r3
	.align 2, 0
_021BF8A0: .word FUN_020787D4
	thumb_func_end FUN_021BF898

	thumb_func_start FUN_021BF8A4
FUN_021BF8A4: ; 0x021BF8A4
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r2, #0
	movs r3, #4
_021BF8AC:
	lsls r4, r2, #3
	adds r4, r0, r4
	ldrsb r6, [r4, r3]
	cmp r6, #0
	bne _021BF8C4
	adds r0, r1, #0
	adds r1, r4, #4
	movs r2, #4
	blx FUN_0207894C
	str r5, [r4]
	pop {r4, r5, r6, pc}
_021BF8C4:
	adds r2, r2, #1
	cmp r2, #5
	blt _021BF8AC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BF8A4

	thumb_func_start FUN_021BF8CC
FUN_021BF8CC: ; 0x021BF8CC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021BF8D4:
	lsls r0, r4, #3
	adds r7, r5, r0
	adds r0, r7, #4
	adds r1, r6, #0
	bl FUN_02043F00
	cmp r0, #0
	bne _021BF8F4
	adds r0, r7, #4
	movs r4, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	str r4, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_021BF8F4:
	adds r4, r4, #1
	cmp r4, #5
	blt _021BF8D4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BF8CC

	thumb_func_start FUN_021BF8FC
FUN_021BF8FC: ; 0x021BF8FC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021BF904:
	lsls r0, r4, #3
	adds r0, r5, r0
	adds r0, r0, #4
	adds r1, r6, #0
	bl FUN_02043F00
	cmp r0, #0
	bne _021BF918
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BF918:
	adds r4, r4, #1
	cmp r4, #5
	blt _021BF904
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BF8FC

	thumb_func_start FUN_021BF924
FUN_021BF924: ; 0x021BF924
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021BF92C:
	lsls r0, r4, #3
	adds r7, r5, r0
	adds r0, r7, #4
	adds r1, r6, #0
	bl FUN_02043F00
	cmp r0, #0
	bne _021BF940
	ldr r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_021BF940:
	adds r4, r4, #1
	cmp r4, #5
	blt _021BF92C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BF924

	thumb_func_start FUN_021BF94C
FUN_021BF94C: ; 0x021BF94C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_021BF954:
	lsls r6, r4, #3
	adds r0, r5, r6
	adds r0, r0, #4
	adds r1, r7, #0
	movs r2, #4
	blx FUN_020787D4
	adds r4, r4, #1
	str r7, [r5, r6]
	cmp r4, #5
	blt _021BF954
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BF94C

	thumb_func_start FUN_021BF96C
FUN_021BF96C: ; 0x021BF96C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021BFA7C ; =0x0000014B
	adds r4, r1, #0
	bl FUN_0203CE38
	ldr r0, _021BFA80 ; =0x0000008B
	bl FUN_0203CE38
	adds r0, r4, #0
	bl FUN_021BEA60
	adds r1, r5, #0
	adds r1, #0xfc
	str r0, [r1]
	bl FUN_021BEEC0
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02010470
	movs r1, #0x41
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_02007468
	cmp r0, #0
	beq _021BF9B8
	adds r0, r7, #0
	bl FUN_020104A4
	b _021BF9BE
_021BF9B8:
	adds r0, r6, #0
	bl FUN_0201046C
_021BF9BE:
	movs r1, #0x41
	lsls r1, r1, #2
	subs r1, r1, #4
	str r0, [r5, r1]
	movs r0, #1
	adds r1, r4, #0
	bl FUN_021C0204
	str r0, [r5, #8]
	str r4, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x2c]
	adds r0, r4, #0
	bl FUN_020219C4
	str r0, [r5, #0x30]
	movs r0, #0
	movs r1, #2
	movs r2, #0x43
	adds r3, r4, #0
	movs r7, #2
	bl FUN_02048788
	str r0, [r5, #0x34]
	adds r0, r4, #0
	bl FUN_02024200
	str r0, [r5, #0x38]
	movs r0, #0x80
	adds r1, r4, #0
	bl FUN_0204855C
	movs r6, #0x9f
	lsls r6, r6, #2
	str r0, [r5, r6]
	adds r0, r4, #0
	bl FUN_021BF330
	adds r1, r4, #0
	str r0, [r5, #0x3c]
	bl FUN_021BF350
	adds r0, r5, #0
	ldr r1, [r5, #8]
	adds r0, #0x40
	adds r2, r4, #0
	bl FUN_021BF650
	adds r0, r5, #0
	adds r0, #0x40
	adds r1, r4, #0
	bl FUN_021BF668
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C1328
	str r0, [r5]
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021C2B58
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021C5420
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021C706C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BFBCC
	adds r0, r6, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021BFA7A
	ldr r0, _021BFA84 ; =0x021C8B80
	adds r1, r7, #0
	bl FUN_02005AF4
	subs r6, #0xc
	str r0, [r5, r6]
	ldr r0, _021BFA88 ; =0x000004C9
	ldr r1, _021BFA8C ; =0x0000FFFF
	bl FUN_02005DF4
_021BFA7A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BFA7C: .word 0x0000014B
_021BFA80: .word 0x0000008B
_021BFA84: .word 0x021C8B80
_021BFA88: .word 0x000004C9
_021BFA8C: .word 0x0000FFFF
	thumb_func_end FUN_021BF96C

	thumb_func_start FUN_021BFA90
FUN_021BFA90: ; 0x021BFA90
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	cmp r1, #0
	bne _021BFAAA
	bl FUN_02005D8C
	movs r4, #0x27
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02005B60
	movs r0, #0
	str r0, [r5, r4]
_021BFAAA:
	adds r0, r5, #0
	bl FUN_021C7090
	adds r0, r5, #0
	bl FUN_021C2B9C
	ldr r0, [r5]
	bl FUN_021C13FC
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021BFAC8
	adds r0, r5, #0
	bl FUN_021BFBD8
_021BFAC8:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021BFAD6
	bl FUN_021C0644
	movs r0, #0
	str r0, [r5, #0x14]
_021BFAD6:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021BFAE4
	bl FUN_021C0644
	movs r0, #0
	str r0, [r5, #0x10]
_021BFAE4:
	ldr r0, [r5]
	bl FUN_021C134C
	movs r4, #0
	ldr r0, [r5, #0x3c]
	str r4, [r5]
	bl FUN_021BF348
	adds r0, r5, #0
	adds r0, #0x40
	str r4, [r5, #0x3c]
	bl FUN_021BF6BC
	ldr r0, [r5, #8]
	bl FUN_021C02A4
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	str r4, [r5, #8]
	bl FUN_021BEC5C
	adds r0, r5, #0
	movs r6, #0x9f
	adds r0, #0xfc
	lsls r6, r6, #2
	str r4, [r0]
	ldr r0, [r5, r6]
	bl FUN_02048590
	str r4, [r5, r6]
	ldr r0, [r5, #0x38]
	bl FUN_020242A0
	ldr r0, [r5, #0x34]
	str r4, [r5, #0x38]
	bl FUN_02048800
	ldr r0, [r5, #0x30]
	str r4, [r5, #0x34]
	bl FUN_02021A44
	ldr r0, [r5, #0x2c]
	str r4, [r5, #0x30]
	bl FUN_02022DD4
	ldr r0, _021BFB50 ; =0x0000008B
	str r4, [r5, #0x2c]
	bl FUN_0203CDF4
	ldr r0, _021BFB54 ; =0x0000014B
	bl FUN_0203CDF4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BFB50: .word 0x0000008B
_021BFB54: .word 0x0000014B
	thumb_func_end FUN_021BFA90

	thumb_func_start FUN_021BFB58
FUN_021BFB58: ; 0x021BFB58
	ldr r3, _021BFB60 ; =FUN_021BFB70
	adds r2, r1, #0
	movs r1, #0
	bx r3
	.align 2, 0
_021BFB60: .word FUN_021BFB70
	thumb_func_end FUN_021BFB58

	thumb_func_start FUN_021BFB64
FUN_021BFB64: ; 0x021BFB64
	ldr r3, _021BFB6C ; =FUN_021BFBB0
	movs r1, #0
	bx r3
	nop
_021BFB6C: .word FUN_021BFBB0
	thumb_func_end FUN_021BFB64

	thumb_func_start FUN_021BFB70
FUN_021BFB70: ; 0x021BFB70
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r0, #4
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r4, #0x2c]
	movs r3, #0x1e
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	adds r0, r1, #0
	movs r1, #1
	movs r2, #0x13
	bl FUN_021C058C
	ldr r1, _021BFBAC ; =0x0000044F
	str r0, [r4, #0x10]
	bl FUN_021C07B0
	ldr r0, [r4, #0x10]
	bl FUN_021C09E0
	ldr r0, [r4, #0x10]
	movs r1, #1
	movs r2, #0xf
	bl FUN_021C09C8
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021BFBAC: .word 0x0000044F
	thumb_func_end FUN_021BFB70

	thumb_func_start FUN_021BFBB0
FUN_021BFBB0: ; 0x021BFBB0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	adds r4, r1, #0
	bl FUN_021C0644
	movs r0, #0
	str r0, [r5, #0x10]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BFBB0

	thumb_func_start FUN_021BFBCC
FUN_021BFBCC: ; 0x021BFBCC
	ldr r3, _021BFBD4 ; =FUN_021BFBF4
	adds r2, r1, #0
	movs r1, #0xe
	bx r3
	.align 2, 0
_021BFBD4: .word FUN_021BFBF4
	thumb_func_end FUN_021BFBCC

	thumb_func_start FUN_021BFBD8
FUN_021BFBD8: ; 0x021BFBD8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021C09E0
	ldr r0, [r4, #0x18]
	bl FUN_021C0644
	movs r0, #0
	str r0, [r4, #0x18]
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BFBD8

	thumb_func_start FUN_021BFBF4
FUN_021BFBF4: ; 0x021BFBF4
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r4, #0x2c]
	adds r3, r1, #0
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	movs r0, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021C058C
	movs r1, #0x11
	str r0, [r4, #0x18]
	lsls r1, r1, #6
	bl FUN_021C07B0
	ldr r0, [r4, #0x18]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021C07B4
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BFBF4

	thumb_func_start FUN_021BFC30
FUN_021BFC30: ; 0x021BFC30
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r0, #0x14
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r4, #0x2c]
	movs r2, #2
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	movs r0, #4
	movs r1, #2
	movs r3, #0x1c
	bl FUN_021C058C
	ldr r1, _021BFC68 ; =0x0000044F
	str r0, [r4, #0x14]
	bl FUN_021C07B0
	ldr r0, [r4, #0x14]
	movs r1, #1
	movs r2, #0xf
	bl FUN_021C09C8
	add sp, #0x10
	pop {r4, pc}
	nop
_021BFC68: .word 0x0000044F
	thumb_func_end FUN_021BFC30

	thumb_func_start FUN_021BFC6C
FUN_021BFC6C: ; 0x021BFC6C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_021C0644
	movs r0, #0
	str r0, [r4, #0x14]
	movs r0, #4
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BFC6C

	thumb_func_start FUN_021BFC84
FUN_021BFC84: ; 0x021BFC84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r7, sp, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x30
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x34]
	add r1, sp, #0
	str r0, [sp]
	ldr r0, [r5, #0x2c]
	movs r2, #0x41
	str r0, [sp, #4]
	ldr r0, [r5, #0x30]
	str r0, [sp, #8]
	strh r6, [r1, #0x20]
	movs r0, #0xe
	strh r0, [r1, #0x22]
	movs r0, #0xf
	strh r0, [r1, #0x24]
	movs r0, #1
	strh r0, [r1, #0x26]
	str r2, [sp, #0xc]
	movs r2, #0x42
	str r2, [sp, #0x10]
	movs r2, #2
	str r2, [sp, #0x1c]
	str r0, [sp, #0x28]
	strh r0, [r1, #0x2c]
	strh r6, [r1, #0x2e]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021C0C5C
	str r0, [r5, #0x20]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BFC84

	thumb_func_start FUN_021BFCD8
FUN_021BFCD8: ; 0x021BFCD8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_021C0D90
	movs r0, #0
	str r0, [r4, #0x20]
	pop {r4, pc}
	thumb_func_end FUN_021BFCD8

	thumb_func_start FUN_021BFCE8
FUN_021BFCE8: ; 0x021BFCE8
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #5
	bhi _021BFD54
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BFCFE: ; jump table
	.short _021BFD0A - _021BFCFE - 2 ; case 0
	.short _021BFD18 - _021BFCFE - 2 ; case 1
	.short _021BFD26 - _021BFCFE - 2 ; case 2
	.short _021BFD34 - _021BFCFE - 2 ; case 3
	.short _021BFD42 - _021BFCFE - 2 ; case 4
	.short _021BFD50 - _021BFCFE - 2 ; case 5
_021BFD0A:
	ldr r1, _021BFD58 ; =FUN_021BFF18
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFD18:
	ldr r1, _021BFD5C ; =FUN_021BF17C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFD26:
	ldr r1, _021BFD60 ; =FUN_021BFE04
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFD34:
	ldr r1, _021BFD64 ; =FUN_021BF23C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFD42:
	ldr r1, _021BFD68 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFD50:
	bl FUN_021C12A4
_021BFD54:
	pop {r4, pc}
	nop
_021BFD58: .word FUN_021BFF18
_021BFD5C: .word FUN_021BF17C
_021BFD60: .word FUN_021BFE04
_021BFD64: .word FUN_021BF23C
_021BFD68: .word FUN_021BF27C
	thumb_func_end FUN_021BFCE8

	thumb_func_start FUN_021BFD6C
FUN_021BFD6C: ; 0x021BFD6C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #6
	bhi _021BFDF2
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BFD82: ; jump table
	.short _021BFD90 - _021BFD82 - 2 ; case 0
	.short _021BFD9E - _021BFD82 - 2 ; case 1
	.short _021BFDAC - _021BFD82 - 2 ; case 2
	.short _021BFDC0 - _021BFD82 - 2 ; case 3
	.short _021BFDD2 - _021BFD82 - 2 ; case 4
	.short _021BFDE0 - _021BFD82 - 2 ; case 5
	.short _021BFDEE - _021BFD82 - 2 ; case 6
_021BFD90:
	ldr r1, _021BFDF4 ; =FUN_021BFF5C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFD9E:
	ldr r1, _021BFDF8 ; =FUN_021BF17C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFDAC:
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0x34]
	movs r2, #0xa1
	movs r3, #1
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFDC0:
	ldr r0, [r2, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021BFDF2
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFDD2:
	ldr r1, _021BFDFC ; =FUN_021BF23C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFDE0:
	ldr r1, _021BFE00 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFDEE:
	bl FUN_021C12A4
_021BFDF2:
	pop {r4, pc}
	.align 2, 0
_021BFDF4: .word FUN_021BFF5C
_021BFDF8: .word FUN_021BF17C
_021BFDFC: .word FUN_021BF23C
_021BFE00: .word FUN_021BF27C
	thumb_func_end FUN_021BFD6C

	thumb_func_start FUN_021BFE04
FUN_021BFE04: ; 0x021BFE04
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r1, #4
	bhi _021BFEFC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BFE1E: ; jump table
	.short _021BFE28 - _021BFE1E - 2 ; case 0
	.short _021BFE36 - _021BFE1E - 2 ; case 1
	.short _021BFE9E - _021BFE1E - 2 ; case 2
	.short _021BFEAC - _021BFE1E - 2 ; case 3
	.short _021BFEF8 - _021BFE1E - 2 ; case 4
_021BFE28:
	ldr r1, _021BFF00 ; =FUN_021BFF18
	bl FUN_021C1280
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BFE36:
	ldr r0, [r4, #0x1c]
	bl FUN_021C0F50
	ldr r0, [r4, #0x1c]
	bl FUN_021C11E0
	cmp r0, #0
	beq _021BFE64
	ldr r0, [r4, #0x14]
	bl FUN_021C099C
	cmp r0, #0
	beq _021BFE64
	ldr r0, [r4, #0x1c]
	bl FUN_021C11DC
	adds r2, r0, #0
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x34]
	adds r2, #0x48
	movs r3, #0
	bl FUN_021C077C
_021BFE64:
	ldr r0, [r4, #0x1c]
	bl FUN_021C11A8
	cmp r0, #0
	beq _021BFEFC
	ldr r0, [r4, #0x1c]
	bl FUN_021C11DC
	movs r1, #0x9d
	lsls r1, r1, #2
	str r0, [r4, r1]
	cmp r0, #3
	bne _021BFE84
	movs r0, #4
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BFE84:
	ldr r0, [r4, #0x1c]
	bl FUN_021C11DC
	adds r4, #0xb4
	adds r2, r0, #0
	ldr r1, _021BFF04 ; =0x021C9314
	adds r0, r4, #0
	bl FUN_021BF8A4
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BFE9E:
	ldr r1, _021BFF08 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BFEAC:
	movs r0, #0x9d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BFEC0
	cmp r0, #1
	beq _021BFED0
	cmp r0, #2
	beq _021BFEE0
	b _021BFEF2
_021BFEC0:
	ldr r0, [r4, #0x3c]
	movs r1, #3
	movs r2, #0x1e
	bl FUN_021BF5F0
	adds r0, r6, #0
	ldr r1, _021BFF0C ; =FUN_021C2D14
	b _021BFEEE
_021BFED0:
	ldr r0, [r4, #0x3c]
	movs r1, #4
	movs r2, #0x1e
	bl FUN_021BF5F0
	adds r0, r6, #0
	ldr r1, _021BFF10 ; =FUN_021C5424
	b _021BFEEE
_021BFEE0:
	ldr r0, [r4, #0x3c]
	movs r1, #5
	movs r2, #0x1e
	bl FUN_021BF5F0
	ldr r1, _021BFF14 ; =FUN_021C70A8
	adds r0, r6, #0
_021BFEEE:
	bl FUN_021C1280
_021BFEF2:
	movs r0, #0
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BFEF8:
	bl FUN_021C12B0
_021BFEFC:
	pop {r4, r5, r6, pc}
	nop
_021BFF00: .word FUN_021BFF18
_021BFF04: .word 0x021C9314
_021BFF08: .word FUN_021BF27C
_021BFF0C: .word FUN_021C2D14
_021BFF10: .word FUN_021C5424
_021BFF14: .word FUN_021C70A8
	thumb_func_end FUN_021BFE04

	thumb_func_start FUN_021BFF18
FUN_021BFF18: ; 0x021BFF18
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BFF2C
	cmp r1, #1
	beq _021BFF3E
	cmp r1, #2
	beq _021BFF50
	pop {r4, pc}
_021BFF2C:
	ldr r0, [r2]
	ldr r1, _021BFF58 ; =0x021C8B88
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFF3E:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021BFF54
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFF50:
	bl FUN_021C12B0
_021BFF54:
	pop {r4, pc}
	nop
_021BFF58: .word 0x021C8B88
	thumb_func_end FUN_021BFF18

	thumb_func_start FUN_021BFF5C
FUN_021BFF5C: ; 0x021BFF5C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BFF70
	cmp r1, #1
	beq _021BFF82
	cmp r1, #2
	beq _021BFF94
	pop {r4, pc}
_021BFF70:
	ldr r0, [r2]
	ldr r1, _021BFF9C ; =0x021C8B98
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFF82:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021BFF98
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BFF94:
	bl FUN_021C12B0
_021BFF98:
	pop {r4, pc}
	nop
_021BFF9C: .word 0x021C8B98
	thumb_func_end FUN_021BFF5C

	thumb_func_start FUN_021BFFA0
FUN_021BFFA0: ; 0x021BFFA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r4, r0, #0
	str r1, [sp]
	ldr r2, [r4, #0x18]
	cmp r2, #0
	bne _021BFFB2
	bl FUN_021BFBCC
_021BFFB2:
	add r0, sp, #4
	movs r1, #0
	movs r2, #0x48
	movs r5, #0
	blx FUN_020787D4
	movs r1, #1
	movs r0, #0xe
	str r0, [sp, #8]
	movs r0, #0xa
	str r1, [sp, #4]
	str r1, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x34]
	ldr r6, _021C0090 ; =0x021C9314
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x2c]
	adds r1, r6, #0
	str r0, [sp, #0x18]
	movs r0, #4
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	adds r0, #0xb4
	bl FUN_021BF8FC
	cmp r0, #0
	beq _021C0000
	adds r0, r4, #0
	adds r0, #0xb4
	adds r1, r6, #0
	bl FUN_021BF924
	str r0, [sp, #0x20]
	adds r0, r4, #0
	adds r0, #0xb4
	adds r1, r6, #0
	bl FUN_021BF8CC
	b _021C0002
_021C0000:
	str r5, [sp, #0x20]
_021C0002:
	ldr r0, [sp, #0x1c]
	movs r6, #0
	cmp r0, #0
	bls _021C0040
	add r5, sp, #4
	movs r2, #0x1a
	movs r1, #2
	movs r7, #3
_021C0012:
	lsls r3, r6, #3
	adds r0, r5, r3
	adds r0, #0x26
	strb r2, [r0]
	adds r0, r5, r3
	adds r0, #0x27
	strb r1, [r0]
	adds r0, r5, r3
	adds r0, #0x24
	strb r7, [r0]
	adds r0, r5, r3
	adds r0, #0x27
	ldrb r0, [r0]
	adds r3, r5, r3
	adds r3, #0x25
	adds r0, r0, #3
	muls r0, r6, r0
	adds r0, r0, #5
	strb r0, [r3]
	ldr r0, [sp, #0x1c]
	adds r6, r6, #1
	cmp r6, r0
	blo _021C0012
_021C0040:
	movs r0, #0x45
	str r0, [sp, #0x24]
	movs r0, #0x46
	str r0, [sp, #0x2c]
	movs r0, #0xa2
	str r0, [sp, #0x34]
	movs r0, #0x47
	str r0, [sp, #0x3c]
	ldr r1, [sp]
	add r0, sp, #4
	bl FUN_021C0E14
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x34]
	movs r2, #0x54
	movs r3, #0
	bl FUN_021C077C
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_021BFC30
	ldr r0, [r4, #0x1c]
	bl FUN_021C11DC
	adds r2, r0, #0
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x34]
	adds r2, #0x48
	movs r3, #0
	bl FUN_021C077C
	ldr r0, [r4, #0x3c]
	movs r1, #2
	movs r2, #0
	bl FUN_021BF5FC
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C0090: .word 0x021C9314
	thumb_func_end FUN_021BFFA0

	thumb_func_start FUN_021C0094
FUN_021C0094: ; 0x021C0094
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_021C099C
	adds r4, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_021C099C
	adds r6, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_021C1180
	cmp r6, #0
	beq _021C00D6
	cmp r0, #0
	beq _021C00D6
	cmp r4, #0
	beq _021C00D6
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #1
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021C00D6:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C0094

	thumb_func_start FUN_021C00DC
FUN_021C00DC: ; 0x021C00DC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BFC6C
	ldr r0, [r4, #0x1c]
	bl FUN_021C0F28
	movs r0, #0
	str r0, [r4, #0x1c]
	movs r0, #1
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045BA8
	pop {r4, pc}
	thumb_func_end FUN_021C00DC

	thumb_func_start FUN_021C00FC
FUN_021C00FC: ; 0x021C00FC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BFB58
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0
	movs r3, #0
	bl FUN_021C077C
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x34]
	movs r2, #0x54
	movs r3, #0
	bl FUN_021C077C
	ldr r0, [r4, #0x3c]
	movs r1, #2
	movs r2, #0
	bl FUN_021BF5FC
	pop {r4, pc}
	thumb_func_end FUN_021C00FC

	thumb_func_start FUN_021C0128
FUN_021C0128: ; 0x021C0128
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_021C099C
	adds r4, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C0152
	cmp r4, #0
	beq _021C0152
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C0152:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C0128
_021C0158:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x65, 0xFB, 0x1B, 0x02

	thumb_func_start FUN_021C0160
FUN_021C0160: ; 0x021C0160
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #0
	movs r4, #0
	bl FUN_02046D28
	ldr r0, _021C01EC ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _021C01F0 ; =0xFFFFCFFD
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
	ldr r2, _021C01F4 ; =0x0000CFEF
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
	ldr r1, _021C01F8 ; =0xBFFF0000
	ldr r0, _021C01FC ; =0x04000580
	str r1, [r0]
	ldr r5, _021C0200 ; =0x021C8C04
_021C01CE:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _021C01CE
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	nop
_021C01EC: .word 0x04000008
_021C01F0: .word 0xFFFFCFFD
_021C01F4: .word 0x0000CFEF
_021C01F8: .word 0xBFFF0000
_021C01FC: .word 0x04000580
_021C0200: .word 0x021C8C04
	thumb_func_end FUN_021C0160

	thumb_func_start FUN_021C0204
FUN_021C0204: ; 0x021C0204
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x75
	adds r5, r1, #0
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _021C028C ; =0x021C9318
	adds r0, r5, #0
	movs r1, #0x1c
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x1c
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021C0290 ; =0x04000050
	strh r5, [r4, #0x18]
	strh r7, [r1]
	ldr r0, _021C0294 ; =0x04001050
	subs r1, #0x50
	strh r7, [r0]
	ldr r3, [r1]
	ldr r2, _021C0298 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021C029C ; =0x021C8C44
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
	bl FUN_021C0390
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021C0434
	ldr r0, _021C02A0 ; =FUN_021C037C
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0x14]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C028C: .word 0x021C9318
_021C0290: .word 0x04000050
_021C0294: .word 0x04001050
_021C0298: .word 0xFFFF1FFF
_021C029C: .word 0x021C8C44
_021C02A0: .word FUN_021C037C
	thumb_func_end FUN_021C0204

	thumb_func_start FUN_021C02A4
FUN_021C02A4: ; 0x021C02A4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_021C0490
	adds r0, r4, #0
	bl FUN_021C03F0
	bl FUN_02023304
	ldr r5, _021C02EC ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021C02F0 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021C02F4 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x1c
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	nop
_021C02EC: .word 0x04000050
_021C02F0: .word 0x04001050
_021C02F4: .word 0xFFFF1FFF
	thumb_func_end FUN_021C02A4

	thumb_func_start FUN_021C02F8
FUN_021C02F8: ; 0x021C02F8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021C04B0
	adds r0, r4, #0
	bl FUN_021C0428
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C02F8

	thumb_func_start FUN_021C030C
FUN_021C030C: ; 0x021C030C
	ldr r3, _021C0314 ; =FUN_021C055C
	adds r0, #0xc
	bx r3
	nop
_021C0314: .word FUN_021C055C
	thumb_func_end FUN_021C030C

	thumb_func_start FUN_021C0318
FUN_021C0318: ; 0x021C0318
	ldr r3, _021C0320 ; =FUN_021C057C
	adds r0, #0xc
	bx r3
	nop
_021C0320: .word FUN_021C057C
	thumb_func_end FUN_021C0318

	thumb_func_start FUN_021C0324
FUN_021C0324: ; 0x021C0324
	ldr r3, _021C032C ; =FUN_021C04C0
	adds r0, r0, #4
	bx r3
	nop
_021C032C: .word FUN_021C04C0
	thumb_func_end FUN_021C0324

	thumb_func_start FUN_021C0330
FUN_021C0330: ; 0x021C0330
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	cmp r1, #0
	beq _021C0350
	cmp r1, #1
	bne _021C0372
	adds r4, #0xc
	adds r0, r4, #0
	bl FUN_021C053C
	ldr r0, _021C0378 ; =0x021C8BD8
	bl FUN_0204473C
	add sp, #0x10
	pop {r3, r4, r5, pc}
_021C0350:
	ldr r5, _021C0378 ; =0x021C8BD8
	add r3, sp, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r2, #0
	bl FUN_0204473C
	adds r0, r4, #0
	ldrh r1, [r4, #0x18]
	adds r0, #0xc
	bl FUN_021C04C4
_021C0372:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021C0378: .word 0x021C8BD8
	thumb_func_end FUN_021C0330

	thumb_func_start FUN_021C037C
FUN_021C037C: ; 0x021C037C
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021C042C
	adds r0, r4, #4
	bl FUN_021C04B8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C037C

	thumb_func_start FUN_021C0390
FUN_021C0390: ; 0x021C0390
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
	ldr r0, _021C03E8 ; =0x021C8BD8
	bl FUN_0204473C
	ldr r7, _021C03EC ; =0x021C8C74
_021C03B2:
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
	cmp r4, #7
	blo _021C03B2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C03E8: .word 0x021C8BD8
_021C03EC: .word 0x021C8C74
	thumb_func_end FUN_021C0390

	thumb_func_start FUN_021C03F0
FUN_021C03F0: ; 0x021C03F0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021C0424 ; =0x021C8C74
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021C03FA:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #7
	blo _021C03FA
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C0424: .word 0x021C8C74
	thumb_func_end FUN_021C03F0

	thumb_func_start FUN_021C0428
FUN_021C0428: ; 0x021C0428
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C0428

	thumb_func_start FUN_021C042C
FUN_021C042C: ; 0x021C042C
	ldr r3, _021C0430 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021C0430: .word FUN_02045A88
	thumb_func_end FUN_021C042C

	thumb_func_start FUN_021C0434
FUN_021C0434: ; 0x021C0434
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #8
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021C0488 ; =0x021C8BE8
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x20
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0204BF48
	str r0, [r5]
	ldr r0, _021C048C ; =0x021C8C24
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
_021C0488: .word 0x021C8BE8
_021C048C: .word 0x021C8C24
	thumb_func_end FUN_021C0434

	thumb_func_start FUN_021C0490
FUN_021C0490: ; 0x021C0490
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
	thumb_func_end FUN_021C0490

	thumb_func_start FUN_021C04B0
FUN_021C04B0: ; 0x021C04B0
	ldr r3, _021C04B4 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021C04B4: .word FUN_0204B7C0
	thumb_func_end FUN_021C04B0

	thumb_func_start FUN_021C04B8
FUN_021C04B8: ; 0x021C04B8
	ldr r3, _021C04BC ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021C04BC: .word FUN_0204B7F4
	thumb_func_end FUN_021C04B8

	thumb_func_start FUN_021C04C0
FUN_021C04C0: ; 0x021C04C0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021C04C0

	thumb_func_start FUN_021C04C4
FUN_021C04C4: ; 0x021C04C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r1, #0
	movs r7, #0
	movs r1, #0
	movs r2, #8
	adds r5, r0, #0
	blx FUN_020787D4
	str r7, [sp]
	ldr r0, _021C0524 ; =FUN_021C0160
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r6, #1
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_02048D54
	lsls r0, r6, #0x11
	str r0, [sp]
	lsls r0, r6, #0xc
	str r0, [sp, #4]
	lsls r0, r6, #0x16
	str r0, [sp, #8]
	movs r1, #6
	ldr r0, _021C0528 ; =0x021C8BB4
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021C052C ; =0x021C8BC0
	ldr r2, _021C0530 ; =0xFFFE8000
	str r0, [sp, #0x14]
	ldr r0, _021C0534 ; =0x021C8BCC
	ldr r3, _021C0538 ; =0xFFFE0000
	str r0, [sp, #0x18]
	str r4, [sp, #0x1c]
	movs r0, #2
	lsls r1, r1, #0xe
	bl FUN_0204A5F4
	str r0, [r5]
	adds r0, r4, #0
	bl FUN_0204F944
	str r6, [r5, #4]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C0524: .word FUN_021C0160
_021C0528: .word 0x021C8BB4
_021C052C: .word 0x021C8BC0
_021C0530: .word 0xFFFE8000
_021C0534: .word 0x021C8BCC
_021C0538: .word 0xFFFE0000
	thumb_func_end FUN_021C04C4

	thumb_func_start FUN_021C053C
FUN_021C053C: ; 0x021C053C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204FB78
	ldr r0, [r4]
	bl FUN_0204A65C
	bl FUN_02048F70
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C053C

	thumb_func_start FUN_021C055C
FUN_021C055C: ; 0x021C055C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021C0578
	bl FUN_02049AC4
	ldr r0, [r4]
	bl FUN_0204A664
	bl FUN_02049B1C
	bl FUN_0204F980
_021C0578:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C055C

	thumb_func_start FUN_021C057C
FUN_021C057C: ; 0x021C057C
	push {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021C0588
	bl FUN_02049ACC
_021C0588:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C057C

	thumb_func_start FUN_021C058C
FUN_021C058C: ; 0x021C058C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r5, [sp, #0x34]
	adds r6, r0, #0
	movs r0, #0x62
	adds r7, r1, #0
	str r0, [sp]
	ldr r3, _021C0640 ; =0x021C9330
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
	movs r0, #5
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
_021C0640: .word 0x021C9330
	thumb_func_end FUN_021C058C

	thumb_func_start FUN_021C0644
FUN_021C0644: ; 0x021C0644
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021C0656
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #8]
_021C0656:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021C0664
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x10]
_021C0664:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C066E
	bl FUN_0202E844
_021C066E:
	ldr r0, [r4, #0xc]
	bl FUN_0203A868
	adds r0, r4, #0
	bl FUN_021C09FC
	ldr r0, [r4, #0x14]
	bl FUN_0204823C
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	ldr r0, [r4, #0x28]
	bl FUN_02021A44
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021C0644

	thumb_func_start FUN_021C0694
FUN_021C0694: ; 0x021C0694
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_02021A68
	ldr r0, [r4, #0x2c]
	cmp r0, #5
	bhi _021C0772
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C06B0: ; jump table
	.short _021C06EA - _021C06B0 - 2 ; case 0
	.short _021C0728 - _021C06B0 - 2 ; case 1
	.short _021C06BC - _021C06B0 - 2 ; case 2
	.short _021C0728 - _021C06B0 - 2 ; case 3
	.short _021C074A - _021C06B0 - 2 ; case 4
	.short _021C0772 - _021C06B0 - 2 ; case 5
_021C06BC:
	adds r0, r4, #0
	adds r0, #0x24
	ldrb r0, [r0]
	ldr r5, [r4, #0x28]
	cmp r0, #0
	beq _021C0772
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021C0772
	ldr r0, [r4, #0x20]
	bl FUN_02048270
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x24
	strb r1, [r0]
	b _021C0772
_021C06EA:
	adds r0, r4, #0
	adds r0, #0x24
	ldrb r0, [r0]
	ldr r5, [r4, #0x28]
	cmp r0, #0
	beq _021C0716
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021C0716
	ldr r0, [r4, #0x20]
	bl FUN_02048270
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x24
	strb r1, [r0]
_021C0716:
	adds r0, r4, #0
	adds r0, #0x24
	ldrb r0, [r0]
	cmp r0, #0
	bne _021C0724
	movs r0, #1
	b _021C0726
_021C0724:
	movs r0, #0
_021C0726:
	b _021C0770
_021C0728:
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021C0772
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C073A
	ldr r2, [r4, #0x14]
	bl FUN_0202E904
_021C073A:
	adds r0, r4, #0
	ldr r1, [r4, #8]
	adds r0, #0x38
	bl FUN_0202E6B8
	cmp r0, #0
	beq _021C0772
	b _021C076E
_021C074A:
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021C0772
	ldr r0, [r4, #0x34]
	movs r2, #0
	cmp r0, #0
	beq _021C076A
	ldr r2, [r4, #0x14]
	bl FUN_0202E904
	adds r0, r4, #0
	ldr r1, [r4, #8]
	adds r0, #0x38
	bl FUN_0202E6B8
	adds r2, r0, #0
_021C076A:
	cmp r2, #0
	beq _021C0772
_021C076E:
	movs r0, #1
_021C0770:
	strh r0, [r4, #0x30]
_021C0772:
	ldr r0, [r4, #0xc]
	bl FUN_0203A820
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C0694

	thumb_func_start FUN_021C077C
FUN_021C077C: ; 0x021C077C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r2, [r5, #0x18]
	adds r4, r3, #0
	bl FUN_02048864
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C07BC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C077C

	thumb_func_start FUN_021C0798
FUN_021C0798: ; 0x021C0798
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r2, #0
	bl FUN_020485AC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C07BC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C0798

	thumb_func_start FUN_021C07B0
FUN_021C07B0: ; 0x021C07B0
	strh r1, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021C07B0

	thumb_func_start FUN_021C07B4
FUN_021C07B4: ; 0x021C07B4
	str r1, [r0, #0x40]
	str r2, [r0, #0x44]
	str r3, [r0, #0x48]
	bx lr
	thumb_func_end FUN_021C07B4

	thumb_func_start FUN_021C07BC
FUN_021C07BC: ; 0x021C07BC
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
	beq _021C07EC
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #8]
_021C07EC:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C07FA
	bl FUN_0202E844
	movs r0, #0
	str r0, [r4, #0x34]
_021C07FA:
	adds r0, r4, #0
	bl FUN_021C09A0
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
	bl FUN_021C0AA4
	cmp r5, #4
	bls _021C0822
	b _021C0988
_021C0822:
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C082E: ; jump table
	.short _021C0856 - _021C082E - 2 ; case 0
	.short _021C08F8 - _021C082E - 2 ; case 1
	.short _021C0838 - _021C082E - 2 ; case 2
	.short _021C088A - _021C082E - 2 ; case 3
	.short _021C0932 - _021C082E - 2 ; case 4
_021C0838:
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
	b _021C0856
_021C0856:
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
	b _021C0986
_021C088A:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C089A
	ldr r0, _021C0990 ; =0x021C9344
	ldr r2, _021C0994 ; =0x021C9348
	movs r1, #0
	bl FUN_0203CBAC
_021C089A:
	adds r0, r4, #0
	ldr r1, _021C0998 ; =0x00000402
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
_021C08C4:
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
	b _021C0988
_021C08F8:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C0908
	ldr r0, _021C0990 ; =0x021C9344
	ldr r2, _021C0994 ; =0x021C9348
	movs r1, #0
	bl FUN_0203CBAC
_021C0908:
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
	b _021C08C4
_021C0932:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C0942
	ldr r0, _021C0990 ; =0x021C9344
	ldr r2, _021C0994 ; =0x021C9348
	movs r1, #0
	bl FUN_0203CBAC
_021C0942:
	adds r0, r4, #0
	adds r0, #0x38
	movs r1, #2
	bl FUN_0202E6A4
	bl FUN_02017BCC
	ldr r1, [r4, #4]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldrh r0, [r4, #0x1e]
	str r0, [sp, #0x10]
	ldrh r1, [r4, #0x1c]
	movs r0, #0x1f
	ands r0, r1
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
	movs r0, #4
_021C0986:
	str r0, [r4, #0x2c]
_021C0988:
	movs r0, #0
	strh r0, [r4, #0x30]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C0990: .word 0x021C9344
_021C0994: .word 0x021C9348
_021C0998: .word 0x00000402
	thumb_func_end FUN_021C07BC

	thumb_func_start FUN_021C099C
FUN_021C099C: ; 0x021C099C
	ldrh r0, [r0, #0x30]
	bx lr
	thumb_func_end FUN_021C099C

	thumb_func_start FUN_021C09A0
FUN_021C09A0: ; 0x021C09A0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strh r0, [r4, #0x30]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021C09C6
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x14]
	bl FUN_02048298
	ldr r0, [r4, #0x14]
	bl FUN_02048500
	bl FUN_02044FBC
_021C09C6:
	pop {r4, pc}
	thumb_func_end FUN_021C09A0

	thumb_func_start FUN_021C09C8
FUN_021C09C8: ; 0x021C09C8
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
	thumb_func_end FUN_021C09C8

	thumb_func_start FUN_021C09E0
FUN_021C09E0: ; 0x021C09E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	ldrh r2, [r4, #0x1c]
	movs r1, #0x1f
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C09E0

	thumb_func_start FUN_021C09FC
FUN_021C09FC: ; 0x021C09FC
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x32]
	cmp r0, #0
	ldr r0, [r4, #0x14]
	beq _021C0A14
	movs r1, #2
	bl FUN_02024F18
	movs r0, #0
	strh r0, [r4, #0x32]
	pop {r4, pc}
_021C0A14:
	bl FUN_020484E0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C09FC

	thumb_func_start FUN_021C0A1C
FUN_021C0A1C: ; 0x021C0A1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp, #8]
	ldr r0, [r5, #0x14]
	bl FUN_02048514
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x14]
	bl FUN_02048518
	adds r7, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02048504
	adds r6, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02048508
	adds r4, r0, #0
	ldrh r0, [r5, #0x32]
	cmp r0, #0
	beq _021C0A66
	ldr r0, [sp, #0xc]
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	subs r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r6, #2
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r4, #2
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021C0A66:
	ldr r0, [r5, #0x14]
	bl FUN_02048500
	str r4, [sp]
	ldr r1, [sp, #8]
	adds r2, r7, #0
	str r1, [sp, #4]
	ldr r1, [sp, #0xc]
	adds r3, r6, #0
	bl FUN_02045698
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C0A1C

	thumb_func_start FUN_021C0A80
FUN_021C0A80: ; 0x021C0A80
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	bne _021C0AA0
	ldrh r1, [r4, #0x1c]
	movs r0, #0x1f
	ldrh r3, [r4, #0x1e]
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	movs r2, #0
	bl FUN_0202E7D0
	str r0, [r4, #0x34]
_021C0AA0:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C0A80

	thumb_func_start FUN_021C0AA4
FUN_021C0AA4: ; 0x021C0AA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	str r2, [sp]
	str r3, [sp, #4]
	ldr r7, [sp, #0x20]
	ldr r4, [sp, #0x24]
	cmp r0, #3
	bhi _021C0B5A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C0AC2: ; jump table
	.short _021C0ACA - _021C0AC2 - 2 ; case 0
	.short _021C0AD6 - _021C0AC2 - 2 ; case 1
	.short _021C0B14 - _021C0AC2 - 2 ; case 2
	.short _021C0B36 - _021C0AC2 - 2 ; case 3
_021C0ACA:
	ldr r1, [r5]
	ldr r0, [r5, #4]
	str r1, [r4]
	add sp, #0xc
	str r0, [r4, #4]
	pop {r4, r5, r6, r7, pc}
_021C0AD6:
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
_021C0B14:
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
_021C0B36:
	adds r0, r2, #0
	bl FUN_02046F24
	adds r6, r0, #0
	adds r1, r7, #0
	ldr r0, [sp, #4]
	movs r2, #0
	movs r7, #0
	bl FUN_020228B4
	subs r1, r6, r0
	bpl _021C0B50
	adds r1, r7, #0
_021C0B50:
	ldr r0, [r5]
	adds r0, r1, r0
	str r0, [r4]
	ldr r0, [r5, #4]
	str r0, [r4, #4]
_021C0B5A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C0AA4

	thumb_func_start FUN_021C0B60
FUN_021C0B60: ; 0x021C0B60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x30]
	str r2, [sp, #0x14]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	str r3, [sp, #0x18]
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x38]
	adds r5, r1, #0
	str r0, [sp, #0x38]
	ldr r0, _021C0BE4 ; =0x0000025D
	lsls r1, r5, #2
	str r0, [sp]
	ldr r0, [sp, #0x38]
	ldr r3, _021C0BE8 ; =0x021C9330
	adds r1, r1, #4
	movs r2, #1
	bl FUN_0203A228
	adds r7, r0, #0
	movs r4, #0
	str r5, [r7]
	cmp r5, #0
	bls _021C0BDE
_021C0B94:
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x10]
	adds r5, r0, r1
	lsls r0, r4, #2
	adds r6, r7, r0
	ldrh r0, [r5, #6]
	ldrh r1, [r2, r1]
	ldrh r2, [r5, #2]
	str r0, [sp]
	ldr r0, [sp, #0x18]
	ldrh r3, [r5, #4]
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	str r0, [sp, #8]
	ldr r0, [sp, #0x38]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	bl FUN_021C058C
	movs r1, #0x11
	str r0, [r6, #4]
	lsls r1, r1, #6
	bl FUN_021C07B0
	ldr r0, [r6, #4]
	ldr r1, [sp, #0x34]
	ldr r2, [r5, #8]
	movs r3, #0
	bl FUN_021C077C
	ldr r0, [r7]
	adds r4, r4, #1
	cmp r4, r0
	blo _021C0B94
_021C0BDE:
	adds r0, r7, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C0BE4: .word 0x0000025D
_021C0BE8: .word 0x021C9330
	thumb_func_end FUN_021C0B60

	thumb_func_start FUN_021C0BEC
FUN_021C0BEC: ; 0x021C0BEC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r4, #0
	cmp r0, #0
	bls _021C0C0A
_021C0BF8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_021C0644
	ldr r0, [r5]
	adds r4, r4, #1
	cmp r4, r0
	blo _021C0BF8
_021C0C0A:
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C0BEC

	thumb_func_start FUN_021C0C14
FUN_021C0C14: ; 0x021C0C14
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r4, #0
	cmp r0, #0
	bls _021C0C32
_021C0C20:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_021C0694
	ldr r0, [r5]
	adds r4, r4, #1
	cmp r4, r0
	blo _021C0C20
_021C0C32:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C0C14

	thumb_func_start FUN_021C0C34
FUN_021C0C34: ; 0x021C0C34
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r6, #1
	movs r4, #0
	cmp r0, #0
	bls _021C0C56
_021C0C42:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_021C099C
	orrs r6, r0
	ldr r0, [r5]
	adds r4, r4, #1
	cmp r4, r0
	blo _021C0C42
_021C0C56:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C0C34

	thumb_func_start FUN_021C0C5C
FUN_021C0C5C: ; 0x021C0C5C
	push {r3, lr}
	sub sp, #8
	ldr r2, [r0, #0x1c]
	lsls r2, r2, #0x19
	lsrs r3, r2, #0x18
	movs r2, #0x11
	subs r2, r2, r3
	str r3, [sp]
	lsls r2, r2, #0x18
	str r1, [sp, #4]
	movs r1, #0x15
	lsrs r2, r2, #0x18
	movs r3, #0xa
	bl FUN_021C0C80
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C0C5C

	thumb_func_start FUN_021C0C80
FUN_021C0C80: ; 0x021C0C80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	adds r5, r0, #0
	ldr r7, [sp, #0x64]
	ldr r0, _021C0D84 ; =0x000002E5
	ldr r3, _021C0D88 ; =0x021C9330
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0x1c
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x1c
	adds r6, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #8]
	str r0, [r6, #4]
	ldrh r0, [r5, #0x2c]
	str r0, [r6, #0x18]
	add r0, sp, #0x60
	ldrb r0, [r0]
	str r0, [sp]
	ldrh r0, [r5, #0x22]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrh r0, [r5, #0x20]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	lsls r0, r0, #0x18
	ldr r3, [sp, #0x14]
	lsrs r0, r0, #0x18
	bl FUN_020480EC
	ldrh r3, [r5, #0x24]
	ldrh r2, [r5, #0x26]
	str r0, [r6]
	lsls r3, r3, #0x18
	movs r1, #2
	lsrs r3, r3, #0x18
	bl FUN_02024EAC
	ldr r0, [r6]
	bl FUN_02048270
	ldr r0, [r6]
	bl FUN_02048298
	ldr r0, [r6]
	adds r1, r7, #0
	str r0, [r6, #8]
	ldr r0, [r5, #0x1c]
	strb r4, [r6, #0xc]
	bl FUN_02024F8C
	str r0, [r6, #0x14]
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bls _021C0D20
_021C0D06:
	lsls r2, r4, #2
	str r7, [sp]
	adds r2, r5, r2
	ldr r0, [r6, #0x14]
	ldr r1, [r5]
	ldr r2, [r2, #0xc]
	adds r3, r4, #0
	bl FUN_02024FE8
	ldr r0, [r5, #0x1c]
	adds r4, r4, #1
	cmp r4, r0
	blo _021C0D06
_021C0D20:
	ldr r3, _021C0D8C ; =0x021C8DE8
	add r2, sp, #0x18
	movs r4, #6
_021C0D26:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r4, r4, #1
	bne _021C0D26
	ldr r0, [r3]
	adds r3, r7, #0
	str r0, [r2]
	ldr r0, [r6, #0x14]
	ldrh r2, [r5, #0x2e]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x1c]
	movs r4, #0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	add r0, sp, #0x18
	strh r1, [r0, #0xc]
	strh r1, [r0, #0xe]
	ldr r0, [r5]
	movs r1, #0
	str r0, [sp, #0x38]
	adds r0, r6, #0
	adds r0, #8
	str r0, [sp, #0x3c]
	ldr r0, [r5, #8]
	str r0, [sp, #0x40]
	ldr r0, [r5, #4]
	str r0, [sp, #0x44]
	add r0, sp, #0x18
	bl FUN_0202571C
	adds r1, r7, #0
	str r0, [r6, #0x10]
	bl FUN_0202653C
	ldr r0, [r5, #0x28]
	cmp r0, #0
	ldr r0, [r6, #0x10]
	beq _021C0D76
	adds r1, r4, #0
	b _021C0D78
_021C0D76:
	movs r1, #1
_021C0D78:
	bl FUN_0202654C
	adds r0, r6, #0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_021C0D84: .word 0x000002E5
_021C0D88: .word 0x021C9330
_021C0D8C: .word 0x021C8DE8
	thumb_func_end FUN_021C0C80

	thumb_func_start FUN_021C0D90
FUN_021C0D90: ; 0x021C0D90
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	movs r1, #0
	movs r2, #0
	bl FUN_02025A3C
	ldr r0, [r4, #0x14]
	bl FUN_02024FD8
	ldr r0, [r4]
	movs r1, #0
	bl FUN_02024F18
	ldr r0, [r4]
	bl FUN_020484E0
	ldr r0, [r4]
	bl FUN_0204823C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021C0D90

	thumb_func_start FUN_021C0DC0
FUN_021C0DC0: ; 0x021C0DC0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C0DDC
	ldr r0, [r4, #0x10]
	bl FUN_020258D0
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	bne _021C0DD8
	ldr r0, [r4, #0x18]
_021C0DD8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C0DC0

	thumb_func_start FUN_021C0DDC
FUN_021C0DDC: ; 0x021C0DDC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	ldr r4, [r5, #4]
	cmp r0, #0
	beq _021C0E04
	ldr r0, [r5, #8]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021C0E04
	ldr r0, [r5, #8]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #0xc]
_021C0E04:
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _021C0E0E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C0E0E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C0DDC

	thumb_func_start FUN_021C0E14
FUN_021C0E14: ; 0x021C0E14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #0xe9
	str r1, [sp, #0x10]
	lsls r0, r0, #2
	str r0, [sp]
	ldr r0, [sp, #0x10]
	ldr r3, _021C0F1C ; =0x021C9330
	movs r1, #0xec
	movs r2, #1
	bl FUN_0203A228
	str r0, [sp, #0x14]
	adds r4, r5, #0
	adds r3, r0, #0
	movs r2, #9
_021C0E36:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021C0E36
	ldr r1, [r5, #0x1c]
	ldr r0, [sp, #0x14]
	add r2, sp, #0x18
	str r1, [r0, #0x64]
	ldr r0, _021C0F20 ; =0x00000115
	ldr r3, [sp, #0x10]
	movs r1, #1
	bl FUN_0204B380
	adds r6, r0, #0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r4, [r0, #0xc]
	adds r1, #0x68
	adds r0, r4, #0
	movs r2, #0x20
	blx FUN_0207894C
	ldr r1, [sp, #0x14]
	adds r0, r4, #0
	adds r0, #0x20
	adds r1, #0x88
	movs r2, #0x20
	blx FUN_0207894C
	ldr r1, [sp, #0x14]
	adds r4, #0x40
	adds r0, r4, #0
	adds r1, #0xa8
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r6, #0
	bl FUN_0203A278
	ldr r0, [r5, #0x18]
	movs r7, #0
	cmp r0, #0
	bls _021C0EFE
_021C0E8C:
	lsls r0, r7, #3
	adds r4, r5, r0
	ldr r0, [sp, #0x14]
	lsls r1, r7, #2
	adds r6, r0, r1
	adds r0, r4, #0
	adds r0, #0x27
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r2, r4, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	adds r3, r4, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	adds r1, #0x24
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	adds r2, #0x25
	str r0, [sp, #0xc]
	ldr r0, [r5]
	adds r3, #0x26
	lsls r0, r0, #0x10
	ldrb r1, [r1]
	ldrb r2, [r2]
	ldrb r3, [r3]
	lsrs r0, r0, #0x10
	bl FUN_021C058C
	ldr r1, _021C0F24 ; =0x000039E1
	str r0, [r6, #0x48]
	bl FUN_021C07B0
	ldr r0, [r6, #0x48]
	bl FUN_021C09E0
	ldr r1, [r5, #8]
	ldr r2, [r5, #0xc]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	ldr r0, [r6, #0x48]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	bl FUN_021C09C8
	ldr r0, [r6, #0x48]
	ldr r1, [r5, #0x10]
	ldr r2, [r4, #0x20]
	movs r3, #0
	bl FUN_021C077C
	ldr r0, [r5, #0x18]
	adds r7, r7, #1
	cmp r7, r0
	blo _021C0E8C
_021C0EFE:
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #0x64]
	lsls r1, r0, #2
	ldr r0, [sp, #0x14]
	adds r0, r0, r1
	ldr r1, [r5, #0xc]
	ldr r0, [r0, #0x48]
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021C0A1C
	ldr r0, [sp, #0x14]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C0F1C: .word 0x021C9330
_021C0F20: .word 0x00000115
_021C0F24: .word 0x000039E1
	thumb_func_end FUN_021C0E14

	thumb_func_start FUN_021C0F28
FUN_021C0F28: ; 0x021C0F28
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	movs r4, #0
	cmp r0, #0
	bls _021C0F46
_021C0F34:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x48]
	bl FUN_021C0644
	ldr r0, [r5, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blo _021C0F34
_021C0F46:
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C0F28

	thumb_func_start FUN_021C0F50
FUN_021C0F50: ; 0x021C0F50
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	movs r5, #0
	str r5, [r4, #0x60]
	cmp r0, #0
	beq _021C0F6C
	cmp r0, #1
	bne _021C0F64
	b _021C10AC
_021C0F64:
	cmp r0, #2
	bne _021C0F6A
	b _021C110A
_021C0F6A:
	pop {r3, r4, r5, r6, r7, pc}
_021C0F6C:
	bl FUN_0203DF70
	adds r7, r0, #0
	bl FUN_0203DF28
	movs r1, #0x40
	adds r6, r5, #0
	tst r1, r7
	beq _021C0F96
	ldr r0, _021C1110 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x64]
	subs r0, r0, #1
	str r0, [r4, #0x64]
	bpl _021C0F90
	ldr r0, [r4, #0x18]
	subs r0, r0, #1
_021C0F90:
	str r0, [r4, #0x64]
_021C0F92:
	movs r5, #1
	b _021C0FF0
_021C0F96:
	movs r1, #0x80
	tst r1, r7
	beq _021C0FB2
	ldr r0, _021C1110 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x64]
	ldr r1, [r4, #0x18]
	adds r0, r0, #1
	str r0, [r4, #0x64]
	blx FUN_0208D894
	str r1, [r4, #0x64]
	b _021C0F92
_021C0FB2:
	movs r2, #1
	adds r1, r0, #0
	tst r1, r2
	beq _021C0FDA
	adds r6, r2, #0
	ldr r2, [r4, #0x40]
	cmp r2, #0
	beq _021C0FCE
	ldr r0, [r4, #0x64]
	ldr r1, [r4, #0x44]
	blx r2
	cmp r0, #0
	bne _021C0FCE
	adds r6, r5, #0
_021C0FCE:
	cmp r6, #0
	beq _021C0FD6
	ldr r0, _021C1114 ; =0x0000054C
	b _021C0FEC
_021C0FD6:
	ldr r0, _021C1118 ; =0x00000557
	b _021C0FEC
_021C0FDA:
	movs r1, #2
	tst r0, r1
	beq _021C0FF0
	ldr r0, [r4, #0x18]
	adds r6, r2, #0
	subs r0, r0, #1
	str r0, [r4, #0x64]
	ldr r0, _021C111C ; =0x00000551
	str r2, [r4, #0x60]
_021C0FEC:
	bl FUN_02006254
_021C0FF0:
	adds r0, r4, #0
	adds r0, #0xe8
	ldrh r0, [r0]
	movs r1, #1
	lsls r1, r1, #0xa
	adds r3, r0, r1
	lsls r2, r1, #6
	cmp r3, r2
	blt _021C100A
	movs r1, #0x3f
	lsls r1, r1, #0xa
	subs r1, r0, r1
	b _021C1012
_021C100A:
	adds r0, r4, #0
	adds r0, #0xe8
	ldrh r0, [r0]
	adds r1, r0, r1
_021C1012:
	adds r0, r4, #0
	adds r0, #0xe8
	strh r1, [r0]
	cmp r5, #0
	beq _021C105C
	ldr r0, [r4, #0x18]
	movs r5, #0
	cmp r0, #0
	bls _021C1046
_021C1024:
	ldr r0, [r4, #0x64]
	cmp r5, r0
	ldr r0, [r4, #0xc]
	bne _021C1030
	adds r0, r0, #1
	b _021C1030
_021C1030:
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x48]
	bl FUN_021C0A1C
	ldr r0, [r4, #0x18]
	adds r5, r5, #1
	cmp r5, r0
	blo _021C1024
_021C1046:
	movs r0, #1
	str r0, [r4, #0x60]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe8
	strh r1, [r0]
	ldr r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
_021C105C:
	cmp r6, #0
	beq _021C110E
	ldr r0, [r4, #0x18]
	movs r5, #0
	cmp r0, #0
	bls _021C1080
_021C1068:
	lsls r0, r5, #2
	ldr r1, [r4, #0xc]
	adds r0, r4, r0
	lsls r1, r1, #0x18
	ldr r0, [r0, #0x48]
	lsrs r1, r1, #0x18
	bl FUN_021C0A1C
	ldr r0, [r4, #0x18]
	adds r5, r5, #1
	cmp r5, r0
	blo _021C1068
_021C1080:
	ldr r3, [r4, #0xc]
	ldr r0, [r4]
	adds r3, r3, #1
	lsls r0, r0, #0x18
	adds r1, r4, #0
	lsls r3, r3, #0x15
	lsrs r0, r0, #0x18
	adds r1, #0x88
	movs r2, #0x20
	lsrs r3, r3, #0x10
	bl FUN_0204534C
	ldr r0, [r4, #0x58]
	movs r1, #0
	adds r0, r0, #1
	str r0, [r4, #0x58]
	adds r0, r4, #0
	adds r0, #0xe8
	adds r4, #0xea
	strh r1, [r0]
	strh r1, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C10AC:
	adds r0, r4, #0
	adds r0, #0xea
	ldrh r0, [r0]
	lsrs r0, r0, #2
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	ldr r0, [r4, #0xc]
	beq _021C10C8
	adds r0, r0, #1
	b _021C10C8
_021C10C8:
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [r4, #0x64]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x48]
	bl FUN_021C0A1C
	ldr r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe8
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xea
	ldrh r2, [r0]
	adds r0, r4, #0
	adds r0, #0xea
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xea
	strh r1, [r0]
	cmp r2, #0x10
	bls _021C110E
	ldr r0, [r4, #0x58]
	adds r0, r0, #1
	str r0, [r4, #0x58]
	pop {r3, r4, r5, r6, r7, pc}
_021C110A:
	movs r0, #1
	str r0, [r4, #0x5c]
_021C110E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C1110: .word 0x00000548
_021C1114: .word 0x0000054C
_021C1118: .word 0x00000557
_021C111C: .word 0x00000551
	thumb_func_end FUN_021C0F50

	thumb_func_start FUN_021C1120
FUN_021C1120: ; 0x021C1120
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	movs r4, #0
	cmp r0, #0
	bls _021C1140
_021C112E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x48]
	bl FUN_021C0694
	ldr r0, [r5, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blo _021C112E
_021C1140:
	adds r6, r5, #0
	movs r4, #0
	movs r7, #0xf
	adds r6, #0xc8
_021C1148:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r4, #1
	str r0, [sp]
	adds r0, r5, r1
	adds r0, #0xa8
	ldrh r0, [r0]
	adds r2, r5, #0
	adds r2, #0xe8
	str r0, [sp, #4]
	adds r0, r5, r1
	adds r0, #0x88
	ldrh r0, [r0]
	adds r1, r6, r1
	str r0, [sp, #8]
	ldr r3, [r5, #0xc]
	ldrh r2, [r2]
	adds r3, r3, #1
	lsls r3, r3, #0x18
	adds r0, r7, #0
	lsrs r3, r3, #0x18
	bl FUN_021C1C68
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021C1148
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C1120

	thumb_func_start FUN_021C1180
FUN_021C1180: ; 0x021C1180
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	movs r6, #1
	movs r4, #0
	cmp r0, #0
	bls _021C11A2
_021C118E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x48]
	bl FUN_021C099C
	orrs r6, r0
	ldr r0, [r5, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blo _021C118E
_021C11A2:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C1180

	thumb_func_start FUN_021C11A8
FUN_021C11A8: ; 0x021C11A8
	ldr r0, [r0, #0x5c]
	bx lr
	thumb_func_end FUN_021C11A8

	thumb_func_start FUN_021C11AC
FUN_021C11AC: ; 0x021C11AC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	ldr r1, [r4, #0xc]
	str r0, [r4, #0x58]
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x64]
	adds r1, r1, #1
	lsls r0, r0, #2
	adds r0, r4, r0
	lsls r1, r1, #0x18
	ldr r0, [r0, #0x48]
	lsrs r1, r1, #0x18
	bl FUN_021C0A1C
	ldr r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C11AC

	thumb_func_start FUN_021C11D8
FUN_021C11D8: ; 0x021C11D8
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C11D8

	thumb_func_start FUN_021C11DC
FUN_021C11DC: ; 0x021C11DC
	ldr r0, [r0, #0x64]
	bx lr
	thumb_func_end FUN_021C11DC

	thumb_func_start FUN_021C11E0
FUN_021C11E0: ; 0x021C11E0
	ldr r0, [r0, #0x60]
	bx lr
	thumb_func_end FUN_021C11E0

	thumb_func_start FUN_021C11E4
FUN_021C11E4: ; 0x021C11E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r1, #0
	adds r1, r5, #1
	movs r0, #0xc
	adds r6, r1, #0
	muls r6, r0, r6
	ldr r0, _021C1224 ; =0x0000050E
	str r2, [sp, #4]
	str r0, [sp]
	adds r0, r3, #0
	ldr r3, _021C1228 ; =0x021C9330
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
	bl FUN_021C1268
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1224: .word 0x0000050E
_021C1228: .word 0x021C9330
	thumb_func_end FUN_021C11E4

	thumb_func_start FUN_021C122C
FUN_021C122C: ; 0x021C122C
	ldr r3, _021C1230 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021C1230: .word FUN_0203A278
	thumb_func_end FUN_021C122C

	thumb_func_start FUN_021C1234
FUN_021C1234: ; 0x021C1234
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #4]
	bl FUN_021C131C
	adds r1, r0, #0
	ldr r3, [r1]
	cmp r3, #0
	beq _021C124E
	ldr r2, [r4]
	adds r0, r4, #0
	adds r1, r1, #4
	blx r3
_021C124E:
	pop {r4, pc}
	thumb_func_end FUN_021C1234

	thumb_func_start FUN_021C1250
FUN_021C1250: ; 0x021C1250
	push {r4, lr}
	movs r1, #0
	movs r4, #0
	bl FUN_021C131C
	ldr r0, [r0]
	cmp r0, #0
	bne _021C1262
	movs r4, #1
_021C1262:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C1250

	thumb_func_start FUN_021C1268
FUN_021C1268: ; 0x021C1268
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r0, #4]
	bl FUN_021C131C
	movs r1, #0
	movs r2, #0xc
	adds r4, r0, #0
	blx FUN_020787D4
	str r5, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C1268

	thumb_func_start FUN_021C1280
FUN_021C1280: ; 0x021C1280
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #4]
	bl FUN_021C131C
	ldr r0, [r0]
	cmp r0, #0
	beq _021C1298
	ldr r0, [r5, #4]
	adds r0, r0, #1
	str r0, [r5, #4]
_021C1298:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C1268
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C1280

	thumb_func_start FUN_021C12A4
FUN_021C12A4: ; 0x021C12A4
	ldr r3, _021C12AC ; =FUN_021C1268
	movs r1, #0
	str r1, [r0, #4]
	bx r3
	.align 2, 0
_021C12AC: .word FUN_021C1268
	thumb_func_end FUN_021C12A4

	thumb_func_start FUN_021C12B0
FUN_021C12B0: ; 0x021C12B0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl FUN_021C1268
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _021C12C4
	subs r0, r0, #1
	str r0, [r4, #4]
_021C12C4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C12B0

	thumb_func_start FUN_021C12C8
FUN_021C12C8: ; 0x021C12C8
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r0, #4]
	bl FUN_021C131C
	ldr r0, [r0]
	cmp r0, r4
	bne _021C12DC
	movs r0, #1
	pop {r4, pc}
_021C12DC:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021C12C8

	thumb_func_start FUN_021C12E0
FUN_021C12E0: ; 0x021C12E0
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r0, #4]
	bl FUN_021C131C
	ldr r1, [r0, #4]
	adds r1, r1, r4
	str r1, [r0, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C12E0

	thumb_func_start FUN_021C12F4
FUN_021C12F4: ; 0x021C12F4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #4]
	cmp r1, #0
	ble _021C1318
_021C1300:
	adds r0, r5, #0
	bl FUN_021C131C
	ldr r0, [r0]
	cmp r0, r4
	beq _021C1318
	adds r0, r5, #0
	bl FUN_021C12B0
	ldr r1, [r5, #4]
	cmp r1, #0
	bgt _021C1300
_021C1318:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C12F4

	thumb_func_start FUN_021C131C
FUN_021C131C: ; 0x021C131C
	movs r2, #0xc
	adds r0, #0xc
	muls r2, r1, r2
	adds r0, r0, r2
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C131C

	thumb_func_start FUN_021C1328
FUN_021C1328: ; 0x021C1328
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, _021C1344 ; =0x00000619
	ldr r3, _021C1348 ; =0x021C9330
	str r0, [sp]
	adds r0, r1, #0
	movs r1, #0x1c
	movs r2, #1
	bl FUN_0203A228
	str r4, [r0]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021C1344: .word 0x00000619
_021C1348: .word 0x021C9330
	thumb_func_end FUN_021C1328

	thumb_func_start FUN_021C134C
FUN_021C134C: ; 0x021C134C
	ldr r3, _021C1350 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021C1350: .word FUN_0203A278
	thumb_func_end FUN_021C134C

	thumb_func_start FUN_021C1354
FUN_021C1354: ; 0x021C1354
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #5
	bhi _021C13B6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C136A: ; jump table
	.short _021C13B6 - _021C136A - 2 ; case 0
	.short _021C1376 - _021C136A - 2 ; case 1
	.short _021C1386 - _021C136A - 2 ; case 2
	.short _021C13B6 - _021C136A - 2 ; case 3
	.short _021C139A - _021C136A - 2 ; case 4
	.short _021C13A8 - _021C136A - 2 ; case 5
_021C1376:
	ldr r2, [r4, #8]
	cmp r2, #0
	beq _021C1382
	ldrh r1, [r4, #0x18]
	ldr r0, [r4]
	blx r2
_021C1382:
	movs r0, #2
	str r0, [r4, #4]
_021C1386:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _021C1394
	ldr r0, [r4]
	blx r1
	cmp r0, #0
	beq _021C13B6
_021C1394:
	movs r0, #3
	str r0, [r4, #4]
	pop {r4, pc}
_021C139A:
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021C13A4
	ldr r0, [r4]
	blx r1
_021C13A4:
	movs r0, #5
	str r0, [r4, #4]
_021C13A8:
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021C13B2
	ldr r0, [r4]
	blx r1
_021C13B2:
	movs r0, #0
	str r0, [r4, #4]
_021C13B6:
	pop {r4, pc}
	thumb_func_end FUN_021C1354

	thumb_func_start FUN_021C13B8
FUN_021C13B8: ; 0x021C13B8
	push {r4, r5}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	cmp r0, #0
	bne _021C13D6
	adds r3, r5, #0
	adds r3, #8
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	movs r0, #1
	strh r2, [r5, #0x18]
	str r0, [r5, #4]
_021C13D6:
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C13B8

	thumb_func_start FUN_021C13DC
FUN_021C13DC: ; 0x021C13DC
	ldr r1, [r0, #4]
	cmp r1, #3
	bne _021C13E6
	movs r1, #4
	str r1, [r0, #4]
_021C13E6:
	bx lr
	thumb_func_end FUN_021C13DC

	thumb_func_start FUN_021C13E8
FUN_021C13E8: ; 0x021C13E8
	ldr r0, [r0, #4]
	movs r1, #1
	cmp r0, #0
	beq _021C13F6
	cmp r0, #3
	beq _021C13F6
	movs r1, #0
_021C13F6:
	adds r0, r1, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C13E8

	thumb_func_start FUN_021C13FC
FUN_021C13FC: ; 0x021C13FC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #3
	bne _021C1414
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021C1410
	ldr r0, [r4]
	blx r1
_021C1410:
	movs r0, #0
	str r0, [r4, #4]
_021C1414:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C13FC

	thumb_func_start FUN_021C1418
FUN_021C1418: ; 0x021C1418
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp, #4]
	str r2, [sp, #8]
	adds r5, r0, #0
	adds r7, r3, #0
	ldr r6, [sp, #0x44]
	ldr r0, _021C14A4 ; =0x000006CE
	ldr r3, _021C14A8 ; =0x021C9330
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x24
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x24
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r6, #0
	bl FUN_020219C4
	str r0, [r4, #0x20]
	movs r0, #0x80
	adds r1, r6, #0
	bl FUN_0204855C
	str r0, [r4, #0x18]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	movs r2, #0x20
	adds r3, r6, #0
	bl FUN_02046E54
	add r6, sp, #0xc
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	ldr r0, [r4]
	add r1, sp, #0xc
	str r0, [sp, #0xc]
	movs r0, #0
	ldrsh r0, [r5, r0]
	strh r0, [r1, #4]
	movs r0, #2
	ldrsh r0, [r5, r0]
	strh r0, [r1, #6]
	ldrb r0, [r5, #6]
	str r7, [sp, #0x14]
	strb r0, [r1, #0x10]
	ldr r0, [sp, #0x3c]
	strh r0, [r1, #0x12]
	str r0, [sp, #0x20]
	ldrb r0, [r5, #7]
	strb r0, [r1, #0x11]
	add r0, sp, #0x38
	ldrb r0, [r0]
	adds r1, r6, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x40]
	bl FUN_0202AEF0
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C14A4: .word 0x000006CE
_021C14A8: .word 0x021C9330
	thumb_func_end FUN_021C1418

	thumb_func_start FUN_021C14AC
FUN_021C14AC: ; 0x021C14AC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_0202B05C
	ldr r0, [r4]
	bl FUN_02046F08
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	ldr r0, [r4, #0x20]
	bl FUN_02021A44
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021C14AC

	thumb_func_start FUN_021C14D0
FUN_021C14D0: ; 0x021C14D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r7, r2, #0
	ldrh r2, [r5, #4]
	adds r6, r1, #0
	movs r1, #0x1f
	ands r1, r2
	lsls r1, r1, #0x18
	ldr r0, [r5]
	lsrs r1, r1, #0x18
	adds r4, r3, #0
	bl FUN_02047168
	ldr r2, [r5, #0x18]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02048864
	adds r1, r5, #0
	str r4, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	ldr r2, [r5]
	ldr r3, [r5, #0x18]
	adds r1, #0xc
	bl FUN_021C0AA4
	ldr r0, [r5, #0x18]
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5, #4]
	str r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldr r0, [r5, #0x20]
	ldr r1, [r5]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	str r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C14D0

	thumb_func_start FUN_021C1530
FUN_021C1530: ; 0x021C1530
	strh r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021C1530

	thumb_func_start FUN_021C1534
FUN_021C1534: ; 0x021C1534
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_02021A68
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021C155A
	ldr r0, [r4, #0x20]
	ldr r1, [r4]
	bl FUN_02021C48
	cmp r0, #0
	bne _021C155A
	ldr r0, [r4, #0x1c]
	bl FUN_0202B120
	movs r0, #0
	str r0, [r4, #8]
_021C155A:
	pop {r4, pc}
	thumb_func_end FUN_021C1534

	thumb_func_start FUN_021C155C
FUN_021C155C: ; 0x021C155C
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021C1566
	movs r0, #1
	bx lr
_021C1566:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C155C

	thumb_func_start FUN_021C156C
FUN_021C156C: ; 0x021C156C
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021C156C

	thumb_func_start FUN_021C1570
FUN_021C1570: ; 0x021C1570
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldm r1, {r0, r1}
	adds r4, r3, #0
	ldr r3, [r2]
	str r1, [r5, #4]
	str r1, [r5, #0xc]
	ldr r1, [r2, #4]
	str r0, [r5]
	str r0, [r5, #8]
	str r3, [r5, #0x10]
	str r1, [r5, #0x14]
	str r4, [r5, #0x24]
	beq _021C15FA
	subs r0, r3, r0
	cmp r0, #0
	ble _021C15A4
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C15B2
_021C15A4:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C15B2:
	blx FUN_0208DA78
	adds r1, r4, #0
	blx FUN_0208D688
	str r0, [r5, #0x18]
	ldr r1, [r5, #0x14]
	ldr r0, [r5, #0xc]
	subs r0, r1, r0
	cmp r0, #0
	ble _021C15DA
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C15E8
_021C15DA:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C15E8:
	blx FUN_0208DA78
	adds r1, r4, #0
	blx FUN_0208D688
	str r0, [r5, #0x1c]
	movs r0, #0
	str r0, [r5, #0x20]
	pop {r3, r4, r5, pc}
_021C15FA:
	subs r0, r4, #2
	str r0, [r5, #0x20]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C1570

	thumb_func_start FUN_021C1600
FUN_021C1600: ; 0x021C1600
	push {r3, r4}
	ldr r1, [r0, #0x24]
	ldr r2, [r0, #0x20]
	subs r1, r1, #1
	cmp r2, r1
	bge _021C1630
	adds r1, r2, #1
	ldr r2, [r0, #0x18]
	ldr r4, [r0, #8]
	adds r3, r2, #0
	muls r3, r1, r3
	asrs r2, r3, #0xc
	adds r2, r4, r2
	str r2, [r0]
	ldr r2, [r0, #0x1c]
	str r1, [r0, #0x20]
	muls r1, r2, r1
	ldr r3, [r0, #0xc]
	asrs r1, r1, #0xc
	adds r1, r3, r1
	str r1, [r0, #4]
	movs r0, #0
	pop {r3, r4}
	bx lr
_021C1630:
	ldr r2, [r0, #0x10]
	ldr r1, [r0, #0x14]
	str r2, [r0]
	str r1, [r0, #4]
	movs r0, #1
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C1600

	thumb_func_start FUN_021C1640
FUN_021C1640: ; 0x021C1640
	ldr r2, [r0]
	ldr r0, [r0, #4]
	strh r2, [r1]
	strh r0, [r1, #2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C1640

	thumb_func_start FUN_021C164C
FUN_021C164C: ; 0x021C164C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	adds r7, r2, #0
	str r3, [sp]
	ldr r6, [sp, #0x20]
	cmp r0, #0
	ble _021C1672
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C1680
_021C1672:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C1680:
	blx FUN_0208DA78
	str r0, [sp, #8]
	ldr r0, [r4]
	cmp r0, #0
	ble _021C169E
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C16AC
_021C169E:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C16AC:
	blx FUN_0208DA78
	str r0, [r5]
	ldr r0, [sp, #8]
	str r0, [r5, #4]
	movs r0, #0
	str r0, [r5, #8]
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _021C16D2
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C16E0
_021C16D2:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C16E0:
	blx FUN_0208DA78
	str r0, [sp, #4]
	ldr r0, [r4]
	cmp r0, #0
	ble _021C16FE
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C170C
_021C16FE:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C170C:
	blx FUN_0208DA78
	str r0, [r5, #0xc]
	ldr r0, [sp, #4]
	str r0, [r5, #0x10]
	movs r0, #0
	str r0, [r5, #0x14]
	ldr r0, [r7, #4]
	cmp r0, #0
	ble _021C1732
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C1740
_021C1732:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C1740:
	blx FUN_0208DA78
	adds r4, r0, #0
	ldr r0, [r7]
	cmp r0, #0
	ble _021C175E
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C176C
_021C175E:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C176C:
	blx FUN_0208DA78
	str r0, [r5, #0x18]
	adds r0, r5, #0
	adds r1, r5, #0
	movs r7, #0
	adds r0, #0x18
	adds r1, #0xc
	str r4, [r5, #0x1c]
	str r7, [r5, #0x20]
	blx FUN_02074518
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r5, #0
	adds r2, r5, #0
	adds r0, #0x18
	adds r1, #0xc
	adds r2, #0x24
	bl FUN_02074000
	adds r0, r5, #0
	adds r0, #0x24
	adds r1, r0, #0
	blx FUN_02074280
	ldr r0, [sp]
	adds r1, r0, #0
	muls r1, r6, r1
	subs r0, r4, r1
	adds r1, r6, #0
	muls r1, r6, r1
	lsls r0, r0, #1
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	ldr r1, [sp]
	str r0, [r5, #0x34]
	str r1, [r5, #0x30]
	str r7, [r5, #0x38]
	str r6, [r5, #0x3c]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C164C

	thumb_func_start FUN_021C17C4
FUN_021C17C4: ; 0x021C17C4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x38]
	subs r0, r0, #1
	cmp r1, r0
	bge _021C182A
	adds r6, r1, #1
	ldr r0, [r5, #0x30]
	lsls r2, r6, #0xc
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	str r6, [r5, #0x38]
	blx FUN_0208D638
	adds r2, r6, #0
	adds r7, r0, #0
	muls r2, r6, r2
	lsls r2, r2, #0xc
	ldr r0, [r5, #0x34]
	adds r4, r1, #0
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	movs r3, #0
	lsls r2, r2, #0xa
	adds r6, r7, r2
	adcs r4, r3
	lsls r4, r4, #0x14
	lsrs r6, r6, #0xc
	orrs r6, r4
	adds r2, r0, r2
	adcs r1, r3
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	adds r1, r5, #0
	adds r2, r5, #0
	adds r0, r6, r0
	adds r1, #0x24
	adds r2, #0xc
	adds r3, r5, #0
	blx FUN_020744C0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C182A:
	adds r2, r5, #0
	adds r2, #0x18
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	ldr r0, [r2]
	str r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C17C4

	thumb_func_start FUN_021C183C
FUN_021C183C: ; 0x021C183C
	ldr r2, [r0]
	ldr r0, [r0, #4]
	asrs r2, r2, #0xc
	asrs r0, r0, #0xc
	strh r2, [r1]
	strh r0, [r1, #2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C183C

	thumb_func_start FUN_021C184C
FUN_021C184C: ; 0x021C184C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r6, r0, #0
	movs r0, #0x85
	str r1, [sp, #0xc]
	lsls r0, r0, #4
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldr r3, _021C1944 ; =0x021C9330
	movs r1, #0xbc
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r1, [sp, #0xc]
	movs r0, #0x80
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0xb4
	str r0, [r1]
	adds r5, r6, #0
	adds r3, r4, #4
	movs r2, #0x16
_021C187C:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021C187C
	ldr r5, _021C1948 ; =0x021C8DC0
	add r3, sp, #0x10
	movs r2, #5
_021C188A:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021C188A
	adds r0, r6, #0
	adds r0, #0xa4
	ldrh r0, [r0]
	add r1, sp, #0x10
	movs r5, #0
	strb r0, [r1]
	adds r0, r6, #0
	adds r0, #0xa6
	ldrh r0, [r0]
	strb r0, [r1, #0xa]
	adds r0, r0, #1
	strb r0, [r1, #0x11]
	adds r0, r6, #0
	adds r0, #0xa0
	ldr r0, [r0]
	strh r0, [r1, #0x14]
	adds r0, r6, #0
	adds r0, #0xaa
	ldrh r0, [r0]
	strb r0, [r1, #0x18]
	movs r0, #4
	strb r0, [r1, #0x19]
	strh r5, [r1, #0x1a]
	ldr r0, _021C194C ; =0x021C8DB4
	str r4, [sp, #0x34]
	str r0, [sp, #0x30]
	ldr r1, [sp, #0xc]
	add r0, sp, #0x10
	bl FUN_0219AF5C
	str r0, [r4]
	movs r7, #0xc1
	movs r1, #0xc1
	bl FUN_0219CD08
	adds r7, #0x54
	ldr r1, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_0204AA5C
	adds r7, r0, #0
	adds r0, r6, #0
	adds r0, #0xa8
	ldrh r0, [r0]
	str r5, [sp]
	adds r1, r7, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0xa6
	ldrh r0, [r0]
	movs r2, #0xc
	movs r3, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r4]
	bl FUN_0219B25C
	movs r0, #2
	str r0, [sp]
	ldr r0, [r4]
	adds r1, r7, #0
	movs r2, #1
	movs r3, #1
	bl FUN_0219B2BC
	adds r0, r7, #0
	bl FUN_0204AB38
	adds r0, r6, #0
	adds r0, #0xa0
	ldr r0, [r0]
	cmp r0, #0
	bls _021C193E
	adds r7, r5, #0
_021C1928:
	ldr r0, [r4]
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219B1F4
	adds r0, r6, #0
	adds r0, #0xa0
	ldr r0, [r0]
	adds r5, r5, #1
	cmp r5, r0
	blo _021C1928
_021C193E:
	adds r0, r4, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C1944: .word 0x021C9330
_021C1948: .word 0x021C8DC0
_021C194C: .word 0x021C8DB4
	thumb_func_end FUN_021C184C

	thumb_func_start FUN_021C1950
FUN_021C1950: ; 0x021C1950
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0219B178
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0xa8
	ldrh r0, [r0]
	movs r1, #3
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044D28
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C1950

	thumb_func_start FUN_021C1980
FUN_021C1980: ; 0x021C1980
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_0219B320
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021C19AC
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	subs r0, r0, #1
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r4, [r0, #0x44]
	ldr r0, _021C19D0 ; =0x00000551
	bl FUN_02006254
	b _021C19CA
_021C19AC:
	adds r0, r1, #0
	subs r0, #0x12
	cmp r4, r0
	blo _021C19B8
	subs r4, r1, #3
	b _021C19CA
_021C19B8:
	ldr r0, _021C19D4 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r5]
	bl FUN_0219CC68
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r4, [r0, #0x44]
_021C19CA:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021C19D0: .word 0x00000551
_021C19D4: .word 0x0000054C
	thumb_func_end FUN_021C1980

	thumb_func_start FUN_021C19D8
FUN_021C19D8: ; 0x021C19D8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	beq _021C19E8
	movs r0, #1
	pop {r4, pc}
_021C19E8:
	ldr r0, [r4]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _021C1A1C
	adds r1, r4, #0
	adds r1, #0xae
	ldrh r1, [r1]
	ldr r0, [r4]
	bl FUN_0219CC98
	ldr r0, [r4]
	bl FUN_0219CC84
	cmp r0, #0
	beq _021C1A14
	adds r1, r4, #0
	adds r1, #0xb0
	ldrh r1, [r1]
	ldr r0, [r4]
	bl FUN_0219CD10
_021C1A14:
	movs r0, #1
	adds r4, #0xb8
	str r0, [r4]
	pop {r4, pc}
_021C1A1C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021C19D8

	thumb_func_start FUN_021C1A20
FUN_021C1A20: ; 0x021C1A20
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0
	beq _021C1A34
	ldr r0, [r5]
	bl FUN_0219CC74
	str r0, [r4]
_021C1A34:
	cmp r6, #0
	beq _021C1A40
	ldr r0, [r5]
	bl FUN_0219CC7C
	str r0, [r6]
_021C1A40:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C1A20

	thumb_func_start FUN_021C1A44
FUN_021C1A44: ; 0x021C1A44
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0219CC58
	lsls r4, r4, #2
	adds r2, r5, #0
	adds r1, r5, r4
	adds r2, #0xb4
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	ldr r1, [r1, #0x14]
	ldr r2, [r2]
	bl FUN_02048864
	ldr r0, [r6]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #8]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, _021C1AF8 ; =0x000039E1
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r6, #4]
	adds r0, r5, r4
	ldr r0, [r0, #0x74]
	cmp r0, #0
	beq _021C1AB6
	adds r6, r5, #0
	movs r1, #0xe0
	add r0, sp, #0x10
	strh r1, [r0]
	adds r7, #0x10
	adds r6, #0x74
	strh r7, [r0, #2]
	ldr r0, [r6, r4]
	add r1, sp, #0x10
	bl FUN_0204C23C
	ldr r0, [r6, r4]
	movs r1, #1
	bl FUN_0204C150
_021C1AB6:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021C1AD2
	ldr r0, [r5]
	bl FUN_0219CC7C
	cmp r0, #0
	ldr r0, [r5, #0x10]
	beq _021C1ACC
	movs r1, #1
	b _021C1ACE
_021C1ACC:
	movs r1, #0
_021C1ACE:
	bl FUN_0204C150
_021C1AD2:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021C1AF4
	ldr r0, [r5]
	bl FUN_0219CC84
	cmp r0, #0
	ldr r0, [r5, #0xc]
	beq _021C1AEE
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021C1AEE:
	movs r1, #0
	bl FUN_0204C150
_021C1AF4:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C1AF8: .word 0x000039E1
	thumb_func_end FUN_021C1A44
_021C1AFC:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021C1B00
FUN_021C1B00: ; 0x021C1B00
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	str r1, [sp, #0xc]
	adds r0, #0xa4
	ldr r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021C1B66
	add r7, sp, #0x10
_021C1B14:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x74]
	cmp r0, #0
	beq _021C1B5A
	bl FUN_0204C164
	cmp r0, #0
	beq _021C1B5A
	ldr r0, [r5, #0x74]
	add r1, sp, #0x10
	bl FUN_0204C248
	movs r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #0xc]
	subs r0, r1, r0
	strh r0, [r7, #2]
	ldr r0, [r5, #0x74]
	add r1, sp, #0x10
	bl FUN_0204C23C
	movs r0, #2
	ldrsh r1, [r7, r0]
	subs r0, #0xe
	cmp r1, r0
	ble _021C1B52
	movs r0, #0x43
	lsls r0, r0, #2
	cmp r1, r0
	blt _021C1B5A
_021C1B52:
	ldr r0, [r5, #0x74]
	movs r1, #0
	bl FUN_0204C150
_021C1B5A:
	adds r0, r6, #0
	adds r0, #0xa4
	ldr r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blo _021C1B14
_021C1B66:
	ldr r0, [r6]
	bl FUN_0219CC7C
	lsls r1, r0, #2
	adds r4, r0, r1
	ldr r1, [sp, #0xc]
	cmp r1, #0
	bge _021C1B9A
	movs r0, #0x20
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	movs r0, #0x10
	adds r6, #0xa8
	str r0, [sp, #8]
	ldrh r0, [r6]
	lsls r3, r4, #0x18
	movs r1, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0
	lsrs r3, r3, #0x18
	bl FUN_02045630
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021C1B9A:
	ble _021C1BCA
	cmp r0, #0
	beq _021C1BCA
	ldr r0, [r6]
	bl FUN_0219CD4C
	cmp r0, #1
	bne _021C1BCA
	movs r0, #0x20
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	movs r0, #0x10
	adds r6, #0xa8
	str r0, [sp, #8]
	ldrh r0, [r6]
	lsls r3, r4, #0x18
	movs r1, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0
	lsrs r3, r3, #0x18
	bl FUN_02045630
_021C1BCA:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C1B00

	thumb_func_start FUN_021C1BD0
FUN_021C1BD0: ; 0x021C1BD0
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C1C00 ; =0x021C9330
	ldr r6, _021C1C04 ; =0x000009A6
	movs r1, #0xc
	movs r2, #1
	adds r3, r7, #0
	adds r5, r0, #0
	str r6, [sp]
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r6, #1
	movs r1, #0x12
	str r0, [sp]
	adds r0, r5, #0
	lsls r1, r1, #0xa
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r4, #8]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1C00: .word 0x021C9330
_021C1C04: .word 0x000009A6
	thumb_func_end FUN_021C1BD0

	thumb_func_start FUN_021C1C08
FUN_021C1C08: ; 0x021C1C08
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C1C08

	thumb_func_start FUN_021C1C1C
FUN_021C1C1C: ; 0x021C1C1C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	cmp r0, #0
	beq _021C1C30
	bl FUN_0204FAB0
_021C1C30:
	movs r1, #0x12
	ldr r0, [r5, #8]
	lsls r1, r1, #0xa
	movs r2, #1
	adds r3, r4, #0
	bl FUN_0204F994
	str r0, [r5]
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_0204FE24
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #1
	movs r3, #0
	bl FUN_0204FE30
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C1C1C

	thumb_func_start FUN_021C1C58
FUN_021C1C58: ; 0x021C1C58
	push {r3, lr}
	adds r3, r0, #0
	ldr r0, [r3]
	movs r2, #0
	bl FUN_020500A8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C1C58

	thumb_func_start FUN_021C1C68
FUN_021C1C68: ; 0x021C1C68
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	add r1, sp, #0x18
	mov ip, r3
	movs r3, #0x3e
	asrs r2, r2, #4
	lsls r2, r2, #1
	ldrh r1, [r1, #4]
	lsls r3, r3, #4
	adds r2, r2, #1
	ands r3, r1
	lsls r3, r3, #0x13
	lsrs r6, r3, #0x18
	add r3, sp, #0x18
	ldrh r4, [r3, #8]
	lsls r3, r2, #1
	ldr r2, _021C1D10 ; =0x020946E8
	movs r5, #0x1f
	ldrsh r3, [r2, r3]
	movs r2, #1
	lsls r2, r2, #0xc
	adds r3, r3, r2
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	lsls r2, r2, #0xf
	asrs r3, r2, #0x10
	movs r2, #0x1f
	ands r2, r1
	lsls r5, r5, #0xa
	ands r1, r5
	movs r5, #0x1f
	lsls r5, r5, #0xa
	ands r5, r4
	asrs r1, r1, #0xa
	asrs r5, r5, #0xa
	lsls r1, r1, #0x18
	lsls r5, r5, #0x18
	lsls r2, r2, #0x18
	lsrs r1, r1, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r1
	muls r5, r3, r5
	asrs r5, r5, #0xc
	adds r1, r1, r5
	movs r5, #0x1f
	ands r5, r4
	lsls r5, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r2
	muls r5, r3, r5
	asrs r5, r5, #0xc
	adds r2, r2, r5
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	movs r2, #0x3e
	lsls r2, r2, #4
	ands r2, r4
	lsls r2, r2, #0x13
	lsrs r2, r2, #0x18
	subs r2, r2, r6
	muls r2, r3, r2
	asrs r2, r2, #0xc
	adds r2, r6, r2
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x13
	lsls r1, r1, #0xa
	orrs r2, r5
	orrs r1, r2
	strh r1, [r7]
	mov r1, ip
	lsls r2, r1, #5
	add r1, sp, #0x18
	ldrb r1, [r1]
	movs r3, #2
	lsls r1, r1, #1
	adds r1, r2, r1
	adds r2, r7, #0
	bl FUN_0205FA3C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1D10: .word 0x020946E8
	thumb_func_end FUN_021C1C68

	thumb_func_start FUN_021C1D14
FUN_021C1D14: ; 0x021C1D14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r1, [sp, #4]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	str r3, [sp, #8]
	str r0, [sp, #0x2c]
	asrs r0, r2, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021C1DD8 ; =0x020946E8
	movs r6, #0
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	movs r0, #0x3e
	lsls r0, r0, #9
	mov ip, r0
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0xc]
_021C1D50:
	ldr r0, [sp, #0x28]
	lsls r4, r6, #1
	ldrh r5, [r0, r4]
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r5
	lsls r0, r0, #0x13
	lsrs r7, r0, #0x18
	ldr r0, [sp, #0x2c]
	adds r6, r6, #1
	ldrh r3, [r0, r4]
	movs r0, #0x1f
	ands r0, r5
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	mov r0, ip
	ands r0, r5
	ldr r5, [sp, #0xc]
	asrs r0, r0, #0xa
	ands r5, r3
	asrs r5, r5, #0xa
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r0
	muls r5, r2, r5
	asrs r5, r5, #0xc
	adds r0, r0, r5
	movs r5, #0x1f
	ands r5, r3
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r1
	muls r5, r2, r5
	asrs r5, r5, #0xc
	adds r1, r1, r5
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	movs r1, #0x3e
	lsls r1, r1, #4
	ands r1, r3
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x18
	subs r1, r1, r7
	muls r1, r2, r1
	asrs r1, r1, #0xc
	adds r1, r7, r1
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x13
	lsls r0, r0, #0xa
	orrs r1, r5
	orrs r1, r0
	ldr r0, [sp, #4]
	cmp r6, #0x10
	strh r1, [r0, r4]
	blt _021C1D50
	ldr r1, [sp, #8]
	ldr r0, [sp]
	ldr r2, [sp, #4]
	lsls r1, r1, #5
	movs r3, #0x20
	bl FUN_0205FA3C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C1DD8: .word 0x020946E8
	thumb_func_end FUN_021C1D14

	thumb_func_start FUN_021C1DDC
FUN_021C1DDC: ; 0x021C1DDC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r0, r1, #0
	adds r4, r3, #0
	adds r1, r2, #0
	bl FUN_020489B8
	adds r5, r0, #0
	bl FUN_02048624
	lsls r0, r0, #1
	adds r1, r4, #0
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_02048590
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C1DDC

	thumb_func_start FUN_021C1E10
FUN_021C1E10: ; 0x021C1E10
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #9
	adds r7, r0, #0
	movs r0, #0xf0
	adds r5, r1, #0
	lsls r6, r6, #6
	str r0, [sp]
	ldr r3, _021C1E4C ; =0x021C93D4
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r7]
	ldr r2, _021C1E50 ; =0x021C21C1
	str r0, [r4, #8]
	adds r0, r6, #0
	subs r0, #0x1c
	strh r5, [r4, r0]
	movs r0, #1
	adds r1, r4, #0
	adds r3, r5, #0
	bl FUN_021C11E4
	subs r6, #0x30
	str r0, [r4, r6]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1E4C: .word 0x021C93D4
_021C1E50: .word 0x021C21C1
	thumb_func_end FUN_021C1E10

	thumb_func_start FUN_021C1E54
FUN_021C1E54: ; 0x021C1E54
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C2ABC
	movs r0, #0x21
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021C122C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C1E54

	thumb_func_start FUN_021C1E70
FUN_021C1E70: ; 0x021C1E70
	push {r3, r4, r5, lr}
	movs r5, #0x21
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_021C1234
	ldr r0, [r4, #4]
	cmp r0, #2
	bne _021C1E90
	adds r5, #0x10
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021C1E90
	bl FUN_021A0434
_021C1E90:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C1E70

	thumb_func_start FUN_021C1E94
FUN_021C1E94: ; 0x021C1E94
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #4]
	cmp r1, r4
	beq _021C1ED6
	bl FUN_021C2ABC
	str r4, [r5, #4]
	cmp r4, #1
	beq _021C1ED6
	cmp r4, #2
	beq _021C1EB4
	cmp r4, #3
	beq _021C1EC8
	pop {r3, r4, r5, pc}
_021C1EB4:
	ldr r0, _021C1ED8 ; =0x000000B5
	bl FUN_0203CE38
	movs r0, #1
	bl FUN_021A03DC
	movs r1, #0x22
	lsls r1, r1, #4
	str r0, [r5, r1]
	pop {r3, r4, r5, pc}
_021C1EC8:
	ldr r0, _021C1EDC ; =0x000000BD
	bl FUN_0203CE38
	ldr r0, _021C1EE0 ; =FUN_021C2B30
	adds r1, r5, #0
	bl FUN_02152080
_021C1ED6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C1ED8: .word 0x000000B5
_021C1EDC: .word 0x000000BD
_021C1EE0: .word FUN_021C2B30
	thumb_func_end FUN_021C1E94

	thumb_func_start FUN_021C1EE4
FUN_021C1EE4: ; 0x021C1EE4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_021C2A84
	cmp r6, #0
	beq _021C1F02
	movs r2, #0x43
	lsls r2, r2, #2
	adds r1, r4, r2
	adds r0, r6, #0
	subs r2, #0xc
	blx FUN_0207894C
_021C1F02:
	cmp r5, #8
	bhi _021C1F5A
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C1F12: ; jump table
	.short _021C1F24 - _021C1F12 - 2 ; case 0
	.short _021C1F28 - _021C1F12 - 2 ; case 1
	.short _021C1F2C - _021C1F12 - 2 ; case 2
	.short _021C1F36 - _021C1F12 - 2 ; case 3
	.short _021C1F3A - _021C1F12 - 2 ; case 4
	.short _021C1F3E - _021C1F12 - 2 ; case 5
	.short _021C1F42 - _021C1F12 - 2 ; case 6
	.short _021C1F46 - _021C1F12 - 2 ; case 7
	.short _021C1F4A - _021C1F12 - 2 ; case 8
_021C1F24:
	ldr r1, _021C1F5C ; =FUN_021C21C4
	b _021C1F50
_021C1F28:
	ldr r1, _021C1F60 ; =FUN_021C234C
	b _021C1F50
_021C1F2C:
	movs r0, #0x23
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021C1F36:
	ldr r1, _021C1F64 ; =FUN_021C23EC
	b _021C1F50
_021C1F3A:
	ldr r1, _021C1F68 ; =FUN_021C2504
	b _021C1F50
_021C1F3E:
	ldr r1, _021C1F6C ; =FUN_021C2584
	b _021C1F50
_021C1F42:
	ldr r1, _021C1F70 ; =FUN_021C2634
	b _021C1F50
_021C1F46:
	ldr r1, _021C1F74 ; =FUN_021C26A8
	b _021C1F50
_021C1F4A:
	ldr r1, _021C1F78 ; =FUN_021C288C
	b _021C1F50
_021C1F4E:
	.byte 0x70, 0xBD
_021C1F50:
	movs r0, #0x21
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021C1268
_021C1F5A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C1F5C: .word FUN_021C21C4
_021C1F60: .word FUN_021C234C
_021C1F64: .word FUN_021C23EC
_021C1F68: .word FUN_021C2504
_021C1F6C: .word FUN_021C2584
_021C1F70: .word FUN_021C2634
_021C1F74: .word FUN_021C26A8
_021C1F78: .word FUN_021C288C
	thumb_func_end FUN_021C1EE4

	thumb_func_start FUN_021C1F7C
FUN_021C1F7C: ; 0x021C1F7C
	push {r3, r4, r5, lr}
	movs r4, #0x21
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	ldr r1, _021C2038 ; =0x021C21C1
	bl FUN_021C12C8
	cmp r0, #0
	beq _021C1F94
	movs r0, #0
	pop {r3, r4, r5, pc}
_021C1F94:
	ldr r0, [r5, r4]
	ldr r1, _021C203C ; =FUN_021C21C4
	bl FUN_021C12C8
	cmp r0, #0
	beq _021C1FA4
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C1FA4:
	ldr r0, [r5, r4]
	ldr r1, _021C2040 ; =FUN_021C234C
	bl FUN_021C12C8
	cmp r0, #0
	beq _021C1FB4
	movs r0, #2
	pop {r3, r4, r5, pc}
_021C1FB4:
	ldr r0, [r5, r4]
	ldr r1, _021C2044 ; =0x021C23E9
	bl FUN_021C12C8
	cmp r0, #0
	beq _021C1FC4
	movs r0, #3
	pop {r3, r4, r5, pc}
_021C1FC4:
	ldr r0, [r5, r4]
	ldr r1, _021C2048 ; =FUN_021C23EC
	bl FUN_021C12C8
	cmp r0, #0
	beq _021C1FD4
	movs r0, #4
	pop {r3, r4, r5, pc}
_021C1FD4:
	ldr r0, [r5, r4]
	ldr r1, _021C204C ; =FUN_021C2504
	bl FUN_021C12C8
	cmp r0, #0
	beq _021C1FE4
	movs r0, #5
	pop {r3, r4, r5, pc}
_021C1FE4:
	ldr r0, [r5, r4]
	ldr r1, _021C2050 ; =FUN_021C24BC
	bl FUN_021C12C8
	cmp r0, #0
	beq _021C1FF4
	movs r0, #6
	pop {r3, r4, r5, pc}
_021C1FF4:
	ldr r0, [r5, r4]
	ldr r1, _021C2054 ; =FUN_021C2584
	bl FUN_021C12C8
	cmp r0, #0
	beq _021C2004
	movs r0, #7
	pop {r3, r4, r5, pc}
_021C2004:
	ldr r0, [r5, r4]
	ldr r1, _021C2058 ; =FUN_021C2634
	bl FUN_021C12C8
	cmp r0, #0
	beq _021C2014
	movs r0, #8
	pop {r3, r4, r5, pc}
_021C2014:
	ldr r0, [r5, r4]
	ldr r1, _021C205C ; =FUN_021C26A8
	bl FUN_021C12C8
	cmp r0, #0
	beq _021C2024
	movs r0, #9
	pop {r3, r4, r5, pc}
_021C2024:
	ldr r0, [r5, r4]
	ldr r1, _021C2060 ; =FUN_021C288C
	bl FUN_021C12C8
	cmp r0, #0
	beq _021C2034
	movs r0, #0xa
	pop {r3, r4, r5, pc}
_021C2034:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C2038: .word 0x021C21C1
_021C203C: .word FUN_021C21C4
_021C2040: .word FUN_021C234C
_021C2044: .word 0x021C23E9
_021C2048: .word FUN_021C23EC
_021C204C: .word FUN_021C2504
_021C2050: .word FUN_021C24BC
_021C2054: .word FUN_021C2584
_021C2058: .word FUN_021C2634
_021C205C: .word FUN_021C26A8
_021C2060: .word FUN_021C288C
	thumb_func_end FUN_021C1F7C

	thumb_func_start FUN_021C2064
FUN_021C2064: ; 0x021C2064
	push {r3, lr}
	movs r3, #0x83
	lsls r3, r3, #2
	ldr r3, [r0, r3]
	cmp r3, #0
	beq _021C207E
	cmp r1, #0
	beq _021C207A
	adds r0, #0xc
	blx FUN_0207894C
_021C207A:
	movs r0, #1
	pop {r3, pc}
_021C207E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C2064

	thumb_func_start FUN_021C2084
FUN_021C2084: ; 0x021C2084
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_020178BC
	cmp r0, #0
	beq _021C2096
	movs r0, #0
	pop {r4, pc}
_021C2096:
	movs r1, #0x8d
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	cmp r0, #0
	beq _021C20A4
	movs r0, #0
	pop {r4, pc}
_021C20A4:
	ldr r0, [r4, #4]
	cmp r0, #1
	beq _021C20B4
	cmp r0, #2
	beq _021C20B4
	cmp r0, #3
	beq _021C20E8
	b _021C214C
_021C20B4:
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C20D2
	movs r0, #0xe
	bl FUN_020120F0
	adds r0, r4, #0
	bl FUN_021C2B1C
	bl FUN_02011DE0
	movs r0, #2
	pop {r4, pc}
_021C20D2:
	bl FUN_020120C8
	cmp r0, #0
	beq _021C214C
	adds r0, r4, #0
	bl FUN_021C2B1C
	bl FUN_02011DE0
	movs r0, #2
	pop {r4, pc}
_021C20E8:
	adds r0, r1, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C2108
	subs r1, #8
	ldr r0, [r4, r1]
	bl FUN_020120F0
	adds r0, r4, #0
	bl FUN_021C2B1C
	bl FUN_02011DE0
	movs r0, #2
	pop {r4, pc}
_021C2108:
	bl FUN_020120C8
	cmp r0, #0
	beq _021C214C
	bl FUN_0204256C
	ldr r0, [r0, #4]
	cmp r0, #7
	bhi _021C214C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C2126: ; jump table
	.short _021C214C - _021C2126 - 2 ; case 0
	.short _021C2136 - _021C2126 - 2 ; case 1
	.short _021C2136 - _021C2126 - 2 ; case 2
	.short _021C2136 - _021C2126 - 2 ; case 3
	.short _021C2136 - _021C2126 - 2 ; case 4
	.short _021C2136 - _021C2126 - 2 ; case 5
	.short _021C2136 - _021C2126 - 2 ; case 6
	.short _021C2144 - _021C2126 - 2 ; case 7
_021C2136:
	adds r0, r4, #0
	bl FUN_021C2B1C
	bl FUN_02011DE0
	movs r0, #2
	pop {r4, pc}
_021C2144:
	bl FUN_02012028
	movs r0, #2
	pop {r4, pc}
_021C214C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021C2084

	thumb_func_start FUN_021C2150
FUN_021C2150: ; 0x021C2150
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C2ABC
	ldr r0, [r4, #4]
	cmp r0, #1
	beq _021C2168
	cmp r0, #2
	beq _021C2168
	cmp r0, #3
	beq _021C2176
	b _021C2192
_021C2168:
	bl FUN_02042A1C
	bl FUN_02012154
	bl FUN_02012144
	b _021C2186
_021C2176:
	bl FUN_02012154
	bl FUN_02012144
	bl FUN_02042510
	blx FUN_020584BC
_021C2186:
	movs r0, #0x21
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	ldr r1, _021C21A4 ; =0x021C21C1
	bl FUN_021C1268
_021C2192:
	movs r0, #0x8a
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r0, #4
	str r1, [r4, r0]
	str r1, [r4, #4]
	pop {r4, pc}
	nop
_021C21A4: .word 0x021C21C1
	thumb_func_end FUN_021C2150

	thumb_func_start FUN_021C21A8
FUN_021C21A8: ; 0x021C21A8
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021C21A8

	thumb_func_start FUN_021C21AC
FUN_021C21AC: ; 0x021C21AC
	movs r2, #0x8d
	lsls r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_021C21AC

	thumb_func_start FUN_021C21B4
FUN_021C21B4: ; 0x021C21B4
	movs r3, #0x8e
	lsls r3, r3, #2
	str r1, [r0, r3]
	adds r1, r3, #4
	str r2, [r0, r1]
	bx lr
	thumb_func_end FUN_021C21B4
_021C21C0:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021C21C4
FUN_021C21C4: ; 0x021C21C4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r6, r0, #0
	adds r5, r1, #0
	adds r0, r4, #0
	bl FUN_021C2A7C
	ldr r0, [r5]
	cmp r0, #6
	bls _021C21DA
	b _021C232A
_021C21DA:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C21E6: ; jump table
	.short _021C21F4 - _021C21E6 - 2 ; case 0
	.short _021C2218 - _021C21E6 - 2 ; case 1
	.short _021C224E - _021C21E6 - 2 ; case 2
	.short _021C2294 - _021C21E6 - 2 ; case 3
	.short _021C22CA - _021C21E6 - 2 ; case 4
	.short _021C2310 - _021C21E6 - 2 ; case 5
	.short _021C231A - _021C21E6 - 2 ; case 6
_021C21F4:
	movs r7, #0x85
	lsls r7, r7, #2
	movs r6, #0
	adds r0, r7, #0
	str r6, [r4, r7]
	adds r0, #0x1c
	str r6, [r4, r0]
	ldr r0, _021C232C ; =0x021C9364
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02042618
	adds r0, r7, #4
	str r6, [r4, r0]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C2218:
	movs r0, #0x23
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C222C
	ldr r1, _021C2330 ; =FUN_021C24BC
	adds r0, r6, #0
	bl FUN_021C1268
	pop {r3, r4, r5, r6, r7, pc}
_021C222C:
	bl FUN_020427B4
	cmp r0, #0
	beq _021C232A
	movs r0, #1
	movs r1, #0x9b
	bl FUN_02042BD4
	ldr r0, _021C2334 ; =FUN_021C2A0C
	ldr r1, _021C2338 ; =0x021C2A29
	ldr r2, _021C233C ; =FUN_021C2A2C
	bl FUN_020429D4
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C224E:
	movs r0, #0x23
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021C2262
	ldr r1, _021C2330 ; =FUN_021C24BC
	adds r0, r6, #0
	bl FUN_021C1268
	pop {r3, r4, r5, r6, r7, pc}
_021C2262:
	adds r2, r0, #0
	subs r2, #0x18
	adds r1, r0, #0
	ldr r2, [r4, r2]
	subs r1, #0x18
	adds r3, r2, #1
	adds r2, r0, #0
	ldr r1, [r4, r1]
	subs r2, #0x18
	str r3, [r4, r2]
	movs r2, #0xe1
	lsls r2, r2, #4
	cmp r1, r2
	blo _021C232A
	movs r1, #0
	subs r0, #0x18
	str r1, [r4, r0]
	bl FUN_02042A1C
	movs r0, #0
	bl FUN_0204288C
	movs r0, #6
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C2294:
	movs r0, #0x86
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #0x37
	ldr r1, _021C2340 ; =0x021C8E1C
	lsls r0, r0, #8
	movs r2, #1
	adds r3, r4, #0
	bl FUN_02040C4C
	bl FUN_0204046C
	movs r1, #0xa
	movs r2, #0x37
	bl FUN_02040650
	movs r0, #1
	bl FUN_02042EC0
	movs r0, #1
	bl FUN_02042EC8
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C22CA:
	movs r0, #0x86
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	movs r1, #0xe1
	lsls r1, r1, #4
	cmp r2, r1
	blo _021C22F8
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #0x37
	lsls r0, r0, #8
	bl FUN_02040C90
	bl FUN_02042A1C
	movs r0, #0
	bl FUN_0204288C
	movs r0, #6
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C22F8:
	bl FUN_0204046C
	movs r1, #0xa
	movs r2, #0x37
	bl FUN_02040690
	cmp r0, #0
	beq _021C232A
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C2310:
	ldr r1, _021C2344 ; =0x021C23E9
	adds r0, r6, #0
	bl FUN_021C1268
	pop {r3, r4, r5, r6, r7, pc}
_021C231A:
	bl FUN_020427D0
	cmp r0, #0
	beq _021C232A
	ldr r1, _021C2348 ; =0x021C21C1
	adds r0, r6, #0
	bl FUN_021C1268
_021C232A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C232C: .word 0x021C9364
_021C2330: .word FUN_021C24BC
_021C2334: .word FUN_021C2A0C
_021C2338: .word 0x021C2A29
_021C233C: .word FUN_021C2A2C
_021C2340: .word 0x021C8E1C
_021C2344: .word 0x021C23E9
_021C2348: .word 0x021C21C1
	thumb_func_end FUN_021C21C4

	thumb_func_start FUN_021C234C
FUN_021C234C: ; 0x021C234C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #4
	bhi _021C23E2
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C2362: ; jump table
	.short _021C236C - _021C2362 - 2 ; case 0
	.short _021C238E - _021C2362 - 2 ; case 1
	.short _021C23B2 - _021C2362 - 2 ; case 2
	.short _021C23CC - _021C2362 - 2 ; case 3
	.short _021C23DC - _021C2362 - 2 ; case 4
_021C236C:
	bl FUN_02042AA4
	cmp r0, #0
	ble _021C2388
	bl FUN_0204046C
	movs r1, #0xd
	movs r2, #0x37
	bl FUN_02040650
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C2388:
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_021C238E:
	bl FUN_0204046C
	movs r1, #0xd
	movs r2, #0x37
	bl FUN_02040690
	cmp r0, #0
	beq _021C23E2
	movs r0, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C23B2:
	movs r0, #0x37
	lsls r0, r0, #8
	bl FUN_02040C90
	bl FUN_02042A1C
	movs r0, #0
	bl FUN_0204288C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C23CC:
	bl FUN_020427D0
	cmp r0, #0
	beq _021C23E2
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C23DC:
	ldr r1, _021C23E4 ; =0x021C21C1
	bl FUN_021C1268
_021C23E2:
	pop {r4, pc}
	.align 2, 0
_021C23E4: .word 0x021C21C1
	thumb_func_end FUN_021C234C
_021C23E8:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021C23EC
FUN_021C23EC: ; 0x021C23EC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r7, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021C2A7C
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #6
	bhi _021C24B4
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C240E: ; jump table
	.short _021C241C - _021C240E - 2 ; case 0
	.short _021C2438 - _021C240E - 2 ; case 1
	.short _021C2450 - _021C240E - 2 ; case 2
	.short _021C2470 - _021C240E - 2 ; case 3
	.short _021C2480 - _021C240E - 2 ; case 4
	.short _021C2494 - _021C240E - 2 ; case 5
	.short _021C24AC - _021C240E - 2 ; case 6
_021C241C:
	movs r0, #0x83
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r6, r0]
	bl FUN_0204046C
	movs r1, #0xb
	movs r2, #0x37
	bl FUN_02040650
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C2438:
	bl FUN_0204046C
	movs r1, #0xb
	movs r2, #0x37
	bl FUN_02040690
	cmp r0, #0
	beq _021C24B4
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C2450:
	bl FUN_0204046C
	ldr r2, [r5, #4]
	movs r1, #0x37
	lsls r2, r2, #0x10
	ldr r3, [r5]
	lsls r1, r1, #8
	lsrs r2, r2, #0x10
	bl FUN_02042C14
	cmp r0, #0
	beq _021C24B4
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C2470:
	movs r1, #0x83
	lsls r1, r1, #2
	ldr r1, [r6, r1]
	cmp r1, #0
	beq _021C24B4
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C2480:
	bl FUN_0204046C
	movs r1, #0xc
	movs r2, #0x37
	bl FUN_02040650
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C2494:
	bl FUN_0204046C
	movs r1, #0xc
	movs r2, #0x37
	bl FUN_02040690
	cmp r0, #0
	beq _021C24B4
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C24AC:
	ldr r1, _021C24B8 ; =0x021C23E9
	adds r0, r7, #0
	bl FUN_021C1268
_021C24B4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C24B8: .word 0x021C23E9
	thumb_func_end FUN_021C23EC

	thumb_func_start FUN_021C24BC
FUN_021C24BC: ; 0x021C24BC
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C24D0
	cmp r1, #1
	beq _021C24EA
	cmp r1, #2
	beq _021C24F8
	pop {r4, pc}
_021C24D0:
	bl FUN_020427B4
	cmp r0, #0
	beq _021C24E4
	movs r0, #0
	bl FUN_0204288C
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C24E4:
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_021C24EA:
	bl FUN_020427D0
	cmp r0, #0
	beq _021C24FE
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_021C24F8:
	ldr r1, _021C2500 ; =0x021C21C1
	bl FUN_021C1268
_021C24FE:
	pop {r4, pc}
	.align 2, 0
_021C2500: .word 0x021C21C1
	thumb_func_end FUN_021C24BC

	thumb_func_start FUN_021C2504
FUN_021C2504: ; 0x021C2504
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	cmp r1, #3
	bhi _021C257C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C251C: ; jump table
	.short _021C2524 - _021C251C - 2 ; case 0
	.short _021C2542 - _021C251C - 2 ; case 1
	.short _021C2564 - _021C251C - 2 ; case 2
	.short _021C2576 - _021C251C - 2 ; case 3
_021C2524:
	bl FUN_0204046C
	movs r1, #0x85
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	movs r2, #0x37
	adds r1, #0x14
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02040650
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C2542:
	bl FUN_0204046C
	movs r1, #0x85
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	movs r2, #0x37
	adds r1, #0x14
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02040690
	cmp r0, #0
	beq _021C257C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C2564:
	movs r0, #0x85
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C2576:
	ldr r1, _021C2580 ; =0x021C23E9
	bl FUN_021C1268
_021C257C:
	pop {r3, r4, r5, pc}
	nop
_021C2580: .word 0x021C23E9
	thumb_func_end FUN_021C2504

	thumb_func_start FUN_021C2584
FUN_021C2584: ; 0x021C2584
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r7, r0, #0
	adds r4, r1, #0
	adds r0, r5, #0
	bl FUN_021C2A7C
	adds r6, r0, #0
	ldr r0, [r4]
	cmp r0, #4
	bhi _021C262C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C25A6: ; jump table
	.short _021C25B0 - _021C25A6 - 2 ; case 0
	.short _021C25CA - _021C25A6 - 2 ; case 1
	.short _021C25DE - _021C25A6 - 2 ; case 2
	.short _021C260C - _021C25A6 - 2 ; case 3
	.short _021C2624 - _021C25A6 - 2 ; case 4
_021C25B0:
	movs r0, #0
	str r0, [r6, #8]
	movs r0, #0x22
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r1, [r6]
	ldr r2, [r6, #4]
	bl FUN_021A04B0
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C25CA:
	movs r0, #0x22
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_021A0458
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C25DE:
	movs r7, #0x22
	lsls r7, r7, #4
	ldr r0, [r5, r7]
	bl FUN_021A04A0
	cmp r0, #0
	beq _021C25F6
	movs r0, #1
	str r0, [r6, #8]
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C25F6:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021C262C
	ldr r0, [r5, r7]
	bl FUN_021A0458
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C260C:
	movs r0, #0x22
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021A04A0
	cmp r0, #0
	beq _021C262C
	movs r0, #2
	str r0, [r6, #8]
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C2624:
	ldr r1, _021C2630 ; =0x021C21C1
	adds r0, r7, #0
	bl FUN_021C1268
_021C262C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2630: .word 0x021C21C1
	thumb_func_end FUN_021C2584

	thumb_func_start FUN_021C2634
FUN_021C2634: ; 0x021C2634
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r7, r0, #0
	adds r5, r1, #0
	adds r0, r6, #0
	bl FUN_021C2A7C
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021C2654
	cmp r0, #1
	beq _021C266C
	cmp r0, #2
	beq _021C2682
	pop {r3, r4, r5, r6, r7, pc}
_021C2654:
	movs r0, #0
	str r0, [r4]
	movs r0, #0x22
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	movs r1, #3
	bl FUN_021A0458
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C266C:
	movs r0, #0x22
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	bl FUN_021A04A0
	cmp r0, #0
	beq _021C26A2
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C2682:
	movs r5, #0x22
	movs r0, #1
	lsls r5, r5, #4
	str r0, [r4]
	ldr r0, [r6, r5]
	bl FUN_021A04C4
	str r0, [r4, #4]
	ldr r0, [r6, r5]
	bl FUN_021A04C8
	str r0, [r4, #8]
	ldr r1, _021C26A4 ; =0x021C21C1
	adds r0, r7, #0
	bl FUN_021C1268
_021C26A2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C26A4: .word 0x021C21C1
	thumb_func_end FUN_021C2634

	thumb_func_start FUN_021C26A8
FUN_021C26A8: ; 0x021C26A8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r7, r0, #0
	adds r5, r1, #0
	adds r0, r4, #0
	bl FUN_021C2A7C
	adds r6, r0, #0
	ldr r0, [r5]
	cmp r0, #3
	bls _021C26C0
	b _021C287A
_021C26C0:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C26CC: ; jump table
	.short _021C26D4 - _021C26CC - 2 ; case 0
	.short _021C2722 - _021C26CC - 2 ; case 1
	.short _021C274A - _021C26CC - 2 ; case 2
	.short _021C2854 - _021C26CC - 2 ; case 3
_021C26D4:
	movs r7, #0x83
	movs r0, #0
	lsls r7, r7, #2
	str r0, [r4, r7]
	str r0, [r6, #4]
	ldr r0, [r4, #8]
	bl FUN_0201736C
	bl FUN_02008BDC
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r0, [r4, r0]
	ldr r2, [r4]
	bl FUN_0219D1F8
	adds r1, r7, #0
	adds r1, #0x10
	str r0, [r4, r1]
	ldr r1, [r6, #8]
	ldr r2, [r6, #0xc]
	bl FUN_0219D3FC
	adds r7, #0x10
	ldr r1, [r6]
	ldr r2, [r4, r7]
	movs r0, #0xa
	bl FUN_0219D09C
	cmp r0, #0
	beq _021C2718
	movs r0, #1
	str r0, [r5]
_021C2718:
	movs r0, #0x86
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021C2722:
	movs r0, #0x87
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0219D138
	cmp r0, #0
	bne _021C2736
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C2736:
	ldr r0, _021C287C ; =0x021C93E8
	ldr r2, _021C2880 ; =0x021C93EC
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #1
	str r0, [r6, #4]
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C274A:
	movs r7, #0x87
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	bl FUN_0219D3E8
	adds r1, r7, #0
	subs r1, #0x26
	cmp r0, r1
	beq _021C277C
	adds r1, r7, #0
	subs r1, #0x25
	cmp r0, r1
	bne _021C2794
	adds r0, r7, #0
	movs r1, #1
	adds r0, #0xc
	str r1, [r4, r0]
	movs r0, #0x3e
	adds r7, #0x10
	str r0, [r4, r7]
	movs r0, #2
	str r0, [r6, #4]
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C277C:
	adds r0, r7, #0
	movs r1, #1
	adds r0, #0xc
	str r1, [r4, r0]
	movs r0, #0x3f
	adds r7, #0x10
	str r0, [r4, r7]
	movs r0, #2
	str r0, [r6, #4]
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C2794:
	adds r1, r7, #0
	subs r1, #0x8c
	cmp r0, r1
	blt _021C27B4
	adds r0, r7, #0
	movs r1, #1
	adds r0, #0xc
	str r1, [r4, r0]
	movs r0, #0x3c
	adds r7, #0x10
	str r0, [r4, r7]
	movs r0, #2
	str r0, [r6, #4]
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C27B4:
	ldr r0, [r4, r7]
	bl FUN_0219D180
	cmp r0, #0
	bne _021C2824
	ldr r0, [r4, r7]
	bl FUN_0219D1E4
	ldr r1, [r0]
	cmp r1, #0
	bgt _021C27CE
	beq _021C27E2
	b _021C280C
_021C27CE:
	cmp r1, #0xa
	bgt _021C280C
	cmp r1, #5
	blt _021C280C
	beq _021C2804
	cmp r1, #8
	beq _021C27F2
	cmp r1, #0xa
	beq _021C27FC
	b _021C280C
_021C27E2:
	movs r0, #3
	str r0, [r5]
	movs r0, #4
	str r0, [r6, #4]
	movs r0, #1
	subs r7, #0x10
	str r0, [r4, r7]
	b _021C2830
_021C27F2:
	movs r0, #3
	str r0, [r5]
	movs r0, #6
_021C27F8:
	str r0, [r6, #4]
	b _021C2830
_021C27FC:
	movs r0, #3
	str r0, [r5]
	movs r0, #5
	b _021C27F8
_021C2804:
	movs r0, #3
	str r0, [r5]
	movs r0, #7
	b _021C27F8
_021C280C:
	movs r7, #0x8a
	movs r1, #1
	lsls r7, r7, #2
	str r1, [r4, r7]
	ldr r0, [r0]
	bl FUN_02011D2C
	adds r1, r7, #4
	str r0, [r4, r1]
	movs r0, #3
	str r0, [r6, #4]
	b _021C282E
_021C2824:
	cmp r0, #0xf
	beq _021C2830
	movs r0, #1
	str r0, [r6, #4]
	movs r0, #3
_021C282E:
	str r0, [r5]
_021C2830:
	movs r1, #0x86
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	adds r0, r2, #1
	str r0, [r4, r1]
	ldr r0, _021C2884 ; =0x00008CA0
	cmp r2, r0
	bls _021C287A
	adds r0, r1, #0
	movs r2, #2
	adds r0, #0x10
	str r2, [r4, r0]
	movs r0, #0xd
	adds r1, #0x14
	str r0, [r4, r1]
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C2854:
	movs r5, #0x87
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219D40C
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021C2872
	bl FUN_0219D164
	ldr r0, [r4, r5]
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
_021C2872:
	ldr r1, _021C2888 ; =0x021C21C1
	adds r0, r7, #0
	bl FUN_021C1268
_021C287A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C287C: .word 0x021C93E8
_021C2880: .word 0x021C93EC
_021C2884: .word 0x00008CA0
_021C2888: .word 0x021C21C1
	thumb_func_end FUN_021C26A8

	thumb_func_start FUN_021C288C
FUN_021C288C: ; 0x021C288C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r2, #0
	str r0, [sp]
	adds r6, r1, #0
	adds r0, r4, #0
	bl FUN_021C2A7C
	adds r7, r0, #0
	ldr r0, [r6]
	cmp r0, #3
	bls _021C28A6
	b _021C29EA
_021C28A6:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C28B2: ; jump table
	.short _021C28BA - _021C28B2 - 2 ; case 0
	.short _021C28F4 - _021C28B2 - 2 ; case 1
	.short _021C2916 - _021C28B2 - 2 ; case 2
	.short _021C29CA - _021C28B2 - 2 ; case 3
_021C28BA:
	movs r5, #0x83
	movs r0, #0
	lsls r5, r5, #2
	str r0, [r4, r5]
	str r0, [r7, #4]
	ldr r0, [r4, #8]
	bl FUN_0201736C
	bl FUN_02008BDC
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x18
	ldrh r0, [r4, r0]
	ldr r2, [r4]
	bl FUN_0219D1F8
	adds r1, r0, #0
	adds r5, #0x10
	movs r0, #0
	str r1, [r4, r5]
	bl FUN_0219D050
	cmp r0, #0
	beq _021C29EA
	movs r0, #1
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C28F4:
	movs r0, #0x87
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0219D138
	cmp r0, #0
	bne _021C290A
	movs r0, #2
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C290A:
	movs r0, #1
	str r0, [r7, #4]
	movs r0, #3
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C2916:
	movs r5, #0x87
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219D180
	cmp r0, #0
	bne _021C29BA
	ldr r0, [r4, r5]
	bl FUN_0219D1E4
	str r0, [sp, #4]
	ldr r0, [r4, r5]
	bl FUN_0219D3E8
	adds r1, r5, #0
	subs r1, #0x26
	cmp r0, r1
	beq _021C295C
	adds r1, r5, #0
	subs r1, #0x25
	cmp r0, r1
	bne _021C2976
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xc
	str r1, [r4, r0]
	movs r0, #0x3e
	adds r5, #0x10
	str r0, [r4, r5]
	movs r0, #2
	str r0, [r7, #4]
	movs r0, #3
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C295C:
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xc
	str r1, [r4, r0]
	movs r0, #0x3f
	adds r5, #0x10
	str r0, [r4, r5]
	movs r0, #2
	str r0, [r7, #4]
	movs r0, #3
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C2976:
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0
	bne _021C299C
	add r1, sp, #8
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	ldr r0, [sp, #4]
	adds r0, #0x80
	str r0, [sp, #4]
	ldrh r0, [r0]
	add sp, #0x10
	str r0, [r7]
	movs r0, #3
	str r0, [r6]
	movs r0, #4
	str r0, [r7, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021C299C:
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xc
	str r1, [r4, r0]
	ldr r0, [sp, #4]
	ldr r0, [r0]
	bl FUN_02011D2C
	adds r5, #0x10
	str r0, [r4, r5]
	movs r0, #3
	str r0, [r7, #4]
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C29BA:
	cmp r0, #0xf
	beq _021C29EA
	movs r0, #1
	str r0, [r7, #4]
	movs r0, #3
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C29CA:
	movs r5, #0x87
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021C29E2
	bl FUN_0219D164
	ldr r0, [r4, r5]
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
_021C29E2:
	ldr r0, [sp]
	ldr r1, _021C29F0 ; =0x021C21C1
	bl FUN_021C1268
_021C29EA:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C29F0: .word 0x021C21C1
	thumb_func_end FUN_021C288C
_021C29F4:
	.byte 0x00, 0x48, 0x70, 0x47, 0xE0, 0x94, 0x1C, 0x02, 0x04, 0x20, 0x70, 0x47
	.byte 0x88, 0x42, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021C2A0C
FUN_021C2A0C: ; 0x021C2A0C
	push {r3, lr}
	movs r1, #0x86
	lsls r1, r1, #2
	movs r2, #0xe1
	ldr r3, [r0, r1]
	lsls r2, r2, #4
	cmp r3, r2
	bhs _021C2A26
	subs r1, #8
	ldr r0, [r0, r1]
	movs r1, #1
	bl FUN_021C12E0
_021C2A26:
	pop {r3, pc}
	thumb_func_end FUN_021C2A0C
_021C2A28:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021C2A2C
FUN_021C2A2C: ; 0x021C2A2C
	push {r3, lr}
	bl FUN_021C2A7C
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021C2A3C
	ldr r0, [r0]
	blx r1
_021C2A3C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C2A2C

	thumb_func_start FUN_021C2A40
FUN_021C2A40: ; 0x021C2A40
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x18]
	cmp r1, r0
	bne _021C2A78
	bl FUN_0203FFF0
	cmp r6, r0
	beq _021C2A78
	movs r0, #1
	lsls r0, r0, #8
	cmp r5, r0
	bge _021C2A78
	movs r0, #0x83
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r4, #0xc
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r5, #0
	blx FUN_0207894C
_021C2A78:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C2A40

	thumb_func_start FUN_021C2A7C
FUN_021C2A7C: ; 0x021C2A7C
	movs r1, #0x43
	lsls r1, r1, #2
	adds r0, r0, r1
	bx lr
	thumb_func_end FUN_021C2A7C

	thumb_func_start FUN_021C2A84
FUN_021C2A84: ; 0x021C2A84
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021C1F7C
	lsls r2, r0, #3
	adds r2, r0, r2
	ldr r0, _021C2AB4 ; =0x021C8E48
	movs r1, #0
	adds r0, r0, r2
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021C2AB0
	ldr r2, [r5, #4]
	lsls r0, r2, #3
	adds r2, r2, r0
	ldr r0, _021C2AB8 ; =0x021C8E24
	adds r0, r0, r2
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021C2AB0
	movs r1, #1
_021C2AB0:
	adds r0, r1, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C2AB4: .word 0x021C8E48
_021C2AB8: .word 0x021C8E24
	thumb_func_end FUN_021C2A84

	thumb_func_start FUN_021C2ABC
FUN_021C2ABC: ; 0x021C2ABC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021C21B4
	ldr r0, [r5, #4]
	cmp r0, #2
	beq _021C2AD6
	cmp r0, #3
	beq _021C2AEE
	pop {r4, r5, r6, pc}
_021C2AD6:
	movs r4, #0x22
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021C2B12
	bl FUN_021A0408
	ldr r0, _021C2B14 ; =0x000000B5
	str r6, [r5, r4]
	bl FUN_0203CDF4
	pop {r4, r5, r6, pc}
_021C2AEE:
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_02152080
	movs r4, #0x87
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021C2B0C
	bl FUN_0219D164
	ldr r0, [r5, r4]
	bl FUN_0219D230
	str r6, [r5, r4]
_021C2B0C:
	ldr r0, _021C2B18 ; =0x000000BD
	bl FUN_0203CDF4
_021C2B12:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C2B14: .word 0x000000B5
_021C2B18: .word 0x000000BD
	thumb_func_end FUN_021C2ABC

	thumb_func_start FUN_021C2B1C
FUN_021C2B1C: ; 0x021C2B1C
	push {r3, lr}
	movs r1, #0x8e
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _021C2B2E
	adds r1, r1, #4
	ldr r0, [r0, r1]
	blx r2
_021C2B2E:
	pop {r3, pc}
	thumb_func_end FUN_021C2B1C

	thumb_func_start FUN_021C2B30
FUN_021C2B30: ; 0x021C2B30
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	cmp r2, #3
	beq _021C2B3C
	cmp r2, #6
	bne _021C2B54
_021C2B3C:
	movs r5, #0x87
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021C2B54
	bl FUN_0219D164
	ldr r0, [r4, r5]
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
_021C2B54:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C2B30

	thumb_func_start FUN_021C2B58
FUN_021C2B58: ; 0x021C2B58
	push {r4, r5, r6, lr}
	movs r4, #0x11
	lsls r4, r4, #4
	adds r6, r1, #0
	adds r1, r4, #0
	adds r5, r0, #0
	subs r1, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, r4
	bl FUN_021C4600
	ldr r1, [r5, #0xc]
	adds r4, #0x58
	ldr r1, [r1, #4]
	adds r0, r5, r4
	bl FUN_021C46F4
	ldr r0, [r5, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	bne _021C2B98
	bl FUN_02005ED4
	ldr r0, [r5, #0x3c]
	movs r1, #3
	movs r2, #1
	bl FUN_021BF5F0
	movs r0, #1
	adds r1, r6, #0
	bl FUN_02042BD4
_021C2B98:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C2B58

	thumb_func_start FUN_021C2B9C
FUN_021C2B9C: ; 0x021C2B9C
	push {r3, lr}
	ldr r1, [r0, #0xc]
	ldr r0, [r1]
	cmp r0, #0
	bne _021C2BBC
	ldr r0, [r1, #8]
	cmp r0, #1
	bhi _021C2BB8
	ldr r0, [r1, #4]
	bl FUN_02017974
	movs r1, #1
	bl FUN_0200CA78
_021C2BB8:
	bl FUN_02005F0C
_021C2BBC:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C2B9C

	thumb_func_start FUN_021C2BC0
FUN_021C2BC0: ; 0x021C2BC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #7
	bls _021C2BD2
	b _021C2CF4
_021C2BD2:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C2BDE: ; jump table
	.short _021C2BEE - _021C2BDE - 2 ; case 0
	.short _021C2C08 - _021C2BDE - 2 ; case 1
	.short _021C2C18 - _021C2BDE - 2 ; case 2
	.short _021C2C8C - _021C2BDE - 2 ; case 3
	.short _021C2CA4 - _021C2BDE - 2 ; case 4
	.short _021C2CCA - _021C2BDE - 2 ; case 5
	.short _021C2CDA - _021C2BDE - 2 ; case 6
	.short _021C2CF0 - _021C2BDE - 2 ; case 7
_021C2BEE:
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021BFB58
	ldr r1, _021C2CF8 ; =FUN_021C3DC0
	adds r0, r6, #0
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0xc
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C2C08:
	ldr r1, _021C2CFC ; =FUN_021BF17C
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0xc
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C2C18:
	ldr r0, [r5, #0xc]
	ldr r2, _021C2D00 ; =0x021C8F62
	ldr r0, [r0, #8]
	movs r6, #0
	lsls r1, r0, #1
	ldr r0, _021C2D04 ; =0x021C8F30
	ldrh r0, [r0, r1]
	ldrh r1, [r2, r1]
	str r0, [sp, #8]
	ldr r0, [r5, #0x34]
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	ldr r1, [r0, #8]
	cmp r1, #2
	bne _021C2C3E
	movs r6, #1
	b _021C2C66
_021C2C3E:
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	bl FUN_020104F4
	cmp r0, #0
	beq _021C2C66
	adds r0, r7, #0
	movs r6, #1
	bl FUN_02048590
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x34]
	ldr r1, [r1, #8]
	lsls r2, r1, #1
	ldr r1, _021C2D08 ; =0x021C8F58
	ldrh r1, [r1, r2]
	bl FUN_020489B8
	adds r7, r0, #0
_021C2C66:
	str r7, [sp]
	str r6, [sp, #4]
	ldr r1, [r5, #0xc]
	movs r0, #0x1b
	lsls r0, r0, #4
	ldr r1, [r1, #8]
	ldr r2, [r5, #0x34]
	ldr r3, [sp, #8]
	adds r0, r5, r0
	bl FUN_021C4EFC
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r4]
	add sp, #0xc
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C2C8C:
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_021C4F5C
	cmp r0, #0
	beq _021C2CF4
	ldr r0, [r4]
	add sp, #0xc
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C2CA4:
	movs r6, #1
	ldr r1, [r5, #0xc]
	lsls r6, r6, #8
	ldr r0, [r5, r6]
	ldr r1, [r1, #8]
	bl FUN_020104B0
	ldr r0, [r5, #0xc]
	ldr r1, [r0, #8]
	cmp r1, #2
	beq _021C2CC0
	ldr r0, [r5, r6]
	bl FUN_020104E0
_021C2CC0:
	ldr r0, [r4]
	add sp, #0xc
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C2CCA:
	ldr r1, _021C2D0C ; =FUN_021BF1BC
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0xc
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C2CDA:
	ldr r1, _021C2D10 ; =FUN_021BF27C
	bl FUN_021C1280
	adds r0, r5, #0
	bl FUN_021BFB64
	ldr r0, [r4]
	add sp, #0xc
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C2CF0:
	bl FUN_021C12B0
_021C2CF4:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C2CF8: .word FUN_021C3DC0
_021C2CFC: .word FUN_021BF17C
_021C2D00: .word 0x021C8F62
_021C2D04: .word 0x021C8F30
_021C2D08: .word 0x021C8F58
_021C2D0C: .word FUN_021BF1BC
_021C2D10: .word FUN_021BF27C
	thumb_func_end FUN_021C2BC0

	thumb_func_start FUN_021C2D14
FUN_021C2D14: ; 0x021C2D14
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r1, #4
	bhi _021C2E08
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C2D2E: ; jump table
	.short _021C2D38 - _021C2D2E - 2 ; case 0
	.short _021C2D46 - _021C2D2E - 2 ; case 1
	.short _021C2DA8 - _021C2D2E - 2 ; case 2
	.short _021C2DB6 - _021C2D2E - 2 ; case 3
	.short _021C2DF8 - _021C2D2E - 2 ; case 4
_021C2D38:
	ldr r1, _021C2E0C ; =FUN_021C3C6C
	bl FUN_021C1280
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C2D46:
	ldr r0, [r4, #0x1c]
	bl FUN_021C0F50
	ldr r0, [r4, #0x1c]
	bl FUN_021C11E0
	cmp r0, #0
	beq _021C2D74
	ldr r0, [r4, #0x14]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C2D74
	ldr r0, [r4, #0x1c]
	bl FUN_021C11DC
	adds r2, r0, #0
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x34]
	adds r2, #0x12
	movs r3, #0
	bl FUN_021C077C
_021C2D74:
	ldr r0, [r4, #0x1c]
	bl FUN_021C11A8
	cmp r0, #0
	beq _021C2E08
	ldr r0, [r4, #0x1c]
	bl FUN_021C11DC
	movs r1, #0x9d
	lsls r1, r1, #2
	str r0, [r4, r1]
	cmp r0, #2
	beq _021C2DA0
	ldr r0, [r4, #0x1c]
	bl FUN_021C11DC
	adds r4, #0xb4
	adds r2, r0, #0
	ldr r1, _021C2E10 ; =0x021C9480
	adds r0, r4, #0
	bl FUN_021BF8A4
_021C2DA0:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C2DA8:
	ldr r1, _021C2E14 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C2DB6:
	movs r2, #0x9d
	lsls r2, r2, #2
	ldr r2, [r4, r2]
	cmp r2, #0
	beq _021C2DCA
	cmp r2, #1
	beq _021C2DE6
	cmp r2, #2
	beq _021C2DF2
	pop {r4, r5, r6, pc}
_021C2DCA:
	bl FUN_02035344
	cmp r0, #0
	beq _021C2DD8
	adds r0, r6, #0
	ldr r1, _021C2E18 ; =FUN_021C2E24
	b _021C2DDC
_021C2DD8:
	ldr r1, _021C2E1C ; =FUN_021BF2B8
	adds r0, r6, #0
_021C2DDC:
	bl FUN_021C1280
	movs r0, #0
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C2DE6:
	ldr r1, _021C2E20 ; =FUN_021C32B0
	bl FUN_021C1280
	movs r0, #0
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C2DF2:
	adds r0, r1, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C2DF8:
	ldr r0, [r4, #0x3c]
	movs r1, #1
	movs r2, #0x1e
	bl FUN_021BF5F0
	adds r0, r6, #0
	bl FUN_021C12B0
_021C2E08:
	pop {r4, r5, r6, pc}
	nop
_021C2E0C: .word FUN_021C3C6C
_021C2E10: .word 0x021C9480
_021C2E14: .word FUN_021BF27C
_021C2E18: .word FUN_021C2E24
_021C2E1C: .word FUN_021BF2B8
_021C2E20: .word FUN_021C32B0
	thumb_func_end FUN_021C2D14

	thumb_func_start FUN_021C2E24
FUN_021C2E24: ; 0x021C2E24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r1, #0
	ldr r1, [r5]
	adds r7, r0, #0
	adds r4, r2, #0
	cmp r1, #0x19
	bhi _021C2EEA
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C2E40: ; jump table
	.short _021C2E74 - _021C2E40 - 2 ; case 0
	.short _021C2E8E - _021C2E40 - 2 ; case 1
	.short _021C2EA4 - _021C2E40 - 2 ; case 2
	.short _021C2EC0 - _021C2E40 - 2 ; case 3
	.short _021C2EDA - _021C2E40 - 2 ; case 4
	.short _021C2F2E - _021C2E40 - 2 ; case 5
	.short _021C2F3E - _021C2E40 - 2 ; case 6
	.short _021C2F52 - _021C2E40 - 2 ; case 7
	.short _021C2F88 - _021C2E40 - 2 ; case 8
	.short _021C2FBA - _021C2E40 - 2 ; case 9
	.short _021C309A - _021C2E40 - 2 ; case 10
	.short _021C30B0 - _021C2E40 - 2 ; case 11
	.short _021C30BE - _021C2E40 - 2 ; case 12
	.short _021C30CC - _021C2E40 - 2 ; case 13
	.short _021C30EE - _021C2E40 - 2 ; case 14
	.short _021C3118 - _021C2E40 - 2 ; case 15
	.short _021C313A - _021C2E40 - 2 ; case 16
	.short _021C3166 - _021C2E40 - 2 ; case 17
	.short _021C3188 - _021C2E40 - 2 ; case 18
	.short _021C31A6 - _021C2E40 - 2 ; case 19
	.short _021C31E6 - _021C2E40 - 2 ; case 20
	.short _021C31FE - _021C2E40 - 2 ; case 21
	.short _021C3216 - _021C2E40 - 2 ; case 22
	.short _021C3260 - _021C2E40 - 2 ; case 23
	.short _021C3276 - _021C2E40 - 2 ; case 24
	.short _021C328A - _021C2E40 - 2 ; case 25
_021C2E74:
	adds r0, r4, #0
	movs r1, #0x9b
	bl FUN_021BFB58
	ldr r1, _021C31B8 ; =FUN_021C3E48
	adds r0, r7, #0
	bl FUN_021C1280
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C2E8E:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x43
	movs r3, #1
	bl FUN_021C077C
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C2EA4:
	ldr r0, [r4, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C2EEA
	adds r0, r4, #0
	movs r1, #0x9b
	bl FUN_021BFC84
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C2EC0:
	ldr r0, [r4, #0x20]
	bl FUN_021C0DDC
	cmp r0, #0
	beq _021C2EEA
	movs r0, #0
	bl FUN_02045BA8
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C2EDA:
	ldr r0, [r4, #0x20]
	bl FUN_021C0DC0
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _021C2EEC
_021C2EEA:
	b _021C32A8
_021C2EEC:
	ldr r1, _021C31BC ; =FUN_021BF27C
	adds r0, r7, #0
	bl FUN_021C1280
	adds r0, r4, #0
	bl FUN_021BFCD8
	cmp r6, #0
	beq _021C2F02
	cmp r6, #1
	b _021C2F0A
_021C2F02:
	movs r0, #7
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C2F0A:
	ldr r0, [r4, #0x24]
	bl FUN_021C0BEC
	movs r0, #0
	str r0, [r4, #0x24]
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #0x19
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C2F2E:
	ldr r1, _021C31B8 ; =FUN_021C3E48
	bl FUN_021C1280
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C2F3E:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x6f
	movs r3, #1
	bl FUN_021C077C
	movs r0, #2
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C2F52:
	movs r1, #0x9d
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r4, r1]
	adds r1, #0xc
	str r2, [r4, r1]
	ldr r1, _021C31C0 ; =FUN_021C3CB0
	bl FUN_021C1280
	movs r0, #1
	movs r6, #0x9b
	movs r1, #0x9b
	bl FUN_02042BD4
	adds r6, #0x71
	ldr r0, [r4, r6]
	movs r1, #1
	bl FUN_021C1E94
	ldr r0, _021C31C4 ; =0x000008A2
	bl FUN_02006254
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C2F88:
	add r7, sp, #0x1c
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	ldr r0, _021C31C8 ; =0x021C5411
	str r4, [sp, #0x1c]
	str r0, [sp, #0x20]
	movs r0, #0x9d
	lsls r0, r0, #2
	str r6, [r4, r0]
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_021C1EE4
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C2FBA:
	movs r6, #0x9d
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021C3030
	adds r0, r4, #0
	adds r0, #0x40
	movs r1, #0
	bl FUN_021BF884
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0x40
	movs r1, #1
	bl FUN_021BF884
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x40
	movs r1, #2
	bl FUN_021BF884
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x40
	movs r1, #3
	bl FUN_021BF884
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #4]
	movs r1, #4
	bl FUN_0204C4B4
	ldr r0, [sp, #8]
	movs r1, #5
	bl FUN_0204C4B4
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x3c
	movs r3, #2
	bl FUN_021C077C
	bl FUN_02006280
	ldr r0, _021C31CC ; =0x0000064B
	bl FUN_02006254
	movs r0, #0
	str r0, [r4, r6]
	b _021C304E
_021C3030:
	adds r6, #0xc
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _021C304E
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021C304E
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r2, #0
	bl FUN_021C1EE4
_021C304E:
	movs r6, #0x43
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_021C1F7C
	cmp r0, #3
	bne _021C306E
	bl FUN_02042BF0
	movs r1, #0xa1
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r0, #0xd
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C306E:
	ldr r0, [r4, r6]
	bl FUN_021C1F7C
	cmp r0, #0
	bne _021C3084
	bl FUN_02006280
	movs r0, #0xb
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C3084:
	ldr r0, [r4, r6]
	bl FUN_021C1F7C
	cmp r0, #6
	bne _021C3148
	bl FUN_02006280
	movs r0, #0xa
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C309A:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021C1F7C
	cmp r0, #0
	bne _021C3148
	movs r0, #0xc
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C30B0:
	ldr r1, _021C31BC ; =FUN_021BF27C
	bl FUN_021C1280
	movs r0, #5
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C30BE:
	ldr r1, _021C31BC ; =FUN_021BF27C
	bl FUN_021C1280
	movs r0, #0x19
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C30CC:
	movs r0, #0x24
	str r0, [sp, #0x18]
	movs r0, #0x5a
	lsls r0, r0, #2
	adds r1, r4, r0
	str r1, [sp, #0x14]
	subs r0, #0x5c
	ldr r0, [r4, r0]
	movs r1, #3
	add r2, sp, #0x14
	bl FUN_021C1EE4
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C30EE:
	movs r6, #0x43
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_021C1F7C
	cmp r0, #3
	bne _021C3148
	ldr r0, [r4, r6]
	adds r6, #0x80
	adds r1, r4, r6
	movs r2, #0x24
	bl FUN_021C2064
	movs r1, #0x9d
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C3118:
	movs r0, #0x2c
	movs r1, #0x2c
	adds r0, #0xe4
	str r1, [sp, #0x10]
	adds r0, r4, r0
	adds r1, #0xe0
	str r0, [sp, #0xc]
	ldr r0, [r4, r1]
	movs r1, #3
	add r2, sp, #0xc
	bl FUN_021C1EE4
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C313A:
	movs r6, #0x43
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_021C1F7C
	cmp r0, #3
	beq _021C314A
_021C3148:
	b _021C32A8
_021C314A:
	ldr r0, [r4, r6]
	adds r6, #0x30
	adds r1, r4, r6
	movs r2, #0x2c
	bl FUN_021C2064
	movs r1, #0x9d
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C3166:
	ldr r1, _021C31BC ; =FUN_021BF27C
	bl FUN_021C1280
	movs r0, #0x9d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C3180
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C3180:
	movs r0, #0x14
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C3188:
	movs r1, #0xa1
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021C3196
	ldr r1, _021C31D0 ; =FUN_021C3874
	b _021C3198
_021C3196:
	ldr r1, _021C31D4 ; =FUN_021C39EC
_021C3198:
	bl FUN_021C1280
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C31A6:
	movs r1, #0xa1
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _021C31B4
	ldr r1, _021C31D0 ; =FUN_021C3874
	b _021C31D8
_021C31B4:
	ldr r1, _021C31D4 ; =FUN_021C39EC
	b _021C31D8
	.align 2, 0
_021C31B8: .word FUN_021C3E48
_021C31BC: .word FUN_021BF27C
_021C31C0: .word FUN_021C3CB0
_021C31C4: .word 0x000008A2
_021C31C8: .word 0x021C5411
_021C31CC: .word 0x0000064B
_021C31D0: .word FUN_021C3874
_021C31D4: .word FUN_021C39EC
_021C31D8:
	bl FUN_021C1280
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C31E6:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	movs r2, #0
	bl FUN_021C1EE4
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C31FE:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021C1F7C
	cmp r0, #0
	bne _021C32A8
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C3216:
	movs r1, #0x11
	movs r0, #0x11
	lsls r1, r1, #4
	lsls r0, r0, #4
	adds r1, #0x2c
	adds r0, r4, r0
	adds r1, r4, r1
	movs r2, #1
	movs r6, #1
	bl FUN_021C4668
	cmp r0, #0
	beq _021C3258
	movs r1, #0x11
	movs r0, #0x11
	lsls r1, r1, #4
	lsls r0, r0, #4
	adds r1, #0x2c
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_021C46C4
	movs r0, #0x11
	adds r6, #0xff
	lsls r0, r0, #4
	ldr r1, [r4, r6]
	adds r0, r4, r0
	bl FUN_021C4638
	ldr r1, _021C32AC ; =FUN_021C3B3C
	adds r0, r7, #0
	bl FUN_021C1280
_021C3258:
	movs r0, #0x17
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C3260:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x39
	movs r3, #3
	bl FUN_021C077C
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C3276:
	ldr r0, [r4, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C32A8
	ldr r0, [r5]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021C328A:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_021C1E94
	adds r0, r4, #0
	bl FUN_021BFB64
	movs r0, #0
	bl FUN_02045BA8
	adds r0, r7, #0
	bl FUN_021C12B0
_021C32A8:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C32AC: .word FUN_021C3B3C
	thumb_func_end FUN_021C2E24

	thumb_func_start FUN_021C32B0
FUN_021C32B0: ; 0x021C32B0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	cmp r1, #4
	bhi _021C33AA
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C32C8: ; jump table
	.short _021C32D2 - _021C32C8 - 2 ; case 0
	.short _021C32E0 - _021C32C8 - 2 ; case 1
	.short _021C3350 - _021C32C8 - 2 ; case 2
	.short _021C335E - _021C32C8 - 2 ; case 3
	.short _021C33A6 - _021C32C8 - 2 ; case 4
_021C32D2:
	ldr r1, _021C33AC ; =FUN_021C3CF4
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C32E0:
	ldr r0, [r5, #0x1c]
	bl FUN_021C0F50
	ldr r0, [r5, #0x1c]
	bl FUN_021C11E0
	cmp r0, #0
	beq _021C331C
	ldr r0, [r5, #0x14]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C331C
	ldr r0, [r5, #0x1c]
	bl FUN_021C11DC
	adds r1, r0, #0
	movs r0, #1
	lsls r0, r0, #8
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x10
	bl FUN_021C4D08
	adds r2, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x34]
	movs r3, #0
	bl FUN_021C077C
_021C331C:
	ldr r0, [r5, #0x1c]
	bl FUN_021C11A8
	cmp r0, #0
	beq _021C33AA
	ldr r0, [r5, #0x1c]
	bl FUN_021C11DC
	movs r1, #0x9d
	lsls r1, r1, #2
	str r0, [r5, r1]
	cmp r0, #3
	beq _021C3348
	ldr r0, [r5, #0x1c]
	bl FUN_021C11DC
	adds r5, #0xb4
	adds r2, r0, #0
	ldr r1, _021C33B0 ; =0x021C9484
	adds r0, r5, #0
	bl FUN_021BF8A4
_021C3348:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C3350:
	ldr r1, _021C33B4 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C335E:
	movs r1, #0x9d
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	cmp r1, #3
	bhi _021C33AA
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C3374: ; jump table
	.short _021C337C - _021C3374 - 2 ; case 0
	.short _021C3388 - _021C3374 - 2 ; case 1
	.short _021C3394 - _021C3374 - 2 ; case 2
	.short _021C33A0 - _021C3374 - 2 ; case 3
_021C337C:
	ldr r1, _021C33B8 ; =FUN_021C33C4
	bl FUN_021C1280
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C3388:
	ldr r1, _021C33BC ; =FUN_021C354C
	bl FUN_021C1280
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C3394:
	ldr r1, _021C33C0 ; =FUN_021C36EC
	bl FUN_021C1280
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C33A0:
	bl FUN_021C12B0
	pop {r3, r4, r5, pc}
_021C33A6:
	movs r0, #0
	str r0, [r4]
_021C33AA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C33AC: .word FUN_021C3CF4
_021C33B0: .word 0x021C9484
_021C33B4: .word FUN_021BF27C
_021C33B8: .word FUN_021C33C4
_021C33BC: .word FUN_021C354C
_021C33C0: .word FUN_021C36EC
	thumb_func_end FUN_021C32B0

	thumb_func_start FUN_021C33C4
FUN_021C33C4: ; 0x021C33C4
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #0xb
	bls _021C33D4
	b _021C353C
_021C33D4:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C33E0: ; jump table
	.short _021C33F8 - _021C33E0 - 2 ; case 0
	.short _021C3406 - _021C33E0 - 2 ; case 1
	.short _021C3444 - _021C33E0 - 2 ; case 2
	.short _021C345C - _021C33E0 - 2 ; case 3
	.short _021C347A - _021C33E0 - 2 ; case 4
	.short _021C348C - _021C33E0 - 2 ; case 5
	.short _021C34AC - _021C33E0 - 2 ; case 6
	.short _021C34BC - _021C33E0 - 2 ; case 7
	.short _021C34D6 - _021C33E0 - 2 ; case 8
	.short _021C350C - _021C33E0 - 2 ; case 9
	.short _021C352A - _021C33E0 - 2 ; case 10
	.short _021C3538 - _021C33E0 - 2 ; case 11
_021C33F8:
	ldr r1, _021C3540 ; =FUN_021C3D38
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3406:
	adds r0, r5, #0
	adds r0, #0xdc
	bl FUN_021C48A4
	adds r0, r5, #0
	adds r0, #0xdc
	bl FUN_021C48C8
	cmp r0, #0
	beq _021C3432
	adds r5, #0xdc
	adds r0, r5, #0
	bl FUN_021C48BC
	cmp r0, #3
	bne _021C342C
	movs r0, #0xa
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C342C:
	movs r0, #2
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3432:
	adds r5, #0xdc
	adds r0, r5, #0
	bl FUN_021C48E8
	cmp r0, #2
	bne _021C353C
	movs r0, #8
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3444:
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021BFB58
	ldr r1, _021C3544 ; =FUN_021C3B3C
	adds r0, r6, #0
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C345C:
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	bl FUN_021C4CD8
	adds r2, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x34]
	movs r3, #0
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C347A:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C353C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C348C:
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	bl FUN_02010528
	adds r2, r0, #0
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	adds r2, #0x70
	movs r3, #1
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C34AC:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C353C
	movs r0, #7
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C34BC:
	adds r0, r5, #0
	bl FUN_021BFB64
	movs r0, #0
	bl FUN_02045BA8
	adds r5, #0xdc
	adds r0, r5, #0
	bl FUN_021C48D4
	movs r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C34D6:
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021BFB58
	adds r0, r5, #0
	adds r0, #0xdc
	bl FUN_021C48EC
	cmp r0, #0
	beq _021C34F0
	cmp r0, #2
	beq _021C34F8
	b _021C3504
_021C34F0:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x3d
	b _021C34FE
_021C34F8:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x3e
_021C34FE:
	movs r3, #0
	bl FUN_021C077C
_021C3504:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C350C:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C353C
	movs r0, #0
	bl FUN_02045BA8
	bl FUN_0203DF28
	cmp r0, #0
	beq _021C353C
	movs r0, #7
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C352A:
	ldr r1, _021C3548 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3538:
	bl FUN_021C12B0
_021C353C:
	pop {r4, r5, r6, pc}
	nop
_021C3540: .word FUN_021C3D38
_021C3544: .word FUN_021C3B3C
_021C3548: .word FUN_021BF27C
	thumb_func_end FUN_021C33C4

	thumb_func_start FUN_021C354C
FUN_021C354C: ; 0x021C354C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #0xb
	bhi _021C35D0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C3566: ; jump table
	.short _021C357E - _021C3566 - 2 ; case 0
	.short _021C358C - _021C3566 - 2 ; case 1
	.short _021C35D8 - _021C3566 - 2 ; case 2
	.short _021C35F0 - _021C3566 - 2 ; case 3
	.short _021C360E - _021C3566 - 2 ; case 4
	.short _021C3620 - _021C3566 - 2 ; case 5
	.short _021C3646 - _021C3566 - 2 ; case 6
	.short _021C3656 - _021C3566 - 2 ; case 7
	.short _021C3670 - _021C3566 - 2 ; case 8
	.short _021C36AC - _021C3566 - 2 ; case 9
	.short _021C36CA - _021C3566 - 2 ; case 10
	.short _021C36D8 - _021C3566 - 2 ; case 11
_021C357E:
	ldr r1, _021C36E0 ; =FUN_021C3D7C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C358C:
	adds r0, r5, #0
	adds r0, #0xdc
	bl FUN_021C48A4
	adds r0, r5, #0
	adds r0, #0xdc
	bl FUN_021C48C8
	cmp r0, #0
	beq _021C35B8
	adds r5, #0xdc
	adds r0, r5, #0
	bl FUN_021C48BC
	cmp r0, #2
	bne _021C35B2
	movs r0, #0xa
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C35B2:
	movs r0, #2
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C35B8:
	adds r0, r5, #0
	adds r0, #0xdc
	bl FUN_021C48E8
	cmp r0, #2
	beq _021C35D2
	adds r5, #0xdc
	adds r0, r5, #0
	bl FUN_021C48E8
	cmp r0, #4
	beq _021C35D2
_021C35D0:
	b _021C36DC
_021C35D2:
	movs r0, #8
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C35D8:
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021BFB58
	ldr r1, _021C36E4 ; =FUN_021C3B3C
	adds r0, r6, #0
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C35F0:
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	bl FUN_021C4CE8
	adds r2, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x34]
	movs r3, #0
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C360E:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C36DC
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3620:
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	bl FUN_02010564
	movs r2, #1
	cmp r0, #0
	beq _021C3632
	movs r2, #0
_021C3632:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	adds r2, #0x73
	movs r3, #1
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3646:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C36DC
	movs r0, #7
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3656:
	adds r0, r5, #0
	bl FUN_021BFB64
	movs r0, #0
	bl FUN_02045BA8
	adds r5, #0xdc
	adds r0, r5, #0
	bl FUN_021C48D4
	movs r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3670:
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021BFB58
	adds r0, r5, #0
	adds r0, #0xdc
	bl FUN_021C48E8
	cmp r0, #4
	bne _021C368C
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x44
	b _021C369E
_021C368C:
	adds r0, r5, #0
	adds r0, #0xdc
	bl FUN_021C48EC
	cmp r0, #1
	bne _021C36A4
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x40
_021C369E:
	movs r3, #0
	bl FUN_021C077C
_021C36A4:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C36AC:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C36DC
	movs r0, #0
	bl FUN_02045BA8
	bl FUN_0203DF28
	cmp r0, #0
	beq _021C36DC
	movs r0, #7
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C36CA:
	ldr r1, _021C36E8 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C36D8:
	bl FUN_021C12B0
_021C36DC:
	pop {r4, r5, r6, pc}
	nop
_021C36E0: .word FUN_021C3D7C
_021C36E4: .word FUN_021C3B3C
_021C36E8: .word FUN_021BF27C
	thumb_func_end FUN_021C354C

	thumb_func_start FUN_021C36EC
FUN_021C36EC: ; 0x021C36EC
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #0xb
	bls _021C36FC
	b _021C3864
_021C36FC:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C3708: ; jump table
	.short _021C3720 - _021C3708 - 2 ; case 0
	.short _021C372E - _021C3708 - 2 ; case 1
	.short _021C376C - _021C3708 - 2 ; case 2
	.short _021C3784 - _021C3708 - 2 ; case 3
	.short _021C37A2 - _021C3708 - 2 ; case 4
	.short _021C37B4 - _021C3708 - 2 ; case 5
	.short _021C37D4 - _021C3708 - 2 ; case 6
	.short _021C37E4 - _021C3708 - 2 ; case 7
	.short _021C37FE - _021C3708 - 2 ; case 8
	.short _021C3834 - _021C3708 - 2 ; case 9
	.short _021C3852 - _021C3708 - 2 ; case 10
	.short _021C3860 - _021C3708 - 2 ; case 11
_021C3720:
	ldr r1, _021C3868 ; =FUN_021C3E8C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C372E:
	adds r0, r5, #0
	adds r0, #0xdc
	bl FUN_021C48A4
	adds r0, r5, #0
	adds r0, #0xdc
	bl FUN_021C48C8
	cmp r0, #0
	beq _021C375A
	adds r5, #0xdc
	adds r0, r5, #0
	bl FUN_021C48BC
	cmp r0, #3
	bne _021C3754
	movs r0, #0xa
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3754:
	movs r0, #2
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C375A:
	adds r5, #0xdc
	adds r0, r5, #0
	bl FUN_021C48E8
	cmp r0, #2
	bne _021C3864
	movs r0, #8
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C376C:
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021BFB58
	ldr r1, _021C386C ; =FUN_021C3B3C
	adds r0, r6, #0
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3784:
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	bl FUN_021C4CF8
	adds r2, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x34]
	movs r3, #0
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C37A2:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C3864
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C37B4:
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	bl FUN_020105A0
	adds r2, r0, #0
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	adds r2, #0x75
	movs r3, #1
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C37D4:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C3864
	movs r0, #7
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C37E4:
	adds r0, r5, #0
	bl FUN_021BFB64
	movs r0, #0
	bl FUN_02045BA8
	adds r5, #0xdc
	adds r0, r5, #0
	bl FUN_021C48D4
	movs r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C37FE:
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021BFB58
	adds r0, r5, #0
	adds r0, #0xdc
	bl FUN_021C48EC
	cmp r0, #1
	beq _021C3818
	cmp r0, #2
	beq _021C3820
	b _021C382C
_021C3818:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x61
	b _021C3826
_021C3820:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x62
_021C3826:
	movs r3, #0
	bl FUN_021C077C
_021C382C:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3834:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C3864
	movs r0, #0
	bl FUN_02045BA8
	bl FUN_0203DF28
	cmp r0, #0
	beq _021C3864
	movs r0, #7
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3852:
	ldr r1, _021C3870 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3860:
	bl FUN_021C12B0
_021C3864:
	pop {r4, r5, r6, pc}
	nop
_021C3868: .word FUN_021C3E8C
_021C386C: .word FUN_021C3B3C
_021C3870: .word FUN_021BF27C
	thumb_func_end FUN_021C36EC

	thumb_func_start FUN_021C3874
FUN_021C3874: ; 0x021C3874
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #9
	bls _021C3884
	b _021C39DA
_021C3884:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C3890: ; jump table
	.short _021C38A4 - _021C3890 - 2 ; case 0
	.short _021C38C8 - _021C3890 - 2 ; case 1
	.short _021C38DE - _021C3890 - 2 ; case 2
	.short _021C38F0 - _021C3890 - 2 ; case 3
	.short _021C390C - _021C3890 - 2 ; case 4
	.short _021C3924 - _021C3890 - 2 ; case 5
	.short _021C393C - _021C3890 - 2 ; case 6
	.short _021C399C - _021C3890 - 2 ; case 7
	.short _021C39C6 - _021C3890 - 2 ; case 8
	.short _021C39D6 - _021C3890 - 2 ; case 9
_021C38A4:
	movs r1, #0x11
	lsls r1, r1, #4
	adds r0, r4, r1
	adds r1, #0x2c
	adds r1, r4, r1
	movs r2, #1
	movs r4, #1
	bl FUN_021C4668
	cmp r0, #0
	beq _021C38C2
	movs r0, #3
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C38C2:
	add sp, #8
	str r4, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C38C8:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x3b
	movs r3, #3
	bl FUN_021C077C
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C38DE:
	ldr r0, [r4, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C39DA
	movs r0, #9
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C38F0:
	ldr r1, _021C39E0 ; =FUN_021C3DC0
	bl FUN_021C1280
	movs r0, #0x9e
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	subs r0, r0, #4
	str r1, [r4, r0]
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C390C:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #4
	movs r2, #0
	bl FUN_021C1EE4
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3924:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021C1F7C
	cmp r0, #3
	bne _021C39DA
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C393C:
	movs r6, #0x9d
	movs r7, #1
	lsls r6, r6, #2
_021C3942:
	ldr r1, [r4, r6]
	cmp r1, #5
	blo _021C3950
	movs r0, #8
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3950:
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021C4D3C
	cmp r0, #0
	beq _021C3994
	movs r2, #0x9d
	lsls r2, r2, #2
	adds r0, r2, #0
	adds r0, #8
	ldr r1, [r4, r2]
	ldr r0, [r4, r0]
	ldr r3, _021C39E4 ; =0x021C8F44
	str r0, [sp]
	movs r0, #0
	lsls r6, r1, #1
	str r0, [sp, #4]
	subs r2, #0xc4
	adds r0, r4, r2
	ldrh r3, [r3, r6]
	ldr r2, [r4, #0x34]
	bl FUN_021C4EFC
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x2b
	movs r3, #3
	bl FUN_021C077C
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3994:
	ldr r0, [r4, r6]
	adds r0, r0, #1
	str r0, [r4, r6]
	b _021C3942
_021C399C:
	movs r6, #0x1b
	lsls r6, r6, #4
	adds r0, r4, r6
	bl FUN_021C4F5C
	cmp r0, #0
	beq _021C39DA
	adds r0, r6, #0
	movs r1, #0
	adds r0, #0xc8
	str r1, [r4, r0]
	adds r0, r6, #0
	adds r0, #0xc4
	ldr r0, [r4, r0]
	adds r6, #0xc4
	adds r0, r0, #1
	str r0, [r4, r6]
	movs r0, #4
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C39C6:
	ldr r1, _021C39E8 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C39D6:
	bl FUN_021C12B0
_021C39DA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C39E0: .word FUN_021C3DC0
_021C39E4: .word 0x021C8F44
_021C39E8: .word FUN_021BF27C
	thumb_func_end FUN_021C3874

	thumb_func_start FUN_021C39EC
FUN_021C39EC: ; 0x021C39EC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #0xa
	bls _021C39FA
	b _021C3B30
_021C39FA:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C3A06: ; jump table
	.short _021C3A1C - _021C3A06 - 2 ; case 0
	.short _021C3A3C - _021C3A06 - 2 ; case 1
	.short _021C3A50 - _021C3A06 - 2 ; case 2
	.short _021C3A60 - _021C3A06 - 2 ; case 3
	.short _021C3A7A - _021C3A06 - 2 ; case 4
	.short _021C3A94 - _021C3A06 - 2 ; case 5
	.short _021C3AAA - _021C3A06 - 2 ; case 6
	.short _021C3AC0 - _021C3A06 - 2 ; case 7
	.short _021C3AFC - _021C3A06 - 2 ; case 8
	.short _021C3B1E - _021C3A06 - 2 ; case 9
	.short _021C3B2C - _021C3A06 - 2 ; case 10
_021C3A1C:
	movs r1, #0x11
	lsls r1, r1, #4
	adds r0, r4, r1
	adds r1, #0x2c
	adds r1, r4, r1
	movs r2, #0
	bl FUN_021C4668
	cmp r0, #0
	beq _021C3A36
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3A36:
	movs r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3A3C:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x3a
	movs r3, #3
	bl FUN_021C077C
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3A50:
	ldr r0, [r4, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C3B30
	movs r0, #0xa
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3A60:
	ldr r1, _021C3B34 ; =FUN_021C3E04
	bl FUN_021C1280
	movs r0, #0x9e
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	subs r0, r0, #4
	str r1, [r4, r0]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3A7A:
	ldr r0, [r4, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C3B30
	movs r0, #0x9e
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3A94:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #4
	movs r2, #0
	bl FUN_021C1EE4
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3AAA:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021C1F7C
	cmp r0, #3
	bne _021C3B30
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3AC0:
	movs r6, #0x9d
	movs r7, #0
	lsls r6, r6, #2
_021C3AC6:
	ldr r1, [r4, r6]
	cmp r1, #5
	blo _021C3AD2
	movs r0, #9
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3AD2:
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021C4D3C
	cmp r0, #0
	beq _021C3AF4
	movs r1, #0x9f
	lsls r1, r1, #2
	ldr r0, [r4, #0x10]
	ldr r1, [r4, r1]
	movs r2, #3
	bl FUN_021C0798
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3AF4:
	ldr r0, [r4, r6]
	adds r0, r0, #1
	str r0, [r4, r6]
	b _021C3AC6
_021C3AFC:
	ldr r0, [r4, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C3B30
	movs r0, #0x9e
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	subs r1, r0, #4
	ldr r1, [r4, r1]
	subs r0, r0, #4
	adds r1, r1, #1
	str r1, [r4, r0]
	movs r0, #5
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3B1E:
	ldr r1, _021C3B38 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3B2C:
	bl FUN_021C12B0
_021C3B30:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C3B34: .word FUN_021C3E04
_021C3B38: .word FUN_021BF27C
	thumb_func_end FUN_021C39EC

	thumb_func_start FUN_021C3B3C
FUN_021C3B3C: ; 0x021C3B3C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	cmp r1, #7
	bls _021C3B4A
	b _021C3C66
_021C3B4A:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C3B56: ; jump table
	.short _021C3B66 - _021C3B56 - 2 ; case 0
	.short _021C3B7A - _021C3B56 - 2 ; case 1
	.short _021C3BBE - _021C3B56 - 2 ; case 2
	.short _021C3C00 - _021C3B56 - 2 ; case 3
	.short _021C3C0C - _021C3B56 - 2 ; case 4
	.short _021C3C12 - _021C3B56 - 2 ; case 5
	.short _021C3C48 - _021C3B56 - 2 ; case 6
	.short _021C3C62 - _021C3B56 - 2 ; case 7
_021C3B66:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x1d
	movs r3, #2
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3B7A:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C3C66
	movs r0, #0
	bl FUN_02045BA8
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	bl FUN_02007468
	cmp r0, #0
	beq _021C3BA4
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #4]
	bl FUN_0201782C
	b _021C3BAE
_021C3BA4:
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_021BEC64
_021C3BAE:
	movs r0, #0x9e
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3BBE:
	movs r0, #0x9e
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	bl FUN_02007468
	cmp r0, #0
	beq _021C3BEC
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017850
	cmp r0, #2
	bne _021C3C66
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3BEC:
	adds r5, #0xfc
	ldr r0, [r5]
	bl FUN_021BECD8
	cmp r0, #0
	beq _021C3C66
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3C00:
	ldr r0, _021C3C68 ; =0x00000558
	bl FUN_02006254
	movs r0, #4
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3C0C:
	movs r0, #5
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3C12:
	movs r0, #0x9e
	lsls r0, r0, #2
	ldr r2, [r5, r0]
	adds r1, r2, #1
	str r1, [r5, r0]
	cmp r2, #0x3c
	bls _021C3C66
	movs r6, #1
	bl FUN_020427B4
	cmp r0, #0
	beq _021C3C2C
	movs r6, #3
_021C3C2C:
	movs r0, #0x9e
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x38
	adds r3, r6, #0
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3C48:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C3C66
	bl FUN_020062A8
	cmp r0, #0
	bne _021C3C66
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C3C62:
	bl FUN_021C12B0
_021C3C66:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C3C68: .word 0x00000558
	thumb_func_end FUN_021C3B3C

	thumb_func_start FUN_021C3C6C
FUN_021C3C6C: ; 0x021C3C6C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C3C80
	cmp r1, #1
	beq _021C3C92
	cmp r1, #2
	beq _021C3CA4
	pop {r4, pc}
_021C3C80:
	ldr r0, [r2]
	ldr r1, _021C3CAC ; =0x021C8FA8
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3C92:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C3CA8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3CA4:
	bl FUN_021C12B0
_021C3CA8:
	pop {r4, pc}
	nop
_021C3CAC: .word 0x021C8FA8
	thumb_func_end FUN_021C3C6C

	thumb_func_start FUN_021C3CB0
FUN_021C3CB0: ; 0x021C3CB0
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C3CC4
	cmp r1, #1
	beq _021C3CD6
	cmp r1, #2
	beq _021C3CE8
	pop {r4, pc}
_021C3CC4:
	ldr r0, [r2]
	ldr r1, _021C3CF0 ; =0x021C8FB8
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3CD6:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C3CEC
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3CE8:
	bl FUN_021C12B0
_021C3CEC:
	pop {r4, pc}
	nop
_021C3CF0: .word 0x021C8FB8
	thumb_func_end FUN_021C3CB0

	thumb_func_start FUN_021C3CF4
FUN_021C3CF4: ; 0x021C3CF4
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C3D08
	cmp r1, #1
	beq _021C3D1A
	cmp r1, #2
	beq _021C3D2C
	pop {r4, pc}
_021C3D08:
	ldr r0, [r2]
	ldr r1, _021C3D34 ; =0x021C8FC8
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3D1A:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C3D30
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3D2C:
	bl FUN_021C12B0
_021C3D30:
	pop {r4, pc}
	nop
_021C3D34: .word 0x021C8FC8
	thumb_func_end FUN_021C3CF4

	thumb_func_start FUN_021C3D38
FUN_021C3D38: ; 0x021C3D38
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C3D4C
	cmp r1, #1
	beq _021C3D5E
	cmp r1, #2
	beq _021C3D70
	pop {r4, pc}
_021C3D4C:
	ldr r0, [r2]
	ldr r1, _021C3D78 ; =0x021C8FD8
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3D5E:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C3D74
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3D70:
	bl FUN_021C12B0
_021C3D74:
	pop {r4, pc}
	nop
_021C3D78: .word 0x021C8FD8
	thumb_func_end FUN_021C3D38

	thumb_func_start FUN_021C3D7C
FUN_021C3D7C: ; 0x021C3D7C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C3D90
	cmp r1, #1
	beq _021C3DA2
	cmp r1, #2
	beq _021C3DB4
	pop {r4, pc}
_021C3D90:
	ldr r0, [r2]
	ldr r1, _021C3DBC ; =0x021C8FE8
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3DA2:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C3DB8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3DB4:
	bl FUN_021C12B0
_021C3DB8:
	pop {r4, pc}
	nop
_021C3DBC: .word 0x021C8FE8
	thumb_func_end FUN_021C3D7C

	thumb_func_start FUN_021C3DC0
FUN_021C3DC0: ; 0x021C3DC0
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C3DD4
	cmp r1, #1
	beq _021C3DE6
	cmp r1, #2
	beq _021C3DF8
	pop {r4, pc}
_021C3DD4:
	ldr r0, [r2]
	ldr r1, _021C3E00 ; =0x021C8FF8
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3DE6:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C3DFC
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3DF8:
	bl FUN_021C12B0
_021C3DFC:
	pop {r4, pc}
	nop
_021C3E00: .word 0x021C8FF8
	thumb_func_end FUN_021C3DC0

	thumb_func_start FUN_021C3E04
FUN_021C3E04: ; 0x021C3E04
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C3E18
	cmp r1, #1
	beq _021C3E2A
	cmp r1, #2
	beq _021C3E3C
	pop {r4, pc}
_021C3E18:
	ldr r0, [r2]
	ldr r1, _021C3E44 ; =0x021C9008
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3E2A:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C3E40
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3E3C:
	bl FUN_021C12B0
_021C3E40:
	pop {r4, pc}
	nop
_021C3E44: .word 0x021C9008
	thumb_func_end FUN_021C3E04

	thumb_func_start FUN_021C3E48
FUN_021C3E48: ; 0x021C3E48
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C3E5C
	cmp r1, #1
	beq _021C3E6E
	cmp r1, #2
	beq _021C3E80
	pop {r4, pc}
_021C3E5C:
	ldr r0, [r2]
	ldr r1, _021C3E88 ; =0x021C9018
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3E6E:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C3E84
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3E80:
	bl FUN_021C12B0
_021C3E84:
	pop {r4, pc}
	nop
_021C3E88: .word 0x021C9018
	thumb_func_end FUN_021C3E48

	thumb_func_start FUN_021C3E8C
FUN_021C3E8C: ; 0x021C3E8C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C3EA0
	cmp r1, #1
	beq _021C3EB2
	cmp r1, #2
	beq _021C3EC4
	pop {r4, pc}
_021C3EA0:
	ldr r0, [r2]
	ldr r1, _021C3ECC ; =0x021C9028
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3EB2:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C3EC8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C3EC4:
	bl FUN_021C12B0
_021C3EC8:
	pop {r4, pc}
	nop
_021C3ECC: .word 0x021C9028
	thumb_func_end FUN_021C3E8C

	thumb_func_start FUN_021C3ED0
FUN_021C3ED0: ; 0x021C3ED0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r4, r0, #0
	str r1, [sp]
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x34]
	movs r2, #1
	movs r3, #0
	movs r5, #1
	movs r6, #0
	bl FUN_021C077C
	add r0, sp, #4
	movs r1, #0
	movs r2, #0x48
	blx FUN_020787D4
	movs r0, #0xe
	str r0, [sp, #8]
	movs r0, #0xa
	str r5, [sp, #4]
	str r5, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x34]
	ldr r5, _021C3FA4 ; =0x021C9480
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	str r0, [sp, #0x18]
	movs r0, #3
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	adds r0, #0xb4
	bl FUN_021BF8FC
	cmp r0, #0
	beq _021C3F32
	adds r0, r4, #0
	adds r0, #0xb4
	adds r1, r5, #0
	bl FUN_021BF924
	str r0, [sp, #0x20]
	adds r0, r4, #0
	adds r0, #0xb4
	adds r1, r5, #0
	bl FUN_021BF8CC
	b _021C3F34
_021C3F32:
	str r6, [sp, #0x20]
_021C3F34:
	ldr r0, [sp, #0x1c]
	movs r6, #0
	cmp r0, #0
	bls _021C3F72
	add r5, sp, #4
	movs r2, #0x1a
	movs r1, #2
	movs r7, #3
_021C3F44:
	lsls r3, r6, #3
	adds r0, r5, r3
	adds r0, #0x26
	strb r2, [r0]
	adds r0, r5, r3
	adds r0, #0x27
	strb r1, [r0]
	adds r0, r5, r3
	adds r0, #0x24
	strb r7, [r0]
	adds r0, r5, r3
	adds r0, #0x27
	ldrb r0, [r0]
	adds r3, r5, r3
	adds r3, #0x25
	adds r0, r0, #3
	muls r0, r6, r0
	adds r0, r0, #5
	strb r0, [r3]
	ldr r0, [sp, #0x1c]
	adds r6, r6, #1
	cmp r6, r0
	blo _021C3F44
_021C3F72:
	movs r0, #2
	str r0, [sp, #0x24]
	movs r0, #3
	str r0, [sp, #0x2c]
	movs r0, #7
	str r0, [sp, #0x34]
	ldr r1, [sp]
	add r0, sp, #4
	bl FUN_021C0E14
	str r0, [r4, #0x1c]
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_021BFC30
	ldr r2, [sp, #0x20]
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x34]
	adds r2, #0x12
	movs r3, #0
	bl FUN_021C077C
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_021C3FA4: .word 0x021C9480
	thumb_func_end FUN_021C3ED0

	thumb_func_start FUN_021C3FA8
FUN_021C3FA8: ; 0x021C3FA8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_021C099C
	adds r4, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_021C099C
	adds r6, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_021C1180
	cmp r4, #0
	beq _021C3FE4
	cmp r6, #0
	beq _021C3FE4
	cmp r0, #0
	beq _021C3FE4
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021C3FE4:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C3FA8

	thumb_func_start FUN_021C3FE8
FUN_021C3FE8: ; 0x021C3FE8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BFC6C
	ldr r0, [r4, #0x1c]
	bl FUN_021C0F28
	movs r0, #0
	str r0, [r4, #0x1c]
	bl FUN_02045BA8
	movs r0, #1
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C3FE8

	thumb_func_start FUN_021C4008
FUN_021C4008: ; 0x021C4008
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x15
	movs r3, #2
	bl FUN_021C077C
	adds r0, r5, #0
	adds r0, #0x40
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021BF6D4
	adds r0, r5, #0
	adds r0, #0x40
	movs r1, #1
	adds r2, r4, #0
	bl FUN_021BF6D4
	adds r0, r5, #0
	adds r0, #0x40
	movs r1, #2
	adds r2, r4, #0
	bl FUN_021BF6D4
	adds r5, #0x40
	adds r0, r5, #0
	movs r1, #3
	adds r2, r4, #0
	bl FUN_021BF6D4
	movs r0, #6
	ldr r6, _021C40A4 ; =0x04000050
	str r0, [sp]
	adds r0, r6, #0
	movs r5, #0x10
	movs r1, #0x10
	movs r2, #0xe
	movs r3, #0x10
	movs r4, #0xe
	bl FUN_02074A98
	lsls r2, r5, #0x16
	adds r3, r6, #0
	ldr r1, [r2]
	ldr r0, _021C40A8 ; =0xFFFF1FFF
	subs r3, #8
	ands r1, r0
	lsls r0, r5, #9
	orrs r0, r1
	str r0, [r2]
	adds r0, r6, #0
	lsls r1, r4, #0xc
	subs r0, #0x10
	strh r1, [r0]
	adds r1, r6, #0
	movs r0, #0x20
	subs r1, #0xc
	strh r0, [r1]
	ldrh r4, [r3]
	movs r1, #0x3f
	movs r2, #0x1f
	bics r4, r1
	orrs r4, r2
	strh r4, [r3]
	subs r3, r6, #6
	ldrh r4, [r3]
	bics r4, r1
	adds r1, r4, #0
	orrs r1, r2
	orrs r0, r1
	strh r0, [r3]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C40A4: .word 0x04000050
_021C40A8: .word 0xFFFF1FFF
	thumb_func_end FUN_021C4008

	thumb_func_start FUN_021C40AC
FUN_021C40AC: ; 0x021C40AC
	push {r3, lr}
	ldr r0, [r0, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C40C2
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, pc}
_021C40C2:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C40AC

	thumb_func_start FUN_021C40C8
FUN_021C40C8: ; 0x021C40C8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021C40E2
	movs r0, #6
	bl FUN_02045764
	ldr r0, [r4, #0x24]
	bl FUN_021C0BEC
	movs r0, #0
	str r0, [r4, #0x24]
_021C40E2:
	ldr r2, _021C4130 ; =0x04000050
	movs r0, #0
	strh r0, [r2]
	subs r2, #0x50
	ldr r1, [r2]
	ldr r0, _021C4134 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	adds r0, r4, #0
	adds r0, #0x40
	movs r1, #3
	bl FUN_021BF86C
	adds r0, r4, #0
	adds r0, #0x40
	movs r1, #2
	bl FUN_021BF86C
	adds r0, r4, #0
	adds r0, #0x40
	movs r1, #1
	bl FUN_021BF86C
	adds r0, r4, #0
	adds r0, #0x40
	movs r1, #0
	bl FUN_021BF86C
	ldr r0, [r4, #0x10]
	bl FUN_021C09A0
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #6
	bl FUN_02045BA8
	pop {r4, pc}
	nop
_021C4130: .word 0x04000050
_021C4134: .word 0xFFFF1FFF
	thumb_func_end FUN_021C40C8

	thumb_func_start FUN_021C4138
FUN_021C4138: ; 0x021C4138
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r4, r0, #0
	str r1, [sp]
	add r0, sp, #4
	movs r1, #0
	movs r2, #0x48
	movs r5, #0
	blx FUN_020787D4
	movs r1, #1
	movs r0, #0xe
	str r0, [sp, #8]
	movs r0, #0xa
	str r1, [sp, #4]
	str r1, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x34]
	ldr r6, _021C4210 ; =0x021C9484
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x2c]
	adds r1, r6, #0
	str r0, [sp, #0x18]
	movs r0, #4
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	adds r0, #0xb4
	bl FUN_021BF8FC
	cmp r0, #0
	beq _021C418E
	adds r0, r4, #0
	adds r0, #0xb4
	adds r1, r6, #0
	bl FUN_021BF924
	str r0, [sp, #0x20]
	adds r0, r4, #0
	adds r0, #0xb4
	adds r1, r6, #0
	bl FUN_021BF8CC
	b _021C4190
_021C418E:
	str r5, [sp, #0x20]
_021C4190:
	ldr r0, [sp, #0x1c]
	movs r6, #0
	cmp r0, #0
	bls _021C41CE
	add r5, sp, #4
	movs r2, #0x1a
	movs r1, #2
	movs r7, #3
_021C41A0:
	lsls r3, r6, #3
	adds r0, r5, r3
	adds r0, #0x26
	strb r2, [r0]
	adds r0, r5, r3
	adds r0, #0x27
	strb r1, [r0]
	adds r0, r5, r3
	adds r0, #0x24
	strb r7, [r0]
	adds r0, r5, r3
	adds r0, #0x27
	ldrb r0, [r0]
	adds r3, r5, r3
	adds r3, #0x25
	adds r0, r0, #3
	muls r0, r6, r0
	adds r0, r0, #5
	strb r0, [r3]
	ldr r0, [sp, #0x1c]
	adds r6, r6, #1
	cmp r6, r0
	blo _021C41A0
_021C41CE:
	movs r0, #5
	str r0, [sp, #0x24]
	movs r0, #6
	str r0, [sp, #0x2c]
	movs r0, #0x63
	movs r5, #7
	str r0, [sp, #0x34]
	str r5, [sp, #0x3c]
	ldr r1, [sp]
	add r0, sp, #4
	bl FUN_021C0E14
	str r0, [r4, #0x1c]
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_021BFC30
	ldr r1, [sp, #0x20]
	adds r5, #0xf9
	lsls r1, r1, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_021C4D08
	adds r2, r0, #0
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x34]
	movs r3, #0
	bl FUN_021C077C
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_021C4210: .word 0x021C9484
	thumb_func_end FUN_021C4138

	thumb_func_start FUN_021C4214
FUN_021C4214: ; 0x021C4214
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_021C099C
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_021C1180
	cmp r4, #0
	beq _021C4244
	cmp r0, #0
	beq _021C4244
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C4244:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C4214

	thumb_func_start FUN_021C4248
FUN_021C4248: ; 0x021C4248
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_021C0F28
	movs r0, #0
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	bl FUN_021BFC6C
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C4248

	thumb_func_start FUN_021C426C
FUN_021C426C: ; 0x021C426C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021BFC30
	movs r6, #1
	lsls r6, r6, #8
	ldr r0, [r5, r6]
	bl FUN_021C4CD8
	adds r2, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x34]
	movs r3, #0
	bl FUN_021C077C
	ldr r0, [r5, #0x34]
	adds r2, r5, #0
	str r0, [sp]
	ldr r0, [r5, #0x2c]
	movs r1, #0
	str r0, [sp, #4]
	ldr r0, [r5, r6]
	adds r2, #0x40
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #4]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x1c
	adds r0, #0xdc
	adds r3, r5, #0
	str r4, [sp, #0x10]
	bl FUN_021C4728
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021C426C

	thumb_func_start FUN_021C42B8
FUN_021C42B8: ; 0x021C42B8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_021C099C
	adds r5, #0xdc
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021C48B0
	cmp r4, #0
	beq _021C42E4
	cmp r0, #0
	beq _021C42E4
	movs r0, #1
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C42E4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C42B8

	thumb_func_start FUN_021C42E8
FUN_021C42E8: ; 0x021C42E8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xdc
	bl FUN_021C4870
	adds r0, r4, #0
	bl FUN_021BFC6C
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C42E8

	thumb_func_start FUN_021C4308
FUN_021C4308: ; 0x021C4308
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021BFC30
	movs r6, #1
	lsls r6, r6, #8
	ldr r0, [r5, r6]
	bl FUN_021C4CE8
	adds r2, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x34]
	movs r3, #0
	bl FUN_021C077C
	ldr r0, [r5, #0x34]
	adds r2, r5, #0
	str r0, [sp]
	ldr r0, [r5, #0x2c]
	movs r1, #1
	str r0, [sp, #4]
	ldr r0, [r5, r6]
	adds r2, #0x40
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #4]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x1c
	adds r0, #0xdc
	adds r3, r5, #0
	str r4, [sp, #0x10]
	bl FUN_021C4728
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021C4308

	thumb_func_start FUN_021C4354
FUN_021C4354: ; 0x021C4354
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_021C099C
	adds r5, #0xdc
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021C48B0
	cmp r4, #0
	beq _021C4380
	cmp r0, #0
	beq _021C4380
	movs r0, #1
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C4380:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C4354

	thumb_func_start FUN_021C4384
FUN_021C4384: ; 0x021C4384
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xdc
	bl FUN_021C4870
	adds r0, r4, #0
	bl FUN_021BFC6C
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C4384

	thumb_func_start FUN_021C43A4
FUN_021C43A4: ; 0x021C43A4
	push {r3, lr}
	adds r3, r0, #0
	str r1, [sp]
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r1, r3, #0
	adds r0, r3, r0
	ldr r2, [r3, #0x10]
	ldr r3, [r3, #0x2c]
	adds r1, #0x40
	bl FUN_021C4E08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C43A4
_021C43C0:
	.byte 0x01, 0x20, 0x70, 0x47, 0x1B, 0x21, 0x09, 0x01, 0x01, 0x4B, 0x40, 0x18, 0x18, 0x47, 0xC0, 0x46
	.byte 0xC5, 0x4E, 0x1C, 0x02

	thumb_func_start FUN_021C43D4
FUN_021C43D4: ; 0x021C43D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov ip, r1
	movs r7, #0x11
	ldr r1, _021C4448 ; =0x021C8F76
	ldr r6, _021C444C ; =0x021C93F0
	adds r4, r0, #0
	movs r3, #0
	movs r2, #0
	lsls r7, r7, #4
_021C43E8:
	lsls r0, r2, #2
	adds r0, r4, r0
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _021C4400
	lsls r0, r2, #1
	movs r5, #0xc
	muls r5, r3, r5
	ldrh r0, [r1, r0]
	adds r5, r6, r5
	adds r3, r3, #1
	str r0, [r5, #0x14]
_021C4400:
	adds r2, r2, #1
	cmp r2, #5
	blt _021C43E8
	adds r0, r3, #1
	cmp r0, #5
	bls _021C440E
	movs r3, #4
_021C440E:
	ldr r0, [r4, #0x2c]
	adds r1, r3, #1
	str r0, [sp]
	ldr r0, [r4, #0x34]
	lsls r1, r1, #0x10
	str r0, [sp, #4]
	mov r0, ip
	str r0, [sp, #8]
	ldr r0, _021C444C ; =0x021C93F0
	lsrs r1, r1, #0x10
	movs r2, #0
	movs r3, #0xe
	bl FUN_021C0B60
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x3c]
	movs r1, #2
	movs r2, #1
	bl FUN_021BF5FC
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x1e
	movs r3, #3
	bl FUN_021C077C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C4448: .word 0x021C8F76
_021C444C: .word 0x021C93F0
	thumb_func_end FUN_021C43D4

	thumb_func_start FUN_021C4450
FUN_021C4450: ; 0x021C4450
	push {r3, lr}
	ldr r0, [r0, #0x24]
	bl FUN_021C0C34
	cmp r0, #0
	beq _021C446C
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, pc}
_021C446C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021C4450

	thumb_func_start FUN_021C4470
FUN_021C4470: ; 0x021C4470
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_021C0BEC
	movs r0, #0
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021C4492
	movs r1, #1
	movs r2, #0xf
	bl FUN_021C09C8
	ldr r0, [r4, #0x10]
	bl FUN_021C09A0
_021C4492:
	ldr r0, [r4, #0x3c]
	movs r1, #2
	movs r2, #0
	bl FUN_021BF5FC
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #2
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C4470

	thumb_func_start FUN_021C44AC
FUN_021C44AC: ; 0x021C44AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp, #0xc]
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_021C077C
	ldr r0, [r5, #0x24]
	cmp r0, #0
	bne _021C450E
	movs r7, #0x11
	ldr r2, _021C451C ; =0x021C8F8A
	ldr r0, _021C4520 ; =0x021C942C
	adds r3, r4, #0
	lsls r7, r7, #4
_021C44D2:
	lsls r1, r3, #2
	adds r1, r5, r1
	ldr r1, [r1, r7]
	cmp r1, #0
	beq _021C44EA
	lsls r1, r3, #1
	movs r6, #0xc
	muls r6, r4, r6
	ldrh r1, [r2, r1]
	adds r6, r0, r6
	adds r4, r4, #1
	str r1, [r6, #0x14]
_021C44EA:
	adds r3, r3, #1
	cmp r3, #5
	blt _021C44D2
	ldr r0, [r5, #0x2c]
	adds r1, r4, #1
	str r0, [sp]
	ldr r0, [r5, #0x34]
	lsls r1, r1, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x10
	str r0, [sp, #8]
	ldr r0, _021C4520 ; =0x021C942C
	movs r2, #4
	movs r3, #0xe
	bl FUN_021C0B60
	str r0, [r5, #0x24]
_021C450E:
	ldr r0, [r5, #0x3c]
	movs r1, #6
	movs r2, #2
	bl FUN_021BF5FC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C451C: .word 0x021C8F8A
_021C4520: .word 0x021C942C
	thumb_func_end FUN_021C44AC

	thumb_func_start FUN_021C4524
FUN_021C4524: ; 0x021C4524
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	bl FUN_021C0C34
	adds r4, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r4, #0
	beq _021C4554
	cmp r0, #0
	beq _021C4554
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C4554:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C4524
_021C4558:
	.byte 0x01, 0x4B, 0x00, 0x20, 0x18, 0x47, 0xC0, 0x46
	.byte 0xA9, 0x5B, 0x04, 0x02

	thumb_func_start FUN_021C4564
FUN_021C4564: ; 0x021C4564
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021BFC30
	movs r6, #1
	lsls r6, r6, #8
	ldr r0, [r5, r6]
	bl FUN_021C4CF8
	adds r2, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x34]
	movs r3, #0
	bl FUN_021C077C
	ldr r0, [r5, #0x34]
	adds r2, r5, #0
	str r0, [sp]
	ldr r0, [r5, #0x2c]
	movs r1, #2
	str r0, [sp, #4]
	ldr r0, [r5, r6]
	adds r2, #0x40
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #4]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x1c
	adds r0, #0xdc
	adds r3, r5, #0
	str r4, [sp, #0x10]
	bl FUN_021C4728
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021C4564

	thumb_func_start FUN_021C45B0
FUN_021C45B0: ; 0x021C45B0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_021C099C
	adds r5, #0xdc
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021C48B0
	cmp r4, #0
	beq _021C45DC
	cmp r0, #0
	beq _021C45DC
	movs r0, #1
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C45DC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C45B0

	thumb_func_start FUN_021C45E0
FUN_021C45E0: ; 0x021C45E0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xdc
	bl FUN_021C4870
	adds r0, r4, #0
	bl FUN_021BFC6C
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C45E0

	thumb_func_start FUN_021C4600
FUN_021C4600: ; 0x021C4600
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #0
	movs r2, #0x2c
	adds r5, r0, #0
	movs r4, #0
	blx FUN_020787D4
	movs r0, #0x16
	str r0, [r5, #0x28]
_021C4614:
	lsls r0, r4, #2
	str r0, [sp]
	adds r7, r5, r0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_020104C4
	ldr r1, [sp]
	str r0, [r5, r1]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_020104F4
	adds r4, r4, #1
	str r0, [r7, #0x14]
	cmp r4, #5
	blt _021C4614
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C4600

	thumb_func_start FUN_021C4638
FUN_021C4638: ; 0x021C4638
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	movs r4, #0
_021C4640:
	lsls r0, r4, #2
	adds r6, r7, r0
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021C4652
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_020104B0
_021C4652:
	ldr r0, [r6, #0x14]
	cmp r0, #0
	beq _021C4660
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_020104E0
_021C4660:
	adds r4, r4, #1
	cmp r4, #5
	blt _021C4640
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C4638

	thumb_func_start FUN_021C4668
FUN_021C4668: ; 0x021C4668
	push {r3, r4, r5, r6}
	movs r4, #0
	movs r3, #0
_021C466E:
	cmp r2, #0
	beq _021C4692
	lsls r6, r3, #2
	adds r5, r0, r6
	ldr r5, [r5, #0x14]
	cmp r5, #0
	bne _021C46B2
	ldr r5, [r1, r6]
	cmp r5, #1
	bne _021C46B2
	cmp r3, #2
	bne _021C4690
	ldr r6, [r0, #0x28]
	ldr r5, [r1, #0x28]
	cmp r6, r5
	beq _021C46B2
	b _021C46B0
_021C4690:
	b _021C46B0
_021C4692:
	lsls r6, r3, #2
	ldr r5, [r0, r6]
	cmp r5, #1
	bne _021C46B2
	adds r5, r1, r6
	ldr r5, [r5, #0x14]
	cmp r5, #0
	bne _021C46B2
	cmp r3, #2
	bne _021C46B0
	ldr r6, [r0, #0x28]
	ldr r5, [r1, #0x28]
	cmp r6, r5
	beq _021C46B2
	b _021C46B0
_021C46B0:
	adds r4, r4, #1
_021C46B2:
	adds r3, r3, #1
	cmp r3, #5
	blt _021C466E
	movs r0, #1
	cmp r4, #0
	bne _021C46C0
	movs r0, #0
_021C46C0:
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_021C4668

	thumb_func_start FUN_021C46C4
FUN_021C46C4: ; 0x021C46C4
	push {r4, r5, r6, r7}
	movs r3, #0
	movs r4, #1
	movs r5, #1
_021C46CC:
	lsls r2, r3, #2
	ldr r6, [r1, r2]
	cmp r6, #0
	beq _021C46EA
	cmp r3, #2
	bne _021C46E6
	ldr r7, [r0, #0x28]
	ldr r6, [r1, #0x28]
	cmp r7, r6
	beq _021C46EA
	adds r2, r0, r2
	str r5, [r2, #0x14]
	b _021C46EA
_021C46E6:
	adds r2, r0, r2
	str r4, [r2, #0x14]
_021C46EA:
	adds r3, r3, #1
	cmp r3, #5
	blt _021C46CC
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021C46C4

	thumb_func_start FUN_021C46F4
FUN_021C46F4: ; 0x021C46F4
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02017934
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_02007468
	str r0, [r5]
	cmp r0, #0
	beq _021C4726
	adds r0, r6, #0
	bl FUN_0201736C
	adds r1, r5, #4
	movs r2, #0x20
	blx FUN_0207894C
_021C4726:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C46F4

	thumb_func_start FUN_021C4728
FUN_021C4728: ; 0x021C4728
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	adds r4, r1, #0
	ldr r1, [sp, #0x78]
	adds r7, r2, #0
	str r1, [sp, #0x78]
	str r0, [sp]
	movs r1, #0
	movs r2, #0x20
	adds r5, r3, #0
	blx FUN_020787D4
	ldr r0, [sp]
	ldr r1, [sp, #0x70]
	str r7, [r0, #8]
	str r1, [r0, #0xc]
	ldr r1, [sp, #0x74]
	str r5, [r0, #4]
	str r1, [r0]
	cmp r4, #0
	beq _021C475C
	cmp r4, #1
	beq _021C4760
	cmp r4, #2
	beq _021C4764
	b _021C4768
_021C475C:
	ldr r1, _021C4860 ; =FUN_021C4924
	b _021C4766
_021C4760:
	ldr r1, _021C4864 ; =FUN_021C4A58
	b _021C4766
_021C4764:
	ldr r1, _021C4868 ; =FUN_021C4BA4
_021C4766:
	str r1, [r0, #0x10]
_021C4768:
	movs r4, #4
	movs r5, #0
_021C476C:
	ldr r2, [sp, #0x78]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021BF6D4
	adds r1, r5, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #6
	ble _021C476C
	ldr r2, [sp, #0x78]
	adds r0, r7, #0
	movs r1, #7
	bl FUN_021BF6D4
	adds r1, r5, #0
	bl FUN_0204C150
	add r6, sp, #8
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x48
	blx FUN_020787D4
	movs r1, #1
	movs r0, #0xe
	str r0, [sp, #0xc]
	movs r0, #0xa
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x68]
	str r1, [sp, #8]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x6c]
	str r1, [sp, #0x14]
	str r0, [sp, #0x1c]
	ldr r0, [sp]
	str r5, [sp, #0x24]
	str r0, [sp, #0x4c]
	ldr r0, _021C486C ; =FUN_021C48F0
	str r0, [sp, #0x48]
_021C47BE:
	lsls r4, r5, #3
	adds r1, r6, r4
	adds r1, #0x26
	movs r0, #0xf
	strb r0, [r1]
	adds r1, r6, r4
	adds r1, #0x27
	movs r0, #2
	strb r0, [r1]
	adds r1, r6, r4
	adds r1, #0x24
	movs r0, #0x10
	strb r0, [r1]
	add r0, sp, #0x28
	ldrb r0, [r0, #7]
	adds r0, r0, #2
	muls r0, r5, r0
	adds r1, r0, #3
	adds r0, r6, r4
	adds r0, #0x25
	strb r1, [r0]
	adds r1, r5, #4
	cmp r1, #6
	bgt _021C4820
	adds r0, r7, #0
	bl FUN_021BF884
	adds r1, r6, r4
	adds r2, r6, r4
	adds r1, #0x24
	adds r2, #0x26
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	subs r1, r1, #1
	lsls r2, r1, #3
	add r1, sp, #4
	strh r2, [r1]
	adds r1, r6, r4
	adds r1, #0x25
	ldrb r1, [r1]
	adds r1, r1, #1
	lsls r2, r1, #3
	add r1, sp, #4
	strh r2, [r1, #2]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
_021C4820:
	adds r5, r5, #1
	cmp r5, #4
	blt _021C47BE
	ldr r0, [sp]
	add r4, sp, #8
	adds r2, r0, #0
	ldr r2, [r2, #0x10]
	adds r1, r4, #0
	blx r2
	ldr r0, [sp, #0x20]
	add r2, sp, #0x24
	lsls r1, r0, #3
	ldrb r0, [r2, r1]
	adds r0, r0, #3
	strb r0, [r2, r1]
	ldr r0, [sp, #0x20]
	add r2, sp, #0x24
	adds r2, #2
	lsls r1, r0, #3
	ldrb r0, [r2, r1]
	subs r0, r0, #3
	strb r0, [r2, r1]
	ldr r1, [sp, #0x78]
	adds r0, r4, #0
	bl FUN_021C0E14
	ldr r1, [sp]
	ldr r1, [r1, #4]
	str r0, [r1]
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C4860: .word FUN_021C4924
_021C4864: .word FUN_021C4A58
_021C4868: .word FUN_021C4BA4
_021C486C: .word FUN_021C48F0
	thumb_func_end FUN_021C4728

	thumb_func_start FUN_021C4870
FUN_021C4870: ; 0x021C4870
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_021C0F28
	ldr r0, [r4, #4]
	movs r1, #0
	str r1, [r0]
	ldr r0, [r4, #8]
	movs r1, #6
	bl FUN_021BF86C
	ldr r0, [r4, #8]
	movs r1, #5
	bl FUN_021BF86C
	ldr r0, [r4, #8]
	movs r1, #4
	bl FUN_021BF86C
	ldr r0, [r4, #8]
	movs r1, #7
	bl FUN_021BF86C
	pop {r4, pc}
	thumb_func_end FUN_021C4870

	thumb_func_start FUN_021C48A4
FUN_021C48A4: ; 0x021C48A4
	ldr r0, [r0, #4]
	ldr r3, _021C48AC ; =FUN_021C0F50
	ldr r0, [r0]
	bx r3
	.align 2, 0
_021C48AC: .word FUN_021C0F50
	thumb_func_end FUN_021C48A4

	thumb_func_start FUN_021C48B0
FUN_021C48B0: ; 0x021C48B0
	ldr r0, [r0, #4]
	ldr r3, _021C48B8 ; =FUN_021C1180
	ldr r0, [r0]
	bx r3
	.align 2, 0
_021C48B8: .word FUN_021C1180
	thumb_func_end FUN_021C48B0

	thumb_func_start FUN_021C48BC
FUN_021C48BC: ; 0x021C48BC
	ldr r0, [r0, #4]
	ldr r3, _021C48C4 ; =FUN_021C11DC
	ldr r0, [r0]
	bx r3
	.align 2, 0
_021C48C4: .word FUN_021C11DC
	thumb_func_end FUN_021C48BC

	thumb_func_start FUN_021C48C8
FUN_021C48C8: ; 0x021C48C8
	ldr r0, [r0, #4]
	ldr r3, _021C48D0 ; =FUN_021C11A8
	ldr r0, [r0]
	bx r3
	.align 2, 0
_021C48D0: .word FUN_021C11A8
	thumb_func_end FUN_021C48C8

	thumb_func_start FUN_021C48D4
FUN_021C48D4: ; 0x021C48D4
	movs r1, #0
	str r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	ldr r0, [r0, #4]
	ldr r3, _021C48E4 ; =FUN_021C11AC
	ldr r0, [r0]
	bx r3
	nop
_021C48E4: .word FUN_021C11AC
	thumb_func_end FUN_021C48D4

	thumb_func_start FUN_021C48E8
FUN_021C48E8: ; 0x021C48E8
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021C48E8

	thumb_func_start FUN_021C48EC
FUN_021C48EC: ; 0x021C48EC
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021C48EC

	thumb_func_start FUN_021C48F0
FUN_021C48F0: ; 0x021C48F0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r2, [r4, #0x14]
	adds r5, r0, #0
	blx r2
	cmp r0, #4
	bhi _021C4920
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C490A: ; jump table
	.short _021C4920 - _021C490A - 2 ; case 0
	.short _021C4914 - _021C490A - 2 ; case 1
	.short _021C4918 - _021C490A - 2 ; case 2
	.short _021C4920 - _021C490A - 2 ; case 3
	.short _021C4918 - _021C490A - 2 ; case 4
_021C4914:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021C4918:
	str r0, [r4, #0x18]
	str r5, [r4, #0x1c]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021C4920:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C48F0

	thumb_func_start FUN_021C4924
FUN_021C4924: ; 0x021C4924
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #8
	str r0, [r4, #0x20]
	movs r0, #9
	str r0, [r4, #0x28]
	movs r0, #0xa
	str r0, [r4, #0x30]
	movs r0, #7
	movs r6, #4
	str r0, [r4, #0x38]
	ldr r0, _021C49BC ; =FUN_021C49C0
	str r6, [r4, #0x18]
	str r0, [r5, #0x14]
	ldr r0, [r5, #0xc]
	movs r1, #0
	bl FUN_020104F4
	cmp r0, #0
	bne _021C495E
	ldr r0, [r5, #8]
	adds r1, r6, #0
	bl FUN_021BF884
	movs r1, #1
	bl FUN_0204C150
_021C495E:
	ldr r0, [r5, #0xc]
	movs r1, #1
	movs r6, #1
	bl FUN_020104F4
	cmp r0, #0
	bne _021C497A
	ldr r0, [r5, #8]
	movs r1, #6
	bl FUN_021BF884
	adds r1, r6, #0
	bl FUN_0204C150
_021C497A:
	ldr r0, [r5, #8]
	movs r1, #7
	bl FUN_021BF884
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_02010528
	lsls r0, r0, #3
	adds r1, r4, r0
	adds r1, #0x24
	ldrb r1, [r1]
	adds r0, r4, r0
	adds r0, #0x25
	subs r1, r1, #2
	lsls r2, r1, #3
	add r1, sp, #0
	strh r2, [r1]
	ldrb r0, [r0]
	movs r2, #0
	adds r0, r0, #1
	lsls r0, r0, #3
	strh r0, [r1, #2]
	adds r0, r6, #0
	add r1, sp, #0
	bl FUN_0204C16C
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0204C150
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C49BC: .word FUN_021C49C0
	thumb_func_end FUN_021C4924

	thumb_func_start FUN_021C49C0
FUN_021C49C0: ; 0x021C49C0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02010528
	cmp r5, r0
	bne _021C49D8
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021C49D8:
	cmp r5, #3
	bge _021C4A52
	cmp r5, #0
	beq _021C49E6
	cmp r5, #2
	beq _021C49F8
	b _021C4A0A
_021C49E6:
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_020104F4
	cmp r0, #0
	bne _021C4A0A
	add sp, #4
	movs r0, #2
	pop {r3, r4, r5, r6, pc}
_021C49F8:
	ldr r0, [r4, #0xc]
	movs r1, #1
	bl FUN_020104F4
	cmp r0, #0
	bne _021C4A0A
	add sp, #4
	movs r0, #2
	pop {r3, r4, r5, r6, pc}
_021C4A0A:
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_02010514
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_021C11D8
	adds r6, r0, #0
	ldr r0, [r4, #8]
	movs r1, #7
	bl FUN_021BF884
	lsls r1, r5, #3
	adds r2, r6, r1
	adds r2, #0x24
	ldrb r2, [r2]
	adds r1, r6, r1
	adds r1, #0x25
	subs r2, r2, #2
	lsls r3, r2, #3
	add r2, sp, #0
	strh r3, [r2]
	ldrb r1, [r1]
	adds r4, r0, #0
	adds r1, r1, #1
	lsls r1, r1, #3
	strh r1, [r2, #2]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C150
_021C4A52:
	movs r0, #3
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021C49C0

	thumb_func_start FUN_021C4A58
FUN_021C4A58: ; 0x021C4A58
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #3
	str r0, [r4, #0x18]
	movs r0, #0xc
	str r0, [r4, #0x20]
	movs r0, #0xb
	str r0, [r4, #0x28]
	movs r0, #7
	str r0, [r4, #0x30]
	ldr r0, _021C4AD0 ; =FUN_021C4AD4
	movs r1, #2
	str r0, [r5, #0x14]
	ldr r0, [r5, #0xc]
	bl FUN_020104F4
	cmp r0, #0
	bne _021C4A8E
	ldr r0, [r5, #8]
	movs r1, #5
	bl FUN_021BF884
	movs r1, #1
	bl FUN_0204C150
_021C4A8E:
	ldr r0, [r5, #8]
	movs r1, #7
	bl FUN_021BF884
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_02010564
	lsls r0, r0, #3
	adds r1, r4, r0
	adds r1, #0x24
	ldrb r1, [r1]
	adds r0, r4, r0
	adds r0, #0x25
	subs r1, r1, #2
	lsls r2, r1, #3
	add r1, sp, #0
	strh r2, [r1]
	ldrb r0, [r0]
	movs r2, #0
	adds r0, r0, #1
	lsls r0, r0, #3
	strh r0, [r1, #2]
	adds r0, r6, #0
	add r1, sp, #0
	bl FUN_0204C16C
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0204C150
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C4AD0: .word FUN_021C4AD4
	thumb_func_end FUN_021C4A58

	thumb_func_start FUN_021C4AD4
FUN_021C4AD4: ; 0x021C4AD4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02010564
	cmp r0, r5
	bne _021C4AEC
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021C4AEC:
	cmp r5, #2
	bge _021C4B98
	ldr r0, [r4]
	bl FUN_02017934
	bl FUN_02007468
	cmp r0, #0
	beq _021C4B38
	ldr r0, [r4]
	bl FUN_02017248
	adds r6, r0, #0
	ldrh r0, [r6, #4]
	bl FUN_02018CA0
	bl FUN_02018C18
	cmp r0, #0
	bne _021C4B32
	ldrh r0, [r6, #4]
	bl FUN_02018B00
	cmp r0, #0
	bne _021C4B32
	movs r0, #4
	ldrsh r1, [r6, r0]
	ldr r0, _021C4BA0 ; =0x000001DE
	subs r0, r1, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _021C4B38
_021C4B32:
	add sp, #4
	movs r0, #4
	pop {r3, r4, r5, r6, pc}
_021C4B38:
	cmp r5, #1
	bne _021C4B50
	ldr r0, [r4, #0xc]
	movs r1, #2
	movs r6, #2
	bl FUN_020104F4
	cmp r0, #0
	bne _021C4B50
	add sp, #4
	adds r0, r6, #0
	pop {r3, r4, r5, r6, pc}
_021C4B50:
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_02010550
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_021C11D8
	adds r6, r0, #0
	ldr r0, [r4, #8]
	movs r1, #7
	bl FUN_021BF884
	lsls r1, r5, #3
	adds r2, r6, r1
	adds r2, #0x24
	ldrb r2, [r2]
	adds r1, r6, r1
	adds r1, #0x25
	subs r2, r2, #2
	lsls r3, r2, #3
	add r2, sp, #0
	strh r3, [r2]
	ldrb r1, [r1]
	adds r4, r0, #0
	adds r1, r1, #1
	lsls r1, r1, #3
	strh r1, [r2, #2]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C150
_021C4B98:
	movs r0, #3
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C4BA0: .word 0x000001DE
	thumb_func_end FUN_021C4AD4

	thumb_func_start FUN_021C4BA4
FUN_021C4BA4: ; 0x021C4BA4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #4
	str r0, [r4, #0x18]
	movs r0, #0x64
	str r0, [r4, #0x20]
	movs r0, #0x65
	str r0, [r4, #0x28]
	movs r0, #0x66
	str r0, [r4, #0x30]
	movs r0, #7
	str r0, [r4, #0x38]
	ldr r0, _021C4C3C ; =FUN_021C4C40
	movs r1, #3
	str r0, [r5, #0x14]
	ldr r0, [r5, #0xc]
	bl FUN_020104F4
	cmp r0, #0
	bne _021C4BDE
	ldr r0, [r5, #8]
	movs r1, #5
	bl FUN_021BF884
	movs r1, #1
	bl FUN_0204C150
_021C4BDE:
	ldr r0, [r5, #0xc]
	movs r1, #4
	bl FUN_020104F4
	cmp r0, #0
	bne _021C4BF8
	ldr r0, [r5, #8]
	movs r1, #6
	bl FUN_021BF884
	movs r1, #1
	bl FUN_0204C150
_021C4BF8:
	ldr r0, [r5, #8]
	movs r1, #7
	bl FUN_021BF884
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_020105A0
	lsls r0, r0, #3
	adds r1, r4, r0
	adds r1, #0x24
	ldrb r1, [r1]
	adds r0, r4, r0
	adds r0, #0x25
	subs r1, r1, #2
	lsls r2, r1, #3
	add r1, sp, #0
	strh r2, [r1]
	ldrb r0, [r0]
	movs r2, #0
	adds r0, r0, #1
	lsls r0, r0, #3
	strh r0, [r1, #2]
	adds r0, r6, #0
	add r1, sp, #0
	bl FUN_0204C16C
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0204C150
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C4C3C: .word FUN_021C4C40
	thumb_func_end FUN_021C4BA4

	thumb_func_start FUN_021C4C40
FUN_021C4C40: ; 0x021C4C40
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_020105A0
	cmp r5, r0
	bne _021C4C58
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021C4C58:
	cmp r5, #3
	bge _021C4CD2
	cmp r5, #1
	beq _021C4C66
	cmp r5, #2
	beq _021C4C78
	b _021C4C8A
_021C4C66:
	ldr r0, [r4, #0xc]
	movs r1, #3
	bl FUN_020104F4
	cmp r0, #0
	bne _021C4C8A
	add sp, #4
	movs r0, #2
	pop {r3, r4, r5, r6, pc}
_021C4C78:
	ldr r0, [r4, #0xc]
	movs r1, #4
	bl FUN_020104F4
	cmp r0, #0
	bne _021C4C8A
	add sp, #4
	movs r0, #2
	pop {r3, r4, r5, r6, pc}
_021C4C8A:
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_0201058C
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_021C11D8
	adds r6, r0, #0
	ldr r0, [r4, #8]
	movs r1, #7
	bl FUN_021BF884
	lsls r1, r5, #3
	adds r2, r6, r1
	adds r2, #0x24
	ldrb r2, [r2]
	adds r1, r6, r1
	adds r1, #0x25
	subs r2, r2, #2
	lsls r3, r2, #3
	add r2, sp, #0
	strh r3, [r2]
	ldrb r1, [r1]
	adds r4, r0, #0
	adds r1, r1, #1
	lsls r1, r1, #3
	strh r1, [r2, #2]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C150
_021C4CD2:
	movs r0, #3
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021C4C40

	thumb_func_start FUN_021C4CD8
FUN_021C4CD8: ; 0x021C4CD8
	push {r3, lr}
	bl FUN_02010528
	adds r0, #0x16
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C4CD8

	thumb_func_start FUN_021C4CE8
FUN_021C4CE8: ; 0x021C4CE8
	push {r3, lr}
	bl FUN_02010564
	movs r1, #0x1a
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
	thumb_func_end FUN_021C4CE8

	thumb_func_start FUN_021C4CF8
FUN_021C4CF8: ; 0x021C4CF8
	push {r3, lr}
	bl FUN_020105A0
	adds r0, #0x5e
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C4CF8

	thumb_func_start FUN_021C4D08
FUN_021C4D08: ; 0x021C4D08
	push {r3, lr}
	cmp r1, #3
	bhi _021C4D38
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C4D1A: ; jump table
	.short _021C4D22 - _021C4D1A - 2 ; case 0
	.short _021C4D28 - _021C4D1A - 2 ; case 1
	.short _021C4D2E - _021C4D1A - 2 ; case 2
	.short _021C4D34 - _021C4D1A - 2 ; case 3
_021C4D22:
	bl FUN_021C4CD8
	pop {r3, pc}
_021C4D28:
	bl FUN_021C4CE8
	pop {r3, pc}
_021C4D2E:
	bl FUN_021C4CF8
	pop {r3, pc}
_021C4D34:
	movs r0, #0x1b
	pop {r3, pc}
_021C4D38:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021C4D08

	thumb_func_start FUN_021C4D3C
FUN_021C4D3C: ; 0x021C4D3C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	cmp r2, #0
	beq _021C4D5E
	lsls r3, r1, #2
	adds r6, r4, r3
	movs r3, #0x49
	lsls r3, r3, #2
	ldr r5, [r6, r3]
	movs r0, #0
	cmp r5, #0
	bne _021C4D78
	adds r3, #0x18
	ldr r3, [r6, r3]
	cmp r3, #1
	bne _021C4D78
	b _021C4D76
_021C4D5E:
	lsls r3, r1, #2
	adds r6, r4, r3
	movs r3, #0x11
	lsls r3, r3, #4
	ldr r5, [r6, r3]
	movs r0, #0
	cmp r5, #1
	bne _021C4D78
	adds r3, #0x40
	ldr r3, [r6, r3]
	cmp r3, #0
	bne _021C4D78
_021C4D76:
	movs r0, #1
_021C4D78:
	cmp r1, #2
	bne _021C4D8E
	movs r3, #0x4e
	lsls r3, r3, #2
	ldr r5, [r4, r3]
	adds r3, #0x2c
	ldr r3, [r4, r3]
	cmp r5, r3
	bne _021C4D8E
	movs r0, #0
	pop {r4, r5, r6, pc}
_021C4D8E:
	cmp r0, #0
	beq _021C4E04
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C4DA6
	movs r0, #0x2c
	cmp r2, #0
	bne _021C4DA4
	movs r0, #0x1f
_021C4DA4:
	b _021C4DAE
_021C4DA6:
	movs r0, #0x32
	cmp r2, #0
	bne _021C4DAE
	movs r0, #0x25
_021C4DAE:
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	cmp r1, #2
	bne _021C4DC0
	movs r1, #3
	cmp r2, #0
	bne _021C4DC4
	movs r1, #2
	b _021C4DC4
_021C4DC0:
	ble _021C4DC4
	adds r1, r1, #1
_021C4DC4:
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	adds r0, r3, r0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r4, #0x34]
	bl FUN_020489B8
	movs r2, #0x63
	lsls r2, r2, #2
	adds r5, r0, #0
	ldr r0, [r4, r2]
	cmp r0, #0
	beq _021C4DEC
	adds r2, r2, #4
	ldr r0, [r4, #0x38]
	movs r1, #0
	adds r2, r4, r2
	bl FUN_020245D4
_021C4DEC:
	movs r1, #0x9f
	lsls r1, r1, #2
	ldr r0, [r4, #0x38]
	ldr r1, [r4, r1]
	adds r2, r5, #0
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_02048590
	movs r0, #1
	pop {r4, r5, r6, pc}
_021C4E04:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C4D3C

	thumb_func_start FUN_021C4E08
FUN_021C4E08: ; 0x021C4E08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r1, #0
	str r2, [sp, #0x10]
	movs r1, #0
	movs r2, #0xb0
	adds r5, r0, #0
	str r3, [sp, #0x14]
	ldr r4, [sp, #0x38]
	movs r7, #0xb0
	blx FUN_020787D4
	ldr r0, [sp, #0x10]
	str r6, [r5, #4]
	str r0, [r5]
	ldr r0, [sp, #0x14]
	str r0, [r5, #0x3c]
	adds r0, r6, #0
	bl FUN_021BF894
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0202AE88
	adds r7, #0x69
	str r0, [r5, #0x1c]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0204855C
	str r0, [r5, #0x2c]
	adds r0, r6, #0
	movs r1, #8
	adds r2, r4, #0
	bl FUN_021BF6D4
	str r0, [r5, #8]
	adds r0, r6, #0
	movs r1, #0xa
	adds r2, r4, #0
	bl FUN_021BF6D4
	str r0, [r5, #0xc]
	adds r0, r6, #0
	movs r1, #0xc
	adds r2, r4, #0
	bl FUN_021BF6D4
	str r0, [r5, #0x14]
	adds r0, r6, #0
	movs r1, #9
	adds r2, r4, #0
	bl FUN_021BF6D4
	str r0, [r5, #0x10]
	ldr r1, _021C4EC0 ; =0x021C8FA0
	add r0, sp, #0x18
	ldrh r2, [r1]
	add r7, sp, #0x18
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021BF88C
	adds r3, r0, #0
	movs r0, #3
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x1c]
	movs r1, #0x10
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	adds r0, r7, #0
	movs r2, #2
	bl FUN_021C1418
	str r0, [r5, #0x18]
	bl FUN_021C156C
	movs r1, #0
	bl FUN_0202B0C4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C4EC0: .word 0x021C8FA0
	thumb_func_end FUN_021C4E08

	thumb_func_start FUN_021C4EC4
FUN_021C4EC4: ; 0x021C4EC4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021C14AC
	ldr r0, [r4, #4]
	movs r1, #9
	bl FUN_021BF86C
	ldr r0, [r4, #4]
	movs r1, #0xc
	bl FUN_021BF86C
	ldr r0, [r4, #4]
	movs r1, #0xa
	bl FUN_021BF86C
	ldr r0, [r4, #4]
	movs r1, #8
	bl FUN_021BF86C
	ldr r0, [r4, #0x2c]
	bl FUN_02048590
	ldr r0, [r4, #0x1c]
	bl FUN_0202AED8
	pop {r4, pc}
	thumb_func_end FUN_021C4EC4

	thumb_func_start FUN_021C4EFC
FUN_021C4EFC: ; 0x021C4EFC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r1, #0
	adds r0, #0xa8
	str r1, [r0]
	movs r6, #1
	str r1, [r5, #0x20]
	str r1, [r5, #0x24]
	ldr r0, [r5, #0x2c]
	ldr r1, [sp, #0x10]
	str r4, [r5, #0x30]
	strh r3, [r5, #0x28]
	str r6, [r5, #0x34]
	str r2, [r5, #0x38]
	bl FUN_020485AC
	ldr r0, _021C4F50 ; =0x021C8EC8
	cmp r4, #2
	ldrb r1, [r0, r4]
	bne _021C4F30
	ldr r0, [sp, #0x14]
	movs r1, #2
	cmp r0, #0
	bne _021C4F30
	adds r1, r6, #0
_021C4F30:
	ldr r0, [r5, #8]
	movs r2, #1
	bl FUN_0204C3A4
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021C4F46
	ldr r0, _021C4F54 ; =FUN_021C52E4
	adds r5, #0xac
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C4F46:
	ldr r0, _021C4F58 ; =FUN_021C4F68
	adds r5, #0xac
	str r0, [r5]
	pop {r4, r5, r6, pc}
	nop
_021C4F50: .word 0x021C8EC8
_021C4F54: .word FUN_021C52E4
_021C4F58: .word FUN_021C4F68
	thumb_func_end FUN_021C4EFC

	thumb_func_start FUN_021C4F5C
FUN_021C4F5C: ; 0x021C4F5C
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0xac
	ldr r1, [r1]
	blx r1
	pop {r3, pc}
	thumb_func_end FUN_021C4F5C

	thumb_func_start FUN_021C4F68
FUN_021C4F68: ; 0x021C4F68
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	bne _021C4F7A
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021C4F7A:
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xa8
	str r1, [r0]
	ldr r0, [r4, #0x20]
	cmp r0, #0x13
	bhi _021C4FEE
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C4F9A: ; jump table
	.short _021C4FC2 - _021C4F9A - 2 ; case 0
	.short _021C4FDE - _021C4F9A - 2 ; case 1
	.short _021C4FF8 - _021C4F9A - 2 ; case 2
	.short _021C5034 - _021C4F9A - 2 ; case 3
	.short _021C50A6 - _021C4F9A - 2 ; case 4
	.short _021C50B6 - _021C4F9A - 2 ; case 5
	.short _021C50E8 - _021C4F9A - 2 ; case 6
	.short _021C5122 - _021C4F9A - 2 ; case 7
	.short _021C512E - _021C4F9A - 2 ; case 8
	.short _021C514A - _021C4F9A - 2 ; case 9
	.short _021C517C - _021C4F9A - 2 ; case 10
	.short _021C518E - _021C4F9A - 2 ; case 11
	.short _021C519E - _021C4F9A - 2 ; case 12
	.short _021C51C8 - _021C4F9A - 2 ; case 13
	.short _021C51DC - _021C4F9A - 2 ; case 14
	.short _021C51E8 - _021C4F9A - 2 ; case 15
	.short _021C51FA - _021C4F9A - 2 ; case 16
	.short _021C5206 - _021C4F9A - 2 ; case 17
	.short _021C521A - _021C4F9A - 2 ; case 18
	.short _021C52A0 - _021C4F9A - 2 ; case 19
_021C4FC2:
	movs r1, #0x11
	ldr r0, [r4, #0x18]
	lsls r1, r1, #6
	bl FUN_021C1530
	ldrh r2, [r4, #0x28]
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x38]
	ldr r3, [r4, #0x3c]
	bl FUN_021C14D0
	ldr r0, [r4, #0x20]
	adds r0, r0, #1
	str r0, [r4, #0x20]
_021C4FDE:
	ldr r0, [r4, #0x18]
	bl FUN_021C1534
	ldr r0, [r4, #0x18]
	bl FUN_021C155C
	cmp r0, #0
	bne _021C4FF0
_021C4FEE:
	b _021C52AA
_021C4FF0:
	ldr r0, [r4, #0x20]
_021C4FF2:
	adds r0, r0, #1
	str r0, [r4, #0x20]
	b _021C52AA
_021C4FF8:
	movs r0, #0x46
	str r0, [sp]
	adds r0, r4, #0
	ldr r1, _021C52B0 ; =0x021C8EE8
	ldr r2, _021C52B4 ; =0x021C8EF8
	ldr r3, _021C52B8 ; =0xFFFFD000
	adds r0, #0x68
	bl FUN_021C164C
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #0x14]
	movs r1, #7
	bl FUN_0204C4B4
	ldr r0, [r4, #0x18]
	bl FUN_021C156C
	movs r1, #1
	bl FUN_0202B0C4
	ldr r0, [r4, #0x20]
	adds r0, r0, #1
	str r0, [r4, #0x20]
_021C5034:
	adds r0, r4, #0
	adds r0, #0x68
	bl FUN_021C17C4
	cmp r0, #0
	beq _021C5046
	ldr r0, [r4, #0x20]
	adds r0, r0, #1
	str r0, [r4, #0x20]
_021C5046:
	adds r0, r4, #0
	adds r0, #0x68
	add r1, sp, #0x18
	bl FUN_021C183C
	add r5, sp, #4
	ldrh r0, [r5, #0x14]
	add r7, sp, #0x14
	adds r1, r7, #0
	strh r0, [r5, #0x10]
	ldrh r0, [r5, #0x16]
	movs r2, #0
	strh r0, [r5, #0x12]
	ldr r0, [r4, #0x10]
	bl FUN_0204C16C
	ldrh r0, [r5, #0x14]
	movs r6, #0x10
	adds r1, r7, #0
	strh r0, [r5, #0x10]
	ldrh r0, [r5, #0x16]
	movs r2, #0
	strh r0, [r5, #0x12]
	ldrsh r0, [r5, r6]
	adds r0, #0x38
	strh r0, [r5, #0x10]
	ldr r0, [r4, #0x14]
	bl FUN_0204C16C
	ldr r0, [r4, #0x18]
	bl FUN_021C156C
	ldrh r1, [r5, #0x14]
	movs r2, #0x12
	strh r1, [r5, #0x10]
	ldrh r1, [r5, #0x16]
	strh r1, [r5, #0x12]
	ldrsh r1, [r5, r6]
	subs r1, #0x40
	strh r1, [r5, #0x10]
	ldrsh r1, [r5, r2]
	subs r1, #8
	strh r1, [r5, #0x12]
_021C509C:
	ldrsh r1, [r5, r6]
	ldrsh r2, [r5, r2]
	bl FUN_0202B25C
	b _021C52AA
_021C50A6:
	ldr r2, [r4, #0x24]
	adds r1, r2, #1
	str r1, [r4, #0x24]
	cmp r2, #0x3c
	bls _021C5198
_021C50B0:
	movs r1, #0
	str r1, [r4, #0x24]
	b _021C4FF2
_021C50B6:
	adds r0, r4, #0
	ldr r1, _021C52BC ; =0x021C8F00
	ldr r2, _021C52C0 ; =0x021C8ED8
	adds r0, #0x40
	movs r3, #0x96
	bl FUN_021C1570
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #8]
	movs r1, #8
	bl FUN_0204C4B4
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, _021C52C4 ; =0x000008A3
	bl FUN_02006254
	ldr r0, [r4, #0x20]
	adds r0, r0, #1
	str r0, [r4, #0x20]
_021C50E8:
	adds r0, r4, #0
	adds r0, #0x40
	bl FUN_021C1600
	cmp r0, #0
	beq _021C510A
	ldr r0, [r4, #8]
	bl FUN_0204C53C
	cmp r0, #0
	bne _021C510A
	ldr r0, [r4, #8]
	bl FUN_0204C57C
	ldr r0, [r4, #0x20]
	adds r0, r0, #1
	str r0, [r4, #0x20]
_021C510A:
	adds r0, r4, #0
	adds r0, #0x40
	add r5, sp, #0x10
_021C5110:
	adds r1, r5, #0
	bl FUN_021C1640
	ldr r0, [r4, #8]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0204C16C
	b _021C52AA
_021C5122:
	ldr r2, [r4, #0x24]
	adds r1, r2, #1
	str r1, [r4, #0x24]
	cmp r2, #0x3c
	bls _021C5198
	b _021C50B0
_021C512E:
	adds r0, r4, #0
	ldr r1, _021C52C8 ; =0x021C8F18
	ldr r2, _021C52CC ; =0x021C8F20
	adds r0, #0x40
	movs r3, #0x50
	bl FUN_021C1570
	ldr r0, [r4, #8]
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, [r4, #0x20]
	adds r0, r0, #1
	str r0, [r4, #0x20]
_021C514A:
	adds r0, r4, #0
	adds r0, #0x40
	bl FUN_021C1600
	cmp r0, #0
	beq _021C5174
	ldr r0, [r4, #8]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021C5174
	ldr r0, _021C52D0 ; =0x000008A4
	bl FUN_02006254
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x20]
	adds r0, r0, #1
	str r0, [r4, #0x20]
_021C5174:
	adds r0, r4, #0
	adds r0, #0x40
	add r5, sp, #0xc
	b _021C5110
_021C517C:
	ldr r0, [r4, #0x14]
	movs r1, #0xc
	bl FUN_0204C4B4
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_0204C54C
	b _021C4FF0
_021C518E:
	ldr r0, [r4, #0x14]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021C519A
_021C5198:
	b _021C52AA
_021C519A:
	ldr r0, [r4, #0x14]
	b _021C51D4
_021C519E:
	ldr r0, [r4, #0xc]
	ldr r1, _021C52D4 ; =0x021C8EB8
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r4, #0xc]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #0xc]
	movs r1, #0xb
	bl FUN_0204C4B4
	ldr r0, [r4, #0xc]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, _021C52D8 ; =0x000008A5
	bl FUN_02006254
	b _021C4FF0
_021C51C8:
	ldr r0, [r4, #0xc]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021C52AA
	ldr r0, [r4, #0xc]
_021C51D4:
	movs r1, #0
	bl FUN_0204C150
	b _021C4FF0
_021C51DC:
	ldr r2, [r4, #0x24]
	adds r1, r2, #1
	str r1, [r4, #0x24]
	cmp r2, #0x78
	bls _021C52AA
	b _021C50B0
_021C51E8:
	ldr r0, [r4]
	ldr r1, [r4, #0x2c]
	movs r2, #3
	bl FUN_021C0798
	movs r0, #0
	bl FUN_02045BA8
	b _021C4FF0
_021C51FA:
	ldr r0, [r4]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C52AA
	b _021C4FF0
_021C5206:
	adds r0, r4, #0
	ldr r1, _021C52DC ; =0x021C8EE0
	ldr r2, _021C52E0 ; =0x021C8ED0
	adds r0, #0x40
	movs r3, #0x28
	bl FUN_021C1570
	ldr r0, [r4, #0x20]
	adds r0, r0, #1
	str r0, [r4, #0x20]
_021C521A:
	adds r0, r4, #0
	adds r0, #0x40
	bl FUN_021C1600
	cmp r0, #0
	beq _021C5248
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x14]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x18]
	bl FUN_021C156C
	movs r1, #0
	bl FUN_0202B0C4
	ldr r0, [r4, #0x20]
	adds r0, r0, #1
	str r0, [r4, #0x20]
_021C5248:
	adds r0, r4, #0
	adds r0, #0x40
	add r1, sp, #8
	bl FUN_021C1640
	add r5, sp, #4
	ldrh r0, [r5, #4]
	add r7, sp, #4
	adds r1, r7, #0
	strh r0, [r5]
	ldrh r0, [r5, #6]
	movs r2, #0
	movs r6, #0
	strh r0, [r5, #2]
	ldr r0, [r4, #0x10]
	bl FUN_0204C16C
	ldrh r0, [r5, #4]
	adds r1, r7, #0
	movs r2, #0
	strh r0, [r5]
	ldrh r0, [r5, #6]
	strh r0, [r5, #2]
	ldrsh r0, [r5, r6]
	adds r0, #0x38
	strh r0, [r5]
	ldr r0, [r4, #0x14]
	bl FUN_0204C16C
	ldr r0, [r4, #0x18]
	bl FUN_021C156C
	ldrh r1, [r5, #4]
	movs r2, #2
	strh r1, [r5]
	ldrh r1, [r5, #6]
	strh r1, [r5, #2]
	ldrsh r1, [r5, r6]
	subs r1, #0x40
	strh r1, [r5]
	ldrsh r1, [r5, r2]
	subs r1, #8
	strh r1, [r5, #2]
	b _021C509C
_021C52A0:
	movs r0, #0
	str r0, [r4, #0x34]
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021C52AA:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C52B0: .word 0x021C8EE8
_021C52B4: .word 0x021C8EF8
_021C52B8: .word 0xFFFFD000
_021C52BC: .word 0x021C8F00
_021C52C0: .word 0x021C8ED8
_021C52C4: .word 0x000008A3
_021C52C8: .word 0x021C8F18
_021C52CC: .word 0x021C8F20
_021C52D0: .word 0x000008A4
_021C52D4: .word 0x021C8EB8
_021C52D8: .word 0x000008A5
_021C52DC: .word 0x021C8EE0
_021C52E0: .word 0x021C8ED0
	thumb_func_end FUN_021C4F68

	thumb_func_start FUN_021C52E4
FUN_021C52E4: ; 0x021C52E4
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	bne _021C52F6
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C52F6:
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xa8
	str r1, [r0]
	ldr r0, [r4, #0x20]
	cmp r0, #7
	bhi _021C53F6
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C5316: ; jump table
	.short _021C5326 - _021C5316 - 2 ; case 0
	.short _021C5350 - _021C5316 - 2 ; case 1
	.short _021C538A - _021C5316 - 2 ; case 2
	.short _021C539A - _021C5316 - 2 ; case 3
	.short _021C53B2 - _021C5316 - 2 ; case 4
	.short _021C53BE - _021C5316 - 2 ; case 5
	.short _021C53D2 - _021C5316 - 2 ; case 6
	.short _021C53EC - _021C5316 - 2 ; case 7
_021C5326:
	adds r0, r4, #0
	ldr r1, _021C53FC ; =0x021C8F28
	ldr r2, _021C5400 ; =0x021C8EF0
	adds r0, #0x40
	movs r3, #0x96
	bl FUN_021C1570
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, _021C5404 ; =0x000008A3
	bl FUN_02006254
	ldr r0, [r4, #0x20]
	adds r0, r0, #1
	str r0, [r4, #0x20]
_021C5350:
	adds r0, r4, #0
	adds r0, #0x40
	bl FUN_021C1600
	cmp r0, #0
	beq _021C5372
	ldr r0, [r4, #8]
	bl FUN_0204C53C
	cmp r0, #0
	bne _021C5372
	ldr r0, [r4, #8]
	bl FUN_0204C57C
	ldr r0, [r4, #0x20]
	adds r0, r0, #1
	str r0, [r4, #0x20]
_021C5372:
	adds r0, r4, #0
	adds r0, #0x40
	add r5, sp, #4
_021C5378:
	adds r1, r5, #0
	bl FUN_021C1640
	ldr r0, [r4, #8]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0204C16C
	b _021C53F6
_021C538A:
	ldr r2, [r4, #0x24]
	adds r1, r2, #1
	str r1, [r4, #0x24]
	cmp r2, #0x3c
	bls _021C53F6
	movs r1, #0
	str r1, [r4, #0x24]
	b _021C53AC
_021C539A:
	ldr r0, [r4]
	ldr r1, [r4, #0x2c]
	movs r2, #3
	bl FUN_021C0798
	movs r0, #0
	bl FUN_02045BA8
_021C53AA:
	ldr r0, [r4, #0x20]
_021C53AC:
	adds r0, r0, #1
	str r0, [r4, #0x20]
	b _021C53F6
_021C53B2:
	ldr r0, [r4]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C53F6
	b _021C53AA
_021C53BE:
	adds r0, r4, #0
	ldr r1, _021C5408 ; =0x021C8F08
	ldr r2, _021C540C ; =0x021C8F10
	adds r0, #0x40
	movs r3, #0x28
	bl FUN_021C1570
	ldr r0, [r4, #0x20]
	adds r0, r0, #1
	str r0, [r4, #0x20]
_021C53D2:
	adds r0, r4, #0
	adds r0, #0x40
	bl FUN_021C1600
	cmp r0, #0
	beq _021C53E4
	ldr r0, [r4, #0x20]
	adds r0, r0, #1
	str r0, [r4, #0x20]
_021C53E4:
	adds r0, r4, #0
	adds r0, #0x40
	add r5, sp, #0
	b _021C5378
_021C53EC:
	movs r0, #0
	str r0, [r4, #0x34]
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C53F6:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C53FC: .word 0x021C8F28
_021C5400: .word 0x021C8EF0
_021C5404: .word 0x000008A3
_021C5408: .word 0x021C8F08
_021C540C: .word 0x021C8F10
	thumb_func_end FUN_021C52E4
_021C5410:
	.byte 0x9D, 0x21, 0x01, 0x22, 0x89, 0x00, 0x42, 0x50, 0x0C, 0x31, 0x42, 0x50, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021C5420
FUN_021C5420: ; 0x021C5420
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C5420

	thumb_func_start FUN_021C5424
FUN_021C5424: ; 0x021C5424
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r1, #4
	bls _021C5434
	b _021C558E
_021C5434:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C5440: ; jump table
	.short _021C544A - _021C5440 - 2 ; case 0
	.short _021C5458 - _021C5440 - 2 ; case 1
	.short _021C54DE - _021C5440 - 2 ; case 2
	.short _021C54EC - _021C5440 - 2 ; case 3
	.short _021C557E - _021C5440 - 2 ; case 4
_021C544A:
	ldr r1, _021C5590 ; =FUN_021C63F8
	bl FUN_021C1280
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C5458:
	ldr r0, [r4, #0x1c]
	bl FUN_021C0F50
	ldr r0, [r4, #0x1c]
	bl FUN_021C11E0
	cmp r0, #0
	beq _021C5498
	ldr r0, [r4, #0x14]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C5498
	ldr r0, [r4, #0x1c]
	bl FUN_021C11DC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021C6E04
	cmp r0, #0
	bne _021C548A
	cmp r6, #2
	bne _021C548A
	movs r6, #3
_021C548A:
	adds r6, #0x50
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x34]
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021C077C
_021C5498:
	ldr r0, [r4, #0x1c]
	bl FUN_021C11A8
	cmp r0, #0
	beq _021C558E
	ldr r0, [r4, #0x1c]
	bl FUN_021C11DC
	movs r6, #0x9d
	lsls r6, r6, #2
	str r0, [r4, r6]
	adds r0, r4, #0
	bl FUN_021C6E04
	cmp r0, #0
	ldr r0, [r4, r6]
	beq _021C54C0
	cmp r0, #3
	bhs _021C54D6
	b _021C54C4
_021C54C0:
	cmp r0, #2
	bhs _021C54D6
_021C54C4:
	ldr r0, [r4, #0x1c]
	bl FUN_021C11DC
	adds r4, #0xb4
	adds r2, r0, #0
	ldr r1, _021C5594 ; =0x021C9488
	adds r0, r4, #0
	bl FUN_021BF8A4
_021C54D6:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C54DE:
	ldr r1, _021C5598 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C54EC:
	adds r0, r4, #0
	bl FUN_021C6E04
	cmp r0, #0
	beq _021C5546
	movs r0, #0x9d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #3
	bhi _021C558E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C550C: ; jump table
	.short _021C5514 - _021C550C - 2 ; case 0
	.short _021C5522 - _021C550C - 2 ; case 1
	.short _021C5530 - _021C550C - 2 ; case 2
	.short _021C553E - _021C550C - 2 ; case 3
_021C5514:
	ldr r1, _021C559C ; =FUN_021C55A8
	adds r0, r6, #0
	bl FUN_021C1280
	movs r0, #0
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C5522:
	ldr r1, _021C55A0 ; =FUN_021C5A6C
	adds r0, r6, #0
	bl FUN_021C1280
	movs r0, #0
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C5530:
	ldr r1, _021C55A4 ; =FUN_021C62BC
	adds r0, r6, #0
	bl FUN_021C1280
	movs r0, #0
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C553E:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C5546:
	movs r0, #0x9d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C555A
	cmp r0, #1
	beq _021C5568
	cmp r0, #2
	beq _021C5576
	pop {r4, r5, r6, pc}
_021C555A:
	ldr r1, _021C559C ; =FUN_021C55A8
	adds r0, r6, #0
	bl FUN_021C1280
	movs r0, #0
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C5568:
	ldr r1, _021C55A0 ; =FUN_021C5A6C
	adds r0, r6, #0
	bl FUN_021C1280
	movs r0, #0
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C5576:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021C557E:
	ldr r0, [r4, #0x3c]
	movs r1, #2
	movs r2, #0x1e
	bl FUN_021BF5F0
	adds r0, r6, #0
	bl FUN_021C12B0
_021C558E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C5590: .word FUN_021C63F8
_021C5594: .word 0x021C9488
_021C5598: .word FUN_021BF27C
_021C559C: .word FUN_021C55A8
_021C55A0: .word FUN_021C5A6C
_021C55A4: .word FUN_021C62BC
	thumb_func_end FUN_021C5424

	thumb_func_start FUN_021C55A8
FUN_021C55A8: ; 0x021C55A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r5, r1, #0
	ldr r1, [r5]
	adds r7, r0, #0
	adds r4, r2, #0
	cmp r1, #0x17
	bhi _021C567E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C55C4: ; jump table
	.short _021C55F4 - _021C55C4 - 2 ; case 0
	.short _021C5614 - _021C55C4 - 2 ; case 1
	.short _021C5638 - _021C55C4 - 2 ; case 2
	.short _021C5654 - _021C55C4 - 2 ; case 3
	.short _021C566E - _021C55C4 - 2 ; case 4
	.short _021C56A6 - _021C55C4 - 2 ; case 5
	.short _021C576A - _021C55C4 - 2 ; case 6
	.short _021C5798 - _021C55C4 - 2 ; case 7
	.short _021C57C2 - _021C55C4 - 2 ; case 8
	.short _021C57CA - _021C55C4 - 2 ; case 9
	.short _021C57F6 - _021C55C4 - 2 ; case 10
	.short _021C5810 - _021C55C4 - 2 ; case 11
	.short _021C5880 - _021C55C4 - 2 ; case 12
	.short _021C58AC - _021C55C4 - 2 ; case 13
	.short _021C5908 - _021C55C4 - 2 ; case 14
	.short _021C5976 - _021C55C4 - 2 ; case 15
	.short _021C59AA - _021C55C4 - 2 ; case 16
	.short _021C59D2 - _021C55C4 - 2 ; case 17
	.short _021C59E2 - _021C55C4 - 2 ; case 18
	.short _021C5A06 - _021C55C4 - 2 ; case 19
	.short _021C5A1A - _021C55C4 - 2 ; case 20
	.short _021C5A2C - _021C55C4 - 2 ; case 21
	.short _021C5A3E - _021C55C4 - 2 ; case 22
	.short _021C5A5A - _021C55C4 - 2 ; case 23
_021C55F4:
	bl FUN_02035344
	cmp r0, #0
	beq _021C5604
	movs r0, #1
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5604:
	ldr r1, _021C58D4 ; =FUN_021BF2B8
	adds r0, r7, #0
	bl FUN_021C1280
	movs r0, #0x17
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5614:
	adds r0, r4, #0
	movs r1, #0x9b
	bl FUN_021BFB58
	movs r0, #0
	bl FUN_02045BA8
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x80
	movs r3, #1
	bl FUN_021C077C
	ldr r0, [r5]
	add sp, #0x58
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5638:
	ldr r0, [r4, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C567E
	adds r0, r4, #0
	movs r1, #0x9b
	bl FUN_021BFC84
	ldr r0, [r5]
	add sp, #0x58
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5654:
	ldr r0, [r4, #0x20]
	bl FUN_021C0DDC
	cmp r0, #0
	beq _021C567E
	movs r0, #0
	bl FUN_02045BA8
	ldr r0, [r5]
	add sp, #0x58
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C566E:
	ldr r0, [r4, #0x20]
	bl FUN_021C0DC0
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _021C5680
_021C567E:
	b _021C5A5E
_021C5680:
	adds r0, r4, #0
	bl FUN_021BFCD8
	adds r0, r4, #0
	bl FUN_021BFB64
	cmp r6, #0
	beq _021C5694
	cmp r6, #1
	b _021C569E
_021C5694:
	ldr r0, [r5]
	add sp, #0x58
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C569E:
	movs r0, #0x17
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C56A6:
	movs r6, #0x43
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	movs r1, #2
	bl FUN_021C1E94
	subs r1, r6, #4
	movs r0, #0
	str r0, [r4, r1]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	bl FUN_02007468
	adds r6, r0, #0
	movs r0, #0xa5
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C56DC
	bl FUN_02048590
	movs r0, #0xa5
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
_021C56DC:
	movs r0, #0xa6
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C56F2
	bl FUN_02048590
	movs r0, #0xa6
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
_021C56F2:
	movs r0, #0x80
	movs r1, #0x9b
	bl FUN_0204855C
	movs r1, #0xa5
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r4, #0x34]
	movs r1, #0x7b
	bl FUN_020489B8
	movs r1, #0xa5
	lsls r1, r1, #2
	adds r1, r1, #4
	str r0, [r4, r1]
	cmp r6, #0
	beq _021C573A
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #4]
	bl FUN_0201736C
	bl FUN_02008BD4
	adds r2, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4, #0x38]
	movs r1, #0
	movs r3, #5
	bl FUN_02024548
	ldr r0, [r4, #0x34]
	movs r1, #0x78
	b _021C573E
_021C573A:
	ldr r0, [r4, #0x34]
	movs r1, #0x79
_021C573E:
	bl FUN_020489B8
	movs r1, #0xa5
	lsls r1, r1, #2
	adds r6, r0, #0
	ldr r0, [r4, #0x38]
	ldr r1, [r4, r1]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	ldr r1, _021C58D8 ; =FUN_021C643C
	adds r0, r7, #0
	bl FUN_021C1280
	ldr r0, [r5]
	add sp, #0x58
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C576A:
	add r2, sp, #0x4c
	movs r0, #0
	str r0, [r2]
	str r0, [r2, #4]
	str r0, [r2, #8]
	movs r0, #0xa5
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r0, r0, #4
	str r1, [sp, #0x4c]
	ldr r0, [r4, r0]
	movs r1, #5
	str r0, [sp, #0x50]
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021C1EE4
	ldr r0, [r5]
	add sp, #0x58
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5798:
	movs r6, #0x43
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_021C1F7C
	cmp r0, #0
	bne _021C5804
	ldr r0, [r4, r6]
	bl FUN_021C2A7C
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _021C57BA
	movs r0, #9
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C57BA:
	movs r0, #8
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C57C2:
	movs r0, #0x16
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C57CA:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r6, #0x7e
	movs r2, #0x7e
	movs r3, #2
	bl FUN_021C077C
	add r2, sp, #0x40
	movs r0, #0
	adds r6, #0x8e
	str r0, [r2]
	str r0, [r2, #4]
	str r0, [r2, #8]
	ldr r0, [r4, r6]
	movs r1, #6
	bl FUN_021C1EE4
	ldr r0, [r5]
	add sp, #0x58
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C57F6:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021C1F7C
	cmp r0, #0
	beq _021C5806
_021C5804:
	b _021C5A5E
_021C5806:
	ldr r0, [r5]
	add sp, #0x58
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5810:
	movs r6, #0x43
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_021C2A7C
	ldr r1, [r0, #4]
	cmp r1, #4
	bhi _021C586C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C582C: ; jump table
	.short _021C5836 - _021C582C - 2 ; case 0
	.short _021C5844 - _021C582C - 2 ; case 1
	.short _021C586C - _021C582C - 2 ; case 2
	.short _021C5858 - _021C582C - 2 ; case 3
	.short _021C586C - _021C582C - 2 ; case 4
_021C5836:
	ldr r1, [r0, #8]
	subs r0, r6, #4
	str r1, [r4, r0]
	movs r0, #0xc
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5844:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x7f
	movs r3, #1
	bl FUN_021C077C
	movs r0, #0x15
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5858:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x82
	movs r3, #1
	bl FUN_021C077C
	movs r0, #0x15
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C586C:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x81
	movs r3, #1
	bl FUN_021C077C
	movs r0, #0x15
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5880:
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	movs r1, #0x41
	lsls r1, r1, #2
	adds r2, r0, #0
	ldr r0, [r4, r1]
	adds r1, r1, #4
	ldr r1, [r4, r1]
	bl FUN_0201090C
	cmp r0, #0
	beq _021C58A4
	movs r0, #0x10
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C58A4:
	movs r0, #0xd
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C58AC:
	ldr r0, [r4, #0x10]
	bl FUN_021C0644
	movs r0, #0xc
	str r0, [sp]
	movs r6, #0xe
	str r6, [sp, #4]
	ldr r0, [r4, #0x2c]
	movs r1, #2
	str r0, [sp, #8]
	movs r0, #0x9b
	str r0, [sp, #0xc]
	movs r0, #0
	movs r2, #4
	movs r3, #0x1c
	bl FUN_021C058C
	ldr r1, _021C58DC ; =0x0000044F
	b _021C58E0
	nop
_021C58D4: .word FUN_021BF2B8
_021C58D8: .word FUN_021C643C
_021C58DC: .word 0x0000044F
_021C58E0:
	str r0, [r4, #0x10]
	bl FUN_021C07B0
	ldr r0, [r4, #0x10]
	movs r1, #1
	movs r2, #0xf
	bl FUN_021C09C8
	movs r0, #0
	bl FUN_02045BA8
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x84
	movs r3, #1
	bl FUN_021C077C
	add sp, #0x58
	str r6, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5908:
	ldr r0, [r4, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	bne _021C5914
	b _021C5A5E
_021C5914:
	add r7, sp, #0x10
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x30
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [r4, #0x34]
	add r1, sp, #0x10
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x2c]
	movs r2, #0x41
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x30]
	movs r3, #0xa
	str r0, [sp, #0x18]
	strh r6, [r1, #0x20]
	movs r0, #0xe
	strh r0, [r1, #0x22]
	movs r0, #0xf
	strh r0, [r1, #0x24]
	movs r0, #1
	strh r0, [r1, #0x26]
	str r2, [sp, #0x1c]
	movs r2, #0x42
	str r2, [sp, #0x20]
	movs r2, #2
	str r2, [sp, #0x2c]
	str r0, [sp, #0x38]
	strh r0, [r1, #0x2c]
	strh r6, [r1, #0x2e]
	movs r0, #4
	str r0, [sp]
	movs r0, #0x9b
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0x15
	movs r2, #0x13
	bl FUN_021C0C80
	str r0, [r4, #0x20]
	movs r0, #0
	bl FUN_02045BA8
	ldr r0, [r5]
	add sp, #0x58
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5976:
	ldr r0, [r4, #0x20]
	bl FUN_021C0DC0
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021C5A5E
	ldr r0, [r4, #0x20]
	bl FUN_021C0D90
	movs r0, #0
	str r0, [r4, #0x20]
	cmp r6, #0
	beq _021C5998
	cmp r6, #1
	b _021C59A2
_021C5998:
	ldr r0, [r5]
	add sp, #0x58
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C59A2:
	movs r0, #0x13
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C59AA:
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	movs r1, #0x41
	lsls r1, r1, #2
	adds r2, r0, #0
	ldr r0, [r4, r1]
	adds r1, r1, #4
	ldr r1, [r4, r1]
	bl FUN_020108DC
	movs r1, #0xa3
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r5]
	add sp, #0x58
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C59D2:
	ldr r1, _021C5A64 ; =FUN_021C60F8
	bl FUN_021C1280
	ldr r0, [r5]
	add sp, #0x58
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C59E2:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	ldr r0, [r4, #0x10]
	beq _021C59F4
	ldr r1, [r4, #0x34]
	movs r2, #0x8a
	b _021C59F8
_021C59F4:
	ldr r1, [r4, #0x34]
	movs r2, #0x83
_021C59F8:
	movs r3, #3
	bl FUN_021C077C
	movs r0, #0x14
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5A06:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x85
	movs r3, #3
	bl FUN_021C077C
	movs r0, #0x14
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5A1A:
	ldr r0, [r4, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C5A5E
	movs r0, #0x16
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5A2C:
	ldr r0, [r4, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C5A5E
	movs r0, #0x16
	add sp, #0x58
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5A3E:
	ldr r1, _021C5A68 ; =FUN_021BF27C
	bl FUN_021C1280
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_021C1E94
	ldr r0, [r5]
	add sp, #0x58
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C5A5A:
	bl FUN_021C12B0
_021C5A5E:
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C5A64: .word FUN_021C60F8
_021C5A68: .word FUN_021BF27C
	thumb_func_end FUN_021C55A8

	thumb_func_start FUN_021C5A6C
FUN_021C5A6C: ; 0x021C5A6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #0x2a
	bls _021C5A7E
	b _021C60D8
_021C5A7E:
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C5A8A: ; jump table
	.short _021C5AE0 - _021C5A8A - 2 ; case 0
	.short _021C5AF0 - _021C5A8A - 2 ; case 1
	.short _021C5AF8 - _021C5A8A - 2 ; case 2
	.short _021C5B08 - _021C5A8A - 2 ; case 3
	.short _021C5B44 - _021C5A8A - 2 ; case 4
	.short _021C5B54 - _021C5A8A - 2 ; case 5
	.short _021C5B6E - _021C5A8A - 2 ; case 6
	.short _021C5B84 - _021C5A8A - 2 ; case 7
	.short _021C5B8C - _021C5A8A - 2 ; case 8
	.short _021C5BAA - _021C5A8A - 2 ; case 9
	.short _021C5BEC - _021C5A8A - 2 ; case 10
	.short _021C5C02 - _021C5A8A - 2 ; case 11
	.short _021C5C24 - _021C5A8A - 2 ; case 12
	.short _021C5C34 - _021C5A8A - 2 ; case 13
	.short _021C5C44 - _021C5A8A - 2 ; case 14
	.short _021C5C54 - _021C5A8A - 2 ; case 15
	.short _021C5C64 - _021C5A8A - 2 ; case 16
	.short _021C5C74 - _021C5A8A - 2 ; case 17
	.short _021C5CB0 - _021C5A8A - 2 ; case 18
	.short _021C5D5A - _021C5A8A - 2 ; case 19
	.short _021C5E10 - _021C5A8A - 2 ; case 20
	.short _021C5E46 - _021C5A8A - 2 ; case 21
	.short _021C5E72 - _021C5A8A - 2 ; case 22
	.short _021C5EC0 - _021C5A8A - 2 ; case 23
	.short _021C5F2C - _021C5A8A - 2 ; case 24
	.short _021C5F62 - _021C5A8A - 2 ; case 25
	.short _021C5F8A - _021C5A8A - 2 ; case 26
	.short _021C5F9A - _021C5A8A - 2 ; case 27
	.short _021C5FBE - _021C5A8A - 2 ; case 28
	.short _021C5FD2 - _021C5A8A - 2 ; case 29
	.short _021C5FE4 - _021C5A8A - 2 ; case 30
	.short _021C5FF8 - _021C5A8A - 2 ; case 31
	.short _021C600C - _021C5A8A - 2 ; case 32
	.short _021C6020 - _021C5A8A - 2 ; case 33
	.short _021C6032 - _021C5A8A - 2 ; case 34
	.short _021C6066 - _021C5A8A - 2 ; case 35
	.short _021C6076 - _021C5A8A - 2 ; case 36
	.short _021C6086 - _021C5A8A - 2 ; case 37
	.short _021C6096 - _021C5A8A - 2 ; case 38
	.short _021C60A6 - _021C5A8A - 2 ; case 39
	.short _021C60AE - _021C5A8A - 2 ; case 40
	.short _021C60B6 - _021C5A8A - 2 ; case 41
	.short _021C60CA - _021C5A8A - 2 ; case 42
_021C5AE0:
	ldr r1, _021C5D94 ; =FUN_021BF1BC
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5AF0:
	adds r0, r1, #1
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5AF8:
	ldr r1, _021C5D98 ; =FUN_021C654C
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5B08:
	movs r1, #0xa2
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	cmp r2, #0
	beq _021C5B34
	movs r7, #0x43
	adds r0, r1, #4
	movs r2, #0
	adds r1, #0x1c
	lsls r7, r7, #2
	str r2, [r5, r0]
	ldr r0, [r5, r7]
	adds r1, r5, r1
	bl FUN_021C21A8
	ldr r0, [r5, r7]
	movs r1, #3
	bl FUN_021C1E94
	adds r0, r6, #0
	ldr r1, _021C5D9C ; =FUN_021C6480
	b _021C5B36
_021C5B34:
	ldr r1, _021C5DA0 ; =FUN_021C63F8
_021C5B36:
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5B44:
	ldr r1, _021C5DA4 ; =FUN_021BF17C
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5B54:
	movs r0, #0xa2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021C5B66
	movs r0, #0xa
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5B66:
	movs r0, #0x28
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5B6E:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x8d
	movs r3, #2
	bl FUN_021C077C
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5B84:
	adds r0, r1, #1
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5B8C:
	add r2, sp, #0x24
	movs r0, #0
	str r0, [r2]
	str r0, [r2, #4]
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #8
	bl FUN_021C1EE4
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5BAA:
	movs r6, #0x43
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_021C1F7C
	cmp r0, #0
	bne _021C5C0C
	ldr r0, [r5, r6]
	bl FUN_021C2A7C
	ldr r1, [r0, #4]
	cmp r1, #2
	beq _021C5BC8
	cmp r1, #3
	bne _021C5BD4
_021C5BC8:
	bl FUN_02011DE0
	movs r0, #0x28
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5BD4:
	ldr r0, [r0]
	cmp r0, #4
	bne _021C5BE2
	movs r0, #0x29
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5BE2:
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5BEC:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x86
	movs r3, #1
	bl FUN_021C077C
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5C02:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	bne _021C5C0E
_021C5C0C:
	b _021C60D8
_021C5C0E:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_021C21AC
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5C24:
	ldr r1, _021C5D94 ; =FUN_021BF1BC
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5C34:
	ldr r1, _021C5DA8 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5C44:
	ldr r1, _021C5DAC ; =FUN_021C66F0
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5C54:
	ldr r1, _021C5D9C ; =FUN_021C6480
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5C64:
	ldr r1, _021C5DA4 ; =FUN_021BF17C
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5C74:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_021C21AC
	movs r6, #0x29
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _021C5C92
	movs r0, #0x1e
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5C92:
	adds r0, r6, #0
	adds r0, #0xc1
	str r0, [sp]
	ldr r1, _021C5DB0 ; =0x00080080
	ldr r3, _021C5DB4 ; =0x021C948C
	movs r0, #1
	movs r2, #1
	bl FUN_0203A228
	adds r6, #0x10
	str r0, [r5, r6]
	movs r0, #0x12
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5CB0:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x89
	movs r3, #2
	bl FUN_021C077C
	movs r0, #0
	add r1, sp, #0x5c
	str r0, [sp, #0x10]
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	movs r0, #0
	str r0, [sp, #0x14]
	movs r0, #0x29
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0204871C
	ldr r6, _021C5DB8 ; =0x021C9088
	str r0, [sp, #0x18]
	movs r7, #0
_021C5CDE:
	ldr r1, [sp, #0x18]
	movs r0, #0
	lsls r2, r7, #1
	mvns r0, r0
	str r0, [sp, #0x1c]
	movs r0, #0
	ldrh r1, [r1, r2]
	str r0, [sp, #0x20]
_021C5CEE:
	lsls r2, r0, #1
	ldrh r2, [r6, r2]
	cmp r1, r2
	bne _021C5CFE
	str r0, [sp, #0x1c]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x20]
	b _021C5D04
_021C5CFE:
	adds r0, r0, #1
	cmp r0, #0x20
	blo _021C5CEE
_021C5D04:
	lsls r2, r7, #2
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	adds r2, r7, r2
	blx FUN_0208D658
	ldr r2, [sp, #0x10]
	adds r0, r2, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	adcs r0, r1
	adds r7, r7, #1
	str r0, [sp, #0x14]
	cmp r7, #0xa
	blt _021C5CDE
	movs r0, #0
	subs r1, r0, #1
	ldr r0, [sp, #0x10]
	movs r6, #0x43
	ands r0, r1
	str r0, [sp, #0x5c]
	movs r0, #0x2a
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	lsls r6, r6, #2
	str r0, [sp, #0x64]
	ldr r0, _021C5DB0 ; =0x00080080
	movs r1, #7
	str r0, [sp, #0x68]
	ldr r0, [r5, r6]
	add r2, sp, #0x5c
	bl FUN_021C1EE4
	ldr r0, [r5, r6]
	ldr r1, _021C5DBC ; =FUN_021C6DA8
	adds r2, r5, #0
	bl FUN_021C21B4
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5D5A:
	movs r6, #0x43
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_021C1F7C
	cmp r0, #0
	bne _021C5D74
	ldr r0, [r5, r6]
	bl FUN_021C2A7C
	ldr r0, [r0, #4]
	cmp r0, #7
	bls _021C5D76
_021C5D74:
	b _021C60D8
_021C5D76:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C5D82: ; jump table
	.short _021C60D8 - _021C5D82 - 2 ; case 0
	.short _021C60D8 - _021C5D82 - 2 ; case 1
	.short _021C5DC0 - _021C5D82 - 2 ; case 2
	.short _021C5DC0 - _021C5D82 - 2 ; case 3
	.short _021C5DCC - _021C5D82 - 2 ; case 4
	.short _021C5DD4 - _021C5D82 - 2 ; case 5
	.short _021C5DEE - _021C5D82 - 2 ; case 6
	.short _021C5E08 - _021C5D82 - 2 ; case 7
	.short _021CA444 - _021C5D82 - 2 ; case 8
_021C5D94: .word FUN_021BF1BC
_021C5D98: .word FUN_021C654C
_021C5D9C: .word FUN_021C6480
_021C5DA0: .word FUN_021C63F8
_021C5DA4: .word FUN_021BF17C
_021C5DA8: .word FUN_021BF27C
_021C5DAC: .word FUN_021C66F0
_021C5DB0: .word 0x00080080
_021C5DB4: .word 0x021C948C
_021C5DB8: .word 0x021C9088
_021C5DBC: .word FUN_021C6DA8
_021C5DC0:
	bl FUN_02011DE0
	movs r0, #0x28
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5DCC:
	movs r0, #0x14
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5DD4:
	movs r6, #0x2a
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021C5DE6
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r6]
_021C5DE6:
	movs r0, #0x1f
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5DEE:
	movs r6, #0x2a
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021C5E00
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r6]
_021C5E00:
	movs r0, #0x1c
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5E08:
	movs r0, #0x20
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5E10:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021C5E1E
	bl FUN_0203A278
_021C5E1E:
	movs r7, #0x2a
	lsls r7, r7, #4
	ldr r0, [r5, r7]
	movs r6, #0x9b
	adds r0, #0x80
	movs r1, #0x9b
	bl FUN_021C6EC4
	adds r6, #0x6d
	str r0, [r5, r6]
	ldr r0, [r5, r7]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r7]
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5E46:
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	movs r1, #0x41
	lsls r1, r1, #2
	adds r2, r0, #0
	ldr r0, [r5, r1]
	adds r1, r1, #4
	ldr r1, [r5, r1]
	bl FUN_0201090C
	cmp r0, #0
	beq _021C5E6A
	movs r0, #0x19
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5E6A:
	movs r0, #0x16
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5E72:
	ldr r0, [r5, #0x10]
	bl FUN_021C0644
	movs r0, #0xc
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r5, #0x2c]
	movs r1, #2
	str r0, [sp, #8]
	movs r0, #0x9b
	str r0, [sp, #0xc]
	movs r0, #0
	movs r2, #4
	movs r3, #0x1c
	bl FUN_021C058C
	ldr r1, _021C60DC ; =0x0000044F
	str r0, [r5, #0x10]
	bl FUN_021C07B0
	ldr r0, [r5, #0x10]
	movs r1, #1
	movs r2, #0xf
	bl FUN_021C09C8
	movs r0, #0
	bl FUN_02045BA8
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x84
	movs r3, #1
	bl FUN_021C077C
	movs r0, #0x17
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5EC0:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C5F3C
	add r7, sp, #0x2c
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x30
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x34]
	add r1, sp, #0x24
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x2c]
	movs r2, #0x41
	str r0, [sp, #0x30]
	ldr r0, [r5, #0x30]
	movs r3, #0xa
	str r0, [sp, #0x34]
	strh r6, [r1, #0x28]
	movs r0, #0xe
	strh r0, [r1, #0x2a]
	movs r0, #0xf
	strh r0, [r1, #0x2c]
	movs r0, #1
	strh r0, [r1, #0x2e]
	str r2, [sp, #0x38]
	movs r2, #0x42
	str r2, [sp, #0x3c]
	movs r2, #2
	str r2, [sp, #0x48]
	str r0, [sp, #0x54]
	strh r0, [r1, #0x34]
	strh r6, [r1, #0x36]
	movs r0, #4
	str r0, [sp]
	movs r0, #0x9b
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0x15
	movs r2, #0x13
	bl FUN_021C0C80
	str r0, [r5, #0x20]
	movs r0, #0
	bl FUN_02045BA8
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5F2C:
	ldr r0, [r5, #0x20]
	bl FUN_021C0DC0
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _021C5F3E
_021C5F3C:
	b _021C60D8
_021C5F3E:
	ldr r0, [r5, #0x20]
	bl FUN_021C0D90
	movs r0, #0
	str r0, [r5, #0x20]
	cmp r6, #0
	beq _021C5F50
	cmp r6, #1
	b _021C5F5A
_021C5F50:
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5F5A:
	movs r0, #0x1e
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5F62:
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	movs r1, #0x41
	lsls r1, r1, #2
	adds r2, r0, #0
	ldr r0, [r5, r1]
	adds r1, r1, #4
	ldr r1, [r5, r1]
	bl FUN_020108DC
	movs r1, #0xa3
	lsls r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5F8A:
	ldr r1, _021C60E0 ; =FUN_021C60F8
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5F9A:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	ldr r0, [r5, #0x10]
	beq _021C5FAC
	ldr r1, [r5, #0x34]
	movs r2, #0x8a
	b _021C5FB0
_021C5FAC:
	ldr r1, [r5, #0x34]
	movs r2, #0x83
_021C5FB0:
	movs r3, #3
	bl FUN_021C077C
	movs r0, #0x21
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5FBE:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x87
	movs r3, #1
	bl FUN_021C077C
	movs r0, #0x1d
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5FD2:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C60D8
	movs r0, #0xa
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5FE4:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x85
	movs r3, #1
	bl FUN_021C077C
	movs r0, #0x21
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C5FF8:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x8f
	movs r3, #1
	bl FUN_021C077C
	movs r0, #0x1d
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C600C:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x8e
	movs r3, #1
	bl FUN_021C077C
	movs r0, #0x21
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C6020:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C60D8
	movs r0, #0x22
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C6032:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	movs r7, #0
	bl FUN_021C1E94
	movs r0, #0x2a
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021C6054
	bl FUN_0203A278
	movs r0, #0x2a
	lsls r0, r0, #4
	str r7, [r5, r0]
_021C6054:
	ldr r1, _021C60E4 ; =FUN_021BF1BC
	adds r0, r6, #0
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C6066:
	ldr r1, _021C60E8 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C6076:
	ldr r1, _021C60EC ; =FUN_021C6640
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C6086:
	ldr r1, _021C60F0 ; =FUN_021C63F8
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C6096:
	ldr r1, _021C60F4 ; =FUN_021BF17C
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #0x6c
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C60A6:
	adds r0, r1, #1
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C60AE:
	bl FUN_021C12B0
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
_021C60B6:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0x8c
	movs r3, #1
	bl FUN_021C077C
	movs r0, #0x29
	add sp, #0x6c
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021C60CA:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C60D8
	movs r0, #0x28
	str r0, [r4]
_021C60D8:
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C60DC: .word 0x0000044F
_021C60E0: .word FUN_021C60F8
_021C60E4: .word FUN_021BF1BC
_021C60E8: .word FUN_021BF27C
_021C60EC: .word FUN_021C6640
_021C60F0: .word FUN_021C63F8
_021C60F4: .word FUN_021BF17C
	thumb_func_end FUN_021C5A6C

	thumb_func_start FUN_021C60F8
FUN_021C60F8: ; 0x021C60F8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #7
	bhi _021C61A6
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C6110: ; jump table
	.short _021C6120 - _021C6110 - 2 ; case 0
	.short _021C6134 - _021C6110 - 2 ; case 1
	.short _021C6146 - _021C6110 - 2 ; case 2
	.short _021C6166 - _021C6110 - 2 ; case 3
	.short _021C6172 - _021C6110 - 2 ; case 4
	.short _021C6178 - _021C6110 - 2 ; case 5
	.short _021C618A - _021C6110 - 2 ; case 6
	.short _021C61A2 - _021C6110 - 2 ; case 7
_021C6120:
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0x34]
	movs r2, #0x1d
	movs r3, #2
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C6134:
	ldr r0, [r2, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C61A6
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C6146:
	adds r0, r2, #0
	bl FUN_021C6DB8
	cmp r0, #0
	beq _021C6156
	adds r0, r5, #0
	ldr r1, _021C61A8 ; =FUN_021C627C
	b _021C615A
_021C6156:
	ldr r1, _021C61AC ; =FUN_021C61B4
	adds r0, r5, #0
_021C615A:
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C6166:
	ldr r0, _021C61B0 ; =0x00000558
	bl FUN_02006254
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C6172:
	movs r0, #5
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C6178:
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0x34]
	movs r2, #0x38
	movs r3, #3
	bl FUN_021C077C
	movs r0, #6
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C618A:
	ldr r0, [r2, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C61A6
	bl FUN_020062A8
	cmp r0, #0
	bne _021C61A6
	movs r0, #7
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C61A2:
	bl FUN_021C12B0
_021C61A6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C61A8: .word FUN_021C627C
_021C61AC: .word FUN_021C61B4
_021C61B0: .word 0x00000558
	thumb_func_end FUN_021C60F8

	thumb_func_start FUN_021C61B4
FUN_021C61B4: ; 0x021C61B4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	cmp r1, #3
	bhi _021C622A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C61CC: ; jump table
	.short _021C61D4 - _021C61CC - 2 ; case 0
	.short _021C61EE - _021C61CC - 2 ; case 1
	.short _021C620C - _021C61CC - 2 ; case 2
	.short _021C6226 - _021C61CC - 2 ; case 3
_021C61D4:
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_021BEC64
	movs r0, #0x9e
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C61EE:
	movs r0, #0x9e
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	adds r5, #0xfc
	ldr r0, [r5]
	bl FUN_021BECD8
	cmp r0, #0
	beq _021C622A
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C620C:
	movs r0, #0x9e
	lsls r0, r0, #2
	ldr r2, [r5, r0]
	adds r1, r2, #1
	str r1, [r5, r0]
	cmp r2, #0x3c
	bls _021C622A
	movs r1, #0
	str r1, [r5, r0]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C6226:
	bl FUN_021C12B0
_021C622A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C61B4

	thumb_func_start FUN_021C622C
FUN_021C622C: ; 0x021C622C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #3
	bhi _021C6278
	adds r3, r1, r1
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021C6242: ; jump table
	.short _021C624A - _021C6242 - 2 ; case 0
	.short _021C625A - _021C6242 - 2 ; case 1
	.short _021C626E - _021C6242 - 2 ; case 2
	.short _021C6274 - _021C6242 - 2 ; case 3
_021C624A:
	ldr r0, [r2, #0xc]
	ldr r0, [r0, #4]
	bl FUN_0201782C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C625A:
	ldr r0, [r2, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017850
	cmp r0, #2
	bne _021C6278
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C626E:
	adds r0, r1, #1
	str r0, [r4]
	pop {r4, pc}
_021C6274:
	bl FUN_021C12B0
_021C6278:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C622C

	thumb_func_start FUN_021C627C
FUN_021C627C: ; 0x021C627C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C6290
	cmp r1, #1
	beq _021C629E
	cmp r1, #2
	beq _021C62AC
	pop {r4, pc}
_021C6290:
	ldr r1, _021C62B4 ; =FUN_021C622C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C629E:
	ldr r1, _021C62B8 ; =FUN_021C61B4
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C62AC:
	bl FUN_021C12B0
	pop {r4, pc}
	nop
_021C62B4: .word FUN_021C622C
_021C62B8: .word FUN_021C61B4
	thumb_func_end FUN_021C627C

	thumb_func_start FUN_021C62BC
FUN_021C62BC: ; 0x021C62BC
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	cmp r1, #4
	bhi _021C6368
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C62D6: ; jump table
	.short _021C62E0 - _021C62D6 - 2 ; case 0
	.short _021C62F0 - _021C62D6 - 2 ; case 1
	.short _021C6334 - _021C62D6 - 2 ; case 2
	.short _021C6344 - _021C62D6 - 2 ; case 3
	.short _021C6364 - _021C62D6 - 2 ; case 4
_021C62E0:
	ldr r1, _021C636C ; =FUN_021C64C4
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #8
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C62F0:
	ldr r0, [r5, #0x28]
	bl FUN_021C1980
	movs r1, #0x9d
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021C6368
	cmp r0, #0xff
	beq _021C632A
	ldr r0, [r5, #0x28]
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_021C1A20
	adds r0, r5, #0
	ldr r1, _021C6370 ; =0x021C94A0
	ldr r2, [sp, #4]
	adds r0, #0xb4
	bl FUN_021BF8A4
	adds r5, #0xb4
	ldr r1, _021C6374 ; =0x021C94A4
	ldr r2, [sp]
	adds r0, r5, #0
	bl FUN_021BF8A4
_021C632A:
	ldr r0, [r4]
	add sp, #8
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C6334:
	ldr r1, _021C6378 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	add sp, #8
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C6344:
	movs r2, #0x9d
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	cmp r2, #0xff
	bne _021C6356
	adds r0, r1, #1
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C6356:
	ldr r1, _021C637C ; =FUN_021C6380
	bl FUN_021C1280
	movs r0, #0
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C6364:
	bl FUN_021C12B0
_021C6368:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C636C: .word FUN_021C64C4
_021C6370: .word 0x021C94A0
_021C6374: .word 0x021C94A4
_021C6378: .word FUN_021BF27C
_021C637C: .word FUN_021C6380
	thumb_func_end FUN_021C62BC

	thumb_func_start FUN_021C6380
FUN_021C6380: ; 0x021C6380
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #4
	bhi _021C63EC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C6396: ; jump table
	.short _021C63A0 - _021C6396 - 2 ; case 0
	.short _021C63AE - _021C6396 - 2 ; case 1
	.short _021C63C8 - _021C6396 - 2 ; case 2
	.short _021C63DA - _021C6396 - 2 ; case 3
	.short _021C63E8 - _021C6396 - 2 ; case 4
_021C63A0:
	ldr r1, _021C63F0 ; =FUN_021C6508
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C63AE:
	movs r3, #0x9d
	lsls r3, r3, #2
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0x34]
	ldr r2, [r2, r3]
	movs r3, #1
	adds r2, #0x99
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C63C8:
	ldr r0, [r2, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C63EC
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C63DA:
	ldr r1, _021C63F4 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C63E8:
	bl FUN_021C12B0
_021C63EC:
	pop {r4, pc}
	nop
_021C63F0: .word FUN_021C6508
_021C63F4: .word FUN_021BF27C
	thumb_func_end FUN_021C6380

	thumb_func_start FUN_021C63F8
FUN_021C63F8: ; 0x021C63F8
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C640C
	cmp r1, #1
	beq _021C641E
	cmp r1, #2
	beq _021C6430
	pop {r4, pc}
_021C640C:
	ldr r0, [r2]
	ldr r1, _021C6438 ; =0x021C9068
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C641E:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C6434
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C6430:
	bl FUN_021C12B0
_021C6434:
	pop {r4, pc}
	nop
_021C6438: .word 0x021C9068
	thumb_func_end FUN_021C63F8

	thumb_func_start FUN_021C643C
FUN_021C643C: ; 0x021C643C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C6450
	cmp r1, #1
	beq _021C6462
	cmp r1, #2
	beq _021C6474
	pop {r4, pc}
_021C6450:
	ldr r0, [r2]
	ldr r1, _021C647C ; =0x021C9058
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C6462:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C6478
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C6474:
	bl FUN_021C12B0
_021C6478:
	pop {r4, pc}
	nop
_021C647C: .word 0x021C9058
	thumb_func_end FUN_021C643C

	thumb_func_start FUN_021C6480
FUN_021C6480: ; 0x021C6480
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C6494
	cmp r1, #1
	beq _021C64A6
	cmp r1, #2
	beq _021C64B8
	pop {r4, pc}
_021C6494:
	ldr r0, [r2]
	ldr r1, _021C64C0 ; =0x021C9078
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C64A6:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C64BC
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C64B8:
	bl FUN_021C12B0
_021C64BC:
	pop {r4, pc}
	nop
_021C64C0: .word 0x021C9078
	thumb_func_end FUN_021C6480

	thumb_func_start FUN_021C64C4
FUN_021C64C4: ; 0x021C64C4
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C64D8
	cmp r1, #1
	beq _021C64EA
	cmp r1, #2
	beq _021C64FC
	pop {r4, pc}
_021C64D8:
	ldr r0, [r2]
	ldr r1, _021C6504 ; =0x021C9038
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C64EA:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C6500
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C64FC:
	bl FUN_021C12B0
_021C6500:
	pop {r4, pc}
	nop
_021C6504: .word 0x021C9038
	thumb_func_end FUN_021C64C4

	thumb_func_start FUN_021C6508
FUN_021C6508: ; 0x021C6508
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C651C
	cmp r1, #1
	beq _021C652E
	cmp r1, #2
	beq _021C6540
	pop {r4, pc}
_021C651C:
	ldr r0, [r2]
	ldr r1, _021C6548 ; =0x021C9048
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C652E:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C6544
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C6540:
	bl FUN_021C12B0
_021C6544:
	pop {r4, pc}
	nop
_021C6548: .word 0x021C9048
	thumb_func_end FUN_021C6508

	thumb_func_start FUN_021C654C
FUN_021C654C: ; 0x021C654C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r1, [r6]
	adds r4, r2, #0
	cmp r1, #3
	bhi _021C662C
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C6564: ; jump table
	.short _021C656C - _021C6564 - 2 ; case 0
	.short _021C65D2 - _021C6564 - 2 ; case 1
	.short _021C65D8 - _021C6564 - 2 ; case 2
	.short _021C6628 - _021C6564 - 2 ; case 3
_021C656C:
	adds r0, r4, #0
	movs r1, #0
	movs r7, #0
	bl FUN_021BFA90
	ldr r0, _021C6630 ; =0x000006A9
	ldr r3, _021C6634 ; =0x021C948C
	str r0, [sp]
	movs r0, #0x9b
	movs r1, #0x28
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #4]
	str r0, [r5]
	str r7, [r5, #4]
	movs r0, #1
	str r0, [r5, #8]
	movs r0, #0xa9
	lsls r0, r0, #2
	adds r0, r4, r0
	str r0, [r5, #0x10]
	str r7, [r5, #0x18]
	movs r0, #0x38
	str r0, [r5, #0xc]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	bl FUN_02007468
	cmp r0, #0
	beq _021C65B6
	str r7, [r5, #0x14]
	b _021C65BA
_021C65B6:
	movs r0, #2
	str r0, [r5, #0x14]
_021C65BA:
	movs r0, #0xa7
	lsls r0, r0, #2
	str r5, [r4, r0]
	ldr r0, _021C6638 ; =0x000000BE
	ldr r1, _021C663C ; =0x021B50E8
	adds r2, r5, #0
	bl FUN_0203A964
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C65D2:
	adds r0, r1, #1
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C65D8:
	movs r0, #0xa7
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	ldr r1, [r1, #0x1c]
	cmp r1, #0
	bne _021C65E8
	movs r1, #1
	b _021C65EA
_021C65E8:
	movs r1, #0
_021C65EA:
	movs r5, #0xa7
	subs r0, #0x14
	lsls r5, r5, #2
	str r1, [r4, r0]
	ldr r0, [r4, r5]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #0x9b
	bl FUN_021BF96C
	ldr r0, [r4, #0x3c]
	movs r1, #2
	movs r2, #0
	bl FUN_021BF5FC
	ldr r0, [r4, #0x3c]
	movs r1, #4
	movs r2, #1
	bl FUN_021BF5F0
	movs r0, #1
	movs r1, #0x9b
	bl FUN_02042BD4
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021C6628:
	bl FUN_021C12B0
_021C662C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C6630: .word 0x000006A9
_021C6634: .word 0x021C948C
_021C6638: .word 0x000000BE
_021C663C: .word 0x021B50E8
	thumb_func_end FUN_021C654C

	thumb_func_start FUN_021C6640
FUN_021C6640: ; 0x021C6640
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #3
	bhi _021C66DE
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C6658: ; jump table
	.short _021C6660 - _021C6658 - 2 ; case 0
	.short _021C66A2 - _021C6658 - 2 ; case 1
	.short _021C66A8 - _021C6658 - 2 ; case 2
	.short _021C66DA - _021C6658 - 2 ; case 3
_021C6660:
	adds r0, r4, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021BFA90
	ldr r0, _021C66E0 ; =0x000006FD
	ldr r3, _021C66E4 ; =0x021C948C
	str r0, [sp]
	movs r0, #0x9b
	movs r1, #0x1c
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	adds r2, r0, #0
	ldr r0, [r4, #0xc]
	ldr r1, _021C66E8 ; =0x021B52FC
	ldr r0, [r0, #4]
	str r0, [r2]
	str r6, [r2, #4]
	str r7, [r2, #8]
	str r6, [r2, #0xc]
	movs r0, #0xa7
	str r6, [r2, #0x10]
	lsls r0, r0, #2
	str r2, [r4, r0]
	ldr r0, _021C66EC ; =0x000000BE
	bl FUN_0203A964
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C66A2:
	adds r0, r1, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C66A8:
	movs r6, #0xa7
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r6]
	adds r0, r4, #0
	movs r1, #0x9b
	bl FUN_021BF96C
	ldr r0, [r4, #0x3c]
	movs r1, #2
	movs r2, #0
	bl FUN_021BF5FC
	ldr r0, [r4, #0x3c]
	movs r1, #4
	movs r2, #1
	bl FUN_021BF5F0
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C66DA:
	bl FUN_021C12B0
_021C66DE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C66E0: .word 0x000006FD
_021C66E4: .word 0x021C948C
_021C66E8: .word 0x021B52FC
_021C66EC: .word 0x000000BE
	thumb_func_end FUN_021C6640

	thumb_func_start FUN_021C66F0
FUN_021C66F0: ; 0x021C66F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #3
	bhi _021C67E6
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C6708: ; jump table
	.short _021C6710 - _021C6708 - 2 ; case 0
	.short _021C6758 - _021C6708 - 2 ; case 1
	.short _021C675E - _021C6708 - 2 ; case 2
	.short _021C67E2 - _021C6708 - 2 ; case 3
_021C6710:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BFA90
	ldr r0, _021C67E8 ; =0x00000738
	ldr r3, _021C67EC ; =0x021C948C
	str r0, [sp]
	movs r0, #0x9b
	movs r1, #0x38
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	movs r0, #0xc
	str r0, [r6]
	movs r0, #0xa
	str r0, [r6, #0x18]
	movs r0, #3
	str r0, [r6, #0x2c]
	movs r0, #0xb
	movs r1, #0x9b
	bl FUN_0204855C
	str r0, [r6, #0x20]
	movs r0, #0xa7
	lsls r0, r0, #2
	str r6, [r4, r0]
	ldr r0, _021C67F0 ; =0x00000118
	ldr r1, _021C67F4 ; =0x021DD980
	adds r2, r6, #0
	bl FUN_0203A964
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C6758:
	adds r0, r1, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C675E:
	movs r6, #0xa7
	lsls r6, r6, #2
	ldr r7, [r4, r6]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	beq _021C6780
	adds r0, r6, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C67A2
	bl FUN_02048590
	movs r0, #0
	subs r6, #0xc
	str r0, [r4, r6]
	b _021C67A2
_021C6780:
	adds r0, r6, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021C6796
	movs r0, #0xb
	movs r1, #0x9b
	bl FUN_0204855C
	subs r6, #0xc
	str r0, [r4, r6]
_021C6796:
	movs r0, #0x29
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	ldr r1, [r7, #0x20]
	bl FUN_020485AC
_021C67A2:
	ldr r0, [r7, #0x20]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_0203A278
	movs r0, #0xa7
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0x9b
	bl FUN_021BF96C
	ldr r0, [r4, #0x3c]
	movs r1, #2
	movs r2, #0
	bl FUN_021BF5FC
	ldr r0, [r4, #0x3c]
	movs r1, #4
	movs r2, #1
	bl FUN_021BF5F0
	movs r0, #1
	movs r1, #0x9b
	bl FUN_02042BD4
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C67E2:
	bl FUN_021C12B0
_021C67E6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C67E8: .word 0x00000738
_021C67EC: .word 0x021C948C
_021C67F0: .word 0x00000118
_021C67F4: .word 0x021DD980
	thumb_func_end FUN_021C66F0

	thumb_func_start FUN_021C67F8
FUN_021C67F8: ; 0x021C67F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r4, r0, #0
	str r1, [sp]
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x34]
	movs r2, #0x4c
	movs r3, #0
	movs r5, #0
	bl FUN_021C077C
	add r0, sp, #4
	movs r1, #0
	movs r2, #0x48
	blx FUN_020787D4
	movs r1, #1
	movs r0, #0xe
	str r0, [sp, #8]
	movs r0, #0xa
	str r1, [sp, #4]
	str r1, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x34]
	ldr r6, _021C68DC ; =0x021C9488
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x2c]
	adds r1, r6, #0
	str r0, [sp, #0x18]
	movs r0, #3
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	adds r0, #0xb4
	bl FUN_021BF8FC
	cmp r0, #0
	beq _021C685A
	adds r0, r4, #0
	adds r0, #0xb4
	adds r1, r6, #0
	bl FUN_021BF924
	str r0, [sp, #0x20]
	adds r0, r4, #0
	adds r0, #0xb4
	adds r1, r6, #0
	bl FUN_021BF8CC
	b _021C685C
_021C685A:
	str r5, [sp, #0x20]
_021C685C:
	movs r6, #0
	add r5, sp, #4
	movs r2, #0x1a
	movs r1, #2
	movs r7, #3
_021C6866:
	lsls r3, r6, #3
	adds r0, r5, r3
	adds r0, #0x26
	strb r2, [r0]
	adds r0, r5, r3
	adds r0, #0x27
	strb r1, [r0]
	adds r0, r5, r3
	adds r0, #0x24
	strb r7, [r0]
	adds r0, r5, r3
	adds r0, #0x27
	ldrb r0, [r0]
	adds r3, r5, r3
	adds r3, #0x25
	adds r0, r0, #3
	muls r0, r6, r0
	adds r0, r0, #5
	adds r6, r6, #1
	strb r0, [r3]
	cmp r6, #4
	blt _021C6866
	movs r0, #0x4d
	str r0, [sp, #0x24]
	movs r0, #0x4e
	str r0, [sp, #0x2c]
	adds r0, r4, #0
	bl FUN_021C6E04
	cmp r0, #0
	beq _021C68B2
	movs r0, #0x5d
	str r0, [sp, #0x34]
	movs r0, #0x4f
	str r0, [sp, #0x3c]
	movs r0, #4
	str r0, [sp, #0x1c]
	b _021C68B6
_021C68B2:
	movs r0, #0x4f
	str r0, [sp, #0x34]
_021C68B6:
	ldr r1, [sp]
	add r0, sp, #4
	bl FUN_021C0E14
	str r0, [r4, #0x1c]
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_021BFC30
	ldr r2, [sp, #0x20]
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x34]
	adds r2, #0x50
	movs r3, #0
	bl FUN_021C077C
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_021C68DC: .word 0x021C9488
	thumb_func_end FUN_021C67F8

	thumb_func_start FUN_021C68E0
FUN_021C68E0: ; 0x021C68E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_021C099C
	ldr r0, [r5, #0x14]
	bl FUN_021C099C
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_021C1180
	cmp r4, #0
	beq _021C6916
	cmp r0, #0
	beq _021C6916
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C6916:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C68E0

	thumb_func_start FUN_021C691C
FUN_021C691C: ; 0x021C691C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_021C0F28
	movs r0, #0
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	bl FUN_021C09E0
	adds r0, r4, #0
	bl FUN_021BFC6C
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	bl FUN_02045BA8
	pop {r4, pc}
	thumb_func_end FUN_021C691C

	thumb_func_start FUN_021C6944
FUN_021C6944: ; 0x021C6944
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	movs r0, #0x10
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r4, #0x2c]
	adds r5, r1, #0
	str r0, [sp, #8]
	movs r0, #0x9b
	str r0, [sp, #0xc]
	movs r0, #0
	movs r1, #2
	movs r2, #4
	movs r3, #0x1c
	bl FUN_021C058C
	ldr r1, _021C6A84 ; =0x0000044F
	str r0, [r4, #0x10]
	bl FUN_021C07B0
	ldr r0, [r4, #0x10]
	movs r1, #1
	movs r2, #0xf
	bl FUN_021C09C8
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	bl FUN_02007468
	cmp r0, #0
	bne _021C6998
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0x7d
	movs r3, #0
	bl FUN_021C077C
	b _021C69F4
_021C6998:
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #4]
	bl FUN_0201736C
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x34]
	movs r6, #0x7c
	movs r1, #0x7c
	bl FUN_020489B8
	adds r6, #0xd5
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_02008BD4
	adds r2, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4, #0x38]
	movs r1, #0
	movs r3, #5
	bl FUN_02024548
	ldr r0, [r4, #0x38]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [r4, #0x10]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021C0798
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
_021C69F4:
	movs r6, #0x8b
	movs r0, #0x8b
	adds r1, r5, #0
	bl FUN_0204AA5C
	adds r6, #0x95
	str r6, [sp]
	movs r1, #0x60
	str r1, [sp, #4]
	movs r1, #2
	movs r2, #4
	adds r3, r6, #0
	adds r4, r0, #0
	str r5, [sp, #8]
	bl FUN_0204B150
	movs r3, #0x1a
	lsls r3, r3, #4
	str r3, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #4
	str r5, [sp, #8]
	movs r7, #3
	bl FUN_0204B150
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #4
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	lsls r0, r7, #0xd
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #4
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #6
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021C6A84: .word 0x0000044F
	thumb_func_end FUN_021C6944

	thumb_func_start FUN_021C6A88
FUN_021C6A88: ; 0x021C6A88
	push {r3, lr}
	ldr r0, [r0, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C6AAA
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, pc}
_021C6AAA:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C6A88

	thumb_func_start FUN_021C6AB0
FUN_021C6AB0: ; 0x021C6AB0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021C6B0C ; =0x00000115
	movs r1, #0x9b
	movs r4, #0x9b
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	adds r6, r0, #0
	movs r1, #3
	movs r2, #6
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #4
	movs r1, #1
	movs r2, #0xf
	movs r3, #0
	str r4, [sp]
	bl FUN_02024D2C
	adds r0, r5, #0
	bl FUN_021BFB64
	movs r0, #4
	bl FUN_02045764
	movs r0, #6
	bl FUN_02045764
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #6
	bl FUN_02045BA8
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021C6B0C: .word 0x00000115
	thumb_func_end FUN_021C6AB0

	thumb_func_start FUN_021C6B10
FUN_021C6B10: ; 0x021C6B10
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r0, #0x10
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r4, #0x2c]
	movs r1, #2
	str r0, [sp, #8]
	movs r0, #0x9b
	str r0, [sp, #0xc]
	movs r0, #0
	movs r2, #4
	movs r3, #0x1c
	bl FUN_021C058C
	ldr r1, _021C6B60 ; =0x0000044F
	str r0, [r4, #0x10]
	bl FUN_021C07B0
	ldr r0, [r4, #0x10]
	movs r1, #1
	movs r2, #0xf
	bl FUN_021C09C8
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0
	movs r3, #0
	bl FUN_021C077C
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x34]
	movs r2, #0x4c
	movs r3, #0
	bl FUN_021C077C
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021C6B60: .word 0x0000044F
	thumb_func_end FUN_021C6B10

	thumb_func_start FUN_021C6B64
FUN_021C6B64: ; 0x021C6B64
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	adds r4, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_021C099C
	cmp r4, #0
	beq _021C6B88
	cmp r0, #0
	beq _021C6B88
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C6B88:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C6B64
_021C6B8C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021C6B90
FUN_021C6B90: ; 0x021C6B90
	push {r4, r5, r6, r7, lr}
	sub sp, #0xb4
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x34]
	movs r2, #0x8b
	movs r3, #0
	movs r4, #0
	bl FUN_021C077C
	add r6, sp, #4
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0xb0
	blx FUN_020787D4
	ldr r0, [r5, #0x34]
	movs r1, #0x16
	str r0, [sp, #4]
	ldr r0, [r5, #0x2c]
	adds r2, r7, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x40
	bl FUN_021BF6D4
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0x40
	movs r1, #0x17
	adds r2, r7, #0
	bl FUN_021BF6D4
	str r0, [sp, #0xc]
	adds r0, r5, #0
	str r0, [sp]
	adds r0, #0x40
	str r0, [sp]
_021C6BDE:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C6DDC
	cmp r0, #0
	beq _021C6C24
	ldr r1, [sp, #0xa4]
	adds r0, r4, #0
	lsls r1, r1, #2
	adds r0, #0x90
	adds r1, r6, r1
	str r0, [r1, #0x10]
	ldr r0, [sp, #0xa4]
	adds r1, r4, #0
	lsls r0, r0, #2
	adds r0, r6, r0
	str r4, [r0, #0x40]
	adds r0, r5, #0
	bl FUN_021C6E24
	cmp r0, #0
	beq _021C6C1E
	adds r1, r4, #0
	ldr r0, [sp]
	adds r1, #0xd
	adds r2, r7, #0
	bl FUN_021BF6D4
	ldr r1, [sp, #0xa4]
	lsls r1, r1, #2
	adds r1, r6, r1
	str r0, [r1, #0x70]
_021C6C1E:
	ldr r0, [sp, #0xa4]
	adds r0, r0, #1
	str r0, [sp, #0xa4]
_021C6C24:
	adds r4, r4, #1
	cmp r4, #8
	blt _021C6BDE
	ldr r0, [sp, #0xa4]
	movs r2, #0x98
	lsls r1, r0, #2
	add r0, sp, #0x14
	str r2, [r0, r1]
	ldr r0, [sp, #0xa4]
	movs r2, #0xff
	lsls r1, r0, #2
	add r0, sp, #0x44
	str r2, [r0, r1]
	ldr r0, [sp, #0xa4]
	movs r2, #0
	lsls r1, r0, #2
	add r0, sp, #0x74
	str r2, [r0, r1]
	ldr r0, [sp, #0xa4]
	ldr r6, _021C6CC0 ; =0x021C94A0
	adds r0, r0, #1
	str r0, [sp, #0xa4]
	movs r0, #1
	add r4, sp, #0x84
	strh r0, [r4, #0x24]
	strh r0, [r4, #0x26]
	movs r0, #0xa
	strh r0, [r4, #0x28]
	adds r0, r5, #0
	adds r0, #0xb4
	adds r1, r6, #0
	bl FUN_021BF8FC
	cmp r0, #0
	beq _021C6C96
	adds r0, r5, #0
	adds r0, #0xb4
	adds r1, r6, #0
	bl FUN_021BF924
	strh r0, [r4, #0x2a]
	adds r0, r5, #0
	ldr r1, _021C6CC4 ; =0x021C94A4
	adds r0, #0xb4
	bl FUN_021BF924
	strh r0, [r4, #0x2c]
	adds r0, r5, #0
	adds r0, #0xb4
	adds r1, r6, #0
	bl FUN_021BF8CC
	adds r0, r5, #0
	ldr r1, _021C6CC4 ; =0x021C94A4
	adds r0, #0xb4
	bl FUN_021BF8CC
_021C6C96:
	add r0, sp, #4
	adds r1, r7, #0
	bl FUN_021C184C
	movs r2, #1
	str r0, [r5, #0x28]
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021C6CC8 ; =0xFFFFE0FF
	ands r1, r0
	movs r0, #0xd
	lsls r0, r0, #8
	orrs r0, r1
	str r0, [r2]
	movs r0, #0x9e
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	add sp, #0xb4
	pop {r4, r5, r6, r7, pc}
	nop
_021C6CC0: .word 0x021C94A0
_021C6CC4: .word 0x021C94A4
_021C6CC8: .word 0xFFFFE0FF
	thumb_func_end FUN_021C6B90

	thumb_func_start FUN_021C6CCC
FUN_021C6CCC: ; 0x021C6CCC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_021C19D8
	adds r5, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021C099C
	cmp r5, #0
	beq _021C6D16
	cmp r0, #0
	beq _021C6D16
	movs r0, #0x9e
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	cmp r2, #1
	bls _021C6D16
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	bl FUN_02045BA8
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021C6D1C ; =0xFFFFE0FF
	ands r1, r0
	movs r0, #0x1f
	lsls r0, r0, #8
	orrs r0, r1
	str r0, [r2]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C6D16:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021C6D1C: .word 0xFFFFE0FF
	thumb_func_end FUN_021C6CCC

	thumb_func_start FUN_021C6D20
FUN_021C6D20: ; 0x021C6D20
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0x28]
	bl FUN_021C1950
	movs r0, #0
	adds r4, r6, #0
	str r0, [r6, #0x28]
	movs r5, #0xd
	adds r4, #0x40
_021C6D34:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF86C
	adds r5, r5, #1
	cmp r5, #0x15
	blt _021C6D34
	adds r0, r6, #0
	adds r0, #0x40
	movs r1, #0x16
	bl FUN_021BF86C
	adds r6, #0x40
	adds r0, r6, #0
	movs r1, #0x17
	bl FUN_021BF86C
	movs r0, #1
	bl FUN_02045764
	movs r0, #1
	bl FUN_02045BA8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C6D20

	thumb_func_start FUN_021C6D64
FUN_021C6D64: ; 0x021C6D64
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BFB58
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0
	movs r3, #0
	bl FUN_021C077C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C6D64

	thumb_func_start FUN_021C6D7C
FUN_021C6D7C: ; 0x021C6D7C
	push {r3, lr}
	ldr r0, [r0, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C6D92
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, pc}
_021C6D92:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C6D7C

	thumb_func_start FUN_021C6D98
FUN_021C6D98: ; 0x021C6D98
	push {r3, lr}
	bl FUN_021BFB64
	movs r0, #0
	bl FUN_02045BA8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C6D98

	thumb_func_start FUN_021C6DA8
FUN_021C6DA8: ; 0x021C6DA8
	push {r3, lr}
	ldr r0, [r0, #0x10]
	bl FUN_021C09FC
	movs r0, #0
	bl FUN_02044FBC
	pop {r3, pc}
	thumb_func_end FUN_021C6DA8

	thumb_func_start FUN_021C6DB8
FUN_021C6DB8: ; 0x021C6DB8
	push {r4, lr}
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	adds r4, r0, #0
	bl FUN_02007468
	cmp r0, #0
	beq _021C6DD6
	adds r0, r4, #0
	bl FUN_02017A5C
	movs r0, #0
	pop {r4, pc}
_021C6DD6:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C6DB8

	thumb_func_start FUN_021C6DDC
FUN_021C6DDC: ; 0x021C6DDC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	bl FUN_02010C54
	cmp r0, #0
	bne _021C6DFC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C6E24
	cmp r0, #0
	beq _021C6E00
_021C6DFC:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C6E00:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C6DDC

	thumb_func_start FUN_021C6E04
FUN_021C6E04: ; 0x021C6E04
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021C6E0A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C6DDC
	cmp r0, #0
	beq _021C6E1A
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C6E1A:
	adds r4, r4, #1
	cmp r4, #8
	blt _021C6E0A
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C6E04

	thumb_func_start FUN_021C6E24
FUN_021C6E24: ; 0x021C6E24
	push {r3, r4, r5, lr}
	ldr r0, [r0, #0xc]
	adds r5, r1, #0
	ldr r0, [r0, #4]
	bl FUN_02017934
	bl FUN_02017A5C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02010C6C
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_020192C0
	ldrh r0, [r0]
	cmp r0, #1
	bne _021C6E52
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C6E52:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C6E24

	thumb_func_start FUN_021C6E58
FUN_021C6E58: ; 0x021C6E58
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r4, #0
	movs r5, #0
	cmp r6, #0
	ble _021C6E82
_021C6E64:
	cmp r5, #0x45
	blo _021C6E70
	adds r0, r5, #0
	bl FUN_021C6EA8
	b _021C6E76
_021C6E70:
	adds r0, r5, #0
	bl FUN_021C6E88
_021C6E76:
	adds r4, r4, r0
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r6
	blt _021C6E64
_021C6E82:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C6E58

	thumb_func_start FUN_021C6E88
FUN_021C6E88: ; 0x021C6E88
	lsls r1, r0, #2
	ldr r0, _021C6EA4 ; =0x021C90C8
	ldr r2, [r0, r1]
	lsls r0, r2, #0x18
	lsrs r1, r0, #0x18
	bne _021C6E98
	movs r0, #0
	b _021C6E9E
_021C6E98:
	movs r0, #1
	lsls r0, r0, #8
	subs r0, r0, r1
_021C6E9E:
	adds r0, r2, r0
	bx lr
	nop
_021C6EA4: .word 0x021C90C8
	thumb_func_end FUN_021C6E88

	thumb_func_start FUN_021C6EA8
FUN_021C6EA8: ; 0x021C6EA8
	lsls r1, r0, #2
	ldr r0, _021C6EB0 ; =0x021C90C8
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
_021C6EB0: .word 0x021C90C8
	thumb_func_end FUN_021C6EA8

	thumb_func_start FUN_021C6EB4
FUN_021C6EB4: ; 0x021C6EB4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021C6E58
	adds r0, r4, r0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C6EB4

	thumb_func_start FUN_021C6EC4
FUN_021C6EC4: ; 0x021C6EC4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0x5a
	str r0, [sp]
	adds r0, r1, #0
	movs r1, #0x6b
	ldr r3, _021C6EF4 ; =0x021C94A8
	lsls r1, r1, #2
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021C6EF8
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x18
	bl FUN_021C6F2C
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021C6EF4: .word 0x021C94A8
	thumb_func_end FUN_021C6EC4

	thumb_func_start FUN_021C6EF8
FUN_021C6EF8: ; 0x021C6EF8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	adds r0, r4, #0
	movs r1, #0x1b
	bl FUN_021C6EB4
	adds r4, r0, #4
	ldr r0, [r4, #0x10]
	adds r1, r5, #4
	str r0, [r5]
	adds r0, r4, #0
	movs r2, #0x10
	blx FUN_0207894C
	ldrb r0, [r4, #0x1d]
	strb r0, [r5, #0x14]
	ldrb r0, [r4, #0x1b]
	strb r0, [r5, #0x15]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C6EF8

	thumb_func_start FUN_021C6F2C
FUN_021C6F2C: ; 0x021C6F2C
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x65
	adds r4, r1, #0
	lsls r6, r6, #2
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, #0
	movs r5, #0
	blx FUN_020787D4
	ldr r0, [sp]
	movs r1, #0x2d
	bl FUN_021C6EB4
	adds r7, r0, #0
	adds r6, #0xe8
_021C6F4E:
	movs r0, #0xc
	ldr r2, _021C7060 ; =0x021C923C
	muls r0, r5, r0
	ldr r1, _021C7060 ; =0x021C923C
	ldr r3, [r2, r0]
	adds r1, r1, r0
	lsrs r0, r3, #3
	adds r0, r7, r0
	movs r2, #7
	ands r3, r2
	movs r2, #1
	ldrb r0, [r0, r6]
	lsls r2, r3
	tst r0, r2
	beq _021C6F70
	movs r2, #1
	b _021C6F72
_021C6F70:
	movs r2, #0
_021C6F72:
	ldr r0, [r1, #8]
	cmp r0, r2
	ldr r3, [r1, #4]
	bne _021C6F8E
	movs r2, #7
	lsrs r1, r3, #3
	ands r3, r2
	movs r2, #1
	lsls r2, r3
	lsls r2, r2, #0x18
	ldrb r0, [r4, r1]
	lsrs r2, r2, #0x18
	orrs r0, r2
	b _021C6FA2
_021C6F8E:
	movs r2, #7
	lsrs r1, r3, #3
	ands r3, r2
	movs r2, #1
	lsls r2, r3
	mvns r2, r2
	lsls r2, r2, #0x18
	ldrb r0, [r4, r1]
	lsrs r2, r2, #0x18
	ands r0, r2
_021C6FA2:
	adds r5, r5, #1
	strb r0, [r4, r1]
	cmp r5, #8
	blo _021C6F4E
	ldr r0, [sp]
	movs r1, #0x34
	bl FUN_021C6EB4
	mov ip, r0
	movs r0, #0
	movs r6, #1
_021C6FB8:
	ldr r3, _021C7064 ; =0x021C91FC
	lsls r5, r0, #3
	ldr r1, _021C7064 ; =0x021C91FC
	ldr r3, [r3, r5]
	adds r2, r1, r5
	mov r1, ip
	adds r5, r6, #0
	ldr r1, [r1, #4]
	lsls r5, r3
	tst r1, r5
	ldr r5, [r2, #4]
	beq _021C6FE4
	movs r3, #7
	lsrs r2, r5, #3
	ands r3, r5
	adds r5, r6, #0
	lsls r5, r3
	lsls r3, r5, #0x18
	ldrb r1, [r4, r2]
	lsrs r3, r3, #0x18
	orrs r1, r3
	b _021C6FF8
_021C6FE4:
	movs r3, #7
	lsrs r2, r5, #3
	ands r3, r5
	adds r5, r6, #0
	lsls r5, r3
	mvns r3, r5
	lsls r3, r3, #0x18
	ldrb r1, [r4, r2]
	lsrs r3, r3, #0x18
	ands r1, r3
_021C6FF8:
	adds r0, r0, #1
	strb r1, [r4, r2]
	cmp r0, #8
	blo _021C6FB8
	movs r5, #2
	ldr r1, _021C7068 ; =0x021C91E4
	movs r3, #0
	lsls r5, r5, #0xe
_021C7008:
	lsls r0, r3, #3
	adds r2, r1, r0
	ldr r0, [r1, r0]
	ldr r2, [r2, #4]
	lsls r0, r0, #1
	adds r0, r7, r0
	subs r0, r0, r5
	lsls r2, r2, #1
	ldrh r0, [r0]
	adds r2, r4, r2
	adds r3, r3, #1
	strh r0, [r2, #2]
	cmp r3, #3
	blo _021C7008
	ldr r0, [sp]
	movs r1, #0x2a
	bl FUN_021C6EB4
	movs r5, #0x96
	adds r1, r4, #0
	adds r6, r0, #0
	lsls r5, r5, #2
	adds r0, r6, r5
	adds r1, #8
	movs r2, #0x20
	blx FUN_0207894C
	subs r0, r5, #2
	ldrh r0, [r6, r0]
	movs r1, #0x42
	strh r0, [r4, #0x28]
	subs r0, r5, #6
	ldrh r0, [r6, r0]
	strh r0, [r4, #0x2a]
	ldr r0, [sp]
	bl FUN_021C6EB4
	adds r4, #0x2c
	subs r5, #0xf0
	adds r1, r4, #0
	adds r2, r5, #0
	blx FUN_0207894C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C7060: .word 0x021C923C
_021C7064: .word 0x021C91FC
_021C7068: .word 0x021C91E4
	thumb_func_end FUN_021C6F2C

	thumb_func_start FUN_021C706C
FUN_021C706C: ; 0x021C706C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	ldr r0, [r0, #4]
	bl FUN_021C7D14
	movs r6, #0x9a
	adds r1, r0, #0
	lsls r6, r6, #2
	str r1, [r5, r6]
	ldr r0, [r5, #8]
	adds r2, r4, #0
	bl FUN_021C8540
	adds r1, r6, #4
	str r0, [r5, r1]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C706C

	thumb_func_start FUN_021C7090
FUN_021C7090: ; 0x021C7090
	push {r3, r4, r5, lr}
	movs r5, #0x9b
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_021C857C
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_021C7D48
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C7090

	thumb_func_start FUN_021C70A8
FUN_021C70A8: ; 0x021C70A8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #8
	bls _021C70B8
	b _021C71EA
_021C70B8:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C70C4: ; jump table
	.short _021C70D6 - _021C70C4 - 2 ; case 0
	.short _021C710A - _021C70C4 - 2 ; case 1
	.short _021C711E - _021C70C4 - 2 ; case 2
	.short _021C7138 - _021C70C4 - 2 ; case 3
	.short _021C7150 - _021C70C4 - 2 ; case 4
	.short _021C717A - _021C70C4 - 2 ; case 5
	.short _021C7188 - _021C70C4 - 2 ; case 6
	.short _021C71B8 - _021C70C4 - 2 ; case 7
	.short _021C71C6 - _021C70C4 - 2 ; case 8
_021C70D6:
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x9b
	bl FUN_021C7D5C
	adds r0, r5, #0
	bl FUN_021BFBD8
	adds r0, r5, #0
	movs r1, #0x15
	movs r2, #0x9b
	bl FUN_021BFBF4
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021BFB58
	ldr r1, _021C71EC ; =FUN_021C7808
	adds r0, r6, #0
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C710A:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0xa3
	movs r3, #1
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C711E:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C71EA
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021BFC84
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C7138:
	ldr r0, [r5, #0x20]
	bl FUN_021C0DDC
	cmp r0, #0
	beq _021C71EA
	movs r0, #0
	bl FUN_02045BA8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C7150:
	ldr r0, [r5, #0x20]
	bl FUN_021C0DC0
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021C71EA
	adds r0, r5, #0
	bl FUN_021BFCD8
	cmp r6, #0
	beq _021C716E
	cmp r6, #1
	b _021C7174
_021C716E:
	movs r0, #5
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C7174:
	movs r0, #7
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C717A:
	ldr r1, _021C71F0 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C7188:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C8A54
	cmp r0, #0
	beq _021C71A2
	cmp r0, #1
	beq _021C71A8
	cmp r0, #2
	bne _021C71B0
	adds r0, r6, #0
	ldr r1, _021C71F4 ; =FUN_021C736C
	b _021C71AC
_021C71A2:
	adds r0, r6, #0
	ldr r1, _021C71F8 ; =FUN_021C7200
	b _021C71AC
_021C71A8:
	ldr r1, _021C71FC ; =FUN_021C727C
	adds r0, r6, #0
_021C71AC:
	bl FUN_021C1280
_021C71B0:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C71B8:
	ldr r1, _021C71F0 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C71C6:
	adds r0, r5, #0
	bl FUN_021BFB64
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021C71DA
	bl FUN_021C0644
	movs r0, #0
	str r0, [r5, #0x18]
_021C71DA:
	ldr r0, [r5, #0x3c]
	movs r1, #6
	movs r2, #0x1e
	bl FUN_021BF5F0
	adds r0, r6, #0
	bl FUN_021C12B0
_021C71EA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C71EC: .word FUN_021C7808
_021C71F0: .word FUN_021BF27C
_021C71F4: .word FUN_021C736C
_021C71F8: .word FUN_021C7200
_021C71FC: .word FUN_021C727C
	thumb_func_end FUN_021C70A8

	thumb_func_start FUN_021C7200
FUN_021C7200: ; 0x021C7200
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	cmp r1, #4
	bhi _021C7270
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C7218: ; jump table
	.short _021C7222 - _021C7218 - 2 ; case 0
	.short _021C7230 - _021C7218 - 2 ; case 1
	.short _021C724C - _021C7218 - 2 ; case 2
	.short _021C725E - _021C7218 - 2 ; case 3
	.short _021C726C - _021C7218 - 2 ; case 4
_021C7222:
	ldr r1, _021C7274 ; =FUN_021C784C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C7230:
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_021C8A54
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	ldr r2, [sp]
	movs r3, #1
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C724C:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C7270
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C725E:
	ldr r1, _021C7278 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C726C:
	bl FUN_021C12B0
_021C7270:
	pop {r3, r4, r5, pc}
	nop
_021C7274: .word FUN_021C784C
_021C7278: .word FUN_021BF27C
	thumb_func_end FUN_021C7200

	thumb_func_start FUN_021C727C
FUN_021C727C: ; 0x021C727C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0xa
	bhi _021C7362
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C7292: ; jump table
	.short _021C72A8 - _021C7292 - 2 ; case 0
	.short _021C72B6 - _021C7292 - 2 ; case 1
	.short _021C72CA - _021C7292 - 2 ; case 2
	.short _021C72DC - _021C7292 - 2 ; case 3
	.short _021C72F0 - _021C7292 - 2 ; case 4
	.short _021C7302 - _021C7292 - 2 ; case 5
	.short _021C7314 - _021C7292 - 2 ; case 6
	.short _021C732A - _021C7292 - 2 ; case 7
	.short _021C733E - _021C7292 - 2 ; case 8
	.short _021C7350 - _021C7292 - 2 ; case 9
	.short _021C735E - _021C7292 - 2 ; case 10
_021C72A8:
	ldr r1, _021C7364 ; =FUN_021C784C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C72B6:
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0x34]
	movs r2, #0xa8
	movs r3, #1
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C72CA:
	ldr r0, [r2, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C7362
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C72DC:
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0x34]
	movs r2, #0xa9
	movs r3, #2
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C72F0:
	ldr r0, [r2, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C7362
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C7302:
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	bl FUN_021C7E80
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C7314:
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	bl FUN_021C7EC8
	cmp r0, #0
	beq _021C7362
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C732A:
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0x34]
	movs r2, #0xaa
	movs r3, #1
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C733E:
	ldr r0, [r2, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C7362
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C7350:
	ldr r1, _021C7368 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C735E:
	bl FUN_021C12B0
_021C7362:
	pop {r4, pc}
	.align 2, 0
_021C7364: .word FUN_021C784C
_021C7368: .word FUN_021BF27C
	thumb_func_end FUN_021C727C

	thumb_func_start FUN_021C736C
FUN_021C736C: ; 0x021C736C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #4
	bhi _021C73E6
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C7384: ; jump table
	.short _021C738E - _021C7384 - 2 ; case 0
	.short _021C739C - _021C7384 - 2 ; case 1
	.short _021C73C6 - _021C7384 - 2 ; case 2
	.short _021C73D4 - _021C7384 - 2 ; case 3
	.short _021C73E2 - _021C7384 - 2 ; case 4
_021C738E:
	ldr r1, _021C73E8 ; =FUN_021C73FC
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C739C:
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	bl FUN_021C7E08
	cmp r0, #0
	beq _021C73B8
	ldr r1, _021C73EC ; =FUN_021BF1BC
	adds r0, r5, #0
	bl FUN_021C1280
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C73B8:
	ldr r1, _021C73F0 ; =FUN_021BF23C
	adds r0, r5, #0
	bl FUN_021C1280
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C73C6:
	ldr r1, _021C73F4 ; =FUN_021C7474
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C73D4:
	ldr r1, _021C73F8 ; =FUN_021C7660
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021C73E2:
	bl FUN_021C12B0
_021C73E6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C73E8: .word FUN_021C73FC
_021C73EC: .word FUN_021BF1BC
_021C73F0: .word FUN_021BF23C
_021C73F4: .word FUN_021C7474
_021C73F8: .word FUN_021C7660
	thumb_func_end FUN_021C736C

	thumb_func_start FUN_021C73FC
FUN_021C73FC: ; 0x021C73FC
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #4
	bhi _021C746A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C7412: ; jump table
	.short _021C741C - _021C7412 - 2 ; case 0
	.short _021C742A - _021C7412 - 2 ; case 1
	.short _021C743E - _021C7412 - 2 ; case 2
	.short _021C7458 - _021C7412 - 2 ; case 3
	.short _021C7466 - _021C7412 - 2 ; case 4
_021C741C:
	ldr r1, _021C746C ; =FUN_021C7890
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C742A:
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0x34]
	movs r2, #0xa4
	movs r3, #2
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C743E:
	movs r0, #0x9e
	lsls r0, r0, #2
	ldr r3, [r2, r0]
	adds r1, r3, #1
	str r1, [r2, r0]
	cmp r3, #0xb4
	bls _021C746A
	movs r1, #0
	str r1, [r2, r0]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C7458:
	ldr r1, _021C7470 ; =FUN_021BF27C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C7466:
	bl FUN_021C12B0
_021C746A:
	pop {r4, pc}
	.align 2, 0
_021C746C: .word FUN_021C7890
_021C7470: .word FUN_021BF27C
	thumb_func_end FUN_021C73FC

	thumb_func_start FUN_021C7474
FUN_021C7474: ; 0x021C7474
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #5
	bhi _021C751C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C748E: ; jump table
	.short _021C749A - _021C748E - 2 ; case 0
	.short _021C74B2 - _021C748E - 2 ; case 1
	.short _021C74C0 - _021C748E - 2 ; case 2
	.short _021C74CE - _021C748E - 2 ; case 3
	.short _021C74FC - _021C748E - 2 ; case 4
	.short _021C750A - _021C748E - 2 ; case 5
_021C749A:
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021C8960
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021C89B0
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C74B2:
	ldr r1, _021C7520 ; =FUN_021BF17C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C74C0:
	ldr r1, _021C7524 ; =FUN_021C752C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C74CE:
	movs r6, #0x9e
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	adds r1, r0, #1
	adds r0, r6, #0
	str r1, [r5, r6]
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021C7E38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021C74F0
	movs r0, #2
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C74F0:
	movs r0, #0
	str r0, [r5, r6]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C74FC:
	ldr r1, _021C7528 ; =FUN_021BF23C
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C750A:
	adds r0, r5, #0
	bl FUN_021C8988
	adds r0, r5, #0
	bl FUN_021C89E8
	adds r0, r6, #0
	bl FUN_021C12B0
_021C751C:
	pop {r4, r5, r6, pc}
	nop
_021C7520: .word FUN_021BF17C
_021C7524: .word FUN_021C752C
_021C7528: .word FUN_021BF23C
	thumb_func_end FUN_021C7474

	thumb_func_start FUN_021C752C
FUN_021C752C: ; 0x021C752C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #5
	bls _021C753E
	b _021C7658
_021C753E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C754A: ; jump table
	.short _021C7556 - _021C754A - 2 ; case 0
	.short _021C7592 - _021C754A - 2 ; case 1
	.short _021C75B0 - _021C754A - 2 ; case 2
	.short _021C7618 - _021C754A - 2 ; case 3
	.short _021C762C - _021C754A - 2 ; case 4
	.short _021C7640 - _021C754A - 2 ; case 5
_021C7556:
	movs r6, #0x9a
	lsls r6, r6, #2
	adds r1, r6, #0
	adds r1, #0x10
	ldr r0, [r4, r6]
	ldr r1, [r4, r1]
	bl FUN_021C7E38
	adds r1, r0, #0
	ldr r0, [r4, r6]
	movs r2, #0x9b
	bl FUN_021C7F30
	adds r7, r0, #0
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	adds r1, r7, #0
	bl FUN_021C7A3C
	adds r0, r7, #0
	bl FUN_0203A278
	subs r6, #8
	ldr r0, [r4, r6]
	bl FUN_021C79FC
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_021C7592:
	movs r6, #0x26
	lsls r6, r6, #4
	ldr r0, [r4, r6]
	bl FUN_021C7A1C
	ldr r0, [r4, r6]
	bl FUN_021C7A38
	cmp r0, #0
	beq _021C7658
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C75B0:
	ldr r0, _021C765C ; =0x00000671
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0x9b
	bl FUN_021BFB70
	movs r0, #2
	bl FUN_02045BA8
	movs r6, #0x9a
	lsls r6, r6, #2
	adds r1, r6, #0
	adds r1, #0x10
	ldr r0, [r4, r6]
	ldr r1, [r4, r1]
	bl FUN_021C7E38
	adds r1, r0, #0
	ldr r0, [r4, r6]
	add r2, sp, #0
	add r3, sp, #4
	bl FUN_021C7F0C
	ldr r2, [sp, #4]
	ldr r0, [r4, #0x38]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_020243FC
	ldr r0, [r4, #0x38]
	ldr r1, [r4, #0x34]
	movs r2, #0xa6
	movs r3, #0x9b
	bl FUN_021C1DDC
	adds r6, r0, #0
	ldr r0, [r4, #0x10]
	adds r1, r6, #0
	movs r2, #4
	bl FUN_021C0798
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C7618:
	bl FUN_020062A8
	cmp r0, #0
	bne _021C762C
	ldr r0, [r4, #0x10]
	bl FUN_021C0A80
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_021C762C:
	ldr r0, [r4, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C7658
	ldr r0, [r5]
	add sp, #8
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021C7640:
	movs r0, #0x26
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021C7B1C
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021BFBB0
	adds r0, r6, #0
	bl FUN_021C12B0
_021C7658:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C765C: .word 0x00000671
	thumb_func_end FUN_021C752C

	thumb_func_start FUN_021C7660
FUN_021C7660: ; 0x021C7660
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #0xd
	bls _021C7670
	b _021C77FE
_021C7670:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C767C: ; jump table
	.short _021C7698 - _021C767C - 2 ; case 0
	.short _021C76B6 - _021C767C - 2 ; case 1
	.short _021C76C4 - _021C767C - 2 ; case 2
	.short _021C76D8 - _021C767C - 2 ; case 3
	.short _021C76EA - _021C767C - 2 ; case 4
	.short _021C7704 - _021C767C - 2 ; case 5
	.short _021C773A - _021C767C - 2 ; case 6
	.short _021C7754 - _021C767C - 2 ; case 7
	.short _021C7768 - _021C767C - 2 ; case 8
	.short _021C777A - _021C767C - 2 ; case 9
	.short _021C77A2 - _021C767C - 2 ; case 10
	.short _021C77B4 - _021C767C - 2 ; case 11
	.short _021C77DC - _021C767C - 2 ; case 12
	.short _021C77EE - _021C767C - 2 ; case 13
_021C7698:
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x9b
	bl FUN_021C8154
	ldr r0, [r5, #0x3c]
	movs r1, #2
	movs r2, #3
	bl FUN_021BF5FC
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C76B6:
	ldr r1, _021C7800 ; =FUN_021BF1FC
	bl FUN_021C1280
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C76C4:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0xa5
	movs r3, #2
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C76D8:
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021C8634
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C76EA:
	movs r6, #0x9a
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_021C7E80
	adds r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_021C8614
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C7704:
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021C7EC8
	adds r6, r0, #0
	movs r0, #0x9a
	lsls r0, r0, #2
	adds r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021C862C
	adds r7, r0, #0
	movs r0, #0x9a
	lsls r0, r0, #2
	adds r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021C8584
	cmp r6, #0
	beq _021C77FE
	cmp r7, #0
	beq _021C77FE
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C773A:
	ldr r0, _021C7804 ; =0x00000558
	bl FUN_02006254
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0xa7
	movs r3, #4
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C7754:
	bl FUN_020062A8
	cmp r0, #0
	bne _021C7768
	ldr r0, [r5, #0x10]
	bl FUN_021C0A80
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_021C7768:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C77FE
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C777A:
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021C80E4
	cmp r0, #0
	beq _021C779C
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0xb0
	movs r3, #1
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C779C:
	movs r0, #0xb
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C77A2:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C77FE
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C77B4:
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021C8118
	cmp r0, #0
	beq _021C77D6
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x34]
	movs r2, #0xb1
	movs r3, #1
	bl FUN_021C077C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C77D6:
	movs r0, #0xd
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C77DC:
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C77FE
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021C77EE:
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021C867C
	adds r0, r6, #0
	bl FUN_021C12B0
_021C77FE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C7800: .word FUN_021BF1FC
_021C7804: .word 0x00000558
	thumb_func_end FUN_021C7660

	thumb_func_start FUN_021C7808
FUN_021C7808: ; 0x021C7808
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C781C
	cmp r1, #1
	beq _021C782E
	cmp r1, #2
	beq _021C7840
	pop {r4, pc}
_021C781C:
	ldr r0, [r2]
	ldr r1, _021C7848 ; =0x021C92C8
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C782E:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C7844
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C7840:
	bl FUN_021C12B0
_021C7844:
	pop {r4, pc}
	nop
_021C7848: .word 0x021C92C8
	thumb_func_end FUN_021C7808

	thumb_func_start FUN_021C784C
FUN_021C784C: ; 0x021C784C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C7860
	cmp r1, #1
	beq _021C7872
	cmp r1, #2
	beq _021C7884
	pop {r4, pc}
_021C7860:
	ldr r0, [r2]
	ldr r1, _021C788C ; =0x021C92B8
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C7872:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C7888
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C7884:
	bl FUN_021C12B0
_021C7888:
	pop {r4, pc}
	nop
_021C788C: .word 0x021C92B8
	thumb_func_end FUN_021C784C

	thumb_func_start FUN_021C7890
FUN_021C7890: ; 0x021C7890
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021C78A4
	cmp r1, #1
	beq _021C78B6
	cmp r1, #2
	beq _021C78C8
	pop {r4, pc}
_021C78A4:
	ldr r0, [r2]
	ldr r1, _021C78D0 ; =0x021C92A8
	movs r2, #0x9b
	bl FUN_021C13B8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C78B6:
	ldr r0, [r2]
	bl FUN_021C13E8
	cmp r0, #0
	beq _021C78CC
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C78C8:
	bl FUN_021C12B0
_021C78CC:
	pop {r4, pc}
	nop
_021C78D0: .word 0x021C92A8
	thumb_func_end FUN_021C7890

	thumb_func_start FUN_021C78D4
FUN_021C78D4: ; 0x021C78D4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	movs r1, #2
	movs r2, #4
	bl FUN_021BF5FC
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x34]
	movs r2, #0xa2
	movs r3, #0
	bl FUN_021C077C
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0
	movs r3, #0
	bl FUN_021C077C
	pop {r4, pc}
	thumb_func_end FUN_021C78D4

	thumb_func_start FUN_021C78FC
FUN_021C78FC: ; 0x021C78FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_021C099C
	adds r4, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_021C099C
	cmp r4, #0
	beq _021C7926
	cmp r0, #0
	beq _021C7926
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C7926:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C78FC
_021C792C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021C7930
FUN_021C7930: ; 0x021C7930
	push {r3, lr}
	adds r1, r0, #0
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #0x34]
	movs r2, #0
	movs r3, #0
	bl FUN_021C077C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C7930

	thumb_func_start FUN_021C7944
FUN_021C7944: ; 0x021C7944
	push {r3, lr}
	ldr r0, [r0, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C795A
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, pc}
_021C795A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C7944
_021C7960:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021C7964
FUN_021C7964: ; 0x021C7964
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	adds r0, #0x40
	movs r1, #0x18
	bl FUN_021BF6D4
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0
	movs r3, #0
	bl FUN_021C077C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C7964

	thumb_func_start FUN_021C7988
FUN_021C7988: ; 0x021C7988
	push {r3, lr}
	ldr r0, [r0, #0x10]
	bl FUN_021C099C
	cmp r0, #0
	beq _021C799E
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	pop {r3, pc}
_021C799E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C7988
_021C79A4:
	.byte 0x01, 0x4B, 0x40, 0x30, 0x18, 0x21, 0x18, 0x47, 0x6D, 0xF8, 0x1B, 0x02

	thumb_func_start FUN_021C79B0
FUN_021C79B0: ; 0x021C79B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldr r0, _021C79F4 ; =0x000004F1
	movs r5, #0x46
	adds r6, r2, #0
	str r0, [sp]
	lsls r5, r5, #2
	str r1, [sp, #4]
	ldr r3, _021C79F8 ; =0x021C94BC
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	subs r0, #8
	str r7, [r4, r0]
	adds r0, r5, #0
	strh r6, [r4]
	movs r1, #0
	subs r0, #0xe
	strh r1, [r4, r0]
	subs r5, #0xc
	ldr r0, [sp, #4]
	strh r1, [r4, r5]
	bl FUN_021C0324
	str r0, [r4, #4]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C79F4: .word 0x000004F1
_021C79F8: .word 0x021C94BC
	thumb_func_end FUN_021C79B0

	thumb_func_start FUN_021C79FC
FUN_021C79FC: ; 0x021C79FC
	movs r1, #0
	str r1, [r0, #0xc]
	str r1, [r0, #0x24]
	str r1, [r0, #0x1c]
	movs r1, #0x45
	ldr r2, _021C7A10 ; =FUN_021C7B40
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
	nop
_021C7A10: .word FUN_021C7B40
	thumb_func_end FUN_021C79FC

	thumb_func_start FUN_021C7A14
FUN_021C7A14: ; 0x021C7A14
	ldr r3, _021C7A18 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021C7A18: .word FUN_0203A278
	thumb_func_end FUN_021C7A14

	thumb_func_start FUN_021C7A1C
FUN_021C7A1C: ; 0x021C7A1C
	push {r3, r4, r5, lr}
	movs r5, #0x45
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0
	beq _021C7A36
	blx r1
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021C7A36
	movs r0, #0
	str r0, [r4, r5]
_021C7A36:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C7A1C

	thumb_func_start FUN_021C7A38
FUN_021C7A38: ; 0x021C7A38
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021C7A38

	thumb_func_start FUN_021C7A3C
FUN_021C7A3C: ; 0x021C7A3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldrh r0, [r5]
	adds r4, r1, #0
	bl FUN_02033E50
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0201D650
	movs r7, #0x80
	str r7, [sp]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r6, #0
	bl FUN_02033F58
	str r0, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_0201D650
	ldrh r1, [r5]
	movs r2, #2
	movs r3, #0
	str r1, [sp]
	movs r1, #0
	bl FUN_0203402C
	str r0, [r5, #0x18]
	adds r0, r4, #0
	bl FUN_0201D650
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	ldr r0, [sp, #0xc]
	bl FUN_02033FBC
	str r0, [r5, #0x14]
	adds r0, r4, #0
	bl FUN_0201D650
	ldrh r1, [r5]
	bl FUN_021C8AE8
	movs r1, #0x80
	subs r0, #0x30
	adds r1, #0x8a
	adds r7, #0x8a
	strh r0, [r5, r1]
	ldrsh r0, [r5, r7]
	cmp r0, #0x30
	ble _021C7AB8
	movs r6, #0x30
	b _021C7ABE
_021C7AB8:
	cmp r0, #0
	blt _021C7ABE
	adds r6, r0, #0
_021C7ABE:
	ldr r0, _021C7B14 ; =0x0000010A
	strh r6, [r5, r0]
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	adds r1, r5, #0
	ldr r0, _021C7B18 ; =0x05000280
	adds r1, #0xea
	movs r2, #0x20
	blx FUN_0207894C
	add r6, sp, #0x10
	adds r0, r6, #0
	movs r1, #0
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	add r0, sp, #0x10
	strh r4, [r0]
	strh r4, [r0, #2]
	strb r4, [r0, #7]
	str r6, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [r5, #0x14]
	ldr r2, [r5, #0x10]
	ldr r3, [r5, #0x18]
	bl FUN_0204C06C
	str r0, [r5, #8]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C344
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C7B14: .word 0x0000010A
_021C7B18: .word 0x05000280
	thumb_func_end FUN_021C7A3C

	thumb_func_start FUN_021C7B1C
FUN_021C7B1C: ; 0x021C7B1C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021C7B2A
	bl FUN_0204C134
_021C7B2A:
	ldr r0, [r4, #0x10]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x14]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x18]
	bl FUN_0204BE90
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C7B1C

	thumb_func_start FUN_021C7B40
FUN_021C7B40: ; 0x021C7B40
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	cmp r0, #9
	bhi _021C7BEC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C7B58: ; jump table
	.short _021C7B6C - _021C7B58 - 2 ; case 0
	.short _021C7B84 - _021C7B58 - 2 ; case 1
	.short _021C7C00 - _021C7B58 - 2 ; case 2
	.short _021C7C2E - _021C7B58 - 2 ; case 3
	.short _021C7BE2 - _021C7B58 - 2 ; case 4
	.short _021C7C68 - _021C7B58 - 2 ; case 5
	.short _021C7C82 - _021C7B58 - 2 ; case 6
	.short _021C7C98 - _021C7B58 - 2 ; case 7
	.short _021C7CD6 - _021C7B58 - 2 ; case 8
	.short _021C7CEC - _021C7B58 - 2 ; case 9
_021C7B6C:
	movs r1, #0x11
	lsls r1, r1, #4
	ldr r0, [r4, r1]
	ldrh r3, [r4]
	adds r1, r1, #5
	movs r2, #0xf
	bl FUN_021C1C1C
	movs r0, #1
	add sp, #0xc
	str r0, [r4, #0x24]
	pop {r3, r4, r5, r6, pc}
_021C7B84:
	movs r0, #0
	str r0, [r4, #0x1c]
	movs r0, #4
	str r0, [r4, #0x24]
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021C7CFC ; =0x04000050
	movs r1, #1
	movs r2, #0x1f
	movs r3, #0
	bl FUN_02074A98
	ldr r6, _021C7D00 ; =0x05000280
	ldr r0, _021C7D04 ; =0x00007FFF
	adds r1, r6, #0
	movs r2, #0x20
	movs r5, #0x20
	blx FUN_02078650
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #0xca
	movs r2, #0x20
	blx FUN_0207894C
	movs r0, #0x20
	adds r0, #0xf0
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_021C1C58
	movs r0, #0x20
	adds r0, #0xf0
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_021C1C58
	adds r5, #0xf0
	ldr r0, [r4, r5]
	movs r1, #2
	bl FUN_021C1C58
	ldr r0, _021C7D08 ; =0x00000793
	bl FUN_02006254
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C7BE2:
	ldr r1, [r4, #0x1c]
	adds r0, r1, #1
	str r0, [r4, #0x1c]
	cmp r1, #0x78
	bhi _021C7BEE
_021C7BEC:
	b _021C7CF6
_021C7BEE:
	ldr r0, _021C7D0C ; =0x00000794
	bl FUN_02006254
	movs r0, #0
	str r0, [r4, #0x1c]
	movs r0, #2
	add sp, #0xc
	str r0, [r4, #0x24]
	pop {r3, r4, r5, r6, pc}
_021C7C00:
	movs r0, #0x80
	add r1, sp, #8
	strh r0, [r1]
	adds r0, #0x8a
	ldrsh r2, [r4, r0]
	movs r0, #0x76
	movs r5, #0
	subs r0, r0, r2
	strh r0, [r1, #2]
	ldr r0, [r4, #8]
	add r1, sp, #8
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #3
	add sp, #0xc
	str r5, [r4, #0x20]
	str r0, [r4, #0x24]
	pop {r3, r4, r5, r6, pc}
_021C7C2E:
	ldr r0, [r4, #0x20]
	movs r1, #0xa
	lsls r0, r0, #4
	blx FUN_0208D894
	lsls r1, r0, #0x10
	asrs r2, r1, #0x10
	movs r1, #0x10
	subs r0, r1, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	adds r1, r2, #0
	orrs r1, r0
	ldr r0, _021C7D10 ; =0x04000052
	strh r1, [r0]
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x20]
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	adds r0, r1, #1
	str r0, [r4, #0x20]
	cmp r1, #0xa
	bls _021C7CF6
	movs r0, #0
	str r0, [r4, #0x20]
	movs r0, #5
	add sp, #0xc
	str r0, [r4, #0x24]
	pop {r3, r4, r5, r6, pc}
_021C7C68:
	ldr r1, [r4, #0x1c]
	adds r0, r1, #1
	str r0, [r4, #0x1c]
	cmp r1, #0x5a
	bls _021C7CF6
	ldr r0, _021C7CFC ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	movs r0, #6
	add sp, #0xc
	str r1, [r4, #0x1c]
	str r0, [r4, #0x24]
	pop {r3, r4, r5, r6, pc}
_021C7C82:
	ldr r1, [r4, #0x1c]
	adds r0, r1, #1
	str r0, [r4, #0x1c]
	cmp r1, #0xa
	bls _021C7CF6
	movs r0, #0
	str r0, [r4, #0x1c]
	movs r0, #7
	add sp, #0xc
	str r0, [r4, #0x24]
	pop {r3, r4, r5, r6, pc}
_021C7C98:
	ldr r1, [r4, #0x1c]
	ldr r0, _021C7D04 ; =0x00007FFF
	muls r0, r1, r0
	movs r1, #0x78
	blx FUN_0208D894
	strh r0, [r4, #0x28]
	adds r0, r4, #0
	adds r0, #0xea
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xca
	str r0, [sp, #4]
	adds r1, r4, #0
	ldrh r2, [r4, #0x28]
	movs r0, #0xe
	adds r1, #0xaa
	movs r3, #4
	bl FUN_021C1D14
	ldr r1, [r4, #0x1c]
	adds r0, r1, #1
	str r0, [r4, #0x1c]
	cmp r1, #0x78
	bls _021C7CF6
	movs r0, #0
	str r0, [r4, #0x1c]
	movs r0, #8
	add sp, #0xc
	str r0, [r4, #0x24]
	pop {r3, r4, r5, r6, pc}
_021C7CD6:
	ldr r1, [r4, #0x1c]
	adds r0, r1, #1
	str r0, [r4, #0x1c]
	cmp r1, #0x3c
	bls _021C7CF6
	movs r0, #0
	str r0, [r4, #0x1c]
	movs r0, #9
	add sp, #0xc
	str r0, [r4, #0x24]
	pop {r3, r4, r5, r6, pc}
_021C7CEC:
	ldr r0, _021C7CFC ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	movs r0, #1
	str r0, [r4, #0xc]
_021C7CF6:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021C7CFC: .word 0x04000050
_021C7D00: .word 0x05000280
_021C7D04: .word 0x00007FFF
_021C7D08: .word 0x00000793
_021C7D0C: .word 0x00000794
_021C7D10: .word 0x04000052
	thumb_func_end FUN_021C7B40

	thumb_func_start FUN_021C7D14
FUN_021C7D14: ; 0x021C7D14
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, _021C7D40 ; =0x000006E8
	adds r6, r1, #0
	str r0, [sp]
	ldr r3, _021C7D44 ; =0x021C94BC
	adds r0, r6, #0
	movs r1, #0xb0
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r6, #0
	str r5, [r4, #4]
	bl FUN_02011510
	str r0, [r4]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C7D40: .word 0x000006E8
_021C7D44: .word 0x021C94BC
	thumb_func_end FUN_021C7D14

	thumb_func_start FUN_021C7D48
FUN_021C7D48: ; 0x021C7D48
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02011528
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C7D48

	thumb_func_start FUN_021C7D5C
FUN_021C7D5C: ; 0x021C7D5C
	push {r4, r5, r6, lr}
	sub sp, #0x80
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	bl FUN_02011530
	ldr r0, [r5]
	bl FUN_02011588
	str r0, [r5, #8]
	ldr r0, [r5, #4]
	bl FUN_02017934
	bl FUN_02011350
	movs r1, #2
	str r0, [r5, #0xc]
	bl FUN_02011314
	adds r1, r5, #0
	adds r1, #0xac
	str r0, [r1]
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_02011314
	adds r1, r0, #0
	add r6, sp, #0
	ldr r0, [r5, #8]
	adds r2, r6, #0
	bl FUN_02011400
	str r0, [r5, #0x10]
	cmp r0, #2
	bne _021C7DB4
	ldr r0, [sp, #0x7c]
	cmp r0, #0
	bne _021C7DB4
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021C8218
_021C7DB4:
	add sp, #0x80
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C7D5C

	thumb_func_start FUN_021C7DB8
FUN_021C7DB8: ; 0x021C7DB8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0
	movs r4, #0
	bl FUN_02011314
	adds r1, r5, #0
	adds r1, #0xa8
	ldr r1, [r1]
	cmp r1, #0
	bne _021C7DD2
	movs r4, #1
_021C7DD2:
	ldr r1, [r5, #0x10]
	movs r2, #1
	cmp r1, #2
	beq _021C7DDC
	movs r2, #0
_021C7DDC:
	cmp r1, #0
	beq _021C7DEC
	cmp r1, #3
	beq _021C7DEC
	cmp r4, #0
	beq _021C7DF0
	cmp r2, #0
	beq _021C7DF0
_021C7DEC:
	movs r0, #3
	pop {r3, r4, r5, pc}
_021C7DF0:
	cmp r4, #0
	bne _021C7DFC
	cmp r2, #0
	beq _021C7DFC
	movs r0, #2
	pop {r3, r4, r5, pc}
_021C7DFC:
	cmp r0, #0
	beq _021C7E04
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C7E04:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C7DB8

	thumb_func_start FUN_021C7E08
FUN_021C7E08: ; 0x021C7E08
	adds r2, r0, #0
	adds r2, #0xa8
	ldr r2, [r2]
	movs r1, #0
	cmp r2, #0
	bls _021C7E32
	movs r3, #0xc
_021C7E16:
	adds r2, r1, #0
	muls r2, r3, r2
	adds r2, r0, r2
	ldrh r2, [r2, #0x22]
	cmp r2, #0
	beq _021C7E26
	movs r0, #1
	bx lr
_021C7E26:
	adds r2, r0, #0
	adds r2, #0xa8
	ldr r2, [r2]
	adds r1, r1, #1
	cmp r1, r2
	blo _021C7E16
_021C7E32:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C7E08

	thumb_func_start FUN_021C7E38
FUN_021C7E38: ; 0x021C7E38
	push {r3, r4, r5, r6}
	adds r4, r0, #0
	adds r4, #0xa8
	ldr r4, [r4]
	movs r3, #0
	movs r2, #0
	cmp r4, #0
	bls _021C7E76
	movs r5, #0xc
_021C7E4A:
	adds r4, r2, #0
	muls r4, r5, r4
	adds r6, r0, r4
	ldr r4, [r6, #0x18]
	cmp r4, #1
	bne _021C7E6A
	ldrh r4, [r6, #0x22]
	cmp r4, #0
	beq _021C7E6A
	adds r4, r3, #0
	adds r3, r3, #1
	cmp r4, r1
	bne _021C7E6A
	adds r0, r2, #0
	pop {r3, r4, r5, r6}
	bx lr
_021C7E6A:
	adds r4, r0, #0
	adds r4, #0xa8
	ldr r4, [r4]
	adds r2, r2, #1
	cmp r2, r4
	blo _021C7E4A
_021C7E76:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C7E38

	thumb_func_start FUN_021C7E80
FUN_021C7E80: ; 0x021C7E80
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0
	movs r4, #0
	bl FUN_02005748
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #1
	adds r2, r6, #0
	bl FUN_02011334
	ldr r0, [r5, #0xc]
	movs r1, #0
	movs r2, #1
	bl FUN_02011334
	adds r2, r5, #0
	adds r2, #0xac
	ldr r0, [r5, #8]
	ldr r2, [r2]
	adds r1, r6, #0
	bl FUN_020113C4
	adds r2, r5, #0
	adds r2, #0xac
	ldr r0, [r5, #0xc]
	ldr r2, [r2]
	movs r1, #2
	bl FUN_02011334
	movs r0, #8
	bl FUN_0203D280
	str r4, [r5, #0x14]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C7E80

	thumb_func_start FUN_021C7EC8
FUN_021C7EC8: ; 0x021C7EC8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021C7EDC
	cmp r0, #1
	beq _021C7EE8
	cmp r0, #2
	beq _021C7EFC
	b _021C7F06
_021C7EDC:
	ldr r0, [r4, #4]
	bl FUN_0201782C
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
_021C7EE8:
	ldr r0, [r4, #4]
	bl FUN_02017850
	cmp r0, #2
	bne _021C7F06
	bl FUN_02011544
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
_021C7EFC:
	movs r0, #8
	bl FUN_0203D2A8
	movs r0, #1
	pop {r4, pc}
_021C7F06:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C7EC8

	thumb_func_start FUN_021C7F0C
FUN_021C7F0C: ; 0x021C7F0C
	push {r3, r4}
	movs r4, #0xc
	muls r4, r1, r4
	adds r1, r0, #0
	adds r1, #0x18
	ldr r1, [r1, r4]
	cmp r1, #0
	beq _021C7F2A
	adds r0, r0, r4
	ldrh r0, [r0, #0x1c]
	str r1, [r2]
	str r0, [r3]
	movs r0, #1
	pop {r3, r4}
	bx lr
_021C7F2A:
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021C7F0C

	thumb_func_start FUN_021C7F30
FUN_021C7F30: ; 0x021C7F30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	movs r0, #0xc
	muls r0, r1, r0
	adds r1, r5, r0
	ldr r0, [r1, #0x18]
	str r2, [sp, #0x10]
	cmp r0, #1
	beq _021C7F46
	b _021C806E
_021C7F46:
	ldrb r0, [r1, #0x1f]
	ldrh r6, [r1, #0x1c]
	ldrb r7, [r1, #0x1e]
	str r0, [sp, #0x24]
	ldr r0, [r5, #4]
	bl FUN_0201736C
	bl FUN_02008BD0
	movs r1, #2
	str r1, [sp]
	movs r4, #0
	str r4, [sp, #4]
	ldr r3, [sp, #0x24]
	adds r1, r6, #0
	adds r2, r7, #0
	str r0, [sp, #0x20]
	bl FUN_0201D724
	str r0, [sp, #0x1c]
	ldr r0, [r5, #4]
	bl FUN_02017974
	bl FUN_0200C9A0
	cmp r0, #8
	bls _021C7F80
	movs r4, #8
	b _021C7F86
_021C7F80:
	cmp r0, #0
	blt _021C7F86
	adds r4, r0, #0
_021C7F86:
	ldr r0, _021C8074 ; =0x021C92D8
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	ldr r2, [sp, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	movs r3, #0
	str r0, [sp]
	ldr r1, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_0201C2F8
	movs r1, #0
	subs r1, r1, #1
	str r1, [sp, #4]
	ldr r1, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	str r1, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	str r1, [sp]
	ldr r2, [sp, #0x14]
	adds r4, r0, #0
	adds r1, r6, #0
	bl FUN_0201C490
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0201C890
	adds r0, r4, #0
	bl FUN_0201D004
	ldr r2, [sp, #0x10]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020202A0
	movs r1, #0x1c
	str r0, [sp, #0x18]
	bl FUN_020202D8
	cmp r0, #0
	beq _021C7FEC
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0201DAC0
_021C7FEC:
	ldr r0, [sp, #0x18]
	bl FUN_020202D0
	ldr r0, [r5, #4]
	bl FUN_0201736C
	bl FUN_02008B94
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x8e
	bl FUN_0201CD48
	ldr r0, [r5, #4]
	bl FUN_0201736C
	bl FUN_02008BF0
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x9a
	bl FUN_0201CD48
	adds r0, r4, #0
	movs r1, #0x98
	movs r2, #0x19
	bl FUN_0201CD48
	ldr r2, _021C8078 ; =0x0208FFA8
	adds r0, r4, #0
	ldrb r2, [r2]
	movs r1, #0x77
	bl FUN_0201CD48
	ldr r2, _021C807C ; =0x0208FFAC
	adds r0, r4, #0
	ldrb r2, [r2]
	movs r1, #0xc
	bl FUN_0201CD48
	adds r0, r4, #0
	bl FUN_0201D64C
	bl FUN_02035B00
	adds r0, r4, #0
	bl FUN_0201D620
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	movs r5, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021C8068
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x28
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C8068:
	add sp, #0x28
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C806E:
	movs r0, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C8074: .word 0x021C92D8
_021C8078: .word 0x0208FFA8
_021C807C: .word 0x0208FFAC
	thumb_func_end FUN_021C7F30

	thumb_func_start FUN_021C8080
FUN_021C8080: ; 0x021C8080
	push {r3, r4}
	movs r4, #0xc
	muls r4, r1, r4
	adds r1, r0, r4
	ldr r0, [r1, #0x18]
	cmp r0, #2
	bne _021C809C
	ldrh r0, [r1, #0x1c]
	strh r0, [r2]
	ldrh r0, [r1, #0x20]
	strb r0, [r3]
	movs r0, #1
	pop {r3, r4}
	bx lr
_021C809C:
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C8080

	thumb_func_start FUN_021C80A4
FUN_021C80A4: ; 0x021C80A4
	push {r4, r5}
	adds r4, r0, #0
	adds r4, #0xa8
	ldr r4, [r4]
	movs r3, #0
	movs r2, #0
	cmp r4, #0
	bls _021C80DC
	movs r5, #0xc
_021C80B6:
	adds r4, r2, #0
	muls r4, r5, r4
	adds r4, r0, r4
	ldr r4, [r4, #0x18]
	cmp r4, #2
	bne _021C80D0
	adds r4, r3, #0
	adds r3, r3, #1
	cmp r4, r1
	bne _021C80D0
	adds r0, r3, #0
	pop {r4, r5}
	bx lr
_021C80D0:
	adds r4, r0, #0
	adds r4, #0xa8
	ldr r4, [r4]
	adds r2, r2, #1
	cmp r2, r4
	blo _021C80B6
_021C80DC:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C80A4

	thumb_func_start FUN_021C80E4
FUN_021C80E4: ; 0x021C80E4
	push {r3, r4}
	adds r3, r0, #0
	adds r3, #0xa8
	ldr r3, [r3]
	movs r2, #0
	movs r1, #0
	cmp r3, #0
	bls _021C8110
	movs r4, #0xc
_021C80F6:
	adds r3, r1, #0
	muls r3, r4, r3
	adds r3, r0, r3
	ldr r3, [r3, #0x18]
	cmp r3, #1
	bne _021C8104
	adds r2, r2, #1
_021C8104:
	adds r3, r0, #0
	adds r3, #0xa8
	ldr r3, [r3]
	adds r1, r1, #1
	cmp r1, r3
	blo _021C80F6
_021C8110:
	adds r0, r2, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C80E4

	thumb_func_start FUN_021C8118
FUN_021C8118: ; 0x021C8118
	push {r3, r4}
	adds r3, r0, #0
	adds r3, #0xa8
	ldr r3, [r3]
	movs r2, #0
	movs r1, #0
	cmp r3, #0
	bls _021C8144
	movs r4, #0xc
_021C812A:
	adds r3, r1, #0
	muls r3, r4, r3
	adds r3, r0, r3
	ldr r3, [r3, #0x18]
	cmp r3, #2
	bne _021C8138
	adds r2, r2, #1
_021C8138:
	adds r3, r0, #0
	adds r3, #0xa8
	ldr r3, [r3]
	adds r1, r1, #1
	cmp r1, r3
	blo _021C812A
_021C8144:
	adds r0, r2, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C8118

	thumb_func_start FUN_021C814C
FUN_021C814C: ; 0x021C814C
	adds r0, #0xa8
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C814C

	thumb_func_start FUN_021C8154
FUN_021C8154: ; 0x021C8154
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	bl FUN_02017364
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	bl FUN_0200D190
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	movs r6, #0
	cmp r0, #0
	bls _021C81D2
_021C8178:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021C7F30
	adds r4, r0, #0
	beq _021C81C6
	ldr r0, [r5, #4]
	bl FUN_0201736C
	str r0, [sp, #8]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	movs r1, #8
	bl FUN_02035D24
	cmp r0, #0
	beq _021C81AA
	ldr r0, [r5, #4]
	bl FUN_02017974
	ldr r2, [sp, #8]
	movs r1, #7
	bl FUN_021659CC
_021C81AA:
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0200D568
	adds r0, r4, #0
	bl FUN_0201D64C
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02007794
	adds r0, r4, #0
	bl FUN_0203A278
_021C81C6:
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	adds r6, r6, #1
	cmp r6, r0
	blo _021C8178
_021C81D2:
	ldr r0, [r5, #4]
	bl FUN_02017354
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021C8214
_021C81E6:
	add r2, sp, #0xc
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #2
	add r3, sp, #0xc
	bl FUN_021C8080
	cmp r0, #0
	beq _021C8208
	add r1, sp, #0xc
	add r2, sp, #0xc
	ldrh r1, [r1, #2]
	ldrb r2, [r2]
	adds r0, r6, #0
	adds r3, r7, #0
	bl FUN_02008268
_021C8208:
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blo _021C81E6
_021C8214:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C8154

	thumb_func_start FUN_021C8218
FUN_021C8218: ; 0x021C8218
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r4, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	adds r0, #0x18
	movs r1, #0
	movs r2, #0x90
	movs r5, #0
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0xa8
	str r5, [r0]
	adds r0, r4, #0
	str r0, [sp, #0x10]
	adds r0, #0xa8
	str r0, [sp, #0x10]
	adds r0, r4, #0
	str r0, [sp, #0x14]
	adds r0, #0xac
	str r0, [sp, #0x14]
_021C8244:
	ldr r0, [sp]
	lsls r6, r5, #2
	ldr r0, [r0, r6]
	bl FUN_020115FC
	cmp r0, #0
	beq _021C82EA
	ldr r0, [sp]
	ldr r0, [r0, r6]
	bl FUN_0201167C
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	tst r0, r7
	bne _021C82EA
	ldr r0, [sp]
	add r1, sp, #0x20
	add r2, sp, #0x20
	ldr r0, [r0, r6]
	adds r1, #2
	adds r2, #1
	add r3, sp, #0x20
	bl FUN_02011624
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r1, [r0]
	movs r0, #0xc
	muls r0, r1, r0
	adds r1, r4, r0
	movs r0, #1
	str r0, [r1, #0x18]
	adds r1, r4, #0
	adds r1, #0xa8
	add r0, sp, #0x20
	ldr r2, [r1]
	movs r1, #0xc
	muls r1, r2, r1
	ldrh r0, [r0, #2]
	adds r1, r4, r1
	strh r0, [r1, #0x1c]
	adds r1, r4, #0
	adds r1, #0xa8
	add r0, sp, #0x20
	ldr r2, [r1]
	movs r1, #0xc
	muls r1, r2, r1
	ldrb r0, [r0, #1]
	adds r1, r4, r1
	strb r0, [r1, #0x1e]
	adds r1, r4, #0
	adds r1, #0xa8
	add r0, sp, #0x20
	ldr r2, [r1]
	movs r1, #0xc
	muls r1, r2, r1
	ldrb r0, [r0]
	adds r1, r4, r1
	strb r0, [r1, #0x1f]
	add r0, sp, #0x20
	ldrh r0, [r0, #2]
	bl FUN_021C8520
	adds r1, r4, #0
	adds r1, #0xa8
	ldr r2, [r1]
	movs r1, #0xc
	muls r1, r2, r1
	adds r1, r4, r1
	strh r0, [r1, #0x22]
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [r0]
	ldr r0, [sp, #0x14]
	ldr r0, [r0]
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	orrs r1, r7
	str r1, [r0]
_021C82EA:
	adds r5, r5, #1
	cmp r5, #7
	ble _021C8244
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r1, [r0]
	cmp r1, #0
	beq _021C8378
	movs r0, #0
	str r0, [sp, #8]
	subs r7, r1, #1
	beq _021C8378
_021C8302:
	ldr r0, [sp, #8]
	cmp r7, r0
	ble _021C8364
_021C8308:
	lsls r1, r7, #0x10
	subs r0, r7, #1
	asrs r2, r1, #0x10
	movs r1, #0xc
	lsls r0, r0, #0x10
	muls r1, r2, r1
	adds r5, r4, r1
	asrs r0, r0, #0x10
	movs r1, #0xc
	muls r1, r0, r1
	adds r6, r4, r1
	ldrh r1, [r6, #0x22]
	ldrh r0, [r5, #0x22]
	cmp r1, r0
	bhs _021C835C
	adds r0, r6, #0
	str r0, [sp, #0x1c]
	adds r0, #0x18
	add r3, sp, #0x24
	adds r2, r0, #0
	str r0, [sp, #0x1c]
	ldm r2!, {r0, r1}
	mov ip, r3
	str r2, [sp, #0x1c]
	mov r2, ip
	stm r2!, {r0, r1}
	ldr r0, [sp, #0x1c]
	adds r1, r2, #0
	adds r2, r5, #0
	ldr r0, [r0]
	adds r2, #0x18
	str r0, [r1]
	ldm r2!, {r0, r1}
	adds r6, #0x18
	stm r6!, {r0, r1}
	ldr r0, [r2]
	adds r5, #0x18
	str r0, [r6]
	ldm r3!, {r0, r1}
	stm r5!, {r0, r1}
	ldr r0, [r3]
	str r0, [r5]
_021C835C:
	ldr r0, [sp, #8]
	subs r7, r7, #1
	cmp r7, r0
	bgt _021C8308
_021C8364:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	subs r7, r0, #1
	ldr r0, [sp, #8]
	cmp r0, r7
	blo _021C8302
_021C8378:
	adds r0, r4, #0
	str r0, [sp, #0x18]
	adds r0, #0xa8
	movs r5, #8
	str r0, [sp, #0x18]
_021C8382:
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #6
	bhs _021C8410
	ldr r0, [sp]
	lsls r1, r5, #2
	ldr r0, [r0, r1]
	lsrs r1, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	lsrs r1, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021C84A4
	cmp r0, #0
	beq _021C840A
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r1, [r0]
	movs r0, #0xc
	muls r0, r1, r0
	adds r1, r4, r0
	movs r0, #1
	str r0, [r1, #0x18]
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r1, [r0]
	movs r0, #0xc
	muls r0, r1, r0
	adds r0, r4, r0
	strh r7, [r0, #0x1c]
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r1, [r0]
	movs r0, #0xc
	muls r0, r1, r0
	adds r0, r4, r0
	strb r6, [r0, #0x1e]
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r1, [r0]
	movs r0, #0xc
	muls r0, r1, r0
	adds r1, r4, r0
	ldr r0, [sp, #0xc]
	strb r0, [r1, #0x1f]
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r1, [r0]
	movs r0, #0xc
	muls r0, r1, r0
	adds r1, r4, r0
	movs r0, #0
	strh r0, [r1, #0x22]
	ldr r0, [sp, #0x18]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0]
_021C840A:
	adds r5, r5, #1
	cmp r5, #0xd
	ble _021C8382
_021C8410:
	adds r0, r4, #0
	movs r5, #0xe
	movs r7, #0
	adds r0, #0xa8
_021C8418:
	adds r1, r4, #0
	adds r1, #0xa8
	ldr r3, [r1]
	cmp r3, #0xc
	bhs _021C849C
	ldr r1, [sp]
	lsls r2, r5, #2
	ldr r1, [r1, r2]
	lsrs r2, r1, #0x10
	lsls r2, r2, #0x10
	lsls r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r1, r1, #0x10
	cmp r2, #0
	beq _021C8496
	ldr r6, _021C84A0 ; =0x0000027E
	cmp r2, r6
	bhs _021C8496
	cmp r1, #0
	beq _021C8496
	movs r6, #0xc
	muls r6, r3, r6
	adds r6, r4, r6
	movs r3, #2
	str r3, [r6, #0x18]
	adds r3, r4, #0
	adds r3, #0xa8
	ldr r6, [r3]
	movs r3, #0xc
	muls r3, r6, r3
	adds r3, r4, r3
	strh r2, [r3, #0x1c]
	adds r2, r4, #0
	adds r2, #0xa8
	ldr r3, [r2]
	movs r2, #0xc
	muls r2, r3, r2
	adds r2, r4, r2
	strh r1, [r2, #0x20]
	adds r1, r4, #0
	adds r1, #0xa8
	ldr r2, [r1]
	movs r1, #0xc
	muls r1, r2, r1
	adds r1, r4, r1
	strb r7, [r1, #0x1e]
	adds r1, r4, #0
	adds r1, #0xa8
	ldr r2, [r1]
	movs r1, #0xc
	muls r1, r2, r1
	adds r1, r4, r1
	strb r7, [r1, #0x1f]
	adds r1, r4, #0
	adds r1, #0xa8
	ldr r2, [r1]
	movs r1, #0xc
	muls r1, r2, r1
	adds r1, r4, r1
	strh r7, [r1, #0x22]
	ldr r1, [r0]
	adds r1, r1, #1
	str r1, [r0]
_021C8496:
	adds r5, r5, #1
	cmp r5, #0x13
	ble _021C8418
_021C849C:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C84A0: .word 0x0000027E
	thumb_func_end FUN_021C8218

	thumb_func_start FUN_021C84A4
FUN_021C84A4: ; 0x021C84A4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r1, _021C851C ; =0x00000289
	adds r5, r2, #0
	cmp r0, r1
	bhi _021C84B4
	cmp r0, #0
	bne _021C84B8
_021C84B4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C84B8:
	movs r1, #0
	adds r2, r3, #0
	bl FUN_020202A0
	adds r7, r0, #0
	movs r1, #0x20
	bl FUN_020202D8
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0x14
	bl FUN_020202D8
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_020202D0
	ldr r0, [sp]
	cmp r6, r0
	bls _021C84E4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C84E4:
	cmp r4, #0
	beq _021C84F2
	cmp r4, #0xfe
	beq _021C8502
	cmp r4, #0xff
	beq _021C84FA
	b _021C850A
_021C84F2:
	cmp r5, #0
	beq _021C8516
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C84FA:
	cmp r5, #2
	beq _021C8516
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C8502:
	cmp r5, #1
	beq _021C8516
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C850A:
	cmp r5, #0
	beq _021C8516
	cmp r5, #1
	beq _021C8516
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C8516:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C851C: .word 0x00000289
	thumb_func_end FUN_021C84A4

	thumb_func_start FUN_021C8520
FUN_021C8520: ; 0x021C8520
	ldr r2, _021C853C ; =0x021C929C
	movs r3, #0
_021C8524:
	lsls r1, r3, #2
	ldr r1, [r2, r1]
	cmp r0, r1
	bne _021C8530
	movs r0, #1
	bx lr
_021C8530:
	adds r3, r3, #1
	cmp r3, #3
	blo _021C8524
	movs r0, #0
	bx lr
	nop
_021C853C: .word 0x021C929C
	thumb_func_end FUN_021C8520

	thumb_func_start FUN_021C8540
FUN_021C8540: ; 0x021C8540
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _021C8574 ; =0x00000A32
	adds r6, r1, #0
	adds r5, r2, #0
	movs r1, #0x67
	str r0, [sp]
	ldr r3, _021C8578 ; =0x021C94BC
	adds r0, r5, #0
	lsls r1, r1, #2
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4]
	adds r0, r7, #0
	bl FUN_021C0324
	str r0, [r4, #4]
	movs r0, #0x67
	lsls r0, r0, #2
	subs r0, r0, #4
	str r6, [r4, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C8574: .word 0x00000A32
_021C8578: .word 0x021C94BC
	thumb_func_end FUN_021C8540

	thumb_func_start FUN_021C857C
FUN_021C857C: ; 0x021C857C
	ldr r3, _021C8580 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021C8580: .word FUN_0203A278
	thumb_func_end FUN_021C857C

	thumb_func_start FUN_021C8584
FUN_021C8584: ; 0x021C8584
	push {r3, r4, r5, lr}
	movs r5, #0x66
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_021C814C
	adds r1, r5, #0
	subs r1, #8
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021C860E
	adds r1, r5, #0
	subs r1, #0x10
	ldr r2, [r4, r1]
	cmp r2, r0
	blo _021C85AE
	movs r0, #1
	subs r5, #0xc
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021C85AE:
	subs r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C85C0
	cmp r0, #1
	beq _021C85D6
	cmp r0, #2
	beq _021C8608
	pop {r3, r4, r5, pc}
_021C85C0:
	adds r1, r4, #0
	adds r1, #8
	lsls r0, r2, #5
	adds r0, r1, r0
	bl FUN_021C887C
	subs r0, r5, #4
	ldr r0, [r4, r0]
	adds r1, r0, #1
	subs r0, r5, #4
	str r1, [r4, r0]
_021C85D6:
	movs r5, #0x62
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	adds r1, r4, #0
	adds r1, #8
	lsls r0, r0, #5
	adds r0, r1, r0
	bl FUN_021C88C0
	cmp r0, #0
	beq _021C860E
	ldr r0, _021C8610 ; =0x00000625
	bl FUN_02006254
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xc
	str r1, [r4, r0]
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021C8608:
	movs r1, #0
	subs r0, r5, #4
	str r1, [r4, r0]
_021C860E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C8610: .word 0x00000625
	thumb_func_end FUN_021C8584

	thumb_func_start FUN_021C8614
FUN_021C8614: ; 0x021C8614
	movs r2, #0x19
	movs r1, #1
	lsls r2, r2, #4
	str r1, [r0, r2]
	movs r3, #0
	subs r1, r2, #4
	str r3, [r0, r1]
	adds r1, r2, #4
	str r3, [r0, r1]
	subs r2, #8
	str r3, [r0, r2]
	bx lr
	thumb_func_end FUN_021C8614

	thumb_func_start FUN_021C862C
FUN_021C862C: ; 0x021C862C
	movs r1, #0x63
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021C862C

	thumb_func_start FUN_021C8634
FUN_021C8634: ; 0x021C8634
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021C814C
	adds r7, r0, #0
	ldr r4, _021C8678 ; =0x00000000
	beq _021C866A
	adds r6, r5, #0
	adds r6, #8
_021C864C:
	ldrh r0, [r5]
	movs r2, #0x66
	lsls r3, r4, #0x10
	str r0, [sp]
	lsls r2, r2, #2
	lsls r0, r4, #5
	ldr r1, [r5, #4]
	ldr r2, [r5, r2]
	adds r0, r6, r0
	lsrs r3, r3, #0x10
	bl FUN_021C86A8
	adds r4, r4, #1
	cmp r4, r7
	blo _021C864C
_021C866A:
	movs r0, #0x19
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r5, r0]
	subs r0, r0, #4
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C8678: .word 0x00000000
	thumb_func_end FUN_021C8634

	thumb_func_start FUN_021C867C
FUN_021C867C: ; 0x021C867C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021C814C
	adds r6, r0, #0
	ldr r4, _021C86A4 ; =0x00000000
	beq _021C86A0
	adds r5, #8
_021C8692:
	lsls r0, r4, #5
	adds r0, r5, r0
	bl FUN_021C8854
	adds r4, r4, #1
	cmp r4, r6
	blo _021C8692
_021C86A0:
	pop {r4, r5, r6, pc}
	nop
_021C86A4: .word 0x00000000
	thumb_func_end FUN_021C867C

	thumb_func_start FUN_021C86A8
FUN_021C86A8: ; 0x021C86A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	ldr r4, [sp, #0x58]
	str r1, [sp, #0xc]
	movs r1, #0
	str r2, [sp, #0x10]
	movs r2, #0x20
	adds r5, r0, #0
	adds r7, r3, #0
	movs r6, #0
	str r1, [sp, #0x1c]
	str r1, [sp, #0x18]
	blx FUN_020787D4
	ldr r0, [sp, #0x10]
	adds r1, r7, #0
	add r2, sp, #0x40
	add r3, sp, #0x3c
	bl FUN_021C7F0C
	ldr r0, [sp, #0x40]
	cmp r0, #1
	beq _021C86DA
	cmp r0, #2
	beq _021C8750
_021C86DA:
	ldr r0, [sp, #0x10]
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021C7F30
	str r0, [sp, #0x20]
	movs r0, #7
	adds r1, r4, #0
	bl FUN_0204AA5C
	str r0, [sp, #0x24]
	bl FUN_02021140
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	str r4, [sp]
	movs r2, #0
	movs r3, #0x80
	bl FUN_0204BC74
	str r0, [r5]
	bl FUN_02021148
	str r0, [sp, #0x28]
	bl FUN_020211BC
	adds r2, r0, #0
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x28]
	adds r3, r4, #0
	bl FUN_0204BE0C
	str r0, [r5, #8]
	ldr r0, [sp, #0x20]
	bl FUN_0201D64C
	bl FUN_02020F6C
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	str r4, [sp]
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #4]
	ldr r0, [sp, #0x20]
	bl FUN_0201D64C
	bl FUN_020210EC
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	bl FUN_0204AB38
	ldr r0, [sp, #0x20]
	bl FUN_0203A278
	b _021C87CA
_021C8750:
	movs r0, #0x19
	adds r1, r4, #0
	bl FUN_0204AA5C
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	bl FUN_021C80E4
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	subs r1, r7, r1
	bl FUN_021C80A4
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x3c]
	movs r1, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0202669C
	ldr r3, [sp, #0x30]
	adds r1, r0, #0
	adds r3, r3, #7
	lsls r3, r3, #0x15
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	str r4, [sp, #8]
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_0204BBE4
	str r0, [r5]
	ldr r0, [sp, #0x2c]
	movs r1, #1
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_0204BE0C
	str r0, [r5, #8]
	ldr r0, [sp, #0x3c]
	movs r1, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0202669C
	adds r1, r0, #0
	ldr r0, [sp, #0x2c]
	str r4, [sp]
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_0204B848
	str r0, [r5, #4]
	ldr r0, [sp, #0x2c]
	bl FUN_0204AB38
	movs r0, #8
	movs r6, #4
	str r0, [sp, #0x1c]
_021C87CA:
	movs r1, #0
	str r1, [sp, #0x14]
	add r0, sp, #0x34
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	adds r0, r7, #0
	movs r1, #6
	blx FUN_0208D688
	lsls r0, r1, #5
	adds r0, #0x30
	adds r0, r6, r0
	strh r0, [r5, #0x10]
	adds r0, r7, #0
	movs r1, #6
	blx FUN_0208D688
	cmp r0, #0
	beq _021C87F8
	movs r1, #0x10
	str r1, [sp, #0x14]
_021C87F8:
	movs r1, #0x18
	muls r1, r0, r1
	ldr r0, [sp, #0x1c]
	adds r1, #0x38
	adds r1, r0, r1
	ldr r0, [sp, #0x14]
	movs r2, #0
	adds r0, r1, r0
	strh r0, [r5, #0x12]
	movs r0, #0x10
	ldrsh r0, [r5, r0]
	add r1, sp, #0x34
	strh r0, [r1]
	movs r0, #0x12
	ldrsh r0, [r5, r0]
	subs r0, #0x10
	strh r0, [r1, #2]
	strb r2, [r1, #7]
	add r0, sp, #0x34
	str r0, [sp]
	str r2, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5]
	ldr r3, [r5, #8]
	bl FUN_0204C06C
	ldr r1, [sp, #0x18]
	str r0, [r5, #0xc]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_0204C3A4
	ldr r0, [r5, #0xc]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_0204C344
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C86A8

	thumb_func_start FUN_021C8854
FUN_021C8854: ; 0x021C8854
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0204C134
	ldr r0, [r4]
	bl FUN_0204BCFC
	ldr r0, [r4, #4]
	bl FUN_0204B9B8
	ldr r0, [r4, #8]
	bl FUN_0204BE90
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_021C8854

	thumb_func_start FUN_021C887C
FUN_021C887C: ; 0x021C887C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021C88B8 ; =0x04000050
	movs r1, #0
	movs r2, #0xf
	movs r3, #0
	bl FUN_02074A98
	ldr r0, [r4, #0xc]
	movs r5, #1
	movs r1, #1
	bl FUN_0204C150
	str r5, [r4, #0x1c]
	bl FUN_0207BB38
	lsrs r2, r0, #0x1a
	lsls r1, r1, #6
	orrs r1, r2
	ldr r2, _021C88BC ; =0x000082EA
	lsls r0, r0, #6
	movs r3, #0
	blx FUN_0208D5F0
	str r0, [r4, #0x14]
	str r1, [r4, #0x18]
	pop {r3, r4, r5, pc}
	nop
_021C88B8: .word 0x04000050
_021C88BC: .word 0x000082EA
	thumb_func_end FUN_021C887C

	thumb_func_start FUN_021C88C0
FUN_021C88C0: ; 0x021C88C0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021C894E
	bl FUN_0207BB38
	lsrs r2, r0, #0x1a
	lsls r1, r1, #6
	orrs r1, r2
	ldr r2, _021C8954 ; =0x000082EA
	lsls r0, r0, #6
	movs r3, #0
	movs r6, #0
	blx FUN_0208D5F0
	ldr r2, [r5, #0x14]
	ldr r3, [r5, #0x18]
	subs r0, r0, r2
	sbcs r1, r3
	movs r3, #0
	movs r2, #0xa0
	subs r2, r2, r0
	sbcs r3, r1
	bhs _021C890E
	adds r1, r5, #0
	ldr r0, [r5, #0xc]
	adds r1, #0x10
	adds r2, r6, #0
	bl FUN_0204C16C
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	bl FUN_0204C344
	ldr r0, _021C8958 ; =0x04000050
	strh r6, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C890E:
	movs r7, #0x10
	ldrsh r3, [r5, r7]
	add r2, sp, #0
	lsls r1, r1, #4
	strh r3, [r2]
	lsrs r2, r0, #0x1c
	orrs r1, r2
	lsls r0, r0, #4
	movs r2, #0xa0
	adds r3, r6, #0
	blx FUN_0208D5F0
	adds r4, r0, #0
	movs r0, #0x12
	ldrsh r0, [r5, r0]
	adds r2, r6, #0
	subs r0, #0x10
	adds r1, r0, r4
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r5, #0xc]
	add r1, sp, #0
	bl FUN_0204C16C
	lsls r0, r4, #0x10
	asrs r1, r0, #0x10
	subs r0, r7, r4
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	orrs r1, r0
	ldr r0, _021C895C ; =0x04000052
	strh r1, [r0]
_021C894E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C8954: .word 0x000082EA
_021C8958: .word 0x04000050
_021C895C: .word 0x04000052
	thumb_func_end FUN_021C88C0

	thumb_func_start FUN_021C8960
FUN_021C8960: ; 0x021C8960
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r1, #0
	movs r1, #0
	bl FUN_021C0330
	adds r0, r4, #0
	bl FUN_021C1BD0
	movs r6, #0x99
	lsls r6, r6, #2
	str r0, [r5, r6]
	ldr r1, [r5, #8]
	adds r2, r4, #0
	bl FUN_021C79B0
	subs r1, r6, #4
	str r0, [r5, r1]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C8960

	thumb_func_start FUN_021C8988
FUN_021C8988: ; 0x021C8988
	push {r4, r5, r6, lr}
	movs r4, #0x26
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_021C7A14
	movs r6, #0
	str r6, [r5, r4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021C1C08
	adds r0, r4, #4
	str r6, [r5, r0]
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_021C0330
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C8988

	thumb_func_start FUN_021C89B0
FUN_021C89B0: ; 0x021C89B0
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #2
	bl FUN_02045764
	adds r0, r4, #0
	bl FUN_021BFBD8
	adds r0, r4, #0
	bl FUN_021BFB64
	movs r0, #0x9b
	str r0, [sp]
	movs r0, #2
	movs r1, #1
	movs r2, #0xf
	movs r3, #0
	bl FUN_02024D2C
	ldr r0, [r4, #0x3c]
	movs r1, #7
	movs r2, #1
	bl FUN_021BF5F0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C89B0

	thumb_func_start FUN_021C89E8
FUN_021C89E8: ; 0x021C89E8
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x9b
	str r0, [sp, #8]
	movs r0, #0x9b
	adds r0, #0x7a
	movs r1, #3
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADB4
	ldr r0, [r4, #0x3c]
	movs r1, #2
	movs r2, #4
	bl FUN_021BF5FC
	adds r0, r4, #0
	movs r1, #0x9b
	bl FUN_021BFB58
	adds r0, r4, #0
	movs r1, #0x15
	movs r2, #0x9b
	bl FUN_021BFBF4
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x34]
	movs r2, #0xa2
	movs r3, #0
	bl FUN_021C077C
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x34]
	movs r2, #0
	movs r3, #0
	bl FUN_021C077C
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #2
	bl FUN_02045BA8
	ldr r0, [r4, #0x3c]
	movs r1, #8
	movs r2, #1
	bl FUN_021BF5F0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_021C89E8

	thumb_func_start FUN_021C8A54
FUN_021C8A54: ; 0x021C8A54
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bne _021C8A5E
	add r4, sp, #0
_021C8A5E:
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017934
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017394
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02007468
	cmp r0, #0
	beq _021C8A90
	ldr r1, _021C8AE4 ; =0x00000961
	adds r0, r7, #0
	bl FUN_020191D8
	cmp r0, #0
	bne _021C8A98
	movs r0, #0xac
	str r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C8A90:
	movs r0, #0xab
	str r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C8A98:
	movs r6, #0x9a
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_021C7DB8
	cmp r0, #3
	bne _021C8AAA
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C8AAA:
	ldr r0, [r5, r6]
	bl FUN_021C7DB8
	cmp r0, #0
	bne _021C8ABC
	movs r0, #0xad
	str r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C8ABC:
	cmp r0, #1
	bne _021C8AC8
	movs r0, #0xae
	str r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C8AC8:
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #4]
	bl FUN_02017364
	bl FUN_02007A38
	cmp r0, #6
	bhs _021C8AE0
	movs r0, #0xaf
	str r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C8AE0:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C8AE4: .word 0x00000961
	thumb_func_end FUN_021C8A54

	thumb_func_start FUN_021C8AE8
FUN_021C8AE8: ; 0x021C8AE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r2, r0, #0
	ldr r0, _021C8B74 ; =0x00007FFF
	movs r4, #0x30
	ands r1, r0
	adds r5, r1, #0
	adds r0, r0, #1
	orrs r5, r0
	lsls r3, r5, #0x10
	adds r1, r2, #0
	add r0, sp, #0x10
	movs r2, #0
	lsrs r3, r3, #0x10
	movs r6, #0
	bl FUN_02033D7C
	str r0, [sp, #0xc]
	lsls r1, r5, #0x10
	ldr r0, [sp, #0x10]
	lsrs r1, r1, #0x10
	bl FUN_02033948
	movs r0, #0xb
	mov ip, r0
	ldr r0, [sp, #0x10]
	movs r3, #1
	str r0, [sp, #8]
_021C8B20:
	mov r1, ip
	movs r0, #0xc
	muls r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	movs r7, #0
	ldr r0, [r0, #0x14]
	str r0, [sp]
	mov r0, ip
	lsls r2, r0, #3
_021C8B34:
	ldr r0, [sp, #4]
	adds r0, r7, r0
	lsls r1, r0, #5
	ldr r0, [sp]
	adds r1, r0, r1
	movs r0, #7
_021C8B40:
	lsls r5, r0, #2
	ldr r5, [r1, r5]
	cmp r5, #0
	beq _021C8B52
	adds r5, r0, r2
	cmp r4, r5
	bhs _021C8B50
	adds r4, r5, #0
_021C8B50:
	adds r6, r3, #0
_021C8B52:
	subs r0, r0, #1
	bpl _021C8B40
	adds r7, r7, #1
	cmp r7, #0xc
	blt _021C8B34
	cmp r6, #0
	bne _021C8B68
	mov r0, ip
	subs r0, r0, #1
	mov ip, r0
	bpl _021C8B20
_021C8B68:
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C8B74: .word 0x00007FFF
	; 0x021C8B78
