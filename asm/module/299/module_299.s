
	thumb_func_start FUN_0219FC00
FUN_0219FC00: ; 0x0219FC00
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r2, #6
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x6b
	lsls r2, r2, #0x10
	bl FUN_0203A188
	movs r6, #0xc7
	lsls r6, r6, #4
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x6b
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r4, r0, #0
	blx FUN_020787D4
	str r5, [r4]
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219FC00

	thumb_func_start FUN_0219FC30
FUN_0219FC30: ; 0x0219FC30
	push {r3, lr}
	adds r0, r3, #0
	bl FUN_021A061C
	cmp r0, #0
	bne _0219FC40
	movs r0, #1
	pop {r3, pc}
_0219FC40:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219FC30

	thumb_func_start FUN_0219FC44
FUN_0219FC44: ; 0x0219FC44
	push {r3, lr}
	bl FUN_0203AB3C
	movs r0, #0x6b
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219FC44

	thumb_func_start FUN_0219FC54
FUN_0219FC54: ; 0x0219FC54
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219FC68 ; =FUN_0219FC78
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #4]
	pop {r4, pc}
	nop
_0219FC68: .word FUN_0219FC78
	thumb_func_end FUN_0219FC54

	thumb_func_start FUN_0219FC6C
FUN_0219FC6C: ; 0x0219FC6C
	ldr r0, [r0, #4]
	ldr r3, _0219FC74 ; =FUN_0203A6D4
	bx r3
	nop
_0219FC74: .word FUN_0203A6D4
	thumb_func_end FUN_0219FC6C

	thumb_func_start FUN_0219FC78
FUN_0219FC78: ; 0x0219FC78
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02045A88
	bl FUN_0204B7F4
	ldr r0, [r4, #0xc]
	bl FUN_02027624
	ldr r3, _0219FC98 ; =0x02FE0000
	ldr r1, _0219FC9C ; =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r4, pc}
	.align 2, 0
_0219FC98: .word 0x02FE0000
_0219FC9C: .word 0x00003FF8
	thumb_func_end FUN_0219FC78

	thumb_func_start FUN_0219FCA0
FUN_0219FCA0: ; 0x0219FCA0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219FCB4 ; =0x0219FCC5
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02005680
	str r0, [r4, #8]
	pop {r4, pc}
	nop
_0219FCB4: .word 0x0219FCC5
	thumb_func_end FUN_0219FCA0

	thumb_func_start FUN_0219FCB8
FUN_0219FCB8: ; 0x0219FCB8
	ldr r0, [r0, #8]
	ldr r3, _0219FCC0 ; =FUN_0203A6D4
	bx r3
	nop
_0219FCC0: .word FUN_0203A6D4
	thumb_func_end FUN_0219FCB8
_0219FCC4:
	.byte 0x11, 0x48, 0x00, 0x88, 0xA8, 0x28, 0x03, 0xDB, 0x10, 0x49, 0x11, 0x48
	.byte 0x01, 0x80, 0x70, 0x47, 0x90, 0x28, 0x03, 0xDB, 0x0F, 0x49, 0x0E, 0x48, 0x01, 0x80, 0x70, 0x47
	.byte 0x78, 0x28, 0x03, 0xDB, 0x0D, 0x49, 0x0B, 0x48, 0x01, 0x80, 0x70, 0x47, 0x60, 0x28, 0x03, 0xDB
	.byte 0x0B, 0x49, 0x08, 0x48, 0x01, 0x80, 0x70, 0x47, 0x48, 0x28, 0x06, 0x48, 0x02, 0xDB, 0x09, 0x49
	.byte 0x01, 0x80, 0x70, 0x47, 0x08, 0x49, 0x01, 0x80, 0x70, 0x47, 0xC0, 0x46, 0x06, 0x00, 0x00, 0x04
	.byte 0x0B, 0x05, 0x00, 0x00, 0x52, 0x10, 0x00, 0x04, 0x0A, 0x06, 0x00, 0x00, 0x09, 0x07, 0x00, 0x00
	.byte 0x08, 0x08, 0x00, 0x00, 0x06, 0x0A, 0x00, 0x00, 0x04, 0x0C, 0x00, 0x00

	thumb_func_start FUN_0219FD2C
FUN_0219FD2C: ; 0x0219FD2C
	ldr r0, _0219FD34 ; =0x021A2648
	ldr r3, _0219FD38 ; =FUN_02046C6C
	bx r3
	nop
_0219FD34: .word 0x021A2648
_0219FD38: .word FUN_02046C6C
	thumb_func_end FUN_0219FD2C

	thumb_func_start FUN_0219FD3C
FUN_0219FD3C: ; 0x0219FD3C
	ldr r0, _0219FD40 ; =0x021A2648
	bx lr
	.align 2, 0
_0219FD40: .word 0x021A2648
	thumb_func_end FUN_0219FD3C

	thumb_func_start FUN_0219FD44
FUN_0219FD44: ; 0x0219FD44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x110
	movs r0, #0x6b
	movs r5, #0x6b
	bl FUN_020444D0
	ldr r4, _0219FEC4 ; =0x021A2678
	add r3, sp, #0x100
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _0219FEC8 ; =0x021A2708
	add r3, sp, #0xe0
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
	movs r4, #0
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045764
	movs r0, #0
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x6b
	movs r7, #0x20
	bl FUN_020450F8
	movs r0, #0
	bl FUN_02045BA8
	ldr r6, _0219FECC ; =0x021A26E8
	add r3, sp, #0xc0
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	ldr r6, _0219FED0 ; =0x021A2688
	add r3, sp, #0xa0
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r0, #2
	bl FUN_02045764
	movs r0, #2
	bl FUN_02045BA8
	ldr r6, _0219FED4 ; =0x021A2768
	add r3, sp, #0x80
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	ldr r6, _0219FED8 ; =0x021A2728
	add r3, sp, #0x60
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #4
	adds r2, r4, #0
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	movs r0, #4
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_020450F8
	movs r0, #4
	bl FUN_02045BA8
	ldr r5, _0219FEDC ; =0x021A26C8
	add r3, sp, #0x40
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #5
	adds r2, r4, #0
	bl FUN_02044798
	ldr r5, _0219FEE0 ; =0x021A2748
	add r3, sp, #0x20
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #6
	adds r2, r4, #0
	bl FUN_02044798
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	bl FUN_02045BA8
	ldr r5, _0219FEE4 ; =0x021A26A8
	add r3, sp, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #7
	adds r2, r4, #0
	bl FUN_02044798
	movs r0, #0xf
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0xf
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219FEC4: .word 0x021A2678
_0219FEC8: .word 0x021A2708
_0219FECC: .word 0x021A26E8
_0219FED0: .word 0x021A2688
_0219FED4: .word 0x021A2768
_0219FED8: .word 0x021A2728
_0219FEDC: .word 0x021A26C8
_0219FEE0: .word 0x021A2748
_0219FEE4: .word 0x021A26A8
	thumb_func_end FUN_0219FD44

	thumb_func_start FUN_0219FEE8
FUN_0219FEE8: ; 0x0219FEE8
	push {r3, lr}
	movs r0, #0xf
	movs r1, #0
	bl FUN_02046D28
	movs r0, #0xf
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #7
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	thumb_func_end FUN_0219FEE8

	thumb_func_start FUN_0219FF30
FUN_0219FF30: ; 0x0219FF30
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #0x9d
	movs r1, #0x6b
	movs r4, #0x6b
	bl FUN_0204AA5C
	movs r1, #0x80
	str r1, [sp]
	movs r1, #0x31
	movs r2, #0
	movs r3, #0
	adds r5, r0, #0
	str r4, [sp, #4]
	movs r6, #0
	bl FUN_0204B100
	movs r0, #0xa0
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x33
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x3c
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x3a
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x3d
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x3b
	movs r2, #7
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x40
	movs r2, #3
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x47
	movs r2, #5
	adds r3, r6, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x41
	movs r2, #7
	adds r3, r6, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r5, #0
	bl FUN_0204AB38
	bl FUN_0202D80C
	adds r1, r4, #0
	bl FUN_0204AA5C
	adds r5, r0, #0
	bl FUN_0202D850
	adds r1, r0, #0
	str r6, [sp]
	adds r0, r5, #0
	movs r2, #1
	adds r3, r6, #0
	str r4, [sp, #4]
	bl FUN_0204AE68
	bl FUN_0202D84C
	movs r7, #0x20
	str r7, [sp]
	movs r3, #7
	adds r1, r0, #0
	str r4, [sp, #4]
	adds r0, r5, #0
	adds r2, r6, #0
	lsls r3, r3, #6
	bl FUN_0204B100
	bl FUN_0202D854
	str r6, [sp]
	adds r1, r0, #0
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r2, #1
	adds r3, r6, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #3
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	adds r1, r6, #0
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #1
	bl FUN_02045BA8
	adds r0, r5, #0
	bl FUN_0204AB38
	movs r3, #0x3c
	str r7, [sp]
	lsls r5, r3, #3
	str r4, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_0204B0E4
	str r7, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	adds r3, r5, #0
	str r4, [sp, #4]
	bl FUN_0204B0E4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FF30

	thumb_func_start FUN_021A0080
FUN_021A0080: ; 0x021A0080
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x6b
	bl FUN_02026DEC
	movs r4, #2
	lsls r4, r4, #8
	str r0, [r5, #0xc]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0x6b
	bl FUN_02026E30
	ldr r0, [r5, #0xc]
	movs r1, #1
	adds r2, r4, #0
	movs r3, #0x6b
	bl FUN_02026E30
	ldr r0, [r5, #0xc]
	movs r1, #2
	adds r2, r4, #0
	movs r3, #0x6b
	bl FUN_02026E30
	ldr r0, [r5, #0xc]
	movs r1, #3
	adds r2, r4, #0
	movs r3, #0x6b
	bl FUN_02026E30
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0080

	thumb_func_start FUN_021A00C0
FUN_021A00C0: ; 0x021A00C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_02026E74
	ldr r0, [r4, #0xc]
	movs r1, #1
	bl FUN_02026E74
	ldr r0, [r4, #0xc]
	movs r1, #2
	bl FUN_02026E74
	ldr r0, [r4, #0xc]
	movs r1, #3
	bl FUN_02026E74
	ldr r0, [r4, #0xc]
	bl FUN_02026E14
	pop {r4, pc}
	thumb_func_end FUN_021A00C0

	thumb_func_start FUN_021A00EC
FUN_021A00EC: ; 0x021A00EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_02005718
	str r4, [sp]
	movs r7, #1
	subs r7, #0xf
	str r6, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r2, _021A0168 ; =0x0000BFFF
	movs r1, #1
	adds r3, r7, #0
	bl FUN_02027010
	bl FUN_02005718
	str r4, [sp]
	str r6, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r2, _021A016C ; =0x0000FFEF
	movs r1, #2
	adds r3, r7, #0
	bl FUN_02027010
	bl FUN_02005718
	str r4, [sp]
	str r6, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r2, _021A0170 ; =0x0000F87F
	movs r1, #4
	adds r3, r7, #0
	bl FUN_02027010
	bl FUN_02005718
	str r4, [sp]
	str r6, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r2, _021A0168 ; =0x0000BFFF
	movs r1, #8
	adds r3, r7, #0
	bl FUN_02027010
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0168: .word 0x0000BFFF
_021A016C: .word 0x0000FFEF
_021A0170: .word 0x0000F87F
	thumb_func_end FUN_021A00EC

	thumb_func_start FUN_021A0174
FUN_021A0174: ; 0x021A0174
	push {r3, lr}
	movs r0, #0xa
	str r0, [sp]
	ldr r0, _021A0188 ; =0x04001050
	movs r1, #4
	movs r2, #8
	movs r3, #6
	bl FUN_02074A98
	pop {r3, pc}
	.align 2, 0
_021A0188: .word 0x04001050
	thumb_func_end FUN_021A0174

	thumb_func_start FUN_021A018C
FUN_021A018C: ; 0x021A018C
	ldr r0, _021A01C0 ; =0x0400104A
	ldr r1, _021A01C4 ; =0xFFFFC0FF
	ldrh r2, [r0]
	ands r2, r1
	movs r1, #0x1b
	lsls r1, r1, #8
	orrs r2, r1
	lsrs r1, r0, #0xd
	orrs r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	movs r1, #0x3f
	bics r2, r1
	movs r1, #0x1f
	orrs r2, r1
	movs r1, #0x20
	orrs r2, r1
	strh r2, [r0]
	subs r0, #0x4a
	ldr r3, [r0]
	ldr r2, _021A01C8 ; =0xFFFF1FFF
	lsls r1, r1, #0xa
	ands r2, r3
	orrs r1, r2
	str r1, [r0]
	bx lr
	.align 2, 0
_021A01C0: .word 0x0400104A
_021A01C4: .word 0xFFFFC0FF
_021A01C8: .word 0xFFFF1FFF
	thumb_func_end FUN_021A018C

	thumb_func_start FUN_021A01CC
FUN_021A01CC: ; 0x021A01CC
	ldr r2, _021A01D8 ; =0x04001000
	ldr r0, _021A01DC ; =0xFFFF1FFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bx lr
	.align 2, 0
_021A01D8: .word 0x04001000
_021A01DC: .word 0xFFFF1FFF
	thumb_func_end FUN_021A01CC

	thumb_func_start FUN_021A01E0
FUN_021A01E0: ; 0x021A01E0
	push {r3, r4, r5, lr}
	ldr r2, _021A0220 ; =0x000001DE
	adds r5, r0, #0
	movs r0, #0
	movs r1, #2
	movs r3, #0x6b
	movs r4, #0x6b
	bl FUN_02048788
	str r0, [r5, #0x54]
	str r4, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x50]
	movs r0, #0x6b
	bl FUN_02024200
	str r0, [r5, #0x58]
	movs r0, #0x6b
	bl FUN_020219C4
	str r0, [r5, #0x60]
	movs r0, #0x80
	movs r1, #0x6b
	bl FUN_0204855C
	str r0, [r5, #0x5c]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A0220: .word 0x000001DE
	thumb_func_end FUN_021A01E0

	thumb_func_start FUN_021A0224
FUN_021A0224: ; 0x021A0224
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x5c]
	bl FUN_02048590
	ldr r0, [r4, #0x60]
	bl FUN_02021A44
	ldr r0, [r4, #0x58]
	bl FUN_020242A0
	ldr r0, [r4, #0x50]
	bl FUN_02022DD4
	ldr r0, [r4, #0x54]
	bl FUN_02048800
	pop {r4, pc}
	thumb_func_end FUN_021A0224

	thumb_func_start FUN_021A0248
FUN_021A0248: ; 0x021A0248
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x6b
	movs r1, #0
	bl FUN_02020454
	ldr r1, _021A025C ; =0x00000C5C
	str r0, [r4, r1]
	pop {r4, pc}
	nop
_021A025C: .word 0x00000C5C
	thumb_func_end FUN_021A0248

	thumb_func_start FUN_021A0260
FUN_021A0260: ; 0x021A0260
	ldr r1, _021A0268 ; =0x00000C5C
	ldr r3, _021A026C ; =FUN_0203A278
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021A0268: .word 0x00000C5C
_021A026C: .word FUN_0203A278
	thumb_func_end FUN_021A0260

	thumb_func_start FUN_021A0270
FUN_021A0270: ; 0x021A0270
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	movs r0, #5
	movs r1, #3
	movs r2, #0x30
	bl FUN_02045E48
	movs r2, #1
	movs r0, #1
	movs r1, #3
	subs r2, #0x31
	bl FUN_02045E48
	movs r5, #6
	movs r7, #0
	add r4, sp, #4
_021A0292:
	add r2, sp, #4
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, #2
	add r3, sp, #4
	str r7, [sp]
	bl FUN_021A15CC
	movs r0, #0
	ldrsh r0, [r4, r0]
	movs r2, #2
	movs r3, #0
	adds r0, #0x30
	strh r0, [r4]
	str r7, [sp]
	ldrsh r2, [r4, r2]
	ldrsh r3, [r4, r3]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021A15A8
	adds r5, r5, #1
	cmp r5, #0xc
	bls _021A0292
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0270

	thumb_func_start FUN_021A02C8
FUN_021A02C8: ; 0x021A02C8
	ldr r2, _021A02D4 ; =0x00000C64
	movs r3, #0x30
	strh r3, [r0, r2]
	adds r2, r2, #2
	strh r1, [r0, r2]
	bx lr
	.align 2, 0
_021A02D4: .word 0x00000C64
	thumb_func_end FUN_021A02C8

	thumb_func_start FUN_021A02D8
FUN_021A02D8: ; 0x021A02D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r7, _021A035C ; =0x00000C64
	adds r5, r0, #0
	ldrh r0, [r5, r7]
	cmp r0, #0
	bne _021A02EC
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A02EC:
	adds r2, r7, #2
	ldrsh r2, [r5, r2]
	movs r0, #5
	movs r1, #4
	bl FUN_02045E48
	adds r2, r7, #2
	ldrsh r2, [r5, r2]
	movs r0, #1
	movs r1, #5
	bl FUN_02045E48
	movs r4, #6
	add r6, sp, #4
	adds r7, r7, #2
_021A030A:
	movs r0, #0
	add r2, sp, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #2
	add r3, sp, #4
	bl FUN_021A15CC
	movs r0, #0
	ldrsh r1, [r6, r0]
	ldrsh r0, [r5, r7]
	movs r2, #2
	movs r3, #0
	adds r0, r1, r0
	strh r0, [r6]
	movs r0, #0
	str r0, [sp]
	ldrsh r2, [r6, r2]
	ldrsh r3, [r6, r3]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A15A8
	adds r4, r4, #1
	cmp r4, #0xc
	bls _021A030A
	ldr r0, _021A0360 ; =0x00000C66
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bge _021A034A
	rsbs r0, r0, #0
_021A034A:
	ldr r1, _021A035C ; =0x00000C64
	lsls r0, r0, #0x10
	ldrh r2, [r5, r1]
	lsrs r0, r0, #0x10
	subs r0, r2, r0
	strh r0, [r5, r1]
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A035C: .word 0x00000C64
_021A0360: .word 0x00000C66
	thumb_func_end FUN_021A02D8

	thumb_func_start FUN_021A0364
FUN_021A0364: ; 0x021A0364
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r1, _021A0518 ; =0x0000806B
	adds r5, r0, #0
	movs r0, #0x9d
	bl FUN_0204AA5C
	adds r7, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D214
	ldr r4, _021A051C ; =0x021A2620
	adds r6, r0, #0
	add r3, sp, #0x10
	movs r2, #5
_021A0384:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021A0384
	ldr r1, _021A0520 ; =0x00000289
	add r0, sp, #0x10
	strh r1, [r0, #0x14]
	str r5, [sp, #0x34]
	ldr r1, [r5]
	movs r0, #0
	ldrh r2, [r1, #0xa]
	cmp r2, #0
	bls _021A03CE
	ldr r1, [r1, #0xc]
_021A03A0:
	lsls r3, r0, #1
	ldrh r3, [r1, r3]
	cmp r6, r3
	bne _021A03C8
	subs r1, r2, #7
	cmp r0, r1
	bls _021A03BC
	subs r2, r0, r1
	add r1, sp, #0x10
	strb r2, [r1, #0x18]
	ldrb r2, [r1, #0x18]
	subs r0, r0, r2
_021A03B8:
	strh r0, [r1, #0x1a]
	b _021A03CE
_021A03BC:
	cmp r0, #7
	add r1, sp, #0x10
	bhs _021A03C6
	strb r0, [r1, #0x18]
	b _021A03CE
_021A03C6:
	b _021A03B8
_021A03C8:
	adds r0, r0, #1
	cmp r0, r2
	blo _021A03A0
_021A03CE:
	add r0, sp, #0x10
	movs r1, #0x6b
	bl FUN_0219AF5C
	movs r1, #0xc5
	lsls r1, r1, #4
	str r0, [r5, r1]
	ldr r0, [r5]
	ldrh r0, [r0, #0xa]
	cmp r0, #7
	bhs _021A03E6
	b _021A03E8
_021A03E6:
	movs r0, #7
_021A03E8:
	adds r1, #8
	str r0, [r5, r1]
	movs r6, #0
	movs r0, #0xc5
	str r6, [sp]
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r7, #0
	movs r2, #0x44
	movs r3, #0
	bl FUN_0219B220
	movs r0, #1
	str r0, [sp]
	movs r0, #0xc5
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r7, #0
	movs r2, #0x45
	movs r3, #0
	bl FUN_0219B220
	movs r0, #2
	str r0, [sp]
	movs r0, #0xc5
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r7, #0
	movs r2, #0x46
	movs r3, #0
	bl FUN_0219B220
	movs r0, #3
	str r0, [sp]
	movs r0, #0xc5
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r7, #0
	movs r2, #0x31
	movs r3, #2
	bl FUN_0219B2BC
	adds r0, r7, #0
	bl FUN_0204AB38
	ldr r1, [r5]
	ldrh r0, [r1, #0xa]
	cmp r0, #0
	bls _021A0512
	movs r0, #0xc5
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0xc]
	movs r0, #0xc5
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #8]
	movs r0, #1
	lsls r0, r0, #0x1d
	str r0, [sp, #4]
_021A0460:
	ldr r0, [r1, #4]
	ldr r1, [r1, #0xc]
	lsls r4, r6, #1
	ldrh r1, [r1, r4]
	bl FUN_0200D660
	cmp r0, #1
	bne _021A04A2
	ldr r1, [r5]
	ldr r0, _021A0524 ; =0x0209A474
	ldr r1, [r1, #0xc]
	ldr r0, [r0]
	ldrh r1, [r1, r4]
	bl FUN_020489B8
	movs r1, #0x6b
	adds r7, r0, #0
	bl FUN_020485D0
	lsls r1, r6, #2
	adds r1, r5, r1
	str r0, [r1, #0x64]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r2, [r5]
	ldr r0, [sp, #8]
	ldr r2, [r2, #0xc]
	ldr r0, [r0]
	ldrh r3, [r2, r4]
	movs r1, #0
	ldr r2, [sp, #4]
	b _021A04E4
_021A04A2:
	ldr r1, [r5]
	ldr r0, [r1, #4]
	ldr r1, [r1, #0xc]
	ldrh r1, [r1, r4]
	bl FUN_0200D7F4
	cmp r0, #1
	bne _021A04E8
	ldr r1, [r5]
	ldr r0, _021A0524 ; =0x0209A474
	ldr r1, [r1, #0xc]
	ldr r0, [r0]
	ldrh r1, [r1, r4]
	bl FUN_020489B8
	movs r1, #0x6b
	adds r7, r0, #0
	bl FUN_020485D0
	lsls r1, r6, #2
	adds r1, r5, r1
	str r0, [r1, #0x64]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r2, [r5]
	ldr r0, [sp, #0xc]
	ldr r2, [r2, #0xc]
	ldr r0, [r0]
	ldrh r3, [r2, r4]
	movs r2, #1
	movs r1, #1
	lsls r2, r2, #0x1c
_021A04E4:
	orrs r2, r3
	b _021A0504
_021A04E8:
	ldr r0, [r5, #0x54]
	movs r1, #7
	bl FUN_020489B8
	lsls r1, r6, #2
	adds r1, r5, r1
	str r0, [r1, #0x64]
	ldr r2, [r5]
	movs r0, #0xc5
	ldr r2, [r2, #0xc]
	lsls r0, r0, #4
	ldrh r2, [r2, r4]
	ldr r0, [r5, r0]
	movs r1, #2
_021A0504:
	bl FUN_0219B1F4
	ldr r1, [r5]
	adds r6, r6, #1
	ldrh r0, [r1, #0xa]
	cmp r6, r0
	blo _021A0460
_021A0512:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0518: .word 0x0000806B
_021A051C: .word 0x021A2620
_021A0520: .word 0x00000289
_021A0524: .word 0x0209A474
	thumb_func_end FUN_021A0364

	thumb_func_start FUN_021A0528
FUN_021A0528: ; 0x021A0528
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xc5
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219B178
	ldr r6, _021A0550 ; =0x00000289
	movs r4, #0
_021A053A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x64]
	cmp r0, #0
	beq _021A0548
	bl FUN_02048590
_021A0548:
	adds r4, r4, #1
	cmp r4, r6
	blo _021A053A
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0550: .word 0x00000289
	thumb_func_end FUN_021A0528

	thumb_func_start FUN_021A0554
FUN_021A0554: ; 0x021A0554
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0xc5
	str r3, [sp, #4]
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r6, r1, #0
	str r2, [sp]
	bl FUN_0219CC5C
	adds r7, r0, #0
	lsls r2, r6, #2
	adds r2, r5, r2
	ldr r0, _021A05A0 ; =0x0FFFFFFF
	adds r4, r7, #0
	ands r4, r0
	ldr r1, [sp]
	ldr r2, [r2, #0x64]
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_021A1398
	movs r0, #0xf
	lsls r0, r0, #0x1c
	ands r0, r7
	lsrs r0, r0, #0x1c
	beq _021A059A
	lsls r1, r4, #0x10
	ldr r2, [sp, #4]
	ldr r3, [sp, #0x20]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021A2028
_021A059A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A05A0: .word 0x0FFFFFFF
	thumb_func_end FUN_021A0554

	thumb_func_start FUN_021A05A4
FUN_021A05A4: ; 0x021A05A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xc5
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r4, r1, #0
	bl FUN_0219CC5C
	adds r1, r0, #0
	movs r0, #0xf
	lsls r0, r0, #0x1c
	ands r0, r1
	lsrs r0, r0, #0x1c
	beq _021A05CC
	ldr r2, _021A05EC ; =0x0FFFFFFF
	adds r0, r5, #0
	ands r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	b _021A05D0
_021A05CC:
	adds r0, r5, #0
	movs r1, #0
_021A05D0:
	bl FUN_021A1B18
	movs r0, #0xc5
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219CC7C
	adds r1, r0, #0
	adds r0, r5, #0
	subs r1, r4, r1
	bl FUN_021A22A8
	pop {r3, r4, r5, pc}
	nop
_021A05EC: .word 0x0FFFFFFF
	thumb_func_end FUN_021A05A4

	thumb_func_start FUN_021A05F0
FUN_021A05F0: ; 0x021A05F0
	push {r4, lr}
	rsbs r1, r1, #0
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r4, r0, #0
	bl FUN_021A20D8
	movs r0, #0xc5
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0219CC74
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A22A8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A235C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A05F0

	thumb_func_start FUN_021A061C
FUN_021A061C: ; 0x021A061C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x10]
	lsls r2, r1, #2
	ldr r1, _021A0654 ; =0x021A27E0
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, #0x10]
	cmp r0, #9
	bne _021A0634
	movs r0, #0
	pop {r4, pc}
_021A0634:
	adds r0, r4, #0
	bl FUN_021A1480
	adds r0, r4, #0
	bl FUN_021A0F6C
	movs r2, #0xc6
	lsls r2, r2, #4
	movs r0, #3
	movs r1, #7
	adds r2, r4, r2
	bl FUN_021AD808
	movs r0, #1
	pop {r4, pc}
	nop
_021A0654: .word 0x021A27E0
	thumb_func_end FUN_021A061C

	thumb_func_start FUN_021A0658
FUN_021A0658: ; 0x021A0658
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021A0700 ; =0x0000008B
	bl FUN_0203CE38
	movs r0, #0
	movs r6, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _021A0704 ; =0x04000050
	ldr r4, _021A0708 ; =0x04001050
	strh r6, [r0]
	strh r6, [r4]
	movs r6, #0
	subs r6, #0x10
	adds r0, #0x1c
	adds r1, r6, #0
	bl FUN_0207499C
	adds r4, #0x1c
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0207499C
	movs r0, #0
	bl FUN_02046E24
	adds r0, r5, #0
	bl FUN_021A0080
	bl FUN_0219FD2C
	bl FUN_0219FD44
	bl FUN_0219FF30
	adds r0, r5, #0
	bl FUN_021A01E0
	adds r0, r5, #0
	bl FUN_021A0F00
	adds r0, r5, #0
	bl FUN_021A1430
	adds r0, r5, #0
	bl FUN_021A0248
	adds r0, r5, #0
	bl FUN_021A0364
	ldr r0, [r5]
	ldrh r0, [r0, #8]
	cmp r0, #0
	bne _021A06D4
	adds r0, r5, #0
	bl FUN_021A1264
	b _021A06DA
_021A06D4:
	adds r0, r5, #0
	bl FUN_021A1340
_021A06DA:
	movs r0, #1
	movs r1, #0x6b
	bl FUN_02042BD4
	bl FUN_021A0174
	bl FUN_021A018C
	adds r0, r5, #0
	bl FUN_021A0270
	adds r0, r5, #0
	bl FUN_0219FC54
	adds r0, r5, #0
	bl FUN_0219FCA0
	movs r0, #3
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0700: .word 0x0000008B
_021A0704: .word 0x04000050
_021A0708: .word 0x04001050
	thumb_func_end FUN_021A0658

	thumb_func_start FUN_021A070C
FUN_021A070C: ; 0x021A070C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_021A02D8
	cmp r0, #1
	beq _021A0722
	ldr r0, [r4, #0xc]
	bl FUN_020277AC
	cmp r0, #0
	beq _021A0726
_021A0722:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A0726:
	adds r0, r4, #0
	bl FUN_0219FCB8
	adds r0, r4, #0
	bl FUN_0219FC6C
	bl FUN_021A01CC
	adds r0, r4, #0
	bl FUN_021A0528
	adds r0, r4, #0
	bl FUN_021A0260
	adds r0, r4, #0
	bl FUN_021A1464
	adds r0, r4, #0
	bl FUN_021A0F50
	adds r0, r4, #0
	bl FUN_021A0224
	bl FUN_0219FEE8
	adds r0, r4, #0
	bl FUN_021A00C0
	ldr r5, _021A0798 ; =0x0400006C
	movs r6, #0xf
	mvns r6, r6
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0207499C
	ldr r4, _021A079C ; =0x0400106C
	adds r1, r6, #0
	adds r0, r4, #0
	bl FUN_0207499C
	movs r0, #0
	subs r5, #0x1c
	strh r0, [r5]
	subs r4, #0x1c
	strh r0, [r4]
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _021A07A0 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #9
	pop {r4, r5, r6, pc}
	nop
_021A0798: .word 0x0400006C
_021A079C: .word 0x0400106C
_021A07A0: .word 0x0000008B
	thumb_func_end FUN_021A070C

	thumb_func_start FUN_021A07A4
FUN_021A07A4: ; 0x021A07A4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_020277AC
	cmp r0, #0
	bne _021A07B6
	ldr r0, [r4, #0x1c]
	pop {r4, pc}
_021A07B6:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A07A4

	thumb_func_start FUN_021A07BC
FUN_021A07BC: ; 0x021A07BC
	push {r4, r5, r6, lr}
	ldr r4, _021A0850 ; =0x00000C54
	adds r5, r0, #0
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _021A07D2
	cmp r1, #1
	beq _021A0800
	cmp r1, #2
	beq _021A0832
	b _021A084C
_021A07D2:
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _021A084C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A235C
	adds r0, r5, #0
	bl FUN_021A2314
	adds r0, r5, #0
	bl FUN_021A21C8
	adds r0, r5, #0
	bl FUN_021A0DE8
_021A07F8:
	ldr r0, [r5, r4]
	adds r0, r0, #1
	str r0, [r5, r4]
	b _021A084C
_021A0800:
	ldr r0, [r5, #0xc]
	bl FUN_020277AC
	cmp r0, #0
	bne _021A084C
	ldr r0, _021A0854 ; =0x0400006C
	movs r1, #0
	bl FUN_0207499C
	ldr r0, _021A0858 ; =0x0400106C
	movs r1, #0
	bl FUN_0207499C
	adds r0, r5, #0
	movs r6, #0x10
	movs r1, #0x10
	movs r2, #0
	bl FUN_021A00EC
	subs r6, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A02C8
	b _021A07F8
_021A0832:
	bl FUN_021A02D8
	cmp r0, #0
	bne _021A084C
	ldr r0, [r5, #0xc]
	bl FUN_020277AC
	cmp r0, #0
	bne _021A084C
	movs r0, #0
	str r0, [r5, r4]
	movs r0, #4
	pop {r4, r5, r6, pc}
_021A084C:
	movs r0, #3
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0850: .word 0x00000C54
_021A0854: .word 0x0400006C
_021A0858: .word 0x0400106C
	thumb_func_end FUN_021A07BC

	thumb_func_start FUN_021A085C
FUN_021A085C: ; 0x021A085C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r5, #0xc5
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	movs r6, #4
	bl FUN_0219B320
	adds r0, #0xc
	cmp r0, #0xb
	bls _021A0876
	b _021A0C64
_021A0876:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0882: ; jump table
	.short _021A0C96 - _021A0882 - 2 ; case 0
	.short _021A089A - _021A0882 - 2 ; case 1
	.short _021A089A - _021A0882 - 2 ; case 2
	.short _021A089A - _021A0882 - 2 ; case 3
	.short _021A089A - _021A0882 - 2 ; case 4
	.short _021A08A4 - _021A0882 - 2 ; case 5
	.short _021A08C8 - _021A0882 - 2 ; case 6
	.short _021A08E0 - _021A0882 - 2 ; case 7
	.short _021A08F0 - _021A0882 - 2 ; case 8
	.short _021A0900 - _021A0882 - 2 ; case 9
	.short _021A0900 - _021A0882 - 2 ; case 10
	.short _021A091C - _021A0882 - 2 ; case 11
_021A089A:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A235C
	b _021A0C96
_021A08A4:
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0xc
	bl FUN_021A1504
	adds r0, r5, #0
	subs r0, #8
	ldrh r1, [r4, r0]
	ldr r0, _021A0C28 ; =0xFFFF0001
	ands r1, r0
	movs r0, #0x14
_021A08BA:
	orrs r0, r1
	subs r5, #8
	strh r0, [r4, r5]
	movs r0, #0
_021A08C2:
	str r0, [r4, #0x14]
	movs r6, #5
	b _021A0C96
_021A08C8:
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0xd
	bl FUN_021A1504
	adds r0, r5, #0
	subs r0, #8
	ldrh r1, [r4, r0]
	ldr r0, _021A0C28 ; =0xFFFF0001
	ands r1, r0
	movs r0, #0x12
	b _021A08BA
_021A08E0:
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0xc
	adds r3, r6, #0
	bl FUN_021A0E2C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A08F0:
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0xd
	adds r3, r6, #0
	bl FUN_021A0E2C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A0900:
	adds r0, r4, #0
	bl FUN_021A2234
	adds r0, r5, #0
	subs r0, #8
	ldrh r1, [r4, r0]
	ldr r0, _021A0C28 ; =0xFFFF0001
	subs r5, #8
	ands r1, r0
	movs r0, #0x7e
	orrs r0, r1
	strh r0, [r4, r5]
	movs r0, #1
	b _021A08C2
_021A091C:
	bl FUN_0203D580
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_021A23E4
	adds r7, r0, #0
	cmp r7, #0x10
	bhi _021A09A2
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A093A: ; jump table
	.short _021A095C - _021A093A - 2 ; case 0
	.short _021A098A - _021A093A - 2 ; case 1
	.short _021A098A - _021A093A - 2 ; case 2
	.short _021A098A - _021A093A - 2 ; case 3
	.short _021A098A - _021A093A - 2 ; case 4
	.short _021A098A - _021A093A - 2 ; case 5
	.short _021A098A - _021A093A - 2 ; case 6
	.short _021A098A - _021A093A - 2 ; case 7
	.short _021A09BE - _021A093A - 2 ; case 8
	.short _021A09E6 - _021A093A - 2 ; case 9
	.short _021A0BC0 - _021A093A - 2 ; case 10
	.short _021A0BCE - _021A093A - 2 ; case 11
	.short _021A0BF8 - _021A093A - 2 ; case 12
	.short _021A0A8E - _021A093A - 2 ; case 13
	.short _021A0AE6 - _021A093A - 2 ; case 14
	.short _021A0B68 - _021A093A - 2 ; case 15
	.short _021A0C22 - _021A093A - 2 ; case 16
_021A095C:
	ldr r0, [r4, r5]
	bl FUN_0219CC68
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A0E5C
	cmp r0, #1
	bne _021A0982
	ldr r0, _021A0C2C ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A0EA8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A0982:
	ldr r0, [sp, #4]
	bl FUN_0203D590
	b _021A0C96
_021A098A:
	ldr r0, [r4, r5]
	bl FUN_0219CC7C
	adds r0, r7, r0
	subs r0, r0, #1
	str r0, [sp]
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_021A0E5C
	cmp r0, #1
	beq _021A09A4
_021A09A2:
	b _021A0C96
_021A09A4:
	ldr r0, _021A0C2C ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r4, r5]
	subs r1, r7, #1
	bl FUN_0219CC98
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_021A0EA8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A09BE:
	ldr r0, _021A0C2C ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r4]
	str r6, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_0219CC68
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A0E7C
	adds r0, r4, #0
	movs r1, #0xc
	adds r2, r6, #0
	movs r3, #8
	bl FUN_021A0E2C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A09E6:
	ldr r0, _021A0C2C ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0xd
	movs r3, #8
	bl FUN_021A0E2C
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0xd
	movs r3, #8
	bl FUN_021A0E2C
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0xd
	movs r3, #8
	movs r7, #5
	bl FUN_021A0E2C
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	cmp r0, #1
	ldr r0, [r4]
	beq _021A0A58
	ldr r0, [r0, #4]
	bl FUN_0200D1AC
	cmp r0, #1
	ldr r0, [r4]
	bne _021A0A56
	ldr r0, [r0, #4]
	movs r1, #1
	bl FUN_0200D1E4
	ldr r0, [r4]
	movs r1, #2
	str r1, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_0219CC68
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A0E7C
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0xe
	movs r3, #8
	bl FUN_021A0E2C
	b _021A0A7E
_021A0A56:
	b _021A0A58
_021A0A58:
	str r7, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_0219CC68
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A0E7C
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0xe
	movs r3, #8
	bl FUN_021A0E2C
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #4]
	bl FUN_0200D1E4
_021A0A7E:
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #5
	movs r3, #8
	bl FUN_021A0E2C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A0A8E:
	ldr r0, _021A0C2C ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0xd
	movs r3, #8
	bl FUN_021A0E2C
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0xd
	movs r3, #8
	bl FUN_021A0E2C
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0xd
	movs r3, #8
	bl FUN_021A0E2C
	ldr r0, [r4]
	movs r1, #0
	ldr r0, [r0, #4]
	bl FUN_0200D1E4
	ldr r0, [r4]
	movs r1, #2
	str r1, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_0219CC68
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A0E7C
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0x2a
	movs r3, #8
	bl FUN_021A0E2C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A0AE6:
	ldr r0, _021A0C2C ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0xd
	movs r3, #8
	bl FUN_021A0E2C
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0xd
	movs r3, #8
	bl FUN_021A0E2C
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0xd
	movs r3, #8
	movs r6, #5
	bl FUN_021A0E2C
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_0200D1AC
	cmp r0, #1
	ldr r0, [r4]
	bne _021A0B3E
	ldr r0, [r0, #4]
	movs r1, #1
	bl FUN_0200D1E4
	ldr r0, [r4]
	movs r1, #2
	str r1, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_0219CC68
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A0E7C
	b _021A0B58
_021A0B3E:
	str r6, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_0219CC68
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A0E7C
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #4]
	bl FUN_0200D1E4
_021A0B58:
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x2a
	movs r3, #8
	bl FUN_021A0E2C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A0B68:
	ldr r0, _021A0C2C ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0xd
	movs r3, #8
	bl FUN_021A0E2C
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0xd
	movs r3, #8
	bl FUN_021A0E2C
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0xd
	movs r3, #8
	movs r6, #5
	bl FUN_021A0E2C
	ldr r0, [r4]
	str r6, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_0219CC68
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A0E7C
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #4]
	bl FUN_0200D1E4
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0x2a
	movs r3, #8
	bl FUN_021A0E2C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A0BC0:
	ldr r0, _021A0C30 ; =0x00000646
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A0EBC
	b _021A0C96
_021A0BCE:
	ldr r0, _021A0C34 ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #1
	str r1, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_0219CC68
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A0E7C
	adds r0, r4, #0
	movs r1, #7
	movs r2, #8
	movs r3, #8
	bl FUN_021A0E2C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A0BF8:
	ldr r0, _021A0C38 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_0219CC68
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A0E7C
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	movs r3, #8
	bl FUN_021A0E2C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A0C22:
	ldr r0, _021A0C38 ; =0x00000551
	b _021A0C3C
	nop
_021A0C28: .word 0xFFFF0001
_021A0C2C: .word 0x0000054C
_021A0C30: .word 0x00000646
_021A0C34: .word 0x00000556
_021A0C38: .word 0x00000551
_021A0C3C:
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_0219CC68
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A0E7C
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	movs r3, #8
	bl FUN_021A0E2C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A0C64:
	movs r0, #0xc5
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0219CC68
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A235C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A0E5C
	cmp r0, #1
	bne _021A0C96
	ldr r0, _021A0CA8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A0EA8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A0C96:
	adds r0, r4, #0
	bl FUN_021A2314
	adds r0, r4, #0
	bl FUN_021A21C8
	adds r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0CA8: .word 0x0000054C
	thumb_func_end FUN_021A085C

	thumb_func_start FUN_021A0CAC
FUN_021A0CAC: ; 0x021A0CAC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021A0CBC
	cmp r1, #1
	beq _021A0CD6
	b _021A0CF8
_021A0CBC:
	movs r0, #0xc5
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0219B320
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A0CF8
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	b _021A0CF8
_021A0CD6:
	ldr r1, _021A0CFC ; =0x00000C48
	ldrh r1, [r4, r1]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x11
	cmp r1, #0x3f
	beq _021A0CEA
	bl FUN_021A1538
	cmp r0, #0
	bne _021A0CF8
_021A0CEA:
	movs r1, #0
	adds r0, r4, #0
	str r1, [r4, #0x14]
	bl FUN_021A235C
	movs r0, #4
	pop {r4, pc}
_021A0CF8:
	movs r0, #5
	pop {r4, pc}
	.align 2, 0
_021A0CFC: .word 0x00000C48
	thumb_func_end FUN_021A0CAC

	thumb_func_start FUN_021A0D00
FUN_021A0D00: ; 0x021A0D00
	push {r4, lr}
	ldr r1, _021A0D24 ; =0x00000C48
	adds r4, r0, #0
	ldrh r1, [r4, r1]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x11
	bl FUN_021A1538
	cmp r0, #0
	bne _021A0D20
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A235C
	ldr r0, [r4, #0x18]
	pop {r4, pc}
_021A0D20:
	movs r0, #6
	pop {r4, pc}
	.align 2, 0
_021A0D24: .word 0x00000C48
	thumb_func_end FUN_021A0D00

	thumb_func_start FUN_021A0D28
FUN_021A0D28: ; 0x021A0D28
	push {r3, r4, r5, lr}
	ldr r5, _021A0DC4 ; =0x00000C4A
	adds r4, r0, #0
	ldrb r0, [r4, r5]
	cmp r0, #4
	bhi _021A0DBE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0D40: ; jump table
	.short _021A0D4A - _021A0D40 - 2 ; case 0
	.short _021A0D7A - _021A0D40 - 2 ; case 1
	.short _021A0D4A - _021A0D40 - 2 ; case 2
	.short _021A0D7A - _021A0D40 - 2 ; case 3
	.short _021A0DA4 - _021A0D40 - 2 ; case 4
_021A0D4A:
	adds r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021A0D78
	adds r0, r5, #6
	ldr r0, [r4, r0]
	bl FUN_0219CC74
	adds r1, r0, #0
	adds r0, r5, #6
	lsls r1, r1, #0x10
	ldr r0, [r4, r0]
	lsrs r1, r1, #0x10
	movs r2, #1
	bl FUN_0219CB18
_021A0D6A:
	movs r1, #4
	adds r0, r5, #1
	strb r1, [r4, r0]
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	b _021A0DBE
_021A0D78:
	b _021A0DB4
_021A0D7A:
	adds r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021A0DA2
	adds r0, r5, #6
	ldr r0, [r4, r0]
	bl FUN_0219CC74
	adds r1, r0, #0
	adds r0, r5, #6
	lsls r1, r1, #0x10
	ldr r0, [r4, r0]
	lsrs r1, r1, #0x10
	movs r2, #2
	bl FUN_0219CB18
	movs r0, #2
	bl FUN_02045BA8
	b _021A0D6A
_021A0DA2:
	b _021A0DB4
_021A0DA4:
	adds r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021A0DB4
	movs r0, #0
	strb r0, [r4, r5]
	movs r0, #8
	pop {r3, r4, r5, pc}
_021A0DB4:
	adds r0, r5, #1
	ldrb r0, [r4, r0]
	subs r1, r0, #1
	adds r0, r5, #1
	strb r1, [r4, r0]
_021A0DBE:
	movs r0, #7
	pop {r3, r4, r5, pc}
	nop
_021A0DC4: .word 0x00000C4A
	thumb_func_end FUN_021A0D28

	thumb_func_start FUN_021A0DC8
FUN_021A0DC8: ; 0x021A0DC8
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_021A1868
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	bl FUN_021A00EC
	adds r0, r4, #0
	movs r1, #8
	bl FUN_021A02C8
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021A0DC8

	thumb_func_start FUN_021A0DE8
FUN_021A0DE8: ; 0x021A0DE8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #2
	lsls r4, r4, #8
	ldr r0, [r5, #0xc]
	movs r1, #0
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02026FA8
	ldr r0, [r5, #0xc]
	movs r1, #1
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02026FA8
	ldr r0, [r5, #0xc]
	movs r1, #2
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02026FA8
	ldr r0, [r5, #0xc]
	movs r1, #3
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02026FA8
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0x10
	bl FUN_021A00EC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0DE8

	thumb_func_start FUN_021A0E2C
FUN_021A0E2C: ; 0x021A0E2C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r3, #0
	bl FUN_021A1504
	ldr r2, _021A0E54 ; =0x00000C48
	ldr r0, _021A0E58 ; =0xFFFF0001
	ldrh r1, [r5, r2]
	ands r0, r1
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x11
	lsrs r1, r1, #0x10
	orrs r0, r1
	strh r0, [r5, r2]
	str r6, [r5, #0x18]
	movs r0, #6
	pop {r4, r5, r6, pc}
	nop
_021A0E54: .word 0x00000C48
_021A0E58: .word 0xFFFF0001
	thumb_func_end FUN_021A0E2C

	thumb_func_start FUN_021A0E5C
FUN_021A0E5C: ; 0x021A0E5C
	push {r3, lr}
	movs r2, #0xc5
	lsls r2, r2, #4
	ldr r0, [r0, r2]
	bl FUN_0219CC5C
	movs r1, #0xf
	lsls r1, r1, #0x1c
	ands r0, r1
	lsrs r0, r0, #0x1c
	beq _021A0E76
	movs r0, #1
	pop {r3, pc}
_021A0E76:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0E5C

	thumb_func_start FUN_021A0E7C
FUN_021A0E7C: ; 0x021A0E7C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A0E5C
	cmp r0, #1
	bne _021A0EA4
	movs r0, #0xc5
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0219CC5C
	adds r1, r0, #0
	ldr r0, [r5]
	lsls r1, r1, #0x10
	ldr r0, [r0, #4]
	lsrs r1, r1, #0x10
	bl FUN_0200D200
_021A0EA4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0E7C

	thumb_func_start FUN_021A0EA8
FUN_021A0EA8: ; 0x021A0EA8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0E7C
	ldr r0, [r4]
	movs r1, #3
	str r1, [r0, #0x10]
	movs r0, #7
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0EA8

	thumb_func_start FUN_021A0EBC
FUN_021A0EBC: ; 0x021A0EBC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0x12
	ldr r0, [r0]
	movs r4, #0x12
	bl FUN_0201765C
	cmp r0, #1
	ldr r0, [r5]
	bne _021A0EE8
	ldr r0, [r0]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02017644
	adds r0, r5, #0
	movs r1, #8
	movs r2, #6
	bl FUN_021A1504
	pop {r3, r4, r5, pc}
_021A0EE8:
	ldr r0, [r0]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_02017644
	adds r0, r5, #0
	movs r1, #8
	movs r2, #7
	bl FUN_021A1504
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0EBC

	thumb_func_start FUN_021A0F00
FUN_021A0F00: ; 0x021A0F00
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x6b
	bl FUN_020480AC
	ldr r6, _021A0F4C ; =0x021A2804
	movs r4, #0
	movs r7, #1
_021A0F12:
	movs r0, #6
	muls r0, r4, r0
	adds r3, r6, r0
	ldrb r1, [r3, #4]
	ldrb r0, [r6, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	str r7, [sp, #8]
	bl FUN_020480EC
	lsls r1, r4, #3
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x20]
	cmp r4, #6
	blo _021A0F12
	adds r0, r5, #0
	bl FUN_021A1144
	adds r0, r5, #0
	bl FUN_021A1198
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A0F4C: .word 0x021A2804
	thumb_func_end FUN_021A0F00

	thumb_func_start FUN_021A0F50
FUN_021A0F50: ; 0x021A0F50
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021A0F56:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, #0x20]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #6
	blo _021A0F56
	bl FUN_020480D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0F50

	thumb_func_start FUN_021A0F6C
FUN_021A0F6C: ; 0x021A0F6C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7, #0x60]
	bl FUN_02021A68
	movs r4, #0
_021A0F78:
	lsls r0, r4, #3
	adds r5, r7, r0
	adds r0, r5, #0
	adds r0, #0x24
	ldrb r0, [r0]
	ldr r6, [r7, #0x60]
	cmp r0, #0
	beq _021A0FA6
	ldr r0, [r5, #0x20]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A0FA6
	ldr r0, [r5, #0x20]
	bl FUN_02048270
	adds r5, #0x24
	movs r0, #0
	strb r0, [r5]
_021A0FA6:
	adds r4, r4, #1
	cmp r4, #6
	blo _021A0F78
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0F6C

	thumb_func_start FUN_021A0FB0
FUN_021A0FB0: ; 0x021A0FB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #0x54]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r6, r3, #0
	bl FUN_020489B8
	adds r7, r0, #0
	str r7, [sp]
	ldr r0, [r5, #0x50]
	adds r1, r5, #0
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	ldr r3, [sp, #0x28]
	lsls r2, r6, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	lsls r3, r3, #0x10
	str r0, [sp, #0xc]
	adds r1, #0x20
	lsls r0, r4, #3
	adds r0, r1, r0
	ldr r1, [r5, #0x60]
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0219A2E4
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0FB0

	thumb_func_start FUN_021A0FF8
FUN_021A0FF8: ; 0x021A0FF8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #0x54]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r6, r3, #0
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5, #0x58]
	ldr r1, [r5, #0x5c]
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x5c]
	adds r1, r5, #0
	str r0, [sp]
	ldr r0, [r5, #0x50]
	ldr r3, [sp, #0x28]
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	lsls r2, r6, #0x10
	lsls r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	adds r1, #0x20
	str r0, [sp, #0xc]
	lsls r0, r4, #3
	adds r0, r1, r0
	ldr r1, [r5, #0x60]
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0219A2E4
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0FF8

	thumb_func_start FUN_021A104C
FUN_021A104C: ; 0x021A104C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02048298
	ldr r0, [r4]
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A104C

	thumb_func_start FUN_021A1064
FUN_021A1064: ; 0x021A1064
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	adds r4, #0x20
	lsls r6, r1, #3
	ldr r0, [r4, r6]
	bl FUN_0204850C
	adds r5, r0, #0
	ldr r0, [r4, r6]
	bl FUN_02048510
	str r0, [sp, #4]
	ldr r0, [r4, r6]
	bl FUN_02048514
	adds r7, r0, #0
	ldr r0, [r4, r6]
	bl FUN_02048518
	str r0, [sp, #8]
	ldr r0, [r4, r6]
	bl FUN_02048520
	bl FUN_02046F20
	str r0, [sp, #0x14]
	movs r0, #0x9d
	movs r1, #0x6b
	bl FUN_0204AA5C
	ldr r1, _021A1140 ; =0x0000806B
	movs r2, #0
	str r1, [sp]
	str r2, [sp, #0x10]
	movs r1, #0x47
	movs r2, #0
	add r3, sp, #0x24
	adds r6, r0, #0
	bl FUN_0204B358
	str r0, [sp, #0x18]
	ldr r4, [sp, #0x24]
	ldr r0, _021A1140 ; =0x0000806B
	movs r1, #0x3b
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	add r3, sp, #0x28
	adds r4, #0xc
	bl FUN_0204B2B8
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x28]
	ldr r0, [r0, #0x14]
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	bl FUN_0204AB38
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021A1130
	lsls r0, r7, #1
	adds r0, r4, r0
	str r0, [sp, #0xc]
_021A10E6:
	movs r4, #0
	cmp r5, #0
	ble _021A1120
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	adds r7, r0, #0
	adds r0, r1, r0
	lsls r1, r0, #6
	ldr r0, [sp, #0xc]
	muls r7, r5, r7
	adds r6, r0, r1
_021A10FC:
	lsls r0, r4, #1
	ldrh r0, [r6, r0]
	lsls r0, r0, #0x16
	lsrs r1, r0, #0x11
	ldr r0, [sp, #0x1c]
	adds r0, r0, r1
	adds r1, r4, r7
	lsls r2, r1, #5
	ldr r1, [sp, #0x14]
	adds r1, r1, r2
	movs r2, #0x20
	blx FUN_02078698
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, r5
	blt _021A10FC
_021A1120:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #4]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _021A10E6
_021A1130:
	ldr r0, [sp, #0x20]
	bl FUN_0203A278
	ldr r0, [sp, #0x18]
	bl FUN_0203A278
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1140: .word 0x0000806B
	thumb_func_end FUN_021A1064

	thumb_func_start FUN_021A1144
FUN_021A1144: ; 0x021A1144
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021A1064
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	cmp r0, #1
	bne _021A1170
	movs r0, #4
	str r0, [sp]
	ldr r0, _021A1194 ; =0x000039E0
	adds r1, r4, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r2, #1
	b _021A1180
_021A1170:
	movs r0, #4
	str r0, [sp]
	ldr r0, _021A1194 ; =0x000039E0
	adds r1, r4, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	adds r2, r4, #0
_021A1180:
	adds r3, r4, #0
	bl FUN_021A0FB0
	adds r5, #0x20
	adds r0, r5, #0
	bl FUN_021A104C
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021A1194: .word 0x000039E0
	thumb_func_end FUN_021A1144

	thumb_func_start FUN_021A1198
FUN_021A1198: ; 0x021A1198
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5]
	ldrh r0, [r1, #8]
	cmp r0, #0
	bne _021A125A
	ldr r0, [r1, #4]
	bl FUN_0200D1AC
	adds r4, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1C0
	cmp r4, #1
	bne _021A1218
	cmp r0, #1
	bne _021A1218
	movs r0, #7
	str r0, [sp]
	ldr r4, _021A1260 ; =0x00003C41
	movs r6, #0
	str r4, [sp, #4]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0xa
	movs r3, #2
	str r6, [sp, #8]
	bl FUN_021A0FB0
	movs r0, #6
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #9
	movs r3, #2
	str r6, [sp, #8]
	bl FUN_021A0FB0
	movs r1, #5
	str r1, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	movs r2, #0xb
	movs r3, #2
	str r6, [sp, #8]
	bl FUN_021A0FB0
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_021A104C
	adds r0, r5, #0
	adds r0, #0x40
	bl FUN_021A104C
	adds r5, #0x48
	adds r0, r5, #0
	bl FUN_021A104C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021A1218:
	cmp r4, #0
	bne _021A125A
	cmp r0, #1
	bne _021A125A
	movs r0, #6
	str r0, [sp]
	ldr r4, _021A1260 ; =0x00003C41
	movs r6, #0
	str r4, [sp, #4]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0xa
	movs r3, #2
	str r6, [sp, #8]
	bl FUN_021A0FB0
	movs r1, #5
	str r1, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	movs r2, #0xb
	movs r3, #2
	str r6, [sp, #8]
	bl FUN_021A0FB0
	adds r0, r5, #0
	adds r0, #0x40
	bl FUN_021A104C
	adds r5, #0x48
	adds r0, r5, #0
	bl FUN_021A104C
_021A125A:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021A1260: .word 0x00003C41
	thumb_func_end FUN_021A1198

	thumb_func_start FUN_021A1264
FUN_021A1264: ; 0x021A1264
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	cmp r0, #1
	ldr r0, [r5]
	bne _021A128A
	ldr r0, [r0, #4]
	bl FUN_0200D85C
	str r0, [sp, #0x10]
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D6B4
	b _021A12A0
_021A128A:
	ldr r4, _021A1338 ; =0x0000806B
	ldr r0, [r0, #4]
	adds r1, r4, #0
	bl FUN_0200D888
	str r0, [sp, #0x10]
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	bl FUN_0200D6E0
_021A12A0:
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #1
	movs r4, #1
	bl FUN_021A1064
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A1064
	movs r6, #4
	ldr r7, _021A133C ; =0x000031A0
	str r6, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0x48
	str r4, [sp, #8]
	bl FUN_021A0FB0
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #0x58]
	ldr r2, [sp, #0x10]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	str r6, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #5
	movs r3, #0x68
	bl FUN_021A0FF8
	str r6, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #3
	movs r3, #0x58
	str r4, [sp, #8]
	bl FUN_021A0FB0
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #0x58]
	ldr r2, [sp, #0xc]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	str r6, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #5
	movs r3, #0x78
	str r4, [sp, #8]
	bl FUN_021A0FF8
	adds r0, r5, #0
	adds r0, #0x28
	bl FUN_021A104C
	adds r5, #0x30
	adds r0, r5, #0
	bl FUN_021A104C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1338: .word 0x0000806B
_021A133C: .word 0x000031A0
	thumb_func_end FUN_021A1264

	thumb_func_start FUN_021A1340
FUN_021A1340: ; 0x021A1340
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r1, #2
	adds r5, r0, #0
	bl FUN_021A1064
	movs r6, #4
	ldr r7, _021A1394 ; =0x000031A0
	str r6, [sp]
	str r7, [sp, #4]
	movs r4, #1
	adds r0, r5, #0
	movs r1, #2
	movs r2, #4
	movs r3, #0x58
	str r4, [sp, #8]
	bl FUN_021A0FB0
	movs r1, #0
	str r1, [sp]
	str r4, [sp, #4]
	ldr r2, [r5]
	ldr r0, [r5, #0x58]
	ldrh r2, [r2, #0xa]
	movs r3, #3
	bl FUN_02024548
	str r6, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #5
	movs r3, #0x78
	str r4, [sp, #8]
	bl FUN_021A0FF8
	adds r5, #0x30
	adds r0, r5, #0
	bl FUN_021A104C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1394: .word 0x000031A0
	thumb_func_end FUN_021A1340

	thumb_func_start FUN_021A1398
FUN_021A1398: ; 0x021A1398
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r6, #0xc5
	adds r5, r0, #0
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	adds r7, r1, #0
	str r2, [sp, #0x10]
	adds r4, r3, #0
	bl FUN_0219CC58
	str r0, [sp, #0x14]
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	cmp r0, #1
	beq _021A13C4
	adds r6, #0xc
	ldr r1, [r5, r6]
	lsls r0, r4, #1
	ldrh r4, [r1, r0]
_021A13C4:
	ldr r0, [r5, #0x54]
	movs r1, #8
	bl FUN_020489B8
	adds r6, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x58]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [r5, #0x58]
	ldr r1, [r5, #0x5c]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r5, #0x5c]
	ldr r4, _021A142C ; =0x000039E0
	str r0, [sp]
	ldr r0, [r5, #0x50]
	ldr r1, [sp, #0x14]
	str r0, [sp, #4]
	str r4, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #4
	bl FUN_0219A2E4
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	ldr r0, [r5, #0x50]
	movs r2, #0x1c
	str r0, [sp, #4]
	str r4, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	adds r0, r7, #0
	movs r3, #4
	bl FUN_0219A2E4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A142C: .word 0x000039E0
	thumb_func_end FUN_021A1398

	thumb_func_start FUN_021A1430
FUN_021A1430: ; 0x021A1430
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A15F8
	adds r0, r4, #0
	bl FUN_021A1628
	adds r0, r4, #0
	bl FUN_021A1818
	adds r0, r4, #0
	bl FUN_021A18D4
	adds r0, r4, #0
	bl FUN_021A1DAC
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1430

	thumb_func_start FUN_021A1464
FUN_021A1464: ; 0x021A1464
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A1858
	adds r0, r4, #0
	bl FUN_021A1AF4
	adds r0, r4, #0
	bl FUN_021A1874
	bl FUN_0204B784
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1464

	thumb_func_start FUN_021A1480
FUN_021A1480: ; 0x021A1480
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021A14C0 ; =0x00000C6C
	ldr r1, [r6, r0]
	cmp r1, #0
	bne _021A1494
	subs r0, r0, #4
	ldr r0, [r6, r0]
	bl FUN_020351C4
_021A1494:
	ldr r7, _021A14C4 ; =0x00000A8C
	movs r4, #0
_021A1498:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021A14B4
	bl FUN_0204C560
	cmp r0, #1
	beq _021A14B4
	movs r1, #1
	ldr r0, [r5, r7]
	lsls r1, r1, #0xc
	bl FUN_0204C50C
_021A14B4:
	adds r4, r4, #1
	cmp r4, #0x3f
	blo _021A1498
	bl FUN_0204B7C0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A14C0: .word 0x00000C6C
_021A14C4: .word 0x00000A8C
	thumb_func_end FUN_021A1480

	thumb_func_start FUN_021A14C8
FUN_021A14C8: ; 0x021A14C8
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	ldr r2, _021A14EC ; =0x00000A8C
	lsls r4, r1, #2
	adds r5, r0, r2
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C500
	lsls r1, r6, #0x10
	ldr r0, [r5, r4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	bl FUN_0204C56C
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A14EC: .word 0x00000A8C
	thumb_func_end FUN_021A14C8

	thumb_func_start FUN_021A14F0
FUN_021A14F0: ; 0x021A14F0
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021A14FC ; =0x00000A8C
	ldr r3, _021A1500 ; =FUN_0204C57C
	ldr r0, [r1, r0]
	bx r3
	.align 2, 0
_021A14FC: .word 0x00000A8C
_021A1500: .word FUN_0204C57C
	thumb_func_end FUN_021A14F0

	thumb_func_start FUN_021A1504
FUN_021A1504: ; 0x021A1504
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	bl FUN_021A14C8
	lsls r0, r5, #2
	adds r1, r4, r0
	ldr r0, _021A1520 ; =0x00000A8C
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
	nop
_021A1520: .word 0x00000A8C
	thumb_func_end FUN_021A1504

	thumb_func_start FUN_021A1524
FUN_021A1524: ; 0x021A1524
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021A1530 ; =0x00000A8C
	ldr r3, _021A1534 ; =FUN_0204C4CC
	ldr r0, [r1, r0]
	bx r3
	.align 2, 0
_021A1530: .word 0x00000A8C
_021A1534: .word FUN_0204C4CC
	thumb_func_end FUN_021A1524

	thumb_func_start FUN_021A1538
FUN_021A1538: ; 0x021A1538
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021A1544 ; =0x00000A8C
	ldr r3, _021A1548 ; =FUN_0204C58C
	ldr r0, [r1, r0]
	bx r3
	.align 2, 0
_021A1544: .word 0x00000A8C
_021A1548: .word FUN_0204C58C
	thumb_func_end FUN_021A1538

	thumb_func_start FUN_021A154C
FUN_021A154C: ; 0x021A154C
	push {r3, lr}
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021A1564 ; =0x00000A8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021A1560
	adds r1, r2, #0
	bl FUN_0204C150
_021A1560:
	pop {r3, pc}
	nop
_021A1564: .word 0x00000A8C
	thumb_func_end FUN_021A154C

	thumb_func_start FUN_021A1568
FUN_021A1568: ; 0x021A1568
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021A1574 ; =0x00000A8C
	ldr r3, _021A1578 ; =FUN_0204C164
	ldr r0, [r1, r0]
	bx r3
	.align 2, 0
_021A1574: .word 0x00000A8C
_021A1578: .word FUN_0204C164
	thumb_func_end FUN_021A1568

	thumb_func_start FUN_021A157C
FUN_021A157C: ; 0x021A157C
	push {r3, lr}
	cmp r2, #1
	bne _021A1592
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021A15A4 ; =0x00000A8C
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C344
	pop {r3, pc}
_021A1592:
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021A15A4 ; =0x00000A8C
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C344
	pop {r3, pc}
	nop
_021A15A4: .word 0x00000A8C
	thumb_func_end FUN_021A157C

	thumb_func_start FUN_021A15A8
FUN_021A15A8: ; 0x021A15A8
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r2, [r4]
	lsls r1, r1, #2
	adds r1, r0, r1
	strh r3, [r4, #2]
	ldr r0, _021A15C8 ; =0x00000A8C
	add r2, sp, #0x10
	ldr r0, [r1, r0]
	ldrh r2, [r2]
	add r1, sp, #0
	bl FUN_0204C16C
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021A15C8: .word 0x00000A8C
	thumb_func_end FUN_021A15A8

	thumb_func_start FUN_021A15CC
FUN_021A15CC: ; 0x021A15CC
	push {r3, r4, r5, lr}
	lsls r1, r1, #2
	adds r5, r2, #0
	adds r1, r0, r1
	ldr r0, _021A15F4 ; =0x00000A8C
	add r2, sp, #0x10
	ldr r0, [r1, r0]
	ldrh r2, [r2]
	add r1, sp, #0
	adds r4, r3, #0
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #0
	ldrsh r0, [r1, r0]
	strh r0, [r5]
	movs r0, #2
	ldrsh r0, [r1, r0]
	strh r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A15F4: .word 0x00000A8C
	thumb_func_end FUN_021A15CC

	thumb_func_start FUN_021A15F8
FUN_021A15F8: ; 0x021A15F8
	push {r3, r4, lr}
	sub sp, #0x1c
	ldr r3, _021A1624 ; =0x021A2858
	add r2, sp, #0
	ldm r3!, {r0, r1}
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bl FUN_0219FD3C
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0x6b
	bl FUN_0204B6D4
	add sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
_021A1624: .word 0x021A2858
	thumb_func_end FUN_021A15F8

	thumb_func_start FUN_021A1628
FUN_021A1628: ; 0x021A1628
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r3, #0
	ldr r0, _021A1804 ; =0x00000B88
	subs r2, r3, #1
_021A1634:
	lsls r1, r3, #2
	adds r1, r5, r1
	adds r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #0x24
	blo _021A1634
	movs r3, #0
	ldr r0, _021A1808 ; =0x00000C18
	subs r2, r3, #1
_021A1646:
	lsls r1, r3, #2
	adds r1, r5, r1
	adds r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #6
	blo _021A1646
	movs r3, #0
	movs r0, #0xc3
	subs r2, r3, #1
	lsls r0, r0, #4
_021A165A:
	lsls r1, r3, #2
	adds r1, r5, r1
	adds r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #6
	blo _021A165A
	ldr r1, _021A180C ; =0x0000806B
	movs r0, #0x9d
	bl FUN_0204AA5C
	movs r7, #0x6b
	movs r1, #0x39
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	str r7, [sp]
	movs r6, #0
	bl FUN_0204B848
	ldr r1, _021A1810 ; =0x00000C14
	movs r2, #0
	str r0, [r5, r1]
	str r1, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x35
	movs r3, #0
	str r7, [sp]
	bl FUN_0204BBCC
	ldr r1, [sp, #8]
	movs r2, #0x49
	adds r1, #0x18
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0x3f
	movs r3, #0x6b
	bl FUN_0204BE0C
	ldr r1, [sp, #8]
	adds r1, #0x30
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r1, _021A180C ; =0x0000806B
	movs r0, #7
	bl FUN_0204AA5C
	adds r7, r0, #0
	ldr r0, [sp, #8]
	adds r4, r6, #0
	subs r0, #0x8c
	adds r0, r5, r0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r0, r0, #4
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	adds r0, #0x1c
	str r0, [sp, #8]
_021A16D2:
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	bl FUN_02020FC0
	adds r1, r0, #0
	movs r0, #0x6b
	str r0, [sp]
	adds r0, r7, #0
	adds r2, r4, #0
	adds r3, r4, #0
	bl FUN_0204B848
	lsls r2, r6, #2
	ldr r1, [sp, #4]
	adds r6, r6, #1
	str r0, [r1, r2]
	cmp r6, #0x10
	blo _021A16D2
	bl FUN_02021140
	adds r1, r0, #0
	movs r0, #0x6b
	str r0, [sp]
	adds r0, r7, #0
	adds r2, r4, #0
	movs r3, #0x80
	bl FUN_0204BC74
	ldr r1, [sp, #0xc]
	str r0, [r5, r1]
	bl FUN_02021148
	adds r6, r0, #0
	bl FUN_020211BC
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #0x6b
	bl FUN_0204BE0C
	ldr r1, [sp, #8]
	str r0, [r5, r1]
	ldr r0, _021A1814 ; =0x00000BC8
	str r0, [sp, #0x10]
	adds r6, r5, r0
	str r0, [sp, #0x14]
	adds r0, #0x54
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	adds r0, #0x6c
	str r0, [sp, #0x10]
_021A173E:
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02020FC0
	adds r1, r0, #0
	movs r0, #0x6b
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r4, r4, #1
	str r0, [r6, r1]
	cmp r4, #0x10
	blo _021A173E
	bl FUN_02021140
	adds r1, r0, #0
	movs r0, #0x6b
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #1
	movs r3, #0
	bl FUN_0204BC74
	ldr r1, [sp, #0x14]
	str r0, [r5, r1]
	bl FUN_02021180
	adds r4, r0, #0
	bl FUN_020211F4
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	movs r3, #0x6b
	bl FUN_0204BE0C
	ldr r1, [sp, #0x10]
	str r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_0204AB38
	bl FUN_0202D80C
	ldr r1, _021A180C ; =0x0000806B
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_0202D840
	adds r1, r0, #0
	movs r0, #0x6b
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	movs r4, #0xc1
	lsls r4, r4, #4
	str r0, [r5, r4]
	bl FUN_0202D83C
	adds r1, r0, #0
	movs r0, #0x6b
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0xe0
	bl FUN_0204BBCC
	adds r1, r4, #0
	adds r1, #0x18
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D844
	adds r7, r0, #0
	movs r0, #2
	bl FUN_0202D848
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	movs r3, #0x6b
	bl FUN_0204BE0C
	adds r4, #0x30
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1804: .word 0x00000B88
_021A1808: .word 0x00000C18
_021A180C: .word 0x0000806B
_021A1810: .word 0x00000C14
_021A1814: .word 0x00000BC8
	thumb_func_end FUN_021A1628

	thumb_func_start FUN_021A1818
FUN_021A1818: ; 0x021A1818
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x9d
	movs r1, #0x6b
	bl FUN_0204AA5C
	adds r4, r0, #0
	ldr r2, _021A1850 ; =0x0000FFFE
	movs r0, #0x10
	movs r1, #0x10
	movs r3, #0x6b
	bl FUN_02035050
	ldr r1, _021A1854 ; =0x00000C68
	movs r2, #0x35
	str r0, [r5, r1]
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [r5, r1]
	adds r1, r4, #0
	movs r3, #0x10
	bl FUN_02035130
	adds r0, r4, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, pc}
	nop
_021A1850: .word 0x0000FFFE
_021A1854: .word 0x00000C68
	thumb_func_end FUN_021A1818

	thumb_func_start FUN_021A1858
FUN_021A1858: ; 0x021A1858
	ldr r1, _021A1860 ; =0x00000C68
	ldr r3, _021A1864 ; =FUN_020351A4
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021A1860: .word 0x00000C68
_021A1864: .word FUN_020351A4
	thumb_func_end FUN_021A1858

	thumb_func_start FUN_021A1868
FUN_021A1868: ; 0x021A1868
	ldr r2, _021A1870 ; =0x00000C6C
	str r1, [r0, r2]
	bx lr
	nop
_021A1870: .word 0x00000C6C
	thumb_func_end FUN_021A1868

	thumb_func_start FUN_021A1874
FUN_021A1874: ; 0x021A1874
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	ldr r7, _021A18CC ; =0x00000B88
	adds r5, r0, #0
	subs r6, r4, #1
_021A187E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021A188C
	bl FUN_0204B9B8
_021A188C:
	adds r4, r4, #1
	cmp r4, #0x24
	blo _021A187E
	movs r4, #0
	ldr r7, _021A18D0 ; =0x00000C18
	subs r6, r4, #1
_021A1898:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021A18A6
	bl FUN_0204BCFC
_021A18A6:
	adds r4, r4, #1
	cmp r4, #6
	blo _021A1898
	movs r4, #0
	movs r7, #0xc3
	lsls r7, r7, #4
	subs r6, r4, #1
_021A18B4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021A18C2
	bl FUN_0204BE90
_021A18C2:
	adds r4, r4, #1
	cmp r4, #6
	blo _021A18B4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A18CC: .word 0x00000B88
_021A18D0: .word 0x00000C18
	thumb_func_end FUN_021A1874

	thumb_func_start FUN_021A18D4
FUN_021A18D4: ; 0x021A18D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1AC
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1C0
	str r0, [sp, #4]
	movs r0, #0x3f
	movs r1, #0
	movs r2, #0x6b
	movs r6, #0
	bl FUN_0204BF48
	ldr r1, _021A1ACC ; =0x00000A88
	adds r4, r6, #0
	str r0, [r5, r1]
	adds r0, r1, #4
_021A1902:
	lsls r1, r6, #2
	adds r1, r5, r1
	adds r6, r6, #1
	str r4, [r1, r0]
	cmp r6, #0x3f
	blo _021A1902
	ldr r0, _021A1AD0 ; =0x00000B88
	str r0, [sp, #0x14]
	adds r0, #0x90
	str r0, [sp, #0x14]
	ldr r0, _021A1AD0 ; =0x00000B88
	str r0, [sp, #0x10]
	adds r0, #0xa8
	str r0, [sp, #0x10]
	ldr r0, _021A1ACC ; =0x00000A88
	adds r0, r0, #4
	str r0, [sp, #0xc]
	ldr r0, _021A1ACC ; =0x00000A88
	adds r7, r0, #4
_021A1928:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021A1AD4 ; =0x021A2874
	add r3, sp, #0x1c
	adds r6, r0, r1
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [sp, #0x24]
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, _021A1AD0 ; =0x00000B88
	ldr r0, [r1, r0]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x28]
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, [sp, #0x14]
	ldr r0, [r1, r0]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r1, r0]
	adds r1, r2, #0
	str r0, [sp, #0x2c]
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, _021A1ACC ; =0x00000A88
	movs r2, #0x6b
	ldr r0, [r5, r0]
	bl FUN_021AD830
	ldr r1, [sp, #0xc]
	str r0, [r6, r1]
	ldr r0, [r6, r7]
	movs r1, #0
	bl FUN_0204C5F4
	adds r4, r4, #1
	cmp r4, #0xc
	bls _021A1928
	ldr r0, [r5]
	ldrh r0, [r0, #0xa]
	cmp r0, #7
	bhi _021A19A4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A154C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021A154C
_021A19A4:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1DC
	cmp r0, #0
	bne _021A19BA
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #0
	bl FUN_021A154C
_021A19BA:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021A19F4
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #0
	movs r4, #0
	bl FUN_021A154C
	add r2, sp, #0x18
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #0xc
	adds r2, #2
	add r3, sp, #0x18
	bl FUN_021A15CC
	str r4, [sp]
	add r3, sp, #0x18
	movs r2, #2
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r4]
	adds r0, r5, #0
	subs r2, #0x20
	lsls r2, r2, #0x10
	movs r1, #0xc
	asrs r2, r2, #0x10
	bl FUN_021A15A8
_021A19F4:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021A1A20
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021A1A20
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021A154C
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021A154C
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_021A154C
	b _021A1A72
_021A1A20:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021A1A38
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021A1A38
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021A154C
	b _021A1A60
_021A1A38:
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021A1A72
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021A1A72
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	cmp r0, #1
	beq _021A1A60
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0xe
	bl FUN_021A14C8
	adds r0, r5, #0
	movs r1, #3
	b _021A1A6E
_021A1A60:
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0xe
	bl FUN_021A14C8
	adds r0, r5, #0
	movs r1, #4
_021A1A6E:
	bl FUN_021A14F0
_021A1A72:
	ldr r1, [r5]
	ldrh r0, [r1, #8]
	cmp r0, #1
	bne _021A1AB0
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_021A154C
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	bl FUN_021A154C
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021A154C
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021A154C
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_021A154C
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021A1AB0:
	ldr r0, [r1]
	movs r1, #0x12
	bl FUN_0201765C
	cmp r0, #1
	bne _021A1AC6
	adds r0, r5, #0
	movs r1, #8
	movs r2, #7
	bl FUN_021A1504
_021A1AC6:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021A1ACC: .word 0x00000A88
_021A1AD0: .word 0x00000B88
_021A1AD4: .word 0x021A2874
	thumb_func_end FUN_021A18D4

	thumb_func_start FUN_021A1AD8
FUN_021A1AD8: ; 0x021A1AD8
	push {r3, r4, r5, lr}
	lsls r5, r1, #2
	ldr r1, _021A1AF0 ; =0x00000A8C
	adds r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A1AEE
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, r5]
_021A1AEE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A1AF0: .word 0x00000A8C
	thumb_func_end FUN_021A1AD8

	thumb_func_start FUN_021A1AF4
FUN_021A1AF4: ; 0x021A1AF4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_021A1AFA:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A1AD8
	adds r5, r5, #1
	cmp r5, #0x3f
	blo _021A1AFA
	ldr r0, _021A1B14 ; =0x00000A88
	ldr r0, [r4, r0]
	bl FUN_0204BFC4
	pop {r3, r4, r5, pc}
	nop
_021A1B14: .word 0x00000A88
	thumb_func_end FUN_021A1AF4

	thumb_func_start FUN_021A1B18
FUN_021A1B18: ; 0x021A1B18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	ldr r3, _021A1D8C ; =0x021A2840
	add r2, sp, #0x38
	adds r5, r0, #0
	adds r4, r1, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, _021A1D90 ; =0x00000C48
	ldrh r0, [r5, r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021A1B46
	movs r0, #0x3e
	movs r6, #0x16
	str r0, [sp, #0x1c]
	movs r1, #0x3d
	lsls r6, r6, #4
	b _021A1B58
_021A1B46:
	movs r0, #0x3d
	str r0, [sp, #0x1c]
	movs r0, #0x21
	str r0, [sp, #0x40]
	movs r0, #3
	movs r1, #0x3e
	str r0, [sp, #0x44]
	str r0, [sp, #0x48]
	lsls r6, r0, #7
_021A1B58:
	ldr r7, _021A1D94 ; =0x00000A8C
	lsls r0, r1, #2
	adds r2, r5, r7
	str r0, [sp, #0x20]
	ldr r0, [r2, r0]
	str r2, [sp, #0x24]
	cmp r0, #0
	beq _021A1BB2
	adds r0, r5, #0
	bl FUN_021A1AD8
	ldr r0, [sp, #0x40]
	movs r1, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r7, #0xfc
	ldr r0, [r0, r7]
	mvns r1, r1
	cmp r0, r1
	beq _021A1B84
	bl FUN_0204B9B8
_021A1B84:
	ldr r0, [sp, #0x44]
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, _021A1D98 ; =0x00000C18
	ldr r0, [r1, r0]
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021A1B9A
	bl FUN_0204BCFC
_021A1B9A:
	ldr r0, [sp, #0x48]
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0xc3
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021A1BB2
	bl FUN_0204BE90
_021A1BB2:
	cmp r4, #0
	bne _021A1C22
	ldr r1, _021A1D9C ; =0x0000806B
	movs r0, #0x9d
	bl FUN_0204AA5C
	movs r1, #0x6b
	str r1, [sp]
	movs r1, #0x38
	movs r2, #0
	movs r3, #0
	str r0, [sp, #0x28]
	bl FUN_0204B848
	ldr r1, [sp, #0x40]
	lsls r3, r6, #0x10
	lsls r1, r1, #2
	ldr r7, _021A1DA0 ; =0x00000B88
	adds r1, r5, r1
	str r0, [r1, r7]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x6b
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	movs r1, #0x34
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_0204BBE4
	ldr r1, [sp, #0x44]
	movs r3, #0x6b
	lsls r1, r1, #2
	adds r2, r5, r1
	adds r1, r7, #0
	adds r1, #0x90
	str r0, [r2, r1]
	ldr r0, [sp, #0x28]
	movs r1, #0x3e
	movs r2, #0x48
	bl FUN_0204BE0C
	ldr r1, [sp, #0x48]
	adds r7, #0xa8
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, r7]
	ldr r0, [sp, #0x28]
	bl FUN_0204AB38
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	b _021A1CE0
_021A1C22:
	add r0, sp, #0x30
	ldr r7, _021A1D9C ; =0x0000806B
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	add r2, sp, #0x34
	add r3, sp, #0x2c
	bl FUN_0200D3C8
	adds r0, r7, #0
	bl FUN_02033E50
	str r0, [sp, #0x18]
	ldr r0, _021A1DA4 ; =0x00000147
	cmp r4, r0
	bne _021A1C52
	ldr r0, [r5]
	movs r1, #0
	ldr r0, [r0, #4]
	bl FUN_0200DA18
	b _021A1C54
_021A1C52:
	movs r0, #0
_021A1C54:
	ldr r1, [sp, #0x2c]
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0x6b
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x34]
	adds r1, r4, #0
	bl FUN_02033EA4
	ldr r1, [sp, #0x40]
	ldr r7, _021A1DA0 ; =0x00000B88
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, r7]
	ldr r0, [sp, #0x2c]
	adds r1, r4, #0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	movs r0, #0x6b
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x34]
	bl FUN_02033E60
	ldr r1, [sp, #0x44]
	lsls r1, r1, #2
	adds r2, r5, r1
	adds r1, r7, #0
	adds r1, #0x90
	str r0, [r2, r1]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #0x6b
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x2c]
	adds r0, r4, #0
	bl FUN_02033F20
	ldr r1, [sp, #0x48]
	adds r7, #0xa8
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, r7]
	ldr r0, [sp, #0x18]
	bl FUN_0204AB38
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
_021A1CE0:
	bl FUN_021A154C
	ldr r0, [sp, #0x40]
	ldr r1, _021A1DA0 ; =0x00000B88
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r1]
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x44]
	lsls r0, r0, #2
	adds r2, r5, r0
	adds r0, r1, #0
	adds r0, #0x90
	ldr r0, [r2, r0]
	adds r1, #0xa8
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x48]
	movs r2, #0x6b
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r1]
	add r1, sp, #0x38
	str r0, [sp, #0x48]
	ldr r0, _021A1DA8 ; =0x00000A88
	ldr r0, [r5, r0]
	bl FUN_021AD830
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x20]
	str r0, [r2, r1]
	movs r1, #0
	bl FUN_0204C5F4
	ldr r1, [sp, #0x30]
	ldr r2, _021A1D9C ; =0x0000806B
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_020202A0
	adds r7, r0, #0
	cmp r4, #0
	beq _021A1D4E
	movs r1, #0x22
	bl FUN_020202D8
	cmp r0, #0
	bne _021A1D4E
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x20]
	movs r2, #1
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C2DC
_021A1D4E:
	adds r0, r7, #0
	bl FUN_020202D0
	ldr r1, [sp, #0x1c]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A154C
	lsrs r2, r6, #5
	lsls r2, r2, #0x14
	ldr r0, [r5, #0xc]
	movs r1, #2
	lsrs r2, r2, #0x10
	movs r3, #0x20
	bl FUN_02026FA8
	ldr r2, _021A1D90 ; =0x00000C48
	movs r1, #1
	ldrh r3, [r5, r2]
	adds r0, r3, #0
	bics r0, r1
	lsls r1, r3, #0x1f
	lsrs r3, r1, #0x1f
	movs r1, #1
	eors r3, r1
	ands r1, r3
	orrs r0, r1
	strh r0, [r5, r2]
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1D8C: .word 0x021A2840
_021A1D90: .word 0x00000C48
_021A1D94: .word 0x00000A8C
_021A1D98: .word 0x00000C18
_021A1D9C: .word 0x0000806B
_021A1DA0: .word 0x00000B88
_021A1DA4: .word 0x00000147
_021A1DA8: .word 0x00000A88
	thumb_func_end FUN_021A1B18

	thumb_func_start FUN_021A1DAC
FUN_021A1DAC: ; 0x021A1DAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	ldr r3, _021A1F34 ; =0x021A2828
	adds r5, r0, #0
	add r2, sp, #0x2c
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021A1F34 ; =0x021A2828
	add r2, sp, #0x44
	str r2, [sp]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, _021A1F38 ; =0x00000C18
	movs r4, #0
	str r0, [sp, #4]
	ldr r0, [r5, r0]
	adds r6, r4, #0
	str r0, [sp, #0x50]
	ldr r0, [sp, #4]
	adds r0, #0x18
	ldr r0, [r5, r0]
	str r0, [sp, #0x54]
	ldr r0, [sp, #4]
	subs r0, #0x90
	str r0, [sp, #4]
	ldr r0, _021A1F3C ; =0x00000A88
	str r0, [sp, #0xc]
	adds r0, #0x38
	str r0, [sp, #0xc]
	ldr r0, _021A1F3C ; =0x00000A88
	str r0, [sp, #8]
	adds r0, #0x38
	str r0, [sp, #8]
_021A1DFE:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	adds r1, #8
	add r0, sp, #0x2c
	strh r1, [r0, #0x1a]
	lsls r0, r4, #2
	adds r7, r5, r0
	ldr r0, [sp, #4]
	ldr r1, [sp]
	ldr r0, [r7, r0]
	movs r2, #0x6b
	str r0, [sp, #0x4c]
	ldr r0, _021A1F3C ; =0x00000A88
	ldr r0, [r5, r0]
	bl FUN_021AD830
	ldr r1, [sp, #0xc]
	str r0, [r7, r1]
	ldr r0, [sp, #8]
	adds r1, r6, #0
	ldr r0, [r7, r0]
	bl FUN_0204C5F4
	adds r4, r4, #1
	cmp r4, #0x10
	blo _021A1DFE
	ldr r2, [sp]
	add r3, sp, #0x2c
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	str r2, [sp]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	str r2, [sp]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, _021A1F40 ; =0x00000C1C
	str r2, [sp]
	str r0, [sp, #0x10]
	ldr r0, [r5, r0]
	movs r7, #0
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x10]
	adds r0, #0x18
	ldr r0, [r5, r0]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x10]
	subs r0, #0x54
	str r0, [sp, #0x10]
	ldr r0, _021A1F3C ; =0x00000A88
	str r0, [sp, #0x28]
	adds r0, #0x78
	str r0, [sp, #0x28]
	ldr r0, _021A1F3C ; =0x00000A88
	str r0, [sp, #0x24]
	adds r0, #0x78
	str r0, [sp, #0x24]
	ldr r0, _021A1F3C ; =0x00000A88
	adds r0, r5, r0
	str r0, [sp, #0x20]
	ldr r0, _021A1F3C ; =0x00000A88
	str r0, [sp, #0x1c]
	adds r0, #0xb8
	str r0, [sp, #0x1c]
	ldr r0, _021A1F3C ; =0x00000A88
	str r0, [sp, #0x18]
	adds r0, #0xb8
	str r0, [sp, #0x18]
	ldr r0, _021A1F3C ; =0x00000A88
	str r0, [sp, #0x14]
	adds r0, #0xb8
	str r0, [sp, #0x14]
_021A1E90:
	movs r0, #0x18
	adds r1, r6, #0
	muls r1, r0, r1
	adds r1, #0x20
	add r0, sp, #0x2c
	strh r1, [r0, #0x1a]
	lsls r0, r6, #2
	adds r4, r5, r0
	ldr r0, [sp, #0x10]
	movs r1, #1
	ldr r0, [r4, r0]
	movs r2, #0x6b
	str r0, [sp, #0x4c]
	add r0, sp, #0x2c
	strh r1, [r0, #0x2e]
	ldr r0, _021A1F3C ; =0x00000A88
	add r1, sp, #0x44
	ldr r0, [r5, r0]
	bl FUN_021AD830
	ldr r1, [sp, #0x28]
	str r0, [r4, r1]
	ldr r0, [sp, #0x24]
	adds r1, r7, #0
	ldr r0, [r4, r0]
	bl FUN_0204C5F4
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #0x1d
	movs r2, #1
	bl FUN_021A157C
	ldr r0, [sp, #0x20]
	add r1, sp, #0x44
	ldr r0, [r0]
	movs r2, #0x6b
	bl FUN_021AD830
	ldr r1, [sp, #0x1c]
	str r0, [r4, r1]
	ldr r0, [sp, #0x18]
	adds r1, r7, #0
	ldr r0, [r4, r0]
	bl FUN_0204C5F4
	ldr r0, [sp, #0x14]
	movs r1, #2
	ldr r0, [r4, r0]
	bl FUN_0204C344
	adds r6, r6, #1
	cmp r6, #0x10
	blo _021A1E90
	movs r4, #0
_021A1EFE:
	adds r1, r7, #0
	adds r0, r5, #0
	adds r1, #0xd
	adds r2, r4, #0
	bl FUN_021A154C
	adds r7, r7, #1
	cmp r7, #0x10
	blo _021A1EFE
	movs r6, #0
_021A1F12:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x1d
	adds r2, r6, #0
	bl FUN_021A154C
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x2d
	adds r2, r6, #0
	bl FUN_021A154C
	adds r4, r4, #1
	cmp r4, #0x10
	blo _021A1F12
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1F34: .word 0x021A2828
_021A1F38: .word 0x00000C18
_021A1F3C: .word 0x00000A88
_021A1F40: .word 0x00000C1C
	thumb_func_end FUN_021A1DAC

	thumb_func_start FUN_021A1F44
FUN_021A1F44: ; 0x021A1F44
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, _021A1FE0 ; =0x0000806B
	movs r0, #7
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	add r0, sp, #0x28
	ldrh r0, [r0]
	adds r1, r7, #0
	movs r3, #0
	str r0, [sp, #4]
	ldr r2, [sp, #4]
	adds r0, r6, #0
	bl FUN_02020FC0
	adds r1, r0, #0
	ldr r0, _021A1FE0 ; =0x0000806B
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0xc]
	add r3, sp, #0x10
	bl FUN_0204B308
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	cmp r0, #1
	ldr r0, _021A1FE4 ; =0x00000A8C
	bne _021A1F9E
	adds r1, r5, r0
	lsls r0, r4, #2
	adds r4, r1, r0
	ldr r0, [r1, r0]
	bl FUN_0204C454
	movs r1, #0
	str r1, [sp]
	ldr r1, [sp, #0x10]
	movs r2, #1
	ldr r1, [r1, #0x14]
	b _021A1FB2
_021A1F9E:
	adds r1, r5, r0
	lsls r0, r4, #2
	adds r4, r1, r0
	ldr r0, [r1, r0]
	bl FUN_0204C454
	movs r2, #1
	str r2, [sp]
	ldr r1, [sp, #0x10]
	ldr r1, [r1, #0x14]
_021A1FB2:
	lsls r2, r2, #0xa
	movs r3, #0
	bl FUN_0204BAE4
	ldr r0, [sp, #8]
	bl FUN_0203A278
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	ldr r2, [sp, #4]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r3, #0
	bl FUN_02021060
	adds r1, r0, #0
	ldr r0, [r4]
	movs r2, #1
	bl FUN_0204C3A4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1FE0: .word 0x0000806B
_021A1FE4: .word 0x00000A8C
	thumb_func_end FUN_021A1F44

	thumb_func_start FUN_021A1FE8
FUN_021A1FE8: ; 0x021A1FE8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	cmp r1, #1
	bne _021A200A
	movs r5, #0xd
_021A1FF2:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A1568
	cmp r0, #0
	bne _021A2002
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021A2002:
	adds r5, r5, #1
	cmp r5, #0x1d
	blo _021A1FF2
	b _021A2022
_021A200A:
	movs r5, #0x1d
_021A200C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A1568
	cmp r0, #0
	bne _021A201C
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021A201C:
	adds r5, r5, #1
	cmp r5, #0x2d
	blo _021A200C
_021A2022:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1FE8

	thumb_func_start FUN_021A2028
FUN_021A2028: ; 0x021A2028
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	str r1, [sp, #8]
	add r0, sp, #0x10
	str r0, [sp]
	ldr r0, _021A20D4 ; =0x0000806B
	adds r4, r2, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r7, r3, #0
	ldr r0, [r0, #4]
	add r2, sp, #0x14
	add r3, sp, #0xc
	bl FUN_0200D3C8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A1FE8
	adds r6, r0, #0
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #8]
	lsls r3, r3, #0x10
	adds r0, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021A1F44
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021A154C
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021A1504
	cmp r7, #1
	bne _021A209C
	adds r4, #8
	movs r0, #0
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x70
	asrs r3, r3, #0x10
	bl FUN_021A15A8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021A209C:
	adds r4, #8
	movs r0, #1
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x70
	asrs r3, r3, #0x10
	bl FUN_021A15A8
	movs r0, #1
	adds r1, r6, #0
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r5, #0
	adds r1, #0x10
	movs r2, #0x70
	asrs r3, r3, #0x10
	bl FUN_021A15A8
	adds r6, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021A154C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A20D4: .word 0x0000806B
	thumb_func_end FUN_021A2028

	thumb_func_start FUN_021A20D8
FUN_021A20D8: ; 0x021A20D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r6, r1, #0
	movs r5, #0xd
	add r7, sp, #4
_021A20E4:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A1568
	cmp r0, #0
	beq _021A2138
	movs r0, #0
	add r2, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, #2
	add r3, sp, #4
	bl FUN_021A15CC
	movs r0, #0
	str r0, [sp]
	movs r3, #0
	ldrsh r3, [r7, r3]
	movs r2, #2
	ldrsh r2, [r7, r2]
	adds r3, r3, r6
	lsls r3, r3, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	asrs r3, r3, #0x10
	bl FUN_021A15A8
	movs r0, #0
	ldrsh r0, [r7, r0]
	adds r1, r0, r6
	movs r0, #0xf
	mvns r0, r0
	cmp r1, r0
	ble _021A212E
	cmp r1, #0xc8
	blt _021A2138
_021A212E:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021A154C
_021A2138:
	adds r5, r5, #1
	cmp r5, #0x1d
	blo _021A20E4
	movs r5, #0x1d
	add r7, sp, #4
_021A2142:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A1568
	cmp r0, #0
	beq _021A21BE
	movs r0, #1
	add r2, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, #2
	add r3, sp, #4
	bl FUN_021A15CC
	movs r0, #1
	str r0, [sp]
	movs r3, #0
	ldrsh r3, [r7, r3]
	movs r2, #2
	ldrsh r2, [r7, r2]
	adds r3, r3, r6
	lsls r3, r3, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	asrs r3, r3, #0x10
	bl FUN_021A15A8
	movs r0, #1
	str r0, [sp]
	movs r3, #0
	ldrsh r3, [r7, r3]
	movs r2, #2
	adds r1, r5, #0
	adds r3, r3, r6
	lsls r3, r3, #0x10
	ldrsh r2, [r7, r2]
	adds r0, r4, #0
	adds r1, #0x10
	asrs r3, r3, #0x10
	bl FUN_021A15A8
	movs r0, #0
	ldrsh r0, [r7, r0]
	adds r1, r0, r6
	movs r0, #0xf
	mvns r0, r0
	cmp r1, r0
	ble _021A21A8
	cmp r1, #0xc8
	blt _021A21BE
_021A21A8:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021A154C
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x10
	movs r2, #0
	bl FUN_021A154C
_021A21BE:
	adds r5, r5, #1
	cmp r5, #0x2d
	blo _021A2142
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A20D8

	thumb_func_start FUN_021A21C8
FUN_021A21C8: ; 0x021A21C8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A222C ; =0x00000C4C
	movs r2, #0
	strh r2, [r5, r0]
	adds r1, r0, #2
	strh r2, [r5, r1]
	movs r4, #0xd
	adds r6, r5, r0
	movs r7, #1
_021A21DC:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1568
	cmp r0, #0
	beq _021A21FA
	adds r1, r4, #0
	subs r1, #0xd
	adds r2, r7, #0
	lsls r2, r1
	lsls r1, r2, #0x10
	ldrh r0, [r6]
	lsrs r1, r1, #0x10
	orrs r0, r1
	strh r0, [r6]
_021A21FA:
	adds r4, r4, #1
	cmp r4, #0x1d
	blo _021A21DC
	ldr r6, _021A2230 ; =0x00000C4E
	movs r4, #0x1d
	movs r7, #1
_021A2206:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1568
	cmp r0, #0
	beq _021A2224
	adds r1, r4, #0
	subs r1, #0x1d
	adds r2, r7, #0
	lsls r2, r1
	lsls r1, r2, #0x10
	ldrh r0, [r5, r6]
	lsrs r1, r1, #0x10
	orrs r0, r1
	strh r0, [r5, r6]
_021A2224:
	adds r4, r4, #1
	cmp r4, #0x2d
	blo _021A2206
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A222C: .word 0x00000C4C
_021A2230: .word 0x00000C4E
	thumb_func_end FUN_021A21C8

	thumb_func_start FUN_021A2234
FUN_021A2234: ; 0x021A2234
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A22A0 ; =0x00000C4C
	adds r5, r0, #0
	movs r4, #0xd
	movs r6, #1
_021A223E:
	adds r0, r4, #0
	ldrh r2, [r5, r7]
	subs r0, #0xd
	adds r1, r6, #0
	lsls r1, r0
	adds r0, r2, #0
	tst r0, r1
	beq _021A2258
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021A154C
_021A2258:
	adds r4, r4, #1
	cmp r4, #0x1d
	blo _021A223E
	movs r4, #0x1d
	movs r6, #0
	movs r7, #1
_021A2264:
	ldr r0, _021A22A4 ; =0x00000C4E
	adds r1, r7, #0
	ldrh r2, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x1d
	lsls r1, r0
	adds r0, r2, #0
	tst r0, r1
	beq _021A228C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A154C
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x10
	adds r2, r6, #0
	bl FUN_021A154C
_021A228C:
	adds r4, r4, #1
	cmp r4, #0x2d
	blo _021A2264
	ldr r0, _021A22A0 ; =0x00000C4C
	movs r1, #0
	strh r1, [r5, r0]
	adds r0, r0, #2
	strh r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A22A0: .word 0x00000C4C
_021A22A4: .word 0x00000C4E
	thumb_func_end FUN_021A2234

	thumb_func_start FUN_021A22A8
FUN_021A22A8: ; 0x021A22A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x18
	muls r0, r6, r0
	adds r6, r0, #0
	adds r6, #8
	movs r4, #0xd
	movs r7, #0
_021A22BC:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1568
	cmp r0, #0
	bne _021A22D0
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	b _021A2304
_021A22D0:
	add r2, sp, #4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #2
	add r3, sp, #4
	str r7, [sp]
	bl FUN_021A15CC
	add r1, sp, #4
	movs r0, #0
	ldrsh r0, [r1, r0]
	cmp r6, r0
	bne _021A22FE
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1524
	cmp r0, #1
	beq _021A2308
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	b _021A2304
_021A22FE:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
_021A2304:
	bl FUN_021A1504
_021A2308:
	adds r4, r4, #1
	cmp r4, #0x1d
	blo _021A22BC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A22A8

	thumb_func_start FUN_021A2314
FUN_021A2314: ; 0x021A2314
	push {r3, r4, r5, lr}
	sub sp, #8
	add r2, sp, #4
	movs r4, #0
	movs r1, #0
	adds r2, #2
	add r3, sp, #4
	adds r5, r0, #0
	str r4, [sp]
	bl FUN_021A15CC
	movs r0, #0xc5
	add r1, sp, #4
	lsls r0, r0, #4
	ldrsh r1, [r1, r4]
	ldr r0, [r5, r0]
	bl FUN_0219C364
	adds r3, r0, #0
	cmp r3, #0xc
	bhs _021A2342
	movs r3, #0xc
	b _021A2348
_021A2342:
	cmp r3, #0x9c
	bls _021A2348
	movs r3, #0x9c
_021A2348:
	lsls r3, r3, #0x10
	movs r1, #0
	adds r0, r5, #0
	movs r2, #0xfc
	asrs r3, r3, #0x10
	str r1, [sp]
	bl FUN_021A15A8
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2314

	thumb_func_start FUN_021A235C
FUN_021A235C: ; 0x021A235C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0xc5
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	adds r5, r1, #0
	bl FUN_0219CC74
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021A1524
	cmp r0, #0xc
	bne _021A237E
	cmp r5, #0
	bne _021A23A2
_021A237E:
	movs r0, #0xc5
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0219CC7C
	cmp r0, #0
	bne _021A2398
	cmp r6, #0
	bne _021A2398
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0x12
	b _021A239E
_021A2398:
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #4
_021A239E:
	bl FUN_021A1504
_021A23A2:
	adds r0, r4, #0
	movs r1, #9
	bl FUN_021A1524
	cmp r0, #0xd
	bne _021A23B2
	cmp r5, #0
	bne _021A23E0
_021A23B2:
	movs r5, #0xc5
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_0219CC84
	cmp r0, #0
	bne _021A23D6
	adds r5, #8
	ldr r0, [r4, r5]
	subs r0, r0, #1
	cmp r6, r0
	bne _021A23D6
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0x13
	bl FUN_021A1504
	pop {r4, r5, r6, pc}
_021A23D6:
	adds r0, r4, #0
	movs r1, #9
	movs r2, #5
	bl FUN_021A1504
_021A23E0:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A235C

	thumb_func_start FUN_021A23E4
FUN_021A23E4: ; 0x021A23E4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1C0
	cmp r0, #1
	bne _021A23F8
	ldr r0, _021A2600 ; =0x021A29AC
	b _021A23FA
_021A23F8:
	ldr r0, _021A2604 ; =0x021A29F0
_021A23FA:
	bl FUN_0203DA38
	movs r6, #0
	adds r4, r0, #0
	mvns r6, r6
	cmp r4, r6
	bne _021A240A
	b _021A2548
_021A240A:
	cmp r4, #8
	bne _021A241E
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1DC
	cmp r0, #0
	bne _021A241E
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A241E:
	cmp r4, #9
	bne _021A2442
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1C0
	cmp r0, #0
	bne _021A2434
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A2434:
	ldr r0, [r5]
	ldrh r0, [r0, #8]
	cmp r0, #1
	bne _021A2442
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A2442:
	cmp r4, #0xa
	bne _021A246C
	ldr r0, [r5]
	ldrh r0, [r0, #8]
	cmp r0, #1
	bne _021A2454
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A2454:
	bl FUN_0203D580
	cmp r0, #0
	bne _021A246C
	movs r0, #1
	bl FUN_0203D590
	movs r0, #0xc5
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219CCE0
_021A246C:
	cmp r4, #0xd
	bne _021A24B2
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1AC
	cmp r0, #1
	bne _021A2488
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1C0
	cmp r0, #1
	beq _021A248E
_021A2488:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A248E:
	ldr r1, [r5]
	ldrh r0, [r1, #8]
	cmp r0, #1
	bne _021A249C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A249C:
	ldr r0, [r1, #4]
	bl FUN_0200D1F8
	cmp r0, #1
	beq _021A24AC
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A24AC:
	movs r0, #1
	bl FUN_0203D590
_021A24B2:
	cmp r4, #0xe
	bne _021A2514
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1AC
	cmp r0, #1
	bne _021A24CE
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1C0
	cmp r0, #1
	beq _021A24D4
_021A24CE:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A24D4:
	ldr r1, [r5]
	ldrh r0, [r1, #8]
	cmp r0, #1
	bne _021A24E2
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A24E2:
	ldr r0, [r1, #4]
	bl FUN_0200D1AC
	cmp r0, #1
	ldr r0, [r5]
	bne _021A24FE
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	cmp r0, #1
	bne _021A250E
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A24FE:
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	cmp r0, #1
	bne _021A250E
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A250E:
	movs r0, #1
	bl FUN_0203D590
_021A2514:
	cmp r4, #0xf
	bne _021A253E
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1C0
	cmp r0, #0
	bne _021A252A
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A252A:
	ldr r0, [r5]
	ldrh r0, [r0, #8]
	cmp r0, #1
	bne _021A2538
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A2538:
	movs r0, #1
	bl FUN_0203D590
_021A253E:
	movs r0, #1
	bl FUN_0203D590
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021A2548:
	bl FUN_0203DF28
	movs r6, #2
	tst r0, r6
	beq _021A255C
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0xc
	pop {r4, r5, r6, pc}
_021A255C:
	bl FUN_0203DF28
	lsls r1, r6, #9
	tst r0, r1
	beq _021A2570
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0xb
	pop {r4, r5, r6, pc}
_021A2570:
	bl FUN_0203DF28
	movs r6, #8
	tst r0, r6
	beq _021A2590
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1DC
	cmp r0, #1
	bne _021A2590
	movs r0, #0
	bl FUN_0203D590
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A2590:
	bl FUN_0203DF28
	movs r6, #4
	tst r0, r6
	beq _021A25C0
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1C0
	cmp r0, #0
	bne _021A25AA
	subs r0, r6, #5
	pop {r4, r5, r6, pc}
_021A25AA:
	ldr r0, [r5]
	ldrh r0, [r0, #8]
	cmp r0, #1
	bne _021A25B6
	subs r0, r6, #5
	pop {r4, r5, r6, pc}
_021A25B6:
	movs r0, #0
	bl FUN_0203D590
	movs r0, #9
	pop {r4, r5, r6, pc}
_021A25C0:
	bl FUN_0203DF28
	lsls r1, r6, #9
	tst r0, r1
	beq _021A25FA
	ldr r0, [r5]
	ldrh r0, [r0, #8]
	cmp r0, #1
	bne _021A25D6
	subs r0, r6, #5
	pop {r4, r5, r6, pc}
_021A25D6:
	bl FUN_0203D580
	cmp r0, #1
	bne _021A25F0
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0xc5
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219CCD0
	b _021A25F6
_021A25F0:
	movs r0, #0
	bl FUN_0203D590
_021A25F6:
	movs r0, #0xa
	pop {r4, r5, r6, pc}
_021A25FA:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021A2600: .word 0x021A29AC
_021A2604: .word 0x021A29F0
	thumb_func_end FUN_021A23E4
	; 0x021A2608
