
	thumb_func_start FUN_021DDC00
FUN_021DDC00: ; 0x021DDC00
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	movs r2, #5
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x8f
	lsls r2, r2, #0x10
	movs r7, #0x8f
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x8c
	movs r2, #0x8f
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x8c
	movs r6, #0
	blx FUN_020787D4
	strh r7, [r4]
	str r6, [r4, #0x10]
	movs r0, #5
	strb r0, [r4, #0x14]
	str r6, [r4, #0x18]
	str r6, [r4, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	str r6, [r4, #0x20]
	bl FUN_021DE068
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE300
	movs r0, #3
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	ldrh r0, [r4]
	bl FUN_0203A99C
	adds r1, r4, #0
	adds r1, #0x88
	str r0, [r1]
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DDC00

	thumb_func_start FUN_021DDC6C
FUN_021DDC6C: ; 0x021DDC6C
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	adds r5, r2, #0
	bl FUN_0203A9AC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE310
	ldr r0, [r4, #0x10]
	cmp r0, #0x11
	beq _021DDC94
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE144
_021DDC94:
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x8f
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021DDC6C

	thumb_func_start FUN_021DDCA4
FUN_021DDCA4: ; 0x021DDCA4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r5, r2, #0
	bl FUN_0203DF28
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0203A9A4
	cmp r0, #1
	bne _021DDCC0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DDCC0:
	ldr r1, [r4, #0x10]
	cmp r1, #0x13
	bhi _021DDD9A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DDCD2: ; jump table
	.short _021DDCFA - _021DDCD2 - 2 ; case 0
	.short _021DDD1A - _021DDCD2 - 2 ; case 1
	.short _021DDD30 - _021DDCD2 - 2 ; case 2
	.short _021DDD56 - _021DDCD2 - 2 ; case 3
	.short _021DDD70 - _021DDCD2 - 2 ; case 4
	.short _021DDD8C - _021DDCD2 - 2 ; case 5
	.short _021DDDAA - _021DDCD2 - 2 ; case 6
	.short _021DDDF8 - _021DDCD2 - 2 ; case 7
	.short _021DDE16 - _021DDCD2 - 2 ; case 8
	.short _021DDE3A - _021DDCD2 - 2 ; case 9
	.short _021DDE44 - _021DDCD2 - 2 ; case 10
	.short _021DDE52 - _021DDCD2 - 2 ; case 11
	.short _021DDE7A - _021DDCD2 - 2 ; case 12
	.short _021DDE94 - _021DDCD2 - 2 ; case 13
	.short _021DDED6 - _021DDCD2 - 2 ; case 14
	.short _021DDF1E - _021DDCD2 - 2 ; case 15
	.short _021DDFA8 - _021DDCD2 - 2 ; case 16
	.short _021DDFEE - _021DDCD2 - 2 ; case 17
	.short _021DDFC4 - _021DDCD2 - 2 ; case 18
	.short _021DDFDE - _021DDCD2 - 2 ; case 19
_021DDCFA:
	ldrb r0, [r4, #0x14]
	cmp r0, #0
	bne _021DDD14
	movs r0, #1
	movs r3, #0
	str r0, [r4, #0x10]
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	subs r3, #0x10
	bl FUN_0204E08C
	b _021DDFEE
_021DDD14:
	subs r0, r0, #1
	strb r0, [r4, #0x14]
	b _021DDFEE
_021DDD1A:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021DDD9A
	movs r0, #2
	str r0, [r4, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE2B0
	b _021DDFEE
_021DDD30:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE3BC
	cmp r0, #0
	bne _021DDD9A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE2D8
	cmp r0, #0
	beq _021DDD9A
	movs r0, #3
	str r0, [r4, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE3CC
	b _021DDFEE
_021DDD56:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE3E8
	cmp r0, #0
	bne _021DDD9A
	movs r0, #4
	str r0, [r4, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE3F8
	b _021DDFEE
_021DDD70:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE414
	cmp r0, #0
	beq _021DDD9A
	movs r0, #5
	str r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_021DEE8C
	b _021DDFEE
_021DDD8C:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_021DEE94
	cmp r0, #0
	bne _021DDD9C
_021DDD9A:
	b _021DDFEE
_021DDD9C:
	movs r0, #6
	str r0, [r4, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE424
	b _021DDFEE
_021DDDAA:
	movs r0, #7
	str r0, [r4, #0x10]
	ldr r0, [r5]
	bl FUN_020171F4
	adds r6, r0, #0
	ldr r0, [r5]
	bl FUN_0201736C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02017544
	bl FUN_02018CAC
	adds r2, r0, #0
	ldrh r3, [r4]
	ldr r0, [r5, #4]
	adds r1, r7, #0
	bl FUN_0201CA2C
	ldr r0, [r5]
	bl FUN_0200D190
	ldr r1, [r5, #4]
	adds r6, r0, #0
	bl FUN_0200D72C
	ldr r1, [r5, #4]
	adds r0, r6, #0
	bl FUN_0200D568
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	ldr r1, [r5, #4]
	bl FUN_021DEE98
	b _021DDFEE
_021DDDF8:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_021DEED4
	cmp r0, #0
	beq _021DDEDE
	movs r0, #8
	str r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_021DEEE8
	b _021DDFEE
_021DDE16:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_021DEEF4
	cmp r0, #0
	beq _021DDEDE
	movs r0, #9
	str r0, [r4, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE5AC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE448
	b _021DDFEE
_021DDE3A:
	movs r0, #1
	str r0, [r4, #0x6c]
	movs r0, #0xa
_021DDE40:
	str r0, [r4, #0x10]
	b _021DDFEE
_021DDE44:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021DE5DC
	movs r0, #0xb
	b _021DDE40
_021DDE52:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE670
	cmp r0, #0
	beq _021DDEDE
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE464
	cmp r0, #0
	bne _021DDEDE
	movs r0, #0xc
	str r0, [r4, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
	bl FUN_021DE5DC
	b _021DDFEE
_021DDE7A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE670
	cmp r0, #0
	beq _021DDEDE
	movs r0, #0xd
	str r0, [r4, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE744
	b _021DDFEE
_021DDE94:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE76C
	cmp r0, #0
	bne _021DDEC0
	movs r0, #0x12
	str r0, [r4, #0x10]
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_0204E08C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE474
_021DDEB8:
	movs r0, #0
	bl FUN_0203D590
	b _021DDFEE
_021DDEC0:
	cmp r0, #1
	bne _021DDEDE
	movs r0, #0xe
	str r0, [r4, #0x10]
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	b _021DDEB8
_021DDED6:
	bl FUN_0204E10C
	cmp r0, #0
	beq _021DDEE0
_021DDEDE:
	b _021DDFEE
_021DDEE0:
	ldr r0, [r5]
	bl FUN_02017934
	bl FUN_0200C838
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE144
	movs r0, #0xf
	str r0, [r4, #0x10]
	str r6, [sp]
	ldrh r0, [r4]
	ldr r1, [r5, #4]
	movs r2, #0xa
	movs r3, #0
	bl FUN_02165A8C
	adds r3, r0, #0
	adds r0, r4, #0
	adds r0, #0x84
	str r3, [r0]
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	ldr r1, _021DE048 ; =0x00000118
	ldr r2, _021DE04C ; =0x021DD980
	bl FUN_0203A9B4
	b _021DDFEE
_021DDF1E:
	cmp r0, #1
	beq _021DDFA4
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02165B4C
	cmp r0, #0
	bne _021DDF8C
	ldrh r1, [r4]
	movs r0, #0x20
	bl FUN_0204855C
	adds r7, r0, #0
	ldrh r1, [r4]
	movs r0, #0x20
	bl FUN_0204855C
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_02165B3C
	ldr r0, [r5, #4]
	movs r1, #0x73
	adds r2, r6, #0
	bl FUN_0201CD24
	ldr r0, [r5, #4]
	movs r1, #0x73
	adds r2, r7, #0
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_02165B50
	cmp r0, #0
	bne _021DDF80
	ldr r0, [r5]
	bl FUN_02017994
	movs r1, #0x1e
	bl FUN_020095A0
_021DDF80:
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
_021DDF8C:
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02165B28
	movs r0, #0x10
	str r0, [r4, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE474
	b _021DDFEE
_021DDFA4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DDFA8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE484
	cmp r0, #0
	bne _021DDFEE
	movs r0, #0x11
	str r0, [r4, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE494
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DDFC4:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE484
	cmp r0, #0
	bne _021DDFEE
	movs r0, #0x13
	str r0, [r4, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE494
	b _021DDFEE
_021DDFDE:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021DDFEE
	movs r0, #0x14
	str r0, [r4, #0x10]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DDFEE:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE314
	ldr r0, [r4, #0x10]
	cmp r0, #0xf
	beq _021DE044
	cmp r0, #0x10
	beq _021DE044
	cmp r0, #0x11
	beq _021DE044
	cmp r0, #0x14
	beq _021DE044
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE5A0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE714
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_021DEC28
	ldr r0, [r4, #0xc]
	bl FUN_02021A68
	ldr r0, [r4, #4]
	bl FUN_021DE918
	ldr r0, [r4, #4]
	bl FUN_021DE92C
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_021DEE74
	ldr r0, [r4, #4]
	bl FUN_021DE938
_021DE044:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DE048: .word 0x00000118
_021DE04C: .word 0x021DD980
	thumb_func_end FUN_021DDCA4

	thumb_func_start FUN_021DE050
FUN_021DE050: ; 0x021DE050
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x6c]
	cmp r0, #0
	beq _021DE066
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0
	str r0, [r4, #0x6c]
_021DE066:
	pop {r4, pc}
	thumb_func_end FUN_021DE050

	thumb_func_start FUN_021DE068
FUN_021DE068: ; 0x021DE068
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r4, #0
_021DE072:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02044CC4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #7
	bls _021DE072
	ldrh r1, [r5]
	movs r0, #1
	bl FUN_021DE814
	str r0, [r5, #4]
	ldrh r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	str r0, [sp]
	movs r0, #0x17
	adds r3, r7, #0
	bl FUN_02022D84
	str r0, [r5, #8]
	ldrh r0, [r5]
	bl FUN_020219C4
	str r0, [r5, #0xc]
	ldr r0, _021DE138 ; =FUN_021DE050
	adds r1, r5, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r5, #0x28]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021DE194
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021DE1F4
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021DE4A8
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021DE6C8
	adds r0, r7, #0
	movs r1, #2
	bl FUN_02044C04
	movs r0, #2
	movs r1, #1
	bl FUN_02044C04
	movs r0, #1
	adds r1, r7, #0
	bl FUN_02044C04
	movs r0, #4
	adds r1, r7, #0
	bl FUN_02044C04
	adds r0, r7, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, _021DE13C ; =0x04000050
	movs r1, #1
	movs r2, #0x2f
	adds r3, r7, #0
	str r7, [sp]
	bl FUN_02074A98
	ldr r1, _021DE140 ; =0x00004210
	adds r0, r7, #0
	bl FUN_0204537C
	movs r0, #4
	adds r1, r7, #0
	bl FUN_0204537C
	ldrh r0, [r5]
	ldr r1, [r6, #4]
	bl FUN_021DEB68
	adds r5, #0x80
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DE138: .word FUN_021DE050
_021DE13C: .word 0x04000050
_021DE140: .word 0x00004210
	thumb_func_end FUN_021DE068

	thumb_func_start FUN_021DE144
FUN_021DE144: ; 0x021DE144
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_021DEBF8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE710
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE55C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE280
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE1F0
	ldr r0, [r4, #0x28]
	bl FUN_0203A6D4
	ldr r0, [r4, #0xc]
	bl FUN_02021C70
	ldr r0, [r4, #0xc]
	bl FUN_02021A44
	ldr r0, [r4, #8]
	bl FUN_02022DD4
	ldr r0, [r4, #4]
	bl FUN_021DE8BC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DE144

	thumb_func_start FUN_021DE194
FUN_021DE194: ; 0x021DE194
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldrh r1, [r5]
	movs r0, #0xba
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	ldrh r1, [r5]
	movs r6, #0
	movs r2, #0
	str r1, [sp, #4]
	movs r1, #3
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #4
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #2
	bl FUN_02044FBC
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021DE194

	thumb_func_start FUN_021DE1F0
FUN_021DE1F0: ; 0x021DE1F0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DE1F0

	thumb_func_start FUN_021DE1F4
FUN_021DE1F4: ; 0x021DE1F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldrh r1, [r5]
	movs r0, #0xba
	bl FUN_0204AA5C
	movs r4, #0
	str r4, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r1, [r5]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #8]
	movs r1, #3
	adds r6, r0, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x30]
	ldrh r0, [r5]
	movs r1, #2
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x2c]
	ldrh r3, [r5]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x34]
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r7, r4, #0
_021DE244:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r5, #4]
	bl FUN_021DE944
	ldr r1, _021DE27C ; =0x021DF574
	lsls r2, r4, #3
	adds r1, r1, r2
	str r1, [sp]
	str r7, [sp, #4]
	ldrh r1, [r5]
	str r1, [sp, #8]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x34]
	bl FUN_0204C06C
	adds r1, r7, #0
	str r0, [r6, #0x38]
	bl FUN_0204C54C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021DE244
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DE27C: .word 0x021DF574
	thumb_func_end FUN_021DE1F4

	thumb_func_start FUN_021DE280
FUN_021DE280: ; 0x021DE280
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r4, #0
_021DE286:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021DE286
	ldr r0, [r5, #0x34]
	bl FUN_0204BE90
	ldr r0, [r5, #0x2c]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x30]
	bl FUN_0204BCFC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DE280

	thumb_func_start FUN_021DE2B0
FUN_021DE2B0: ; 0x021DE2B0
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r1, #0
	adds r7, r4, #0
_021DE2B8:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x38]
	adds r1, r7, #0
	bl FUN_0204C530
	ldr r0, [r5, #0x38]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021DE2B8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DE2B0

	thumb_func_start FUN_021DE2D8
FUN_021DE2D8: ; 0x021DE2D8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	movs r6, #1
	movs r4, #0
_021DE2E0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021DE2F2
	movs r6, #0
	b _021DE2FC
_021DE2F2:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021DE2E0
_021DE2FC:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021DE2D8

	thumb_func_start FUN_021DE300
FUN_021DE300: ; 0x021DE300
	push {r4, lr}
	movs r0, #0x1e
	adds r4, r1, #0
	bl FUN_02005EA0
	movs r0, #1
	str r0, [r4, #0x18]
	pop {r4, pc}
	thumb_func_end FUN_021DE300

	thumb_func_start FUN_021DE310
FUN_021DE310: ; 0x021DE310
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DE310

	thumb_func_start FUN_021DE314
FUN_021DE314: ; 0x021DE314
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #7
	bhi _021DE3B0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DE32C: ; jump table
	.short _021DE3B0 - _021DE32C - 2 ; case 0
	.short _021DE33C - _021DE32C - 2 ; case 1
	.short _021DE354 - _021DE32C - 2 ; case 2
	.short _021DE362 - _021DE32C - 2 ; case 3
	.short _021DE3B0 - _021DE32C - 2 ; case 4
	.short _021DE376 - _021DE32C - 2 ; case 5
	.short _021DE38A - _021DE32C - 2 ; case 6
	.short _021DE3A0 - _021DE32C - 2 ; case 7
_021DE33C:
	bl FUN_02005EC0
	cmp r0, #0
	bne _021DE3B0
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	movs r0, #0
	str r0, [r4, #0x18]
	pop {r3, r4, r5, pc}
_021DE354:
	bl FUN_02005FA8
	cmp r0, #0
	bne _021DE3B0
	movs r0, #0
	str r0, [r4, #0x18]
	pop {r3, r4, r5, pc}
_021DE362:
	ldr r0, _021DE3B4 ; =0x000003F3
	adds r1, #0x24
	movs r2, #0
	bl FUN_02006424
	cmp r0, #0
	beq _021DE3B0
	movs r0, #4
	str r0, [r4, #0x18]
	pop {r3, r4, r5, pc}
_021DE376:
	ldr r0, _021DE3B8 ; =0x00000519
	adds r1, #0x24
	movs r2, #0
	bl FUN_02006424
	cmp r0, #0
	beq _021DE3B0
	movs r0, #6
	str r0, [r4, #0x18]
	pop {r3, r4, r5, pc}
_021DE38A:
	bl FUN_02005FA8
	cmp r0, #0
	bne _021DE3B0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DE434
	movs r0, #4
	str r0, [r4, #0x18]
	pop {r3, r4, r5, pc}
_021DE3A0:
	bl FUN_02005EC0
	cmp r0, #0
	bne _021DE3B0
	bl FUN_02005D8C
	movs r0, #0
	str r0, [r4, #0x18]
_021DE3B0:
	pop {r3, r4, r5, pc}
	nop
_021DE3B4: .word 0x000003F3
_021DE3B8: .word 0x00000519
	thumb_func_end FUN_021DE314

	thumb_func_start FUN_021DE3BC
FUN_021DE3BC: ; 0x021DE3BC
	ldr r0, [r1, #0x18]
	cmp r0, #1
	bne _021DE3C6
	movs r0, #1
	bx lr
_021DE3C6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DE3BC

	thumb_func_start FUN_021DE3CC
FUN_021DE3CC: ; 0x021DE3CC
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, _021DE3E0 ; =0x000003F2
	ldr r1, _021DE3E4 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #2
	str r0, [r4, #0x18]
	pop {r4, pc}
	nop
_021DE3E0: .word 0x000003F2
_021DE3E4: .word 0x0000FFFF
	thumb_func_end FUN_021DE3CC

	thumb_func_start FUN_021DE3E8
FUN_021DE3E8: ; 0x021DE3E8
	ldr r0, [r1, #0x18]
	cmp r0, #2
	bne _021DE3F2
	movs r0, #1
	bx lr
_021DE3F2:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DE3E8

	thumb_func_start FUN_021DE3F8
FUN_021DE3F8: ; 0x021DE3F8
	push {r4, lr}
	adds r4, r1, #0
	movs r0, #0
	str r0, [r4, #0x24]
	ldr r0, _021DE410 ; =0x000003F3
	adds r1, #0x24
	movs r2, #1
	bl FUN_02006424
	movs r0, #3
	str r0, [r4, #0x18]
	pop {r4, pc}
	.align 2, 0
_021DE410: .word 0x000003F3
	thumb_func_end FUN_021DE3F8

	thumb_func_start FUN_021DE414
FUN_021DE414: ; 0x021DE414
	ldr r0, [r1, #0x18]
	cmp r0, #4
	bne _021DE41E
	movs r0, #1
	bx lr
_021DE41E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DE414

	thumb_func_start FUN_021DE424
FUN_021DE424: ; 0x021DE424
	push {r3, lr}
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021DE424

	thumb_func_start FUN_021DE434
FUN_021DE434: ; 0x021DE434
	push {r3, lr}
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	movs r0, #6
	bl FUN_02005E68
	pop {r3, pc}
	thumb_func_end FUN_021DE434

	thumb_func_start FUN_021DE448
FUN_021DE448: ; 0x021DE448
	push {r4, lr}
	adds r4, r1, #0
	movs r0, #0
	str r0, [r4, #0x24]
	ldr r0, _021DE460 ; =0x00000519
	adds r1, #0x24
	movs r2, #1
	bl FUN_02006424
	movs r0, #5
	str r0, [r4, #0x18]
	pop {r4, pc}
	.align 2, 0
_021DE460: .word 0x00000519
	thumb_func_end FUN_021DE448

	thumb_func_start FUN_021DE464
FUN_021DE464: ; 0x021DE464
	ldr r1, [r1, #0x18]
	movs r0, #1
	cmp r1, #5
	beq _021DE472
	cmp r1, #6
	beq _021DE472
	movs r0, #0
_021DE472:
	bx lr
	thumb_func_end FUN_021DE464

	thumb_func_start FUN_021DE474
FUN_021DE474: ; 0x021DE474
	push {r4, lr}
	movs r0, #0x3c
	adds r4, r1, #0
	bl FUN_02005EA0
	movs r0, #7
	str r0, [r4, #0x18]
	pop {r4, pc}
	thumb_func_end FUN_021DE474

	thumb_func_start FUN_021DE484
FUN_021DE484: ; 0x021DE484
	ldr r0, [r1, #0x18]
	cmp r0, #7
	bne _021DE48E
	movs r0, #1
	bx lr
_021DE48E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DE484

	thumb_func_start FUN_021DE494
FUN_021DE494: ; 0x021DE494
	push {r3, lr}
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	movs r0, #0x3c
	bl FUN_02005E68
	pop {r3, pc}
	thumb_func_end FUN_021DE494

	thumb_func_start FUN_021DE4A8
FUN_021DE4A8: ; 0x021DE4A8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r3, #0x20
	adds r5, r1, #0
	str r3, [sp]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x17
	movs r4, #0
	bl FUN_0204B0E4
	movs r6, #1
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_020480EC
	str r0, [r5, #0x5c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x5c]
	bl FUN_02048270
	movs r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	movs r0, #1
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0x58]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0x58]
	bl FUN_02048270
	ldrh r3, [r5]
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02024D4C
	movs r2, #0x66
	str r0, [r5, #0x60]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #3
	lsls r2, r2, #2
	bl FUN_02048788
	str r0, [r5, #0x64]
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	str r0, [r5, #0x54]
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	movs r0, #1
	bl FUN_02045BA8
	movs r0, #1
	movs r1, #0
	str r4, [r5, #0x50]
	str r4, [r5, #0x68]
	str r4, [r5, #0x6c]
	bl FUN_02044CC4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021DE4A8

	thumb_func_start FUN_021DE55C
FUN_021DE55C: ; 0x021DE55C
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021DE56A
	bl FUN_020223F8
_021DE56A:
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _021DE574
	bl FUN_02048590
_021DE574:
	ldr r0, [r4, #0x54]
	bl FUN_0203A868
	ldr r0, [r4, #0x64]
	bl FUN_02048800
	ldr r2, [r4, #0x60]
	movs r0, #1
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r0, [r4, #0x58]
	bl FUN_0204823C
	ldr r0, [r4, #0x5c]
	bl FUN_0204823C
	pop {r4, pc}
	thumb_func_end FUN_021DE55C

	thumb_func_start FUN_021DE5A0
FUN_021DE5A0: ; 0x021DE5A0
	ldr r0, [r1, #0x54]
	ldr r3, _021DE5A8 ; =FUN_0203A820
	bx r3
	nop
_021DE5A8: .word FUN_0203A820
	thumb_func_end FUN_021DE5A0

	thumb_func_start FUN_021DE5AC
FUN_021DE5AC: ; 0x021DE5AC
	push {r4, lr}
	adds r4, r1, #0
	ldr r2, [r4, #0x60]
	ldr r0, [r4, #0x58]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #2
	bl FUN_02024EAC
	ldr r4, [r4, #0x58]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DE5AC

	thumb_func_start FUN_021DE5DC
FUN_021DE5DC: ; 0x021DE5DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x58]
	adds r6, r2, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021DE5FC
	bl FUN_020223F8
_021DE5FC:
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _021DE606
	bl FUN_02048590
_021DE606:
	ldr r0, [r4, #0x64]
	adds r1, r6, #0
	bl FUN_020489B8
	adds r6, r0, #0
	ldrh r0, [r4]
	bl FUN_02024200
	ldr r2, [r5, #4]
	movs r1, #0
	adds r7, r0, #0
	bl FUN_02024420
	movs r0, #1
	ldrh r1, [r4]
	lsls r0, r0, #8
	bl FUN_0204855C
	adds r1, r0, #0
	adds r0, r7, #0
	adds r2, r6, #0
	str r1, [r4, #0x68]
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_020242A0
	adds r0, r6, #0
	bl FUN_02048590
	bl FUN_02017BCC
	ldr r1, [r4, #8]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0x54]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r4]
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x58]
	ldr r3, [r4, #0x68]
	bl FUN_02022294
	str r0, [r4, #0x50]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DE5DC

	thumb_func_start FUN_021DE670
FUN_021DE670: ; 0x021DE670
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x50]
	movs r4, #0
	bl FUN_020223E0
	cmp r0, #0
	beq _021DE68A
	cmp r0, #1
	beq _021DE6A6
	cmp r0, #2
	beq _021DE6C0
	b _021DE6C2
_021DE68A:
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	bne _021DE69C
	bl FUN_0203DA58
	cmp r0, #0
	beq _021DE6C2
_021DE69C:
	ldr r0, [r5, #0x50]
	movs r1, #0
	bl FUN_0202240C
	b _021DE6C2
_021DE6A6:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021DE6B8
	bl FUN_0203DA74
	cmp r0, #0
	beq _021DE6C2
_021DE6B8:
	ldr r0, [r5, #0x50]
	bl FUN_020223E8
	b _021DE6C2
_021DE6C0:
	movs r4, #1
_021DE6C2:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DE670

	thumb_func_start FUN_021DE6C8
FUN_021DE6C8: ; 0x021DE6C8
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #5
	lsls r7, r7, #8
	adds r5, r1, #0
	movs r0, #1
	adds r1, r7, #0
	movs r2, #1
	movs r4, #1
	bl FUN_02044590
	adds r6, r0, #0
	movs r0, #1
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02044694
	adds r0, r5, #0
	adds r0, #0x70
	strb r4, [r0]
	adds r0, r5, #0
	movs r1, #0x18
	adds r0, #0x71
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #0xd
	adds r0, #0x72
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x73
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x74
	strh r6, [r0]
	movs r0, #2
	str r0, [r5, #0x7c]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DE6C8

	thumb_func_start FUN_021DE710
FUN_021DE710: ; 0x021DE710
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DE710

	thumb_func_start FUN_021DE714
FUN_021DE714: ; 0x021DE714
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021DE740
	cmp r0, #1
	bne _021DE740
	ldr r0, [r4, #0x78]
	bl FUN_02025660
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021DE740
	cmp r0, #0
	bne _021DE738
	movs r0, #1
	b _021DE73A
_021DE738:
	movs r0, #0
_021DE73A:
	str r0, [r4, #0x7c]
	movs r0, #2
	str r0, [r4, #0x20]
_021DE740:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DE714

	thumb_func_start FUN_021DE744
FUN_021DE744: ; 0x021DE744
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrh r0, [r4]
	movs r2, #2
	movs r3, #0
	str r0, [sp]
	ldr r1, [r4, #0x60]
	adds r0, r4, #0
	lsls r1, r1, #0x10
	adds r0, #0x70
	lsrs r1, r1, #0x10
	movs r5, #2
	bl FUN_0202550C
	str r0, [r4, #0x78]
	movs r0, #1
	str r5, [r4, #0x7c]
	str r0, [r4, #0x20]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DE744

	thumb_func_start FUN_021DE76C
FUN_021DE76C: ; 0x021DE76C
	ldr r0, [r1, #0x7c]
	bx lr
	thumb_func_end FUN_021DE76C

	thumb_func_start FUN_021DE770
FUN_021DE770: ; 0x021DE770
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	ldr r0, _021DE7FC ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _021DE800 ; =0xFFFFCFFD
	movs r4, #0
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
	ldr r2, _021DE804 ; =0x0000CFEF
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
	ldr r1, _021DE808 ; =0xBFFF0000
	ldr r0, _021DE80C ; =0x04000580
	str r1, [r0]
	ldr r5, _021DE810 ; =0x021DF5F4
_021DE7DE:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _021DE7DE
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	nop
_021DE7FC: .word 0x04000008
_021DE800: .word 0xFFFFCFFD
_021DE804: .word 0x0000CFEF
_021DE808: .word 0xBFFF0000
_021DE80C: .word 0x04000580
_021DE810: .word 0x021DF5F4
	thumb_func_end FUN_021DE770

	thumb_func_start FUN_021DE814
FUN_021DE814: ; 0x021DE814
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021DE8A0 ; =0x000001D2
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _021DE8A4 ; =0x021DF820
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021DE8A8 ; =0x04000050
	ldr r0, _021DE8AC ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _021DE8B0 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021DE8B4 ; =0x021DF614
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
	bl FUN_021DE964
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021DEA08
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_021DEA78
	ldr r0, _021DE8B8 ; =FUN_021DE950
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DE8A0: .word 0x000001D2
_021DE8A4: .word 0x021DF820
_021DE8A8: .word 0x04000050
_021DE8AC: .word 0x04001050
_021DE8B0: .word 0xFFFF1FFF
_021DE8B4: .word 0x021DF614
_021DE8B8: .word FUN_021DE950
	thumb_func_end FUN_021DE814

	thumb_func_start FUN_021DE8BC
FUN_021DE8BC: ; 0x021DE8BC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #8
	bl FUN_021DEAE4
	adds r0, r4, #4
	bl FUN_021DEA48
	adds r0, r4, #0
	bl FUN_021DE9C4
	bl FUN_02023304
	ldr r5, _021DE90C ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021DE910 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021DE914 ; =0xFFFF1FFF
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
_021DE90C: .word 0x04000050
_021DE910: .word 0x04001050
_021DE914: .word 0xFFFF1FFF
	thumb_func_end FUN_021DE8BC

	thumb_func_start FUN_021DE918
FUN_021DE918: ; 0x021DE918
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021DEA64
	adds r0, r4, #0
	bl FUN_021DE9FC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DE918

	thumb_func_start FUN_021DE92C
FUN_021DE92C: ; 0x021DE92C
	ldr r3, _021DE934 ; =FUN_021DEAF4
	adds r0, #8
	bx r3
	nop
_021DE934: .word FUN_021DEAF4
	thumb_func_end FUN_021DE92C

	thumb_func_start FUN_021DE938
FUN_021DE938: ; 0x021DE938
	ldr r3, _021DE940 ; =FUN_021DEB08
	adds r0, #8
	bx r3
	nop
_021DE940: .word FUN_021DEB08
	thumb_func_end FUN_021DE938

	thumb_func_start FUN_021DE944
FUN_021DE944: ; 0x021DE944
	ldr r3, _021DE94C ; =FUN_021DEA74
	adds r0, r0, #4
	bx r3
	nop
_021DE94C: .word FUN_021DEA74
	thumb_func_end FUN_021DE944

	thumb_func_start FUN_021DE950
FUN_021DE950: ; 0x021DE950
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021DEA00
	adds r0, r4, #4
	bl FUN_021DEA6C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DE950

	thumb_func_start FUN_021DE964
FUN_021DE964: ; 0x021DE964
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
	ldr r0, _021DE9BC ; =0x021DF5C8
	bl FUN_0204473C
	ldr r7, _021DE9C0 ; =0x021DF644
_021DE986:
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
	cmp r4, #6
	blo _021DE986
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DE9BC: .word 0x021DF5C8
_021DE9C0: .word 0x021DF644
	thumb_func_end FUN_021DE964

	thumb_func_start FUN_021DE9C4
FUN_021DE9C4: ; 0x021DE9C4
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021DE9F8 ; =0x021DF644
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021DE9CE:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #6
	blo _021DE9CE
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DE9F8: .word 0x021DF644
	thumb_func_end FUN_021DE9C4

	thumb_func_start FUN_021DE9FC
FUN_021DE9FC: ; 0x021DE9FC
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DE9FC

	thumb_func_start FUN_021DEA00
FUN_021DEA00: ; 0x021DEA00
	ldr r3, _021DEA04 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021DEA04: .word FUN_02045A88
	thumb_func_end FUN_021DEA00

	thumb_func_start FUN_021DEA08
FUN_021DEA08: ; 0x021DEA08
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021DEA44 ; =0x021DF5D8
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0204BF48
	str r0, [r5]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DEA44: .word 0x021DF5D8
	thumb_func_end FUN_021DEA08

	thumb_func_start FUN_021DEA48
FUN_021DEA48: ; 0x021DEA48
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DEA48

	thumb_func_start FUN_021DEA64
FUN_021DEA64: ; 0x021DEA64
	ldr r3, _021DEA68 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021DEA68: .word FUN_0204B7C0
	thumb_func_end FUN_021DEA64

	thumb_func_start FUN_021DEA6C
FUN_021DEA6C: ; 0x021DEA6C
	ldr r3, _021DEA70 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021DEA70: .word FUN_0204B7F4
	thumb_func_end FUN_021DEA6C

	thumb_func_start FUN_021DEA74
FUN_021DEA74: ; 0x021DEA74
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021DEA74

	thumb_func_start FUN_021DEA78
FUN_021DEA78: ; 0x021DEA78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r6, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r6, [sp]
	ldr r0, _021DEACC ; =FUN_021DE770
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0
	movs r7, #1
	movs r3, #1
	bl FUN_02048D54
	str r6, [sp]
	lsls r0, r7, #0xc
	str r0, [sp, #4]
	lsls r0, r7, #0x16
	str r0, [sp, #8]
	ldr r0, _021DEAD0 ; =0x021DF5B0
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021DEAD4 ; =0x021DF5A4
	ldr r3, _021DEAD8 ; =0x02094A68
	movs r1, #0xc
	movs r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _021DEADC ; =0x021DF5BC
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _021DEAE0 ; =0x00001555
	movs r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5F4
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DEACC: .word FUN_021DE770
_021DEAD0: .word 0x021DF5B0
_021DEAD4: .word 0x021DF5A4
_021DEAD8: .word 0x02094A68
_021DEADC: .word 0x021DF5BC
_021DEAE0: .word 0x00001555
	thumb_func_end FUN_021DEA78

	thumb_func_start FUN_021DEAE4
FUN_021DEAE4: ; 0x021DEAE4
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021DEAE4

	thumb_func_start FUN_021DEAF4
FUN_021DEAF4: ; 0x021DEAF4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02049AC4
	ldr r0, [r4]
	bl FUN_0204A664
	bl FUN_02049B1C
	pop {r4, pc}
	thumb_func_end FUN_021DEAF4

	thumb_func_start FUN_021DEB08
FUN_021DEB08: ; 0x021DEB08
	ldr r3, _021DEB0C ; =FUN_02049ACC
	bx r3
	.align 2, 0
_021DEB0C: .word FUN_02049ACC
	thumb_func_end FUN_021DEB08

	thumb_func_start FUN_021DEB10
FUN_021DEB10: ; 0x021DEB10
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, _021DEB58 ; =0x0000011B
	ldr r3, _021DEB5C ; =0x021DF834
	str r1, [sp]
	movs r1, #0x44
	muls r1, r5, r1
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	movs r4, #0
	cmp r5, #0
	bls _021DEB54
	adds r7, r4, #0
_021DEB2E:
	movs r0, #0x44
	muls r0, r4, r0
	adds r0, r6, r0
	str r7, [r0, #4]
	str r7, [r0, #8]
	movs r1, #1
	str r7, [r0, #0xc]
	lsls r1, r1, #0xc
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	adds r0, #0x1c
	blx FUN_02072478
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, r5
	blo _021DEB2E
_021DEB54:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DEB58: .word 0x0000011B
_021DEB5C: .word 0x021DF834
	thumb_func_end FUN_021DEB10

	thumb_func_start FUN_021DEB60
FUN_021DEB60: ; 0x021DEB60
	ldr r3, _021DEB64 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021DEB64: .word FUN_0203A278
	thumb_func_end FUN_021DEB60

	thumb_func_start FUN_021DEB68
FUN_021DEB68: ; 0x021DEB68
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021DEBE4 ; =0x000001B1
	adds r7, r1, #0
	ldr r3, _021DEBE8 ; =0x021DF834
	movs r1, #0x60
	movs r2, #1
	adds r6, r0, #0
	str r4, [sp]
	bl FUN_0203A228
	adds r5, r0, #0
	strh r6, [r5]
	str r7, [r5, #4]
	adds r0, r7, #0
	movs r1, #5
	movs r2, #0
	movs r7, #5
	movs r6, #0
	bl FUN_0201CD24
	strh r0, [r5, #8]
	str r6, [r5, #0xc]
	str r6, [r5, #0x10]
	str r6, [r5, #0x14]
	str r6, [r5, #0x18]
	str r6, [r5, #0x1c]
	str r6, [r5, #0x24]
	ldr r0, _021DEBEC ; =0x021DEF05
	str r6, [r5, #0x28]
	adds r1, r5, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r5, #0x2c]
	adds r0, r5, #0
	bl FUN_021DEF08
	adds r0, r5, #0
	bl FUN_021DEF3C
	ldrh r0, [r5, #8]
	adds r4, #0x39
	cmp r0, r4
	ldrh r0, [r5]
	bne _021DEBC8
	adds r1, r7, #0
	ldr r2, _021DEBF0 ; =0x021DF790
	b _021DEBCC
_021DEBC8:
	ldr r2, _021DEBF4 ; =0x021DF764
	movs r1, #3
_021DEBCC:
	bl FUN_021DF204
	str r0, [r5, #0x44]
	adds r0, r5, #0
	bl FUN_021DF348
	adds r0, r5, #0
	bl FUN_021DF3B4
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DEBE4: .word 0x000001B1
_021DEBE8: .word 0x021DF834
_021DEBEC: .word 0x021DEF05
_021DEBF0: .word 0x021DF790
_021DEBF4: .word 0x021DF764
	thumb_func_end FUN_021DEB68

	thumb_func_start FUN_021DEBF8
FUN_021DEBF8: ; 0x021DEBF8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021DF478
	adds r0, r4, #0
	bl FUN_021DF368
	ldr r0, [r4, #0x44]
	bl FUN_021DF29C
	adds r0, r4, #0
	bl FUN_021DF0FC
	adds r0, r4, #0
	bl FUN_021DEF30
	ldr r0, [r4, #0x2c]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DEBF8

	thumb_func_start FUN_021DEC28
FUN_021DEC28: ; 0x021DEC28
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r1, [r4, #0xc]
	cmp r1, #9
	bhi _021DEC5A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DEC40: ; jump table
	.short _021DEC54 - _021DEC40 - 2 ; case 0
	.short _021DEC72 - _021DEC40 - 2 ; case 1
	.short _021DEDA8 - _021DEC40 - 2 ; case 2
	.short _021DEDB4 - _021DEC40 - 2 ; case 3
	.short _021DEDCA - _021DEC40 - 2 ; case 4
	.short _021DEE36 - _021DEC40 - 2 ; case 5
	.short _021DEDD0 - _021DEC40 - 2 ; case 6
	.short _021DEDEE - _021DEC40 - 2 ; case 7
	.short _021DEE2A - _021DEC40 - 2 ; case 8
	.short _021DEE36 - _021DEC40 - 2 ; case 9
_021DEC54:
	ldr r1, [r4, #0x10]
	cmp r1, #0
	bne _021DEC5C
_021DEC5A:
	b _021DEE36
_021DEC5C:
	movs r2, #0
	movs r1, #1
	str r2, [r4, #0x18]
	movs r2, #1
	str r1, [r4, #0xc]
	bl FUN_021DF11C
	ldr r0, [r4, #0x44]
	bl FUN_021DF33C
	b _021DEE36
_021DEC72:
	ldrh r0, [r4, #8]
	ldr r5, _021DEE54 ; =0x000001EA
	cmp r0, r5
	bne _021DEC7E
	subs r5, #0xbe
	b _021DEC80
_021DEC7E:
	subs r5, #0x6e
_021DEC80:
	ldr r0, [r4, #0x18]
	ldrh r2, [r4, #8]
	adds r0, r0, #1
	ldr r1, _021DEE54 ; =0x000001EA
	str r0, [r4, #0x18]
	cmp r2, r1
	bne _021DECD6
	ldr r1, [r4, #0x28]
	cmp r1, #3
	bhi _021DED8C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DECA0: ; jump table
	.short _021DECA8 - _021DECA0 - 2 ; case 0
	.short _021DECB8 - _021DECA0 - 2 ; case 1
	.short _021DECCA - _021DECA0 - 2 ; case 2
	.short _021DED8C - _021DECA0 - 2 ; case 3
_021DECA8:
	cmp r0, #0xa
	bne _021DED8C
	ldr r0, _021DEE58 ; =0x000007A2
	bl FUN_02006254
	movs r0, #1
_021DECB4:
	str r0, [r4, #0x28]
	b _021DED8C
_021DECB8:
	bl FUN_020062A8
	cmp r0, #0
	bne _021DED8C
	ldr r0, _021DEE5C ; =0x000007A7
	bl FUN_02006254
	movs r0, #2
	b _021DECB4
_021DECCA:
	bl FUN_020062A8
	cmp r0, #0
	bne _021DED8C
	movs r0, #3
	b _021DECB4
_021DECD6:
	cmp r0, #0x14
	bne _021DECDC
	b _021DECE0
_021DECDC:
	cmp r0, #0x6d
	bne _021DECE4
_021DECE0:
	ldr r0, _021DEE60 ; =0x000007A1
	b _021DECEC
_021DECE4:
	cmp r0, #0xda
	bne _021DECF0
	movs r0, #0x5d
	lsls r0, r0, #4
_021DECEC:
	bl FUN_02006254
_021DECF0:
	ldr r0, [r4, #0x18]
	cmp r0, #0xa
	bne _021DECF8
	b _021DED08
_021DECF8:
	cmp r0, #0xf
	bne _021DECFE
	b _021DED08
_021DECFE:
	cmp r0, #0x55
	bne _021DED04
	b _021DED08
_021DED04:
	cmp r0, #0x5a
	bne _021DED0E
_021DED08:
	ldr r0, _021DEE64 ; =0x000007AF
	bl FUN_02006254
_021DED0E:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021DED3C
	ldr r0, [r4, #0x20]
	bl FUN_02006294
	cmp r0, #0
	bne _021DED3C
	ldr r1, [r4, #0x18]
	movs r0, #0
	str r0, [r4, #0x1c]
	cmp r1, #0x96
	blo _021DED32
	ldr r0, _021DEE68 ; =0x00000135
	cmp r1, r0
	bhs _021DED32
	movs r0, #0x14
	b _021DED3A
_021DED32:
	ldr r0, _021DEE68 ; =0x00000135
	cmp r1, r0
	bls _021DED3C
	movs r0, #0
_021DED3A:
	str r0, [r4, #0x24]
_021DED3C:
	ldr r0, [r4, #0x18]
	cmp r0, #0x96
	blo _021DED6E
	cmp r0, r5
	bhs _021DED6E
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _021DED8C
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021DED68
	ldr r6, _021DEE6C ; =0x000007AE
	adds r0, r6, #0
	bl FUN_020061B8
	adds r1, r0, #0
	adds r0, r6, #0
	str r1, [r4, #0x20]
	bl FUN_020061DC
	movs r0, #1
	b _021DED8A
_021DED68:
	subs r0, r0, #1
	str r0, [r4, #0x24]
	b _021DED8C
_021DED6E:
	cmp r0, r5
	bne _021DED8C
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021DED8C
	ldr r0, [r4, #0x20]
	bl FUN_02006294
	cmp r0, #0
	beq _021DED8C
	ldr r0, [r4, #0x20]
	bl FUN_02006268
	movs r0, #0
_021DED8A:
	str r0, [r4, #0x1c]
_021DED8C:
	ldr r0, [r4, #0x18]
	cmp r0, r5
	bne _021DEE36
	adds r0, r4, #0
	bl FUN_021DF1A8
	adds r0, r4, #0
	bl FUN_021DF548
	ldr r0, _021DEE70 ; =0x0000078E
	bl FUN_02006254
	movs r0, #2
	b _021DEE34
_021DEDA8:
	bl FUN_021DF1CC
	cmp r0, #0
	beq _021DEE36
	movs r0, #3
	b _021DEE34
_021DEDB4:
	bl FUN_021DF550
	cmp r0, #0
	beq _021DEE36
	adds r0, r4, #0
	bl FUN_021DF110
	movs r0, #1
	str r0, [r4, #0x14]
	movs r0, #4
	b _021DEE34
_021DEDCA:
	movs r0, #0
	str r0, [r4, #0x14]
	b _021DEE36
_021DEDD0:
	ldr r1, [r4, #0x18]
	adds r1, r1, #1
	str r1, [r4, #0x18]
	cmp r1, #0x78
	blo _021DEE36
	bl FUN_021DF1E0
	adds r0, r4, #0
	bl FUN_021DF560
	movs r0, #7
	str r0, [r4, #0xc]
	movs r0, #0
	str r0, [r4, #0x18]
	b _021DEE36
_021DEDEE:
	ldr r0, [r4, #0x18]
	adds r0, r0, #1
	str r0, [r4, #0x18]
	cmp r0, #0x41
	blo _021DEE36
	movs r0, #8
	str r0, [r4, #0xc]
	ldr r0, [r4, #4]
	movs r1, #5
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	adds r5, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	str r6, [sp]
	str r6, [sp, #4]
	adds r1, r0, #0
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r2, #0x40
	movs r3, #0
	str r6, [sp, #0xc]
	bl FUN_020069F4
	b _021DEE36
_021DEE2A:
	bl FUN_020066C0
	cmp r0, #0
	bne _021DEE36
	movs r0, #9
_021DEE34:
	str r0, [r4, #0xc]
_021DEE36:
	adds r0, r4, #0
	bl FUN_021DF16C
	ldr r0, [r4, #0x30]
	bl FUN_02019B14
	ldr r0, [r4, #0x44]
	bl FUN_021DF2AC
	adds r0, r4, #0
	bl FUN_021DF498
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021DEE54: .word 0x000001EA
_021DEE58: .word 0x000007A2
_021DEE5C: .word 0x000007A7
_021DEE60: .word 0x000007A1
_021DEE64: .word 0x000007AF
_021DEE68: .word 0x00000135
_021DEE6C: .word 0x000007AE
_021DEE70: .word 0x0000078E
	thumb_func_end FUN_021DEC28

	thumb_func_start FUN_021DEE74
FUN_021DEE74: ; 0x021DEE74
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_02019C38
	adds r0, r4, #0
	bl FUN_021DF374
	ldr r0, [r4, #0x44]
	bl FUN_021DF334
	pop {r4, pc}
	thumb_func_end FUN_021DEE74

	thumb_func_start FUN_021DEE8C
FUN_021DEE8C: ; 0x021DEE8C
	movs r1, #1
	str r1, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DEE8C

	thumb_func_start FUN_021DEE94
FUN_021DEE94: ; 0x021DEE94
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021DEE94

	thumb_func_start FUN_021DEE98
FUN_021DEE98: ; 0x021DEE98
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_021DF0FC
	adds r0, r4, #0
	str r5, [r4, #4]
	bl FUN_021DEF3C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021DF11C
	ldr r0, [r4, #0x34]
	bl FUN_0201ADA8
	ldr r0, _021DEED0 ; =0x00007FFF
	movs r1, #0x10
	str r0, [sp]
	ldr r0, [r4, #0x34]
	movs r2, #0x10
	movs r3, #0
	bl FUN_0201AE58
	movs r0, #5
	str r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DEED0: .word 0x00007FFF
	thumb_func_end FUN_021DEE98

	thumb_func_start FUN_021DEED4
FUN_021DEED4: ; 0x021DEED4
	push {r3, lr}
	ldr r0, [r0, #0x34]
	bl FUN_0201AF14
	cmp r0, #0
	bne _021DEEE4
	movs r0, #1
	pop {r3, pc}
_021DEEE4:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021DEED4

	thumb_func_start FUN_021DEEE8
FUN_021DEEE8: ; 0x021DEEE8
	movs r1, #6
	str r1, [r0, #0xc]
	movs r1, #0
	str r1, [r0, #0x18]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DEEE8

	thumb_func_start FUN_021DEEF4
FUN_021DEEF4: ; 0x021DEEF4
	ldr r0, [r0, #0xc]
	cmp r0, #9
	blt _021DEEFE
	movs r0, #1
	bx lr
_021DEEFE:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DEEF4
_021DEF04:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021DEF08
FUN_021DEF08: ; 0x021DEF08
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02019A14
	movs r1, #3
	str r0, [r4, #0x30]
	lsls r1, r1, #0x10
	bl FUN_0201AF28
	ldr r0, [r4, #0x30]
	bl FUN_0201AAF8
	movs r0, #0
	str r0, [r4, #0x3c]
	adds r4, #0x40
	strb r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DEF08

	thumb_func_start FUN_021DEF30
FUN_021DEF30: ; 0x021DEF30
	ldr r0, [r0, #0x30]
	ldr r3, _021DEF38 ; =FUN_02019AB4
	bx r3
	nop
_021DEF38: .word FUN_02019AB4
	thumb_func_end FUN_021DEF30

	thumb_func_start FUN_021DEF3C
FUN_021DEF3C: ; 0x021DEF3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, _021DF0DC ; =0xFFF42000
	movs r2, #0
	str r0, [sp]
	ldr r0, _021DF0E0 ; =0xFFCE0000
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #4]
	movs r4, #0
	bl FUN_0201C178
	movs r1, #1
	str r0, [r5, #0x34]
	bl FUN_0201AEF8
	ldr r0, [r5, #4]
	movs r1, #0xab
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, _021DF0E4 ; =0x0000028A
	cmp r0, r1
	beq _021DEFFE
	ldr r1, _021DF0E8 ; =0x021DF7D4
	movs r3, #0xc
_021DEF74:
	adds r6, r4, #0
	muls r6, r3, r6
	ldr r2, [r1, r6]
	cmp r0, r2
	bne _021DEFF4
	ldr r4, _021DF0EC ; =0x021DF7D8
	movs r1, #0
	ldr r0, [r4, r6]
	blx FUN_0208D1FC
	ldr r0, _021DF0F0 ; =0x45800000
	bls _021DEF9E
	ldr r1, [r4, r6]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021DEFAC
_021DEF9E:
	ldr r1, [r4, r6]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021DEFAC:
	blx FUN_0208DA78
	ldr r4, _021DF0F4 ; =0x021DF7DC
	str r0, [sp, #0x20]
	ldr r0, [r4, r6]
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021DF0F0 ; =0x45800000
	bls _021DEFD2
	ldr r1, [r4, r6]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021DEFE0
_021DEFD2:
	ldr r1, [r4, r6]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021DEFE0:
	blx FUN_0208DA78
	str r0, [sp, #0x24]
	ldr r0, _021DF0E0 ; =0xFFCE0000
	add r1, sp, #0x20
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x34]
	bl FUN_0201AB50
	b _021DEFFE
_021DEFF4:
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #4
	blo _021DEF74
_021DEFFE:
	movs r0, #1
	lsls r0, r0, #0x10
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	lsrs r0, r0, #4
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x34]
	add r1, sp, #0x14
	bl FUN_0201ABB4
	ldr r0, [r5, #0x34]
	bl FUN_0201AE14
	blx FUN_0208D3E8
	adds r4, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_0201AE24
	blx FUN_0208D3A0
	adds r6, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_0201AE1C
	blx FUN_0208D3A0
	adds r7, r0, #0
	ldr r1, _021DF0F8 ; =0x42C00000
	adds r0, r4, #0
	blx FUN_0208D1FC
	bls _021DF042
	ldr r4, _021DF0F8 ; =0x42C00000
_021DF042:
	ldr r0, _021DF0F8 ; =0x42C00000
	adds r1, r4, #0
	blx FUN_0208E170
	movs r1, #1
	lsls r1, r1, #0x1e
	blx FUN_0208E3F4
	adds r1, r6, #0
	blx FUN_0208DF40
	adds r4, r0, #0
	movs r0, #0
	adds r1, r7, #0
	blx FUN_0208E170
	movs r1, #0
	adds r6, r0, #0
	blx FUN_0208D1FC
	ldr r0, _021DF0F0 ; =0x45800000
	bls _021DF080
	adds r1, r6, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021DF08E
_021DF080:
	adds r1, r6, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021DF08E:
	blx FUN_0208DA78
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021DF0F0 ; =0x45800000
	bls _021DF0B2
	adds r1, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021DF0C0
_021DF0B2:
	adds r1, r4, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021DF0C0:
	blx FUN_0208DA78
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x34]
	add r1, sp, #8
	bl FUN_0201AB80
	ldr r0, [r5, #0x34]
	bl FUN_0201AD0C
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DF0DC: .word 0xFFF42000
_021DF0E0: .word 0xFFCE0000
_021DF0E4: .word 0x0000028A
_021DF0E8: .word 0x021DF7D4
_021DF0EC: .word 0x021DF7D8
_021DF0F0: .word 0x45800000
_021DF0F4: .word 0x021DF7DC
_021DF0F8: .word 0x42C00000
	thumb_func_end FUN_021DEF3C

	thumb_func_start FUN_021DF0FC
FUN_021DF0FC: ; 0x021DF0FC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_0201ADA8
	ldr r0, [r4, #0x30]
	ldr r1, [r4, #0x34]
	bl FUN_0201AAAC
	pop {r4, pc}
	thumb_func_end FUN_021DF0FC

	thumb_func_start FUN_021DF110
FUN_021DF110: ; 0x021DF110
	ldr r0, [r0, #0x34]
	ldr r3, _021DF118 ; =FUN_0201ADA8
	bx r3
	nop
_021DF118: .word FUN_0201ADA8
	thumb_func_end FUN_021DF110

	thumb_func_start FUN_021DF11C
FUN_021DF11C: ; 0x021DF11C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x34]
	adds r4, r2, #0
	bl FUN_0201AF30
	ldr r0, [r5, #0x34]
	bl FUN_0201ADF0
	adds r6, r0, #0
	bl FUN_020618EC
	ldr r0, [r5, #0x34]
	bl FUN_0201AD54
	cmp r4, #0
	beq _021DF150
	ldr r3, _021DF158 ; =FUN_021DF15C
	adds r0, r6, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_02060644
	movs r0, #0
	str r0, [r5, #0x38]
	pop {r4, r5, r6, pc}
_021DF150:
	ldr r0, [r5, #0x34]
	bl FUN_0201C2BC
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DF158: .word FUN_021DF15C
	thumb_func_end FUN_021DF11C

	thumb_func_start FUN_021DF15C
FUN_021DF15C: ; 0x021DF15C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_0201AD0C
	movs r0, #1
	str r0, [r4, #0x38]
	pop {r4, pc}
	thumb_func_end FUN_021DF15C

	thumb_func_start FUN_021DF16C
FUN_021DF16C: ; 0x021DF16C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _021DF1A6
	ldr r0, [r5, #0x34]
	bl FUN_0201AEB4
	adds r1, r5, #0
	adds r1, #0x40
	ldrb r1, [r1]
	cmp r0, r1
	bls _021DF18A
	subs r0, r0, #1
	b _021DF18C
_021DF18A:
	adds r0, r0, #1
_021DF18C:
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [r5, #0x34]
	adds r1, r4, #0
	bl FUN_0201AEC4
	adds r0, r5, #0
	adds r0, #0x40
	ldrb r0, [r0]
	cmp r4, r0
	bne _021DF1A6
	movs r0, #0
	str r0, [r5, #0x3c]
_021DF1A6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DF16C

	thumb_func_start FUN_021DF1A8
FUN_021DF1A8: ; 0x021DF1A8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_0201AD0C
	ldr r0, _021DF1C8 ; =0x00007FFF
	movs r1, #0
	str r0, [sp]
	ldr r0, [r4, #0x34]
	movs r2, #0x10
	movs r3, #0
	bl FUN_0201AE58
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021DF1C8: .word 0x00007FFF
	thumb_func_end FUN_021DF1A8

	thumb_func_start FUN_021DF1CC
FUN_021DF1CC: ; 0x021DF1CC
	push {r3, lr}
	ldr r0, [r0, #0x34]
	bl FUN_0201AF14
	cmp r0, #0
	bne _021DF1DC
	movs r0, #1
	pop {r3, pc}
_021DF1DC:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021DF1CC

	thumb_func_start FUN_021DF1E0
FUN_021DF1E0: ; 0x021DF1E0
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_0201ADB8
	ldr r0, _021DF200 ; =0x00007FFF
	movs r1, #0x10
	str r0, [sp]
	ldr r0, [r4, #0x34]
	movs r2, #0
	movs r3, #2
	bl FUN_0201AE58
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021DF200: .word 0x00007FFF
	thumb_func_end FUN_021DF1E0

	thumb_func_start FUN_021DF204
FUN_021DF204: ; 0x021DF204
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r1, #0
	str r2, [sp, #4]
	add r2, sp, #8
	movs r1, #0
	str r1, [r2]
	str r1, [r2, #4]
	str r1, [r2, #8]
	ldr r1, _021DF28C ; =0x00000502
	ldr r5, _021DF290 ; =0x0000481C
	str r1, [sp]
	ldr r3, _021DF294 ; =0x021DF834
	adds r1, r5, #0
	movs r2, #1
	adds r6, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	adds r1, r5, #0
	ldr r0, [sp, #4]
	strh r7, [r4, #4]
	str r0, [r4, #8]
	subs r1, #8
	movs r0, #0
	str r0, [r4, r1]
	movs r0, #1
	subs r1, r0, #2
	subs r0, r5, #4
	str r1, [r4, r0]
	adds r0, r6, #0
	bl FUN_0204F944
	adds r0, r4, #0
	adds r1, r5, #0
	adds r0, #0xc
	subs r1, #0x1c
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0204F994
	adds r1, r5, #0
	subs r1, #0x10
	str r0, [r4, r1]
	ldr r1, _021DF298 ; =0x021DF750
	adds r2, r6, #0
	ldm r1, {r0, r1}
	bl FUN_0204FE24
	adds r6, r0, #0
	bl FUN_0205041C
	adds r1, r5, #0
	subs r1, #0xc
	strb r0, [r4, r1]
	subs r5, #0x10
	ldr r0, [r4, r5]
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0
	bl FUN_0204FE30
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DF28C: .word 0x00000502
_021DF290: .word 0x0000481C
_021DF294: .word 0x021DF834
_021DF298: .word 0x021DF750
	thumb_func_end FUN_021DF204

	thumb_func_start FUN_021DF29C
FUN_021DF29C: ; 0x021DF29C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204FB78
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021DF29C

	thumb_func_start FUN_021DF2AC
FUN_021DF2AC: ; 0x021DF2AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021DF328 ; =0x00004814
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021DF30A
	ldr r3, _021DF32C ; =0x021DF804
	add r2, sp, #0
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldrh r0, [r5, #2]
	ldrh r1, [r5, #4]
	cmp r0, r1
	bhs _021DF304
	adds r6, r4, #0
	subs r6, #0xc
	subs r4, #8
_021DF2D6:
	ldr r3, [r5, #8]
	lsls r1, r0, #2
	ldrh r2, [r5]
	ldrh r0, [r3, r1]
	cmp r2, r0
	bne _021DF304
	adds r1, r3, r1
	ldrb r0, [r1, #2]
	ldrb r1, [r1, #3]
	adds r2, r0, #0
	muls r2, r6, r2
	adds r0, r5, r2
	ldr r0, [r0, r4]
	adds r2, r7, #0
	bl FUN_02050098
	ldrh r0, [r5, #2]
	ldrh r1, [r5, #4]
	adds r0, r0, #1
	strh r0, [r5, #2]
	ldrh r0, [r5, #2]
	cmp r0, r1
	blo _021DF2D6
_021DF304:
	ldrh r0, [r5]
	adds r0, r0, #1
	strh r0, [r5]
_021DF30A:
	ldr r0, _021DF330 ; =0x00004818
	ldr r1, [r5, r0]
	cmp r1, #0
	blt _021DF324
	bne _021DF31C
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_020500DC
_021DF31C:
	ldr r0, _021DF330 ; =0x00004818
	ldr r1, [r5, r0]
	subs r1, r1, #1
	str r1, [r5, r0]
_021DF324:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DF328: .word 0x00004814
_021DF32C: .word 0x021DF804
_021DF330: .word 0x00004818
	thumb_func_end FUN_021DF2AC

	thumb_func_start FUN_021DF334
FUN_021DF334: ; 0x021DF334
	ldr r3, _021DF338 ; =FUN_0204F980
	bx r3
	.align 2, 0
_021DF338: .word FUN_0204F980
	thumb_func_end FUN_021DF334

	thumb_func_start FUN_021DF33C
FUN_021DF33C: ; 0x021DF33C
	ldr r1, _021DF344 ; =0x00004814
	movs r2, #1
	str r2, [r0, r1]
	bx lr
	.align 2, 0
_021DF344: .word 0x00004814
	thumb_func_end FUN_021DF33C

	thumb_func_start FUN_021DF348
FUN_021DF348: ; 0x021DF348
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #1
	movs r1, #0
	movs r4, #0
	bl FUN_02049240
	ldrh r2, [r5]
	movs r0, #4
	movs r1, #1
	bl FUN_02049D50
	str r0, [r5, #0x48]
	adds r5, #0x50
	strh r4, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DF348

	thumb_func_start FUN_021DF368
FUN_021DF368: ; 0x021DF368
	ldr r0, [r0, #0x48]
	ldr r3, _021DF370 ; =FUN_02049E08
	bx r3
	nop
_021DF370: .word FUN_02049E08
	thumb_func_end FUN_021DF368

	thumb_func_start FUN_021DF374
FUN_021DF374: ; 0x021DF374
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x50
	ldrh r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021DF3B0
	movs r7, #0x44
_021DF384:
	adds r0, r4, #0
	ldr r1, [r5, #0x54]
	muls r0, r7, r0
	adds r6, r1, r0
	ldr r0, [r6, #0x40]
	cmp r0, #0
	beq _021DF3A0
	ldrh r1, [r6]
	ldr r0, [r5, #0x48]
	bl FUN_0204A5EC
	adds r1, r6, #4
	bl FUN_02049B88
_021DF3A0:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r0, [r0]
	cmp r4, r0
	blo _021DF384
_021DF3B0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DF374

	thumb_func_start FUN_021DF3B4
FUN_021DF3B4: ; 0x021DF3B4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x48]
	ldr r1, _021DF474 ; =0x021DF780
	bl FUN_02049E2C
	adds r1, r5, #0
	adds r1, #0x4c
	strh r0, [r1]
	adds r0, r5, #0
	adds r1, r5, #0
	movs r6, #1
	adds r0, #0x50
	strh r6, [r0]
	adds r1, #0x50
	ldrh r0, [r5]
	ldrh r1, [r1]
	bl FUN_021DEB10
	adds r1, r5, #0
	adds r1, #0x4c
	str r0, [r5, #0x54]
	ldrh r1, [r1]
	ldr r0, [r5, #0x48]
	bl FUN_0204A5D4
	adds r1, r5, #0
	movs r4, #0
	adds r1, #0x4e
	strh r4, [r1]
	ldr r1, [r5, #0x54]
	strh r0, [r1]
	str r4, [r1, #4]
	str r4, [r1, #8]
	str r4, [r1, #0xc]
	adds r0, r5, #0
	str r6, [r1, #0x40]
	adds r0, #0x50
	ldrh r0, [r0]
	cmp r0, #0
	bls _021DF42E
	adds r7, r4, #0
	movs r6, #0x44
_021DF40A:
	adds r1, r4, #0
	ldr r2, [r5, #0x54]
	muls r1, r6, r1
	ldrh r1, [r2, r1]
	ldr r0, [r5, #0x48]
	bl FUN_0204A5EC
	adds r1, r7, #0
	bl FUN_020499A0
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r0, [r0]
	cmp r4, r0
	blo _021DF40A
_021DF42E:
	adds r2, r5, #0
	adds r2, #0x4e
	ldrh r3, [r2]
	movs r6, #0
	movs r2, #0x44
	ldr r1, [r5, #0x54]
	str r6, [r5, #0x58]
	muls r2, r3, r2
	ldrh r1, [r1, r2]
	ldr r0, [r5, #0x48]
	bl FUN_0204A5EC
	str r6, [sp]
	adds r4, r0, #0
	movs r1, #1
	str r6, [r5, #0x5c]
	bl FUN_020499A0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_020499A0
	add r5, sp, #0
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_02049A10
	adds r0, r4, #0
	movs r1, #2
	adds r2, r5, #0
	bl FUN_02049A10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DF474: .word 0x021DF780
	thumb_func_end FUN_021DF3B4

	thumb_func_start FUN_021DF478
FUN_021DF478: ; 0x021DF478
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x4c
	ldrh r1, [r1]
	ldr r0, [r4, #0x48]
	bl FUN_02049F78
	ldr r0, [r4, #0x54]
	bl FUN_021DEB60
	movs r0, #0
	adds r4, #0x50
	strh r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DF478

	thumb_func_start FUN_021DF498
FUN_021DF498: ; 0x021DF498
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x50
	ldrh r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021DF4D2
	adds r7, r4, #0
	movs r6, #0x44
_021DF4AA:
	adds r1, r4, #0
	ldr r2, [r5, #0x54]
	muls r1, r6, r1
	ldrh r1, [r2, r1]
	ldr r0, [r5, #0x48]
	bl FUN_0204A5EC
	movs r2, #1
	adds r1, r7, #0
	lsls r2, r2, #0xc
	bl FUN_02049A90
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r0, [r0]
	cmp r4, r0
	blo _021DF4AA
_021DF4D2:
	adds r1, r5, #0
	adds r1, #0x4e
	ldr r0, [r5, #0x58]
	ldrh r2, [r1]
	adds r0, r0, #1
	movs r1, #0x44
	str r0, [r5, #0x58]
	ldr r3, [r5, #0x54]
	muls r1, r2, r1
	ldrh r1, [r3, r1]
	ldr r0, [r5, #0x48]
	bl FUN_0204A5EC
	ldr r1, [r5, #0x5c]
	adds r6, r0, #0
	cmp r1, #1
	bne _021DF51A
	movs r7, #5
	lsls r7, r7, #0xc
	movs r1, #1
	adds r2, r7, #0
	bl FUN_02049A54
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #2
	adds r2, r7, #0
	movs r6, #2
	bl FUN_02049A54
	cmp r4, #0
	bne _021DF540
	cmp r0, #0
	bne _021DF540
	str r6, [r5, #0x5c]
	pop {r3, r4, r5, r6, r7, pc}
_021DF51A:
	cmp r1, #3
	bne _021DF540
	ldr r7, _021DF544 ; =0xFFFFE000
	movs r1, #1
	adds r2, r7, #0
	bl FUN_02049A54
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #2
	adds r2, r7, #0
	bl FUN_02049A54
	cmp r4, #0
	bne _021DF540
	cmp r0, #0
	bne _021DF540
	movs r0, #0
	str r0, [r5, #0x5c]
_021DF540:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DF544: .word 0xFFFFE000
	thumb_func_end FUN_021DF498

	thumb_func_start FUN_021DF548
FUN_021DF548: ; 0x021DF548
	movs r1, #1
	str r1, [r0, #0x5c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DF548

	thumb_func_start FUN_021DF550
FUN_021DF550: ; 0x021DF550
	ldr r0, [r0, #0x5c]
	cmp r0, #2
	bne _021DF55A
	movs r0, #1
	bx lr
_021DF55A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DF550

	thumb_func_start FUN_021DF560
FUN_021DF560: ; 0x021DF560
	movs r1, #3
	str r1, [r0, #0x5c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DF560
	; 0x021DF568
