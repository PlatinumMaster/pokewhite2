
	thumb_func_start FUN_0219F9A0
FUN_0219F9A0: ; 0x0219F9A0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _0219FA2C ; =0x0000008B
	adds r6, r2, #0
	bl FUN_0203CE38
	ldr r0, _0219FA30 ; =0x00000090
	bl FUN_0203CE38
	movs r2, #3
	movs r0, #1
	movs r1, #0x77
	lsls r2, r2, #0x10
	movs r5, #0x77
	bl FUN_0203A188
	movs r7, #0x9b
	lsls r7, r7, #2
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0x77
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	adds r2, r7, #0
	blx FUN_020787D4
	str r6, [r4, #0x14]
	ldr r0, _0219FA34 ; =0x00008077
	strh r5, [r4]
	strh r0, [r4, #2]
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_021A059C
	str r0, [r4, #0x50]
	adds r0, r4, #0
	bl FUN_0219FC0C
	adds r0, r4, #0
	bl FUN_0219FD2C
	ldrh r1, [r4]
	adds r0, r4, #0
	bl FUN_0219FE4C
	adds r0, r4, #0
	bl FUN_021A0340
	ldr r1, [r4, #0x54]
	adds r0, r4, #0
	bl FUN_021A00BC
	adds r0, r4, #0
	bl FUN_021A02B8
	adds r0, r4, #0
	bl FUN_021A0374
	ldr r0, [r4, #0x50]
	bl FUN_021A06A4
	ldrh r1, [r4]
	bl FUN_021A0000
	adds r5, #0xad
	str r0, [r4, r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219FA2C: .word 0x0000008B
_0219FA30: .word 0x00000090
_0219FA34: .word 0x00008077
	thumb_func_end FUN_0219F9A0

	thumb_func_start FUN_0219FA38
FUN_0219FA38: ; 0x0219FA38
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x49
	adds r4, r3, #0
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021A003C
	adds r0, r4, #0
	bl FUN_021A0514
	adds r0, r4, #0
	bl FUN_021A031C
	adds r0, r4, #0
	bl FUN_021A01D4
	adds r0, r4, #0
	bl FUN_021A0364
	adds r0, r4, #0
	bl FUN_0219FFE0
	adds r0, r4, #0
	bl FUN_0219FDE0
	adds r0, r4, #0
	bl FUN_0219FCDC
	ldr r0, [r4, #0x50]
	bl FUN_021A063C
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x77
	bl FUN_0203A1FC
	ldr r0, _0219FA94 ; =0x00000090
	bl FUN_0203CDF4
	ldr r0, _0219FA98 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219FA94: .word 0x00000090
_0219FA98: .word 0x0000008B
	thumb_func_end FUN_0219FA38

	thumb_func_start FUN_0219FA9C
FUN_0219FA9C: ; 0x0219FA9C
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	ldr r0, [r5, #0x10]
	adds r4, r1, #0
	cmp r0, #0
	beq _0219FAAC
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219FAAC:
	ldr r0, [r4]
	cmp r0, #2
	blt _0219FAC0
	cmp r0, #3
	bgt _0219FAC0
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021A0044
_0219FAC0:
	ldr r0, [r4]
	cmp r0, #5
	bhi _0219FB0C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219FAD2: ; jump table
	.short _0219FADE - _0219FAD2 - 2 ; case 0
	.short _0219FAE8 - _0219FAD2 - 2 ; case 1
	.short _0219FAF0 - _0219FAD2 - 2 ; case 2
	.short _0219FAF8 - _0219FAD2 - 2 ; case 3
	.short _0219FB00 - _0219FAD2 - 2 ; case 4
	.short _0219FB08 - _0219FAD2 - 2 ; case 5
_0219FADE:
	adds r0, r5, #0
	bl FUN_0219FB48
_0219FAE4:
	str r0, [r4]
	b _0219FB0C
_0219FAE8:
	adds r0, r5, #0
	bl FUN_0219FB80
	b _0219FAE4
_0219FAF0:
	adds r0, r5, #0
	bl FUN_0219FB2C
	b _0219FAE4
_0219FAF8:
	adds r0, r5, #0
	bl FUN_0219FB34
	b _0219FAE4
_0219FB00:
	adds r0, r5, #0
	bl FUN_0219FBB8
	b _0219FAE4
_0219FB08:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219FB0C:
	ldr r0, [r5, #0x18]
	bl FUN_0203A820
	movs r0, #0x4b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02021A68
	adds r0, r5, #0
	bl FUN_021A058C
	ldr r0, [r5, #0x50]
	bl FUN_021A0690
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FA9C

	thumb_func_start FUN_0219FB2C
FUN_0219FB2C: ; 0x0219FB2C
	ldr r3, _0219FB30 ; =FUN_021A087C
	bx r3
	.align 2, 0
_0219FB30: .word FUN_021A087C
	thumb_func_end FUN_0219FB2C

	thumb_func_start FUN_0219FB34
FUN_0219FB34: ; 0x0219FB34
	push {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _0219FB40
	movs r0, #3
	pop {r3, pc}
_0219FB40:
	bl FUN_021A0928
	movs r0, #2
	pop {r3, pc}
	thumb_func_end FUN_0219FB34

	thumb_func_start FUN_0219FB48
FUN_0219FB48: ; 0x0219FB48
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0219FB58
	cmp r1, #1
	beq _0219FB64
	b _0219FB7A
_0219FB58:
	bl FUN_021A0810
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	b _0219FB7A
_0219FB64:
	movs r0, #0x4b
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02021C38
	cmp r0, #0
	beq _0219FB7A
	movs r0, #0
	str r0, [r4, #4]
	movs r0, #1
	pop {r4, pc}
_0219FB7A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FB48

	thumb_func_start FUN_0219FB80
FUN_0219FB80: ; 0x0219FB80
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0219FB90
	cmp r0, #1
	beq _0219FBA4
	b _0219FBB4
_0219FB90:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	b _0219FBB4
_0219FBA4:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219FBB4
	movs r0, #0
	str r0, [r4, #4]
	movs r0, #2
	pop {r4, pc}
_0219FBB4:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0219FB80

	thumb_func_start FUN_0219FBB8
FUN_0219FBB8: ; 0x0219FBB8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0219FBC8
	cmp r0, #1
	beq _0219FBF8
	b _0219FC08
_0219FBC8:
	ldr r0, [r4, #0x14]
	ldrb r0, [r0, #0xa]
	cmp r0, #0
	bne _0219FBE4
	movs r5, #0x49
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_021A0044
	ldr r0, [r4, r5]
	bl FUN_02199C48
	cmp r0, #1
	bne _0219FC08
_0219FBE4:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	b _0219FC08
_0219FBF8:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219FC08
	movs r0, #0
	str r0, [r4, #4]
	movs r0, #5
	pop {r3, r4, r5, pc}
_0219FC08:
	movs r0, #4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FBB8

	thumb_func_start FUN_0219FC0C
FUN_0219FC0C: ; 0x0219FC0C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5]
	bl FUN_02013B8C
	str r0, [r5, #0x28]
	ldr r0, [r5, #0x14]
	ldr r0, [r0, #4]
	bl FUN_020174D4
	str r0, [r5, #0x20]
	bl FUN_0202D7D4
	str r0, [r5, #0x24]
	bl FUN_02013B80
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0xff
	adds r0, #0x30
	movs r4, #0
	strb r1, [r0]
	cmp r7, #0
	ble _0219FC94
	adds r0, r5, #0
	adds r6, r5, #0
	str r0, [sp]
	adds r0, #0x2c
	adds r6, #0x2f
	str r0, [sp]
_0219FC48:
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x28]
	ldr r2, [sp]
	adds r3, r4, #0
	bl FUN_02013B44
	ldr r0, [r5, #0x28]
	bl FUN_02013BD4
	cmp r0, #0
	bne _0219FC8E
	ldr r0, [r5, #0x28]
	bl FUN_02013C88
	cmp r0, #0
	bne _0219FC8E
	ldr r0, [r5, #0x14]
	ldrb r0, [r0, #8]
	cmp r0, r4
	bne _0219FC7C
	adds r0, r5, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x30
	strb r1, [r0]
_0219FC7C:
	adds r0, r5, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	ldrb r0, [r6]
	adds r0, r0, #1
	strb r0, [r6]
	adds r0, r5, r1
	adds r0, #0x32
	strb r4, [r0]
_0219FC8E:
	adds r4, r4, #1
	cmp r4, r7
	blt _0219FC48
_0219FC94:
	adds r0, r5, #0
	adds r0, #0x30
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0219FCA8
	adds r0, r5, #0
	adds r0, #0x2f
	ldrb r0, [r0]
	cmp r1, r0
	blo _0219FCB0
_0219FCA8:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x30
	strb r1, [r0]
_0219FCB0:
	adds r0, r5, #0
	adds r0, #0x2f
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219FCBE
	movs r0, #1
	str r0, [r5, #0x10]
_0219FCBE:
	adds r0, r5, #0
	adds r0, #0x30
	ldrb r0, [r0]
	adds r0, r5, r0
	adds r0, #0x32
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x31
	strb r1, [r0]
	ldrh r0, [r5]
	bl FUN_0219F758
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FC0C

	thumb_func_start FUN_0219FCDC
FUN_0219FCDC: ; 0x0219FCDC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x30
	ldrb r0, [r0]
	adds r0, r5, r0
	adds r0, #0x32
	ldrb r4, [r0]
	ldr r0, [r5, #0x24]
	bl FUN_02013B80
	ldr r1, [r5, #0x14]
	movs r3, #3
	ldrb r2, [r1, #9]
	adds r1, r5, #0
	adds r1, #0x31
	ldrb r1, [r1]
	subs r3, r3, r2
	adds r3, r1, r3
	subs r1, r1, r2
	cmp r4, r1
	blt _0219FD0A
	cmp r4, r3
	ble _0219FD1C
_0219FD0A:
	subs r1, r0, r4
	cmp r1, #4
	bge _0219FD12
	subs r4, r0, #4
_0219FD12:
	lsls r1, r4, #0x18
	ldr r0, [r5, #0x20]
	lsrs r1, r1, #0x18
	bl FUN_0202D7E4
_0219FD1C:
	ldr r0, [r5, #0x1c]
	bl FUN_0219F768
	ldr r0, [r5, #0x28]
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FCDC

	thumb_func_start FUN_0219FD2C
FUN_0219FD2C: ; 0x0219FD2C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldrh r0, [r5]
	movs r2, #0x40
	movs r3, #0x80
	adds r1, r0, #0
	bl FUN_0203A7B8
	str r0, [r5, #0x18]
	ldrh r1, [r5]
	movs r0, #0xab
	movs r4, #0xab
	bl FUN_0204AA5C
	str r0, [r5, #0x54]
	movs r0, #7
	movs r1, #8
	movs r2, #0xf
	movs r6, #8
	bl FUN_02023314
	ldrh r1, [r5]
	lsls r0, r6, #8
	bl FUN_020219D4
	movs r1, #0xab
	adds r1, #0x81
	str r0, [r5, r1]
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	movs r1, #0xab
	adds r1, #0x7d
	str r0, [r5, r1]
	ldrh r2, [r5]
	movs r0, #8
	movs r1, #0x40
	bl FUN_02024210
	movs r1, #0xab
	adds r1, #0x8d
	str r0, [r5, r1]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	movs r2, #0xa
	bl FUN_02048788
	adds r4, #0x85
	str r0, [r5, r4]
	ldr r4, _0219FDDC ; =0x000001B6
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	adds r2, r4, #0
	bl FUN_02048788
	subs r4, #0x82
	str r0, [r5, r4]
	ldrh r1, [r5]
	movs r0, #0x91
	movs r4, #0x91
	bl FUN_0204855C
	movs r1, #0x91
	adds r1, #0xab
	str r0, [r5, r1]
	ldrh r1, [r5]
	movs r0, #0x91
	bl FUN_0204855C
	movs r1, #0x91
	adds r1, #0xaf
	str r0, [r5, r1]
	ldrh r1, [r5]
	movs r0, #0x91
	bl FUN_0204855C
	adds r4, #0xb3
	str r0, [r5, r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219FDDC: .word 0x000001B6
	thumb_func_end FUN_0219FD2C

	thumb_func_start FUN_0219FDE0
FUN_0219FDE0: ; 0x0219FDE0
	push {r3, r4, r5, lr}
	movs r4, #0x51
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048590
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_020242A0
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02021C70
	subs r4, #0x18
	ldr r0, [r5, r4]
	bl FUN_02021A44
	bl FUN_02023304
	ldr r0, [r5, #0x18]
	bl FUN_0203A868
	ldr r0, [r5, #0x54]
	bl FUN_0204AB38
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FDE0

	thumb_func_start FUN_0219FE4C
FUN_0219FE4C: ; 0x0219FE4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0x54
	adds r4, r1, #0
	bl FUN_0204AA5C
	movs r6, #2
	lsls r6, r6, #8
	str r6, [sp]
	str r4, [sp, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r0, [sp, #0xc]
	movs r7, #0
	bl FUN_0204B100
	str r6, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #0x54]
	movs r1, #0x1c
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r7, [sp]
	movs r6, #1
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x54]
	movs r1, #0x1e
	movs r2, #4
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x54]
	movs r1, #0x1e
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x54]
	movs r1, #0x1e
	movs r2, #7
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x54]
	movs r1, #0x20
	movs r2, #4
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x54]
	movs r1, #0x20
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x54]
	movs r1, #0x21
	movs r2, #7
	adds r3, r7, #0
	bl FUN_0204AF7C
	movs r0, #0x18
	str r0, [sp]
	movs r0, #5
	adds r1, r7, #0
	adds r2, r7, #0
	movs r3, #0x20
	str r6, [sp, #4]
	bl FUN_02045698
	movs r0, #5
	bl FUN_02044FBC
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x54]
	movs r1, #0x1f
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_0204ADD4
	movs r0, #0x20
	lsls r0, r0, #6
	str r0, [sp]
	str r6, [sp, #4]
	movs r1, #0x22
	str r1, [sp, #0x14]
	str r4, [sp, #8]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x54]
	movs r1, #0x22
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r1, #5
	movs r2, #2
	adds r3, r7, #0
	str r4, [sp, #8]
	movs r6, #2
	bl FUN_0204ADD4
	ldr r0, [sp, #0x10]
	movs r1, #0x11
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0xc]
	str r4, [sp, #8]
	movs r2, #2
	adds r3, r7, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r1, #7
	movs r2, #3
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	ldr r0, [sp, #0x10]
	movs r1, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #3
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	ldrh r2, [r5]
	ldr r0, [r5, #0x54]
	movs r1, #0x1d
	movs r4, #0x1d
	bl FUN_0204AB48
	ldr r1, [sp, #0x14]
	adds r1, #0xfe
	str r1, [sp, #0x14]
	str r0, [r5, r1]
	movs r1, #0x1d
	adds r1, #0xfb
	adds r1, r5, r1
	bl FUN_02060304
	movs r0, #0x1d
	adds r0, #0xfb
	ldr r0, [r5, r0]
	adds r4, #0xff
	ldr r0, [r0, #0xc]
	str r0, [r5, r4]
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	movs r0, #5
	str r0, [sp]
	ldr r0, _0219FFD8 ; =0x04000050
	adds r1, r6, #0
	movs r2, #0x1e
	movs r3, #0xb
	bl FUN_02074A98
	movs r0, #3
	str r0, [sp]
	ldr r0, _0219FFDC ; =0x04001050
	movs r1, #3
	movs r2, #0x1f
	movs r3, #0xd
	bl FUN_02074A98
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FFD8: .word 0x04000050
_0219FFDC: .word 0x04001050
	thumb_func_end FUN_0219FE4C

	thumb_func_start FUN_0219FFE0
FUN_0219FFE0: ; 0x0219FFE0
	push {r3, lr}
	movs r1, #0x12
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bl FUN_0203A278
	ldr r0, _0219FFF8 ; =0x04001050
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0219FFFC ; =0x04000050
	strh r1, [r0]
	pop {r3, pc}
	.align 2, 0
_0219FFF8: .word 0x04001050
_0219FFFC: .word 0x04000050
	thumb_func_end FUN_0219FFE0

	thumb_func_start FUN_021A0000
FUN_021A0000: ; 0x021A0000
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r7, sp, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x20
	movs r6, #0
	blx FUN_020787D4
	ldr r0, _021A0038 ; =0x021A1828
	adds r1, r4, #0
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #0xd
	str r0, [sp, #0x10]
	movs r0, #0xb
	str r0, [sp, #0x14]
	adds r0, r7, #0
	str r5, [sp, #8]
	str r6, [sp, #0xc]
	str r6, [sp, #0x18]
	bl FUN_02199AE0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0038: .word 0x021A1828
	thumb_func_end FUN_021A0000

	thumb_func_start FUN_021A003C
FUN_021A003C: ; 0x021A003C
	ldr r3, _021A0040 ; =FUN_02199B9C
	bx r3
	.align 2, 0
_021A0040: .word FUN_02199B9C
	thumb_func_end FUN_021A003C

	thumb_func_start FUN_021A0044
FUN_021A0044: ; 0x021A0044
	ldr r3, _021A0048 ; =FUN_02199BD0
	bx r3
	.align 2, 0
_021A0048: .word FUN_02199BD0
	thumb_func_end FUN_021A0044

	thumb_func_start FUN_021A004C
FUN_021A004C: ; 0x021A004C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r6, r0, #0
	adds r4, r2, #0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xc
	adds r7, r3, #0
	blx FUN_020787D4
	movs r0, #0
	str r0, [sp]
	ldrb r0, [r4, #2]
	ldrb r3, [r4, #1]
	ldrh r1, [r4, #4]
	str r0, [sp, #4]
	ldrh r0, [r6]
	lsls r3, r3, #0x15
	ldrb r2, [r4]
	str r0, [sp, #8]
	adds r0, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_0204BBE4
	str r0, [r5]
	ldrh r0, [r6]
	ldrh r1, [r4, #6]
	ldrb r3, [r4]
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_0204B848
	str r0, [r5, #4]
	ldrh r1, [r4, #8]
	ldrh r3, [r6]
	adds r0, r7, #0
	adds r2, r1, #1
	bl FUN_0204BE0C
	str r0, [r5, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A004C

	thumb_func_start FUN_021A00A4
FUN_021A00A4: ; 0x021A00A4
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #8]
	bl FUN_0204BE90
	ldr r0, [r4, #4]
	bl FUN_0204B9B8
	ldr r0, [r4]
	bl FUN_0204BCFC
	pop {r4, pc}
	thumb_func_end FUN_021A00A4

	thumb_func_start FUN_021A00BC
FUN_021A00BC: ; 0x021A00BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldrh r0, [r5]
	adds r6, r1, #0
	bl FUN_0203408C
	str r0, [r5, #0x58]
	ldr r0, _021A01CC ; =0x021A1804
	add r4, sp, #8
	ldrh r1, [r0]
	add r2, sp, #0x10
	adds r2, #2
	strh r1, [r4, #0xa]
	ldrh r1, [r0, #2]
	adds r3, r6, #0
	strh r1, [r4, #0xc]
	ldrh r1, [r0, #4]
	strh r1, [r4, #0xe]
	ldrh r1, [r0, #6]
	strh r1, [r4, #0x10]
	ldrh r0, [r0, #8]
	adds r1, r5, #0
	adds r1, #0x5c
	strh r0, [r4, #0x12]
	adds r0, r5, #0
	bl FUN_021A004C
	ldr r0, _021A01D0 ; =0x021A1810
	add r6, sp, #8
	ldrh r1, [r0]
	strh r1, [r4]
	ldrh r1, [r0, #2]
	strh r1, [r4, #2]
	ldrh r1, [r0, #4]
	strh r1, [r4, #4]
	ldrh r1, [r0, #6]
	strh r1, [r4, #6]
	ldrh r0, [r0, #8]
	strh r0, [r4, #8]
	ldrh r1, [r5, #2]
	movs r0, #0x1f
	movs r4, #0x1f
	bl FUN_0204AA5C
	adds r7, r0, #0
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0x80
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A004C
	ldrh r2, [r5]
	adds r0, r7, #0
	movs r1, #0
	movs r6, #0
	bl FUN_0204AB48
	movs r1, #0x1f
	adds r1, #0xf5
	str r0, [r5, r1]
	movs r1, #0x1f
	adds r1, #0xed
	adds r1, r5, r1
	bl FUN_02060304
	movs r0, #0x1f
	adds r0, #0xed
	ldr r0, [r5, r0]
	adds r4, #0xf1
	ldr r0, [r0, #0xc]
	str r0, [r5, r4]
	adds r0, r5, #0
	str r0, [sp, #4]
	adds r0, #0x8c
	str r0, [sp, #4]
_021A0156:
	ldrh r2, [r5]
	adds r1, r6, #0
	lsls r4, r6, #3
	adds r0, r7, #0
	adds r1, #0x31
	bl FUN_0204AB48
	adds r1, r5, r4
	adds r1, #0x90
	str r0, [r1]
	adds r0, r5, r4
	adds r0, #0x90
	ldr r1, [sp, #4]
	ldr r0, [r0]
	adds r1, r1, r4
	bl FUN_020602A4
	adds r6, r6, #1
	cmp r6, #0x10
	blt _021A0156
	adds r0, r7, #0
	bl FUN_0204AB38
	movs r4, #0
	movs r7, #1
_021A0188:
	movs r0, #0xc
	muls r0, r4, r0
	adds r6, r5, r0
	ldrh r3, [r5]
	ldr r0, [r5, #0x58]
	adds r1, r4, #2
	adds r2, r7, #0
	bl FUN_020340D0
	str r0, [r6, #0x6c]
	ldrh r0, [r5]
	adds r3, r4, #0
	adds r3, #8
	str r0, [sp]
	lsls r3, r3, #0x15
	ldr r0, [r5, #0x58]
	adds r1, r4, #2
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_020340A0
	str r0, [r6, #0x68]
	ldrh r3, [r5]
	adds r0, r4, #2
	movs r1, #0
	adds r2, r7, #0
	bl FUN_020340F4
	adds r4, r4, #1
	str r0, [r6, #0x70]
	cmp r4, #2
	blt _021A0188
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A01CC: .word 0x021A1804
_021A01D0: .word 0x021A1810
	thumb_func_end FUN_021A00BC

	thumb_func_start FUN_021A01D4
FUN_021A01D4: ; 0x021A01D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x68
	movs r7, #0xc
_021A01E0:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_021A00A4
	adds r4, r4, #1
	cmp r4, #2
	blt _021A01E0
	movs r4, #0
_021A01F4:
	lsls r0, r4, #3
	adds r0, r5, r0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021A01F4
	movs r0, #0x45
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0x80
	bl FUN_021A00A4
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0x5c
	bl FUN_021A00A4
	ldr r0, [r5, #0x58]
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A01D4

	thumb_func_start FUN_021A022C
FUN_021A022C: ; 0x021A022C
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, sp, #0x18
	adds r4, r0, #0
	ldrb r0, [r5, #8]
	str r0, [sp]
	str r2, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r1, #0
	adds r1, r3, #0
	ldrb r2, [r5]
	ldrb r3, [r5, #4]
	bl FUN_020480EC
	str r0, [r4]
	bl FUN_02048520
	ldr r1, [r4]
	str r0, [r4, #4]
	str r1, [r4, #8]
	movs r1, #0
	strb r1, [r4, #0xc]
	movs r1, #3
	bl FUN_02047168
	ldr r4, [r4]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021A022C

	thumb_func_start FUN_021A027C
FUN_021A027C: ; 0x021A027C
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, sp, #0xc
	adds r4, r2, #0
	strh r3, [r5]
	add r3, sp, #0x20
	movs r2, #0
	ldrsh r2, [r3, r2]
	strh r2, [r5, #2]
	ldrb r2, [r3, #4]
	strh r2, [r5, #4]
	ldrb r2, [r3, #0xc]
	strb r2, [r5, #7]
	ldrb r2, [r3, #8]
	strb r2, [r5, #6]
	add r2, sp, #0xc
	str r2, [sp]
	ldrh r2, [r3, #0x10]
	str r2, [sp, #4]
	ldrh r0, [r0]
	str r0, [sp, #8]
	adds r0, r1, #0
	ldr r1, [r4, #4]
	ldr r2, [r4]
	ldr r3, [r4, #8]
	bl FUN_0204C06C
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A027C

	thumb_func_start FUN_021A02B8
FUN_021A02B8: ; 0x021A02B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0x50]
	bl FUN_021A06A4
	adds r4, r0, #0
	movs r7, #0x78
	adds r2, r5, #0
	str r7, [sp]
	movs r6, #0
	str r6, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #0x80
	movs r3, #0x80
	str r6, [sp, #0x10]
	bl FUN_021A027C
	movs r1, #0x99
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C3A4
	str r7, [sp]
	adds r2, r5, #0
	str r6, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #0x5c
	movs r3, #0x60
	str r6, [sp, #0x10]
	bl FUN_021A027C
	movs r1, #0x99
	lsls r1, r1, #2
	adds r1, r1, #4
	str r0, [r5, r1]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A02B8

	thumb_func_start FUN_021A031C
FUN_021A031C: ; 0x021A031C
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x99
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021A0326:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, r7]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #2
	blt _021A0326
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A031C

	thumb_func_start FUN_021A0340
FUN_021A0340: ; 0x021A0340
	push {lr}
	sub sp, #0xc
	movs r1, #0x16
	str r1, [sp]
	movs r1, #0x1c
	str r1, [sp, #4]
	movs r1, #6
	str r1, [sp, #8]
	movs r1, #0x52
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #1
	movs r2, #0xb
	movs r3, #2
	bl FUN_021A022C
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021A0340

	thumb_func_start FUN_021A0364
FUN_021A0364: ; 0x021A0364
	movs r1, #0x52
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A0370 ; =FUN_0204823C
	bx r3
	nop
_021A0370: .word FUN_0204823C
	thumb_func_end FUN_021A0364

	thumb_func_start FUN_021A0374
FUN_021A0374: ; 0x021A0374
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #0x14]
	ldr r0, [r0, #0x50]
	bl FUN_021A06A4
	movs r1, #0xa
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	ldr r1, [sp, #0x14]
	movs r4, #0x4b
	ldrh r1, [r1]
	lsls r4, r4, #2
	ldr r2, [sp, #0x14]
	str r1, [sp, #8]
	ldr r3, [sp, #0x14]
	subs r5, r4, #4
	ldr r2, [r2, r4]
	ldr r3, [r3, r5]
	movs r1, #1
	str r0, [sp, #0x1c]
	bl FUN_02034194
	adds r2, r4, #0
	ldr r1, [sp, #0x14]
	adds r2, #0x2c
	str r0, [r1, r2]
	movs r1, #4
	bl FUN_020344E4
	adds r1, r4, #0
	ldr r0, [sp, #0x14]
	adds r1, #0x2c
	ldr r0, [r0, r1]
	ldr r1, _021A050C ; =0x00003DC4
	bl FUN_020344EC
	ldr r0, [sp, #0x14]
	adds r4, #0x2c
	ldr r0, [r0, r4]
	movs r1, #1
	bl FUN_020344F0
	movs r6, #0
_021A03CE:
	adds r0, r6, #4
	str r0, [sp, #0x18]
	movs r1, #0x57
	ldr r0, [sp, #0x14]
	lsls r1, r1, #2
	adds r1, r0, r1
	lsls r0, r6, #7
	adds r5, r1, r0
	ldr r0, [sp, #0x18]
	adds r1, r5, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, #0x7e
	strb r0, [r1]
	movs r1, #4
	str r1, [sp]
	lsls r1, r6, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	movs r1, #2
	movs r2, #0xf
	movs r3, #0x1c
	bl FUN_020480EC
	str r0, [r5, #0x70]
	ldr r0, [sp, #0x18]
	movs r4, #0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x20]
_021A0412:
	lsls r0, r4, #1
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021A0510 ; =0x021A1800
	ldr r2, [sp, #0x20]
	ldrb r0, [r0, r4]
	adds r1, r7, #0
	movs r3, #2
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	lsls r0, r4, #4
	adds r0, r5, r0
	bl FUN_021A022C
	adds r4, r4, #1
	cmp r4, #4
	blt _021A0412
	movs r0, #9
	str r0, [sp]
	movs r4, #0x13
	ldr r1, [sp, #0x18]
	lsls r2, r6, #0x18
	lsls r1, r1, #0x18
	str r4, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x40
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_021A022C
	movs r0, #0xb
	ldr r1, [sp, #0x18]
	str r0, [sp]
	movs r0, #0x1c
	str r0, [sp, #4]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsls r2, r6, #0x18
	movs r7, #4
	adds r0, #0x50
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #3
	str r7, [sp, #8]
	bl FUN_021A022C
	ldr r1, [sp, #0x18]
	lsls r2, r6, #0x18
	lsls r1, r1, #0x18
	str r4, [sp]
	movs r0, #0x1b
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x60
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #4
	str r7, [sp, #8]
	bl FUN_021A022C
	movs r0, #0x2c
	str r0, [sp]
	movs r7, #0
	lsls r0, r6, #0x18
	movs r3, #0xc
	str r7, [sp, #4]
	movs r4, #1
	str r4, [sp, #8]
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	adds r2, r0, #0
	adds r2, #0x68
	muls r3, r6, r3
	adds r2, r2, r3
	str r4, [sp, #0x10]
	movs r3, #0xdc
	bl FUN_021A027C
	str r0, [r5, #0x78]
	movs r1, #0
	bl FUN_0204C344
	ldr r0, [r5, #0x78]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0x50
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	lsls r0, r6, #0x18
	str r7, [sp, #8]
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	adds r2, r0, #0
	adds r2, #0x5c
	movs r3, #0xc8
	str r4, [sp, #0x10]
	bl FUN_021A027C
	movs r1, #1
	str r0, [r5, #0x74]
	bl FUN_0204C344
	ldr r0, [r5, #0x74]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #2
	bge _021A0506
	b _021A03CE
_021A0506:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A050C: .word 0x00003DC4
_021A0510: .word 0x021A1800
	thumb_func_end FUN_021A0374

	thumb_func_start FUN_021A0514
FUN_021A0514: ; 0x021A0514
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r1, #0x57
	lsls r1, r1, #2
	str r0, [sp]
	movs r6, #0
	adds r0, r0, r1
	str r0, [sp, #4]
	adds r7, r6, #0
_021A0526:
	ldr r0, [sp, #4]
	lsls r1, r6, #7
	adds r5, r0, r1
	ldr r0, [r5, #0x78]
	adds r1, r7, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x78]
	bl FUN_0204C134
	ldr r0, [r5, #0x74]
	adds r1, r7, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x74]
	bl FUN_0204C134
	ldr r0, [r5, #0x60]
	bl FUN_0204823C
	adds r4, r7, #0
_021A0550:
	lsls r0, r4, #4
	adds r0, r5, r0
	ldr r0, [r0, #0x40]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #2
	blt _021A0550
	movs r4, #0
_021A0562:
	lsls r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #4
	blt _021A0562
	ldr r0, [r5, #0x70]
	bl FUN_0204823C
	adds r6, r6, #1
	cmp r6, #2
	blt _021A0526
	movs r1, #0x56
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_02034290
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0514

	thumb_func_start FUN_021A058C
FUN_021A058C: ; 0x021A058C
	movs r1, #0x56
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A0598 ; =FUN_0203424C
	bx r3
	nop
_021A0598: .word FUN_0203424C
	thumb_func_end FUN_021A058C

	thumb_func_start FUN_021A059C
FUN_021A059C: ; 0x021A059C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021A0620 ; =0x0000013D
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _021A0624 ; =0x021A1AA0
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021A0628 ; =0x04000050
	ldr r0, _021A062C ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _021A0630 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021A0634 ; =0x021A18B4
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
	bl FUN_021A06C4
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021A0768
	ldr r0, _021A0638 ; =FUN_021A06B0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0620: .word 0x0000013D
_021A0624: .word 0x021A1AA0
_021A0628: .word 0x04000050
_021A062C: .word 0x04001050
_021A0630: .word 0xFFFF1FFF
_021A0634: .word 0x021A18B4
_021A0638: .word FUN_021A06B0
	thumb_func_end FUN_021A059C

	thumb_func_start FUN_021A063C
FUN_021A063C: ; 0x021A063C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_021A07DC
	adds r0, r4, #0
	bl FUN_021A0724
	bl FUN_02023304
	ldr r5, _021A0684 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021A0688 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021A068C ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	nop
_021A0684: .word 0x04000050
_021A0688: .word 0x04001050
_021A068C: .word 0xFFFF1FFF
	thumb_func_end FUN_021A063C

	thumb_func_start FUN_021A0690
FUN_021A0690: ; 0x021A0690
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021A07FC
	adds r0, r4, #0
	bl FUN_021A075C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0690

	thumb_func_start FUN_021A06A4
FUN_021A06A4: ; 0x021A06A4
	ldr r3, _021A06AC ; =FUN_021A080C
	adds r0, r0, #4
	bx r3
	nop
_021A06AC: .word FUN_021A080C
	thumb_func_end FUN_021A06A4

	thumb_func_start FUN_021A06B0
FUN_021A06B0: ; 0x021A06B0
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021A0760
	adds r0, r4, #4
	bl FUN_021A0804
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A06B0

	thumb_func_start FUN_021A06C4
FUN_021A06C4: ; 0x021A06C4
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
	ldr r0, _021A071C ; =0x021A1888
	bl FUN_0204473C
	ldr r7, _021A0720 ; =0x021A1904
_021A06E6:
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
	cmp r4, #8
	blo _021A06E6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A071C: .word 0x021A1888
_021A0720: .word 0x021A1904
	thumb_func_end FUN_021A06C4

	thumb_func_start FUN_021A0724
FUN_021A0724: ; 0x021A0724
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021A0758 ; =0x021A1904
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021A072E:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _021A072E
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0758: .word 0x021A1904
	thumb_func_end FUN_021A0724

	thumb_func_start FUN_021A075C
FUN_021A075C: ; 0x021A075C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A075C

	thumb_func_start FUN_021A0760
FUN_021A0760: ; 0x021A0760
	ldr r3, _021A0764 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021A0764: .word FUN_02045A88
	thumb_func_end FUN_021A0760

	thumb_func_start FUN_021A0768
FUN_021A0768: ; 0x021A0768
	push {r4, r5, r6, lr}
	sub sp, #0x20
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #8
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021A07D4 ; =0x021A1898
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0204BF48
	add r3, sp, #0
	ldr r6, _021A07D8 ; =0x021A18E4
	str r0, [r5]
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	movs r1, #2
	adds r2, r4, #0
	bl FUN_0204BEC8
	str r0, [r5, #4]
	movs r1, #1
	bl FUN_0204BF40
	ldr r0, [r5]
	ldr r1, [r5, #4]
	bl FUN_0204C044
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A07D4: .word 0x021A1898
_021A07D8: .word 0x021A18E4
	thumb_func_end FUN_021A0768

	thumb_func_start FUN_021A07DC
FUN_021A07DC: ; 0x021A07DC
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
	thumb_func_end FUN_021A07DC

	thumb_func_start FUN_021A07FC
FUN_021A07FC: ; 0x021A07FC
	ldr r3, _021A0800 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021A0800: .word FUN_0204B7C0
	thumb_func_end FUN_021A07FC

	thumb_func_start FUN_021A0804
FUN_021A0804: ; 0x021A0804
	ldr r3, _021A0808 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021A0808: .word FUN_0204B7F4
	thumb_func_end FUN_021A0804

	thumb_func_start FUN_021A080C
FUN_021A080C: ; 0x021A080C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021A080C

	thumb_func_start FUN_021A0810
FUN_021A0810: ; 0x021A0810
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021A0B84
	adds r3, r5, #0
	adds r3, #0x30
	ldrb r3, [r3]
	adds r2, r5, #0
	ldr r0, [r5, #0x24]
	adds r3, r5, r3
	adds r3, #0x32
	ldrb r3, [r3]
	ldr r1, [r5, #0x28]
	adds r2, #0x2c
	bl FUN_02013B44
	adds r3, r5, #0
	adds r3, #0x2e
	ldrh r2, [r5, #0x2c]
	ldrb r3, [r3]
	ldr r1, [r5, #0x28]
	adds r0, r5, #0
	bl FUN_021A0DF0
	adds r1, r5, #0
	adds r1, #0x2e
	ldrb r1, [r1]
	adds r0, r5, #0
	movs r2, #1
	movs r4, #1
	bl FUN_021A0D60
	adds r1, r5, #0
	adds r1, #0x2e
	ldrb r1, [r1]
	adds r0, r5, #0
	movs r2, #0
	eors r1, r4
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A0D60
	adds r0, r5, #0
	bl FUN_021A10C4
	adds r0, r5, #0
	bl FUN_021A09CC
	ldrh r1, [r5, #2]
	movs r0, #0
	bl FUN_02042BD4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0810

	thumb_func_start FUN_021A087C
FUN_021A087C: ; 0x021A087C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02199C70
	adds r4, r0, #0
	bl FUN_0203DF28
	adds r6, r0, #0
	ldr r0, [r5, #0x14]
	ldr r0, [r0]
	bl FUN_02016BEC
	cmp r0, #0
	beq _021A08A8
	ldr r0, [r5, #0x14]
	movs r1, #1
	strb r1, [r0, #0xa]
	movs r0, #4
	pop {r4, r5, r6, pc}
_021A08A8:
	cmp r4, #1
	bne _021A08B6
	ldr r0, [r5, #0x14]
	movs r1, #0
	strb r1, [r0, #0xa]
	movs r0, #4
	pop {r4, r5, r6, pc}
_021A08B6:
	cmp r4, #3
	bne _021A08D0
	adds r0, r5, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0
	beq _021A08D0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1528
	movs r0, #3
	pop {r4, r5, r6, pc}
_021A08D0:
	cmp r4, #2
	bne _021A08F2
	adds r0, r5, #0
	adds r0, #0x30
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x2f
	ldrb r0, [r0]
	subs r0, r0, #1
	cmp r1, r0
	bge _021A08F2
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1528
	movs r0, #3
	pop {r4, r5, r6, pc}
_021A08F2:
	movs r0, #0x26
	lsls r0, r0, #4
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021A0900
	movs r0, #2
	pop {r4, r5, r6, pc}
_021A0900:
	adds r0, r5, #0
	bl FUN_021A0930
	cmp r0, #0
	bne _021A0910
	movs r0, #1
	tst r0, r6
	beq _021A0920
_021A0910:
	ldr r0, _021A0924 ; =0x0000054C
	bl FUN_021A096C
	adds r0, r5, #0
	bl FUN_021A137C
	movs r0, #3
	pop {r4, r5, r6, pc}
_021A0920:
	movs r0, #2
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0924: .word 0x0000054C
	thumb_func_end FUN_021A087C

	thumb_func_start FUN_021A0928
FUN_021A0928: ; 0x021A0928
	ldr r3, _021A092C ; =FUN_021A09CC
	bx r3
	.align 2, 0
_021A092C: .word FUN_021A09CC
	thumb_func_end FUN_021A0928

	thumb_func_start FUN_021A0930
FUN_021A0930: ; 0x021A0930
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021A0966
	movs r0, #0x97
	lsls r0, r0, #2
	ldrsh r1, [r4, r0]
	ldr r2, [sp, #4]
	subs r1, #0xc
	subs r1, r2, r1
	cmp r1, #0x18
	bhi _021A0966
	adds r0, r0, #2
	ldrsh r0, [r4, r0]
	ldr r1, [sp]
	subs r0, #0x10
	subs r0, r1, r0
	cmp r0, #0x20
	bhi _021A0966
	add sp, #8
	movs r0, #1
	pop {r4, pc}
_021A0966:
	movs r0, #0
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021A0930

	thumb_func_start FUN_021A096C
FUN_021A096C: ; 0x021A096C
	ldr r3, _021A0970 ; =FUN_02006254
	bx r3
	.align 2, 0
_021A0970: .word FUN_02006254
	thumb_func_end FUN_021A096C

	thumb_func_start FUN_021A0974
FUN_021A0974: ; 0x021A0974
	push {r3, r4, r5, r6, r7, lr}
	lsls r7, r3, #1
	adds r6, r1, #0
	adds r1, r7, #0
	adds r5, r0, #0
	lsls r4, r2, #1
	blx FUN_0207B0D8
	cmp r6, #3
	bhi _021A09CA
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0994: ; jump table
	.short _021A099C - _021A0994 - 2 ; case 0
	.short _021A09A8 - _021A0994 - 2 ; case 1
	.short _021A09B4 - _021A0994 - 2 ; case 2
	.short _021A09C0 - _021A0994 - 2 ; case 3
_021A099C:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_020754E4
	pop {r3, r4, r5, r6, r7, pc}
_021A09A8:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_02075560
	pop {r3, r4, r5, r6, r7, pc}
_021A09B4:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_020755CC
	pop {r3, r4, r5, r6, r7, pc}
_021A09C0:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_02075638
_021A09CA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0974

	thumb_func_start FUN_021A09CC
FUN_021A09CC: ; 0x021A09CC
	push {r4, r5, r6, lr}
	movs r4, #0x49
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #1
	movs r2, #1
	movs r6, #1
	bl FUN_02199D48
	adds r0, r5, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r5, r4]
	beq _021A09F2
	movs r1, #3
	adds r2, r6, #0
	b _021A09F6
_021A09F2:
	movs r1, #3
	movs r2, #0
_021A09F6:
	bl FUN_02199D48
	adds r0, r5, #0
	adds r0, #0x30
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x2f
	ldrb r0, [r0]
	subs r0, r0, #1
	cmp r1, r0
	bge _021A0A1C
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #2
	movs r2, #1
	bl FUN_02199D48
	pop {r4, r5, r6, pc}
_021A0A1C:
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #2
	movs r2, #0
	bl FUN_02199D48
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A09CC

	thumb_func_start FUN_021A0A2C
FUN_021A0A2C: ; 0x021A0A2C
	push {r3, lr}
	bl FUN_02013CC0
	cmp r0, #0x14
	beq _021A0A3E
	cmp r0, #0x15
	bne _021A0A42
	movs r0, #0
	pop {r3, pc}
_021A0A3E:
	movs r0, #1
	pop {r3, pc}
_021A0A42:
	movs r0, #2
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0A2C

	thumb_func_start FUN_021A0A48
FUN_021A0A48: ; 0x021A0A48
	push {r3, r4}
	ldr r2, _021A0A6C ; =0x021A1A82
	movs r4, #0
_021A0A4E:
	lsls r1, r4, #1
	adds r3, r4, r1
	ldrb r1, [r2, r3]
	cmp r0, r1
	bne _021A0A5E
	adds r0, r2, r3
	pop {r3, r4}
	bx lr
_021A0A5E:
	adds r4, r4, #1
	cmp r4, #6
	blo _021A0A4E
	adds r0, r2, #0
	pop {r3, r4}
	bx lr
	nop
_021A0A6C: .word 0x021A1A82
	thumb_func_end FUN_021A0A48

	thumb_func_start FUN_021A0A70
FUN_021A0A70: ; 0x021A0A70
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02013E34
	cmp r0, #4
	bhi _021A0AC4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0A8A: ; jump table
	.short _021A0A94 - _021A0A8A - 2 ; case 0
	.short _021A0A94 - _021A0A8A - 2 ; case 1
	.short _021A0AA6 - _021A0A8A - 2 ; case 2
	.short _021A0AEC - _021A0A8A - 2 ; case 3
	.short _021A0AEC - _021A0A8A - 2 ; case 4
_021A0A94:
	adds r0, r4, #0
	bl FUN_02013E78
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_020243FC
	pop {r4, r5, r6, pc}
_021A0AA6:
	adds r0, r4, #0
	bl FUN_02013E44
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_020246D0
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_02024700
	pop {r4, r5, r6, pc}
_021A0AC4:
	adds r0, r4, #0
	bl FUN_02013CC0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r4, #0
	bl FUN_02013DA0
	ldr r1, _021A0AF0 ; =0x00000267
	cmp r0, r1
	blo _021A0ADC
	ldr r0, _021A0AF4 ; =0x0000013D
_021A0ADC:
	adds r1, r6, #0
	bl FUN_02018CCC
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0202472C
_021A0AEC:
	pop {r4, r5, r6, pc}
	nop
_021A0AF0: .word 0x00000267
_021A0AF4: .word 0x0000013D
	thumb_func_end FUN_021A0A70

	thumb_func_start FUN_021A0AF8
FUN_021A0AF8: ; 0x021A0AF8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204C4B4
	adds r0, r4, #0
	bl FUN_0204C598
	pop {r4, pc}
	thumb_func_end FUN_021A0AF8

	thumb_func_start FUN_021A0B08
FUN_021A0B08: ; 0x021A0B08
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r1, [r4]
	strh r2, [r4, #2]
	add r1, sp, #0
	adds r2, r3, #0
	bl FUN_0204C16C
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0B08

	thumb_func_start FUN_021A0B20
FUN_021A0B20: ; 0x021A0B20
	push {r3, r4, r5, lr}
	movs r4, #0x13
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r5, r0, #0
	adds r2, #0xc
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	bl FUN_02048864
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #8
	adds r1, #0x10
	adds r4, #0xc
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0B20

	thumb_func_start FUN_021A0B4C
FUN_021A0B4C: ; 0x021A0B4C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	lsls r1, r4, #3
	adds r1, r5, r1
	adds r0, #0x84
	adds r1, #0x8c
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0204BA6C
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	ldr r0, _021A0B80 ; =0x021A1A72
	movs r2, #0xa0
	ldrb r0, [r0, r4]
	movs r3, #0x10
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x17
	adds r0, r1, r0
	movs r1, #2
	bl FUN_021A0974
	pop {r3, r4, r5, pc}
	nop
_021A0B80: .word 0x021A1A72
	thumb_func_end FUN_021A0B4C

	thumb_func_start FUN_021A0B84
FUN_021A0B84: ; 0x021A0B84
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0x18]
	movs r0, #0x57
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp, #8]
_021A0B9A:
	movs r0, #0x13
	lsls r0, r0, #4
	str r0, [sp, #0x28]
	ldr r2, [sp, #0x28]
	ldr r0, [r5, r0]
	adds r2, #0xc
	ldr r1, [sp, #0x18]
	ldr r2, [r5, r2]
	bl FUN_02048864
	ldr r0, [sp, #0x18]
	movs r4, #0
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	ldr r1, _021A0CF0 ; =0x021A1A6A
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r1, [r1, #2]
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x18]
	lsls r7, r1, #4
	ldr r1, _021A0CF0 ; =0x021A1A6A
	ldrh r0, [r1, r0]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x28]
	adds r0, #0xc
	str r0, [sp, #0x28]
_021A0BD8:
	ldr r0, [sp, #0x1c]
	lsls r1, r4, #7
	adds r6, r0, r1
	adds r0, r7, r6
	str r0, [sp, #0xc]
	ldr r0, [r0, #4]
	ldr r1, [sp, #0x14]
	bl FUN_02047168
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #8]
	ldr r0, [r5, r0]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	adds r3, r2, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021A16F4
	ldr r6, [r7, r6]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, r4, #1
	cmp r4, #2
	blt _021A0BD8
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #4
	blt _021A0B9A
	movs r7, #0x13
	lsls r7, r7, #4
	adds r2, r7, #0
	adds r2, #0xc
	ldr r0, [r5, r7]
	ldr r2, [r5, r2]
	movs r1, #7
	bl FUN_02048864
	adds r0, r7, #0
	adds r0, #0x2c
	adds r0, r5, r0
	str r0, [sp, #0x20]
	movs r4, #0
	adds r7, #0xc
_021A0C46:
	ldr r0, [sp, #8]
	lsls r1, r0, #7
	ldr r0, [sp, #0x20]
	adds r6, r0, r1
	ldr r0, [r6, #0x44]
	movs r1, #3
	bl FUN_02047168
	ldr r0, [r5, r7]
	adds r1, r6, #0
	str r0, [sp]
	ldr r0, _021A0CF4 ; =0x00003DC3
	adds r1, #0x40
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r4, #0
	bl FUN_021A16F4
	ldr r6, [r6, #0x40]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #2
	blt _021A0C46
	movs r7, #0x13
	lsls r7, r7, #4
	adds r2, r7, #0
	adds r2, #0xc
	ldr r0, [r5, r7]
	ldr r2, [r5, r2]
	movs r1, #9
	bl FUN_02048864
	adds r0, r7, #0
	adds r0, #0x2c
	adds r0, r5, r0
	str r0, [sp, #0x24]
	adds r7, #0xc
_021A0CAA:
	ldr r0, [sp, #0x24]
	lsls r1, r4, #7
	adds r6, r0, r1
	ldr r0, [r6, #0x64]
	movs r1, #3
	bl FUN_02047168
	ldr r0, [r5, r7]
	adds r1, r6, #0
	str r0, [sp]
	ldr r0, _021A0CF4 ; =0x00003DC3
	adds r1, #0x60
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A16F4
	ldr r6, [r6, #0x60]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, r4, #1
	cmp r4, #2
	blt _021A0CAA
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A0CF0: .word 0x021A1A6A
_021A0CF4: .word 0x00003DC3
	thumb_func_end FUN_021A0B84

	thumb_func_start FUN_021A0CF8
FUN_021A0CF8: ; 0x021A0CF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, sp, #0x20
	str r0, [sp, #8]
	ldrb r0, [r7, #0xc]
	adds r5, r1, #0
	lsls r1, r3, #0x13
	lsls r4, r0, #2
	ldrb r0, [r7, #8]
	adds r6, r2, #0
	asrs r1, r1, #0x10
	lsls r0, r0, #0x13
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, _021A0D58 ; =0x021A1A6C
	movs r2, #0
	ldrb r0, [r0, r4]
	str r0, [sp, #4]
	ldrb r3, [r7, #4]
	ldr r0, [r5, #4]
	lsls r3, r3, #0x13
	lsrs r3, r3, #0x10
	bl FUN_02047124
	ldr r0, _021A0D5C ; =0x021A1A6A
	str r6, [sp]
	ldrh r0, [r0, r4]
	adds r1, r5, #0
	movs r3, #0
	str r0, [sp, #4]
	ldrb r2, [r7]
	ldr r0, [sp, #8]
	bl FUN_021A16F4
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A0D58: .word 0x021A1A6C
_021A0D5C: .word 0x021A1A6A
	thumb_func_end FUN_021A0CF8

	thumb_func_start FUN_021A0D60
FUN_021A0D60: ; 0x021A0D60
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x57
	adds r7, r1, #0
	lsls r0, r0, #2
	adds r1, r5, r0
	lsls r0, r7, #7
	adds r4, r1, r0
	adds r6, r2, #0
	ldr r0, [r4, #0x78]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x7d
	ldrb r0, [r0]
	cmp r0, #0
	beq _021A0D8C
	ldr r0, [r4, #0x74]
	adds r1, r6, #0
	bl FUN_0204C150
_021A0D8C:
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_0203434C
	cmp r0, #0
	beq _021A0DAA
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02034338
_021A0DAA:
	adds r4, #0x7e
	ldrb r0, [r4]
	lsls r1, r6, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0D60

	thumb_func_start FUN_021A0DB8
FUN_021A0DB8: ; 0x021A0DB8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x7e
	adds r4, r1, #0
	ldrb r0, [r0]
	movs r1, #3
	rsbs r2, r4, #0
	bl FUN_02044D28
	adds r2, r4, #0
	adds r2, #0x2c
	lsls r2, r2, #0x10
	ldr r0, [r5, #0x78]
	movs r1, #0xdc
	asrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021A0B08
	adds r4, #0x50
	lsls r2, r4, #0x10
	ldr r0, [r5, #0x74]
	movs r1, #0xc8
	asrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021A0B08
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0DB8

	thumb_func_start FUN_021A0DF0
FUN_021A0DF0: ; 0x021A0DF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r3, [sp, #0x10]
	adds r5, r0, #0
	movs r6, #0x57
	ldr r0, [sp, #0x10]
	lsls r6, r6, #2
	adds r2, r5, r6
	lsls r0, r0, #7
	adds r4, r2, r0
	add r0, sp, #0x28
	adds r7, r1, #0
	bl FUN_02013D38
	movs r0, #0
	add r1, sp, #0x28
	str r0, [sp]
	add r0, sp, #0x28
	adds r1, #2
	movs r2, #1
	movs r3, #3
	bl FUN_02027838
	ldr r0, [sp, #0x10]
	movs r1, #1
	lsls r0, r0, #4
	str r0, [sp, #0x18]
	ldr r2, [sp, #0x18]
	add r0, sp, #0x28
	adds r2, r2, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #2
	bl FUN_021A0974
	adds r0, r7, #0
	bl FUN_021A0A2C
	adds r1, r6, #0
	ldr r2, [sp, #0x18]
	subs r1, #0x40
	adds r2, #0xa
	str r2, [sp, #0x18]
	lsls r2, r2, #0x10
	ldr r1, [r5, r1]
	lsls r0, r0, #5
	adds r0, r1, r0
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #2
	bl FUN_021A0974
	adds r1, r6, #0
	subs r1, #0x20
	ldr r1, [r5, r1]
	adds r0, r7, #0
	bl FUN_02013CAC
	movs r0, #0x30
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0
	adds r2, r6, #0
	str r0, [sp, #0xc]
	subs r2, #0x20
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #6
	bl FUN_021A0CF8
	adds r0, r7, #0
	bl FUN_02013CD8
	adds r2, r0, #0
	cmp r2, #0xff
	bne _021A0E9A
	subs r6, #0x1c
	ldr r0, [r5, r6]
	bl FUN_0204859C
	b _021A0EAC
_021A0E9A:
	subs r6, #0x24
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_020247B0
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021A0B20
_021A0EAC:
	movs r0, #0x30
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #1
	movs r6, #5
	str r0, [sp, #0xc]
	lsls r6, r6, #6
	adds r1, r4, #0
	ldr r2, [r5, r6]
	adds r0, r5, #0
	adds r1, #0x10
	movs r3, #6
	bl FUN_021A0CF8
	adds r0, r7, #0
	bl FUN_02013CF0
	adds r2, r0, #0
	cmp r2, #0xff
	bne _021A0EE2
	ldr r0, [r5, r6]
	bl FUN_0204859C
	b _021A0EF4
_021A0EE2:
	subs r6, #8
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_02024780
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021A0B20
_021A0EF4:
	movs r0, #0x30
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0
	movs r6, #5
	str r0, [sp, #0xc]
	lsls r6, r6, #6
	adds r1, r4, #0
	ldr r2, [r5, r6]
	adds r0, r5, #0
	adds r1, #0x20
	movs r3, #6
	bl FUN_021A0CF8
	add r1, sp, #0x1c
	adds r0, r7, #0
	adds r1, #2
	add r2, sp, #0x1c
	bl FUN_02013D88
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #0
	add r2, sp, #0x1c
	subs r0, #8
	ldrh r2, [r2, #2]
	ldr r0, [r5, r0]
	movs r1, #2
	movs r3, #3
	bl FUN_02024548
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #0
	add r2, sp, #0x1c
	subs r0, #8
	ldrh r2, [r2]
	ldr r0, [r5, r0]
	movs r1, #3
	movs r3, #2
	bl FUN_02024548
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021A0B20
	movs r0, #0
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r1, r4, #0
	ldr r2, [r5, r6]
	adds r0, r5, #0
	adds r1, #0x30
	movs r3, #6
	bl FUN_021A0CF8
	adds r0, r7, #0
	bl FUN_02013CD0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x14]
	movs r1, #0
	bl FUN_0202460C
	adds r0, r7, #0
	bl FUN_02013CD4
	adds r3, r0, #0
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x14]
	movs r1, #1
	bl FUN_0202465C
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021A0B20
	movs r0, #0
	str r0, [sp]
	movs r0, #0x1c
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	adds r1, r4, #0
	ldr r2, [r5, r6]
	adds r0, r5, #0
	adds r1, #0x50
	movs r3, #0
	bl FUN_021A0CF8
	adds r0, r7, #0
	bl FUN_02013DB8
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #5
	bl FUN_02024548
	adds r0, r7, #0
	bl FUN_02013DC0
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r5, r0]
	movs r1, #1
	movs r3, #5
	bl FUN_02024548
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021A0B20
	movs r0, #0
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	adds r1, r4, #0
	ldr r2, [r5, r6]
	adds r0, r5, #0
	adds r1, #0x60
	movs r3, #0x15
	bl FUN_021A0CF8
	adds r0, r6, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	bl FUN_0203434C
	cmp r0, #0
	beq _021A104C
	adds r6, #0x18
	ldr r0, [r5, r6]
	ldr r1, [sp, #0x10]
	movs r2, #1
	bl FUN_02034324
_021A104C:
	add r6, sp, #0x20
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02013D08
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r4, #0x70]
	ldr r3, [sp, #0x10]
	adds r2, r6, #0
	bl FUN_020342D0
	adds r0, r7, #0
	bl FUN_02013D60
	adds r1, r4, #0
	adds r1, #0x7c
	strb r0, [r1]
	ldr r0, [sp, #0x10]
	movs r1, #0xc
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0x7c
	ldrb r0, [r0]
	muls r6, r1, r6
	bl FUN_0202B614
	adds r1, r0, #0
	ldrh r0, [r5, #2]
	adds r3, r5, r6
	str r0, [sp]
	ldr r2, [r3, #0x6c]
	ldr r0, [r5, #0x58]
	ldr r3, [r3, #0x68]
	bl FUN_0203412C
	adds r0, r7, #0
	bl FUN_02013D2C
	adds r1, r0, #0
	ldr r0, [r4, #0x74]
	bne _021A10AC
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A10AC:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A0AF8
	ldr r0, [r4, #0x74]
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0DF0

	thumb_func_start FUN_021A10C4
FUN_021A10C4: ; 0x021A10C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	adds r3, r4, #0
	adds r3, #0x30
	ldrb r3, [r3]
	adds r2, r4, #0
	ldr r0, [r4, #0x24]
	adds r3, r4, r3
	adds r3, #0x32
	ldrb r3, [r3]
	ldr r1, [r4, #0x28]
	adds r2, #0x2c
	bl FUN_02013B44
	ldr r0, [r4, #0x28]
	bl FUN_02013E34
	bl FUN_021A0A48
	adds r6, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_02013D60
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A0B4C
	ldr r0, [r4, #0x28]
	bl FUN_02013DA0
	str r0, [sp, #8]
	ldr r0, [r4, #0x28]
	bl FUN_02013DAC
	adds r1, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_0219F77C
	adds r7, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_021A17C8
	ldr r5, _021A12E8 ; =0x0000FFFF
	cmp r7, r5
	beq _021A113A
	cmp r0, #0
	bne _021A113A
	ldr r0, [r4, #0x1c]
	adds r1, r7, #0
	movs r2, #0x10
	bl FUN_0219F770
	cmp r0, r5
	bne _021A113A
	ldr r5, _021A12EC ; =0x00000267
	ldr r0, [sp, #8]
	cmp r0, r5
	blo _021A1162
_021A113A:
	movs r5, #0x26
	lsls r5, r5, #4
	movs r1, #0
	strb r1, [r4, r5]
	subs r0, r5, #2
	strh r1, [r4, r0]
	ldrsh r1, [r4, r0]
	subs r0, r5, #4
	strh r1, [r4, r0]
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r5, #8
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	b _021A1226
_021A1162:
	movs r1, #1
	subs r0, r5, #7
	strb r1, [r4, r0]
	ldr r0, [r4, #0x1c]
	adds r1, r7, #0
	movs r2, #2
	bl FUN_0219F770
	adds r1, r5, #0
	subs r1, #0xb
	strh r0, [r4, r1]
	ldr r0, [r4, #0x1c]
	adds r1, r7, #0
	movs r2, #3
	bl FUN_0219F770
	adds r1, r5, #0
	subs r0, #0x10
	subs r1, #9
	strh r0, [r4, r1]
	adds r0, r5, #0
	subs r0, #9
	ldrsh r0, [r4, r0]
	cmp r0, #0x10
	bge _021A119A
	subs r5, #9
	movs r0, #0x10
	b _021A11A2
_021A119A:
	cmp r0, #0x98
	ble _021A11A4
	movs r0, #0x98
	subs r5, #9
_021A11A2:
	strh r0, [r4, r5]
_021A11A4:
	movs r0, #0x97
	lsls r0, r0, #2
	ldrsh r1, [r4, r0]
	cmp r1, #0x10
	bge _021A11B2
	movs r1, #0x10
	b _021A11B8
_021A11B2:
	cmp r1, #0xf0
	ble _021A11BA
	movs r1, #0xf0
_021A11B8:
	strh r1, [r4, r0]
_021A11BA:
	movs r5, #0x99
	lsls r5, r5, #2
	adds r1, r5, #0
	subs r1, #8
	subs r2, r5, #6
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	ldr r0, [r4, r5]
	movs r3, #0
	bl FUN_021A0B08
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	ldrb r0, [r6, #2]
	cmp r0, #0
	beq _021A1212
	subs r5, #8
	ldrsh r0, [r4, r5]
	adds r1, r0, #0
	subs r1, #0x18
	cmp r1, #0x10
	bge _021A11EE
	adds r1, r0, #0
	adds r1, #0x18
_021A11EE:
	movs r5, #0x9a
	lsls r5, r5, #2
	adds r2, r5, #0
	subs r2, #0xa
	ldrsh r2, [r4, r2]
	lsls r1, r1, #0x10
	ldr r0, [r4, r5]
	asrs r1, r1, #0x10
	movs r3, #0
	bl FUN_021A0B08
	ldrb r1, [r6, #2]
	ldr r0, [r4, r5]
	subs r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A0AF8
_021A1212:
	ldrb r0, [r6, #2]
	movs r1, #1
	cmp r0, #0
	bne _021A121C
	movs r1, #0
_021A121C:
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0204C150
_021A1226:
	movs r7, #0x53
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	movs r1, #0xf
	bl FUN_02047168
	ldrh r0, [r4, #0x2c]
	movs r1, #0
	movs r3, #2
	asrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r7, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	adds r2, r5, #0
	bl FUN_02024548
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r2, [r4, #0x2c]
	adds r0, r7, #0
	subs r0, #0x14
	lsls r2, r2, #0x18
	ldr r0, [r4, r0]
	movs r1, #1
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_02024548
	adds r0, r5, #0
	movs r1, #0xc
	blx FUN_0208D688
	adds r1, r0, #0
	adds r1, #0xd
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_021A0B20
	adds r0, r7, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	subs r1, r7, #4
	str r0, [sp]
	ldr r5, _021A12F0 ; =0x00001D0F
	adds r0, r4, #0
	adds r1, r4, r1
	movs r2, #0
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_021A16F4
	adds r1, r7, #0
	subs r1, #0x14
	ldr r0, [r4, #0x28]
	ldr r1, [r4, r1]
	bl FUN_021A0A70
	ldrb r1, [r6, #1]
	adds r0, r4, #0
	bl FUN_021A0B20
	adds r0, r7, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	subs r1, r7, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r4, r1
	movs r2, #0
	movs r3, #0x10
	str r5, [sp, #4]
	bl FUN_021A16F4
	subs r0, r7, #4
	ldr r4, [r4, r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A12E8: .word 0x0000FFFF
_021A12EC: .word 0x00000267
_021A12F0: .word 0x00001D0F
	thumb_func_end FUN_021A10C4

	thumb_func_start FUN_021A12F4
FUN_021A12F4: ; 0x021A12F4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r2, #0
	ldr r0, [r0, #0x18]
	ldr r1, _021A1340 ; =FUN_021A1348
	movs r2, #0xc
	movs r3, #0
	movs r7, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	strb r6, [r4]
	ldrb r0, [r4]
	cmp r0, #0
	bne _021A1324
	strb r7, [r4, #3]
	movs r0, #8
	b _021A132A
_021A1324:
	movs r0, #0x40
	strb r0, [r4, #3]
	subs r0, #0x48
_021A132A:
	strb r0, [r4, #4]
	movs r0, #8
	strb r0, [r4, #1]
	ldr r0, _021A1344 ; =0x0000054D
	bl FUN_021A096C
	str r5, [r4, #8]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1340: .word FUN_021A1348
_021A1344: .word 0x0000054D
	thumb_func_end FUN_021A12F4

	thumb_func_start FUN_021A1348
FUN_021A1348: ; 0x021A1348
	push {r3, lr}
	adds r2, r1, #0
	ldrb r3, [r2, #2]
	adds r1, r3, #1
	strb r1, [r2, #2]
	ldrb r1, [r2, #1]
	cmp r3, r1
	bhs _021A136E
	movs r1, #3
	movs r0, #4
	ldrsb r3, [r2, r1]
	ldrsb r0, [r2, r0]
	adds r0, r3, r0
	strb r0, [r2, #3]
	ldrsb r2, [r2, r1]
	movs r0, #1
	bl FUN_02044D28
	pop {r3, pc}
_021A136E:
	ldr r2, [r2, #8]
	ldr r1, [r2]
	subs r1, r1, #1
	str r1, [r2]
	bl FUN_0203A89C
	pop {r3, pc}
	thumb_func_end FUN_021A1348

	thumb_func_start FUN_021A137C
FUN_021A137C: ; 0x021A137C
	adds r1, r0, #0
	ldr r3, _021A1384 ; =FUN_021A1388
	adds r1, #0xc
	bx r3
	.align 2, 0
_021A1384: .word FUN_021A1388
	thumb_func_end FUN_021A137C

	thumb_func_start FUN_021A1388
FUN_021A1388: ; 0x021A1388
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [r5, #0x18]
	ldr r1, _021A13C4 ; =FUN_021A13F4
	movs r2, #0x10
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	adds r6, r0, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	str r5, [r6, #8]
	movs r0, #0x96
	strb r0, [r6, #1]
	adds r0, #0x8e
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02199CA8
	str r4, [r6, #0xc]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
	nop
_021A13C4: .word FUN_021A13F4
	thumb_func_end FUN_021A1388

	thumb_func_start FUN_021A13C8
FUN_021A13C8: ; 0x021A13C8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DA74
	cmp r0, #0
	bne _021A13DE
	bl FUN_0203DF28
	movs r2, #1
	tst r0, r2
	beq _021A13E4
_021A13DE:
	movs r0, #0
	strb r0, [r4, #1]
	pop {r4, pc}
_021A13E4:
	ldrb r1, [r4, #1]
	subs r0, r1, #1
	strb r0, [r4, #1]
	cmp r1, #0
	bne _021A13F0
	movs r2, #0
_021A13F0:
	adds r0, r2, #0
	pop {r4, pc}
	thumb_func_end FUN_021A13C8

	thumb_func_start FUN_021A13F4
FUN_021A13F4: ; 0x021A13F4
	push {r4, lr}
	adds r4, r1, #0
	ldrb r1, [r4]
	cmp r1, #3
	bhi _021A1452
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A140A: ; jump table
	.short _021A1412 - _021A140A - 2 ; case 0
	.short _021A1424 - _021A140A - 2 ; case 1
	.short _021A1430 - _021A140A - 2 ; case 2
	.short _021A144C - _021A140A - 2 ; case 3
_021A1412:
	ldr r0, [r4, #8]
	movs r1, #0
	adds r2, r4, #4
	bl FUN_021A12F4
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r4, pc}
_021A1424:
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021A145E
	adds r0, r1, #1
	strb r0, [r4]
	pop {r4, pc}
_021A1430:
	adds r0, r4, #0
	bl FUN_021A13C8
	cmp r0, #0
	bne _021A145E
	ldr r0, [r4, #8]
	movs r1, #1
	adds r2, r4, #4
	bl FUN_021A12F4
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r4, pc}
_021A144C:
	ldr r1, [r4, #4]
	cmp r1, #0
	bne _021A145E
_021A1452:
	ldr r2, [r4, #0xc]
	ldr r1, [r2]
	subs r1, r1, #1
	str r1, [r2]
	bl FUN_0203A89C
_021A145E:
	pop {r4, pc}
	thumb_func_end FUN_021A13F4

	thumb_func_start FUN_021A1460
FUN_021A1460: ; 0x021A1460
	push {r3, r4, r5, r6, r7, lr}
	str r3, [sp]
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	ldr r0, [r5, #0x18]
	ldr r1, _021A14DC ; =FUN_021A14E0
	movs r2, #0x18
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	movs r1, #0
	movs r2, #0x18
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #0x57
	lsls r0, r0, #2
	adds r1, r5, r0
	lsls r0, r6, #7
	adds r0, r1, r0
	str r0, [r4, #0xc]
	movs r0, #1
	subs r1, r0, r7
	subs r0, #0xc1
	strb r6, [r4]
	muls r0, r1, r0
	strh r0, [r4, #4]
	ldr r0, [sp]
	cmp r0, #0
	bne _021A14AA
	movs r0, #6
	ldrsh r0, [r4, r0]
	subs r0, #8
	b _021A14B0
_021A14AA:
	movs r0, #6
	ldrsh r0, [r4, r0]
	adds r0, #8
_021A14B0:
	strh r0, [r4, #6]
	movs r0, #0x18
	strb r0, [r4, #1]
	movs r1, #4
	ldrsh r1, [r4, r1]
	ldr r0, [r4, #0xc]
	bl FUN_021A0DB8
	cmp r7, #1
	beq _021A14CE
	ldrb r1, [r4]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021A0D60
_021A14CE:
	ldr r1, [sp, #0x18]
	str r5, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r0, [r1]
	adds r0, r0, #1
	str r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A14DC: .word FUN_021A14E0
	thumb_func_end FUN_021A1460

	thumb_func_start FUN_021A14E0
FUN_021A14E0: ; 0x021A14E0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrb r1, [r4, #1]
	adds r5, r0, #0
	subs r0, r1, #1
	strb r0, [r4, #1]
	cmp r1, #0
	beq _021A1506
	movs r1, #4
	movs r0, #6
	ldrsh r2, [r4, r1]
	ldrsh r0, [r4, r0]
	adds r0, r2, r0
	strh r0, [r4, #4]
	ldrsh r1, [r4, r1]
	ldr r0, [r4, #0xc]
	bl FUN_021A0DB8
	pop {r3, r4, r5, pc}
_021A1506:
	movs r0, #4
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _021A1518
	ldrb r1, [r4]
	ldr r0, [r4, #0x10]
	movs r2, #0
	bl FUN_021A0D60
_021A1518:
	ldr r1, [r4, #0x14]
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_0203A89C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A14E0

	thumb_func_start FUN_021A1528
FUN_021A1528: ; 0x021A1528
	adds r2, r0, #0
	ldr r3, _021A1530 ; =FUN_021A1534
	adds r2, #0xc
	bx r3
	.align 2, 0
_021A1530: .word FUN_021A1534
	thumb_func_end FUN_021A1528

	thumb_func_start FUN_021A1534
FUN_021A1534: ; 0x021A1534
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	ldr r0, [r5, #0x18]
	ldr r1, _021A15E4 ; =FUN_021A15E8
	movs r2, #0x18
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	movs r1, #0
	movs r2, #0x18
	adds r4, r0, #0
	blx FUN_020787D4
	strb r7, [r4, #4]
	cmp r7, #0
	bne _021A1570
	adds r0, r5, #0
	adds r0, #0x30
	ldrb r0, [r0]
	movs r1, #3
	adds r0, r0, #1
	strb r0, [r4, #3]
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	b _021A1582
_021A1570:
	adds r0, r5, #0
	adds r0, #0x30
	ldrb r0, [r0]
	movs r1, #2
	subs r0, r0, #1
	strb r0, [r4, #3]
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
_021A1582:
	movs r2, #0
	bl FUN_02199D48
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #0
	movs r7, #1
	bl FUN_02199D48
	ldrb r3, [r4, #3]
	adds r2, r5, #0
	ldr r0, [r5, #0x24]
	adds r3, r5, r3
	adds r3, #0x32
	ldrb r3, [r3]
	ldr r1, [r5, #0x28]
	adds r2, #0x2c
	bl FUN_02013B44
	adds r3, r5, #0
	adds r3, #0x2e
	ldrb r3, [r3]
	ldrh r2, [r5, #0x2c]
	ldr r1, [r5, #0x28]
	eors r3, r7
	lsls r3, r3, #0x18
	adds r0, r5, #0
	lsrs r3, r3, #0x18
	bl FUN_021A0DF0
	adds r1, r5, #0
	adds r1, #0x2e
	ldrb r1, [r1]
	adds r0, r5, #0
	movs r2, #0
	eors r1, r7
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A0D60
	str r5, [r4, #0x10]
	str r6, [r4, #0x14]
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A15E4: .word FUN_021A15E8
	thumb_func_end FUN_021A1534

	thumb_func_start FUN_021A15E8
FUN_021A15E8: ; 0x021A15E8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r6, r0, #0
	ldrb r0, [r4, #5]
	cmp r0, #0
	bne _021A160E
	movs r0, #0x49
	ldr r1, [r4, #0x10]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02199C48
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021A160E
	movs r0, #1
	strb r0, [r4, #5]
_021A160E:
	movs r5, #0x4b
	ldr r0, [r4, #0x10]
	lsls r5, r5, #2
	ldr r0, [r0, r5]
	bl FUN_02021C38
	cmp r0, #0
	beq _021A16EA
	ldrb r0, [r4]
	cmp r0, #3
	bhi _021A16DC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1630: ; jump table
	.short _021A1638 - _021A1630 - 2 ; case 0
	.short _021A1654 - _021A1630 - 2 ; case 1
	.short _021A16AE - _021A1630 - 2 ; case 2
	.short _021A16DC - _021A1630 - 2 ; case 3
_021A1638:
	ldrb r0, [r4, #5]
	cmp r0, #0
	beq _021A16EA
	ldr r0, [r4, #0x10]
	subs r5, #8
	ldr r0, [r0, r5]
	movs r1, #0
	bl FUN_02199CA8
	ldrb r0, [r4]
	add sp, #4
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, pc}
_021A1654:
	adds r1, r4, #0
	ldr r0, [r4, #0x10]
	adds r1, #8
	str r1, [sp]
	adds r1, r0, #0
	adds r1, #0x2e
	ldrb r1, [r1]
	ldrb r3, [r4, #4]
	movs r2, #1
	movs r5, #1
	bl FUN_021A1460
	adds r1, r4, #0
	ldrb r3, [r4, #4]
	ldr r2, _021A16F0 ; =0x021A1A64
	ldr r0, [r4, #0x10]
	adds r1, #8
	str r1, [sp]
	adds r1, r0, #0
	adds r1, #0x2e
	ldrb r1, [r1]
	ldrb r2, [r2, r3]
	eors r1, r5
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A1460
	movs r5, #0x99
	ldr r0, [r4, #0x10]
	lsls r5, r5, #2
	ldr r0, [r0, r5]
	movs r1, #0
	bl FUN_0204C150
	ldr r1, [r4, #0x10]
	adds r0, r5, #4
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C150
	ldrb r0, [r4]
	add sp, #4
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, pc}
_021A16AE:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021A16EA
	ldr r2, [r4, #0x10]
	adds r0, r2, #0
	adds r0, #0x2e
	ldrb r1, [r0]
	movs r0, #1
	adds r2, #0x2e
	eors r0, r1
	strb r0, [r2]
	ldr r0, [r4, #0x10]
	ldrb r1, [r4, #3]
	adds r0, #0x30
	strb r1, [r0]
	ldr r0, [r4, #0x10]
	bl FUN_021A10C4
	ldrb r0, [r4]
	add sp, #4
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, pc}
_021A16DC:
	ldr r1, [r4, #0x14]
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
	adds r0, r6, #0
	bl FUN_0203A89C
_021A16EA:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A16F0: .word 0x021A1A64
	thumb_func_end FUN_021A15E8

	thumb_func_start FUN_021A16F4
FUN_021A16F4: ; 0x021A16F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x4b
	adds r4, r1, #0
	str r3, [sp, #0xc]
	lsls r0, r0, #2
	ldr r6, [r5, r0]
	ldr r0, [r4, #8]
	adds r7, r2, #0
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	adds r2, r7, #0
	str r0, [sp]
	movs r0, #0x4b
	lsls r0, r0, #2
	subs r0, r0, #4
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	str r0, [sp, #8]
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r5, #0
	adds r5, #0xc
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021A1740
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A16F4

	thumb_func_start FUN_021A1740
FUN_021A1740: ; 0x021A1740
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	ldr r0, [r6, #0x18]
	ldr r1, _021A1774 ; =FUN_021A1778
	movs r2, #0xc
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	str r6, [r4, #4]
	str r7, [r4]
	cmp r5, #0
	beq _021A1772
	str r5, [r4, #8]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_021A1772:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1774: .word FUN_021A1778
	thumb_func_end FUN_021A1740

	thumb_func_start FUN_021A1778
FUN_021A1778: ; 0x021A1778
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r4, [r5]
	adds r7, r0, #0
	movs r0, #0x4b
	ldr r1, [r5, #4]
	lsls r0, r0, #2
	adds r4, #8
	ldr r6, [r1, r0]
	ldrb r0, [r4, #4]
	cmp r0, #0
	beq _021A17AC
	ldr r0, [r4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A17AC
	ldr r0, [r4]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r4, #4]
_021A17AC:
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _021A17C4
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _021A17BE
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
_021A17BE:
	adds r0, r7, #0
	bl FUN_0203A89C
_021A17C4:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1778

	thumb_func_start FUN_021A17C8
FUN_021A17C8: ; 0x021A17C8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02013CC0
	subs r0, #0x14
	cmp r0, #1
	bhi _021A17F6
	adds r0, r4, #0
	bl FUN_02013DA0
	bl FUN_02018CA0
	ldr r2, _021A17FC ; =0x021A1A66
	movs r3, #0
_021A17E4:
	lsls r1, r3, #1
	ldrh r1, [r2, r1]
	cmp r0, r1
	bne _021A17F0
	movs r0, #1
	pop {r4, pc}
_021A17F0:
	adds r3, r3, #1
	cmp r3, #2
	blo _021A17E4
_021A17F6:
	movs r0, #0
	pop {r4, pc}
	nop
_021A17FC: .word 0x021A1A66
	thumb_func_end FUN_021A17C8
	; 0x021A1800
