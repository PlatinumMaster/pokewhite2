
	thumb_func_start FUN_021F7FC0
FUN_021F7FC0: ; 0x021F7FC0
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r2, #0x12
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x59
	lsls r2, r2, #0xc
	bl FUN_0203A188
	ldr r6, _021F800C ; =0x000017F4
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x59
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r4, r0, #0
	blx FUN_020787D4
	subs r0, r6, #4
	str r5, [r4, r0]
	movs r0, #0x59
	bl FUN_0200BB24
	ldr r1, _021F8010 ; =0x021F8304
	adds r0, r4, #0
	adds r2, r4, #0
	movs r3, #0x59
	bl FUN_021F8088
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021F817C
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021F800C: .word 0x000017F4
_021F8010: .word 0x021F8304
	thumb_func_end FUN_021F7FC0

	thumb_func_start FUN_021F8014
FUN_021F8014: ; 0x021F8014
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021F8054 ; =0x000017C4
	adds r6, r3, #0
	adds r7, r0, #0
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021F803A
	movs r5, #0
	subs r4, #0x44
_021F8026:
	lsls r0, r5, #2
	adds r0, r6, r0
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021F8034
	bl FUN_02048590
_021F8034:
	adds r5, r5, #1
	cmp r5, #4
	blt _021F8026
_021F803A:
	adds r0, r6, #0
	bl FUN_021F814C
	bl FUN_0200BB48
	adds r0, r7, #0
	bl FUN_0203AB3C
	movs r0, #0x59
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F8054: .word 0x000017C4
	thumb_func_end FUN_021F8014

	thumb_func_start FUN_021F8058
FUN_021F8058: ; 0x021F8058
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021F806C
	cmp r0, #1
	beq _021F8072
	cmp r0, #2
	beq _021F8080
	b _021F8084
_021F806C:
	movs r0, #1
_021F806E:
	str r0, [r4]
	b _021F8084
_021F8072:
	adds r0, r3, #0
	bl FUN_021F80AC
	cmp r0, #0
	beq _021F8084
	movs r0, #2
	b _021F806E
_021F8080:
	movs r0, #1
	pop {r4, pc}
_021F8084:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021F8058

	thumb_func_start FUN_021F8088
FUN_021F8088: ; 0x021F8088
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
	thumb_func_end FUN_021F8088

	thumb_func_start FUN_021F80AC
FUN_021F80AC: ; 0x021F80AC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #4
	bhi _021F8148
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F80C2: ; jump table
	.short _021F80CC - _021F80C2 - 2 ; case 0
	.short _021F80DA - _021F80C2 - 2 ; case 1
	.short _021F810E - _021F80C2 - 2 ; case 2
	.short _021F811C - _021F80C2 - 2 ; case 3
	.short _021F8144 - _021F80C2 - 2 ; case 4
_021F80CC:
	ldr r0, [r4, #0x24]
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x20]
	str r0, [r4, #0x24]
	movs r0, #1
_021F80D6:
	str r0, [r4, #4]
	b _021F8148
_021F80DA:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x18]
	lsls r0, r0, #4
	adds r0, r1, r0
	ldr r3, [r0, #8]
	cmp r3, #0
	beq _021F80F2
	ldrh r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	ldr r2, [r4, #0x1c]
	blx r3
	b _021F80F4
_021F80F2:
	movs r0, #0
_021F80F4:
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
	b _021F80D6
_021F810E:
	ldr r0, [r4]
	bl FUN_0203A9A4
	cmp r0, #0
	bne _021F8148
	movs r0, #3
	b _021F80D6
_021F811C:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x18]
	lsls r0, r0, #4
	adds r0, r1, r0
	ldr r2, [r0, #0xc]
	cmp r2, #0
	beq _021F8134
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x14]
	blx r2
	movs r0, #0
	str r0, [r4, #8]
_021F8134:
	ldr r1, [r4, #0x24]
	ldr r0, [r4, #0x20]
	cmp r1, r0
	beq _021F8140
	movs r0, #0
	b _021F80D6
_021F8140:
	movs r0, #4
	b _021F80D6
_021F8144:
	movs r0, #1
	pop {r4, pc}
_021F8148:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021F80AC

	thumb_func_start FUN_021F814C
FUN_021F814C: ; 0x021F814C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021F8160
	ldr r0, _021F8174 ; =0x021F8340
	ldr r2, _021F8178 ; =0x021F8344
	movs r1, #0
	bl FUN_0203CBAC
_021F8160:
	ldr r0, [r4]
	bl FUN_0203A9AC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	pop {r4, pc}
	nop
_021F8174: .word 0x021F8340
_021F8178: .word 0x021F8344
	thumb_func_end FUN_021F814C

	thumb_func_start FUN_021F817C
FUN_021F817C: ; 0x021F817C
	str r1, [r0, #0x20]
	bx lr
	thumb_func_end FUN_021F817C

	thumb_func_start FUN_021F8180
FUN_021F8180: ; 0x021F8180
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, _021F81BC ; =0x000001E7
	adds r6, r2, #0
	str r1, [sp]
	ldr r3, _021F81C0 ; =0x021F8360
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, _021F81C4 ; =0x000017F0
	ldr r0, [r5, r0]
	adds r5, #0x28
	str r0, [r4, #0xc]
	str r5, [r4, #8]
	cmp r6, #1
	bne _021F81B4
	movs r0, #1
	str r0, [r4, #4]
	b _021F81B6
_021F81B4:
	str r7, [r4, #4]
_021F81B6:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F81BC: .word 0x000001E7
_021F81C0: .word 0x021F8360
_021F81C4: .word 0x000017F0
	thumb_func_end FUN_021F8180

	thumb_func_start FUN_021F81C8
FUN_021F81C8: ; 0x021F81C8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021F81DE
	cmp r0, #1
	bne _021F81DE
	adds r0, r1, #0
	movs r1, #1
	bl FUN_021F817C
_021F81DE:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F81C8

	thumb_func_start FUN_021F81E8
FUN_021F81E8: ; 0x021F81E8
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02017C60
	ldr r1, _021F8234 ; =0x000017F0
	adds r4, r0, #0
	ldr r1, [r5, r1]
	adds r2, r6, #0
	ldr r1, [r1, #4]
	bl FUN_02018540
	bl FUN_0200C1F0
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021E98E8
	bl FUN_0200C200
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x18
	adds r1, #0x1a
	bl FUN_021F82A4
	ldrh r0, [r4, #0x18]
	ldr r1, _021F8238 ; =0x0000FFFF
	bl FUN_02005DF4
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F8234: .word 0x000017F0
_021F8238: .word 0x0000FFFF
	thumb_func_end FUN_021F81E8

	thumb_func_start FUN_021F823C
FUN_021F823C: ; 0x021F823C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021F829C ; =0x000017F0
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, r7]
	ldr r0, [r0, #4]
	bl FUN_0201749C
	adds r6, r0, #0
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	movs r0, #0x1e
	bl FUN_02005E68
	ldr r0, [r4, r7]
	ldr r0, [r0]
	cmp r0, #0
	bne _021F8270
	adds r0, r6, #0
	movs r1, #0x40
	movs r2, #0
	bl FUN_0202ED08
_021F8270:
	adds r0, r5, #0
	adds r0, #0xdd
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r1, r0, #0x1f
	ldr r0, _021F82A0 ; =0x000017E4
	str r1, [r4, r0]
	ldr r0, [r5, #0x34]
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_020185B4
	adds r0, r5, #0
	bl FUN_02017C84
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021F817C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F829C: .word 0x000017F0
_021F82A0: .word 0x000017E4
	thumb_func_end FUN_021F823C

	thumb_func_start FUN_021F82A4
FUN_021F82A4: ; 0x021F82A4
	push {r3, r4}
	ldrh r4, [r0]
	movs r3, #0x47
	lsls r3, r3, #4
	ldrh r2, [r1]
	cmp r4, r3
	bgt _021F82BC
	bge _021F82DC
	subs r3, r3, #5
	cmp r4, r3
	beq _021F82DC
	b _021F82D8
_021F82BC:
	adds r3, #0x19
	subs r3, r4, r3
	cmp r3, #3
	bhi _021F82D8
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021F82D0: ; jump table
	.short _021F82D8 - _021F82D0 - 2 ; case 0
	.short _021F82D8 - _021F82D0 - 2 ; case 1
	.short _021F82DC - _021F82D0 - 2 ; case 2
	.short _021F82DC - _021F82D0 - 2 ; case 3
_021F82D8:
	ldr r3, _021F82F0 ; =0x0000048C
	strh r3, [r0]
_021F82DC:
	ldr r3, _021F82F4 ; =0x0000047D
	cmp r2, r3
	beq _021F82EA
	adds r0, r3, #3
	cmp r2, r0
	beq _021F82EA
	strh r3, [r1]
_021F82EA:
	pop {r3, r4}
	bx lr
	nop
_021F82F0: .word 0x0000048C
_021F82F4: .word 0x0000047D
	thumb_func_end FUN_021F82A4
	; 0x021F82F8
