
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02180500
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021805AC
	ldr r1, _021EED00 ; =0x021EEFA0
	movs r2, #0
	bl FUN_021B80EC
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0x28
	bl FUN_02181030
	adds r5, r0, #0
	adds r1, r4, #0
	bl FUN_021EEDB4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EEEE4
	ldr r0, [r5, #4]
	movs r1, #0x7f
	bl FUN_02031D1C
	pop {r3, r4, r5, pc}
	nop
_021EED00: .word 0x021EEFA0
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED04
FUN_021EED04: ; 0x021EED04
	push {r4, r5, r6, lr}
	movs r1, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_0218109C
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_02031D1C
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EEEB0
_021EED22:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	bl FUN_021BEC3C
	adds r4, r4, #1
	cmp r4, #2
	blt _021EED22
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0218106C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EED04

	thumb_func_start FUN_021EED3C
FUN_021EED3C: ; 0x021EED3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	movs r1, #0
	movs r4, #0
	bl FUN_0218109C
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021804D4
	bl FUN_021862F4
	add r7, sp, #0xc
	adds r6, r0, #0
	adds r1, r7, #0
	bl FUN_0204A678
	adds r0, r6, #0
	add r6, sp, #0
	adds r1, r6, #0
	bl FUN_0204A6B8
	ldr r0, [r5, #4]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02031D44
	movs r6, #1
	lsls r6, r6, #0xc
_021EED78:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, [r1, #0x10]
	cmp r0, #0
	ble _021EED94
	subs r0, r0, #1
	str r0, [r1, #0x10]
	cmp r0, #0
	bgt _021EEDA8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EEF3C
	b _021EEDA8
_021EED94:
	ldr r0, [r1, #8]
	adds r1, r6, #0
	bl FUN_021BEC78
	cmp r0, #0
	beq _021EEDA8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EEF18
_021EEDA8:
	adds r4, r4, #1
	cmp r4, #2
	blt _021EED78
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EED3C

	thumb_func_start FUN_021EEDB4
FUN_021EEDB4: ; 0x021EEDB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp, #4]
	adds r0, r1, #0
	bl FUN_02180500
	adds r7, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021805AC
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	strh r7, [r5]
	bl FUN_021804FC
	bl FUN_02016B1C
	bl FUN_02031984
	str r0, [r5, #4]
	movs r0, #0x80
	movs r1, #1
	adds r2, r7, #0
	bl FUN_0204A960
	adds r6, r0, #0
	ldr r0, [sp, #8]
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021B825C
	adds r1, r0, #0
	ldr r0, [r6, #4]
	movs r2, #8
	str r0, [sp]
	ldr r3, [r6]
	ldr r0, [sp, #4]
	lsls r3, r3, #0xc
	bl FUN_021BEBA8
	str r0, [sp, #0xc]
	movs r1, #0x80
	movs r2, #3
	movs r3, #0xa
	bl FUN_021BEC54
	ldr r0, [sp, #0xc]
	str r0, [r5, #8]
	adds r0, r6, #0
	bl FUN_0203A278
	movs r0, #0x80
	movs r1, #2
	adds r2, r7, #0
	bl FUN_0204A960
	adds r6, r0, #0
	ldr r0, [sp, #8]
	movs r1, #0
	movs r2, #1
	bl FUN_021B825C
	adds r1, r0, #0
	ldr r0, [r6, #4]
	movs r2, #9
	str r0, [sp]
	ldr r3, [r6]
	ldr r0, [sp, #4]
	lsls r3, r3, #0xc
	bl FUN_021BEBA8
	movs r1, #0x80
	movs r2, #4
	movs r3, #0xa
	adds r7, r0, #0
	bl FUN_021BEC54
	adds r0, r6, #0
	str r7, [r5, #0xc]
	bl FUN_0203A278
	adds r1, r4, #0
_021EEE5C:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r4, r4, #1
	str r1, [r0, #0x10]
	cmp r4, #2
	blt _021EEE5C
	adds r0, r5, #0
	bl FUN_021EEE74
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEDB4

	thumb_func_start FUN_021EEE74
FUN_021EEE74: ; 0x021EEE74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021EEEAC ; =0x021EEF4C
	add r7, sp, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp]
	str r0, [sp, #4]
	movs r4, #0
_021EEE88:
	lsls r6, r4, #2
	ldrh r2, [r5]
	ldr r1, [r7, r6]
	movs r0, #0x80
	bl FUN_0204A960
	ldr r1, [r0]
	adds r2, r5, r6
	str r1, [r2, #0x18]
	ldr r1, [r0, #4]
	str r1, [r2, #0x20]
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #2
	blt _021EEE88
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEEAC: .word 0x021EEF4C
	thumb_func_end FUN_021EEE74

	thumb_func_start FUN_021EEEB0
FUN_021EEEB0: ; 0x021EEEB0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r0, r1, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #0xb
	bl FUN_0200BAC4
	adds r7, r0, #0
	movs r4, #0
_021EEECC:
	lsls r5, r4, #2
	adds r0, r6, r5
	ldr r0, [r0, #8]
	bl FUN_021BECB4
	asrs r0, r0, #0xc
	adds r4, r4, #1
	str r0, [r7, r5]
	cmp r4, #2
	blt _021EEECC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEEB0

	thumb_func_start FUN_021EEEE4
FUN_021EEEE4: ; 0x021EEEE4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #0xb
	bl FUN_0200BAC4
	adds r6, r0, #0
	movs r4, #0
_021EEF00:
	lsls r1, r4, #2
	adds r0, r5, r1
	ldr r1, [r6, r1]
	ldr r0, [r0, #8]
	lsls r1, r1, #0xc
	bl FUN_021BEC9C
	adds r4, r4, #1
	cmp r4, #2
	blt _021EEF00
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EEEE4

	thumb_func_start FUN_021EEF18
FUN_021EEF18: ; 0x021EEF18
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	lsls r5, r1, #2
	adds r4, r6, #0
	adds r0, r6, r5
	adds r4, #0x18
	ldr r1, [r0, #0x20]
	ldr r0, [r4, r5]
	subs r0, r1, r0
	adds r0, r0, #1
	bl FUN_02005784
	ldr r1, [r4, r5]
	adds r1, r1, r0
	adds r0, r6, r5
	str r1, [r0, #0x10]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EEF18

	thumb_func_start FUN_021EEF3C
FUN_021EEF3C: ; 0x021EEF3C
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #8]
	ldr r3, _021EEF48 ; =FUN_021BEC9C
	movs r1, #0
	bx r3
	.align 2, 0
_021EEF48: .word FUN_021BEC9C
	thumb_func_end FUN_021EEF3C
	; 0x021EEF4C
