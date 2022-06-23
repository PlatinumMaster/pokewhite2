
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0x30
	bl FUN_02181030
	adds r4, r0, #0
	movs r0, #0x15
	strh r0, [r4]
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4, #4]
	str r5, [r4, #8]
	adds r0, r6, #0
	bl FUN_020171F4
	str r0, [r4, #0xc]
	movs r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021EF0BC
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED08
FUN_021EED08: ; 0x021EED08
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EF2C0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	thumb_func_end FUN_021EED08

	thumb_func_start FUN_021EED20
FUN_021EED20: ; 0x021EED20
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EF2DC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED20

	thumb_func_start FUN_021EED30
FUN_021EED30: ; 0x021EED30
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	movs r1, #1
	adds r7, r0, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl FUN_0218109C
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _021EEDDC ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	add r0, sp, #0x20
	ldrh r1, [r0]
	movs r3, #1
	strh r1, [r4, #0x18]
	ldrh r0, [r0, #4]
	movs r1, #0
	strh r0, [r4, #0x1a]
	ldr r0, [r4, #4]
	bl FUN_021B8290
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #2
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #3
	movs r3, #1
	bl FUN_021B8290
	adds r0, r7, #0
	bl FUN_021804D0
	bl FUN_021879DC
	adds r7, r0, #0
	cmp r6, #0
	beq _021EEDA8
	cmp r6, #1
	beq _021EEDC8
	cmp r6, #2
	beq _021EEDC8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021EEDA8:
	ldr r3, [sp, #4]
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0
	str r5, [sp]
	bl FUN_021EF540
	ldr r3, [sp, #8]
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #1
	str r5, [sp]
	bl FUN_021EF540
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021EEDC8:
	ldr r3, [sp, #4]
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #2
	str r5, [sp]
	bl FUN_021EF540
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EEDDC: .word 0x00007FFF
	thumb_func_end FUN_021EED30

	thumb_func_start FUN_021EEDE0
FUN_021EEDE0: ; 0x021EEDE0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #2
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #3
	movs r3, #1
	bl FUN_021B8290
	cmp r5, #0
	beq _021EEE28
	cmp r5, #1
	beq _021EEE28
	cmp r5, #2
	bne _021EEE32
_021EEE28:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EF524
	pop {r3, r4, r5, pc}
_021EEE32:
	adds r0, r4, #0
	bl FUN_021EF4D4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EEDE0

	thumb_func_start FUN_021EEE3C
FUN_021EEE3C: ; 0x021EEE3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x74
	adds r6, r1, #0
	movs r1, #1
	str r2, [sp, #4]
	bl FUN_0218109C
	adds r4, r0, #0
	add r2, sp, #0x44
	movs r0, #0
	movs r1, #0
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	add r2, sp, #8
	add r0, sp, #0x38
	movs r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	strh r1, [r0, #8]
	strh r1, [r0, #0xa]
	movs r0, #0
	add r1, sp, #0x28
	ldr r3, _021EEFB0 ; =0x021F0A5C
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	add r1, sp, #0x18
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	mov ip, r2
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	cmp r6, #0x14
	bne _021EEEA2
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021EF9B4
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
_021EEEA2:
	ldr r0, [sp, #4]
	lsls r7, r6, #3
	movs r5, #0
	lsls r6, r0, #2
_021EEEAA:
	movs r0, #0xc
	adds r2, r5, #0
	muls r2, r0, r2
	add r0, sp, #0x44
	ldr r1, _021EEFB4 ; =0x00000107
	adds r3, r0, r2
	str r1, [r0, r2]
	lsls r1, r5, #2
	mov r0, ip
	ldr r0, [r0, r1]
	adds r0, r0, r7
	adds r0, r6, r0
	strh r0, [r3, #4]
	movs r0, #0
	str r0, [r3, #8]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021EEEAA
	add r2, sp, #8
	movs r0, #1
	strh r0, [r2, #0x30]
	movs r0, #0
	strh r0, [r2, #0x32]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	add r1, sp, #0x38
	lsls r3, r6, #2
	add r7, sp, #0x38
	movs r0, #2
	strh r0, [r7, r3]
	adds r1, #2
	movs r0, #0
	strh r0, [r1, r3]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	lsls r3, r6, #2
	movs r0, #3
	strh r0, [r7, r3]
	movs r0, #0
	strh r0, [r1, r3]
	strh r0, [r2, #0x20]
	strh r0, [r2, #0x22]
	strh r0, [r2, #0x24]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	str r7, [sp, #0x30]
	lsrs r0, r0, #0x18
	strh r0, [r2, #0x2c]
	add r0, sp, #0x44
	str r0, [sp, #0x18]
	strh r5, [r2, #0x14]
	add r0, sp, #0x28
	str r0, [sp, #0x20]
	movs r0, #1
	strh r0, [r2, #0x1c]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021EEF2E
	ldr r0, [r4, #4]
	movs r1, #2
	bl FUN_021B81F4
_021EEF2E:
	ldr r0, [r4, #4]
	add r1, sp, #0x18
	movs r2, #2
	bl FUN_021B85D0
	movs r6, #1
	str r6, [r4, #0x10]
	ldr r0, [r4, #4]
	movs r1, #2
	movs r2, #0
	movs r5, #0
	bl FUN_021B825C
	ldr r1, [sp, #4]
	movs r3, #1
	lsls r2, r1, #0x15
	lsls r1, r6, #0x14
	adds r1, r2, r1
	str r1, [r0]
	str r5, [r0, #4]
	lsls r1, r6, #0x14
	str r1, [r0, #8]
	ldr r0, [r4, #4]
	movs r1, #2
	movs r2, #0
	bl FUN_021B8280
	ldr r0, [r4, #4]
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	adds r7, r5, #0
_021EEF72:
	ldr r0, [r4, #4]
	movs r1, #2
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r1, #2
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_021B8570
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021EEF72
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	nop
_021EEFB0: .word 0x021F0A5C
_021EEFB4: .word 0x00000107
	thumb_func_end FUN_021EEE3C

	thumb_func_start FUN_021EEFB8
FUN_021EEFB8: ; 0x021EEFB8
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #1
	bl FUN_0218109C
	adds r6, r0, #0
	ldr r0, [r6, #4]
	movs r1, #0
	movs r2, #5
	movs r3, #0
	movs r5, #0
	bl FUN_021B8290
	adds r7, r5, #0
_021EEFD2:
	ldr r0, [r6, #4]
	adds r1, r7, #0
	movs r2, #5
	adds r3, r5, #0
	bl FUN_021B84E0
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r6, #4]
	adds r1, r7, #0
	movs r2, #5
	adds r3, r5, #0
	bl FUN_021B8570
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #2
	blo _021EEFD2
	ldr r0, [r6, #4]
	adds r1, r7, #0
	movs r2, #6
	movs r3, #1
	bl FUN_021B8290
	movs r0, #1
	str r0, [r6, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEFB8

	thumb_func_start FUN_021EF01C
FUN_021EF01C: ; 0x021EF01C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	movs r1, #1
	adds r6, r2, #0
	bl FUN_0218109C
	adds r4, r0, #0
	cmp r6, #0
	bne _021EF044
	movs r0, #7
	cmp r5, #0
	beq _021EF036
	movs r0, #9
_021EF036:
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	movs r0, #9
	cmp r5, #0
	beq _021EF042
	movs r0, #7
_021EF042:
	b _021EF058
_021EF044:
	movs r0, #8
	cmp r5, #0
	beq _021EF04C
	movs r0, #0xa
_021EF04C:
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	movs r0, #0xa
	cmp r5, #0
	beq _021EF058
	movs r0, #8
_021EF058:
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [r4, #4]
	movs r1, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4, #4]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021B8290
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF01C

	thumb_func_start FUN_021EF074
FUN_021EF074: ; 0x021EF074
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #1
	bl FUN_0218109C
	adds r5, r0, #0
	cmp r4, #3
	bhi _021EF0BA
	adds r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF090: ; jump table
	.short _021EF098 - _021EF090 - 2 ; case 0
	.short _021EF09E - _021EF090 - 2 ; case 1
	.short _021EF0A4 - _021EF090 - 2 ; case 2
	.short _021EF0B6 - _021EF090 - 2 ; case 3
_021EF098:
	bl FUN_021EF440
	pop {r3, r4, r5, pc}
_021EF09E:
	bl FUN_021EF46C
	pop {r3, r4, r5, pc}
_021EF0A4:
	bl FUN_021EF440
	adds r0, r5, #0
	bl FUN_021EF46C
	adds r0, r5, #0
	bl FUN_021EF498
	pop {r3, r4, r5, pc}
_021EF0B6:
	bl FUN_021EF4A8
_021EF0BA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF074

	thumb_func_start FUN_021EF0BC
FUN_021EF0BC: ; 0x021EF0BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r1, _021EF2B0 ; =0x021F0A28
	movs r2, #0
	bl FUN_021B85D0
	ldr r3, _021EF2B4 ; =0x021F0A44
	add r2, sp, #0x20
	adds r4, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r6, r4, #0
	str r0, [r2]
	mov r2, sp
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5, #4]
	movs r2, #2
	bl FUN_021EF35C
	mov r2, sp
	adds r6, r4, #0
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #1
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5, #4]
	movs r2, #0
	bl FUN_021EF35C
	mov r2, sp
	adds r6, r4, #0
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #2
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5, #4]
	movs r2, #2
	bl FUN_021EF35C
	mov r2, sp
	adds r6, r4, #0
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #3
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5, #4]
	movs r2, #0
	bl FUN_021EF35C
	mov r3, sp
	subs r3, r3, #4
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r2!, {r0, r1}
	ldr r0, [r4]
	movs r1, #4
	str r0, [r2]
	ldr r3, [r3]
	ldr r0, [r5, #4]
	movs r2, #1
	bl FUN_021EF35C
	ldr r3, _021EF2B8 ; =0x021F0A50
	add r2, sp, #0x14
	adds r4, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r6, r4, #0
	str r0, [r2]
	mov r2, sp
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #5
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5, #4]
	movs r2, #2
	bl FUN_021EF35C
	mov r2, sp
	adds r6, r4, #0
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #6
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5, #4]
	movs r2, #2
	bl FUN_021EF35C
	ldr r0, [r5, #4]
	movs r1, #0
	movs r2, #5
	movs r3, #0
	bl FUN_021B8280
	ldr r0, [r5, #4]
	movs r1, #0
	movs r2, #6
	movs r3, #0
	bl FUN_021B8280
	mov r2, sp
	adds r6, r4, #0
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #7
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5, #4]
	movs r2, #0
	bl FUN_021EF35C
	ldr r3, _021EF2BC ; =0x021F0A38
	add r2, sp, #8
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	mov r3, sp
	str r0, [r2]
	adds r2, r6, #0
	subs r3, r3, #4
	ldm r2!, {r0, r1}
	adds r7, r3, #0
	stm r7!, {r0, r1}
	ldr r0, [r2]
	movs r1, #8
	str r0, [r7]
	ldr r3, [r3]
	ldr r0, [r5, #4]
	movs r2, #0
	bl FUN_021EF35C
	mov r3, sp
	adds r2, r4, #0
	subs r3, r3, #4
	ldm r2!, {r0, r1}
	adds r7, r3, #0
	stm r7!, {r0, r1}
	ldr r0, [r2]
	movs r1, #9
	str r0, [r7]
	ldr r3, [r3]
	ldr r0, [r5, #4]
	movs r2, #0
	bl FUN_021EF35C
	mov r3, sp
	subs r3, r3, #4
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r2!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0xa
	str r0, [r2]
	ldr r3, [r3]
	ldr r0, [r5, #4]
	movs r2, #0
	bl FUN_021EF35C
	mov r2, sp
	adds r6, r4, #0
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0xb
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5, #4]
	movs r2, #3
	bl FUN_021EF35C
	mov r2, sp
	adds r6, r4, #0
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0xc
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5, #4]
	movs r2, #3
	bl FUN_021EF35C
	mov r2, sp
	adds r6, r4, #0
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0xd
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5, #4]
	movs r2, #1
	bl FUN_021EF35C
	mov r3, sp
	subs r3, r3, #4
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r2!, {r0, r1}
	ldr r0, [r4]
	movs r1, #0xe
	str r0, [r2]
	ldr r3, [r3]
	ldr r0, [r5, #4]
	movs r2, #3
	bl FUN_021EF35C
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF2B0: .word 0x021F0A28
_021EF2B4: .word 0x021F0A44
_021EF2B8: .word 0x021F0A50
_021EF2BC: .word 0x021F0A38
	thumb_func_end FUN_021EF0BC

	thumb_func_start FUN_021EF2C0
FUN_021EF2C0: ; 0x021EF2C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_021B81F4
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021EF2DA
	ldr r0, [r4, #4]
	movs r1, #2
	bl FUN_021B81F4
_021EF2DA:
	pop {r4, pc}
	thumb_func_end FUN_021EF2C0

	thumb_func_start FUN_021EF2DC
FUN_021EF2DC: ; 0x021EF2DC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021B83EC
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _021EF358
	ldr r0, [r5, #4]
	movs r1, #0
	movs r2, #5
	movs r3, #0
	movs r4, #0
	movs r6, #5
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #1
	bne _021EF358
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r2, #6
	adds r3, r4, #0
	bl FUN_021B8290
	adds r7, r4, #0
_021EF31E:
	ldr r0, [r5, #4]
	adds r1, r7, #0
	movs r2, #6
	adds r3, r4, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #4]
	adds r1, r7, #0
	movs r2, #6
	adds r3, r4, #0
	bl FUN_021B8570
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8528
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021EF31E
	str r7, [r5, #0x14]
_021EF358:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF2DC

	thumb_func_start FUN_021EF35C
FUN_021EF35C: ; 0x021EF35C
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021EF35C

	non_word_aligned_thumb_func_start FUN_021EF35E
FUN_021EF35E: ; 0x021EF35E
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r1, [sp, #0x30]
	str r2, [sp, #4]
	str r1, [sp, #8]
	movs r1, #0
	adds r2, r5, #0
	adds r6, r0, #0
	ldr r7, [sp, #0x34]
	movs r4, #0
	bl FUN_021B825C
	ldr r1, [sp, #0x2c]
	adds r2, r5, #0
	str r1, [r0]
	ldr r1, [sp, #8]
	movs r3, #1
	str r1, [r0, #4]
	str r7, [r0, #8]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B8280
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021EF3D8
_021EF3A0:
	lsls r3, r4, #0x10
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	movs r0, #0
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EF3A0
_021EF3D8:
	add sp, #0xc
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021EF35E

	thumb_func_start FUN_021EF3E4
FUN_021EF3E4: ; 0x021EF3E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	adds r5, r0, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021B84E0
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [sp, #4]
	movs r1, #0
	bl FUN_021B8520
	lsls r1, r7, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	bl FUN_021B8528
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021B8570
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021B853C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF3E4

	thumb_func_start FUN_021EF440
FUN_021EF440: ; 0x021EF440
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0xb
	movs r2, #0
	movs r3, #0
	bl FUN_021EF3E4
	ldr r0, [r4, #4]
	movs r1, #0xb
	movs r2, #1
	movs r3, #0
	bl FUN_021EF3E4
	ldr r0, [r4, #4]
	movs r1, #0xb
	movs r2, #2
	movs r3, #0
	bl FUN_021EF3E4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF440

	thumb_func_start FUN_021EF46C
FUN_021EF46C: ; 0x021EF46C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_021EF3E4
	ldr r0, [r4, #4]
	movs r1, #0xc
	movs r2, #1
	movs r3, #0
	bl FUN_021EF3E4
	ldr r0, [r4, #4]
	movs r1, #0xc
	movs r2, #2
	movs r3, #0
	bl FUN_021EF3E4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF46C

	thumb_func_start FUN_021EF498
FUN_021EF498: ; 0x021EF498
	push {r3, lr}
	ldr r0, [r0, #4]
	movs r1, #0xd
	movs r2, #0
	movs r3, #0
	bl FUN_021EF3E4
	pop {r3, pc}
	thumb_func_end FUN_021EF498

	thumb_func_start FUN_021EF4A8
FUN_021EF4A8: ; 0x021EF4A8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0xe
	movs r2, #0
	movs r3, #0
	bl FUN_021EF3E4
	ldr r0, [r4, #4]
	movs r1, #0xe
	movs r2, #1
	movs r3, #0
	bl FUN_021EF3E4
	ldr r0, [r4, #4]
	movs r1, #0xe
	movs r2, #2
	movs r3, #0
	bl FUN_021EF3E4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF4A8

	thumb_func_start FUN_021EF4D4
FUN_021EF4D4: ; 0x021EF4D4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #4]
	movs r1, #0
	movs r2, #4
	movs r3, #0
	movs r5, #0
	bl FUN_021B8290
	adds r7, r5, #0
_021EF4E8:
	lsls r3, r5, #0x10
	ldr r0, [r6, #4]
	adds r1, r7, #0
	movs r2, #4
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	lsls r3, r5, #0x10
	ldr r0, [r6, #4]
	adds r1, r7, #0
	movs r2, #4
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021B8528
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r5, r5, #1
	cmp r5, #1
	blo _021EF4E8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF4D4

	thumb_func_start FUN_021EF524
FUN_021EF524: ; 0x021EF524
	push {r3, lr}
	cmp r1, #0
	beq _021EF538
	cmp r1, #1
	beq _021EF532
	cmp r1, #2
	bne _021EF53C
_021EF532:
	bl FUN_021EF724
	pop {r3, pc}
_021EF538:
	bl FUN_021EF648
_021EF53C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EF524

	thumb_func_start FUN_021EF540
FUN_021EF540: ; 0x021EF540
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r2, #0
	str r0, [sp, #0x18]
	adds r6, r3, #0
	movs r4, #0
	cmp r5, #0
	beq _021EF55A
	cmp r5, #1
	beq _021EF55A
	cmp r5, #2
	beq _021EF560
	b _021EF564
_021EF55A:
	movs r4, #0x1f
	movs r7, #1
	b _021EF564
_021EF560:
	movs r4, #0x26
	movs r7, #3
_021EF564:
	adds r0, r6, #0
	movs r2, #0
	bl FUN_020228B4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	movs r1, #0
	ldr r0, [r0, #4]
	adds r2, r7, #0
	bl FUN_021B82B0
	bl FUN_02049990
	bl FUN_02049830
	ldr r1, [sp, #0x1c]
	str r6, [sp]
	lsrs r1, r1, #1
	subs r1, r4, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	movs r1, #0x11
	lsls r1, r1, #6
	str r1, [sp, #0xc]
	add r1, sp, #0x48
	ldrh r1, [r1]
	ldr r4, _021EF5B8 ; =0x021F0EC0
	lsls r3, r5, #2
	str r1, [sp, #0x10]
	add r1, sp, #0x20
	str r1, [sp, #0x14]
	ldr r1, _021EF5BC ; =0x021F0EB4
	movs r2, #0
	ldr r1, [r1, r3]
	ldr r3, [r4, r3]
	bl FUN_02169E58
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF5B8: .word 0x021F0EC0
_021EF5BC: .word 0x021F0EB4
	thumb_func_end FUN_021EF540

	thumb_func_start FUN_021EF5C0
FUN_021EF5C0: ; 0x021EF5C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r2, [sp, #8]
	adds r4, r1, #0
	ldrh r1, [r5]
	ldr r0, _021EF63C ; =0x00007FFF
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r4, #0
	beq _021EF5E6
	cmp r4, #1
	beq _021EF5E6
	cmp r4, #2
	beq _021EF5EA
	b _021EF5EC
_021EF5E6:
	movs r7, #0
	b _021EF5EC
_021EF5EA:
	movs r7, #2
_021EF5EC:
	movs r0, #4
	movs r1, #4
	movs r2, #0x20
	adds r3, r6, #0
	bl FUN_02046E54
	str r0, [r5, #0x1c]
	ldr r0, [r5, #4]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_021B82B0
	bl FUN_02049990
	bl FUN_02049830
	adds r1, r0, #0
	ldr r0, [sp, #8]
	lsls r3, r4, #2
	str r0, [sp]
	ldr r2, _021EF640 ; =0x021F0E9C
	str r6, [sp, #4]
	ldr r4, _021EF644 ; =0x021F0EA8
	ldr r2, [r2, r3]
	ldr r3, [r4, r3]
	adds r0, r5, #0
	bl FUN_021EF8BC
	ldr r0, [r5, #0x1c]
	bl FUN_02046F08
	ldr r0, [r5, #0x28]
	bl FUN_0203A278
	ldr r0, [r5, #0x2c]
	bl FUN_0203A278
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EF63C: .word 0x00007FFF
_021EF640: .word 0x021F0E9C
_021EF644: .word 0x021F0EA8
	thumb_func_end FUN_021EF5C0

	thumb_func_start FUN_021EF648
FUN_021EF648: ; 0x021EF648
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _021EF684 ; =0x00007FFF
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r4, #8]
	bl FUN_021805B8
	adds r6, r0, #0
	ldr r2, _021EF688 ; =FUN_021EF68C
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021C08A8
	adds r5, r0, #0
	bl FUN_021C0904
	movs r2, #0
	strh r2, [r0]
	str r4, [r0, #4]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021C0A1C
	pop {r4, r5, r6, pc}
	nop
_021EF684: .word 0x00007FFF
_021EF688: .word FUN_021EF68C
	thumb_func_end FUN_021EF648

	thumb_func_start FUN_021EF68C
FUN_021EF68C: ; 0x021EF68C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, [r4, #4]
	ldr r5, [r0, #4]
	cmp r1, #4
	bhi _021EF71E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF6A6: ; jump table
	.short _021EF6B0 - _021EF6A6 - 2 ; case 0
	.short _021EF6BE - _021EF6A6 - 2 ; case 1
	.short _021EF6CA - _021EF6A6 - 2 ; case 2
	.short _021EF6E6 - _021EF6A6 - 2 ; case 3
	.short _021EF71A - _021EF6A6 - 2 ; case 4
_021EF6B0:
	ldrh r2, [r0, #0x18]
	movs r1, #0
	bl FUN_021EF5C0
	movs r0, #1
_021EF6BA:
	strh r0, [r4]
	b _021EF71E
_021EF6BE:
	ldrh r2, [r0, #0x1a]
	movs r1, #1
	bl FUN_021EF5C0
	movs r0, #2
	b _021EF6BA
_021EF6CA:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021EF3E4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021EF3E4
	movs r0, #3
	b _021EF6BA
_021EF6E6:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	movs r7, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #1
	bne _021EF71E
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #4
	movs r3, #1
	movs r6, #4
	bl FUN_021B8290
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	adds r3, r7, #0
	bl FUN_021B8290
	strh r6, [r4]
	b _021EF71E
_021EF71A:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF71E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF68C

	thumb_func_start FUN_021EF724
FUN_021EF724: ; 0x021EF724
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _021EF760 ; =0x00007FFF
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r4, #8]
	bl FUN_021805B8
	adds r6, r0, #0
	ldr r2, _021EF764 ; =FUN_021EF768
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021C08A8
	adds r5, r0, #0
	bl FUN_021C0904
	movs r2, #0
	strh r2, [r0]
	str r4, [r0, #4]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021C0A1C
	pop {r4, r5, r6, pc}
	nop
_021EF760: .word 0x00007FFF
_021EF764: .word FUN_021EF768
	thumb_func_end FUN_021EF724

	thumb_func_start FUN_021EF768
FUN_021EF768: ; 0x021EF768
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, [r4, #4]
	ldr r5, [r0, #4]
	cmp r1, #3
	bhi _021EF7EE
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF782: ; jump table
	.short _021EF78A - _021EF782 - 2 ; case 0
	.short _021EF798 - _021EF782 - 2 ; case 1
	.short _021EF7C2 - _021EF782 - 2 ; case 2
	.short _021EF7EA - _021EF782 - 2 ; case 3
_021EF78A:
	ldrh r2, [r0, #0x18]
	movs r1, #2
	bl FUN_021EF5C0
	movs r0, #1
	strh r0, [r4]
	b _021EF7EE
_021EF798:
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	movs r3, #1
	movs r6, #2
	bl FUN_021EF3E4
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl FUN_021EF3E4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #4
	movs r3, #1
	bl FUN_021B8290
	strh r6, [r4]
	b _021EF7EE
_021EF7C2:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #1
	movs r6, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #1
	bne _021EF7EE
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #3
	adds r3, r6, #0
	movs r5, #3
	bl FUN_021B8290
	strh r5, [r4]
	b _021EF7EE
_021EF7EA:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021EF7EE:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF768

	thumb_func_start FUN_021EF7F4
FUN_021EF7F4: ; 0x021EF7F4
	ldr r1, [r1]
	ldr r0, [r0, #8]
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0xd
	lsrs r0, r0, #0xd
	adds r0, r1, r0
	bx lr
	thumb_func_end FUN_021EF7F4

	thumb_func_start FUN_021EF804
FUN_021EF804: ; 0x021EF804
	ldrh r1, [r1]
	ldr r0, [r0, #0x2c]
	lsls r0, r0, #0x10
	lsls r1, r1, #3
	lsrs r0, r0, #0xd
	adds r0, r1, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF804

	thumb_func_start FUN_021EF814
FUN_021EF814: ; 0x021EF814
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0207F8D8
	movs r3, #0
	adds r1, r3, #0
_021EF824:
	lsls r2, r3, #2
	str r1, [r5, r2]
	adds r2, r3, #1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	cmp r3, #4
	blo _021EF824
	cmp r0, #0
	ble _021EF844
_021EF836:
	ldrsb r2, [r4, r1]
	strb r2, [r5, r1]
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, r0
	blt _021EF836
_021EF844:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF814

	thumb_func_start FUN_021EF848
FUN_021EF848: ; 0x021EF848
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, sp, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021EF814
	cmp r5, #0
	beq _021EF868
	adds r0, r5, #0
	adds r0, #0x3c
	adds r1, r4, #0
	bl FUN_02068484
	adds r1, r0, #0
	b _021EF86A
_021EF868:
	movs r1, #0
_021EF86A:
	cmp r1, #0
	bne _021EF874
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EF874:
	adds r0, r5, #0
	bl FUN_021EF7F4
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF848

	thumb_func_start FUN_021EF880
FUN_021EF880: ; 0x021EF880
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, sp, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021EF814
	cmp r5, #0
	beq _021EF8A4
	ldrh r0, [r5, #0x34]
	cmp r0, #0
	beq _021EF8A4
	adds r0, r5, r0
	adds r1, r4, #0
	bl FUN_02068484
	adds r1, r0, #0
	b _021EF8A6
_021EF8A4:
	movs r1, #0
_021EF8A6:
	cmp r1, #0
	bne _021EF8B0
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EF8B0:
	adds r0, r5, #0
	bl FUN_021EF804
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF880

	thumb_func_start FUN_021EF8BC
FUN_021EF8BC: ; 0x021EF8BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r5, r2, #0
	adds r6, r3, #0
	bl FUN_02049704
	adds r0, r4, #0
	bl FUN_02049728
	adds r0, r4, #0
	bl FUN_0204945C
	bl FUN_02068690
	adds r4, r0, #0
	adds r1, r5, #0
	bl FUN_021EF848
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EF880
	str r0, [sp, #0x10]
	movs r1, #0
	ldr r0, [sp, #4]
	ldr r3, [sp, #4]
	add r4, sp, #0x30
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	ldrh r0, [r4]
	ldr r7, _021EF9B0 ; =0x00000123
	str r1, [sp, #8]
	lsls r5, r0, #1
	ldrh r0, [r4, #4]
	adds r1, r5, #0
	movs r2, #1
	str r0, [sp]
	adds r0, r7, #0
	adds r3, #0x20
	movs r6, #1
	bl FUN_0204B290
	ldr r1, [sp, #4]
	ldr r2, [sp, #4]
	str r0, [r1, #0x28]
	ldrh r3, [r4, #4]
	adds r0, r7, #0
	adds r1, r5, #1
	adds r2, #0x24
	bl FUN_0204B380
	ldr r1, [sp, #4]
	str r0, [r1, #0x2c]
	adds r0, r1, #0
	ldr r0, [r0, #0x20]
	ldr r7, [r0, #0x14]
	adds r0, r1, #0
	ldr r0, [r0, #0x1c]
	bl FUN_02046F20
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	movs r0, #0
	lsls r2, r6, #9
	blx FUN_02078684
_021EF948:
	ldr r0, [sp, #8]
	movs r4, #0
	lsls r6, r0, #2
	lsls r5, r0, #5
_021EF950:
	adds r0, r4, r5
	adds r1, r4, r6
	adds r0, #0x1c
	lsls r2, r1, #5
	ldr r1, [sp, #0xc]
	lsls r0, r0, #5
	adds r1, r1, r2
	adds r0, r7, r0
	movs r2, #0x20
	blx FUN_02078698
	adds r4, r4, #1
	cmp r4, #4
	blt _021EF950
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blt _021EF948
	ldr r0, [sp, #4]
	add r2, sp, #0x30
	ldrh r2, [r2, #4]
	ldr r0, [r0, #0x1c]
	movs r1, #0
	bl FUN_02047FE0
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x1c]
	bl FUN_02046F20
	movs r3, #2
	adds r2, r0, #0
	ldr r1, [sp, #0x14]
	movs r0, #0
	lsls r3, r3, #8
	bl FUN_0205FA3C
	ldr r2, [sp, #4]
	ldr r1, [sp, #0x10]
	ldr r2, [r2, #0x24]
	movs r0, #1
	ldr r2, [r2, #0xc]
	movs r3, #0x20
	bl FUN_0205FA3C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF9B0: .word 0x00000123
	thumb_func_end FUN_021EF8BC

	thumb_func_start FUN_021EF9B4
FUN_021EF9B4: ; 0x021EF9B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xac
	adds r5, r0, #0
	str r1, [sp, #4]
	add r2, sp, #0x64
	movs r0, #0
	movs r1, #0
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	add r3, sp, #0xc
	movs r2, #0
	strh r2, [r3]
	strh r2, [r3, #2]
	add r2, sp, #0x58
	movs r3, #0
	strh r3, [r2]
	strh r3, [r2, #2]
	strh r3, [r2, #4]
	strh r3, [r2, #6]
	strh r3, [r2, #8]
	strh r3, [r2, #0xa]
	add r2, sp, #0x38
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	add r2, sp, #0x10
	ldr r4, _021EFBCC ; =0x021F0A6C
	add r1, sp, #0x28
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	adds r3, r2, #0
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [sp, #4]
	ldr r7, _021EFBD0 ; =0x00000107
	movs r4, #0
	lsls r6, r0, #1
_021EFA1C:
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	add r0, sp, #0x64
	adds r2, r0, r1
	str r7, [r0, r1]
	lsls r0, r4, #2
	ldr r0, [r3, r0]
	adds r0, r0, r6
	strh r0, [r2, #4]
	movs r0, #0
	str r0, [r2, #8]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021EFA1C
	cmp r4, #6
	bhs _021EFA6C
	ldr r0, [sp, #4]
	add r1, sp, #0x64
	lsls r3, r0, #2
	ldr r0, _021EFBD0 ; =0x00000107
	add r7, sp, #0x10
_021EFA4C:
	movs r2, #0xc
	adds r6, r4, #0
	muls r6, r2, r6
	adds r2, r1, r6
	str r0, [r1, r6]
	lsls r6, r4, #2
	ldr r6, [r7, r6]
	adds r6, r6, r3
	strh r6, [r2, #4]
	movs r6, #0
	str r6, [r2, #8]
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #6
	blo _021EFA4C
_021EFA6C:
	add r1, sp, #0xc
	movs r0, #1
	strh r0, [r1]
	movs r0, #0
	strh r0, [r1, #2]
	add r7, sp, #0x58
	movs r2, #3
	strh r2, [r7]
	movs r2, #0
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	strh r0, [r7, #2]
	lsls r2, r3, #2
	movs r6, #4
	strh r6, [r7, r2]
	add r6, sp, #0x58
	adds r6, #2
	strh r0, [r6, r2]
	adds r2, r3, #1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	lsls r2, r3, #2
	movs r6, #5
	strh r6, [r7, r2]
	add r6, sp, #0x58
	adds r6, #2
	strh r0, [r6, r2]
	strh r0, [r1, #0x2c]
	strh r0, [r1, #0x2e]
	adds r3, r3, #1
	lsls r3, r3, #0x18
	strh r0, [r1, #0x30]
	add r2, sp, #0xc
	str r2, [sp, #0x40]
	movs r2, #1
	strh r2, [r1, #0x38]
	movs r2, #2
	strh r2, [r1, #0x3c]
	strh r0, [r1, #0x3e]
	add r0, sp, #0x38
	lsrs r3, r3, #0x18
	strh r3, [r0, #0x1c]
	add r3, sp, #0x64
	strh r2, [r0, #0x14]
	str r7, [sp, #0x50]
	str r3, [sp, #0x28]
	strh r4, [r1, #0x20]
	str r0, [sp, #0x30]
	strh r2, [r1, #0x28]
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021EFADE
	ldr r0, [r5, #4]
	adds r1, r2, #0
	bl FUN_021B81F4
_021EFADE:
	ldr r0, [r5, #4]
	add r1, sp, #0x28
	movs r2, #2
	bl FUN_021B85D0
	movs r0, #1
	str r0, [r5, #0x10]
	ldr r0, [r5, #4]
	movs r1, #2
	movs r2, #0
	movs r4, #0
	bl FUN_021B825C
	ldr r1, [sp, #4]
	movs r3, #1
	lsls r2, r1, #0x15
	movs r1, #1
	lsls r1, r1, #0x14
	adds r6, r2, r1
	str r6, [r0]
	movs r1, #1
	lsls r7, r1, #0x14
	str r4, [r0, #4]
	str r7, [r0, #8]
	ldr r0, [r5, #4]
	movs r1, #2
	movs r2, #0
	bl FUN_021B8280
	ldr r0, [r5, #4]
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r5, #4]
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_021B84E0
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #4]
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_021B8570
	ldr r0, [sp, #8]
	movs r1, #0
	bl FUN_021B8528
	ldr r0, [sp, #8]
	movs r1, #0
	bl FUN_021B8520
	str r4, [sp]
	ldr r0, [r5, #4]
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_021B853C
	ldr r0, [r5, #4]
	movs r1, #2
	movs r2, #1
	bl FUN_021B825C
	str r6, [r0]
	str r4, [r0, #4]
	str r7, [r0, #8]
	ldr r0, [r5, #4]
	movs r1, #2
	movs r2, #1
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5, #4]
	movs r1, #2
	movs r2, #1
	movs r3, #1
	bl FUN_021B8290
	movs r7, #1
_021EFB8A:
	ldr r0, [r5, #4]
	movs r1, #2
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5, #4]
	movs r1, #2
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021B8570
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021EFB8A
	adds r0, r5, #0
	bl FUN_021EFBD4
	add sp, #0xac
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EFBCC: .word 0x021F0A6C
_021EFBD0: .word 0x00000107
	thumb_func_end FUN_021EF9B4

	thumb_func_start FUN_021EFBD4
FUN_021EFBD4: ; 0x021EFBD4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _021EFC10 ; =0x00007FFF
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r4, #8]
	bl FUN_021805B8
	adds r6, r0, #0
	ldr r2, _021EFC14 ; =FUN_021EFC18
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021C08A8
	adds r5, r0, #0
	bl FUN_021C0904
	movs r2, #0
	strh r2, [r0]
	str r4, [r0, #4]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021C0A1C
	pop {r4, r5, r6, pc}
	nop
_021EFC10: .word 0x00007FFF
_021EFC14: .word FUN_021EFC18
	thumb_func_end FUN_021EFBD4

	thumb_func_start FUN_021EFC18
FUN_021EFC18: ; 0x021EFC18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	ldr r0, [r0, #4]
	ldr r6, [r0, #4]
	ldr r0, [sp, #4]
	ldrh r0, [r0]
	cmp r0, #0
	beq _021EFC30
	cmp r0, #1
	beq _021EFC92
	b _021EFC98
_021EFC30:
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0
	movs r4, #2
	movs r5, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #1
	bne _021EFC98
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #1
	adds r3, r5, #0
	bl FUN_021B8290
	movs r7, #1
_021EFC56:
	adds r0, r6, #0
	movs r1, #2
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_021B84E0
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #2
	adds r2, r7, #0
	adds r3, r5, #0
	str r7, [sp]
	bl FUN_021B8570
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B8520
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021EFC56
	ldr r0, [sp, #4]
	strh r7, [r0]
	b _021EFC98
_021EFC92:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EFC98:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EFC18

	thumb_func_start FUN_021EFCA0
FUN_021EFCA0: ; 0x021EFCA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrh r1, [r5]
	ldr r0, _021EFD48 ; =0x00007FFF
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	bl FUN_0201C2F4
	adds r1, r0, #0
	movs r0, #0xfb
	str r0, [sp]
	ldr r3, _021EFD4C ; =0x021F0F1C
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0203A228
	ldr r4, _021EFD50 ; =0x000013BC
	adds r6, r0, #0
	adds r1, r4, #0
	adds r1, #0xc
	ldrb r1, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0201FF34
	adds r1, r4, #0
	adds r1, #0xe
	adds r7, r0, #0
	adds r0, r4, #4
	ldrb r1, [r5, r1]
	ldr r0, [r5, r0]
	bl FUN_0201FF34
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0201EF98
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_0201EF98
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_0201EF98
	ldr r0, [r5, #0x10]
	cmp r0, #2
	bne _021EFD3C
	adds r1, r4, #0
	adds r1, #0xd
	ldrb r1, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0201FF34
	adds r7, r0, #0
	adds r0, r4, #4
	adds r4, #0xf
	ldrb r1, [r5, r4]
	ldr r0, [r5, r0]
	bl FUN_0201FF34
	adds r4, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0201EF98
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0201EF98
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0201EF98
_021EFD3C:
	adds r0, r6, #0
	bl FUN_0203A278
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFD48: .word 0x00007FFF
_021EFD4C: .word 0x021F0F1C
_021EFD50: .word 0x000013BC
	thumb_func_end FUN_021EFCA0

	thumb_func_start FUN_021EFD54
FUN_021EFD54: ; 0x021EFD54
	push {r3, r4, r5, lr}
	ldr r5, _021EFD84 ; =0x000013C4
	adds r4, r0, #0
	adds r1, r5, #0
	subs r1, #8
	ldr r0, [r4, r5]
	ldr r1, [r4, r1]
	bl FUN_020200D8
	adds r0, r4, #0
	bl FUN_021E5DBC
	bl FUN_02005748
	adds r1, r5, #4
	strb r0, [r4, r1]
	movs r1, #0xff
	adds r0, r5, #5
	strb r1, [r4, r0]
	adds r0, r5, #6
	strb r1, [r4, r0]
	adds r0, r5, #7
	strb r1, [r4, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EFD84: .word 0x000013C4
	thumb_func_end FUN_021EFD54

	thumb_func_start FUN_021EFD88
FUN_021EFD88: ; 0x021EFD88
	adds r1, r0, r1
	ldr r0, _021EFD90 ; =0x000013C8
	strb r2, [r1, r0]
	bx lr
	.align 2, 0
_021EFD90: .word 0x000013C8
	thumb_func_end FUN_021EFD88

	thumb_func_start FUN_021EFD94
FUN_021EFD94: ; 0x021EFD94
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021E5DBC
	cmp r6, #3
	bhi _021EFDE8
	adds r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EFDAE: ; jump table
	.short _021EFDB6 - _021EFDAE - 2 ; case 0
	.short _021EFDBC - _021EFDAE - 2 ; case 1
	.short _021EFDB6 - _021EFDAE - 2 ; case 2
	.short _021EFDD0 - _021EFDAE - 2 ; case 3
_021EFDB6:
	bl FUN_02005748
	b _021EFDE4
_021EFDBC:
	subs r0, r0, #1
	bl FUN_02005748
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _021EFDF4 ; =0x000013C8
	ldrb r0, [r5, r0]
	cmp r4, r0
	blo _021EFDE8
	b _021EFDE2
_021EFDD0:
	subs r0, r0, #1
	bl FUN_02005748
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _021EFDF8 ; =0x000013CA
	ldrb r0, [r5, r0]
	cmp r4, r0
	blo _021EFDE8
_021EFDE2:
	adds r0, r4, #1
_021EFDE4:
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021EFDE8:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021EFD88
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EFDF4: .word 0x000013C8
_021EFDF8: .word 0x000013CA
	thumb_func_end FUN_021EFD94

	thumb_func_start FUN_021EFDFC
FUN_021EFDFC: ; 0x021EFDFC
	adds r1, r0, r1
	ldr r0, _021EFE04 ; =0x000013C8
	ldrb r0, [r1, r0]
	bx lr
	.align 2, 0
_021EFE04: .word 0x000013C8
	thumb_func_end FUN_021EFDFC

	thumb_func_start FUN_021EFE08
FUN_021EFE08: ; 0x021EFE08
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0215519C
	ldr r1, _021EFE5C ; =0x00000183
	ldr r3, _021EFE60 ; =0x021F0F1C
	str r1, [sp]
	movs r1, #0x20
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	str r7, [r4, #4]
	adds r0, r5, #0
	bl FUN_021551CC
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_021551DC
	str r0, [r4, #0x10]
	adds r0, r6, #0
	bl FUN_02153F04
	str r0, [r4, #0x14]
	adds r0, r6, #0
	bl FUN_02153F08
	str r0, [r4, #0x18]
	adds r0, r6, #0
	bl FUN_02153F0C
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFE5C: .word 0x00000183
_021EFE60: .word 0x021F0F1C
	thumb_func_end FUN_021EFE08

	thumb_func_start FUN_021EFE64
FUN_021EFE64: ; 0x021EFE64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021E5DA8
	str r0, [sp, #0x14]
	bl FUN_0201FE24
	movs r1, #0xe
	muls r1, r0, r1
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0xb
	str r0, [sp]
	movs r0, #7
	adds r1, r1, #7
	bics r1, r0
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	lsls r0, r0, #0xd
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	movs r2, #1
	movs r3, #7
	bl FUN_02187C3C
	str r0, [r5, #8]
	ldr r0, [r5, #4]
	bl FUN_021E5DBC
	str r0, [sp, #0x10]
	ldr r0, [r5, #4]
	movs r1, #0
	movs r4, #0
	bl FUN_021EFDFC
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	movs r1, #1
	bl FUN_021EFDFC
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	ble _021EFF18
_021EFEC6:
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	movs r6, #0x36
	bl FUN_0201FF34
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	cmp r4, r0
	beq _021EFEDE
	ldr r0, [sp, #8]
	cmp r4, r0
	bne _021EFEE0
_021EFEDE:
	movs r6, #0x37
_021EFEE0:
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #0x1c]
	adds r1, r6, #0
	bl FUN_02048864
	ldr r0, [r5, #0x14]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_02024420
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #0x1c]
	bl FUN_0202494C
	movs r2, #0xe
	muls r2, r4, r2
	lsls r2, r2, #0x10
	ldr r0, [r5, #8]
	ldr r3, [r5, #0x18]
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_02187C8C
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EFEC6
_021EFF18:
	ldr r0, [r5, #8]
	bl FUN_02187CDC
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EFE64

	thumb_func_start FUN_021EFF2C
FUN_021EFF2C: ; 0x021EFF2C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02187CBC
	ldr r0, [r4, #8]
	bl FUN_02187C5C
	movs r0, #1
	bl FUN_02044FBC
	pop {r4, pc}
	thumb_func_end FUN_021EFF2C
_021EFF44:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_021EFF4C
FUN_021EFF4C: ; 0x021EFF4C
	ldrh r1, [r0]
	cmp r1, #0
	beq _021EFF5A
	adds r0, #0x32
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EFF5E
_021EFF5A:
	movs r0, #0
	bx lr
_021EFF5E:
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EFF4C

	thumb_func_start FUN_021EFF64
FUN_021EFF64: ; 0x021EFF64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r1, #0
	adds r1, #0x30
	adds r5, r0, #0
	str r2, [sp, #0x10]
	ldrh r0, [r6]
	ldrb r1, [r1]
	movs r2, #0x1a
	ldrb r4, [r6, #0x1b]
	bl FUN_0201EF48
	adds r1, r6, #0
	adds r1, #0x30
	str r0, [sp, #0x18]
	ldrh r0, [r6]
	ldrb r1, [r1]
	movs r2, #0x1b
	bl FUN_0201EF48
	adds r1, r6, #0
	adds r1, #0x30
	adds r7, r0, #0
	ldrh r0, [r6]
	ldrb r1, [r1]
	movs r2, #0x1c
	bl FUN_0201EF48
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	cmp r4, r0
	bne _021EFFA8
_021EFFA4:
	movs r7, #0
	b _021EFFC0
_021EFFA8:
	cmp r4, r7
	bne _021EFFB0
	movs r7, #1
	b _021EFFC0
_021EFFB0:
	ldr r0, [sp, #0x14]
	cmp r4, r0
	bne _021EFFB8
	b _021EFFA4
_021EFFB8:
	ldr r0, [sp, #0x18]
	movs r7, #0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021EFFC0:
	adds r0, r5, #0
	bl FUN_0201C430
	movs r0, #0
	bl FUN_02005748
	ldrb r1, [r6, #0x1a]
	adds r2, r6, #0
	adds r2, #0x30
	lsls r1, r1, #0x1f
	ldr r3, [r6, #0x2c]
	str r7, [sp]
	lsrs r1, r1, #0x1f
	str r1, [sp, #4]
	ldrh r1, [r6]
	ldrb r2, [r2]
	lsrs r3, r3, #0x1e
	str r0, [sp, #0x1c]
	bl FUN_0201D724
	movs r1, #0
	subs r1, r1, #1
	str r1, [sp, #4]
	adds r2, r6, #0
	adds r2, #0x32
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp]
	ldrh r1, [r6]
	ldrb r2, [r2]
	ldr r3, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_0201C490
	adds r1, r6, #0
	adds r1, #0x30
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_0201C890
	ldr r0, [sp, #0x14]
	cmp r4, r0
	bne _021F0026
	adds r2, r6, #0
	adds r2, #0x30
	ldrh r1, [r6]
	ldrb r2, [r2]
	adds r0, r5, #0
	bl FUN_0201DAC0
_021F0026:
	ldrh r2, [r6, #0x18]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0201CD48
	movs r4, #0
	movs r7, #3
_021F0034:
	lsls r2, r4, #1
	adds r2, r6, r2
	ldrh r2, [r2, #0x22]
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x36
	bl FUN_0201CD48
	adds r2, r6, #0
	adds r2, #0x2a
	ldrb r3, [r2]
	lsls r2, r4, #1
	adds r1, r4, #0
	asrs r3, r2
	adds r2, r3, #0
	ands r2, r7
	lsls r2, r2, #0x18
	adds r0, r5, #0
	adds r1, #0x3e
	lsrs r2, r2, #0x18
	bl FUN_0201CD48
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x42
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	adds r1, r4, #0
	lsrs r2, r0, #0x18
	adds r0, r5, #0
	adds r1, #0x3a
	bl FUN_0201CD48
	adds r4, r4, #1
	cmp r4, #4
	blt _021F0034
	ldr r2, [r6, #0x2c]
	adds r0, r5, #0
	lsls r2, r2, #0x1b
	movs r1, #0x46
	lsrs r2, r2, #0x1b
	bl FUN_0201CD48
	ldr r2, [r6, #0x2c]
	adds r0, r5, #0
	lsls r2, r2, #0x16
	movs r1, #0x47
	lsrs r2, r2, #0x1b
	bl FUN_0201CD48
	ldr r2, [r6, #0x2c]
	adds r0, r5, #0
	lsls r2, r2, #0x11
	movs r1, #0x48
	lsrs r2, r2, #0x1b
	bl FUN_0201CD48
	ldr r2, [r6, #0x2c]
	adds r0, r5, #0
	lsls r2, r2, #0xc
	movs r1, #0x49
	lsrs r2, r2, #0x1b
	bl FUN_0201CD48
	ldr r2, [r6, #0x2c]
	adds r0, r5, #0
	lsls r2, r2, #7
	movs r1, #0x4a
	lsrs r2, r2, #0x1b
	bl FUN_0201CD48
	ldr r2, [r6, #0x2c]
	adds r0, r5, #0
	lsls r2, r2, #2
	movs r1, #0x4b
	lsrs r2, r2, #0x1b
	bl FUN_0201CD48
	ldrb r2, [r6, #0x1c]
	adds r0, r5, #0
	movs r1, #0xd
	bl FUN_0201CD48
	ldrb r2, [r6, #0x1d]
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_0201CD48
	ldrb r2, [r6, #0x1e]
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0201CD48
	ldrb r2, [r6, #0x1f]
	adds r0, r5, #0
	movs r1, #0x10
	bl FUN_0201CD48
	adds r2, r6, #0
	adds r2, #0x20
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_0201CD48
	adds r2, r6, #0
	adds r2, #0x21
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #0x12
	bl FUN_0201CD48
	adds r2, r6, #0
	adds r2, #0x33
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_0201CD48
	adds r1, r6, #0
	adds r1, #0x2b
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_0201D60C
	ldr r1, [sp, #0x10]
	movs r0, #0xb
	bl FUN_0204855C
	adds r4, r0, #0
	adds r1, r6, #2
	movs r2, #0xb
	bl FUN_02048684
	adds r0, r5, #0
	movs r1, #0x73
	adds r2, r4, #0
	bl FUN_0201CD48
	adds r0, r4, #0
	bl FUN_02048590
	adds r6, #0x31
	ldrb r2, [r6]
	adds r0, r5, #0
	movs r1, #0x98
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D620
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EFF64

	thumb_func_start FUN_021F016C
FUN_021F016C: ; 0x021F016C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #4]
	ldr r0, [sp, #0x40]
	adds r6, r1, #0
	ldr r7, _021F0250 ; =0x000001C9
	str r0, [sp, #0x40]
	ldrb r0, [r6, r7]
	str r2, [sp, #8]
	add r1, sp, #0x10
	str r0, [sp, #0xc]
	movs r0, #0
	movs r2, #0x18
	movs r5, #0
	blx FUN_02078684
	ldr r1, [sp, #8]
	adds r7, #0xab
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0x3e
	lsls r1, r1, #4
	adds r0, r6, r7
	muls r1, r2, r1
	movs r4, #0
	adds r7, r0, r1
_021F01A0:
	lsls r0, r4, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0x34
	muls r0, r1, r0
	adds r6, r7, r0
	adds r0, r6, #0
	bl FUN_021EFF4C
	cmp r0, #0
	beq _021F01BC
	lsls r1, r5, #2
	add r0, sp, #0x10
	str r6, [r0, r1]
	adds r5, r5, #1
_021F01BC:
	adds r4, r4, #1
	cmp r4, #6
	blt _021F01A0
	ldr r0, [sp, #0xc]
	cmp r5, r0
	bge _021F01CA
	str r5, [sp, #0xc]
_021F01CA:
	cmp r5, #0
	beq _021F01E8
	add r4, sp, #0x10
_021F01D0:
	adds r0, r5, #0
	bl FUN_02005748
	subs r5, r5, #1
	lsls r3, r0, #2
	lsls r1, r5, #2
	ldr r2, [r4, r3]
	ldr r0, [r4, r1]
	cmp r5, #0
	str r0, [r4, r3]
	str r2, [r4, r1]
	bne _021F01D0
_021F01E8:
	ldr r0, [sp, #4]
	movs r1, #6
	bl FUN_0201FD60
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _021F0254 ; =0x00000277
	ldr r2, _021F0258 ; =0x00007FFF
	str r0, [sp]
	ldr r0, [sp, #0x40]
	movs r5, #0
	adds r3, r0, #0
	ands r3, r2
	adds r0, r2, #1
	orrs r0, r3
	lsls r0, r0, #0x10
	ldr r3, _021F025C ; =0x021F0F1C
	lsrs r0, r0, #0x10
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _021F0246
	add r7, sp, #0x10
_021F021E:
	lsls r0, r5, #2
	ldr r6, [r7, r0]
	adds r0, r6, #0
	bl FUN_021EFF4C
	cmp r0, #0
	beq _021F023E
	ldr r2, [sp, #0x40]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EFF64
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_0201FD98
_021F023E:
	ldr r0, [sp, #0xc]
	adds r5, r5, #1
	cmp r5, r0
	blt _021F021E
_021F0246:
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0250: .word 0x000001C9
_021F0254: .word 0x00000277
_021F0258: .word 0x00007FFF
_021F025C: .word 0x021F0F1C
	thumb_func_end FUN_021F016C

	thumb_func_start FUN_021F0260
FUN_021F0260: ; 0x021F0260
	push {r3, lr}
	bl FUN_02016AD8
	bl FUN_02017394
	ldr r1, _021F028C ; =0x00004030
	bl FUN_020192C0
	ldrh r0, [r0]
	cmp r0, #0
	beq _021F027E
	cmp r0, #1
	beq _021F0284
	cmp r0, #2
	beq _021F0288
_021F027E:
	movs r0, #0x17
	lsls r0, r0, #4
	pop {r3, pc}
_021F0284:
	ldr r0, _021F0290 ; =0x00000171
	pop {r3, pc}
_021F0288:
	ldr r0, _021F0294 ; =0x00000172
	pop {r3, pc}
	.align 2, 0
_021F028C: .word 0x00004030
_021F0290: .word 0x00000171
_021F0294: .word 0x00000172
	thumb_func_end FUN_021F0260

	thumb_func_start FUN_021F0298
FUN_021F0298: ; 0x021F0298
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r7, [sp, #0x50]
	adds r0, r4, #0
	str r1, [sp, #0x14]
	adds r6, r3, #0
	bl FUN_021E5E58
	str r0, [sp, #0x28]
	adds r0, r4, #0
	bl FUN_021E5E68
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	bl FUN_021E67F8
	str r0, [sp, #0x24]
	ldr r1, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_021E6B98
	str r0, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_021E5E8C
	cmp r0, #1
	bne _021F0328
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x1c]
	adds r2, r7, #0
	bl FUN_02162800
	ldrh r4, [r0, #4]
	movs r1, #0
	str r0, [sp, #0x2c]
	str r1, [sp]
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x1c]
	str r0, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x24]
	str r7, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r1, #2
	adds r2, r4, #0
	bl FUN_021624D0
	ldrh r1, [r5]
	ldr r0, [sp, #0x20]
	lsls r1, r1, #0x15
	lsrs r1, r1, #0x15
	bl FUN_021E6C60
	ldrh r1, [r5, #2]
	ldr r0, [sp, #0x20]
	bl FUN_021E6C3C
	lsls r1, r4, #0x10
	ldr r0, [sp, #0x20]
	asrs r1, r1, #0x10
	bl FUN_021E6C84
	subs r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [sp, #0x2c]
	adds r5, #0x3c
	bl FUN_0203A278
_021F0328:
	movs r0, #0
	add r1, sp, #0x30
	movs r2, #0xc
	movs r4, #0
	blx FUN_02078650
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x1c]
	adds r0, r0, #1
	adds r2, r7, #0
	bl FUN_02162800
	str r0, [sp, #0x18]
	adds r0, r0, #4
	str r0, [sp]
	ldr r0, [sp, #0x24]
	ldr r3, [sp, #0x18]
	adds r0, r0, #2
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r4, [sp, #0xc]
	ldrh r3, [r3, #2]
	ldr r1, [sp, #0x20]
	add r0, sp, #0x30
	adds r2, r7, #0
	bl FUN_021E6F74
	cmp r6, #0
	ble _021F0392
_021F0362:
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x24]
	str r0, [sp, #4]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #0x3c
	muls r0, r4, r0
	str r7, [sp, #0x10]
	lsls r3, r4, #1
	add r2, sp, #0x30
	ldrh r2, [r2, r3]
	ldr r3, [sp, #0x1c]
	adds r0, r5, r0
	adds r1, r1, #2
	bl FUN_021624D0
	adds r4, r4, #1
	cmp r4, r6
	blt _021F0362
_021F0392:
	ldr r0, [sp, #0x18]
	bl FUN_0203A278
	ldr r0, [sp, #0x20]
	bl FUN_021E6C1C
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F0298

	thumb_func_start FUN_021F03A4
FUN_021F03A4: ; 0x021F03A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, _021F0400 ; =0x00000301
	adds r5, r3, #0
	str r0, [sp]
	add r0, sp, #0x20
	adds r7, r1, #0
	ldrh r1, [r0]
	ldr r0, _021F0404 ; =0x00007FFF
	ldr r3, _021F0408 ; =0x021F0F1C
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	movs r1, #0x5a
	str r2, [sp, #4]
	lsrs r0, r0, #0x10
	lsls r1, r1, #2
	movs r2, #0
	bl FUN_0203A228
	add r1, sp, #0x20
	ldrh r1, [r1]
	adds r2, r7, #0
	adds r3, r5, #0
	str r1, [sp]
	ldr r1, [sp, #4]
	adds r4, r0, #0
	bl FUN_021F0298
	add r0, sp, #0x20
	ldrh r0, [r0]
	adds r1, r4, #0
	movs r2, #0x32
	str r0, [sp]
	adds r0, r6, #0
	adds r3, r5, #0
	bl FUN_02162214
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0400: .word 0x00000301
_021F0404: .word 0x00007FFF
_021F0408: .word 0x021F0F1C
	thumb_func_end FUN_021F03A4

	thumb_func_start FUN_021F040C
FUN_021F040C: ; 0x021F040C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r5, r2, #0
	str r1, [sp, #4]
	ldrh r2, [r4]
	ldr r1, _021F04A4 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	bl FUN_021E5DBC
	adds r7, r0, #0
	ldrb r0, [r5]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	cmp r0, #3
	bhi _021F04A0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F0440: ; jump table
	.short _021F0448 - _021F0440 - 2 ; case 0
	.short _021F0486 - _021F0440 - 2 ; case 1
	.short _021F0486 - _021F0440 - 2 ; case 2
	.short _021F04A0 - _021F0440 - 2 ; case 3
_021F0448:
	ldrh r0, [r5, #6]
	lsls r0, r0, #0x14
	lsrs r0, r0, #0x14
	cmp r0, #0x91
	bne _021F0468
	ldr r0, [sp, #4]
	bl FUN_021F0260
	movs r1, #0x4f
	lsls r1, r1, #6
	ldr r1, [r4, r1]
	adds r2, r6, #0
	bl FUN_020308EC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F0468:
	adds r0, r4, #0
	bl FUN_021E5CE4
	adds r2, r0, #0
	movs r0, #0x4f
	lsls r3, r7, #0x18
	str r6, [sp]
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	adds r1, r5, #0
	lsrs r3, r3, #0x18
	bl FUN_021F03A4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F0486:
	ldrb r2, [r5, #3]
	movs r0, #0x4f
	movs r1, #0x65
	lsls r1, r1, #2
	lsls r2, r2, #0x18
	str r6, [sp]
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	adds r1, r4, r1
	lsrs r2, r2, #0x1e
	adds r3, r7, #0
	bl FUN_021F016C
_021F04A0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F04A4: .word 0x00007FFF
	thumb_func_end FUN_021F040C

	thumb_func_start FUN_021F04A8
FUN_021F04A8: ; 0x021F04A8
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r1, #6]
	movs r3, #7
	movs r2, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1c
	ands r3, r0
	orrs r2, r3
	movs r3, #8
	tst r0, r3
	beq _021F04C4
	movs r0, #0x80
	orrs r2, r0
_021F04C4:
	ldrb r3, [r1, #2]
	movs r0, #2
	lsls r0, r0, #0xa
	adds r0, r3, r0
	str r0, [r4]
	ldrh r0, [r1, #6]
	str r2, [r4, #8]
	lsls r0, r0, #0x14
	lsrs r0, r0, #0x14
	str r0, [r4, #4]
	adds r0, r1, #0
	ldr r1, [r4, #0x14]
	bl FUN_021E5E7C
	adds r1, r4, #0
	movs r0, #0
	adds r1, #0xc
	movs r2, #8
	blx FUN_02078650
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_02029BDC
	adds r4, #0x20
	adds r0, r4, #0
	bl FUN_02029BDC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F04A8

	thumb_func_start FUN_021F0500
FUN_021F0500: ; 0x021F0500
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021E5CEC
	bl FUN_021E6514
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021F0764
	ldr r1, _021F05FC ; =0x000013BC
	adds r7, r0, #0
	ldr r1, [r5, r1]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_02162174
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5CE4
	cmp r0, #0xb
	beq _021F053C
	adds r0, r5, #0
	bl FUN_021E5FB8
	ldr r1, [r4, #0x24]
	bl FUN_0201F668
_021F053C:
	ldr r0, [r4, #0x4c]
	adds r1, r7, #0
	bl FUN_021F04A8
	movs r6, #0x4f
	lsls r6, r6, #6
	ldr r0, [r5, r6]
	ldr r1, [r4, #0x28]
	bl FUN_020200D8
	adds r0, r5, #0
	bl FUN_021E5FB8
	ldr r1, [r4, #0x28]
	bl FUN_0201F668
	ldr r0, [r7, #0xc]
	movs r7, #0x13
	str r0, [r4, #0x5c]
	lsls r7, r7, #4
	ldrh r1, [r5]
	adds r0, r7, #0
	bl FUN_0204855C
	adds r1, r6, #0
	adds r1, #0x14
	str r0, [r5, r1]
	ldrh r1, [r5]
	adds r0, r7, #0
	bl FUN_0204855C
	adds r1, r6, #0
	adds r1, #0x18
	str r0, [r5, r1]
	adds r2, r6, #0
	adds r2, #0x14
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021F08F8
	adds r2, r6, #0
	adds r2, #0x18
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021F08F8
	adds r0, r6, #0
	adds r0, #0x18
	adds r2, r4, #0
	adds r6, #0x14
	ldr r1, [r5, r0]
	ldr r0, [r5, r6]
	adds r2, #0x1a
	str r0, [r4, #0x68]
	str r1, [r4, #0x6c]
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x18
	bl FUN_021F07A4
	adds r0, r5, #0
	bl FUN_021E5CE4
	cmp r0, #3
	bne _021F05D4
	ldr r0, _021F0600 ; =0x00000404
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021F05D4
	movs r0, #0x12
	str r0, [r4, #8]
	movs r0, #0xe
	str r0, [r4, #0xc]
	b _021F05F6
_021F05D4:
	movs r0, #0x13
	str r0, [r4, #8]
	movs r0, #0xe
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_021E5D04
	cmp r0, #4
	bne _021F05F6
	adds r0, r4, #0
	adds r0, #0xdd
	ldrb r1, [r0]
	movs r0, #0x40
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0xdd
	strb r1, [r0]
_021F05F6:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F05FC: .word 0x000013BC
_021F0600: .word 0x00000404
	thumb_func_end FUN_021F0500

	thumb_func_start FUN_021F0604
FUN_021F0604: ; 0x021F0604
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021F062C ; =0x000013D4
	adds r4, r1, #0
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021F0616
	bl FUN_02048590
_021F0616:
	ldr r0, _021F0630 ; =0x000013D8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021F0622
	bl FUN_02048590
_021F0622:
	adds r0, r4, #0
	bl FUN_02017C84
	pop {r3, r4, r5, pc}
	nop
_021F062C: .word 0x000013D4
_021F0630: .word 0x000013D8
	thumb_func_end FUN_021F0604

	thumb_func_start FUN_021F0634
FUN_021F0634: ; 0x021F0634
	push {r4, lr}
	movs r4, #0
	movs r3, #0
_021F063A:
	ldrb r2, [r1, r3]
	cmp r2, #2
	bne _021F0642
	adds r4, r4, #1
_021F0642:
	adds r3, r3, #1
	cmp r3, #6
	blt _021F063A
	bl FUN_0201FE24
	subs r0, r0, r4
	pop {r4, pc}
	thumb_func_end FUN_021F0634

	thumb_func_start FUN_021F0650
FUN_021F0650: ; 0x021F0650
	movs r1, #0
	cmp r0, #2
	beq _021F065E
	cmp r0, #3
	beq _021F0662
	cmp r0, #4
	b _021F0664
_021F065E:
	movs r1, #2
	b _021F0664
_021F0662:
	movs r1, #1
_021F0664:
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F0650

	thumb_func_start FUN_021F066C
FUN_021F066C: ; 0x021F066C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021F0650
	adds r1, r4, r0
	ldr r0, _021F0680 ; =0x000013DC
	ldrb r0, [r1, r0]
	pop {r4, pc}
	nop
_021F0680: .word 0x000013DC
	thumb_func_end FUN_021F066C

	thumb_func_start FUN_021F0684
FUN_021F0684: ; 0x021F0684
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_021F0650
	adds r1, r5, r0
	ldr r0, _021F0698 ; =0x000013DC
	strb r4, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F0698: .word 0x000013DC
	thumb_func_end FUN_021F0684

	thumb_func_start FUN_021F069C
FUN_021F069C: ; 0x021F069C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r4, r2, #0
	bl FUN_021E5D24
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_020174AC
	adds r6, r0, #0
	adds r1, r4, #0
	ldr r0, [r4, #0x28]
	adds r1, #0xed
	bl FUN_021F0634
	ldr r0, [r4, #0x24]
	adds r4, #0xe7
	adds r1, r4, #0
	bl FUN_021F0634
	adds r2, r0, #0
	lsls r2, r2, #0x18
	ldr r1, [r7, #0x18]
	adds r0, r7, #0
	lsrs r2, r2, #0x18
	bl FUN_021F0684
	cmp r6, #3
	bhi _021F06EC
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F06E4: ; jump table
	.short _021F06EE - _021F06E4 - 2 ; case 0
	.short _021F06EE - _021F06E4 - 2 ; case 1
	.short _021F06EE - _021F06E4 - 2 ; case 2
	.short _021F06EC - _021F06E4 - 2 ; case 3
_021F06EC:
	movs r6, #0
_021F06EE:
	adds r0, r7, #0
	bl FUN_021F0764
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020179F8
	ldr r1, [r7, #0xc]
	adds r5, r0, #0
	cmp r1, #3
	beq _021F072A
	ldrb r0, [r4, #2]
	cmp r0, #0x36
	bhs _021F072A
	ldr r0, [r7, #0x18]
	bl FUN_021F0650
	ldrb r2, [r4, #2]
	adds r1, r0, #0
	cmp r2, #0x35
	bne _021F071E
	adds r0, r5, #0
	movs r2, #0xff
	b _021F0720
_021F071E:
	adds r0, r5, #0
_021F0720:
	bl FUN_0200FF28
	adds r0, r5, #0
	ldrb r1, [r4, #2]
	b _021F0738
_021F072A:
	cmp r1, #0xb
	bne _021F073C
	ldrb r0, [r4, #2]
	cmp r0, #0x38
	bne _021F073C
	adds r0, r5, #0
	movs r1, #0
_021F0738:
	bl FUN_0200FEFC
_021F073C:
	cmp r6, #0
	beq _021F0746
	ldr r0, [r7, #4]
	cmp r0, #1
	bne _021F075E
_021F0746:
	movs r4, #0
	movs r7, #0xff
_021F074A:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0200FF28
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021F074A
_021F075E:
	ldr r0, [sp]
	strh r6, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F069C

	thumb_func_start FUN_021F0764
FUN_021F0764: ; 0x021F0764
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E60BC
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021E5D60
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F0764

	thumb_func_start FUN_021F0778
FUN_021F0778: ; 0x021F0778
	push {r3, lr}
	bl FUN_021F0764
	ldrb r0, [r0]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F0778

	thumb_func_start FUN_021F0788
FUN_021F0788: ; 0x021F0788
	push {r3, lr}
	bl FUN_021F0764
	ldrh r0, [r0, #4]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F0788

	thumb_func_start FUN_021F0794
FUN_021F0794: ; 0x021F0794
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021F0764
	adds r1, r4, #0
	bl FUN_021E5E7C
	pop {r4, pc}
	thumb_func_end FUN_021F0794

	thumb_func_start FUN_021F07A4
FUN_021F07A4: ; 0x021F07A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021F0764
	adds r7, r0, #0
	bl FUN_021E5E74
	ldr r1, [r5, #0xc]
	cmp r1, #3
	bne _021F07D4
	ldr r1, _021F0818 ; =0x00000404
	ldrb r2, [r5, r1]
	cmp r2, #0
	beq _021F07D4
	adds r0, r1, #0
	adds r0, #0x87
	strh r0, [r4]
	adds r1, #0x7c
	add sp, #0x10
	strh r1, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021F07D4:
	cmp r0, #0
	beq _021F07EC
	cmp r0, #1
	beq _021F07E0
	cmp r0, #2
	beq _021F07EC
_021F07E0:
	ldr r0, _021F081C ; =0x000004E6
	add sp, #0x10
	strh r0, [r4]
	adds r0, #9
	strh r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021F07EC:
	ldrb r1, [r7, #2]
	ldr r0, [r5, #8]
	add r2, sp, #0
	bl FUN_021E6480
	add r0, sp, #0
	ldrh r1, [r0, #0xa]
	strh r1, [r4]
	ldrh r0, [r0, #0xc]
	strh r0, [r6]
	ldr r0, [r5, #0x18]
	cmp r0, #4
	bne _021F0814
	ldr r0, [r5, #0xc]
	cmp r0, #1
	beq _021F0814
	ldr r0, _021F081C ; =0x000004E6
	strh r0, [r4]
	adds r0, #9
	strh r0, [r6]
_021F0814:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0818: .word 0x00000404
_021F081C: .word 0x000004E6
	thumb_func_end FUN_021F07A4

	thumb_func_start FUN_021F0820
FUN_021F0820: ; 0x021F0820
	push {r3, r4, r5, r6, r7, lr}
	subs r2, #0xc
	adds r7, r0, #0
	adds r6, r1, #0
	movs r5, #0
	cmp r2, #1
	bhi _021F0830
	movs r5, #1
_021F0830:
	adds r0, r3, #0
	bl FUN_021E5E68
	adds r4, r0, #0
	cmp r4, #0x4e
	blo _021F083E
	movs r4, #0
_021F083E:
	ldr r2, _021F086C ; =0x00000197
	movs r0, #0
	movs r1, #2
	adds r3, r6, #0
	bl FUN_02048788
	lsls r3, r4, #2
	ldr r2, _021F0870 ; =0x021F0D0C
	lsls r4, r5, #1
	adds r2, r2, r3
	ldrh r2, [r4, r2]
	ldr r1, [sp, #0x18]
	adds r6, r0, #0
	adds r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_02048864
	adds r0, r6, #0
	bl FUN_02048800
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F086C: .word 0x00000197
_021F0870: .word 0x021F0D0C
	thumb_func_end FUN_021F0820

	thumb_func_start FUN_021F0874
FUN_021F0874: ; 0x021F0874
	push {r4, r5}
	ldr r4, _021F08F4 ; =0x00000408
	adds r5, r0, r4
	adds r0, r4, #0
	subs r0, #0x28
	muls r0, r1, r0
	adds r1, r5, r0
	movs r5, #1
	movs r0, #0
	strh r5, [r3]
	cmp r2, #7
	bhi _021F08E2
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021F0898: ; jump table
	.short _021F08A8 - _021F0898 - 2 ; case 0
	.short _021F08A8 - _021F0898 - 2 ; case 1
	.short _021F08A8 - _021F0898 - 2 ; case 2
	.short _021F08B6 - _021F0898 - 2 ; case 3
	.short _021F08BE - _021F0898 - 2 ; case 4
	.short _021F08C2 - _021F0898 - 2 ; case 5
	.short _021F08CC - _021F0898 - 2 ; case 6
	.short _021F08D6 - _021F0898 - 2 ; case 7
_021F08A8:
	subs r4, #0x33
	ldrb r0, [r1, r4]
	strh r0, [r3]
	movs r0, #0x61
_021F08B0:
	lsls r0, r0, #2
	adds r0, r1, r0
	b _021F08E2
_021F08B6:
	subs r4, #0x30
_021F08B8:
	ldrb r1, [r1, r4]
	strh r1, [r3]
	b _021F08E2
_021F08BE:
	subs r4, #0x2f
	b _021F08B8
_021F08C2:
	subs r4, #0x32
	ldrb r0, [r1, r4]
	strh r0, [r3]
	movs r0, #0x86
	b _021F08B0
_021F08CC:
	subs r4, #0x31
	ldrb r0, [r1, r4]
	strh r0, [r3]
	movs r0, #0xab
	b _021F08B0
_021F08D6:
	adds r0, r4, #0
	subs r0, #0x2e
	ldrb r0, [r1, r0]
	subs r4, #0xc8
	strh r0, [r3]
	adds r0, r1, r4
_021F08E2:
	ldrh r1, [r3]
	cmp r1, #0
	bne _021F08F0
	cmp r0, #0
	bne _021F08F0
	movs r1, #1
	strh r1, [r3]
_021F08F0:
	pop {r4, r5}
	bx lr
	.align 2, 0
_021F08F4: .word 0x00000408
	thumb_func_end FUN_021F0874

	thumb_func_start FUN_021F08F8
FUN_021F08F8: ; 0x021F08F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	ldrh r1, [r5]
	adds r6, r2, #0
	str r1, [sp, #4]
	bl FUN_021F0764
	adds r7, r0, #0
	bl FUN_021E5E74
	cmp r4, #8
	bge _021F09CE
	cmp r0, #0
	beq _021F0920
	cmp r0, #1
	beq _021F0978
	cmp r0, #2
	beq _021F0932
_021F0920:
	str r4, [sp]
	ldr r1, [sp, #4]
	ldr r2, [r5, #0xc]
	adds r0, r6, #0
	adds r3, r7, #0
	bl FUN_021F0820
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F0932:
	adds r0, r7, #0
	bl FUN_021E5E60
	adds r1, r0, #0
	lsls r1, r1, #0x18
	add r3, sp, #8
	movs r2, #1
	add r0, sp, #8
	strh r2, [r0, #2]
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	adds r2, r4, #0
	adds r3, #2
	bl FUN_021F0874
	adds r1, r0, #0
	add r0, sp, #8
	ldrh r0, [r0, #2]
	cmp r0, #0
	bne _021F0966
	adds r0, r6, #0
	movs r2, #0x4a
	bl FUN_02048684
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F0966:
	str r4, [sp]
	ldr r1, [sp, #4]
	ldr r2, [r5, #0xc]
	adds r0, r6, #0
	adds r3, r7, #0
	bl FUN_021F0820
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F0978:
	adds r0, r7, #0
	bl FUN_021E5E60
	adds r1, r0, #0
	lsls r1, r1, #0x18
	movs r0, #1
	add r7, sp, #8
	strh r0, [r7]
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	adds r2, r4, #0
	add r3, sp, #8
	bl FUN_021F0874
	ldrh r5, [r7]
	adds r1, r0, #0
	cmp r5, #0
	bne _021F09A8
	adds r0, r6, #0
	movs r2, #0x4a
	bl FUN_02048684
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F09A8:
	movs r2, #0x66
	ldr r3, [sp, #4]
	movs r0, #0
	movs r1, #2
	lsls r2, r2, #2
	bl FUN_02048788
	subs r1, r5, #1
	lsls r1, r1, #3
	adds r1, r4, r1
	lsls r1, r1, #0x10
	adds r7, r0, #0
	lsrs r1, r1, #0x10
	adds r2, r6, #0
	bl FUN_02048864
	adds r0, r7, #0
	bl FUN_02048800
_021F09CE:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F08F8
	; 0x021F09D4
