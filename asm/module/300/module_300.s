
	thumb_func_start FUN_0219FC00
FUN_0219FC00: ; 0x0219FC00
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r2, #6
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x7b
	lsls r2, r2, #0x10
	bl FUN_0203A188
	movs r6, #0xb5
	lsls r6, r6, #2
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x7b
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
	bl FUN_021A0910
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
	movs r0, #0x7b
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
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_02045A88
	bl FUN_0204B7F4
	ldr r0, [r5, #0xc]
	bl FUN_02027624
	movs r4, #0xae
	lsls r4, r4, #2
	ldrb r0, [r5, r4]
	cmp r0, #1
	bne _0219FCAA
	movs r0, #0xa
	movs r1, #1
	bl FUN_02046D28
	movs r0, #2
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #0
	strb r0, [r5, r4]
	b _0219FCC2
_0219FCAA:
	cmp r0, #2
	bne _0219FCC2
	movs r0, #0xa
	movs r1, #0
	movs r6, #0
	bl FUN_02046D28
	movs r0, #2
	movs r1, #0
	bl FUN_02046DB0
	strb r6, [r5, r4]
_0219FCC2:
	ldr r3, _0219FCD0 ; =0x02FE0000
	ldr r1, _0219FCD4 ; =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219FCD0: .word 0x02FE0000
_0219FCD4: .word 0x00003FF8
	thumb_func_end FUN_0219FC78

	thumb_func_start FUN_0219FCD8
FUN_0219FCD8: ; 0x0219FCD8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219FCEC ; =0x0219FCFD
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02005680
	str r0, [r4, #8]
	pop {r4, pc}
	nop
_0219FCEC: .word 0x0219FCFD
	thumb_func_end FUN_0219FCD8

	thumb_func_start FUN_0219FCF0
FUN_0219FCF0: ; 0x0219FCF0
	ldr r0, [r0, #8]
	ldr r3, _0219FCF8 ; =FUN_0203A6D4
	bx r3
	nop
_0219FCF8: .word FUN_0203A6D4
	thumb_func_end FUN_0219FCF0
_0219FCFC:
	.byte 0x1C, 0x48, 0x02, 0x88
	.byte 0x1C, 0x48, 0x08, 0x5C, 0x04, 0x28, 0x1C, 0x48, 0x16, 0xD1, 0x98, 0x2A, 0x02, 0xDB, 0x1B, 0x49
	.byte 0x01, 0x80, 0x70, 0x47, 0x70, 0x2A, 0x02, 0xDB, 0x19, 0x49, 0x01, 0x80, 0x70, 0x47, 0x48, 0x2A
	.byte 0x02, 0xDB, 0x18, 0x49, 0x01, 0x80, 0x70, 0x47, 0x20, 0x2A, 0x02, 0xDB, 0x16, 0x49, 0x01, 0x80
	.byte 0x70, 0x47, 0x16, 0x49, 0x01, 0x80, 0x70, 0x47, 0xA8, 0x2A, 0x02, 0xDB, 0x0F, 0x49, 0x01, 0x80
	.byte 0x70, 0x47, 0x90, 0x2A, 0x02, 0xDB, 0x0E, 0x49, 0x01, 0x80, 0x70, 0x47, 0x78, 0x2A, 0x02, 0xDB
	.byte 0x0C, 0x49, 0x01, 0x80, 0x70, 0x47, 0x60, 0x2A, 0x02, 0xDB, 0x0B, 0x49, 0x01, 0x80, 0x70, 0x47
	.byte 0x48, 0x2A, 0x02, 0xDB, 0x09, 0x49, 0x01, 0x80, 0x70, 0x47, 0x09, 0x49, 0x01, 0x80, 0x70, 0x47
	.byte 0x06, 0x00, 0x00, 0x04, 0xB9, 0x02, 0x00, 0x00, 0x52, 0x10, 0x00, 0x04, 0x0B, 0x05, 0x00, 0x00
	.byte 0x0A, 0x06, 0x00, 0x00, 0x09, 0x07, 0x00, 0x00, 0x08, 0x08, 0x00, 0x00, 0x06, 0x0A, 0x00, 0x00
	.byte 0x04, 0x0C, 0x00, 0x00

	thumb_func_start FUN_0219FD94
FUN_0219FD94: ; 0x0219FD94
	push {r3, lr}
	movs r0, #0
	bl FUN_02046C0C
	ldr r0, _0219FDA4 ; =0x021A4114
	bl FUN_02046C6C
	pop {r3, pc}
	.align 2, 0
_0219FDA4: .word 0x021A4114
	thumb_func_end FUN_0219FD94

	thumb_func_start FUN_0219FDA8
FUN_0219FDA8: ; 0x0219FDA8
	ldr r0, _0219FDAC ; =0x021A4114
	bx lr
	.align 2, 0
_0219FDAC: .word 0x021A4114
	thumb_func_end FUN_0219FDA8

	thumb_func_start FUN_0219FDB0
FUN_0219FDB0: ; 0x0219FDB0
	push {r4, lr}
	sub sp, #0x110
	movs r0, #0x7b
	bl FUN_020444D0
	ldr r4, _0219FF14 ; =0x021A4144
	add r3, sp, #0x100
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _0219FF18 ; =0x021A41D4
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
	bl FUN_02044798
	ldr r4, _0219FF1C ; =0x021A41B4
	add r3, sp, #0xc0
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
	movs r0, #1
	bl FUN_02045764
	movs r0, #1
	bl FUN_02045BA8
	ldr r4, _0219FF20 ; =0x021A4214
	add r3, sp, #0xa0
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
	ldr r4, _0219FF24 ; =0x021A4234
	add r3, sp, #0x80
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
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #3
	bl FUN_02045764
	movs r0, #3
	bl FUN_02045BA8
	ldr r4, _0219FF28 ; =0x021A41F4
	add r3, sp, #0x60
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
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	ldr r4, _0219FF2C ; =0x021A4194
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
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	movs r0, #5
	bl FUN_02045764
	movs r0, #5
	bl FUN_02045BA8
	ldr r4, _0219FF30 ; =0x021A4174
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
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	ldr r4, _0219FF34 ; =0x021A4154
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
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	movs r0, #7
	bl FUN_02045764
	movs r0, #7
	bl FUN_02045BA8
	movs r0, #0xf
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0xf
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x110
	pop {r4, pc}
	nop
_0219FF14: .word 0x021A4144
_0219FF18: .word 0x021A41D4
_0219FF1C: .word 0x021A41B4
_0219FF20: .word 0x021A4214
_0219FF24: .word 0x021A4234
_0219FF28: .word 0x021A41F4
_0219FF2C: .word 0x021A4194
_0219FF30: .word 0x021A4174
_0219FF34: .word 0x021A4154
	thumb_func_end FUN_0219FDB0

	thumb_func_start FUN_0219FF38
FUN_0219FF38: ; 0x0219FF38
	push {r3, lr}
	movs r0, #0xf
	movs r1, #0
	bl FUN_02046D28
	movs r0, #0xf
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	thumb_func_end FUN_0219FF38

	thumb_func_start FUN_0219FF74
FUN_0219FF74: ; 0x0219FF74
	push {r3, lr}
	movs r0, #0
	movs r1, #1
	bl FUN_02044C04
	movs r0, #1
	movs r1, #0
	bl FUN_02044C04
	pop {r3, pc}
	thumb_func_end FUN_0219FF74

	thumb_func_start FUN_0219FF88
FUN_0219FF88: ; 0x0219FF88
	push {r3, lr}
	movs r0, #0
	movs r1, #0
	bl FUN_02044C04
	movs r0, #1
	movs r1, #1
	bl FUN_02044C04
	pop {r3, pc}
	thumb_func_end FUN_0219FF88

	thumb_func_start FUN_0219FF9C
FUN_0219FF9C: ; 0x0219FF9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021A014C ; =0x0000807B
	movs r0, #0x9d
	adds r1, r7, #0
	bl FUN_0204AA5C
	movs r1, #0xc0
	str r1, [sp]
	movs r4, #0x7b
	movs r1, #0x4b
	movs r2, #0
	movs r3, #0
	adds r6, r0, #0
	str r4, [sp, #4]
	movs r5, #0
	bl FUN_0204B100
	movs r0, #0xa0
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r5, [sp]
	str r4, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x53
	movs r2, #0
	movs r3, #0
	bl FUN_0204AE68
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x53
	movs r2, #1
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x53
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x51
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x53
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x52
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x52
	movs r2, #4
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x61
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF7C
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x60
	movs r2, #4
	movs r3, #0
	bl FUN_0204AF7C
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x62
	movs r2, #6
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r6, #0
	bl FUN_0204AB38
	bl FUN_0202D80C
	adds r1, r7, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_0202D850
	adds r1, r0, #0
	str r5, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_0204AE68
	adds r7, r0, #0
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	movs r3, #7
	str r4, [sp, #4]
	adds r0, r6, #0
	movs r2, #0
	lsls r3, r3, #6
	bl FUN_0204B100
	bl FUN_0202D854
	str r5, [sp]
	adds r1, r0, #0
	str r5, [sp, #4]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #3
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #0
	bl FUN_02045BA8
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #0
	bl FUN_02045840
	lsls r1, r7, #0x10
	lsrs r2, r1, #0x10
	movs r1, #0x15
	lsls r1, r1, #6
_021A0108:
	lsls r3, r5, #1
	adds r4, r0, r3
	ldrh r3, [r4, r1]
	adds r5, r5, #1
	adds r3, r3, r2
	strh r3, [r4, r1]
	cmp r5, #0x60
	blo _021A0108
	movs r0, #0
	bl FUN_02045BA8
	movs r5, #0x20
	movs r6, #0x1e
	lsls r6, r6, #4
	str r5, [sp]
	movs r4, #0x7b
	str r4, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0204B0E4
	str r5, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	adds r3, r6, #0
	str r4, [sp, #4]
	bl FUN_0204B0E4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A014C: .word 0x0000807B
	thumb_func_end FUN_0219FF9C

	thumb_func_start FUN_021A0150
FUN_021A0150: ; 0x021A0150
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x7b
	bl FUN_02026DEC
	movs r4, #2
	lsls r4, r4, #8
	str r0, [r5, #0xc]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0x7b
	bl FUN_02026E30
	ldr r0, [r5, #0xc]
	movs r1, #1
	adds r2, r4, #0
	movs r3, #0x7b
	bl FUN_02026E30
	ldr r0, [r5, #0xc]
	movs r1, #2
	adds r2, r4, #0
	movs r3, #0x7b
	bl FUN_02026E30
	ldr r0, [r5, #0xc]
	movs r1, #3
	adds r2, r4, #0
	movs r3, #0x7b
	bl FUN_02026E30
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
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0150

	thumb_func_start FUN_021A01C0
FUN_021A01C0: ; 0x021A01C0
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
	thumb_func_end FUN_021A01C0

	thumb_func_start FUN_021A01EC
FUN_021A01EC: ; 0x021A01EC
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
	ldr r2, _021A0268 ; =0x0000BFFF
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
	ldr r2, _021A026C ; =0x00007FEF
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
	ldr r2, _021A0270 ; =0x0000FE1F
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
	ldr r2, _021A0268 ; =0x0000BFFF
	movs r1, #8
	adds r3, r7, #0
	bl FUN_02027010
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0268: .word 0x0000BFFF
_021A026C: .word 0x00007FEF
_021A0270: .word 0x0000FE1F
	thumb_func_end FUN_021A01EC

	thumb_func_start FUN_021A0274
FUN_021A0274: ; 0x021A0274
	push {r3, lr}
	cmp r0, #1
	bne _021A029C
	movs r0, #6
	str r0, [sp]
	ldr r0, _021A02A4 ; =0x04000050
	movs r1, #8
	movs r2, #4
	movs r3, #0x10
	bl FUN_02074A98
	movs r0, #0xa
	str r0, [sp]
	ldr r0, _021A02A8 ; =0x04001050
	movs r1, #2
	movs r2, #6
	movs r3, #6
	bl FUN_02074A98
	pop {r3, pc}
_021A029C:
	ldr r0, _021A02A8 ; =0x04001050
	movs r1, #0
	strh r1, [r0]
	pop {r3, pc}
	.align 2, 0
_021A02A4: .word 0x04000050
_021A02A8: .word 0x04001050
	thumb_func_end FUN_021A0274

	thumb_func_start FUN_021A02AC
FUN_021A02AC: ; 0x021A02AC
	ldr r0, _021A02E0 ; =0x0400104A
	ldr r1, _021A02E4 ; =0xFFFFC0FF
	ldrh r2, [r0]
	ands r2, r1
	movs r1, #0x1d
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
	ldr r2, _021A02E8 ; =0xFFFF1FFF
	lsls r1, r1, #0xa
	ands r2, r3
	orrs r1, r2
	str r1, [r0]
	bx lr
	.align 2, 0
_021A02E0: .word 0x0400104A
_021A02E4: .word 0xFFFFC0FF
_021A02E8: .word 0xFFFF1FFF
	thumb_func_end FUN_021A02AC

	thumb_func_start FUN_021A02EC
FUN_021A02EC: ; 0x021A02EC
	ldr r2, _021A02F8 ; =0x04001000
	ldr r0, _021A02FC ; =0xFFFF1FFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bx lr
	.align 2, 0
_021A02F8: .word 0x04001000
_021A02FC: .word 0xFFFF1FFF
	thumb_func_end FUN_021A02EC

	thumb_func_start FUN_021A0300
FUN_021A0300: ; 0x021A0300
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, _021A0358 ; =0x000001DF
	adds r5, r0, #0
	movs r0, #0
	movs r1, #2
	adds r2, r4, #0
	movs r3, #0x7b
	movs r6, #0x7b
	bl FUN_02048788
	adds r1, r4, #0
	subs r1, #0xf
	str r0, [r5, r1]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_02022D84
	adds r1, r4, #0
	subs r1, #0x13
	str r0, [r5, r1]
	movs r0, #0x7b
	bl FUN_02024200
	adds r1, r4, #0
	subs r1, #0xb
	str r0, [r5, r1]
	movs r0, #0x7b
	bl FUN_020219C4
	subs r1, r4, #3
	str r0, [r5, r1]
	movs r0, #0x80
	movs r1, #0x7b
	bl FUN_0204855C
	subs r1, r4, #7
	str r0, [r5, r1]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A0358: .word 0x000001DF
	thumb_func_end FUN_021A0300

	thumb_func_start FUN_021A035C
FUN_021A035C: ; 0x021A035C
	push {r3, r4, r5, lr}
	movs r4, #0x76
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048590
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02021A44
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_020242A0
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	subs r4, #8
	ldr r0, [r5, r4]
	bl FUN_02048800
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A035C

	thumb_func_start FUN_021A0390
FUN_021A0390: ; 0x021A0390
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r1, _021A03CC ; =0x0000807B
	adds r5, r0, #0
	movs r0, #0x9d
	bl FUN_0204AA5C
	adds r4, r0, #0
	movs r0, #0x30
	movs r1, #0x10
	movs r2, #1
	movs r3, #0x7b
	movs r6, #0x30
	bl FUN_02035050
	movs r1, #0xad
	lsls r1, r1, #2
	str r0, [r5, r1]
	str r6, [sp]
	ldr r0, [r5, r1]
	adds r1, r4, #0
	movs r2, #0x4b
	movs r3, #0x20
	bl FUN_02035130
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A03CC: .word 0x0000807B
	thumb_func_end FUN_021A0390

	thumb_func_start FUN_021A03D0
FUN_021A03D0: ; 0x021A03D0
	movs r1, #0xad
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A03DC ; =FUN_020351A4
	bx r3
	nop
_021A03DC: .word FUN_020351A4
	thumb_func_end FUN_021A03D0

	thumb_func_start FUN_021A03E0
FUN_021A03E0: ; 0x021A03E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0
	movs r6, #0
	bl FUN_02045840
	adds r4, r0, #0
	movs r0, #2
	movs r1, #1
	movs r2, #0x7b
	bl FUN_020330F4
	str r0, [r5, #0x20]
	movs r7, #3
	str r7, [sp]
	ldr r0, [r5, #0x20]
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_0203317C
	movs r2, #0x15
	lsls r2, r2, #6
	ldr r0, [r5, #0x20]
	movs r1, #0
	adds r2, r4, r2
	bl FUN_02033200
	movs r0, #0x20
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x15
	str r6, [sp, #8]
	bl FUN_02045630
	movs r0, #0
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A03E0

	thumb_func_start FUN_021A0438
FUN_021A0438: ; 0x021A0438
	ldr r0, [r0, #0x20]
	ldr r3, _021A0440 ; =FUN_0203314C
	bx r3
	nop
_021A0440: .word FUN_0203314C
	thumb_func_end FUN_021A0438

	thumb_func_start FUN_021A0444
FUN_021A0444: ; 0x021A0444
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r1, _021A0484 ; =0x0000807B
	movs r0, #0x9d
	bl FUN_0204AA5C
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	movs r6, #0x7b
	str r6, [sp, #8]
	movs r1, #0x5f
	movs r2, #0
	movs r3, #0
	adds r5, r0, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x5e
	movs r2, #3
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r5, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021A0484: .word 0x0000807B
	thumb_func_end FUN_021A0444

	thumb_func_start FUN_021A0488
FUN_021A0488: ; 0x021A0488
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021A04B4 ; =0x0000807B
	movs r0, #0x9d
	bl FUN_0204AA5C
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	movs r1, #0x7b
	str r1, [sp, #8]
	adds r4, r0, #0
	movs r1, #0x5b
	movs r2, #3
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021A04B4: .word 0x0000807B
	thumb_func_end FUN_021A0488

	thumb_func_start FUN_021A04B8
FUN_021A04B8: ; 0x021A04B8
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021A04E4 ; =0x0000807B
	movs r0, #0x9d
	bl FUN_0204AA5C
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	movs r1, #0x7b
	str r1, [sp, #8]
	adds r4, r0, #0
	movs r1, #0x5a
	movs r2, #3
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021A04E4: .word 0x0000807B
	thumb_func_end FUN_021A04B8

	thumb_func_start FUN_021A04E8
FUN_021A04E8: ; 0x021A04E8
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021A0514 ; =0x0000807B
	movs r0, #0x9d
	bl FUN_0204AA5C
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	movs r1, #0x7b
	str r1, [sp, #8]
	adds r4, r0, #0
	movs r1, #0x5c
	movs r2, #3
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021A0514: .word 0x0000807B
	thumb_func_end FUN_021A04E8

	thumb_func_start FUN_021A0518
FUN_021A0518: ; 0x021A0518
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021A0544 ; =0x0000807B
	movs r0, #0x9d
	bl FUN_0204AA5C
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	movs r1, #0x7b
	str r1, [sp, #8]
	adds r4, r0, #0
	movs r1, #0x58
	movs r2, #3
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021A0544: .word 0x0000807B
	thumb_func_end FUN_021A0518

	thumb_func_start FUN_021A0548
FUN_021A0548: ; 0x021A0548
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021A0574 ; =0x0000807B
	movs r0, #0x9d
	bl FUN_0204AA5C
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	movs r1, #0x7b
	str r1, [sp, #8]
	adds r4, r0, #0
	movs r1, #0x59
	movs r2, #3
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021A0574: .word 0x0000807B
	thumb_func_end FUN_021A0548

	thumb_func_start FUN_021A0578
FUN_021A0578: ; 0x021A0578
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0x3b
	movs r1, #6
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r3, _021A05D4 ; =0x021A4840
	movs r0, #0x7b
	lsls r1, r1, #6
	movs r2, #0
	str r4, [sp]
	bl FUN_0203A228
	adds r1, r4, #0
	subs r1, #0xf4
	str r0, [r5, r1]
	ldr r7, _021A05D8 ; =0x0000807B
	movs r0, #0x9d
	adds r1, r7, #0
	bl FUN_0204AA5C
	str r7, [sp]
	movs r1, #0x5d
	movs r2, #0
	add r3, sp, #4
	adds r6, r0, #0
	bl FUN_0204B358
	adds r7, r0, #0
	ldr r0, [sp, #4]
	subs r4, #0xf4
	movs r2, #6
	ldr r1, [r5, r4]
	adds r0, #0xc
	lsls r2, r2, #6
	blx FUN_02078668
	adds r0, r7, #0
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A05D4: .word 0x021A4840
_021A05D8: .word 0x0000807B
	thumb_func_end FUN_021A0578

	thumb_func_start FUN_021A05DC
FUN_021A05DC: ; 0x021A05DC
	movs r1, #0xaf
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A05E8 ; =FUN_0203A278
	bx r3
	nop
_021A05E8: .word FUN_0203A278
	thumb_func_end FUN_021A05DC

	thumb_func_start FUN_021A05EC
FUN_021A05EC: ; 0x021A05EC
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	movs r0, #0x20
	str r0, [sp]
	movs r0, #6
	movs r1, #0xaf
	str r0, [sp, #4]
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	movs r0, #1
	movs r2, #0
	movs r3, #0x11
	bl FUN_020454D8
	movs r0, #1
	bl FUN_02045BA8
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0xf
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0xe
	bl FUN_021A2778
	ldr r0, [r4]
	movs r1, #0x13
	ldr r0, [r0]
	bl FUN_0201765C
	cmp r0, #1
	bne _021A063A
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x16
	b _021A0640
_021A063A:
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x15
_021A0640:
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021A2840
	adds r0, r4, #0
	movs r1, #3
	movs r2, #1
	bl FUN_021A2840
	adds r0, r4, #0
	movs r1, #4
	movs r2, #1
	bl FUN_021A2840
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A05EC

	thumb_func_start FUN_021A0668
FUN_021A0668: ; 0x021A0668
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r1, #8
	movs r2, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021A27B0
	movs r0, #0x20
	str r0, [sp]
	movs r6, #6
	str r6, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x11
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #1
	bl FUN_02045BA8
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021A2778
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021A2778
	ldr r0, [r5]
	movs r1, #0x13
	ldr r0, [r0]
	bl FUN_0201765C
	cmp r0, #1
	bne _021A06BE
	adds r0, r5, #0
	movs r1, #4
	movs r2, #7
	b _021A06C4
_021A06BE:
	adds r0, r5, #0
	movs r1, #4
	adds r2, r6, #0
_021A06C4:
	bl FUN_021A2778
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021A2840
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021A2840
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021A2840
	adds r0, r5, #0
	bl FUN_021A26DC
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A0668

	thumb_func_start FUN_021A06F0
FUN_021A06F0: ; 0x021A06F0
	movs r1, #0xae
	movs r2, #1
	lsls r1, r1, #2
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A06F0

	thumb_func_start FUN_021A06FC
FUN_021A06FC: ; 0x021A06FC
	push {lr}
	sub sp, #0xc
	movs r1, #0xae
	movs r2, #2
	lsls r1, r1, #2
	strb r2, [r0, r1]
	movs r0, #1
	bl FUN_02045764
	movs r0, #3
	bl FUN_02045764
	movs r0, #5
	bl FUN_02045764
	movs r0, #1
	bl FUN_02045BA8
	movs r0, #3
	bl FUN_02045BA8
	movs r0, #5
	bl FUN_02045BA8
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x15
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #1
	movs r1, #3
	movs r2, #0
	bl FUN_02045E48
	movs r0, #5
	movs r1, #3
	movs r2, #0
	bl FUN_02045E48
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_021A06FC

	thumb_func_start FUN_021A0764
FUN_021A0764: ; 0x021A0764
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #4
	movs r1, #3
	movs r2, #0x30
	bl FUN_02045E48
	movs r0, #7
	movs r1, #3
	movs r2, #0x30
	bl FUN_02045E48
	ldr r0, [r5, #0x20]
	movs r1, #0
	movs r2, #0
	movs r3, #0x1b
	bl FUN_02033280
	ldr r0, [r5, #0x20]
	bl FUN_020334C8
	movs r4, #2
	movs r7, #0
	add r6, sp, #4
_021A0796:
	add r2, sp, #4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #2
	add r3, sp, #4
	str r7, [sp]
	bl FUN_021A2818
	movs r0, #0
	ldrsh r0, [r6, r0]
	movs r2, #2
	movs r3, #0
	adds r0, #0x30
	strh r0, [r6]
	str r7, [sp]
	ldrsh r2, [r6, r2]
	ldrsh r3, [r6, r3]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A27F8
	adds r4, r4, #1
	cmp r4, #4
	bls _021A0796
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0764

	thumb_func_start FUN_021A07CC
FUN_021A07CC: ; 0x021A07CC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0xb2
	movs r2, #0x30
	lsls r0, r0, #2
	strh r2, [r5, r0]
	adds r0, r0, #2
	rsbs r4, r1, #0
	strh r1, [r5, r0]
	cmp r1, #0
	blt _021A07E6
	adds r4, r1, #0
_021A07E6:
	rsbs r2, r1, #0
	cmp r1, #0
	blt _021A07EE
	adds r2, r1, #0
_021A07EE:
	adds r0, r1, #0
	adds r1, r2, #0
	blx FUN_0208D688
	adds r6, r0, #0
	movs r0, #0x30
	adds r1, r4, #0
	blx FUN_0208D688
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	lsls r3, r6, #0x18
	ldr r0, [r5, #0x20]
	movs r1, #0
	movs r2, #0
	asrs r3, r3, #0x18
	bl FUN_02033498
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A07CC

	thumb_func_start FUN_021A0818
FUN_021A0818: ; 0x021A0818
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r7, #0xb2
	adds r5, r0, #0
	lsls r7, r7, #2
	ldrh r0, [r5, r7]
	cmp r0, #0
	bne _021A082E
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A082E:
	ldr r0, [r5, #0x20]
	bl FUN_020334C8
	adds r2, r7, #2
	ldrsh r2, [r5, r2]
	movs r0, #4
	movs r1, #4
	bl FUN_02045E48
	adds r2, r7, #2
	ldrsh r2, [r5, r2]
	movs r0, #7
	movs r1, #4
	bl FUN_02045E48
	movs r4, #2
	add r6, sp, #4
	adds r7, r7, #2
_021A0852:
	movs r0, #0
	add r2, sp, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #2
	add r3, sp, #4
	bl FUN_021A2818
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
	bl FUN_021A27F8
	adds r4, r4, #1
	cmp r4, #4
	bls _021A0852
	ldr r0, _021A08A8 ; =0x000002CA
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bge _021A0892
	rsbs r0, r0, #0
_021A0892:
	movs r1, #0xb2
	lsls r1, r1, #2
	ldrh r2, [r5, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r0, r2, r0
	strh r0, [r5, r1]
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A08A8: .word 0x000002CA
	thumb_func_end FUN_021A0818

	thumb_func_start FUN_021A08AC
FUN_021A08AC: ; 0x021A08AC
	adds r0, r1, #0
	bx lr
	thumb_func_end FUN_021A08AC

	thumb_func_start FUN_021A08B0
FUN_021A08B0: ; 0x021A08B0
	adds r0, r1, #0
	bx lr
	thumb_func_end FUN_021A08B0

	thumb_func_start FUN_021A08B4
FUN_021A08B4: ; 0x021A08B4
	ldr r0, _021A08BC ; =0x021A40EE
	lsls r1, r1, #1
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_021A08BC: .word 0x021A40EE
	thumb_func_end FUN_021A08B4

	thumb_func_start FUN_021A08C0
FUN_021A08C0: ; 0x021A08C0
	ldr r0, _021A08C8 ; =0x021A40EE
	lsls r1, r1, #1
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
_021A08C8: .word 0x021A40EE
	thumb_func_end FUN_021A08C0

	thumb_func_start FUN_021A08CC
FUN_021A08CC: ; 0x021A08CC
	push {r3, r4}
	ldr r0, [r0]
	ldr r4, [r0, #8]
	ldrb r3, [r4, #6]
	cmp r3, #0xff
	beq _021A08EE
	ldr r1, _021A08F4 ; =0x021A40E0
	movs r2, #0
_021A08DC:
	ldrb r0, [r1, r2]
	cmp r3, r0
	bne _021A08E8
	strb r2, [r4, #6]
	pop {r3, r4}
	bx lr
_021A08E8:
	adds r2, r2, #1
	cmp r2, #0xe
	blo _021A08DC
_021A08EE:
	pop {r3, r4}
	bx lr
	nop
_021A08F4: .word 0x021A40E0
	thumb_func_end FUN_021A08CC

	thumb_func_start FUN_021A08F8
FUN_021A08F8: ; 0x021A08F8
	ldr r0, [r0]
	ldr r2, [r0, #8]
	ldrb r1, [r2, #6]
	cmp r1, #0xff
	beq _021A0908
	ldr r0, _021A090C ; =0x021A40E0
	ldrb r0, [r0, r1]
	strb r0, [r2, #6]
_021A0908:
	bx lr
	nop
_021A090C: .word 0x021A40E0
	thumb_func_end FUN_021A08F8

	thumb_func_start FUN_021A0910
FUN_021A0910: ; 0x021A0910
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x10]
	lsls r2, r1, #2
	ldr r1, _021A0948 ; =0x021A4254
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, #0x10]
	cmp r0, #0x1b
	bne _021A0928
	movs r0, #0
	pop {r4, pc}
_021A0928:
	adds r0, r4, #0
	bl FUN_021A2728
	adds r0, r4, #0
	bl FUN_021A1D94
	movs r2, #0xb1
	lsls r2, r2, #2
	movs r0, #2
	movs r1, #6
	adds r2, r4, r2
	bl FUN_021AD808
	movs r0, #1
	pop {r4, pc}
	nop
_021A0948: .word 0x021A4254
	thumb_func_end FUN_021A0910

	thumb_func_start FUN_021A094C
FUN_021A094C: ; 0x021A094C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A0A14 ; =0x0000008B
	bl FUN_0203CE38
	movs r0, #0
	movs r7, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r4, _021A0A18 ; =0x04000050
	ldr r6, _021A0A1C ; =0x04001050
	strh r7, [r4]
	movs r0, #0
	strh r7, [r6]
	bl FUN_02046E24
	adds r4, #0x1c
	adds r0, r4, #0
	movs r4, #0
	subs r4, #0x10
	adds r1, r4, #0
	bl FUN_0207499C
	adds r6, #0x1c
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0207499C
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	cmp r0, #1
	bne _021A099E
	ldr r0, [r5]
	ldr r0, [r0, #8]
	strb r7, [r0]
	b _021A09A6
_021A099E:
	ldr r0, [r5]
	movs r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0]
_021A09A6:
	bl FUN_0219FD94
	bl FUN_0219FDB0
	bl FUN_0219FF9C
	adds r0, r5, #0
	bl FUN_021A0300
	adds r0, r5, #0
	bl FUN_021A1D28
	adds r0, r5, #0
	bl FUN_021A26EC
	adds r0, r5, #0
	bl FUN_021A0390
	movs r0, #1
	movs r1, #0x7b
	bl FUN_02042BD4
	adds r0, r5, #0
	bl FUN_021A03E0
	adds r0, r5, #0
	bl FUN_021A0764
	adds r0, r5, #0
	bl FUN_021A0150
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0x10
	bl FUN_021A01EC
	adds r0, r5, #0
	bl FUN_021A0578
	bl FUN_021A02AC
	adds r0, r5, #0
	bl FUN_0219FC54
	adds r0, r5, #0
	bl FUN_0219FCD8
	ldr r0, _021A0A20 ; =0x000002B9
	movs r1, #0xff
	strb r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A08CC
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0A14: .word 0x0000008B
_021A0A18: .word 0x04000050
_021A0A1C: .word 0x04001050
_021A0A20: .word 0x000002B9
	thumb_func_end FUN_021A094C

	thumb_func_start FUN_021A0A24
FUN_021A0A24: ; 0x021A0A24
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_021A0818
	cmp r0, #1
	beq _021A0A3A
	ldr r0, [r4, #0xc]
	bl FUN_020277AC
	cmp r0, #0
	beq _021A0A3E
_021A0A3A:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A0A3E:
	adds r0, r4, #0
	bl FUN_0219FCF0
	adds r0, r4, #0
	bl FUN_0219FC6C
	bl FUN_021A02EC
	adds r0, r4, #0
	bl FUN_021A05DC
	adds r0, r4, #0
	bl FUN_021A0438
	adds r0, r4, #0
	bl FUN_021A01C0
	adds r0, r4, #0
	bl FUN_021A03D0
	adds r0, r4, #0
	bl FUN_021A2714
	adds r0, r4, #0
	bl FUN_021A1D74
	adds r0, r4, #0
	bl FUN_021A035C
	bl FUN_0219FF38
	ldr r5, _021A0AB4 ; =0x0400006C
	movs r6, #0xf
	mvns r6, r6
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0207499C
	ldr r4, _021A0AB8 ; =0x0400106C
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
	ldr r0, _021A0ABC ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #0x1b
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0AB4: .word 0x0400006C
_021A0AB8: .word 0x0400106C
_021A0ABC: .word 0x0000008B
	thumb_func_end FUN_021A0A24

	thumb_func_start FUN_021A0AC0
FUN_021A0AC0: ; 0x021A0AC0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_020277AC
	cmp r0, #0
	bne _021A0AD2
	ldr r0, [r4, #0x1c]
	pop {r4, pc}
_021A0AD2:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0AC0

	thumb_func_start FUN_021A0AD8
FUN_021A0AD8: ; 0x021A0AD8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_020277AC
	cmp r0, #0
	beq _021A0AEA
	movs r0, #3
	pop {r4, pc}
_021A0AEA:
	movs r0, #1
	bl FUN_021A0274
	adds r0, r4, #0
	bl FUN_021A0444
	adds r0, r4, #0
	bl FUN_021A1F24
	adds r0, r4, #0
	bl FUN_021A2DD8
	bl FUN_0219FF74
	adds r0, r4, #0
	bl FUN_021A06F0
	ldr r0, _021A0B50 ; =0x000002B9
	ldrb r1, [r4, r0]
	cmp r1, #0xff
	bne _021A0B44
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A386C
	ldr r0, _021A0B54 ; =0x0400006C
	movs r1, #0
	bl FUN_0207499C
	ldr r0, _021A0B58 ; =0x0400106C
	movs r1, #0
	bl FUN_0207499C
	movs r1, #0
	adds r0, r4, #0
	subs r1, #8
	bl FUN_021A07CC
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #0
	bl FUN_021A01EC
	movs r0, #4
	pop {r4, pc}
_021A0B44:
	adds r0, r4, #0
	bl FUN_021A386C
	movs r0, #4
	pop {r4, pc}
	nop
_021A0B50: .word 0x000002B9
_021A0B54: .word 0x0400006C
_021A0B58: .word 0x0400106C
	thumb_func_end FUN_021A0AD8

	thumb_func_start FUN_021A0B5C
FUN_021A0B5C: ; 0x021A0B5C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0818
	cmp r0, #1
	beq _021A0B72
	ldr r0, [r4, #0xc]
	bl FUN_020277AC
	cmp r0, #0
	beq _021A0B76
_021A0B72:
	movs r0, #4
	pop {r4, pc}
_021A0B76:
	adds r0, r4, #0
	bl FUN_021A3928
	movs r1, #3
	mvns r1, r1
	cmp r0, r1
	bhi _021A0BAC
	blo _021A0B88
	b _021A0CD4
_021A0B88:
	cmp r0, #9
	bhi _021A0BB8
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A0B98: ; jump table
	.short _021A0BC4 - _021A0B98 - 2 ; case 0
	.short _021A0BE0 - _021A0B98 - 2 ; case 1
	.short _021A0BFC - _021A0B98 - 2 ; case 2
	.short _021A0C18 - _021A0B98 - 2 ; case 3
	.short _021A0C34 - _021A0B98 - 2 ; case 4
	.short _021A0C50 - _021A0B98 - 2 ; case 5
	.short _021A0C64 - _021A0B98 - 2 ; case 6
	.short _021A0C78 - _021A0B98 - 2 ; case 7
	.short _021A0C86 - _021A0B98 - 2 ; case 8
	.short _021A0CAA - _021A0B98 - 2 ; case 9
_021A0BAC:
	movs r1, #2
	mvns r1, r1
	cmp r0, r1
	bhi _021A0BBA
	bne _021A0BB8
	b _021A0CDC
_021A0BB8:
	b _021A0D08
_021A0BBA:
	adds r1, r1, #1
	cmp r0, r1
	bne _021A0BC2
	b _021A0CDE
_021A0BC2:
	b _021A0D08
_021A0BC4:
	ldr r0, _021A0D18 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #9
	bl FUN_021A1CD4
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A1CB4
	pop {r4, pc}
_021A0BE0:
	ldr r0, _021A0D18 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_021A1CD4
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021A1CB4
	pop {r4, pc}
_021A0BFC:
	ldr r0, _021A0D18 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0xf
	bl FUN_021A1CD4
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl FUN_021A1CB4
	pop {r4, pc}
_021A0C18:
	ldr r0, _021A0D18 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x12
	bl FUN_021A1CD4
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #3
	bl FUN_021A1CB4
	pop {r4, pc}
_021A0C34:
	ldr r0, _021A0D18 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_021A1CD4
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	bl FUN_021A1CB4
	pop {r4, pc}
_021A0C50:
	ldr r0, _021A0D18 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #5
	movs r3, #7
	bl FUN_021A1CB4
	pop {r4, pc}
_021A0C64:
	ldr r0, _021A0D18 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #6
	movs r3, #6
	bl FUN_021A1CB4
	pop {r4, pc}
_021A0C78:
	ldr r0, _021A0D1C ; =0x00000646
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A1CE4
	b _021A0D08
_021A0C86:
	ldr r0, _021A0D20 ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #2
	str r1, [r0, #0xc]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #8
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #3
	movs r3, #0x1a
	bl FUN_021A1CB4
	pop {r4, pc}
_021A0CAA:
	ldr r0, _021A0D24 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A08F8
	ldr r0, [r4]
	movs r1, #1
	str r1, [r0, #0xc]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #9
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0x1a
	bl FUN_021A1CB4
	pop {r4, pc}
_021A0CD4:
	ldr r0, _021A0D28 ; =0x00000548
	bl FUN_02006254
	b _021A0D08
_021A0CDC:
	b _021A0CD4
_021A0CDE:
	ldr r0, _021A0D24 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A08F8
	ldr r0, [r4]
	movs r1, #1
	str r1, [r0, #0xc]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #9
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0x1a
	bl FUN_021A1CB4
	pop {r4, pc}
_021A0D08:
	movs r0, #0xad
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_020351C4
	movs r0, #4
	pop {r4, pc}
	nop
_021A0D18: .word 0x0000054C
_021A0D1C: .word 0x00000646
_021A0D20: .word 0x00000556
_021A0D24: .word 0x00000551
_021A0D28: .word 0x00000548
	thumb_func_end FUN_021A0B5C

	thumb_func_start FUN_021A0D2C
FUN_021A0D2C: ; 0x021A0D2C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A06FC
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	bl FUN_021A38D8
	ldr r0, [r4, #0x18]
	pop {r4, pc}
	thumb_func_end FUN_021A0D2C

	thumb_func_start FUN_021A0D48
FUN_021A0D48: ; 0x021A0D48
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	ldr r0, [r1, #4]
	ldr r1, [r1, #8]
	bl FUN_021AD7A4
	adds r0, r4, #0
	bl FUN_021A1F24
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0
	bl FUN_021A27B0
	movs r0, #4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0D48

	thumb_func_start FUN_021A0D6C
FUN_021A0D6C: ; 0x021A0D6C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021A0E58 ; =0x000002BB
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021A0D92
	ldr r0, _021A0E5C ; =0x0000063F
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A05EC
	adds r0, r4, #0
	bl FUN_021A26B8
	adds r0, r4, #0
	bl FUN_021A21E0
_021A0D92:
	ldr r0, _021A0E58 ; =0x000002BB
	ldrb r0, [r4, r0]
	cmp r0, #0x64
	bne _021A0D9E
	bl FUN_02006280
_021A0D9E:
	ldr r5, _021A0E58 ; =0x000002BB
	ldrb r0, [r4, r5]
	cmp r0, #1
	bne _021A0DC4
	adds r0, r4, #0
	bl FUN_021A08F8
	ldr r1, [r4]
	ldr r2, _021A0E60 ; =0x0000807B
	ldr r0, [r1, #4]
	ldr r1, [r1, #8]
	bl FUN_021ADF0C
	adds r1, r5, #0
	adds r1, #0x11
	str r0, [r4, r1]
	movs r0, #0
	adds r5, #0x15
	str r0, [r4, r5]
_021A0DC4:
	ldr r5, _021A0E58 ; =0x000002BB
	ldrb r0, [r4, r5]
	cmp r0, #2
	blo _021A0E06
	adds r0, r5, #0
	adds r0, #0x15
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A0E06
	adds r0, r5, #0
	adds r0, #0x11
	ldr r0, [r4, r0]
	movs r1, #0x69
	add r2, sp, #0
	add r3, sp, #4
	bl FUN_021ADF4C
	adds r1, r5, #0
	adds r1, #0x15
	str r0, [r4, r1]
	cmp r0, #1
	bne _021A0E06
	add r0, sp, #0
	ldrh r1, [r0]
	ldr r0, [r4]
	adds r5, #0x11
	strh r1, [r0, #0x14]
	ldr r1, [sp, #4]
	ldr r0, [r4]
	str r1, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_021ADF44
_021A0E06:
	ldr r5, _021A0E58 ; =0x000002BB
	ldrb r1, [r4, r5]
	cmp r1, #0x79
	bne _021A0E44
	adds r5, #0x15
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021A0E50
	ldr r0, [r4]
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	beq _021A0E2C
	ldr r0, _021A0E64 ; =0x0000076E
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A26C4
	b _021A0E38
_021A0E2C:
	ldr r0, _021A0E68 ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A26D0
_021A0E38:
	ldr r0, _021A0E58 ; =0x000002BB
	movs r1, #0
	strb r1, [r4, r0]
	add sp, #8
	movs r0, #8
	pop {r3, r4, r5, pc}
_021A0E44:
	adds r0, r4, #0
	bl FUN_021A3844
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
_021A0E50:
	movs r0, #7
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021A0E58: .word 0x000002BB
_021A0E5C: .word 0x0000063F
_021A0E60: .word 0x0000807B
_021A0E64: .word 0x0000076E
_021A0E68: .word 0x00000557
	thumb_func_end FUN_021A0D6C

	thumb_func_start FUN_021A0E6C
FUN_021A0E6C: ; 0x021A0E6C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A3ABC
	cmp r0, #1
	bne _021A0EBC
	ldr r1, [r4]
	ldrh r0, [r1, #0x14]
	cmp r0, #0
	beq _021A0E88
	movs r0, #0
	str r0, [r1, #0xc]
	movs r0, #0x1a
	pop {r4, pc}
_021A0E88:
	adds r0, r4, #0
	bl FUN_021A0668
	adds r0, r4, #0
	bl FUN_021A21A4
	bl FUN_0203D580
	cmp r0, #1
	bne _021A0EA6
	movs r0, #0x2b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #0
	b _021A0EAE
_021A0EA6:
	movs r0, #0x2b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #1
_021A0EAE:
	bl FUN_0202BAA0
	adds r0, r4, #0
	bl FUN_021A08CC
	movs r0, #4
	pop {r4, pc}
_021A0EBC:
	movs r0, #8
	pop {r4, pc}
	thumb_func_end FUN_021A0E6C

	thumb_func_start FUN_021A0EC0
FUN_021A0EC0: ; 0x021A0EC0
	push {r3, r4, r5, lr}
	ldr r4, _021A0F24 ; =0x000002BA
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021A0ED2
	cmp r0, #1
	beq _021A0EF0
	b _021A0F1E
_021A0ED2:
	movs r1, #0
	subs r0, r4, #1
	strb r1, [r5, r0]
	movs r0, #1
	bl FUN_021A0274
	adds r0, r5, #0
	bl FUN_021A21FC
	adds r0, r5, #0
	bl FUN_021A3BF4
	ldrb r0, [r5, r4]
	adds r0, r0, #1
	strb r0, [r5, r4]
_021A0EF0:
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _021A0F1E
	adds r0, r5, #0
	bl FUN_021A2E40
	adds r0, r5, #0
	bl FUN_021A0488
	bl FUN_0219FF88
	adds r0, r5, #0
	bl FUN_021A06F0
	movs r0, #0
	adds r4, #0xda
	strb r0, [r5, r4]
	movs r0, #0xa
	pop {r3, r4, r5, pc}
_021A0F1E:
	movs r0, #9
	pop {r3, r4, r5, pc}
	nop
_021A0F24: .word 0x000002BA
	thumb_func_end FUN_021A0EC0

	thumb_func_start FUN_021A0F28
FUN_021A0F28: ; 0x021A0F28
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0219B320
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021A0F70
	cmp r5, #5
	bhi _021A0FF4
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0F50: ; jump table
	.short _021A0F5C - _021A0F50 - 2 ; case 0
	.short _021A0F5C - _021A0F50 - 2 ; case 1
	.short _021A0F5C - _021A0F50 - 2 ; case 2
	.short _021A0F5C - _021A0F50 - 2 ; case 3
	.short _021A0F5C - _021A0F50 - 2 ; case 4
	.short _021A0F5C - _021A0F50 - 2 ; case 5
_021A0F5C:
	bl FUN_0203D580
	cmp r0, #0
	bne _021A0FF4
	ldr r0, _021A0FF8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	b _021A0FF0
_021A0F70:
	adds r0, r4, #0
	bl FUN_021A3B0C
	adds r5, r0, #0
	cmp r5, #9
	bhi _021A0FF4
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0F88: ; jump table
	.short _021A0F9C - _021A0F88 - 2 ; case 0
	.short _021A0FE6 - _021A0F88 - 2 ; case 1
	.short _021A0FE6 - _021A0F88 - 2 ; case 2
	.short _021A0FE6 - _021A0F88 - 2 ; case 3
	.short _021A0FE6 - _021A0F88 - 2 ; case 4
	.short _021A0FE6 - _021A0F88 - 2 ; case 5
	.short _021A0FE6 - _021A0F88 - 2 ; case 6
	.short _021A0FF4 - _021A0F88 - 2 ; case 7
	.short _021A0FBA - _021A0F88 - 2 ; case 8
	.short _021A0FD8 - _021A0F88 - 2 ; case 9
_021A0F9C:
	ldr r0, _021A0FFC ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	movs r2, #9
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0xb
	bl FUN_021A1CB4
	pop {r3, r4, r5, pc}
_021A0FBA:
	ldr r0, _021A0FFC ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	movs r2, #9
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0xb
	bl FUN_021A1CB4
	pop {r3, r4, r5, pc}
_021A0FD8:
	ldr r0, _021A0FF8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A1AD0
	b _021A0FF4
_021A0FE6:
	ldr r0, _021A0FF8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	subs r1, r5, #1
_021A0FF0:
	bl FUN_021A1AA4
_021A0FF4:
	movs r0, #0xa
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A0FF8: .word 0x0000054C
_021A0FFC: .word 0x00000551
	thumb_func_end FUN_021A0F28

	thumb_func_start FUN_021A1000
FUN_021A1000: ; 0x021A1000
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A06FC
	adds r0, r4, #0
	bl FUN_021A2D4C
	adds r0, r4, #0
	bl FUN_021A3F10
	movs r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021A1000

	thumb_func_start FUN_021A1018
FUN_021A1018: ; 0x021A1018
	push {r4, r5, r6, lr}
	ldr r4, _021A1080 ; =0x000002BA
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021A102A
	cmp r0, #1
	beq _021A1046
	b _021A107C
_021A102A:
	movs r0, #1
	subs r1, r4, #1
	strb r0, [r5, r1]
	bl FUN_021A0274
	adds r0, r5, #0
	bl FUN_021A22B8
	adds r0, r5, #0
	bl FUN_021A3C9C
	ldrb r0, [r5, r4]
	adds r0, r0, #1
	strb r0, [r5, r4]
_021A1046:
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _021A107C
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021A30E8
	adds r0, r5, #0
	bl FUN_021A2E64
	adds r0, r5, #0
	bl FUN_021A04B8
	bl FUN_0219FF88
	adds r0, r5, #0
	bl FUN_021A06F0
	adds r4, #0xda
	strb r6, [r5, r4]
	movs r0, #0xd
	pop {r4, r5, r6, pc}
_021A107C:
	movs r0, #0xc
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A1080: .word 0x000002BA
	thumb_func_end FUN_021A1018

	thumb_func_start FUN_021A1084
FUN_021A1084: ; 0x021A1084
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x1e
	adds r4, r0, #0
	lsls r7, r7, #4
	ldr r0, [r4, r7]
	movs r6, #0xd
	bl FUN_0219B320
	adds r5, r0, #0
	movs r0, #0xd
	subs r0, #0x17
	cmp r5, r0
	bhi _021A10DE
	adds r0, r6, #0
	subs r0, #0x17
	cmp r5, r0
	bhs _021A113E
	adds r0, r6, #0
	subs r0, #0x19
	cmp r5, r0
	bhi _021A10D4
	adds r0, r6, #0
	subs r0, #0x19
	cmp r5, r0
	bhs _021A10DC
	cmp r5, #6
	bhi _021A10DC
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A10C6: ; jump table
	.short _021A1128 - _021A10C6 - 2 ; case 0
	.short _021A1128 - _021A10C6 - 2 ; case 1
	.short _021A1128 - _021A10C6 - 2 ; case 2
	.short _021A1128 - _021A10C6 - 2 ; case 3
	.short _021A1128 - _021A10C6 - 2 ; case 4
	.short _021A1128 - _021A10C6 - 2 ; case 5
	.short _021A1128 - _021A10C6 - 2 ; case 6
_021A10D4:
	movs r0, #0xa
	mvns r0, r0
	cmp r5, r0
	beq _021A113E
_021A10DC:
	b _021A1246
_021A10DE:
	adds r0, r6, #0
	subs r0, #0x15
	cmp r5, r0
	bhi _021A10F8
	adds r0, r6, #0
	subs r0, #0x15
	cmp r5, r0
	bhs _021A113E
	adds r0, r6, #0
	subs r0, #0x16
	cmp r5, r0
	beq _021A113E
	b _021A1246
_021A10F8:
	adds r0, r6, #0
	subs r0, #0x14
	cmp r5, r0
	bhi _021A110A
	adds r0, r6, #0
	subs r0, #0x14
	cmp r5, r0
	beq _021A1148
	b _021A1246
_021A110A:
	adds r0, r5, #6
	cmp r0, #5
	bhi _021A1130
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A111C: ; jump table
	.short _021A1162 - _021A111C - 2 ; case 0
	.short _021A116C - _021A111C - 2 ; case 1
	.short _021A1184 - _021A111C - 2 ; case 2
	.short _021A119C - _021A111C - 2 ; case 3
	.short _021A119C - _021A111C - 2 ; case 4
	.short _021A11BA - _021A111C - 2 ; case 5
_021A1128:
	bl FUN_0203D580
	cmp r0, #0
	beq _021A1132
_021A1130:
	b _021A1246
_021A1132:
	ldr r0, _021A1250 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	b _021A1242
_021A113E:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A30E8
	b _021A1246
_021A1148:
	adds r0, r4, #0
	movs r5, #6
	movs r1, #6
	movs r2, #0xc
_021A1150:
	bl FUN_021A2778
	adds r7, #0xe1
	strb r5, [r4, r7]
	movs r0, #0
_021A115A:
	str r6, [r4, #0x18]
	str r0, [r4, #0x14]
	movs r6, #0x18
	b _021A1246
_021A1162:
	adds r0, r4, #0
	movs r5, #5
	movs r1, #5
	adds r2, r6, #0
	b _021A1150
_021A116C:
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0xc
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #6
	adds r3, r6, #0
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A1184:
	adds r0, r4, #0
	movs r1, #5
	adds r2, r6, #0
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #5
	adds r3, r6, #0
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A119C:
	adds r0, r4, #0
	bl FUN_021A31DC
	ldr r2, [r4]
	adds r0, r4, #0
	ldr r2, [r2, #8]
	movs r1, #0
	ldrb r2, [r2, #2]
	bl FUN_021A347C
	movs r0, #0x39
	adds r7, #0xe1
	strb r0, [r4, r7]
	movs r0, #1
	b _021A115A
_021A11BA:
	adds r0, r4, #0
	bl FUN_021A3B0C
	adds r5, r0, #0
	cmp r5, #9
	bhi _021A1246
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A11D2: ; jump table
	.short _021A11E6 - _021A11D2 - 2 ; case 0
	.short _021A1230 - _021A11D2 - 2 ; case 1
	.short _021A1230 - _021A11D2 - 2 ; case 2
	.short _021A1230 - _021A11D2 - 2 ; case 3
	.short _021A1230 - _021A11D2 - 2 ; case 4
	.short _021A1230 - _021A11D2 - 2 ; case 5
	.short _021A1230 - _021A11D2 - 2 ; case 6
	.short _021A1230 - _021A11D2 - 2 ; case 7
	.short _021A1204 - _021A11D2 - 2 ; case 8
	.short _021A1222 - _021A11D2 - 2 ; case 9
_021A11E6:
	ldr r0, _021A1254 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	movs r2, #9
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0xe
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A1204:
	ldr r0, _021A1254 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	movs r2, #9
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0xe
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A1222:
	ldr r0, _021A1250 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A1B38
	b _021A1246
_021A1230:
	ldr r0, _021A1250 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A30E8
	adds r0, r4, #0
	subs r1, r5, #1
_021A1242:
	bl FUN_021A1AEC
_021A1246:
	adds r0, r4, #0
	bl FUN_021A30A0
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1250: .word 0x0000054C
_021A1254: .word 0x00000551
	thumb_func_end FUN_021A1084

	thumb_func_start FUN_021A1258
FUN_021A1258: ; 0x021A1258
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A06FC
	adds r0, r4, #0
	bl FUN_021A2D4C
	adds r0, r4, #0
	bl FUN_021A3F10
	movs r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021A1258

	thumb_func_start FUN_021A1270
FUN_021A1270: ; 0x021A1270
	push {r4, r5, r6, lr}
	ldr r4, _021A12DC ; =0x000002BA
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021A1282
	cmp r0, #1
	beq _021A12A0
	b _021A12D6
_021A1282:
	movs r1, #2
	subs r0, r4, #1
	strb r1, [r5, r0]
	movs r0, #1
	bl FUN_021A0274
	adds r0, r5, #0
	bl FUN_021A2394
	adds r0, r5, #0
	bl FUN_021A3D44
	ldrb r0, [r5, r4]
	adds r0, r0, #1
	strb r0, [r5, r4]
_021A12A0:
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _021A12D6
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021A30E8
	adds r0, r5, #0
	bl FUN_021A2EC0
	adds r0, r5, #0
	bl FUN_021A04E8
	bl FUN_0219FF88
	adds r0, r5, #0
	bl FUN_021A06F0
	adds r4, #0xda
	strb r6, [r5, r4]
	movs r0, #0x10
	pop {r4, r5, r6, pc}
_021A12D6:
	movs r0, #0xf
	pop {r4, r5, r6, pc}
	nop
_021A12DC: .word 0x000002BA
	thumb_func_end FUN_021A1270

	thumb_func_start FUN_021A12E0
FUN_021A12E0: ; 0x021A12E0
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x1e
	adds r4, r0, #0
	lsls r7, r7, #4
	ldr r0, [r4, r7]
	movs r6, #0x10
	bl FUN_0219B320
	adds r5, r0, #0
	movs r0, #0x10
	subs r0, #0x1a
	cmp r5, r0
	bhi _021A133A
	adds r0, r6, #0
	subs r0, #0x1a
	cmp r5, r0
	bhs _021A139A
	adds r0, r6, #0
	subs r0, #0x1c
	cmp r5, r0
	bhi _021A1330
	adds r0, r6, #0
	subs r0, #0x1c
	cmp r5, r0
	bhs _021A1338
	cmp r5, #6
	bhi _021A1338
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1322: ; jump table
	.short _021A1384 - _021A1322 - 2 ; case 0
	.short _021A1384 - _021A1322 - 2 ; case 1
	.short _021A1384 - _021A1322 - 2 ; case 2
	.short _021A1384 - _021A1322 - 2 ; case 3
	.short _021A1384 - _021A1322 - 2 ; case 4
	.short _021A1384 - _021A1322 - 2 ; case 5
	.short _021A1384 - _021A1322 - 2 ; case 6
_021A1330:
	movs r0, #0xa
	mvns r0, r0
	cmp r5, r0
	beq _021A139A
_021A1338:
	b _021A14CA
_021A133A:
	adds r0, r6, #0
	subs r0, #0x18
	cmp r5, r0
	bhi _021A1354
	adds r0, r6, #0
	subs r0, #0x18
	cmp r5, r0
	bhs _021A139A
	adds r0, r6, #0
	subs r0, #0x19
	cmp r5, r0
	beq _021A139A
	b _021A14CA
_021A1354:
	adds r0, r6, #0
	subs r0, #0x17
	cmp r5, r0
	bhi _021A1366
	adds r0, r6, #0
	subs r0, #0x17
	cmp r5, r0
	beq _021A13A4
	b _021A14CA
_021A1366:
	adds r0, r5, #6
	cmp r0, #5
	bhi _021A138C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1378: ; jump table
	.short _021A13BE - _021A1378 - 2 ; case 0
	.short _021A13C8 - _021A1378 - 2 ; case 1
	.short _021A13E0 - _021A1378 - 2 ; case 2
	.short _021A13F8 - _021A1378 - 2 ; case 3
	.short _021A13F8 - _021A1378 - 2 ; case 4
	.short _021A143E - _021A1378 - 2 ; case 5
_021A1384:
	bl FUN_0203D580
	cmp r0, #0
	beq _021A138E
_021A138C:
	b _021A14CA
_021A138E:
	ldr r0, _021A14D4 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	b _021A14C6
_021A139A:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A30E8
	b _021A14CA
_021A13A4:
	adds r0, r4, #0
	movs r5, #6
	movs r1, #6
	movs r2, #0xc
_021A13AC:
	bl FUN_021A2778
	adds r7, #0xe1
	strb r5, [r4, r7]
	movs r0, #0
	str r0, [r4, #0x14]
_021A13B8:
	str r6, [r4, #0x18]
	movs r6, #0x18
	b _021A14CA
_021A13BE:
	adds r0, r4, #0
	movs r5, #5
	movs r1, #5
	movs r2, #0xd
	b _021A13AC
_021A13C8:
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0xc
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #6
	adds r3, r6, #0
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A13E0:
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0xd
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #5
	adds r3, r6, #0
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A13F8:
	adds r0, r4, #0
	bl FUN_021A31DC
	ldr r1, [r4]
	adds r0, r4, #0
	ldr r1, [r1, #8]
	ldrb r1, [r1, #3]
	bl FUN_021A08B0
	adds r2, r0, #0
	lsls r2, r2, #0x10
	adds r0, r4, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021A347C
	ldr r1, [r4]
	adds r0, r4, #0
	ldr r1, [r1, #8]
	ldrb r1, [r1, #4]
	bl FUN_021A08B0
	adds r2, r0, #0
	lsls r2, r2, #0x10
	adds r0, r4, #0
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r5, #1
	bl FUN_021A347C
	movs r0, #0x39
	adds r7, #0xe1
	strb r0, [r4, r7]
	str r5, [r4, #0x14]
	b _021A13B8
_021A143E:
	adds r0, r4, #0
	bl FUN_021A3B0C
	adds r5, r0, #0
	cmp r5, #9
	bhi _021A14CA
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1456: ; jump table
	.short _021A146A - _021A1456 - 2 ; case 0
	.short _021A14B4 - _021A1456 - 2 ; case 1
	.short _021A14B4 - _021A1456 - 2 ; case 2
	.short _021A14B4 - _021A1456 - 2 ; case 3
	.short _021A14B4 - _021A1456 - 2 ; case 4
	.short _021A14B4 - _021A1456 - 2 ; case 5
	.short _021A14B4 - _021A1456 - 2 ; case 6
	.short _021A14B4 - _021A1456 - 2 ; case 7
	.short _021A1488 - _021A1456 - 2 ; case 8
	.short _021A14A6 - _021A1456 - 2 ; case 9
_021A146A:
	ldr r0, _021A14D8 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	movs r2, #9
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0x11
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A1488:
	ldr r0, _021A14D8 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	movs r2, #9
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0x11
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A14A6:
	ldr r0, _021A14D4 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A1BCC
	b _021A14CA
_021A14B4:
	ldr r0, _021A14D4 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A30E8
	adds r0, r4, #0
	subs r1, r5, #1
_021A14C6:
	bl FUN_021A1B50
_021A14CA:
	adds r0, r4, #0
	bl FUN_021A30A0
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A14D4: .word 0x0000054C
_021A14D8: .word 0x00000551
	thumb_func_end FUN_021A12E0

	thumb_func_start FUN_021A14DC
FUN_021A14DC: ; 0x021A14DC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A06FC
	adds r0, r4, #0
	bl FUN_021A2D4C
	adds r0, r4, #0
	bl FUN_021A3F10
	movs r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021A14DC

	thumb_func_start FUN_021A14F4
FUN_021A14F4: ; 0x021A14F4
	push {r4, r5, r6, lr}
	ldr r4, _021A1560 ; =0x000002BA
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021A1506
	cmp r0, #1
	beq _021A1524
	b _021A155A
_021A1506:
	movs r1, #3
	subs r0, r4, #1
	strb r1, [r5, r0]
	movs r0, #1
	bl FUN_021A0274
	adds r0, r5, #0
	bl FUN_021A24CC
	adds r0, r5, #0
	bl FUN_021A3DF4
	ldrb r0, [r5, r4]
	adds r0, r0, #1
	strb r0, [r5, r4]
_021A1524:
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _021A155A
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021A30E8
	adds r0, r5, #0
	bl FUN_021A2F1C
	adds r0, r5, #0
	bl FUN_021A0518
	bl FUN_0219FF88
	adds r0, r5, #0
	bl FUN_021A06F0
	adds r4, #0xda
	strb r6, [r5, r4]
	movs r0, #0x13
	pop {r4, r5, r6, pc}
_021A155A:
	movs r0, #0x12
	pop {r4, r5, r6, pc}
	nop
_021A1560: .word 0x000002BA
	thumb_func_end FUN_021A14F4

	thumb_func_start FUN_021A1564
FUN_021A1564: ; 0x021A1564
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x1e
	adds r4, r0, #0
	lsls r7, r7, #4
	ldr r0, [r4, r7]
	movs r6, #0x13
	bl FUN_0219B320
	adds r5, r0, #0
	movs r0, #0x13
	subs r0, #0x1d
	cmp r5, r0
	bhi _021A15BE
	adds r0, r6, #0
	subs r0, #0x1d
	cmp r5, r0
	bhs _021A161E
	adds r0, r6, #0
	subs r0, #0x1f
	cmp r5, r0
	bhi _021A15B4
	adds r0, r6, #0
	subs r0, #0x1f
	cmp r5, r0
	bhs _021A15BC
	cmp r5, #6
	bhi _021A15BC
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A15A6: ; jump table
	.short _021A1608 - _021A15A6 - 2 ; case 0
	.short _021A1608 - _021A15A6 - 2 ; case 1
	.short _021A1608 - _021A15A6 - 2 ; case 2
	.short _021A1608 - _021A15A6 - 2 ; case 3
	.short _021A1608 - _021A15A6 - 2 ; case 4
	.short _021A1608 - _021A15A6 - 2 ; case 5
	.short _021A1608 - _021A15A6 - 2 ; case 6
_021A15B4:
	movs r0, #0xa
	mvns r0, r0
	cmp r5, r0
	beq _021A161E
_021A15BC:
	b _021A1726
_021A15BE:
	adds r0, r6, #0
	subs r0, #0x1b
	cmp r5, r0
	bhi _021A15D8
	adds r0, r6, #0
	subs r0, #0x1b
	cmp r5, r0
	bhs _021A161E
	adds r0, r6, #0
	subs r0, #0x1c
	cmp r5, r0
	beq _021A161E
	b _021A1726
_021A15D8:
	adds r0, r6, #0
	subs r0, #0x1a
	cmp r5, r0
	bhi _021A15EA
	adds r0, r6, #0
	subs r0, #0x1a
	cmp r5, r0
	beq _021A1628
	b _021A1726
_021A15EA:
	adds r0, r5, #6
	cmp r0, #5
	bhi _021A1610
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A15FC: ; jump table
	.short _021A1642 - _021A15FC - 2 ; case 0
	.short _021A164C - _021A15FC - 2 ; case 1
	.short _021A1664 - _021A15FC - 2 ; case 2
	.short _021A167C - _021A15FC - 2 ; case 3
	.short _021A167C - _021A15FC - 2 ; case 4
	.short _021A169A - _021A15FC - 2 ; case 5
_021A1608:
	bl FUN_0203D580
	cmp r0, #0
	beq _021A1612
_021A1610:
	b _021A1726
_021A1612:
	ldr r0, _021A1730 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	b _021A1722
_021A161E:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A30E8
	b _021A1726
_021A1628:
	adds r0, r4, #0
	movs r5, #6
	movs r1, #6
	movs r2, #0xc
_021A1630:
	bl FUN_021A2778
	adds r7, #0xe1
	strb r5, [r4, r7]
	movs r0, #0
_021A163A:
	str r6, [r4, #0x18]
	str r0, [r4, #0x14]
	movs r6, #0x18
	b _021A1726
_021A1642:
	adds r0, r4, #0
	movs r5, #5
	movs r1, #5
	movs r2, #0xd
	b _021A1630
_021A164C:
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0xc
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #6
	adds r3, r6, #0
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A1664:
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0xd
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #5
	adds r3, r6, #0
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A167C:
	adds r0, r4, #0
	bl FUN_021A31DC
	ldr r2, [r4]
	adds r0, r4, #0
	ldr r2, [r2, #8]
	movs r1, #0
	ldrb r2, [r2, #5]
	bl FUN_021A347C
	movs r0, #0x39
	adds r7, #0xe1
	strb r0, [r4, r7]
	movs r0, #1
	b _021A163A
_021A169A:
	adds r0, r4, #0
	bl FUN_021A3B0C
	adds r5, r0, #0
	cmp r5, #9
	bhi _021A1726
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A16B2: ; jump table
	.short _021A16C6 - _021A16B2 - 2 ; case 0
	.short _021A1710 - _021A16B2 - 2 ; case 1
	.short _021A1710 - _021A16B2 - 2 ; case 2
	.short _021A1710 - _021A16B2 - 2 ; case 3
	.short _021A1710 - _021A16B2 - 2 ; case 4
	.short _021A1710 - _021A16B2 - 2 ; case 5
	.short _021A1710 - _021A16B2 - 2 ; case 6
	.short _021A1710 - _021A16B2 - 2 ; case 7
	.short _021A16E4 - _021A16B2 - 2 ; case 8
	.short _021A1702 - _021A16B2 - 2 ; case 9
_021A16C6:
	ldr r0, _021A1734 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	movs r2, #9
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0x14
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A16E4:
	ldr r0, _021A1734 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	movs r2, #9
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0x14
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A1702:
	ldr r0, _021A1730 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A1C38
	b _021A1726
_021A1710:
	ldr r0, _021A1730 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A30E8
	adds r0, r4, #0
	subs r1, r5, #1
_021A1722:
	bl FUN_021A1BEC
_021A1726:
	adds r0, r4, #0
	bl FUN_021A30A0
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1730: .word 0x0000054C
_021A1734: .word 0x00000551
	thumb_func_end FUN_021A1564

	thumb_func_start FUN_021A1738
FUN_021A1738: ; 0x021A1738
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A06FC
	adds r0, r4, #0
	bl FUN_021A2D4C
	adds r0, r4, #0
	bl FUN_021A3F10
	movs r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021A1738

	thumb_func_start FUN_021A1750
FUN_021A1750: ; 0x021A1750
	push {r4, r5, r6, lr}
	ldr r4, _021A17BC ; =0x000002BA
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021A1762
	cmp r0, #1
	beq _021A1780
	b _021A17B6
_021A1762:
	movs r1, #4
	subs r0, r4, #1
	strb r1, [r5, r0]
	movs r0, #1
	bl FUN_021A0274
	adds r0, r5, #0
	bl FUN_021A25A8
	adds r0, r5, #0
	bl FUN_021A3E8C
	ldrb r0, [r5, r4]
	adds r0, r0, #1
	strb r0, [r5, r4]
_021A1780:
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _021A17B6
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021A30E8
	adds r0, r5, #0
	bl FUN_021A2F78
	adds r0, r5, #0
	bl FUN_021A0548
	bl FUN_0219FF88
	adds r0, r5, #0
	bl FUN_021A06F0
	adds r4, #0xda
	strb r6, [r5, r4]
	movs r0, #0x16
	pop {r4, r5, r6, pc}
_021A17B6:
	movs r0, #0x15
	pop {r4, r5, r6, pc}
	nop
_021A17BC: .word 0x000002BA
	thumb_func_end FUN_021A1750

	thumb_func_start FUN_021A17C0
FUN_021A17C0: ; 0x021A17C0
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x1e
	adds r4, r0, #0
	lsls r7, r7, #4
	ldr r0, [r4, r7]
	movs r5, #0x16
	bl FUN_0219B320
	adds r6, r0, #0
	movs r0, #0x16
	subs r0, #0x21
	cmp r6, r0
	bhi _021A1802
	adds r0, r5, #0
	subs r0, #0x21
	cmp r6, r0
	bhs _021A1850
	cmp r6, #3
	bhi _021A17FA
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A17F2: ; jump table
	.short _021A183A - _021A17F2 - 2 ; case 0
	.short _021A183A - _021A17F2 - 2 ; case 1
	.short _021A183A - _021A17F2 - 2 ; case 2
	.short _021A183A - _021A17F2 - 2 ; case 3
_021A17FA:
	movs r0, #0xb
	mvns r0, r0
	cmp r6, r0
	b _021A1956
_021A1802:
	adds r0, r5, #0
	subs r0, #0x20
	cmp r6, r0
	bhi _021A1814
	adds r0, r5, #0
	subs r0, #0x20
	cmp r6, r0
	beq _021A1850
	b _021A1956
_021A1814:
	adds r0, r6, #0
	adds r0, #9
	cmp r0, #8
	bhi _021A1842
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1828: ; jump table
	.short _021A1850 - _021A1828 - 2 ; case 0
	.short _021A1850 - _021A1828 - 2 ; case 1
	.short _021A185A - _021A1828 - 2 ; case 2
	.short _021A1874 - _021A1828 - 2 ; case 3
	.short _021A187E - _021A1828 - 2 ; case 4
	.short _021A1896 - _021A1828 - 2 ; case 5
	.short _021A18AE - _021A1828 - 2 ; case 6
	.short _021A18AE - _021A1828 - 2 ; case 7
	.short _021A18CA - _021A1828 - 2 ; case 8
_021A183A:
	bl FUN_0203D580
	cmp r0, #0
	beq _021A1844
_021A1842:
	b _021A1956
_021A1844:
	ldr r0, _021A1960 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r6, #0
	b _021A1952
_021A1850:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A30E8
	b _021A1956
_021A185A:
	adds r0, r4, #0
	movs r6, #6
	movs r1, #6
	movs r2, #0xc
_021A1862:
	bl FUN_021A2778
	adds r7, #0xe1
	strb r6, [r4, r7]
	movs r0, #0
_021A186C:
	str r5, [r4, #0x18]
	str r0, [r4, #0x14]
	movs r5, #0x18
	b _021A1956
_021A1874:
	adds r0, r4, #0
	movs r6, #5
	movs r1, #5
	movs r2, #0xd
	b _021A1862
_021A187E:
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0xc
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #6
	adds r3, r5, #0
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A1896:
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0xd
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #5
	adds r3, r5, #0
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A18AE:
	adds r0, r4, #0
	bl FUN_021A3018
	adds r0, r4, #0
	bl FUN_021A31DC
	adds r0, r4, #0
	bl FUN_021A34E4
	movs r0, #0x39
	adds r7, #0xe1
	strb r0, [r4, r7]
	movs r0, #1
	b _021A186C
_021A18CA:
	adds r0, r4, #0
	bl FUN_021A3B80
	adds r6, r0, #0
	cmp r6, #9
	bhi _021A1956
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A18E2: ; jump table
	.short _021A18F6 - _021A18E2 - 2 ; case 0
	.short _021A1940 - _021A18E2 - 2 ; case 1
	.short _021A1940 - _021A18E2 - 2 ; case 2
	.short _021A1940 - _021A18E2 - 2 ; case 3
	.short _021A1940 - _021A18E2 - 2 ; case 4
	.short _021A1956 - _021A18E2 - 2 ; case 5
	.short _021A1956 - _021A18E2 - 2 ; case 6
	.short _021A1956 - _021A18E2 - 2 ; case 7
	.short _021A1914 - _021A18E2 - 2 ; case 8
	.short _021A1932 - _021A18E2 - 2 ; case 9
_021A18F6:
	ldr r0, _021A1964 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	movs r2, #9
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0x17
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A1914:
	ldr r0, _021A1964 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	movs r2, #9
	bl FUN_021A2778
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0x17
	bl FUN_021A1CB4
	pop {r3, r4, r5, r6, r7, pc}
_021A1932:
	ldr r0, _021A1960 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A1C9C
	b _021A1956
_021A1940:
	ldr r0, _021A1960 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A30E8
	adds r0, r4, #0
	subs r1, r6, #1
_021A1952:
	bl FUN_021A1C50
_021A1956:
	adds r0, r4, #0
	bl FUN_021A30A0
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1960: .word 0x0000054C
_021A1964: .word 0x00000551
	thumb_func_end FUN_021A17C0

	thumb_func_start FUN_021A1968
FUN_021A1968: ; 0x021A1968
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A06FC
	adds r0, r4, #0
	bl FUN_021A2D4C
	adds r0, r4, #0
	bl FUN_021A3F10
	movs r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021A1968

	thumb_func_start FUN_021A1980
FUN_021A1980: ; 0x021A1980
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021A1990
	cmp r1, #1
	beq _021A19AA
	b _021A19C8
_021A1990:
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0219B320
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A19C8
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	b _021A19C8
_021A19AA:
	ldr r1, _021A19CC ; =0x000002C1
	ldrb r1, [r4, r1]
	cmp r1, #0x39
	beq _021A19BA
	bl FUN_021A27A0
	cmp r0, #0
	bne _021A19C8
_021A19BA:
	movs r1, #0
	adds r0, r4, #0
	str r1, [r4, #0x14]
	bl FUN_021A30E8
	ldr r0, [r4, #0x18]
	pop {r4, pc}
_021A19C8:
	movs r0, #0x18
	pop {r4, pc}
	.align 2, 0
_021A19CC: .word 0x000002C1
	thumb_func_end FUN_021A1980

	thumb_func_start FUN_021A19D0
FUN_021A19D0: ; 0x021A19D0
	push {r3, r4, r5, lr}
	movs r5, #0xb
	adds r4, r0, #0
	lsls r5, r5, #6
	ldrb r1, [r4, r5]
	cmp r1, #0
	bne _021A1A5E
	adds r1, r5, #2
	ldrb r1, [r4, r1]
	cmp r1, #4
	bhi _021A1A7E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A19F2: ; jump table
	.short _021A19FC - _021A19F2 - 2 ; case 0
	.short _021A1A2A - _021A19F2 - 2 ; case 1
	.short _021A19FC - _021A19F2 - 2 ; case 2
	.short _021A1A2A - _021A19F2 - 2 ; case 3
	.short _021A1A3C - _021A19F2 - 2 ; case 4
_021A19FC:
	adds r1, r5, #3
	ldrb r1, [r4, r1]
	cmp r1, #0
	bne _021A1A1E
	adds r1, r5, #1
	ldrb r1, [r4, r1]
	movs r2, #1
_021A1A0A:
	bl FUN_021A38F0
	movs r1, #4
	adds r0, r5, #3
	strb r1, [r4, r0]
	adds r0, r5, #2
	ldrb r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #2
	b _021A1A26
_021A1A1E:
	adds r0, r5, #3
	ldrb r0, [r4, r0]
	subs r1, r0, #1
	adds r0, r5, #3
_021A1A26:
	strb r1, [r4, r0]
	b _021A1A7E
_021A1A2A:
	adds r1, r5, #3
	ldrb r1, [r4, r1]
	cmp r1, #0
	bne _021A1A3A
	adds r1, r5, #1
	ldrb r1, [r4, r1]
	movs r2, #2
	b _021A1A0A
_021A1A3A:
	b _021A1A1E
_021A1A3C:
	bl FUN_0203D580
	cmp r0, #1
	bne _021A1A4E
	adds r1, r5, #1
	adds r0, r4, #0
	ldrb r1, [r4, r1]
	movs r2, #1
	b _021A1A56
_021A1A4E:
	adds r1, r5, #1
	ldrb r1, [r4, r1]
	adds r0, r4, #0
	movs r2, #3
_021A1A56:
	bl FUN_021A38F0
	ldr r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
_021A1A5E:
	adds r1, r5, #1
	ldrb r1, [r4, r1]
	bl FUN_021A27A0
	cmp r0, #0
	bne _021A1A7E
	subs r5, #0xe0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A1A7A
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A30E8
_021A1A7A:
	ldr r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
_021A1A7E:
	movs r0, #0x19
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A19D0

	thumb_func_start FUN_021A1A84
FUN_021A1A84: ; 0x021A1A84
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A38D8
	adds r0, r4, #0
	movs r1, #8
	bl FUN_021A07CC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	bl FUN_021A01EC
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1A84

	thumb_func_start FUN_021A1AA4
FUN_021A1AA4: ; 0x021A1AA4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	ldr r0, [r0, #8]
	strb r4, [r0, #1]
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219CC98
	adds r0, r5, #0
	bl FUN_021A2278
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r2, #1
	bl FUN_021A321C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1AA4

	thumb_func_start FUN_021A1AD0
FUN_021A1AD0: ; 0x021A1AD0
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	movs r2, #0
	ldr r1, [r1, #8]
	strb r2, [r1, #1]
	bl FUN_021A2278
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021A321C
	pop {r4, pc}
	thumb_func_end FUN_021A1AD0

	thumb_func_start FUN_021A1AEC
FUN_021A1AEC: ; 0x021A1AEC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r4, r1, #0
	bl FUN_0219CC7C
	adds r2, r4, r0
	ldr r0, [r5]
	ldr r1, [r0, #8]
	ldrb r0, [r1, #2]
	cmp r0, r2
	bne _021A1B16
	movs r0, #0xff
	strb r0, [r1, #2]
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r2, #0
	b _021A1B20
_021A1B16:
	strb r2, [r1, #2]
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r2, #1
_021A1B20:
	bl FUN_021A321C
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0219CC98
	adds r0, r5, #0
	bl FUN_021A2338
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1AEC

	thumb_func_start FUN_021A1B38
FUN_021A1B38: ; 0x021A1B38
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	movs r2, #0xff
	ldr r1, [r1, #8]
	strb r2, [r1, #2]
	bl FUN_021A2338
	adds r0, r4, #0
	bl FUN_021A31DC
	pop {r4, pc}
	thumb_func_end FUN_021A1B38

	thumb_func_start FUN_021A1B50
FUN_021A1B50: ; 0x021A1B50
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r4, r1, #0
	bl FUN_0219CC7C
	adds r1, r0, #0
	adds r0, r5, #0
	adds r1, r4, r1
	bl FUN_021A08AC
	ldr r1, [r5]
	ldr r1, [r1, #8]
	ldrb r3, [r1, #3]
	cmp r3, #0xff
	bne _021A1B78
_021A1B74:
	strb r0, [r1, #3]
	b _021A1BA8
_021A1B78:
	ldrb r2, [r1, #4]
	cmp r2, #0xff
	bne _021A1B88
	cmp r3, r0
	bne _021A1B86
	movs r0, #0xff
	b _021A1B74
_021A1B86:
	b _021A1BA6
_021A1B88:
	cmp r3, r0
	bne _021A1B98
	strb r2, [r1, #3]
	ldr r0, [r5]
	movs r1, #0xff
	ldr r0, [r0, #8]
	strb r1, [r0, #4]
	b _021A1BA8
_021A1B98:
	cmp r2, r0
	bne _021A1BA0
	movs r0, #0xff
	b _021A1BA6
_021A1BA0:
	strb r2, [r1, #3]
	ldr r1, [r5]
	ldr r1, [r1, #8]
_021A1BA6:
	strb r0, [r1, #4]
_021A1BA8:
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0219CC98
	adds r0, r5, #0
	bl FUN_021A2414
	ldr r0, [r5]
	ldr r2, [r0, #8]
	adds r0, r5, #0
	ldrb r1, [r2, #3]
	ldrb r2, [r2, #4]
	bl FUN_021A325C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1B50

	thumb_func_start FUN_021A1BCC
FUN_021A1BCC: ; 0x021A1BCC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	movs r2, #0xff
	ldr r1, [r1, #8]
	strb r2, [r1, #3]
	ldr r1, [r4]
	ldr r1, [r1, #8]
	strb r2, [r1, #4]
	bl FUN_021A2414
	adds r0, r4, #0
	bl FUN_021A31DC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1BCC

	thumb_func_start FUN_021A1BEC
FUN_021A1BEC: ; 0x021A1BEC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r4, r1, #0
	bl FUN_0219CC7C
	adds r2, r4, r0
	ldr r0, [r5]
	ldr r1, [r0, #8]
	ldrb r0, [r1, #5]
	cmp r0, r2
	bne _021A1C16
	movs r0, #0xff
	strb r0, [r1, #5]
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r2, #0
	b _021A1C20
_021A1C16:
	strb r2, [r1, #5]
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r2, #1
_021A1C20:
	bl FUN_021A321C
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0219CC98
	adds r0, r5, #0
	bl FUN_021A254C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1BEC

	thumb_func_start FUN_021A1C38
FUN_021A1C38: ; 0x021A1C38
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	movs r2, #0xff
	ldr r1, [r1, #8]
	strb r2, [r1, #5]
	bl FUN_021A254C
	adds r0, r4, #0
	bl FUN_021A31DC
	pop {r4, pc}
	thumb_func_end FUN_021A1C38

	thumb_func_start FUN_021A1C50
FUN_021A1C50: ; 0x021A1C50
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r4, r1, #0
	bl FUN_0219CC7C
	adds r2, r4, r0
	ldr r0, [r5]
	ldr r1, [r0, #8]
	ldrb r0, [r1, #6]
	cmp r0, r2
	bne _021A1C7A
	movs r0, #0xff
	strb r0, [r1, #6]
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r2, #0
	b _021A1C84
_021A1C7A:
	strb r2, [r1, #6]
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r2, #1
_021A1C84:
	bl FUN_021A343C
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0219CC98
	adds r0, r5, #0
	bl FUN_021A2FD8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1C50

	thumb_func_start FUN_021A1C9C
FUN_021A1C9C: ; 0x021A1C9C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	movs r2, #0xff
	ldr r1, [r1, #8]
	strb r2, [r1, #6]
	bl FUN_021A2FD8
	adds r0, r4, #0
	bl FUN_021A31DC
	pop {r4, pc}
	thumb_func_end FUN_021A1C9C

	thumb_func_start FUN_021A1CB4
FUN_021A1CB4: ; 0x021A1CB4
	push {r3, r4}
	movs r4, #0xb
	lsls r4, r4, #6
	strb r1, [r0, r4]
	adds r1, r4, #1
	strb r2, [r0, r1]
	movs r2, #0
	adds r1, r4, #2
	strb r2, [r0, r1]
	adds r1, r4, #3
	strb r2, [r0, r1]
	str r3, [r0, #0x1c]
	movs r0, #0x19
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1CB4

	thumb_func_start FUN_021A1CD4
FUN_021A1CD4: ; 0x021A1CD4
	ldr r2, _021A1CE0 ; =0x000002BA
	movs r3, #0
	strb r3, [r0, r2]
	str r1, [r0, #0x18]
	movs r0, #5
	bx lr
	.align 2, 0
_021A1CE0: .word 0x000002BA
	thumb_func_end FUN_021A1CD4

	thumb_func_start FUN_021A1CE4
FUN_021A1CE4: ; 0x021A1CE4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0x13
	ldr r0, [r0]
	movs r4, #0x13
	bl FUN_0201765C
	cmp r0, #1
	ldr r0, [r5]
	bne _021A1D10
	ldr r0, [r0]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02017644
	adds r0, r5, #0
	movs r1, #4
	movs r2, #6
	bl FUN_021A2778
	pop {r3, r4, r5, pc}
_021A1D10:
	ldr r0, [r0]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_02017644
	adds r0, r5, #0
	movs r1, #4
	movs r2, #7
	bl FUN_021A2778
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1CE4

	thumb_func_start FUN_021A1D28
FUN_021A1D28: ; 0x021A1D28
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x7b
	bl FUN_020480AC
	ldr r6, _021A1D70 ; =0x021A42C0
	movs r4, #0
	movs r7, #1
_021A1D3A:
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
	adds r2, r5, r1
	movs r1, #0x53
	lsls r1, r1, #2
	adds r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #0x10
	blo _021A1D3A
	adds r0, r5, #0
	bl FUN_021A1E74
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1D70: .word 0x021A42C0
	thumb_func_end FUN_021A1D28

	thumb_func_start FUN_021A1D74
FUN_021A1D74: ; 0x021A1D74
	push {r4, r5, r6, lr}
	movs r6, #0x53
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021A1D7E:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #0x10
	blo _021A1D7E
	bl FUN_020480D4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A1D74

	thumb_func_start FUN_021A1D94
FUN_021A1D94: ; 0x021A1D94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	adds r1, r0, #0
	movs r0, #0x77
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02021A68
	movs r0, #0x77
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	subs r0, #0x90
	str r0, [sp, #0xc]
	movs r0, #0x77
	lsls r0, r0, #2
	str r0, [sp, #8]
	subs r0, #0x8c
	str r0, [sp, #8]
	movs r0, #0x77
	lsls r0, r0, #2
	movs r7, #0x77
	str r0, [sp, #4]
	subs r0, #0x90
	lsls r7, r7, #2
	movs r4, #0
	str r0, [sp, #4]
	subs r7, #0x8c
_021A1DCC:
	movs r0, #0x77
	ldr r1, [sp]
	lsls r0, r0, #2
	ldr r6, [r1, r0]
	ldr r0, [sp]
	lsls r1, r4, #3
	adds r5, r0, r1
	ldrb r0, [r5, r7]
	cmp r0, #0
	beq _021A1E02
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A1E02
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	bl FUN_02048270
	ldr r0, [sp, #8]
	movs r1, #0
	strb r1, [r5, r0]
_021A1E02:
	adds r4, r4, #1
	cmp r4, #0x10
	blo _021A1DCC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1D94

	thumb_func_start FUN_021A1E0C
FUN_021A1E0C: ; 0x021A1E0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r4, #0x1d
	adds r5, r0, #0
	lsls r4, r4, #4
	adds r6, r1, #0
	ldr r0, [r5, r4]
	adds r1, r2, #0
	adds r7, r3, #0
	bl FUN_020489B8
	str r0, [sp, #0x10]
	str r0, [sp]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	ldr r3, [sp, #0x28]
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	lsls r2, r7, #0x10
	lsls r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	lsrs r2, r2, #0x10
	str r0, [sp, #0xc]
	adds r0, r4, #0
	subs r0, #0x84
	adds r1, r5, r0
	lsls r0, r6, #3
	adds r4, #0xc
	adds r0, r1, r0
	ldr r1, [r5, r4]
	lsrs r3, r3, #0x10
	bl FUN_0219A2E4
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1E0C

	thumb_func_start FUN_021A1E5C
FUN_021A1E5C: ; 0x021A1E5C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02048298
	ldr r0, [r4]
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1E5C

	thumb_func_start FUN_021A1E74
FUN_021A1E74: ; 0x021A1E74
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5]
	ldr r1, [r1, #8]
	ldrb r1, [r1]
	cmp r1, #0
	bne _021A1E96
	movs r1, #4
	str r1, [sp]
	movs r1, #0xf1
	lsls r1, r1, #6
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	movs r2, #0x12
	b _021A1EA6
_021A1E96:
	movs r1, #4
	str r1, [sp]
	movs r1, #0xf1
	lsls r1, r1, #6
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	movs r2, #0x11
_021A1EA6:
	movs r3, #0
	bl FUN_021A1E0C
	movs r4, #4
	movs r6, #0xf1
	str r4, [sp]
	lsls r6, r6, #6
	str r6, [sp, #4]
	movs r7, #2
	str r7, [sp, #8]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0xc
	movs r3, #0x28
	bl FUN_021A1E0C
	str r4, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0xd
	movs r3, #0x28
	bl FUN_021A1E0C
	str r4, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0xe
	movs r3, #0x28
	bl FUN_021A1E0C
	str r4, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0xf
	movs r3, #0x28
	bl FUN_021A1E0C
	str r4, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0x10
	movs r3, #0x28
	bl FUN_021A1E0C
	str r4, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #0x14
	movs r3, #0x28
	str r7, [sp, #8]
	bl FUN_021A1E0C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1E74

	thumb_func_start FUN_021A1F24
FUN_021A1F24: ; 0x021A1F24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r4, #0x53
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #0x10
	adds r0, r5, r0
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #0x18
	adds r0, r5, r0
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #0x20
	adds r0, r5, r0
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #0x28
	adds r0, r5, r0
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #0x30
	adds r0, r5, r0
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #0x58
	adds r0, r5, r0
	bl FUN_021A1E5C
	adds r0, r5, #0
	bl FUN_021A21A4
	adds r0, r4, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r6, #4
	movs r7, #0xf1
	str r6, [sp]
	lsls r7, r7, #6
	str r7, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	ldr r2, [r5]
	adds r0, r5, #0
	ldr r2, [r2, #8]
	movs r1, #7
	ldrb r2, [r2, #1]
	movs r3, #0x28
	adds r2, #0x19
	bl FUN_021A1E0C
	adds r0, r4, #0
	adds r0, #0x38
	adds r0, r5, r0
	bl FUN_021A1E5C
	adds r4, #0x40
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #2]
	cmp r2, #0xff
	str r6, [sp]
	bne _021A1FD8
	str r7, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0x5f
	b _021A1FE4
_021A1FD8:
	str r7, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #8
	adds r2, #0x33
_021A1FE4:
	movs r3, #8
	bl FUN_021A1E0C
	movs r4, #0x63
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r1, [r0, #3]
	cmp r1, #0xff
	bne _021A202A
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0x30
_021A2022:
	movs r3, #0x40
	bl FUN_021A1E0C
	b _021A2142
_021A202A:
	ldrb r0, [r0, #4]
	cmp r0, #0xff
	bne _021A204C
	adds r0, r5, #0
	bl FUN_021A08C0
	adds r2, r0, #0
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #9
	b _021A2022
_021A204C:
	adds r0, r4, #0
	adds r0, #0x44
	ldr r0, [r5, r0]
	movs r1, #0x31
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r4, #0
	str r6, [sp]
	adds r0, #0x40
	ldr r0, [r5, r0]
	adds r1, #0x50
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r1]
	adds r0, r5, r0
	movs r2, #0x42
	movs r3, #4
	bl FUN_0219A2E4
	adds r1, r4, #0
	adds r1, #0x40
	ldr r1, [r5, r1]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r6, #0
	bl FUN_02048590
	lsls r0, r7, #0x17
	lsrs r1, r0, #0x18
	movs r0, #0x40
	subs r0, r0, r1
	ldr r1, [r5]
	lsls r0, r0, #0x18
	ldr r1, [r1, #8]
	lsrs r6, r0, #0x18
	ldrb r1, [r1, #3]
	adds r0, r5, #0
	bl FUN_021A08C0
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_020489B8
	adds r1, r4, #0
	adds r2, r6, #2
	lsls r2, r2, #0x10
	str r0, [sp, #0x10]
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x40
	ldr r0, [r5, r0]
	adds r1, #0x50
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r1]
	adds r0, r5, r0
	lsrs r2, r2, #0x10
	movs r3, #4
	bl FUN_0219A2E4
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	ldr r1, [r5]
	adds r0, r6, r7
	ldr r1, [r1, #8]
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldrb r1, [r1, #4]
	adds r0, r5, #0
	bl FUN_021A08C0
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r2, r6, #2
	lsls r2, r2, #0x10
	str r7, [sp]
	adds r0, #0x40
	ldr r0, [r5, r0]
	lsrs r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r4, #0x50
	adds r0, #8
	ldr r1, [r5, r4]
	adds r0, r5, r0
	movs r3, #4
	bl FUN_0219A2E4
	adds r0, r7, #0
	bl FUN_02048590
_021A2142:
	movs r4, #0x65
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_021A1E5C
	adds r4, #8
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #5]
	cmp r2, #0xff
	bne _021A217A
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #0x6a
	b _021A218E
_021A217A:
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xa
	adds r2, #0x60
_021A218E:
	movs r3, #0x28
	bl FUN_021A1E0C
	movs r0, #0x67
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_021A1E5C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1F24

	thumb_func_start FUN_021A21A4
FUN_021A21A4: ; 0x021A21A4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r6, #0x55
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	movs r0, #4
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_021A1E0C
	adds r0, r5, r6
	bl FUN_021A1E5C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A21A4

	thumb_func_start FUN_021A21E0
FUN_021A21E0: ; 0x021A21E0
	push {r3, r4, r5, lr}
	movs r4, #0x55
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, r4]
	bl FUN_02048270
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A21E0

	thumb_func_start FUN_021A21FC
FUN_021A21FC: ; 0x021A21FC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r4, #0x53
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	movs r2, #4
	movs r0, #0x11
	str r2, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_021A1E0C
	adds r0, r4, #0
	adds r0, #8
	adds r0, r5, r0
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0xf1
	str r6, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #0xc
	movs r3, #0x28
	bl FUN_021A1E0C
	adds r4, #0x60
	adds r0, r5, r4
	bl FUN_021A1E5C
	adds r0, r5, #0
	bl FUN_021A2278
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A21FC

	thumb_func_start FUN_021A2278
FUN_021A2278: ; 0x021A2278
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r6, #0x6d
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	movs r0, #0xf1
	str r4, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	ldr r2, [r5]
	adds r0, r5, #0
	ldr r2, [r2, #8]
	movs r1, #0xd
	ldrb r2, [r2, #1]
	movs r3, #0x30
	adds r2, #0x19
	bl FUN_021A1E0C
	adds r0, r5, r6
	bl FUN_021A1E5C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A2278

	thumb_func_start FUN_021A22B8
FUN_021A22B8: ; 0x021A22B8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r4, #0x53
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	movs r0, #4
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #5
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_021A1E0C
	adds r0, r4, #0
	adds r0, #8
	adds r0, r5, r0
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0xf1
	str r6, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #0xd
	movs r3, #0x28
	bl FUN_021A1E0C
	adds r4, #0x60
	adds r0, r5, r4
	bl FUN_021A1E5C
	adds r0, r5, #0
	bl FUN_021A2338
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A22B8

	thumb_func_start FUN_021A2338
FUN_021A2338: ; 0x021A2338
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x6d
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #2]
	cmp r2, #0xff
	str r4, [sp]
	beq _021A236E
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xd
	adds r2, #0x33
	b _021A237E
_021A236E:
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0x5f
_021A237E:
	movs r3, #0x30
	bl FUN_021A1E0C
	movs r0, #0x6d
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_021A1E5C
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2338

	thumb_func_start FUN_021A2394
FUN_021A2394: ; 0x021A2394
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r4, #0x53
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	movs r0, #4
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #6
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_021A1E0C
	adds r0, r4, #0
	adds r0, #8
	adds r0, r5, r0
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0xf1
	str r6, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #0xe
	movs r3, #0x28
	bl FUN_021A1E0C
	adds r4, #0x60
	adds r0, r5, r4
	bl FUN_021A1E5C
	adds r0, r5, #0
	bl FUN_021A2414
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2394

	thumb_func_start FUN_021A2414
FUN_021A2414: ; 0x021A2414
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r4, #0x6d
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	adds r4, #8
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r1, [r0, #3]
	cmp r1, #0xff
	beq _021A245E
	adds r0, r5, #0
	bl FUN_021A08C0
	adds r2, r0, #0
	movs r0, #0xf1
	str r6, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xd
	b _021A2470
_021A245E:
	movs r0, #0xf1
	str r6, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0x30
_021A2470:
	movs r3, #0x30
	bl FUN_021A1E0C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r1, [r0, #4]
	cmp r1, #0xff
	beq _021A249C
	adds r0, r5, #0
	bl FUN_021A08C0
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xe
	b _021A24B0
_021A249C:
	movs r0, #0
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0x30
_021A24B0:
	movs r3, #0x30
	bl FUN_021A1E0C
	movs r4, #0x6d
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_021A1E5C
	adds r4, #8
	adds r0, r5, r4
	bl FUN_021A1E5C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A2414

	thumb_func_start FUN_021A24CC
FUN_021A24CC: ; 0x021A24CC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r4, #0x53
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	movs r0, #4
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #8
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_021A1E0C
	adds r0, r4, #0
	adds r0, #8
	adds r0, r5, r0
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0xf1
	str r6, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #0xf
	movs r3, #0x28
	bl FUN_021A1E0C
	adds r4, #0x60
	adds r0, r5, r4
	bl FUN_021A1E5C
	adds r0, r5, #0
	bl FUN_021A254C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A24CC

	thumb_func_start FUN_021A254C
FUN_021A254C: ; 0x021A254C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x6d
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #5]
	cmp r2, #0xff
	str r4, [sp]
	beq _021A2582
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xd
	adds r2, #0x60
	b _021A2592
_021A2582:
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0x6a
_021A2592:
	movs r3, #0x30
	bl FUN_021A1E0C
	movs r0, #0x6d
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_021A1E5C
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A254C

	thumb_func_start FUN_021A25A8
FUN_021A25A8: ; 0x021A25A8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r4, #0x53
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	movs r0, #4
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #7
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_021A1E0C
	adds r0, r4, #0
	adds r0, #8
	adds r0, r5, r0
	bl FUN_021A1E5C
	adds r0, r4, #0
	adds r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0xf1
	str r6, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #0x10
	movs r3, #0x28
	bl FUN_021A1E0C
	adds r4, #0x60
	adds r0, r5, r4
	bl FUN_021A1E5C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A25A8

	thumb_func_start FUN_021A2620
FUN_021A2620: ; 0x021A2620
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r4, #0x1e
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_0219CC58
	str r0, [sp, #0x10]
	ldr r0, [r6]
	bl FUN_02048504
	adds r2, r0, #0
	lsls r3, r2, #3
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	lsls r2, r2, #0xf
	str r7, [sp]
	subs r4, #0x14
	ldr r0, [r5, r4]
	ldr r1, [sp, #0x10]
	str r0, [sp, #4]
	ldr r0, _021A2668 ; =0x000039E0
	lsrs r2, r2, #0x10
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r3, #4
	bl FUN_0219A2E4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A2668: .word 0x000039E0
	thumb_func_end FUN_021A2620

	thumb_func_start FUN_021A266C
FUN_021A266C: ; 0x021A266C
	ldr r0, [r1]
	ldr r3, _021A2674 ; =FUN_02048270
	bx r3
	nop
_021A2674: .word FUN_02048270
	thumb_func_end FUN_021A266C

	thumb_func_start FUN_021A2678
FUN_021A2678: ; 0x021A2678
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r6, #0x71
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #6
	bl FUN_02047168
	movs r0, #0
	str r0, [sp]
	ldr r0, _021A26B4 ; =0x00000446
	movs r1, #0xf
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r2, r4, #0
	movs r3, #0x78
	bl FUN_021A1E0C
	adds r0, r5, r6
	bl FUN_021A1E5C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021A26B4: .word 0x00000446
	thumb_func_end FUN_021A2678

	thumb_func_start FUN_021A26B8
FUN_021A26B8: ; 0x021A26B8
	ldr r3, _021A26C0 ; =FUN_021A2678
	movs r1, #0xb
	bx r3
	nop
_021A26C0: .word FUN_021A2678
	thumb_func_end FUN_021A26B8

	thumb_func_start FUN_021A26C4
FUN_021A26C4: ; 0x021A26C4
	ldr r3, _021A26CC ; =FUN_021A2678
	movs r1, #9
	bx r3
	nop
_021A26CC: .word FUN_021A2678
	thumb_func_end FUN_021A26C4

	thumb_func_start FUN_021A26D0
FUN_021A26D0: ; 0x021A26D0
	ldr r3, _021A26D8 ; =FUN_021A2678
	movs r1, #0xa
	bx r3
	nop
_021A26D8: .word FUN_021A2678
	thumb_func_end FUN_021A26D0

	thumb_func_start FUN_021A26DC
FUN_021A26DC: ; 0x021A26DC
	movs r1, #0x69
	lsls r1, r1, #2
	ldr r3, _021A26E8 ; =FUN_021A1E5C
	adds r0, r0, r1
	bx r3
	nop
_021A26E8: .word FUN_021A1E5C
	thumb_func_end FUN_021A26DC

	thumb_func_start FUN_021A26EC
FUN_021A26EC: ; 0x021A26EC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A2854
	adds r0, r4, #0
	bl FUN_021A2884
	adds r0, r4, #0
	bl FUN_021A2A9C
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A26EC

	thumb_func_start FUN_021A2714
FUN_021A2714: ; 0x021A2714
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A2D30
	adds r0, r4, #0
	bl FUN_021A2A40
	bl FUN_0204B784
	pop {r4, pc}
	thumb_func_end FUN_021A2714

	thumb_func_start FUN_021A2728
FUN_021A2728: ; 0x021A2728
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #1
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #0xc
_021A2732:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021A274C
	bl FUN_0204C560
	cmp r0, #1
	beq _021A274C
	ldr r0, [r5, #0x28]
	adds r1, r7, #0
	bl FUN_0204C50C
_021A274C:
	adds r4, r4, #1
	cmp r4, #0x39
	blo _021A2732
	bl FUN_0204B7C0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A2728

	thumb_func_start FUN_021A2758
FUN_021A2758: ; 0x021A2758
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	lsls r4, r1, #2
	adds r5, #0x28
	ldr r0, [r5, r4]
	adds r6, r2, #0
	movs r1, #0
	bl FUN_0204C500
	lsls r1, r6, #0x10
	ldr r0, [r5, r4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2758

	thumb_func_start FUN_021A2778
FUN_021A2778: ; 0x021A2778
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	bl FUN_021A2758
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x28]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2778

	thumb_func_start FUN_021A2790
FUN_021A2790: ; 0x021A2790
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x28]
	ldr r3, _021A279C ; =FUN_0204C4CC
	bx r3
	nop
_021A279C: .word FUN_0204C4CC
	thumb_func_end FUN_021A2790

	thumb_func_start FUN_021A27A0
FUN_021A27A0: ; 0x021A27A0
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x28]
	ldr r3, _021A27AC ; =FUN_0204C58C
	bx r3
	nop
_021A27AC: .word FUN_0204C58C
	thumb_func_end FUN_021A27A0

	thumb_func_start FUN_021A27B0
FUN_021A27B0: ; 0x021A27B0
	push {r3, lr}
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x28]
	cmp r0, #0
	beq _021A27C2
	adds r1, r2, #0
	bl FUN_0204C150
_021A27C2:
	pop {r3, pc}
	thumb_func_end FUN_021A27B0

	thumb_func_start FUN_021A27C4
FUN_021A27C4: ; 0x021A27C4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x28]
	ldr r3, _021A27D0 ; =FUN_0204C164
	bx r3
	nop
_021A27D0: .word FUN_0204C164
	thumb_func_end FUN_021A27C4

	thumb_func_start FUN_021A27D4
FUN_021A27D4: ; 0x021A27D4
	push {r3, lr}
	cmp r2, #1
	bne _021A27E8
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x28]
	movs r1, #1
	bl FUN_0204C344
	pop {r3, pc}
_021A27E8:
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x28]
	movs r1, #0
	bl FUN_0204C344
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A27D4

	thumb_func_start FUN_021A27F8
FUN_021A27F8: ; 0x021A27F8
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r2, [r4]
	lsls r1, r1, #2
	adds r0, r0, r1
	strh r3, [r4, #2]
	add r2, sp, #0x10
	ldrh r2, [r2]
	ldr r0, [r0, #0x28]
	add r1, sp, #0
	bl FUN_0204C16C
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A27F8

	thumb_func_start FUN_021A2818
FUN_021A2818: ; 0x021A2818
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	lsls r1, r1, #2
	adds r0, r0, r1
	add r2, sp, #0x10
	ldrh r2, [r2]
	ldr r0, [r0, #0x28]
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
	thumb_func_end FUN_021A2818

	thumb_func_start FUN_021A2840
FUN_021A2840: ; 0x021A2840
	lsls r1, r1, #2
	adds r0, r0, r1
	lsls r1, r2, #0x18
	ldr r0, [r0, #0x28]
	ldr r3, _021A2850 ; =FUN_0204C494
	lsrs r1, r1, #0x18
	bx r3
	nop
_021A2850: .word FUN_0204C494
	thumb_func_end FUN_021A2840

	thumb_func_start FUN_021A2854
FUN_021A2854: ; 0x021A2854
	push {r3, r4, lr}
	sub sp, #0x1c
	ldr r3, _021A2880 ; =0x021A4350
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
	bl FUN_0219FDA8
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0x7b
	bl FUN_0204B6D4
	add sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
_021A2880: .word 0x021A4350
	thumb_func_end FUN_021A2854

	thumb_func_start FUN_021A2884
FUN_021A2884: ; 0x021A2884
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r3, #0
	movs r0, #0x43
	subs r2, r3, #1
	lsls r0, r0, #2
_021A2892:
	lsls r1, r3, #2
	adds r1, r5, r1
	adds r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #6
	blo _021A2892
	movs r3, #0
	movs r0, #0x49
	subs r2, r3, #1
	lsls r0, r0, #2
_021A28A6:
	lsls r1, r3, #2
	adds r1, r5, r1
	adds r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #6
	blo _021A28A6
	movs r3, #0
	movs r0, #0x4f
	subs r2, r3, #1
	lsls r0, r0, #2
_021A28BA:
	lsls r1, r3, #2
	adds r1, r5, r1
	adds r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #4
	blo _021A28BA
	ldr r1, _021A2A3C ; =0x0000807B
	movs r0, #0x9d
	bl FUN_0204AA5C
	movs r6, #0x7b
	movs r1, #0x50
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	str r6, [sp]
	bl FUN_0204B848
	movs r1, #0x50
	adds r1, #0xc0
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0x4d
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_0204BBCC
	movs r1, #0x4d
	adds r1, #0xdb
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0x56
	movs r2, #0x66
	movs r3, #0x7b
	movs r7, #0x66
	bl FUN_0204BE0C
	movs r1, #0x66
	adds r1, #0xda
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0x50
	movs r2, #0
	movs r3, #1
	str r6, [sp]
	bl FUN_0204B848
	movs r1, #0x66
	adds r1, #0xae
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0x4d
	movs r2, #1
	movs r3, #0
	str r6, [sp]
	bl FUN_0204BBCC
	adds r7, #0xc6
	str r0, [r5, r7]
	adds r0, r4, #0
	movs r7, #0x4f
	movs r1, #0x4f
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_0204B848
	adds r7, #0xd1
	str r0, [r5, r7]
	adds r0, r4, #0
	movs r1, #0x4a
	movs r2, #0
	movs r3, #0x60
	str r6, [sp]
	bl FUN_0204BBCC
	movs r1, #0x60
	adds r1, #0xd8
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0x55
	movs r7, #0x65
	movs r2, #0x65
	movs r3, #0x7b
	bl FUN_0204BE0C
	adds r7, #0xe3
	str r0, [r5, r7]
	adds r0, r4, #0
	movs r1, #0x54
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_0204B848
	movs r1, #0x54
	adds r1, #0xc4
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0x4e
	movs r2, #0
	movs r7, #0x80
	movs r3, #0x80
	str r6, [sp]
	bl FUN_0204BBCC
	adds r7, #0xb0
	str r0, [r5, r7]
	adds r0, r4, #0
	movs r1, #0x57
	movs r2, #0x67
	movs r3, #0x7b
	movs r7, #0x67
	bl FUN_0204BE0C
	movs r1, #0x67
	adds r1, #0xdd
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0x54
	movs r2, #0
	movs r3, #1
	str r6, [sp]
	bl FUN_0204B848
	movs r1, #0x67
	adds r1, #0xb5
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0x4e
	movs r2, #1
	movs r3, #0x60
	str r6, [sp]
	bl FUN_0204BBCC
	movs r1, #0x67
	adds r1, #0xcd
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	bl FUN_0202D80C
	ldr r1, _021A2A3C ; =0x0000807B
	bl FUN_0204AA5C
	str r0, [sp, #4]
	bl FUN_0202D840
	adds r1, r0, #0
	ldr r0, [sp, #4]
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_0204B848
	adds r7, #0xa5
	str r0, [r5, r7]
	bl FUN_0202D83C
	adds r1, r0, #0
	ldr r0, [sp, #4]
	movs r2, #0
	movs r3, #0xa0
	str r6, [sp]
	movs r4, #0xa0
	bl FUN_0204BBCC
	movs r1, #0xa0
	adds r1, #0x84
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D844
	adds r6, r0, #0
	movs r0, #2
	bl FUN_0202D848
	adds r2, r0, #0
	ldr r0, [sp, #4]
	adds r1, r6, #0
	movs r3, #0x7b
	bl FUN_0204BE0C
	adds r4, #0x9c
	str r0, [r5, r4]
	ldr r0, [sp, #4]
	bl FUN_0204AB38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2A3C: .word 0x0000807B
	thumb_func_end FUN_021A2884

	thumb_func_start FUN_021A2A40
FUN_021A2A40: ; 0x021A2A40
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	movs r7, #0x43
	adds r5, r0, #0
	lsls r7, r7, #2
	subs r6, r4, #1
_021A2A4C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021A2A5A
	bl FUN_0204B9B8
_021A2A5A:
	adds r4, r4, #1
	cmp r4, #6
	blo _021A2A4C
	movs r4, #0
	movs r7, #0x49
	lsls r7, r7, #2
	subs r6, r4, #1
_021A2A68:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021A2A76
	bl FUN_0204BCFC
_021A2A76:
	adds r4, r4, #1
	cmp r4, #6
	blo _021A2A68
	movs r4, #0
	movs r7, #0x4f
	lsls r7, r7, #2
	subs r6, r4, #1
_021A2A84:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021A2A92
	bl FUN_0204BE90
_021A2A92:
	adds r4, r4, #1
	cmp r4, #4
	blo _021A2A84
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A2A40

	thumb_func_start FUN_021A2A9C
FUN_021A2A9C: ; 0x021A2A9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x74
	adds r5, r0, #0
	movs r0, #0x39
	movs r1, #0
	movs r2, #0x7b
	movs r6, #0
	bl FUN_0204BF48
	str r0, [r5, #0x24]
	adds r4, r6, #0
_021A2AB2:
	lsls r0, r6, #2
	adds r0, r5, r0
	adds r6, r6, #1
	str r4, [r0, #0x28]
	cmp r6, #0x39
	blo _021A2AB2
	movs r0, #0x43
	lsls r0, r0, #2
	movs r7, #0x43
	str r0, [sp]
	adds r0, #0x18
	lsls r7, r7, #2
	str r0, [sp]
	adds r7, #0x30
_021A2ACE:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021A2D0C ; =0x021A436C
	add r3, sp, #0x5c
	adds r6, r0, r1
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [sp, #0x64]
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x68]
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, [sp]
	ldr r0, [r1, r0]
	adds r1, r2, #0
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x6c]
	movs r2, #0x7b
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	str r0, [sp, #0x6c]
	ldr r0, [r5, #0x24]
	bl FUN_021AD830
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x28]
	cmp r4, #0xe
	bls _021A2ACE
	ldr r0, [r5]
	movs r1, #0x13
	ldr r0, [r0]
	bl FUN_0201765C
	cmp r0, #1
	bne _021A2B3A
	adds r0, r5, #0
	movs r1, #4
	movs r2, #7
	bl FUN_021A2778
_021A2B3A:
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	movs r4, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_021A27B0
	ldr r0, [r5, #0x5c]
	movs r1, #2
	bl FUN_0204C344
	ldr r0, [r5, #0x60]
	movs r1, #2
	bl FUN_0204C344
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #1
	bl FUN_021A27D4
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #1
	bl FUN_021A27D4
	ldr r3, _021A2D10 ; =0x021A4338
	add r2, sp, #0x2c
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021A2D14 ; =0x021A4320
	add r2, sp, #0x14
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #0x43
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0x18
	str r0, [sp, #0x10]
	movs r0, #0x43
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, #0x30
	str r0, [sp, #0xc]
	movs r0, #0x43
	lsls r0, r0, #2
	str r0, [sp, #8]
	adds r0, #0x18
	str r0, [sp, #8]
	movs r0, #0x43
	lsls r0, r0, #2
	str r0, [sp, #4]
	adds r0, #0x30
	str r0, [sp, #4]
_021A2C20:
	add r3, sp, #0x2c
	add r2, sp, #0x44
	adds r7, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [sp, #0x4c]
	movs r2, #0x7b
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r1, r0]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, [sp, #0xc]
	ldr r0, [r1, r0]
	adds r1, r7, #0
	str r0, [sp, #0x54]
	add r0, sp, #0x14
	strh r4, [r0, #0x34]
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r5, #0x24]
	bl FUN_021AD830
	adds r1, r4, #0
	str r0, [r6, #0x64]
	adds r0, r5, #0
	adds r1, #0xf
	movs r2, #0
	bl FUN_021A27B0
	add r2, sp, #0x14
	adds r3, r7, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [sp, #0x4c]
	movs r2, #0x7b
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, [sp, #8]
	ldr r0, [r1, r0]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, [sp, #4]
	ldr r0, [r1, r0]
	adds r1, r7, #0
	str r0, [sp, #0x54]
	add r0, sp, #0x14
	strh r4, [r0, #0x34]
	ldr r0, [r5, #0x24]
	bl FUN_021AD830
	adds r1, r6, #0
	adds r1, #0x9c
	str r0, [r1]
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x1d
	movs r2, #0
	bl FUN_021A27B0
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x1d
	movs r2, #1
	bl FUN_021A27D4
	ldr r0, [r5, #0x24]
	adds r1, r7, #0
	movs r2, #0x7b
	bl FUN_021AD830
	adds r1, r6, #0
	adds r1, #0xd4
	str r0, [r1]
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x2b
	movs r2, #0
	bl FUN_021A27B0
	adds r6, #0xd4
	ldr r0, [r6]
	movs r1, #2
	bl FUN_0204C344
	adds r4, r4, #1
	cmp r4, #0xe
	blo _021A2C20
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	nop
_021A2D0C: .word 0x021A436C
_021A2D10: .word 0x021A4338
_021A2D14: .word 0x021A4320
	thumb_func_end FUN_021A2A9C

	thumb_func_start FUN_021A2D18
FUN_021A2D18: ; 0x021A2D18
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	lsls r5, r1, #2
	adds r4, #0x28
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A2D2E
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, r5]
_021A2D2E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2D18

	thumb_func_start FUN_021A2D30
FUN_021A2D30: ; 0x021A2D30
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021A2D36:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A2D18
	adds r4, r4, #1
	cmp r4, #0x39
	blo _021A2D36
	ldr r0, [r5, #0x24]
	bl FUN_0204BFC4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2D30

	thumb_func_start FUN_021A2D4C
FUN_021A2D4C: ; 0x021A2D4C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_021A27B0
	adds r6, r4, #0
_021A2DA2:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xf
	adds r2, r6, #0
	bl FUN_021A27B0
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x1d
	adds r2, r6, #0
	bl FUN_021A27B0
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x2b
	adds r2, r6, #0
	bl FUN_021A27B0
	adds r4, r4, #1
	cmp r4, #0xe
	blo _021A2DA2
	adds r0, r5, #0
	movs r1, #7
	adds r2, r6, #0
	bl FUN_021A27B0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A2D4C

	thumb_func_start FUN_021A2DD8
FUN_021A2DD8: ; 0x021A2DD8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r1, #6
	movs r2, #0
	movs r4, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r6, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #3
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #4
	movs r2, #1
	bl FUN_021A27B0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #6]
	cmp r2, #0xff
	beq _021A2E3C
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021A2758
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0xc0
	movs r3, #0x74
	str r4, [sp]
	bl FUN_021A27F8
	adds r0, r5, #0
	movs r1, #7
	adds r2, r6, #0
	bl FUN_021A27B0
_021A2E3C:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A2DD8

	thumb_func_start FUN_021A2E40
FUN_021A2E40: ; 0x021A2E40
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021A27B0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2E40

	thumb_func_start FUN_021A2E64
FUN_021A2E64: ; 0x021A2E64
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #3
	movs r2, #0
	movs r4, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #5
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #6
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xfc
	movs r3, #0xc
	str r4, [sp]
	bl FUN_021A27F8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2E64

	thumb_func_start FUN_021A2EC0
FUN_021A2EC0: ; 0x021A2EC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #3
	movs r2, #0
	movs r4, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #5
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #6
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xfc
	movs r3, #0xc
	str r4, [sp]
	bl FUN_021A27F8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2EC0

	thumb_func_start FUN_021A2F1C
FUN_021A2F1C: ; 0x021A2F1C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #3
	movs r2, #0
	movs r4, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #5
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #6
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xfc
	movs r3, #0xc
	str r4, [sp]
	bl FUN_021A27F8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2F1C

	thumb_func_start FUN_021A2F78
FUN_021A2F78: ; 0x021A2F78
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #3
	movs r2, #0
	movs r4, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #5
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #6
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xfc
	movs r3, #0xc
	str r4, [sp]
	bl FUN_021A27F8
	adds r0, r5, #0
	bl FUN_021A2FD8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2F78

	thumb_func_start FUN_021A2FD8
FUN_021A2FD8: ; 0x021A2FD8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r1, [r4]
	ldr r1, [r1, #8]
	ldrb r2, [r1, #6]
	cmp r2, #0xff
	beq _021A300C
	movs r1, #7
	bl FUN_021A2758
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0x40
	movs r3, #0x68
	bl FUN_021A27F8
	adds r0, r4, #0
	movs r1, #7
	movs r2, #1
	bl FUN_021A27B0
	add sp, #4
	pop {r3, r4, pc}
_021A300C:
	movs r1, #7
	movs r2, #0
	bl FUN_021A27B0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021A2FD8

	thumb_func_start FUN_021A3018
FUN_021A3018: ; 0x021A3018
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219CC7C
	lsls r0, r0, #0x10
	movs r6, #0
	asrs r7, r0, #0x10
	adds r4, r6, #0
_021A302E:
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #0xf
	adds r2, r4, #0
	bl FUN_021A27B0
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #0x1d
	adds r2, r4, #0
	bl FUN_021A27B0
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #0x2b
	adds r2, r4, #0
	bl FUN_021A27B0
	adds r0, r6, #1
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	cmp r6, #0xe
	blt _021A302E
	movs r6, #0x28
_021A305E:
	adds r2, r4, #0
	adds r1, r7, r4
	muls r2, r6, r2
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	asrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021A354C
	adds r3, r4, #1
	subs r1, r7, r3
	bmi _021A3092
	movs r2, #0x28
	muls r2, r3, r2
	movs r3, #0xc0
	subs r2, r3, r2
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021A354C
_021A3092:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #5
	blt _021A305E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A3018

	thumb_func_start FUN_021A30A0
FUN_021A30A0: ; 0x021A30A0
	push {r3, r4, r5, lr}
	sub sp, #8
	add r2, sp, #4
	movs r4, #0
	movs r1, #0
	adds r2, #2
	add r3, sp, #4
	adds r5, r0, #0
	str r4, [sp]
	bl FUN_021A2818
	movs r0, #0x1e
	add r1, sp, #4
	lsls r0, r0, #4
	ldrsh r1, [r1, r4]
	ldr r0, [r5, r0]
	bl FUN_0219C364
	adds r3, r0, #0
	cmp r3, #0xc
	bhs _021A30CE
	movs r3, #0xc
	b _021A30D4
_021A30CE:
	cmp r3, #0x9c
	bls _021A30D4
	movs r3, #0x9c
_021A30D4:
	lsls r3, r3, #0x10
	movs r1, #0
	adds r0, r5, #0
	movs r2, #0xfc
	asrs r3, r3, #0x10
	str r1, [sp]
	bl FUN_021A27F8
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A30A0

	thumb_func_start FUN_021A30E8
FUN_021A30E8: ; 0x021A30E8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	adds r5, r1, #0
	bl FUN_0219CC74
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021A2790
	cmp r0, #0xc
	bne _021A310A
	cmp r5, #0
	bne _021A312E
_021A310A:
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0219CC7C
	cmp r0, #0
	bne _021A3124
	cmp r6, #0
	bne _021A3124
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0x12
	b _021A312A
_021A3124:
	adds r0, r4, #0
	movs r1, #6
	movs r2, #4
_021A312A:
	bl FUN_021A2778
_021A312E:
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021A2790
	cmp r0, #0xd
	bne _021A313E
	cmp r5, #0
	bne _021A316C
_021A313E:
	movs r5, #0x1e
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_0219CC84
	cmp r0, #0
	bne _021A3162
	adds r5, #0xcc
	ldr r0, [r4, r5]
	subs r0, r0, #1
	cmp r6, r0
	bne _021A3162
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0x13
	bl FUN_021A2778
	pop {r4, r5, r6, pc}
_021A3162:
	adds r0, r4, #0
	movs r1, #5
	movs r2, #5
	bl FUN_021A2778
_021A316C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A30E8

	thumb_func_start FUN_021A3170
FUN_021A3170: ; 0x021A3170
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	cmp r3, #1
	bne _021A319C
	adds r5, #9
	adds r1, r5, #0
	movs r2, #1
	bl FUN_021A27B0
	adds r4, #0xc
	movs r0, #0
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x8c
	asrs r3, r3, #0x10
	bl FUN_021A27F8
	pop {r3, r4, r5, r6, r7, pc}
_021A319C:
	adds r7, r5, #0
	adds r7, #0xb
	adds r1, r7, #0
	movs r2, #1
	bl FUN_021A27B0
	adds r4, #0xc
	movs r0, #1
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0x8c
	asrs r3, r3, #0x10
	bl FUN_021A27F8
	adds r5, #0xd
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_021A27B0
	movs r0, #1
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x8c
	asrs r3, r3, #0x10
	bl FUN_021A27F8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3170

	thumb_func_start FUN_021A31DC
FUN_021A31DC: ; 0x021A31DC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #9
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_021A27B0
	pop {r4, pc}
	thumb_func_end FUN_021A31DC

	thumb_func_start FUN_021A321C
FUN_021A321C: ; 0x021A321C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #9
	adds r6, r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #0
	movs r7, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_021A27B0
	cmp r6, #1
	bne _021A325A
	movs r3, #0x18
	muls r3, r4, r3
	adds r3, #0xc
	lsls r3, r3, #0x10
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0x8c
	asrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021A27F8
_021A325A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A321C

	thumb_func_start FUN_021A325C
FUN_021A325C: ; 0x021A325C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	movs r0, #0x1e
	str r2, [sp, #4]
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	adds r7, r1, #0
	bl FUN_0219CC7C
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_021A27B0
	cmp r7, #0xff
	beq _021A333C
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021A08B0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	subs r0, r7, r6
	bpl _021A32C6
	rsbs r0, r0, #0
_021A32C6:
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r7, r6
	bhs _021A3316
	cmp r5, #8
	bhi _021A333C
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #1
	movs r7, #1
	bl FUN_021A27B0
	movs r0, #8
	subs r1, r0, r5
	adds r5, r1, #0
	movs r0, #0x18
	muls r5, r0, r5
	adds r5, #0xc
	lsls r3, r5, #0x10
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0x8c
	asrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021A27F8
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #1
	bl FUN_021A27B0
	lsls r3, r5, #0x10
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0x8c
	asrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021A27F8
	b _021A333C
_021A3316:
	cmp r5, #7
	bhi _021A333C
	adds r0, r4, #0
	movs r1, #9
	movs r2, #1
	bl FUN_021A27B0
	movs r3, #0x18
	muls r3, r5, r3
	adds r3, #0xc
	movs r0, #0
	lsls r3, r3, #0x10
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0x8c
	asrs r3, r3, #0x10
	bl FUN_021A27F8
_021A333C:
	ldr r0, [sp, #4]
	cmp r0, #0xff
	beq _021A33D0
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021A08B0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	subs r0, r0, r6
	bpl _021A3356
	rsbs r0, r0, #0
_021A3356:
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp, #4]
	cmp r0, r6
	bhs _021A33AA
	cmp r5, #8
	bhi _021A33D0
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #1
	movs r6, #1
	bl FUN_021A27B0
	movs r0, #8
	subs r1, r0, r5
	adds r5, r1, #0
	movs r0, #0x18
	muls r5, r0, r5
	adds r5, #0xc
	lsls r3, r5, #0x10
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0x8c
	asrs r3, r3, #0x10
	str r6, [sp]
	bl FUN_021A27F8
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #1
	bl FUN_021A27B0
	lsls r3, r5, #0x10
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0x8c
	asrs r3, r3, #0x10
	str r6, [sp]
	bl FUN_021A27F8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A33AA:
	cmp r5, #7
	bhi _021A33D0
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #1
	bl FUN_021A27B0
	movs r3, #0x18
	muls r3, r5, r3
	adds r3, #0xc
	movs r0, #0
	lsls r3, r3, #0x10
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0x8c
	asrs r3, r3, #0x10
	bl FUN_021A27F8
_021A33D0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A325C

	thumb_func_start FUN_021A33D4
FUN_021A33D4: ; 0x021A33D4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r2, #1
	bne _021A3400
	movs r1, #9
	movs r2, #1
	bl FUN_021A27B0
	adds r4, #0x14
	movs r0, #0
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0x8c
	asrs r3, r3, #0x10
	bl FUN_021A27F8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021A3400:
	movs r1, #0xb
	movs r2, #1
	movs r6, #1
	bl FUN_021A27B0
	adds r4, #0x14
	lsls r3, r4, #0x10
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #0x8c
	asrs r3, r3, #0x10
	str r6, [sp]
	bl FUN_021A27F8
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #1
	bl FUN_021A27B0
	lsls r3, r4, #0x10
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0x8c
	asrs r3, r3, #0x10
	str r6, [sp]
	bl FUN_021A27F8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A33D4

	thumb_func_start FUN_021A343C
FUN_021A343C: ; 0x021A343C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #9
	adds r6, r2, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #0
	movs r7, #0
	bl FUN_021A27B0
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_021A27B0
	cmp r6, #1
	bne _021A347A
	movs r3, #0x28
	muls r3, r4, r3
	adds r3, #0x14
	lsls r3, r3, #0x10
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0x8c
	asrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021A27F8
_021A347A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A343C

	thumb_func_start FUN_021A347C
FUN_021A347C: ; 0x021A347C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_0219CC7C
	adds r2, r0, #0
	subs r0, r2, #7
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	adds r0, r2, #7
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r1, #0
	bge _021A34A2
	movs r1, #0
_021A34A2:
	cmp r4, r1
	blt _021A34C6
	cmp r4, r2
	bhs _021A34C6
	subs r3, r2, r4
	adds r4, r3, #0
	movs r2, #0x18
	muls r4, r2, r4
	movs r2, #0xc0
	subs r2, r2, r4
	lsls r2, r2, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021A3170
	pop {r4, r5, r6, pc}
_021A34C6:
	cmp r4, r2
	blo _021A34E2
	cmp r4, r0
	bge _021A34E2
	subs r3, r4, r2
	movs r2, #0x18
	muls r2, r3, r2
	lsls r2, r2, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	asrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021A3170
_021A34E2:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A347C

	thumb_func_start FUN_021A34E4
FUN_021A34E4: ; 0x021A34E4
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0219CC7C
	adds r1, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #6]
	subs r0, r2, #4
	lsls r0, r0, #0x10
	asrs r3, r0, #0x10
	adds r0, r2, #4
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r3, #0
	bge _021A350C
	movs r3, #0
_021A350C:
	cmp r2, r3
	blt _021A352E
	cmp r2, r1
	bhs _021A352E
	subs r2, r1, r2
	adds r3, r2, #0
	movs r1, #0x28
	muls r3, r1, r3
	movs r1, #0xc0
	subs r1, r1, r3
	lsls r1, r1, #0x10
	adds r0, r4, #0
	asrs r1, r1, #0x10
	movs r2, #0
	bl FUN_021A33D4
	pop {r4, pc}
_021A352E:
	cmp r2, r1
	blo _021A3548
	cmp r2, r0
	bge _021A3548
	subs r2, r2, r1
	movs r1, #0x28
	muls r1, r2, r1
	lsls r1, r1, #0x10
	adds r0, r4, #0
	asrs r1, r1, #0x10
	movs r2, #1
	bl FUN_021A33D4
_021A3548:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A34E4

	thumb_func_start FUN_021A354C
FUN_021A354C: ; 0x021A354C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	cmp r3, #1
	bne _021A3578
	adds r5, #0xf
	adds r1, r5, #0
	movs r2, #1
	bl FUN_021A27B0
	adds r4, #0x14
	movs r0, #0
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0xcc
	asrs r3, r3, #0x10
	bl FUN_021A27F8
	pop {r3, r4, r5, r6, r7, pc}
_021A3578:
	adds r7, r5, #0
	adds r7, #0x1d
	adds r1, r7, #0
	movs r2, #1
	bl FUN_021A27B0
	adds r4, #0x14
	movs r0, #1
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0xcc
	asrs r3, r3, #0x10
	bl FUN_021A27F8
	adds r5, #0x2b
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_021A27B0
	movs r0, #1
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0xcc
	asrs r3, r3, #0x10
	bl FUN_021A27F8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A354C

	thumb_func_start FUN_021A35B8
FUN_021A35B8: ; 0x021A35B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r6, r1, #0
	movs r5, #9
	add r7, sp, #4
_021A35C4:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A27C4
	cmp r0, #0
	beq _021A3618
	movs r0, #0
	add r2, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, #2
	add r3, sp, #4
	bl FUN_021A2818
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
	bl FUN_021A27F8
	movs r0, #0
	ldrsh r0, [r7, r0]
	adds r1, r0, r6
	movs r0, #0xb
	mvns r0, r0
	cmp r1, r0
	ble _021A360E
	cmp r1, #0xcc
	blt _021A3618
_021A360E:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021A27B0
_021A3618:
	adds r5, r5, #1
	cmp r5, #0xa
	bls _021A35C4
	movs r5, #0xb
	add r7, sp, #4
_021A3622:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A27C4
	cmp r0, #0
	beq _021A369A
	movs r0, #1
	add r2, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, #2
	add r3, sp, #4
	bl FUN_021A2818
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
	bl FUN_021A27F8
	movs r0, #1
	str r0, [sp]
	movs r3, #0
	ldrsh r3, [r7, r3]
	movs r2, #2
	ldrsh r2, [r7, r2]
	adds r3, r3, r6
	lsls r3, r3, #0x10
	adds r0, r4, #0
	adds r1, r5, #2
	asrs r3, r3, #0x10
	bl FUN_021A27F8
	movs r0, #0
	ldrsh r0, [r7, r0]
	adds r1, r0, r6
	movs r0, #0xb
	mvns r0, r0
	cmp r1, r0
	ble _021A3686
	cmp r1, #0xcc
	blt _021A369A
_021A3686:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	adds r1, r5, #2
	movs r2, #0
	bl FUN_021A27B0
_021A369A:
	adds r5, r5, #1
	cmp r5, #0xc
	bls _021A3622
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A35B8

	thumb_func_start FUN_021A36A4
FUN_021A36A4: ; 0x021A36A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r6, r1, #0
	movs r5, #0xf
	add r7, sp, #4
_021A36B0:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A27C4
	cmp r0, #0
	beq _021A3704
	movs r0, #0
	add r2, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, #2
	add r3, sp, #4
	bl FUN_021A2818
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
	bl FUN_021A27F8
	movs r0, #0
	ldrsh r0, [r7, r0]
	adds r1, r0, r6
	movs r0, #0x13
	mvns r0, r0
	cmp r1, r0
	ble _021A36FA
	cmp r1, #0xdc
	blt _021A3704
_021A36FA:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021A27B0
_021A3704:
	adds r5, r5, #1
	cmp r5, #0x1d
	blo _021A36B0
	movs r7, #0
	add r2, sp, #4
	str r7, [sp]
	adds r0, r4, #0
	movs r1, #9
	adds r2, #2
	add r3, sp, #4
	bl FUN_021A2818
	str r7, [sp]
	add r3, sp, #4
	ldrsh r3, [r3, r7]
	movs r5, #2
	add r2, sp, #4
	adds r3, r3, r6
	lsls r3, r3, #0x10
	ldrsh r2, [r2, r5]
	adds r0, r4, #0
	movs r1, #9
	asrs r3, r3, #0x10
	bl FUN_021A27F8
	add r0, sp, #4
	ldrsh r0, [r0, r7]
	subs r5, #0x16
	adds r0, r0, r6
	cmp r0, r5
	ble _021A3746
	cmp r0, #0xdc
	blt _021A3750
_021A3746:
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0
	bl FUN_021A27B0
_021A3750:
	movs r5, #0x1d
	add r7, sp, #4
_021A3754:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A27C4
	cmp r0, #0
	beq _021A37D0
	movs r0, #1
	add r2, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, #2
	add r3, sp, #4
	bl FUN_021A2818
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
	bl FUN_021A27F8
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
	adds r1, #0xe
	asrs r3, r3, #0x10
	bl FUN_021A27F8
	movs r0, #0
	ldrsh r0, [r7, r0]
	adds r1, r0, r6
	movs r0, #0x1b
	mvns r0, r0
	cmp r1, r0
	ble _021A37BA
	cmp r1, #0xd4
	blt _021A37D0
_021A37BA:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021A27B0
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0xe
	movs r2, #0
	bl FUN_021A27B0
_021A37D0:
	adds r5, r5, #1
	cmp r5, #0x2b
	blo _021A3754
	movs r5, #1
	add r2, sp, #4
	str r5, [sp]
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, #2
	add r3, sp, #4
	bl FUN_021A2818
	str r5, [sp]
	add r7, sp, #4
	movs r3, #0
	ldrsh r3, [r7, r3]
	movs r2, #2
	ldrsh r2, [r7, r2]
	adds r3, r3, r6
	lsls r3, r3, #0x10
	adds r0, r4, #0
	movs r1, #0xb
	asrs r3, r3, #0x10
	bl FUN_021A27F8
	str r5, [sp]
	movs r3, #0
	ldrsh r3, [r7, r3]
	movs r2, #2
	ldrsh r2, [r7, r2]
	adds r3, r3, r6
	lsls r3, r3, #0x10
	adds r0, r4, #0
	movs r1, #0xd
	asrs r3, r3, #0x10
	movs r5, #0xd
	bl FUN_021A27F8
	movs r0, #0
	ldrsh r0, [r7, r0]
	subs r5, #0x29
	adds r0, r0, r6
	cmp r0, r5
	ble _021A382C
	cmp r0, #0xd4
	blt _021A3840
_021A382C:
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_021A27B0
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_021A27B0
_021A3840:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A36A4

	thumb_func_start FUN_021A3844
FUN_021A3844: ; 0x021A3844
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #8
	movs r2, #1
	adds r5, r0, #0
	bl FUN_021A27B0
	lsls r2, r4, #1
	adds r2, #8
	movs r0, #0
	lsls r2, r2, #0x10
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #8
	asrs r2, r2, #0x10
	movs r3, #0xa8
	bl FUN_021A27F8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3844

	thumb_func_start FUN_021A386C
FUN_021A386C: ; 0x021A386C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203D580
	cmp r0, #1
	bne _021A389A
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0x7b
	str r0, [sp, #4]
	ldr r0, _021A38D0 ; =0x021A4520
	ldr r1, _021A38D4 ; =0x021A44D4
	adds r2, r5, #0
	movs r3, #0
	bl FUN_0202B67C
	movs r1, #0x2b
	lsls r1, r1, #4
	str r0, [r5, r1]
	b _021A38C0
_021A389A:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0x7b
	str r0, [sp, #4]
	ldr r0, _021A38D0 ; =0x021A4520
	ldr r1, _021A38D4 ; =0x021A44D4
	adds r2, r5, #0
	movs r3, #1
	bl FUN_0202B67C
	movs r1, #0x2b
	lsls r1, r1, #4
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #3
	bl FUN_021A38F0
_021A38C0:
	movs r0, #0x2b
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0202B6C8
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021A38D0: .word 0x021A4520
_021A38D4: .word 0x021A44D4
	thumb_func_end FUN_021A386C

	thumb_func_start FUN_021A38D8
FUN_021A38D8: ; 0x021A38D8
	push {r3, r4, r5, lr}
	movs r5, #0x2b
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A38EE
	bl FUN_0202B6C0
	movs r0, #0
	str r0, [r4, r5]
_021A38EE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A38D8

	thumb_func_start FUN_021A38F0
FUN_021A38F0: ; 0x021A38F0
	push {r4, lr}
	sub sp, #8
	adds r4, r2, #0
	cmp r1, #6
	bhi _021A3922
	movs r2, #0x2b
	lsls r2, r2, #4
	ldr r0, [r0, r2]
	bl FUN_0202BB18
	adds r3, r0, #0
	ldrb r0, [r3, #3]
	str r0, [sp]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldrb r1, [r3]
	ldrb r2, [r3, #1]
	ldrb r3, [r3, #2]
	movs r0, #0
	bl FUN_02045698
	movs r0, #0
	bl FUN_02045BA8
_021A3922:
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A38F0

	thumb_func_start FUN_021A3928
FUN_021A3928: ; 0x021A3928
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x2b
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0202B794
	movs r1, #0
	adds r6, r0, #0
	mvns r1, r1
	cmp r6, r1
	bne _021A39F8
	bl FUN_0203DF28
	movs r7, #1
	lsls r7, r7, #0xa
	tst r0, r7
	beq _021A3956
	movs r0, #0
	bl FUN_0203D590
	movs r0, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A3956:
	bl FUN_0203DF28
	lsls r1, r7, #1
	tst r0, r1
	beq _021A397A
	bl FUN_0203D580
	cmp r0, #1
	bne _021A3970
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0202BAA0
_021A3970:
	movs r0, #0
	bl FUN_0203D590
	movs r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021A397A:
	bl FUN_0203DF28
	movs r1, #8
	tst r0, r1
	beq _021A39A6
	bl FUN_0203D580
	cmp r0, #1
	bne _021A3994
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0202BAA0
_021A3994:
	movs r0, #0
	bl FUN_0203D590
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021A39FC
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021A39A6:
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021A39D2
	bl FUN_0203D580
	cmp r0, #1
	bne _021A39C0
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0202BAA0
_021A39C0:
	movs r0, #0
	bl FUN_0203D590
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021A39FC
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021A39D2:
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A39F6
	bl FUN_0203D580
	cmp r0, #1
	bne _021A39F6
	movs r0, #0
	bl FUN_0203D590
	ldr r0, [r5, r4]
	movs r4, #1
	movs r1, #1
	bl FUN_0202BAA0
	subs r0, r4, #5
	pop {r3, r4, r5, r6, r7, pc}
_021A39F6:
	adds r0, r6, #0
_021A39F8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A3928

	thumb_func_start FUN_021A39FC
FUN_021A39FC: ; 0x021A39FC
	push {r4, r5, r6, lr}
	movs r6, #0x2b
	adds r5, r0, #0
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	adds r4, r1, #0
	bl FUN_0202BA8C
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021A38F0
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #3
	bl FUN_021A38F0
	lsls r1, r4, #0x18
	ldr r0, [r5, r6]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A39FC

	thumb_func_start FUN_021A3A2C
FUN_021A3A2C: ; 0x021A3A2C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203DF28
	movs r1, #2
	tst r1, r0
	beq _021A3A42
	movs r1, #0xf1
	tst r0, r1
	beq _021A3A56
_021A3A42:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #3
	bl FUN_021A38F0
	movs r0, #0xad
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020352DC
_021A3A56:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A3A2C

	thumb_func_start FUN_021A3A58
FUN_021A3A58: ; 0x021A3A58
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r1, r2, #0
	adds r5, r0, #0
	movs r2, #1
	bl FUN_021A38F0
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021A38F0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3A58

	thumb_func_start FUN_021A3A74
FUN_021A3A74: ; 0x021A3A74
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r1, r2, #0
	adds r4, r0, #0
	movs r2, #1
	bl FUN_021A38F0
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #3
	bl FUN_021A38F0
	movs r0, #0xad
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_020352DC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A3A74

	thumb_func_start FUN_021A3A98
FUN_021A3A98: ; 0x021A3A98
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r4, r1, #0
	adds r1, r6, #0
	movs r2, #1
	adds r5, r0, #0
	bl FUN_021A38F0
	cmp r4, #7
	bne _021A3ABA
	movs r0, #0x2b
	lsls r0, r0, #4
	lsls r1, r6, #0x18
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
_021A3ABA:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3A98

	thumb_func_start FUN_021A3ABC
FUN_021A3ABC: ; 0x021A3ABC
	push {r4, r5, r6, lr}
	ldr r4, _021A3B08 ; =0x000002BB
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0x5a
	bne _021A3AD0
	movs r0, #0
	strb r0, [r5, r4]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A3AD0:
	adds r0, r0, #1
	strb r0, [r5, r4]
	bl FUN_0203DA74
	cmp r0, #0
	beq _021A3AEA
	movs r0, #1
	bl FUN_0203D590
	movs r0, #0
	strb r0, [r5, r4]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A3AEA:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021A3B02
	movs r6, #0
	movs r0, #0
	bl FUN_0203D590
	strb r6, [r5, r4]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A3B02:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021A3B08: .word 0x000002BB
	thumb_func_end FUN_021A3ABC

	thumb_func_start FUN_021A3B0C
FUN_021A3B0C: ; 0x021A3B0C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021A3B7C ; =0x021A44FC
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021A3B2A
	movs r0, #1
	bl FUN_0203D590
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021A3B2A:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021A3B3E
	movs r0, #0
	bl FUN_0203D590
	movs r0, #8
	pop {r4, r5, r6, pc}
_021A3B3E:
	bl FUN_0203DF28
	movs r6, #8
	tst r0, r6
	beq _021A3B52
	movs r0, #0
	bl FUN_0203D590
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A3B52:
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021A3B78
	bl FUN_0203D580
	cmp r0, #1
	bne _021A3B74
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219CCD0
_021A3B74:
	movs r0, #9
	pop {r4, r5, r6, pc}
_021A3B78:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A3B7C: .word 0x021A44FC
	thumb_func_end FUN_021A3B0C

	thumb_func_start FUN_021A3B80
FUN_021A3B80: ; 0x021A3B80
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021A3BF0 ; =0x021A44E4
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021A3B9E
	movs r0, #1
	bl FUN_0203D590
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021A3B9E:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021A3BB2
	movs r0, #0
	bl FUN_0203D590
	movs r0, #8
	pop {r4, r5, r6, pc}
_021A3BB2:
	bl FUN_0203DF28
	movs r6, #8
	tst r0, r6
	beq _021A3BC6
	movs r0, #0
	bl FUN_0203D590
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A3BC6:
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021A3BEC
	bl FUN_0203D580
	cmp r0, #1
	bne _021A3BE8
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219CCD0
_021A3BE8:
	movs r0, #9
	pop {r4, r5, r6, pc}
_021A3BEC:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A3BF0: .word 0x021A44E4
	thumb_func_end FUN_021A3B80

	thumb_func_start FUN_021A3BF4
FUN_021A3BF4: ; 0x021A3BF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021A3C94 ; =0x0000807B
	adds r5, r0, #0
	movs r0, #0x9d
	bl FUN_0204AA5C
	ldr r4, _021A3C98 ; =0x021A45E0
	adds r6, r0, #0
	add r3, sp, #4
	movs r2, #5
_021A3C0A:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021A3C0A
	movs r4, #0
	add r7, sp, #4
	strb r4, [r7, #0x18]
	strh r4, [r7, #0x1a]
	add r0, sp, #4
	movs r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_0219AF5C
	movs r1, #0x1e
	lsls r1, r1, #4
	str r0, [r5, r1]
	movs r0, #0x1e
	lsls r0, r0, #4
	ldrb r1, [r7, #0x19]
	adds r0, #0xcc
	movs r2, #0x63
	str r1, [r5, r0]
	movs r0, #0x1e
	str r4, [sp]
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	movs r3, #0
	bl FUN_0219B220
	movs r0, #3
	str r0, [sp]
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	movs r2, #0x4b
	movs r3, #2
	bl FUN_0219B2BC
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r6, #0x1e
	movs r0, #0x1e
	lsls r6, r6, #4
	lsls r0, r0, #4
	subs r6, #0x10
	adds r7, r0, #4
_021A3C6C:
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0219B1F4
	adds r1, r4, #0
	ldr r0, [r5, r6]
	adds r1, #0x19
	bl FUN_020489B8
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #6
	blo _021A3C6C
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A3C94: .word 0x0000807B
_021A3C98: .word 0x021A45E0
	thumb_func_end FUN_021A3BF4

	thumb_func_start FUN_021A3C9C
FUN_021A3C9C: ; 0x021A3C9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021A3D3C ; =0x0000807B
	adds r5, r0, #0
	movs r0, #0x9d
	bl FUN_0204AA5C
	ldr r4, _021A3D40 ; =0x021A4630
	adds r6, r0, #0
	add r3, sp, #4
	movs r2, #5
_021A3CB2:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021A3CB2
	movs r4, #0
	add r7, sp, #4
	strb r4, [r7, #0x18]
	strh r4, [r7, #0x1a]
	add r0, sp, #4
	movs r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_0219AF5C
	movs r1, #0x1e
	lsls r1, r1, #4
	str r0, [r5, r1]
	movs r0, #0x1e
	lsls r0, r0, #4
	ldrb r1, [r7, #0x19]
	adds r0, #0xcc
	movs r2, #0x63
	str r1, [r5, r0]
	movs r0, #0x1e
	str r4, [sp]
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	movs r3, #0
	bl FUN_0219B220
	movs r0, #3
	str r0, [sp]
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	movs r2, #0x4b
	movs r3, #2
	bl FUN_0219B2BC
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r6, #0x1e
	movs r0, #0x1e
	lsls r6, r6, #4
	lsls r0, r0, #4
	subs r6, #0x10
	adds r7, r0, #4
_021A3D14:
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0219B1F4
	adds r1, r4, #0
	ldr r0, [r5, r6]
	adds r1, #0x33
	bl FUN_020489B8
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0x1a
	blo _021A3D14
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A3D3C: .word 0x0000807B
_021A3D40: .word 0x021A4630
	thumb_func_end FUN_021A3C9C

	thumb_func_start FUN_021A3D44
FUN_021A3D44: ; 0x021A3D44
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021A3DEC ; =0x0000807B
	adds r5, r0, #0
	movs r0, #0x9d
	bl FUN_0204AA5C
	ldr r4, _021A3DF0 ; =0x021A4608
	adds r6, r0, #0
	add r3, sp, #4
	movs r2, #5
_021A3D5A:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021A3D5A
	movs r4, #0
	add r7, sp, #4
	strb r4, [r7, #0x18]
	strh r4, [r7, #0x1a]
	add r0, sp, #4
	movs r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_0219AF5C
	movs r1, #0x1e
	lsls r1, r1, #4
	str r0, [r5, r1]
	movs r0, #0x1e
	lsls r0, r0, #4
	ldrb r1, [r7, #0x19]
	adds r0, #0xcc
	movs r2, #0x63
	str r1, [r5, r0]
	movs r0, #0x1e
	str r4, [sp]
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	movs r3, #0
	bl FUN_0219B220
	movs r0, #3
	str r0, [sp]
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	movs r2, #0x4b
	movs r3, #2
	bl FUN_0219B2BC
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r6, #0x1e
	movs r0, #0x1e
	lsls r6, r6, #4
	lsls r0, r0, #4
	subs r6, #0x10
	adds r7, r0, #4
_021A3DBC:
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0219B1F4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A08B4
	adds r1, r0, #0
	ldr r0, [r5, r6]
	bl FUN_020489B8
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0x10
	bls _021A3DBC
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021A3DEC: .word 0x0000807B
_021A3DF0: .word 0x021A4608
	thumb_func_end FUN_021A3D44

	thumb_func_start FUN_021A3DF4
FUN_021A3DF4: ; 0x021A3DF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021A3E84 ; =0x0000807B
	adds r5, r0, #0
	movs r0, #0x9d
	bl FUN_0204AA5C
	ldr r6, _021A3E88 ; =0x021A4658
	adds r4, r0, #0
	add r3, sp, #4
	movs r2, #5
_021A3E0A:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021A3E0A
	movs r6, #0
	add r0, sp, #4
	strb r6, [r0, #0x18]
	strh r6, [r0, #0x1a]
	add r0, sp, #4
	movs r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_0219AF5C
	movs r7, #0x1e
	lsls r7, r7, #4
	str r0, [r5, r7]
	add r0, sp, #4
	ldrb r1, [r0, #0x19]
	adds r0, r7, #0
	adds r0, #0xcc
	str r1, [r5, r0]
	str r6, [sp]
	ldr r0, [r5, r7]
	adds r1, r4, #0
	movs r2, #0x63
	movs r3, #0
	bl FUN_0219B220
	movs r0, #3
	str r0, [sp]
	ldr r0, [r5, r7]
	adds r1, r4, #0
	movs r2, #0x4b
	movs r3, #2
	bl FUN_0219B2BC
	adds r0, r4, #0
	bl FUN_0204AB38
	adds r6, r7, #0
	movs r4, #0x60
	subs r6, #0x10
_021A3E5E:
	adds r2, r4, #0
	ldr r0, [r5, r7]
	movs r1, #0
	subs r2, #0x60
	bl FUN_0219B1F4
	ldr r0, [r5, r6]
	adds r1, r4, #0
	bl FUN_020489B8
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x64]
	cmp r4, #0x69
	bls _021A3E5E
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021A3E84: .word 0x0000807B
_021A3E88: .word 0x021A4658
	thumb_func_end FUN_021A3DF4

	thumb_func_start FUN_021A3E8C
FUN_021A3E8C: ; 0x021A3E8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021A3F08 ; =0x0000807B
	adds r5, r0, #0
	movs r0, #0x9d
	bl FUN_0204AA5C
	ldr r4, _021A3F0C ; =0x021A4680
	adds r7, r0, #0
	add r3, sp, #4
	movs r2, #5
_021A3EA2:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021A3EA2
	movs r4, #0
	add r0, sp, #4
	strb r4, [r0, #0x18]
	strh r4, [r0, #0x1a]
	add r0, sp, #4
	movs r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_0219AF5C
	movs r6, #0x1e
	lsls r6, r6, #4
	str r0, [r5, r6]
	add r0, sp, #4
	ldrb r1, [r0, #0x19]
	adds r0, r6, #0
	adds r0, #0xcc
	str r1, [r5, r0]
	str r4, [sp]
	ldr r0, [r5, r6]
	adds r1, r7, #0
	movs r2, #0x64
	movs r3, #0
	bl FUN_0219B220
	movs r0, #3
	str r0, [sp]
	ldr r0, [r5, r6]
	adds r1, r7, #0
	movs r2, #0x4b
	movs r3, #2
	bl FUN_0219B2BC
	adds r0, r7, #0
	bl FUN_0204AB38
	adds r7, r4, #0
_021A3EF2:
	ldr r0, [r5, r6]
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_0219B1F4
	adds r4, r4, #1
	cmp r4, #0xe
	blo _021A3EF2
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021A3F08: .word 0x0000807B
_021A3F0C: .word 0x021A4680
	thumb_func_end FUN_021A3E8C

	thumb_func_start FUN_021A3F10
FUN_021A3F10: ; 0x021A3F10
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0x1e
	adds r6, r0, #0
	lsls r5, r5, #4
	ldr r0, [r6, r5]
	bl FUN_0219B178
	adds r0, r5, #4
	movs r4, #0
	str r4, [r6, r5]
	str r0, [sp]
	adds r7, r0, #0
_021A3F28:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021A3F3C
	bl FUN_02048590
	ldr r0, [sp]
	movs r1, #0
	str r1, [r5, r0]
_021A3F3C:
	adds r4, r4, #1
	cmp r4, #0x32
	blo _021A3F28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3F10

	thumb_func_start FUN_021A3F44
FUN_021A3F44: ; 0x021A3F44
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r1, r2, #0
	adds r5, r0, #0
	lsls r2, r4, #2
	adds r6, r3, #0
	adds r3, r5, r2
	movs r2, #0x79
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	bl FUN_021A2620
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r0, [r0, #1]
	cmp r0, r4
	bne _021A3F72
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021A3170
_021A3F72:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3F44
_021A3F74:
	.byte 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A3F7C
FUN_021A3F7C: ; 0x021A3F7C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r1, r2, #0
	adds r5, r0, #0
	lsls r2, r4, #2
	adds r6, r3, #0
	adds r3, r5, r2
	movs r2, #0x79
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	bl FUN_021A2620
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r0, [r0, #2]
	cmp r0, r4
	bne _021A3FAA
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021A3170
_021A3FAA:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3F7C
_021A3FAC:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A3FB0
FUN_021A3FB0: ; 0x021A3FB0
	push {r4, lr}
	rsbs r1, r1, #0
	lsls r1, r1, #0x18
	adds r4, r0, #0
	asrs r1, r1, #0x18
	bl FUN_021A35B8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A30E8
	pop {r4, pc}
	thumb_func_end FUN_021A3FB0

	thumb_func_start FUN_021A3FC8
FUN_021A3FC8: ; 0x021A3FC8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r1, r2, #0
	adds r5, r0, #0
	lsls r2, r4, #2
	adds r6, r3, #0
	adds r3, r5, r2
	movs r2, #0x79
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	bl FUN_021A2620
	ldr r1, [r5]
	adds r0, r5, #0
	ldr r1, [r1, #8]
	ldrb r1, [r1, #3]
	bl FUN_021A08B0
	cmp r4, r0
	bne _021A3FFC
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021A3170
_021A3FFC:
	ldr r1, [r5]
	adds r0, r5, #0
	ldr r1, [r1, #8]
	ldrb r1, [r1, #4]
	bl FUN_021A08B0
	cmp r4, r0
	bne _021A4018
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
	bl FUN_021A3170
_021A4018:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A3FC8
_021A401C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A4020
FUN_021A4020: ; 0x021A4020
	push {r4, lr}
	rsbs r1, r1, #0
	lsls r1, r1, #0x18
	adds r4, r0, #0
	asrs r1, r1, #0x18
	bl FUN_021A35B8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A30E8
	pop {r4, pc}
	thumb_func_end FUN_021A4020

	thumb_func_start FUN_021A4038
FUN_021A4038: ; 0x021A4038
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r1, r2, #0
	adds r5, r0, #0
	lsls r2, r4, #2
	adds r6, r3, #0
	adds r3, r5, r2
	movs r2, #0x79
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	bl FUN_021A2620
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r0, [r0, #5]
	cmp r0, r4
	bne _021A4066
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021A3170
_021A4066:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A4038
_021A4068:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A406C
FUN_021A406C: ; 0x021A406C
	push {r4, lr}
	rsbs r1, r1, #0
	lsls r1, r1, #0x18
	adds r4, r0, #0
	asrs r1, r1, #0x18
	bl FUN_021A35B8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A30E8
	pop {r4, pc}
	thumb_func_end FUN_021A406C

	thumb_func_start FUN_021A4084
FUN_021A4084: ; 0x021A4084
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r1, r2, #0
	adds r6, r3, #0
	bl FUN_021A266C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r0, [r0, #6]
	cmp r0, r4
	bne _021A40A6
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A33D4
_021A40A6:
	lsls r1, r4, #0x10
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	adds r2, r6, #0
	bl FUN_021A354C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A4084
_021A40B8:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A40BC
FUN_021A40BC: ; 0x021A40BC
	push {r4, lr}
	rsbs r1, r1, #0
	lsls r1, r1, #0x18
	adds r4, r0, #0
	asrs r1, r1, #0x18
	bl FUN_021A36A4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A30E8
	pop {r4, pc}
	thumb_func_end FUN_021A40BC
	; 0x021A40D4
