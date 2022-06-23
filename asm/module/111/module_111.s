
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
	movs r3, #0xc
	bl FUN_02181030
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	str r5, [r4, #4]
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_0201793C
	movs r1, #0x32
	bl FUN_0200BAC4
	str r0, [r4, #8]
	adds r0, r4, #0
	bl FUN_021EEDEC
	adds r0, r4, #0
	bl FUN_021EED48
	adds r0, r4, #0
	bl FUN_021EF108
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED18
FUN_021EED18: ; 0x021EED18
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	bl FUN_021EF0B4
	adds r0, r4, #0
	bl FUN_021EEFB0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EED18

	thumb_func_start FUN_021EED38
FUN_021EED38: ; 0x021EED38
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEFBC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED38

	thumb_func_start FUN_021EED48
FUN_021EED48: ; 0x021EED48
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x50]
	cmp r0, #0
	beq _021EED5E
	cmp r0, #1
	beq _021EEDA0
	cmp r0, #2
	beq _021EEDE2
	pop {r4, pc}
_021EED5E:
	ldr r0, [r4]
	movs r1, #0
	bl FUN_021EF050
	ldr r0, [r4]
	movs r1, #1
	bl FUN_021EF050
	ldr r0, [r4]
	movs r1, #2
	bl FUN_021EF050
	ldr r0, [r4]
	movs r1, #3
	bl FUN_021EF050
	ldr r0, [r4]
	movs r1, #5
	bl FUN_021EF050
	ldr r0, [r4]
	movs r1, #6
	bl FUN_021EF050
	ldr r0, [r4]
	movs r1, #7
	bl FUN_021EF050
	ldr r0, [r4]
	movs r1, #8
	bl FUN_021EF050
	pop {r4, pc}
_021EEDA0:
	ldr r0, [r4]
	movs r1, #0
	bl FUN_021EF050
	ldr r0, [r4]
	movs r1, #1
	bl FUN_021EF050
	ldr r0, [r4]
	movs r1, #2
	bl FUN_021EF050
	ldr r0, [r4]
	movs r1, #3
	bl FUN_021EF050
	ldr r0, [r4]
	movs r1, #9
	bl FUN_021EF050
	ldr r0, [r4]
	movs r1, #0xa
	bl FUN_021EF050
	ldr r0, [r4]
	movs r1, #0xb
	bl FUN_021EF050
	ldr r0, [r4]
	movs r1, #0xc
	bl FUN_021EF050
	pop {r4, pc}
_021EEDE2:
	ldr r0, [r4]
	movs r1, #4
	bl FUN_021EF050
	pop {r4, pc}
	thumb_func_end FUN_021EED48

	thumb_func_start FUN_021EEDEC
FUN_021EEDEC: ; 0x021EEDEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	ldr r4, _021EEFA8 ; =0x021EF1E0
	adds r5, r0, #0
	add r3, sp, #0x30
	movs r2, #0xa
_021EEDF8:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EEDF8
	ldr r0, [r4]
	ldr r1, _021EEFAC ; =0x021EF19C
	str r0, [r3]
	ldr r0, [r5]
	movs r2, #0
	bl FUN_021B85D0
	add r3, sp, #0x54
	add r2, sp, #0x24
	mov r4, sp
	ldm r3!, {r0, r1}
	str r2, [sp, #8]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, [sp, #8]
	str r0, [r2]
	subs r4, r4, #4
	ldm r3!, {r0, r1}
	adds r2, r4, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	ldr r3, [r4]
	ldr r0, [r5]
	movs r2, #1
	bl FUN_021EEFC8
	add r3, sp, #0x3c
	add r2, sp, #0x18
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
	movs r1, #1
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5]
	movs r2, #1
	bl FUN_021EEFC8
	ldr r6, [sp, #8]
	mov r2, sp
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #2
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5]
	movs r2, #1
	bl FUN_021EEFC8
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
	ldr r0, [r5]
	movs r2, #1
	bl FUN_021EEFC8
	ldr r6, [sp, #8]
	mov r2, sp
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #4
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5]
	movs r2, #2
	bl FUN_021EEFC8
	add r3, sp, #0x60
	ldm r3!, {r0, r1}
	add r2, sp, #0xc
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
	movs r1, #5
	str r0, [r7]
	ldr r3, [r3]
	ldr r0, [r5]
	movs r2, #1
	bl FUN_021EEFC8
	mov r3, sp
	adds r2, r4, #0
	subs r3, r3, #4
	ldm r2!, {r0, r1}
	adds r7, r3, #0
	stm r7!, {r0, r1}
	ldr r0, [r2]
	movs r1, #6
	str r0, [r7]
	ldr r3, [r3]
	ldr r0, [r5]
	movs r2, #1
	bl FUN_021EEFC8
	mov r3, sp
	subs r3, r3, #4
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r2!, {r0, r1}
	ldr r0, [r6]
	movs r1, #7
	str r0, [r2]
	ldr r3, [r3]
	ldr r0, [r5]
	movs r2, #2
	bl FUN_021EEFC8
	mov r2, sp
	adds r6, r4, #0
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #8
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5]
	movs r2, #2
	bl FUN_021EEFC8
	ldr r6, [sp, #8]
	mov r2, sp
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #9
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5]
	movs r2, #1
	bl FUN_021EEFC8
	mov r2, sp
	adds r6, r4, #0
	subs r2, r2, #4
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0xa
	str r0, [r3]
	ldr r3, [r2]
	ldr r0, [r5]
	movs r2, #1
	bl FUN_021EEFC8
	mov r3, sp
	ldr r6, [sp, #8]
	subs r3, r3, #4
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r2!, {r0, r1}
	adds r0, r6, #0
	ldr r0, [r0]
	movs r1, #0xb
	str r0, [r2]
	ldr r3, [r3]
	ldr r0, [r5]
	movs r2, #1
	str r6, [sp, #8]
	bl FUN_021EEFC8
	mov r3, sp
	subs r3, r3, #4
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r2!, {r0, r1}
	ldr r0, [r4]
	movs r1, #0xc
	str r0, [r2]
	ldr r3, [r3]
	ldr r0, [r5]
	movs r2, #1
	bl FUN_021EEFC8
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EEFA8: .word 0x021EF1E0
_021EEFAC: .word 0x021EF19C
	thumb_func_end FUN_021EEDEC

	thumb_func_start FUN_021EEFB0
FUN_021EEFB0: ; 0x021EEFB0
	ldr r0, [r0]
	ldr r3, _021EEFB8 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EEFB8: .word FUN_021B81F4
	thumb_func_end FUN_021EEFB0

	thumb_func_start FUN_021EEFBC
FUN_021EEFBC: ; 0x021EEFBC
	ldr r0, [r0]
	ldr r3, _021EEFC4 ; =FUN_021B83EC
	bx r3
	nop
_021EEFC4: .word FUN_021B83EC
	thumb_func_end FUN_021EEFBC

	thumb_func_start FUN_021EEFC8
FUN_021EEFC8: ; 0x021EEFC8
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021EEFC8

	non_word_aligned_thumb_func_start FUN_021EEFCA
FUN_021EEFCA: ; 0x021EEFCA
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
	movs r3, #0
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
	ble _021EF044
_021EF00C:
	lsls r3, r4, #0x10
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r1, #1
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
	blt _021EF00C
_021EF044:
	add sp, #0xc
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021EEFCA

	thumb_func_start FUN_021EF050
FUN_021EF050: ; 0x021EF050
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	ldr r1, _021EF0B0 ; =0x021EF1AC
	lsls r2, r6, #2
	ldr r1, [r1, r2]
	adds r2, r6, #0
	str r1, [sp, #4]
	movs r1, #0
	movs r3, #0
	adds r7, r0, #0
	movs r5, #0
	bl FUN_021B8290
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021EF0AC
_021EF072:
	lsls r3, r5, #0x10
	adds r0, r7, #0
	movs r1, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r4, r0, #0
	movs r0, #1
	lsls r3, r5, #0x10
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021B8528
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B8520
	ldr r0, [sp, #4]
	adds r5, r5, #1
	cmp r5, r0
	blt _021EF072
_021EF0AC:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF0B0: .word 0x021EF1AC
	thumb_func_end FUN_021EF050

	thumb_func_start FUN_021EF0B4
FUN_021EF0B4: ; 0x021EF0B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, [r0]
	ldr r0, [r0, #8]
	str r1, [sp, #8]
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp]
_021EF0C4:
	ldr r0, [sp]
	movs r4, #0
	lsls r1, r0, #2
	ldr r0, _021EF104 ; =0x021EF1AC
	ldr r6, [r0, r1]
	cmp r6, #0
	ble _021EF0F4
	ldr r0, [sp, #4]
	adds r5, r0, r1
	ldr r0, [sp]
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_021EF0DC:
	lsls r3, r4, #0x10
	ldr r0, [sp, #8]
	movs r1, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8558
	lsls r1, r4, #2
	adds r4, r4, #1
	str r0, [r5, r1]
	cmp r4, r6
	blt _021EF0DC
_021EF0F4:
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, #0xd
	blt _021EF0C4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EF104: .word 0x021EF1AC
	thumb_func_end FUN_021EF0B4

	thumb_func_start FUN_021EF108
FUN_021EF108: ; 0x021EF108
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r1, [r0]
	ldr r0, [r0, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #4]
_021EF118:
	ldr r0, [sp, #4]
	movs r4, #0
	lsls r1, r0, #2
	ldr r0, _021EF158 ; =0x021EF1AC
	ldr r6, [r0, r1]
	cmp r6, #0
	ble _021EF14A
	ldr r0, [sp, #8]
	adds r5, r0, r1
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_021EF130:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	lsls r3, r4, #0x10
	str r0, [sp]
	ldr r0, [sp, #0xc]
	movs r1, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	adds r4, r4, #1
	cmp r4, r6
	blt _021EF130
_021EF14A:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #0xd
	blt _021EF118
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF158: .word 0x021EF1AC
	thumb_func_end FUN_021EF108
	; 0x021EF15C
