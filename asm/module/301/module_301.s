
	thumb_func_start FUN_0219FC00
FUN_0219FC00: ; 0x0219FC00
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	movs r2, #6
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x7e
	lsls r2, r2, #0x10
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #0x7e
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	str r5, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FC00

	thumb_func_start FUN_0219FC2C
FUN_0219FC2C: ; 0x0219FC2C
	push {r3, lr}
	adds r0, r3, #0
	bl FUN_0219FC50
	cmp r0, #0
	bne _0219FC3C
	movs r0, #1
	pop {r3, pc}
_0219FC3C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219FC2C

	thumb_func_start FUN_0219FC40
FUN_0219FC40: ; 0x0219FC40
	push {r3, lr}
	bl FUN_0203AB3C
	movs r0, #0x7e
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219FC40

	thumb_func_start FUN_0219FC50
FUN_0219FC50: ; 0x0219FC50
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0xc]
	lsls r2, r1, #2
	ldr r1, _0219FC6C ; =0x021A0298
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, #0xc]
	cmp r0, #6
	beq _0219FC68
	movs r0, #1
	pop {r4, pc}
_0219FC68:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_0219FC6C: .word 0x021A0298
	thumb_func_end FUN_0219FC50

	thumb_func_start FUN_0219FC70
FUN_0219FC70: ; 0x0219FC70
	push {r4, lr}
	sub sp, #0x30
	ldr r4, _0219FC94 ; =0x021A0350
	add r3, sp, #0
	movs r2, #6
_0219FC7A:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219FC7A
	movs r0, #0
	bl FUN_02046C0C
	add r0, sp, #0
	bl FUN_02046C6C
	add sp, #0x30
	pop {r4, pc}
	nop
_0219FC94: .word 0x021A0350
	thumb_func_end FUN_0219FC70

	thumb_func_start FUN_0219FC98
FUN_0219FC98: ; 0x0219FC98
	push {r3, lr}
	bl FUN_02045A88
	ldr r3, _0219FCAC ; =0x02FE0000
	ldr r1, _0219FCB0 ; =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r3, pc}
	.align 2, 0
_0219FCAC: .word 0x02FE0000
_0219FCB0: .word 0x00003FF8
	thumb_func_end FUN_0219FC98

	thumb_func_start FUN_0219FCB4
FUN_0219FCB4: ; 0x0219FCB4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219FCC8 ; =FUN_0219FC98
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #4]
	pop {r4, pc}
	nop
_0219FCC8: .word FUN_0219FC98
	thumb_func_end FUN_0219FCB4

	thumb_func_start FUN_0219FCCC
FUN_0219FCCC: ; 0x0219FCCC
	ldr r0, [r0, #4]
	ldr r3, _0219FCD4 ; =FUN_0203A6D4
	bx r3
	nop
_0219FCD4: .word FUN_0203A6D4
	thumb_func_end FUN_0219FCCC

	thumb_func_start FUN_0219FCD8
FUN_0219FCD8: ; 0x0219FCD8
	push {r4, r5, r6, lr}
	sub sp, #0xb0
	movs r0, #0x7e
	bl FUN_020444D0
	ldr r4, _0219FDE0 ; =0x021A0288
	add r3, sp, #0xa0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _0219FDE4 ; =0x021A02D0
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
	movs r2, #2
	bl FUN_02044798
	movs r0, #3
	bl FUN_02045764
	ldr r4, _0219FDE8 ; =0x021A02F0
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
	movs r0, #1
	movs r2, #0
	movs r5, #1
	movs r4, #0
	bl FUN_02044798
	ldr r6, _0219FDEC ; =0x00007FE0
	movs r0, #1
	adds r3, r6, #0
	movs r1, #0x20
	adds r2, r6, #0
	adds r3, #0x9e
	bl FUN_020450F8
	movs r0, #1
	lsrs r1, r6, #5
	bl FUN_020457BC
	ldr r6, _0219FDF0 ; =0x021A0310
	add r3, sp, #0x40
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
	ldr r6, _0219FDF4 ; =0x021A0330
	add r3, sp, #0x20
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
	movs r0, #7
	movs r2, #2
	movs r6, #7
	bl FUN_02044798
	adds r0, r6, #0
	bl FUN_02045764
	ldr r6, _0219FDF8 ; =0x021A02B0
	add r3, sp, #0
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
	movs r0, #5
	adds r2, r4, #0
	bl FUN_02044798
	movs r0, #5
	bl FUN_02045764
	movs r0, #0xe
	adds r1, r5, #0
	bl FUN_02046D28
	movs r0, #0xa
	adds r1, r5, #0
	bl FUN_02046DB0
	add sp, #0xb0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219FDE0: .word 0x021A0288
_0219FDE4: .word 0x021A02D0
_0219FDE8: .word 0x021A02F0
_0219FDEC: .word 0x00007FE0
_0219FDF0: .word 0x021A0310
_0219FDF4: .word 0x021A0330
_0219FDF8: .word 0x021A02B0
	thumb_func_end FUN_0219FCD8

	thumb_func_start FUN_0219FDFC
FUN_0219FDFC: ; 0x0219FDFC
	push {r3, lr}
	movs r0, #0xe
	movs r1, #0
	bl FUN_02046D28
	movs r0, #0xa
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FDFC

	thumb_func_start FUN_0219FE34
FUN_0219FE34: ; 0x0219FE34
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _0219FF6C ; =0x0000807E
	adds r4, r0, #0
	movs r0, #0x9d
	bl FUN_0204AA5C
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_02008BF0
	cmp r0, #0
	bne _0219FE94
	movs r4, #0
	movs r3, #2
	lsls r7, r3, #0xd
	str r4, [sp]
	movs r6, #0x7e
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #2
	adds r3, r7, #0
	bl FUN_0204B100
	str r4, [sp]
	movs r3, #6
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #2
	lsls r3, r3, #0xc
	bl FUN_0204B100
	str r4, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #6
	adds r3, r7, #0
	bl FUN_0204B100
	str r4, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x68
	b _0219FED6
_0219FE94:
	movs r4, #0
	movs r3, #2
	lsls r7, r3, #0xd
	str r4, [sp]
	movs r6, #0x7e
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x69
	movs r2, #2
	adds r3, r7, #0
	bl FUN_0204B100
	str r4, [sp]
	movs r3, #6
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x69
	movs r2, #2
	lsls r3, r3, #0xc
	bl FUN_0204B100
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #0x69
	movs r2, #6
	adds r3, r7, #0
	str r6, [sp, #4]
	bl FUN_0204B100
	str r4, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x69
_0219FED6:
	movs r3, #6
	movs r2, #6
	lsls r3, r3, #0xc
	bl FUN_0204B100
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	movs r6, #0x7e
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x6b
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x6b
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x6e
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x71
	movs r2, #1
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x70
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x72
	movs r2, #7
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x6f
	movs r2, #5
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r5, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219FF6C: .word 0x0000807E
	thumb_func_end FUN_0219FE34

	thumb_func_start FUN_0219FF70
FUN_0219FF70: ; 0x0219FF70
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_02017934
	ldr r2, _021A002C ; =0x0000807E
	movs r1, #7
	adds r6, r0, #0
	movs r4, #7
	bl FUN_020074EC
	cmp r0, #1
	bne _021A0022
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02007678
	adds r4, r0, #0
	beq _021A0022
	bl FUN_0200F18C
	cmp r0, #1
	bne _021A0022
	adds r0, r4, #0
	bl FUN_0200F180
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0200F184
	movs r2, #6
	adds r5, r0, #0
	movs r0, #1
	adds r1, r7, #0
	lsls r2, r2, #0xc
	movs r3, #0
	bl FUN_020450AC
	movs r2, #1
	lsls r4, r2, #9
	movs r0, #1
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0204534C
	movs r0, #5
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0204534C
	adds r0, r5, #0
	adds r1, r4, #0
	blx FUN_0207B0D8
	bl FUN_02075E40
	movs r1, #1
	lsls r7, r1, #0xe
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_02075EA0
	movs r1, #6
	adds r0, r5, #0
	lsls r1, r1, #0xc
	adds r2, r4, #0
	bl FUN_02075EA0
	bl FUN_02075F14
	bl FUN_02076024
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_02076034
	movs r1, #6
	adds r0, r5, #0
	lsls r1, r1, #0xc
	adds r2, r4, #0
	bl FUN_02076034
	bl FUN_02076090
_021A0022:
	adds r0, r6, #0
	movs r1, #7
	bl FUN_02007534
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A002C: .word 0x0000807E
	thumb_func_end FUN_0219FF70

	thumb_func_start FUN_021A0030
FUN_021A0030: ; 0x021A0030
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0
	movs r4, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _021A0084 ; =0x04000050
	strh r4, [r0]
	ldr r0, _021A0088 ; =0x04001050
	strh r4, [r0]
	movs r0, #0
	bl FUN_02046E24
	bl FUN_0219FC70
	bl FUN_0219FCD8
	adds r0, r5, #0
	bl FUN_0219FE34
	adds r0, r5, #0
	bl FUN_0219FF70
	movs r0, #1
	movs r1, #0x7e
	bl FUN_02042BD4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	adds r0, r5, #0
	bl FUN_0219FCB4
	movs r0, #0x7e
	bl FUN_021AD7CC
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A0084: .word 0x04000050
_021A0088: .word 0x04001050
	thumb_func_end FUN_021A0030

	thumb_func_start FUN_021A008C
FUN_021A008C: ; 0x021A008C
	push {r3, lr}
	bl FUN_0219FCCC
	bl FUN_0219FDFC
	ldr r0, _021A00B0 ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	ldr r0, _021A00B4 ; =0x04001050
	strh r1, [r0]
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	movs r0, #6
	pop {r3, pc}
	.align 2, 0
_021A00B0: .word 0x04000050
_021A00B4: .word 0x04001050
	thumb_func_end FUN_021A008C

	thumb_func_start FUN_021A00B8
FUN_021A00B8: ; 0x021A00B8
	push {r3, lr}
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A00C6
	movs r0, #4
	pop {r3, pc}
_021A00C6:
	movs r0, #2
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A00B8

	thumb_func_start FUN_021A00CC
FUN_021A00CC: ; 0x021A00CC
	push {r3, lr}
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A00DA
	movs r0, #1
	pop {r3, pc}
_021A00DA:
	movs r0, #3
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A00CC

	thumb_func_start FUN_021A00E0
FUN_021A00E0: ; 0x021A00E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrh r1, [r5, #8]
	movs r0, #0x4b
	lsls r0, r0, #2
	cmp r1, r0
	bne _021A00F2
	movs r0, #5
	pop {r4, r5, r6, pc}
_021A00F2:
	adds r0, r1, #1
	strh r0, [r5, #8]
	bl FUN_0203DA58
	cmp r0, #1
	bne _021A0108
	movs r0, #1
	bl FUN_0203D590
	movs r0, #5
	pop {r4, r5, r6, pc}
_021A0108:
	bl FUN_0203DF28
	movs r4, #1
	tst r0, r4
	beq _021A011C
	movs r0, #0
	bl FUN_0203D590
	movs r0, #5
	pop {r4, r5, r6, pc}
_021A011C:
	bl FUN_0203DF28
	movs r6, #2
	tst r0, r6
	beq _021A013C
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	ldr r0, [r5]
	str r4, [r0, #8]
	movs r0, #0x7e
	bl FUN_021AD7E8
	movs r0, #3
	pop {r4, r5, r6, pc}
_021A013C:
	bl FUN_0203DF28
	lsls r1, r6, #9
	tst r0, r1
	beq _021A015A
	movs r0, #0
	bl FUN_0203D590
	ldr r0, [r5]
	str r4, [r0, #8]
	movs r0, #0x7e
	bl FUN_021AD7E8
	movs r0, #3
	pop {r4, r5, r6, pc}
_021A015A:
	movs r0, #4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A00E0

	thumb_func_start FUN_021A0160
FUN_021A0160: ; 0x021A0160
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #3
	bhi _021A0242
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0178: ; jump table
	.short _021A0180 - _021A0178 - 2 ; case 0
	.short _021A01C8 - _021A0178 - 2 ; case 1
	.short _021A0200 - _021A0178 - 2 ; case 2
	.short _021A022A - _021A0178 - 2 ; case 3
_021A0180:
	ldrb r0, [r4, #0xa]
	cmp r0, #0x1a
	bne _021A0198
	ldr r0, _021A0248 ; =0x0000063D
	bl FUN_02006254
_021A018C:
	movs r0, #0
	strb r0, [r4, #0xa]
_021A0190:
	ldrb r0, [r4, #0xb]
	adds r0, r0, #1
	strb r0, [r4, #0xb]
	b _021A0242
_021A0198:
	movs r0, #3
	movs r1, #5
	movs r2, #8
	bl FUN_02045E48
	movs r0, #1
	movs r1, #5
	movs r2, #8
	bl FUN_02045E48
	movs r0, #2
	movs r1, #5
	movs r2, #8
	bl FUN_02045E48
	movs r0, #5
	movs r1, #5
	movs r2, #8
	bl FUN_02045E48
	ldrb r0, [r4, #0xa]
_021A01C2:
	adds r0, r0, #1
	strb r0, [r4, #0xa]
	b _021A0242
_021A01C8:
	ldrb r0, [r4, #0xa]
	cmp r0, #0x20
	bne _021A01FE
	ldr r0, _021A024C ; =0x0000063E
	bl FUN_02006254
	movs r0, #3
	movs r1, #9
	movs r2, #0x80
	bl FUN_02045ECC
	movs r0, #3
	movs r1, #0xc
	movs r2, #0x78
	bl FUN_02045ECC
	movs r0, #7
	movs r1, #9
	movs r2, #0x80
	bl FUN_02045ECC
	movs r0, #7
	movs r1, #0xc
	movs r2, #0x60
	bl FUN_02045ECC
	b _021A018C
_021A01FE:
	b _021A01C2
_021A0200:
	bl FUN_021A0250
	ldrb r0, [r4, #0xa]
	cmp r0, #4
	bne _021A0228
	movs r0, #6
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	movs r0, #0x7e
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_020279E0
	strb r5, [r4, #0xa]
	b _021A0190
_021A0228:
	b _021A01C2
_021A022A:
	bl FUN_021A0250
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A0242
	ldr r0, [r4]
	movs r1, #2
	str r1, [r0, #8]
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021A0242:
	movs r0, #5
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021A0248: .word 0x0000063D
_021A024C: .word 0x0000063E
	thumb_func_end FUN_021A0160

	thumb_func_start FUN_021A0250
FUN_021A0250: ; 0x021A0250
	push {r3, lr}
	movs r0, #3
	movs r1, #4
	movs r2, #0x80
	bl FUN_02045EA0
	movs r0, #3
	movs r1, #7
	movs r2, #0x80
	bl FUN_02045EA0
	movs r0, #7
	movs r1, #4
	movs r2, #0x80
	bl FUN_02045EA0
	movs r0, #7
	movs r1, #7
	movs r2, #0x80
	bl FUN_02045EA0
	pop {r3, pc}
	thumb_func_end FUN_021A0250
	; 0x021A027C
