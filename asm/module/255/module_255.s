
	thumb_func_start FUN_021BB740
FUN_021BB740: ; 0x021BB740
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #1
	adds r5, r2, #0
	movs r1, #0x4b
	lsls r2, r0, #0x10
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x38
	movs r2, #0x4b
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x38
	blx FUN_020787D4
	str r5, [r4]
	ldr r0, [r5, #4]
	bl FUN_0200795C
	strb r0, [r4, #0x14]
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_02007968
	strb r0, [r4, #0x15]
	movs r0, #0xff
	strb r0, [r4, #0x17]
	movs r0, #0xb
	str r0, [r4, #0x28]
	ldrb r0, [r4, #0x15]
	cmp r0, #0x18
	beq _021BB7C0
	cmp r0, #8
	bne _021BB78E
	movs r6, #8
	b _021BB794
_021BB78E:
	cmp r0, #0x10
	bne _021BB794
	movs r6, #0x10
_021BB794:
	movs r5, #0
	cmp r6, #0
	bls _021BB7B2
_021BB79A:
	ldr r0, [r4]
	adds r1, r5, #0
	ldr r0, [r0, #4]
	bl FUN_02007B90
	cmp r0, #0
	beq _021BB7B2
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, r6
	blo _021BB79A
_021BB7B2:
	cmp r5, r6
	bne _021BB7C0
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_02007978
	strb r0, [r4, #0x15]
_021BB7C0:
	adds r0, r4, #0
	bl FUN_021BC02C
	movs r0, #0x4b
	bl FUN_0203A99C
	str r0, [r4, #4]
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BB740

	thumb_func_start FUN_021BB7D4
FUN_021BB7D4: ; 0x021BB7D4
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	ldr r0, [r4, #4]
	adds r5, r1, #0
	bl FUN_0203A9A4
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021C28E8
	cmp r0, #0
	bne _021BB7F2
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BB7F2:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BB7D4

	thumb_func_start FUN_021BB7F8
FUN_021BB7F8: ; 0x021BB7F8
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4]
	ldrb r1, [r4, #0x14]
	ldr r0, [r0, #4]
	bl FUN_02007AD4
	ldr r0, [r4, #4]
	bl FUN_0203A9AC
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x4b
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BB7F8

	thumb_func_start FUN_021BB820
FUN_021BB820: ; 0x021BB820
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021BB834 ; =FUN_021BB844
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	ldr r1, [r4, #0x2c]
	str r0, [r1, #0x5c]
	pop {r4, pc}
	.align 2, 0
_021BB834: .word FUN_021BB844
	thumb_func_end FUN_021BB820

	thumb_func_start FUN_021BB838
FUN_021BB838: ; 0x021BB838
	ldr r0, [r0, #0x2c]
	ldr r3, _021BB840 ; =FUN_0203A6D4
	ldr r0, [r0, #0x5c]
	bx r3
	.align 2, 0
_021BB840: .word FUN_0203A6D4
	thumb_func_end FUN_021BB838

	thumb_func_start FUN_021BB844
FUN_021BB844: ; 0x021BB844
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x2c]
	bl FUN_021CDFDC
	bl FUN_02045A88
	bl FUN_0204B7F4
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x74]
	bl FUN_02027624
	ldr r3, _021BB86C ; =0x02FE0000
	ldr r1, _021BB870 ; =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r4, pc}
	.align 2, 0
_021BB86C: .word 0x02FE0000
_021BB870: .word 0x00003FF8
	thumb_func_end FUN_021BB844

	thumb_func_start FUN_021BB874
FUN_021BB874: ; 0x021BB874
	adds r2, r0, #0
	movs r3, #0
	adds r2, #0x6c
	strh r3, [r2]
	adds r2, r0, #0
	adds r2, #0x6e
	strh r3, [r2]
	str r1, [r0, #0x60]
	str r3, [r0, #0x64]
	bx lr
	thumb_func_end FUN_021BB874

	thumb_func_start FUN_021BB888
FUN_021BB888: ; 0x021BB888
	str r1, [r0, #0x64]
	bx lr
	thumb_func_end FUN_021BB888

	thumb_func_start FUN_021BB88C
FUN_021BB88C: ; 0x021BB88C
	ldr r1, [r0, #0x64]
	ldr r3, _021BB894 ; =FUN_021BB874
	bx r3
	nop
_021BB894: .word FUN_021BB874
	thumb_func_end FUN_021BB88C

	thumb_func_start FUN_021BB898
FUN_021BB898: ; 0x021BB898
	push {r3, lr}
	movs r0, #0
	bl FUN_02046C0C
	ldr r0, _021BB8A8 ; =0x021D6FEC
	bl FUN_02046C6C
	pop {r3, pc}
	.align 2, 0
_021BB8A8: .word 0x021D6FEC
	thumb_func_end FUN_021BB898

	thumb_func_start FUN_021BB8AC
FUN_021BB8AC: ; 0x021BB8AC
	ldr r0, _021BB8B0 ; =0x021D6FEC
	bx lr
	.align 2, 0
_021BB8B0: .word 0x021D6FEC
	thumb_func_end FUN_021BB8AC

	thumb_func_start FUN_021BB8B4
FUN_021BB8B4: ; 0x021BB8B4
	push {r4, lr}
	sub sp, #0xf0
	movs r0, #0x4c
	bl FUN_020444D0
	ldr r4, _021BB9FC ; =0x021D701C
	add r3, sp, #0xe0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _021BBA00 ; =0x021D704C
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
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	ldr r4, _021BBA04 ; =0x021D70EC
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
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	bl FUN_02045764
	movs r0, #1
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x4c
	bl FUN_020450F8
	ldr r4, _021BBA08 ; =0x021D708C
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
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	ldr r4, _021BBA0C ; =0x021D70AC
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
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	ldr r4, _021BBA10 ; =0x021D702C
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
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	movs r0, #4
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x4c
	bl FUN_020450F8
	ldr r4, _021BBA14 ; =0x021D70CC
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
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	ldr r4, _021BBA18 ; =0x021D706C
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
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x4c
	bl FUN_020450F8
	movs r0, #0xf
	movs r1, #1
	bl FUN_02046D28
	movs r0, #7
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0xf0
	pop {r4, pc}
	.align 2, 0
_021BB9FC: .word 0x021D701C
_021BBA00: .word 0x021D704C
_021BBA04: .word 0x021D70EC
_021BBA08: .word 0x021D708C
_021BBA0C: .word 0x021D70AC
_021BBA10: .word 0x021D702C
_021BBA14: .word 0x021D70CC
_021BBA18: .word 0x021D706C
	thumb_func_end FUN_021BB8B4

	thumb_func_start FUN_021BBA1C
FUN_021BBA1C: ; 0x021BBA1C
	push {r3, lr}
	movs r0, #0xf
	movs r1, #0
	bl FUN_02046D28
	movs r0, #7
	movs r1, #0
	bl FUN_02046DB0
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
	.align 2, 0
	thumb_func_end FUN_021BBA1C

	thumb_func_start FUN_021BBA60
FUN_021BBA60: ; 0x021BBA60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0xc]
	movs r0, #0x75
	movs r1, #0x4c
	movs r4, #0x4c
	bl FUN_0204AA5C
	movs r5, #0
	str r5, [sp]
	movs r7, #1
	str r7, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0xc
	movs r2, #1
	movs r3, #0
	adds r6, r0, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r4, [sp, #4]
	adds r0, r6, #0
	movs r1, #3
	movs r2, #2
	movs r3, #0
	bl FUN_0204AE68
	str r5, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF7C
	str r5, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r7, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #3
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0x80
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #4
	movs r2, #0
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	movs r0, #3
	lsls r0, r0, #8
	str r0, [sp]
	movs r3, #0xfa
	str r7, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x3e
	movs r2, #1
	lsls r3, r3, #2
	str r4, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0x40
	str r0, [sp]
	movs r3, #3
	adds r0, r6, #0
	movs r1, #0x3f
	movs r2, #0
	lsls r3, r3, #7
	str r4, [sp, #4]
	bl FUN_0204B100
	bl FUN_0202D80C
	ldr r3, _021BBC88 ; =0x0000804C
	movs r1, #0x1f
	add r2, sp, #0x1c
	bl FUN_0204B380
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	movs r3, #0x65
	ldr r0, [r0, #0xc]
	lsls r3, r3, #2
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	movs r0, #0
	adds r1, #0x34
	movs r2, #4
	str r3, [sp, #0x18]
	bl FUN_0204534C
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0x18]
	adds r1, #0x14
	adds r3, #0x20
	movs r0, #0
	movs r2, #4
	str r1, [sp, #0x10]
	str r3, [sp, #0x18]
	bl FUN_0204534C
	ldr r0, [sp, #0x14]
	bl FUN_0203A278
	str r5, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #6
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #5
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF7C
	str r5, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #6
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r5, [sp]
	adds r0, r6, #0
	movs r1, #7
	movs r2, #4
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	adds r0, r6, #0
	bl FUN_0204AB38
	bl FUN_0202D80C
	adds r1, r4, #0
	bl FUN_0204AA5C
	adds r7, r0, #0
	bl FUN_0202D850
	adds r1, r0, #0
	str r5, [sp]
	adds r0, r7, #0
	adds r2, r5, #0
	adds r3, r5, #0
	str r4, [sp, #4]
	bl FUN_0204AE68
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r7, #0
	adds r2, r5, #0
	movs r3, #0xe0
	bl FUN_0204B100
	bl FUN_0202D854
	str r5, [sp]
	adds r1, r0, #0
	str r5, [sp, #4]
	adds r0, r7, #0
	adds r2, r5, #0
	adds r3, r5, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #3
	str r0, [sp]
	movs r0, #7
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045698
	adds r0, r5, #0
	bl FUN_02045BA8
	bl FUN_0202D850
	adds r1, r0, #0
	str r5, [sp]
	adds r0, r7, #0
	movs r2, #2
	adds r3, r5, #0
	str r4, [sp, #4]
	bl FUN_0204AE68
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_0204AB38
	adds r0, r5, #0
	bl FUN_02045840
	adds r4, r0, #0
	movs r0, #2
	bl FUN_02045840
	movs r3, #0x15
	lsls r3, r3, #6
_021BBC2C:
	lsls r2, r5, #1
	adds r1, r4, r2
	ldrh r1, [r1, r3]
	adds r2, r0, r2
	adds r5, r5, #1
	adds r1, r6, r1
	strh r1, [r2, r3]
	cmp r5, #0x60
	blo _021BBC2C
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #0
	movs r1, #0xa
	movs r2, #0
	movs r3, #0x4c
	movs r5, #0x4c
	bl FUN_02024D4C
	ldr r1, [sp, #0xc]
	movs r4, #6
	lsls r4, r4, #6
	ldr r1, [r1, #0x2c]
	adds r3, r4, #0
	str r0, [r1, r4]
	movs r6, #0x20
	str r6, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	subs r3, #0x20
	str r5, [sp, #4]
	bl FUN_0204B0E4
	adds r4, #0x60
	str r6, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	adds r3, r4, #0
	str r5, [sp, #4]
	bl FUN_0204B0E4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BBC88: .word 0x0000804C
	thumb_func_end FUN_021BBA60

	thumb_func_start FUN_021BBC8C
FUN_021BBC8C: ; 0x021BBC8C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x4c
	bl FUN_02026DEC
	ldr r1, [r4, #0x2c]
	movs r2, #2
	str r0, [r1, #0x74]
	ldr r0, [r4, #0x2c]
	movs r1, #0
	ldr r0, [r0, #0x74]
	lsls r2, r2, #8
	movs r3, #0x4c
	bl FUN_02026E30
	pop {r4, pc}
	thumb_func_end FUN_021BBC8C

	thumb_func_start FUN_021BBCAC
FUN_021BBCAC: ; 0x021BBCAC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #0
	ldr r0, [r0, #0x74]
	bl FUN_02026E74
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x74]
	bl FUN_02026E14
	pop {r4, pc}
	thumb_func_end FUN_021BBCAC

	thumb_func_start FUN_021BBCC4
FUN_021BBCC4: ; 0x021BBCC4
	push {r3, lr}
	cmp r0, #1
	bne _021BBCDC
	movs r0, #0xa
	str r0, [sp]
	ldr r0, _021BBCE4 ; =0x04000050
	movs r1, #0
	movs r2, #0x2a
	movs r3, #6
	bl FUN_02074A98
	pop {r3, pc}
_021BBCDC:
	ldr r0, _021BBCE4 ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	pop {r3, pc}
	.align 2, 0
_021BBCE4: .word 0x04000050
	thumb_func_end FUN_021BBCC4

	thumb_func_start FUN_021BBCE8
FUN_021BBCE8: ; 0x021BBCE8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0
	movs r1, #2
	movs r2, #0xd
	movs r3, #0x4c
	movs r4, #0x4c
	bl FUN_02048788
	ldr r1, [r5, #0x2c]
	movs r2, #1
	adds r1, #0x88
	str r0, [r1]
	str r4, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r3, #0
	movs r6, #1
	bl FUN_02022D84
	ldr r1, [r5, #0x2c]
	movs r2, #0
	adds r1, #0x80
	str r0, [r1]
	str r4, [sp]
	movs r0, #0x17
	movs r1, #3
	movs r3, #0
	bl FUN_02022D84
	ldr r1, [r5, #0x2c]
	adds r1, #0x84
	str r0, [r1]
	movs r0, #0x4c
	bl FUN_02024200
	ldr r1, [r5, #0x2c]
	adds r1, #0x8c
	str r0, [r1]
	lsls r0, r6, #0xb
	movs r1, #0x4c
	bl FUN_020219D4
	ldr r1, [r5, #0x2c]
	adds r1, #0x94
	str r0, [r1]
	lsls r0, r6, #0xa
	movs r1, #0x4c
	bl FUN_0204855C
	ldr r1, [r5, #0x2c]
	adds r1, #0x90
	str r0, [r1]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021BBCE8

	thumb_func_start FUN_021BBD58
FUN_021BBD58: ; 0x021BBD58
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02048590
	ldr r0, [r4, #0x2c]
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_02021A44
	ldr r0, [r4, #0x2c]
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_020242A0
	ldr r0, [r4, #0x2c]
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_02022DD4
	ldr r0, [r4, #0x2c]
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_02022DD4
	ldr r0, [r4, #0x2c]
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02048800
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BBD58

	thumb_func_start FUN_021BBD9C
FUN_021BBD9C: ; 0x021BBD9C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	movs r1, #0x6e
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_020489B8
	movs r4, #0x63
	ldr r1, [r5, #0x2c]
	lsls r4, r4, #2
	str r0, [r1, r4]
	ldr r6, _021BBE0C ; =0x000039E3
	ldr r1, [r5, #0x2c]
	adds r0, r4, #4
	strh r6, [r1, r0]
	adds r0, r4, #0
	ldr r1, [r5, #0x2c]
	movs r7, #0
	adds r0, #8
	str r7, [r1, r0]
	ldr r0, [r5, #0x2c]
	movs r1, #0x6f
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_020489B8
	adds r1, r4, #0
	ldr r2, [r5, #0x2c]
	adds r1, #0xc
	str r0, [r2, r1]
	adds r0, r4, #0
	ldr r1, [r5, #0x2c]
	adds r0, #0x10
	strh r6, [r1, r0]
	adds r0, r4, #0
	ldr r1, [r5, #0x2c]
	adds r0, #0x14
	str r7, [r1, r0]
	ldr r3, [r5, #0x2c]
	movs r0, #0x4c
	adds r2, r3, #0
	str r0, [sp]
	adds r2, #0x80
	adds r3, #0x94
	ldr r2, [r2]
	ldr r3, [r3]
	movs r0, #0
	movs r1, #8
	bl FUN_0202E194
	ldr r1, [r5, #0x2c]
	adds r4, #0x18
	str r0, [r1, r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BBE0C: .word 0x000039E3
	thumb_func_end FUN_021BBD9C

	thumb_func_start FUN_021BBE10
FUN_021BBE10: ; 0x021BBE10
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0x69
	ldr r0, [r5, #0x2c]
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	bl FUN_0202E208
	adds r0, r4, #0
	ldr r1, [r5, #0x2c]
	subs r0, #0xc
	ldr r0, [r1, r0]
	bl FUN_02048590
	ldr r0, [r5, #0x2c]
	subs r4, #0x18
	ldr r0, [r0, r4]
	bl FUN_02048590
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BBE10

	thumb_func_start FUN_021BBE38
FUN_021BBE38: ; 0x021BBE38
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0x4c
	str r0, [sp]
	adds r4, r1, #0
	movs r1, #0x63
	movs r0, #2
	add r2, sp, #0
	strb r0, [r2, #4]
	ldr r0, [r5, #0x2c]
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r6, #1
	str r1, [sp, #8]
	str r6, [sp, #0xc]
	movs r1, #0x20
	strb r1, [r2, #0x10]
	movs r1, #0x12
	strb r1, [r2, #0x11]
	movs r1, #8
	strb r1, [r2, #0x12]
	movs r1, #3
	strb r1, [r2, #0x13]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA9C
	cmp r0, #1
	bne _021BBE76
	movs r0, #0
	b _021BBE78
_021BBE76:
	adds r0, r6, #0
_021BBE78:
	bl FUN_0203D590
	movs r6, #0x69
	ldr r1, [r5, #0x2c]
	lsls r6, r6, #2
	ldr r1, [r1, r6]
	add r0, sp, #0
	bl FUN_0202D9A0
	ldr r2, [r5, #0x2c]
	adds r1, r6, #4
	str r0, [r2, r1]
	ldr r1, [r5, #0x2c]
	adds r0, r6, #4
	ldr r0, [r1, r0]
	adds r1, r4, #0
	bl FUN_0202DF24
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021BBE38

	thumb_func_start FUN_021BBEA0
FUN_021BBEA0: ; 0x021BBEA0
	push {r4, lr}
	sub sp, #8
	ldr r0, [r0, #0x2c]
	ldr r1, _021BBF6C ; =0x000001AE
	adds r4, r0, r1
	ldrb r1, [r4, #2]
	cmp r1, #0
	beq _021BBEBA
	cmp r1, #1
	beq _021BBF00
	cmp r1, #2
	beq _021BBF52
	b _021BBF64
_021BBEBA:
	ldrb r1, [r4]
	lsls r2, r1, #0x1f
	lsrs r2, r2, #0x1f
	bne _021BBED2
	ldrb r2, [r4, #1]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x19
	lsls r2, r2, #0x1c
	lsrs r2, r2, #0x1c
	bl FUN_021CF648
	b _021BBEF8
_021BBED2:
	ldrb r0, [r4, #7]
	str r0, [sp]
	ldrb r0, [r4, #1]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	str r0, [sp, #4]
	ldrb r0, [r4]
	ldrb r1, [r4, #4]
	ldrb r2, [r4, #5]
	lsls r0, r0, #0x18
	ldrb r3, [r4, #6]
	lsrs r0, r0, #0x19
	bl FUN_02045698
	ldrb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	bl FUN_02045BA8
_021BBEF8:
	ldrb r0, [r4, #2]
	adds r0, r0, #1
	strb r0, [r4, #2]
	b _021BBF64
_021BBF00:
	ldrb r1, [r4]
	lsls r2, r1, #0x1f
	lsrs r2, r2, #0x1f
	bne _021BBF1A
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x19
	bl FUN_021CF668
	cmp r0, #0
	bne _021BBF64
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021BBF1A:
	ldrb r0, [r4, #3]
	adds r0, r0, #1
	strb r0, [r4, #3]
	ldrb r0, [r4, #3]
	cmp r0, #4
	bne _021BBF64
	ldrb r0, [r4, #7]
	str r0, [sp]
	ldrb r0, [r4, #1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	str r0, [sp, #4]
	ldrb r0, [r4]
	ldrb r1, [r4, #4]
	ldrb r2, [r4, #5]
	lsls r0, r0, #0x18
	ldrb r3, [r4, #6]
	lsrs r0, r0, #0x19
	bl FUN_02045698
	ldrb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	bl FUN_02045BA8
	movs r0, #0
	strb r0, [r4, #3]
	b _021BBEF8
_021BBF52:
	ldrb r0, [r4, #3]
	adds r0, r0, #1
	strb r0, [r4, #3]
	ldrb r0, [r4, #3]
	cmp r0, #2
	bne _021BBF64
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021BBF64:
	movs r0, #1
	add sp, #8
	pop {r4, pc}
	nop
_021BBF6C: .word 0x000001AE
	thumb_func_end FUN_021BBEA0

	thumb_func_start FUN_021BBF70
FUN_021BBF70: ; 0x021BBF70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	add r2, sp, #0
	ldr r0, [r0, #0x7c]
	adds r2, #1
	add r3, sp, #0
	adds r6, r1, #0
	bl FUN_020336CC
	ldr r0, [r5, #0x2c]
	add r3, sp, #0
	ldr r0, [r0, #0x7c]
	adds r1, r6, #0
	add r2, sp, #4
	adds r3, #2
	bl FUN_020336F4
	ldr r0, [r5, #0x2c]
	ldr r4, _021BC028 ; =0x000001AE
	movs r1, #1
	ldrb r2, [r0, r4]
	movs r7, #1
	bics r2, r1
	adds r1, r2, #0
	orrs r1, r7
	strb r1, [r0, r4]
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x7c]
	bl FUN_020336C0
	ldr r2, [r5, #0x2c]
	lsls r0, r0, #0x19
	ldrb r1, [r2, r4]
	movs r3, #0xfe
	lsrs r0, r0, #0x18
	bics r1, r3
	orrs r0, r1
	strb r0, [r2, r4]
	ldr r0, [r5, #0x2c]
	adds r1, r4, #1
	ldrb r2, [r0, r1]
	movs r1, #0xf
	bics r2, r1
	movs r1, #0xd
	orrs r2, r1
	adds r1, r4, #1
	strb r2, [r0, r1]
	ldr r1, [r5, #0x2c]
	adds r0, r4, #1
	ldrb r2, [r1, r0]
	movs r0, #0xf0
	bics r2, r0
	adds r3, r2, #0
	movs r0, #0xc0
	movs r2, #0xc0
	orrs r3, r0
	adds r2, #0xef
	strb r3, [r1, r2]
	movs r2, #0xc0
	ldr r3, [r5, #0x2c]
	movs r1, #0
	adds r2, #0xf0
	strb r1, [r3, r2]
	movs r2, #0xc0
	ldr r3, [r5, #0x2c]
	adds r2, #0xf1
	strb r1, [r3, r2]
	add r3, sp, #0
	movs r2, #0xc0
	ldrsb r6, [r3, r7]
	ldr r4, [r5, #0x2c]
	adds r2, #0xf2
	strb r6, [r4, r2]
	ldrsb r4, [r3, r1]
	movs r1, #0xc0
	ldr r2, [r5, #0x2c]
	adds r1, #0xf3
	strb r4, [r2, r1]
	movs r1, #0xc0
	ldrh r4, [r3, #4]
	ldr r2, [r5, #0x2c]
	adds r1, #0xf4
	strb r4, [r2, r1]
	ldrh r2, [r3, #2]
	ldr r1, [r5, #0x2c]
	adds r0, #0xf5
	strb r2, [r1, r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC028: .word 0x000001AE
	thumb_func_end FUN_021BBF70

	thumb_func_start FUN_021BC02C
FUN_021BC02C: ; 0x021BC02C
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x20
	strb r2, [r1]
	adds r1, r0, #0
	strb r2, [r0, #0x1f]
	movs r2, #1
	adds r1, #0x21
	strb r2, [r1]
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	cmp r1, #2
	beq _021BC04A
	cmp r1, #4
	bne _021BC052
_021BC04A:
	movs r1, #0
	adds r0, #0x22
	strb r1, [r0]
	bx lr
_021BC052:
	adds r0, #0x22
	strb r2, [r0]
	bx lr
	thumb_func_end FUN_021BC02C

	thumb_func_start FUN_021BC058
FUN_021BC058: ; 0x021BC058
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x22
	ldrb r1, [r1]
	adds r2, r4, #0
	adds r3, r4, #0
	str r1, [sp]
	adds r2, #0x20
	adds r3, #0x21
	ldrb r1, [r4, #0x1f]
	ldrb r2, [r2]
	ldrb r3, [r3]
	bl FUN_021D1B38
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A78
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021BC058

	thumb_func_start FUN_021BC084
FUN_021BC084: ; 0x021BC084
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bne _021BC0A2
	ldrb r0, [r5, #0x14]
	cmp r0, #0
	bne _021BC096
	ldrb r0, [r5, #0x15]
	b _021BC096
_021BC096:
	subs r0, r0, #1
	strb r0, [r5, #0x14]
	ldr r0, [r5, #0x2c]
	movs r1, #0
	movs r2, #2
	b _021BC0BA
_021BC0A2:
	ldrb r0, [r5, #0x15]
	ldrb r1, [r5, #0x14]
	subs r0, r0, #1
	cmp r1, r0
	bne _021BC0B0
	movs r0, #0
	b _021BC0B2
_021BC0B0:
	adds r0, r1, #1
_021BC0B2:
	strb r0, [r5, #0x14]
	ldr r0, [r5, #0x2c]
	movs r1, #1
	movs r2, #4
_021BC0BA:
	bl FUN_021CF624
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	bl FUN_021CFA08
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	bl FUN_021BF054
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021BEF20
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BC084

	thumb_func_start FUN_021BC0DC
FUN_021BC0DC: ; 0x021BC0DC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	lsls r1, r4, #0x18
	adds r5, r0, #0
	asrs r1, r1, #0x18
	bl FUN_021BED9C
	strb r0, [r5, #0x19]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D19CC
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BC0DC

	thumb_func_start FUN_021BC100
FUN_021BC100: ; 0x021BC100
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D1404
	ldr r0, [r4, #0x2c]
	bl FUN_021D14B4
	adds r0, r4, #0
	bl FUN_021D1A5C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021CEDCC
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B50
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BC100

	thumb_func_start FUN_021BC128
FUN_021BC128: ; 0x021BC128
	subs r3, r1, r2
	bpl _021BC12E
	rsbs r3, r3, #0
_021BC12E:
	cmp r1, r2
	ldrb r0, [r0, #0x15]
	bls _021BC142
	lsrs r0, r0, #1
	cmp r3, r0
	blo _021BC13E
	movs r0, #1
	bx lr
_021BC13E:
	movs r0, #0
	bx lr
_021BC142:
	lsrs r0, r0, #1
	cmp r3, r0
	bhs _021BC14C
	movs r0, #1
	bx lr
_021BC14C:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021BC128

	thumb_func_start FUN_021BC150
FUN_021BC150: ; 0x021BC150
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	bl FUN_0203D590
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA9C
	cmp r0, #0
	bne _021BC170
	ldr r0, [r4, #0x2c]
	movs r1, #1
	ldr r0, [r0, #0x78]
	bl FUN_0202BAA0
_021BC170:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BC150

	thumb_func_start FUN_021BC174
FUN_021BC174: ; 0x021BC174
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r3, #0
	cmp r4, #0x1e
	blo _021BC1A8
	blo _021BC188
	subs r4, #0x1e
	lsls r0, r4, #0x10
	lsrs r4, r0, #0x10
_021BC188:
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r0, r4
	ble _021BC1C6
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	ldr r2, [sp, #0x10]
	adds r1, r6, #0
	bl FUN_0201CD24
	pop {r4, r5, r6, pc}
_021BC1A8:
	cmp r4, #0xff
	beq _021BC1C6
	ldr r0, [r5]
	adds r1, r2, #0
	ldr r0, [r0, #4]
	adds r2, r4, #0
	bl FUN_02007CF4
	cmp r0, #0
	beq _021BC1C6
	ldr r2, [sp, #0x10]
	adds r1, r6, #0
	bl FUN_0201CDB4
	pop {r4, r5, r6, pc}
_021BC1C6:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BC174

	thumb_func_start FUN_021BC1CC
FUN_021BC1CC: ; 0x021BC1CC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r1, r2, #0
	adds r2, r5, #0
	adds r4, r3, #0
	bl FUN_021BC1E8
	cmp r0, #0
	beq _021BC1E6
	ldr r2, [sp, #0x10]
	adds r1, r4, #0
	bl FUN_0201CD6C
_021BC1E6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BC1CC

	thumb_func_start FUN_021BC1E8
FUN_021BC1E8: ; 0x021BC1E8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r1, #0xff
	beq _021BC1F6
	cmp r4, #0x1e
	blo _021BC218
_021BC1F6:
	cmp r4, #0x1e
	blo _021BC1FC
	subs r4, #0x1e
_021BC1FC:
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r0, r4
	bls _021BC226
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	bl FUN_0201D64C
	pop {r3, r4, r5, pc}
_021BC218:
	cmp r4, #0xff
	beq _021BC226
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_02007CF4
	pop {r3, r4, r5, pc}
_021BC226:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BC1E8

	thumb_func_start FUN_021BC22C
FUN_021BC22C: ; 0x021BC22C
	push {r3, lr}
	cmp r2, #0x1e
	ldr r0, [r0]
	bhs _021BC23C
	ldr r0, [r0, #4]
	bl FUN_02007928
	pop {r3, pc}
_021BC23C:
	subs r2, #0x1e
	ldr r0, [r0, #8]
	adds r1, r2, #0
	bl FUN_0201FDD4
	pop {r3, pc}
	thumb_func_end FUN_021BC22C

	thumb_func_start FUN_021BC248
FUN_021BC248: ; 0x021BC248
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4]
	adds r7, r2, #0
	cmp r0, #0x24
	bne _021BC25A
	ldrb r6, [r5, #0x17]
	b _021BC25C
_021BC25A:
	ldrb r6, [r5, #0x14]
_021BC25C:
	ldrh r2, [r4, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BC1E8
	ldr r1, _021BC2B0 ; =0x0000804C
	bl FUN_0201C384
	str r0, [sp]
	ldrh r0, [r7, #4]
	subs r0, #0x1e
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	bl FUN_0201D650
	adds r3, r0, #0
	ldr r0, [r5]
	ldrh r2, [r4, #4]
	ldr r0, [r0, #4]
	adds r1, r6, #0
	bl FUN_02007870
	ldr r0, [r5]
	ldr r2, [sp]
	ldr r0, [r0, #8]
	adds r1, r7, #0
	bl FUN_0201FF40
	ldr r0, [sp]
	bl FUN_0203A278
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D15B0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BC2B0: .word 0x0000804C
	thumb_func_end FUN_021BC248

	thumb_func_start FUN_021BC2B4
FUN_021BC2B4: ; 0x021BC2B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	str r1, [sp]
	ldr r1, [r4, #0x2c]
	ldr r3, _021BC3D0 ; =0x0000A59A
	ldrb r2, [r1, r3]
	cmp r2, #1
	bne _021BC2FE
	adds r3, r3, #1
	ldrb r3, [r1, r3]
	cmp r3, #1
	bne _021BC2FE
	ldr r2, [sp]
	ldrb r1, [r4, #0x17]
	ldrh r2, [r2, #4]
	bl FUN_021BC1E8
	ldr r1, _021BC3D4 ; =0x0000804C
	bl FUN_0201C384
	adds r5, r0, #0
	ldr r0, [r4]
	adds r1, r5, #0
	ldr r0, [r0, #8]
	bl FUN_0201FD98
	ldr r2, [sp]
	ldrb r1, [r4, #0x17]
	ldrh r2, [r2, #4]
	adds r0, r4, #0
	bl FUN_021BC22C
	adds r0, r5, #0
	bl FUN_0203A278
	b _021BC3C2
_021BC2FE:
	ldr r6, _021BC3D8 ; =0x0000A59B
	movs r7, #0
	ldrb r0, [r1, r6]
	str r0, [sp, #8]
	cmp r0, #0
	ble _021BC342
	subs r6, #0x1f
_021BC30C:
	movs r0, #0
	cmp r2, #0
	ble _021BC336
	movs r3, #6
	muls r3, r7, r3
	mov ip, r3
	adds r3, r1, r3
_021BC31A:
	adds r5, r3, r0
	ldrb r5, [r5, r6]
	cmp r5, #1
	bne _021BC330
	ldr r3, [sp]
	ldrh r5, [r3, #4]
	mov r3, ip
	adds r3, r0, r3
	subs r3, r5, r3
	str r3, [sp, #0x10]
	b _021BC336
_021BC330:
	adds r0, r0, #1
	cmp r0, r2
	blt _021BC31A
_021BC336:
	cmp r0, r2
	bne _021BC342
	ldr r0, [sp, #8]
	adds r7, r7, #1
	cmp r7, r0
	blt _021BC30C
_021BC342:
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _021BC3C2
	ldr r0, _021BC3D0 ; =0x0000A59A
	str r0, [sp, #0x14]
	subs r0, #0x1e
	str r0, [sp, #0x14]
	ldr r0, _021BC3D0 ; =0x0000A59A
	adds r0, r0, #1
	str r0, [sp, #0x18]
_021BC35A:
	movs r5, #0
	cmp r2, #0
	ble _021BC3B2
	ldr r2, [sp, #4]
	movs r0, #6
	muls r0, r2, r0
	str r0, [sp, #0xc]
_021BC368:
	ldr r0, [sp, #0xc]
	adds r6, r5, r0
	ldr r0, [sp, #0x14]
	adds r1, r1, r6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021BC3A6
	ldr r2, [sp, #0x10]
	ldrb r1, [r4, #0x17]
	adds r0, r4, #0
	adds r2, r2, r6
	bl FUN_021BC1E8
	ldr r1, _021BC3D4 ; =0x0000804C
	bl FUN_0201C384
	adds r7, r0, #0
	ldr r0, [r4]
	adds r1, r7, #0
	ldr r0, [r0, #8]
	bl FUN_0201FD98
	ldr r2, [sp, #0x10]
	ldrb r1, [r4, #0x17]
	adds r0, r4, #0
	adds r2, r2, r6
	bl FUN_021BC22C
	adds r0, r7, #0
	bl FUN_0203A278
_021BC3A6:
	ldr r1, [r4, #0x2c]
	ldr r0, _021BC3D0 ; =0x0000A59A
	adds r5, r5, #1
	ldrb r2, [r1, r0]
	cmp r5, r2
	blt _021BC368
_021BC3B2:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldrb r3, [r1, r0]
	ldr r0, [sp, #4]
	cmp r0, r3
	blt _021BC35A
_021BC3C2:
	ldrb r1, [r4, #0x17]
	adds r0, r4, #0
	bl FUN_021D15B0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BC3D0: .word 0x0000A59A
_021BC3D4: .word 0x0000804C
_021BC3D8: .word 0x0000A59B
	thumb_func_end FUN_021BC2B4

	thumb_func_start FUN_021BC3DC
FUN_021BC3DC: ; 0x021BC3DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5]
	adds r7, r1, #0
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x2c]
	ldr r1, _021BC4BC ; =0x0000A59B
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BC486
_021BC404:
	ldr r1, _021BC4C0 ; =0x0000A59A
	movs r4, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BC472
	ldr r0, [sp, #0xc]
	movs r1, #6
	lsls r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	muls r1, r0, r1
	str r1, [sp]
_021BC41C:
	ldrh r1, [r7, #4]
	ldr r0, [sp, #4]
	subs r1, #0x1e
	adds r0, r1, r0
	adds r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [sp, #0x10]
	cmp r6, r0
	bhs _021BC462
	ldr r0, [r5]
	adds r1, r6, #0
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	bl FUN_0201D650
	mov ip, r0
	ldr r0, [r5]
	ldrh r3, [r7, #2]
	ldr r2, [sp]
	ldrb r1, [r5, #0x14]
	adds r2, r3, r2
	ldr r0, [r0, #4]
	adds r2, r4, r2
	mov r3, ip
	bl FUN_02007870
	movs r0, #1
	lsls r0, r6
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #8]
	orrs r0, r1
	str r0, [sp, #8]
_021BC462:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5, #0x2c]
	ldr r1, _021BC4C0 ; =0x0000A59A
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021BC41C
_021BC472:
	ldr r1, [sp, #0xc]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #0xc]
	ldr r1, _021BC4BC ; =0x0000A59B
	ldrb r2, [r0, r1]
	ldr r1, [sp, #0xc]
	cmp r1, r2
	blt _021BC404
_021BC486:
	movs r4, #0
	movs r6, #1
	movs r7, #5
_021BC48C:
	subs r0, r7, r4
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	adds r1, r6, #0
	lsls r1, r2
	ldr r0, [sp, #8]
	tst r0, r1
	beq _021BC4A6
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	adds r2, #0x1e
	bl FUN_021BC22C
_021BC4A6:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021BC48C
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	bl FUN_021D15B0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BC4BC: .word 0x0000A59B
_021BC4C0: .word 0x0000A59A
	thumb_func_end FUN_021BC3DC

	thumb_func_start FUN_021BC4C4
FUN_021BC4C4: ; 0x021BC4C4
	push {r3, lr}
	adds r2, r1, #0
	ldrh r1, [r2, #4]
	ldr r0, [r0]
	ldrh r2, [r2, #2]
	ldr r0, [r0, #8]
	subs r1, #0x1e
	subs r2, #0x1e
	movs r3, #0x4c
	bl FUN_0201FF84
	pop {r3, pc}
	thumb_func_end FUN_021BC4C4

	thumb_func_start FUN_021BC4DC
FUN_021BC4DC: ; 0x021BC4DC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	ldrh r4, [r1, #4]
	ldr r0, [r0, #8]
	subs r4, #0x1e
	bl FUN_0201FE24
	subs r0, r0, #1
	cmp r4, r0
	bhs _021BC512
	movs r6, #0x4c
_021BC4F4:
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #8]
	adds r2, r4, #1
	adds r3, r6, #0
	bl FUN_0201FF84
	ldr r0, [r5]
	adds r4, r4, #1
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	subs r0, r0, #1
	cmp r4, r0
	blo _021BC4F4
_021BC512:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BC4DC

	thumb_func_start FUN_021BC514
FUN_021BC514: ; 0x021BC514
	push {r4, r5, r6, lr}
	sub sp, #0x18
	movs r5, #0
	movs r4, #0xff
	add r2, sp, #0
_021BC51E:
	lsls r3, r5, #2
	adds r5, r5, #1
	str r4, [r2, r3]
	cmp r5, #6
	blo _021BC51E
	movs r3, #0
	add r6, sp, #0
	movs r5, #0x18
_021BC52E:
	adds r2, r3, #0
	muls r2, r5, r2
	adds r4, r1, r2
	ldrh r2, [r4, #4]
	cmp r2, #0x1e
	blo _021BC54A
	cmp r2, #0x24
	bhs _021BC54A
	ldrh r4, [r4, #2]
	subs r2, #0x1e
	lsls r4, r4, #2
	adds r4, r6, r4
	subs r4, #0x78
	str r2, [r4]
_021BC54A:
	adds r3, r3, #1
	cmp r3, #0xc
	blo _021BC52E
	movs r4, #0
	add r3, sp, #0
_021BC554:
	lsls r2, r4, #2
	ldr r1, [r3, r2]
	cmp r1, #0xff
	bne _021BC55E
	str r4, [r3, r2]
_021BC55E:
	adds r4, r4, #1
	cmp r4, #6
	blo _021BC554
	ldr r0, [r0]
	ldr r2, _021BC574 ; =0x0000804C
	ldr r0, [r0, #8]
	add r1, sp, #0
	bl FUN_02020024
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BC574: .word 0x0000804C
	thumb_func_end FUN_021BC514

	thumb_func_start FUN_021BC578
FUN_021BC578: ; 0x021BC578
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r3, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_021BC1E8
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BC9D0
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r2, [sp]
	ldr r0, [r0, #4]
	adds r1, r5, #0
	bl FUN_020077E8
	ldr r0, [r4]
	adds r1, r6, #0
	ldr r0, [r0, #4]
	adds r2, r7, #0
	bl FUN_02007928
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BC578

	thumb_func_start FUN_021BC5B0
FUN_021BC5B0: ; 0x021BC5B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r4, #0
	mvns r4, r4
	ldr r6, [r5, #0x2c]
	ldr r7, _021BC668 ; =0x0000A59A
	str r4, [sp, #0x10]
	ldrb r4, [r6, r7]
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	mov ip, r4
	cmp r4, #1
	bne _021BC5DE
	adds r4, r7, #1
	ldrb r4, [r6, r4]
	cmp r4, #1
	bne _021BC5DE
	bl FUN_021BC578
	str r0, [sp, #0x10]
	b _021BC642
_021BC5DE:
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, _021BC66C ; =0x0000A59B
	ldrb r0, [r6, r0]
	cmp r0, #0
	ble _021BC642
	ldr r0, _021BC66C ; =0x0000A59B
	subs r0, r0, #1
	str r0, [sp, #0x18]
	ldr r0, _021BC66C ; =0x0000A59B
	str r0, [sp, #0x14]
	subs r0, #0x1f
	str r0, [sp, #0x14]
_021BC5F8:
	mov r0, ip
	movs r4, #0
	cmp r0, #0
	ble _021BC632
	ldr r1, [sp, #0xc]
	movs r0, #6
	adds r7, r1, #0
	muls r7, r0, r7
_021BC608:
	adds r2, r4, r7
	ldr r0, [sp, #0x14]
	adds r1, r6, r2
	ldrb r0, [r1, r0]
	cmp r0, #1
	bne _021BC624
	ldr r3, [sp, #4]
	ldr r1, [sp]
	adds r2, r3, r2
	ldr r3, [sp, #8]
	adds r0, r5, #0
	bl FUN_021BC578
	str r0, [sp, #0x10]
_021BC624:
	ldr r6, [r5, #0x2c]
	ldr r0, [sp, #0x18]
	adds r4, r4, #1
	ldrb r0, [r6, r0]
	mov ip, r0
	cmp r4, r0
	blt _021BC608
_021BC632:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, _021BC66C ; =0x0000A59B
	ldrb r1, [r6, r0]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	blt _021BC5F8
_021BC642:
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_021D15B0
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_021D1634
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_021D15B0
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_021D1634
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BC668: .word 0x0000A59A
_021BC66C: .word 0x0000A59B
	thumb_func_end FUN_021BC5B0

	thumb_func_start FUN_021BC670
FUN_021BC670: ; 0x021BC670
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	str r0, [sp]
	adds r1, r2, #0
	bl FUN_021BC9D0
	str r0, [sp, #8]
	ldr r0, [sp]
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	subs r5, #0x1e
	adds r4, r0, #0
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	mov ip, r0
	movs r0, #0
	adds r6, r0, #0
	add r1, sp, #0xc
_021BC69A:
	strb r6, [r1, r0]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #6
	blo _021BC69A
	ldr r0, [sp]
	ldr r2, _021BC7C8 ; =0x0000A59B
	ldr r0, [r0, #0x2c]
	ldrb r2, [r0, r2]
	cmp r2, #0
	ble _021BC6F4
	mov r2, ip
	adds r1, r1, r2
	str r1, [sp, #4]
	ldr r1, _021BC7C8 ; =0x0000A59B
	movs r7, #1
	subs r1, r1, #1
	ldrb r2, [r0, r1]
_021BC6C0:
	movs r1, #0
	cmp r2, #0
	ble _021BC6E2
	lsls r5, r6, #1
	mov r0, ip
	adds r3, r0, r5
	ldr r0, [sp, #4]
	adds r5, r0, r5
_021BC6D0:
	adds r0, r1, r3
	cmp r0, r4
	bhs _021BC6D8
	strb r7, [r5, r1]
_021BC6D8:
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, r2
	blt _021BC6D0
_021BC6E2:
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [sp]
	ldr r1, [r0, #0x2c]
	ldr r0, _021BC7C8 ; =0x0000A59B
	ldrb r0, [r1, r0]
	cmp r6, r0
	blt _021BC6C0
_021BC6F4:
	movs r5, #0
	cmp r4, #0
	bls _021BC762
	adds r7, r5, #0
_021BC6FC:
	add r0, sp, #0xc
	ldrb r0, [r0, r5]
	cmp r0, #0
	beq _021BC758
	ldr r0, [sp]
	adds r1, r5, #0
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	movs r1, #5
	adds r2, r7, #0
	adds r6, r0, #0
	bl FUN_0201CD24
	movs r1, #0x7b
	lsls r1, r1, #2
	cmp r0, r1
	bne _021BC744
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0201C890
	adds r1, r5, #0
	ldr r0, [sp]
	adds r1, #0x1e
	bl FUN_021BCC8C
	ldr r0, [sp]
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_0200D190
	adds r1, r6, #0
	bl FUN_0200D72C
_021BC744:
	adds r0, r6, #0
	bl FUN_0201D650
	adds r2, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #8]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl FUN_020077E8
_021BC758:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, r4
	blo _021BC6FC
_021BC762:
	add r4, sp, #0xc
	movs r6, #1
	movs r7, #0
_021BC768:
	movs r5, #0
_021BC76A:
	ldrb r0, [r4, r5]
	cmp r0, #1
	beq _021BC77A
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #6
	blo _021BC76A
_021BC77A:
	cmp r5, #6
	beq _021BC7B4
	ldr r0, [sp]
	adds r2, r5, #0
	adds r1, r0, #0
	ldrb r1, [r1, #0x14]
	adds r2, #0x1e
	bl FUN_021BC22C
	movs r0, #0
	strb r0, [r4, r5]
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #6
	bhs _021BC768
_021BC79A:
	ldrb r0, [r4, r2]
	adds r1, r4, r2
	cmp r0, #1
	bne _021BC7A8
	subs r0, r1, #1
	strb r6, [r0]
	strb r7, [r1]
_021BC7A8:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #6
	blo _021BC79A
	b _021BC768
_021BC7B4:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_021D15B0
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_021D1634
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BC7C8: .word 0x0000A59B
	thumb_func_end FUN_021BC670

	thumb_func_start FUN_021BC7CC
FUN_021BC7CC: ; 0x021BC7CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	movs r7, #0x49
	ldr r6, [r0, #0x68]
	lsls r7, r7, #2
	ldr r0, [r6, r7]
	cmp r0, #0xff
	bne _021BC7E2
	b _021BC9C2
_021BC7E2:
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	adds r0, r7, #4
	ldr r3, [r6, r0]
	ldr r2, [r6, r7]
	cmp r3, #0x24
	blo _021BC81A
	cmp r2, #0x1e
	bhs _021BC80A
	ldrb r1, [r5, #0x17]
	adds r0, r5, #0
	subs r3, #0x24
	bl FUN_021BC5B0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021BC80A:
	subs r3, #0x24
	adds r1, r2, #0
	adds r0, r5, #0
	adds r2, r3, #0
	bl FUN_021BC670
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021BC81A:
	cmp r2, #0x1e
	bhs _021BC8A2
	cmp r3, #0x1e
	bhs _021BC872
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	beq _021BC83C
	str r3, [sp]
	ldr r0, [r5]
	ldrb r1, [r5, #0x17]
	ldrb r3, [r5, #0x14]
	ldr r0, [r0, #4]
	bl FUN_020078D4
	b _021BC846
_021BC83C:
	adds r1, r2, #0
	adds r0, r5, #0
	adds r2, r3, #0
	bl FUN_021C269C
_021BC846:
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	bl FUN_021D15B0
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	bl FUN_021D1634
	ldrb r1, [r5, #0x17]
	ldrb r0, [r5, #0x14]
	cmp r0, r1
	bne _021BC860
	b _021BC9C2
_021BC860:
	adds r0, r5, #0
	bl FUN_021D15B0
	ldrb r1, [r5, #0x17]
	adds r0, r5, #0
	bl FUN_021D1634
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021BC872:
	subs r3, #0x1e
	cmp r3, r1
	bhs _021BC896
	adds r2, r6, #0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, #0x18
	bl FUN_021BC248
	adds r1, r7, #4
	ldrb r3, [r5, #0x17]
	ldr r1, [r6, r1]
	ldr r2, [r6, r7]
	adds r0, r5, #0
	bl FUN_021BCBF4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021BC896:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BC2B4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021BC8A2:
	cmp r3, #0x1e
	bhs _021BC98C
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp]
	ldrb r2, [r5, #0x14]
	lsls r1, r3, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	movs r4, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021BC8DE
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #0x18
	adds r2, r6, #0
	bl FUN_021BC248
	adds r4, #0x7f
	ldrb r3, [r5, #0x14]
	ldr r1, [r6, r4]
	ldr r2, [r6, r7]
	adds r0, r5, #0
	bl FUN_021BCBF4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021BC8DE:
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	beq _021BC90A
	ldr r2, [r6, r7]
	movs r1, #0x18
	subs r2, #0x1e
	muls r1, r2, r1
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_021BC3DC
	adds r4, #0x7f
	ldrb r3, [r5, #0x14]
	ldr r1, [r6, r4]
	ldr r2, [r6, r7]
	adds r0, r5, #0
	bl FUN_021BCBF4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021BC90A:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BC3DC
	ldr r0, [r5, #0x2c]
	ldr r1, _021BC9C8 ; =0x0000A59B
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BC9C2
_021BC91C:
	ldr r1, _021BC9CC ; =0x0000A59A
	movs r4, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BC974
	ldr r1, [sp, #0xc]
	ldr r7, _021BC9CC ; =0x0000A59A
	lsls r1, r1, #1
	str r1, [sp, #8]
	ldr r1, [sp, #0xc]
	movs r2, #6
	muls r2, r1, r2
	movs r1, #0x4a
	lsls r1, r1, #2
	subs r1, r1, #4
	str r2, [sp, #4]
	str r1, [sp, #0x10]
	subs r7, #0x1e
_021BC940:
	ldr r1, [sp, #8]
	adds r0, r1, r0
	adds r0, r4, r0
	ldrb r0, [r0, r7]
	cmp r0, #0
	beq _021BC964
	movs r1, #0x4a
	lsls r1, r1, #2
	ldr r2, [r6, r1]
	ldr r1, [sp, #4]
	ldrb r3, [r5, #0x14]
	adds r1, r2, r1
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	ldr r2, [r6, r2]
	adds r1, r4, r1
	bl FUN_021BCBF4
_021BC964:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5, #0x2c]
	ldr r1, _021BC9CC ; =0x0000A59A
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021BC940
_021BC974:
	ldr r1, [sp, #0xc]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #0xc]
	ldr r1, _021BC9C8 ; =0x0000A59B
	ldrb r2, [r0, r1]
	ldr r1, [sp, #0xc]
	cmp r1, r2
	blt _021BC91C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021BC98C:
	subs r3, #0x1e
	cmp r3, r1
	bhs _021BC99E
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BC4C4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021BC99E:
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	beq _021BC9BA
	subs r2, #0x1e
	movs r1, #0x18
	muls r1, r2, r1
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_021BC4DC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021BC9BA:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BC514
_021BC9C2:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021BC9C8: .word 0x0000A59B
_021BC9CC: .word 0x0000A59A
	thumb_func_end FUN_021BC7CC

	thumb_func_start FUN_021BC9D0
FUN_021BC9D0: ; 0x021BC9D0
	ldrb r2, [r0, #0x19]
	ldrb r0, [r0, #0x15]
	adds r1, r1, r2
	cmp r1, r0
	blo _021BC9DC
	subs r1, r1, r0
_021BC9DC:
	adds r0, r1, #0
	bx lr
	thumb_func_end FUN_021BC9D0

	thumb_func_start FUN_021BC9E0
FUN_021BC9E0: ; 0x021BC9E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrb r0, [r5, #0x1c]
	str r1, [sp]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021BCA72
	ldr r0, [sp]
	movs r1, #1
	adds r7, r0, #0
	lsrs r6, r0, #1
	ldr r0, [r5]
	ands r7, r1
	ldr r0, [r0, #8]
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	bls _021BCAC2
	ldr r0, _021BCAC8 ; =0x0000A59A
	adds r0, r0, #1
	str r0, [sp, #8]
_021BCA10:
	movs r0, #1
	adds r2, r4, #0
	ands r2, r0
	lsrs r1, r4, #1
	cmp r2, r7
	blt _021BCA36
	ldr r0, [r5, #0x2c]
	ldr r3, _021BCAC8 ; =0x0000A59A
	ldrb r3, [r0, r3]
	adds r3, r7, r3
	cmp r2, r3
	bge _021BCA36
	cmp r1, r6
	blt _021BCA36
	ldr r2, [sp, #8]
	ldrb r0, [r0, r2]
	adds r0, r6, r0
	cmp r1, r0
	blt _021BCA62
_021BCA36:
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	movs r1, #0x4c
	movs r2, #0
	str r0, [sp, #4]
	bl FUN_0201CD24
	cmp r0, #0
	bne _021BCA62
	ldr r0, [sp, #4]
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021BCA62
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021BCA62:
	ldr r0, [r5]
	adds r4, r4, #1
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r4, r0
	blo _021BCA10
	b _021BCAC2
_021BCA72:
	ldr r0, [r5]
	movs r4, #0
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r0, #0
	bls _021BCAC2
	adds r7, r4, #0
_021BCA82:
	ldr r0, [sp]
	cmp r4, r0
	beq _021BCAB4
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	movs r1, #0x4c
	adds r2, r7, #0
	adds r6, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021BCAB4
	adds r0, r6, #0
	movs r1, #0xa0
	adds r2, r7, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021BCAB4
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021BCAB4:
	ldr r0, [r5]
	adds r4, r4, #1
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r4, r0
	blo _021BCA82
_021BCAC2:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BCAC8: .word 0x0000A59A
	thumb_func_end FUN_021BC9E0

	thumb_func_start FUN_021BCACC
FUN_021BCACC: ; 0x021BCACC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r2, #0
	bl FUN_0201C8C0
	adds r0, r4, #0
	movs r1, #0x4c
	bl FUN_0201C384
	adds r4, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0200D190
	adds r1, r4, #0
	bl FUN_0200D72C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BCACC

	thumb_func_start FUN_021BCAFC
FUN_021BCAFC: ; 0x021BCAFC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	ldr r1, _021BCBF0 ; =0x000001ED
	lsrs r2, r0, #0x10
	cmp r2, r1
	bne _021BCB50
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r5, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, #0
	bl FUN_0201EFB0
	adds r6, r0, #0
	cmp r4, r6
	beq _021BCB48
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021BCACC
_021BCB48:
	cmp r4, r6
	beq _021BCBEA
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BCB50:
	adds r0, r1, #0
	adds r0, #0x9c
	cmp r2, r0
	bne _021BCB94
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r5, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, #0
	bl FUN_0201EFB8
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r4, r6
	beq _021BCB8C
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021BCACC
_021BCB8C:
	cmp r4, r6
	beq _021BCBEA
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BCB94:
	subs r0, r1, #6
	cmp r2, r0
	bne _021BCBEA
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r5, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	str r4, [sp]
	ldr r0, [sp]
	cmp r0, #0
	bne _021BCBD0
	cmp r6, #0x70
	bne _021BCBE0
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #1
	movs r4, #1
	bl FUN_021BCACC
	b _021BCBE0
_021BCBD0:
	cmp r6, #0x70
	beq _021BCBE0
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021BCACC
	movs r4, #0
_021BCBE0:
	ldr r0, [sp]
	cmp r0, r4
	beq _021BCBEA
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BCBEA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BCBF0: .word 0x000001ED
	thumb_func_end FUN_021BCAFC

	thumb_func_start FUN_021BCBF4
FUN_021BCBF4: ; 0x021BCBF4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r3, #0
	cmp r4, #0x1e
	bhs _021BCC04
	cmp r2, #0x1e
	blo _021BCC86
_021BCC04:
	cmp r4, #0x1e
	blo _021BCC0C
	cmp r2, #0x1e
	bhs _021BCC86
_021BCC0C:
	cmp r4, #0x1e
	blo _021BCC12
	adds r4, r2, #0
_021BCC12:
	lsls r1, r4, #0x10
	lsls r2, r6, #0x10
	movs r7, #0
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #5
	str r7, [sp]
	bl FUN_021BC174
	movs r1, #0x7b
	lsls r1, r1, #2
	cmp r0, r1
	bne _021BCC86
	lsls r1, r4, #0x10
	lsls r2, r6, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0x6f
	str r7, [sp]
	bl FUN_021BC174
	cmp r0, #0
	beq _021BCC86
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021BC1E8
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021BCACC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BCC8C
	ldrb r0, [r5, #0x14]
	cmp r6, r0
	bne _021BCC78
	ldr r3, [r5, #0x2c]
	adds r1, r6, #0
	adds r6, r3, r4
	ldr r3, _021BCC88 ; =0x00003DDA
	adds r0, r5, #0
	ldrb r3, [r6, r3]
	adds r2, r4, #0
	bl FUN_021CFC60
_021BCC78:
	ldrb r0, [r5, #0x16]
	cmp r0, r4
	bne _021BCC86
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BF274
_021BCC86:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BCC88: .word 0x00003DDA
	thumb_func_end FUN_021BCBF4

	thumb_func_start FUN_021BCC8C
FUN_021BCC8C: ; 0x021BCC8C
	push {r3, r4, r5, lr}
	cmp r1, #0x1e
	blo _021BCCB2
	ldr r0, [r0]
	subs r1, #0x1e
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	adds r5, r0, #0
	bl FUN_0201CC38
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0201D620
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0201CC78
_021BCCB2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BCC8C

	thumb_func_start FUN_021BCCB4
FUN_021BCCB4: ; 0x021BCCB4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0x4c
	movs r1, #0
	bl FUN_02020454
	movs r5, #0x62
	ldr r1, [r4, #0x2c]
	lsls r5, r5, #2
	str r0, [r1, r5]
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_0200D190
	bl FUN_0200D1AC
	ldr r2, [r4, #0x2c]
	subs r1, r5, #4
	str r0, [r2, r1]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BCCB4

	thumb_func_start FUN_021BCCDC
FUN_021BCCDC: ; 0x021BCCDC
	ldr r1, [r0, #0x2c]
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021BCCE8 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021BCCE8: .word FUN_0203A278
	thumb_func_end FUN_021BCCDC

	thumb_func_start FUN_021BCCEC
FUN_021BCCEC: ; 0x021BCCEC
	push {r3, r4, lr}
	sub sp, #4
	movs r2, #0
	adds r4, r0, #0
	str r2, [sp]
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x14]
	lsrs r1, r1, #0x10
	movs r3, #5
	bl FUN_021BC174
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r4]
	ldr r0, [r0, #0x20]
	bl FUN_020099B4
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BCCEC

	thumb_func_start FUN_021BCD14
FUN_021BCD14: ; 0x021BCD14
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r1, r3, #0
	adds r6, r0, #0
	movs r0, #0x18
	adds r5, r1, #0
	muls r5, r0, r5
	movs r0, #0x14
	str r3, [sp, #4]
	ldrsh r3, [r4, r0]
	movs r0, #0x10
	adds r7, r2, #0
	ldrsh r2, [r4, r0]
	ldr r0, [r4, #8]
	adds r1, r0, #0
	muls r1, r7, r1
	lsrs r0, r1, #0x10
	muls r0, r2, r0
	adds r0, r3, r0
	ldr r1, [sp, #0x20]
	adds r0, r5, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #0x18
	adds r3, r1, #0
	muls r3, r0, r3
	movs r0, #0x16
	ldrsh r2, [r4, r0]
	movs r0, #0x12
	ldrsh r5, [r4, r0]
	ldr r0, [r4, #0xc]
	mov ip, r1
	adds r1, r0, #0
	muls r1, r7, r1
	lsrs r0, r1, #0x10
	muls r0, r5, r0
	adds r0, r2, r0
	adds r0, r3, r0
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	mov r0, ip
	adds r5, r0, #0
	ldr r1, [sp, #0x24]
	ldr r0, [r6, #0x2c]
	muls r5, r1, r5
	movs r1, #0
	str r1, [sp]
	ldrh r1, [r4]
	adds r3, r7, #0
	adds r2, r1, r5
	ldr r1, [sp, #4]
	adds r1, r1, r2
	adds r2, r0, r1
	ldr r1, _021BCDBC ; =0x00003DDA
	ldrb r1, [r2, r1]
	ldr r2, [sp, #8]
	bl FUN_021CF708
	ldrh r1, [r4]
	ldr r0, [r6, #0x2c]
	adds r2, r1, r5
	ldr r1, [sp, #4]
	adds r1, r1, r2
	movs r2, #0
	bl FUN_021CFF98
	ldrh r0, [r4]
	adds r1, r0, r5
	ldr r0, [sp, #4]
	adds r0, r0, r1
	cmp r0, #0x24
	bne _021BCDB6
	adds r7, #8
	lsls r2, r7, #0x10
	ldr r0, [r6, #0x2c]
	ldr r1, [sp, #8]
	asrs r2, r2, #0x10
	bl FUN_021D233C
_021BCDB6:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BCDBC: .word 0x00003DDA
	thumb_func_end FUN_021BCD14

	thumb_func_start FUN_021BCDC0
FUN_021BCDC0: ; 0x021BCDC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	ldr r1, [r5, #0x2c]
	ldr r2, [r1, #0x68]
	str r2, [sp, #0x20]
	adds r3, r2, #0
	movs r2, #0x12
	lsls r2, r2, #4
	ldrh r2, [r3, r2]
	cmp r2, #8
	bhs _021BCE78
	movs r0, #0x12
	ldr r1, [sp, #0x20]
	adds r2, r2, #1
	lsls r0, r0, #4
	strh r2, [r1, r0]
	adds r1, r0, #2
	ldr r0, [sp, #0x20]
	ldrh r0, [r0, r1]
	cmp r0, #1
	bne _021BCE26
	movs r4, #0
	adds r6, r4, #0
	movs r7, #0x18
_021BCDF2:
	adds r1, r4, #0
	ldr r0, [sp, #0x20]
	muls r1, r7, r1
	adds r1, r0, r1
	ldrh r0, [r1, #6]
	cmp r0, #0
	beq _021BCE1A
	str r6, [sp]
	ldr r2, [r5, #0x2c]
	ldr r0, _021BD0BC ; =0x0000A59A
	ldr r3, [sp, #0x20]
	ldrb r0, [r2, r0]
	movs r2, #0x12
	lsls r2, r2, #4
	str r0, [sp, #4]
	ldrh r2, [r3, r2]
	adds r0, r5, #0
	adds r3, r6, #0
	bl FUN_021BCD14
_021BCE1A:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0xc
	blo _021BCDF2
	b _021BD0B6
_021BCE26:
	ldr r0, [r5, #0x2c]
	ldr r1, _021BD0C0 ; =0x0000A59B
	movs r6, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BCE76
	ldr r1, _021BD0C0 ; =0x0000A59B
	subs r7, r1, #1
	subs r1, r1, #1
	str r1, [sp, #0x24]
_021BCE3A:
	ldr r1, [sp, #0x24]
	movs r4, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BCE68
_021BCE44:
	str r6, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x20]
	movs r2, #0x12
	adds r3, r1, #0
	lsls r2, r2, #4
	ldrh r2, [r3, r2]
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_021BCD14
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5, #0x2c]
	ldrb r1, [r0, r7]
	cmp r4, r1
	blt _021BCE44
_021BCE68:
	adds r1, r6, #1
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	ldr r1, _021BD0C0 ; =0x0000A59B
	ldrb r1, [r0, r1]
	cmp r6, r1
	blt _021BCE3A
_021BCE76:
	b _021BD0B6
_021BCE78:
	beq _021BCE7C
	b _021BD0B6
_021BCE7C:
	movs r2, #0x12
	lsls r2, r2, #4
	adds r3, r2, #2
	ldr r2, [sp, #0x20]
	ldrh r2, [r2, r3]
	cmp r2, #1
	bne _021BCF74
	movs r0, #0
	str r0, [sp, #0x28]
_021BCE8E:
	ldr r0, [sp, #0x28]
	movs r1, #0x18
	muls r1, r0, r1
	ldr r0, [sp, #0x20]
	adds r4, r0, r1
	ldrh r0, [r4, #6]
	cmp r0, #0
	beq _021BCF64
	ldrh r1, [r4]
	ldrh r2, [r4, #2]
	ldr r0, [r5, #0x2c]
	movs r3, #1
	bl FUN_021CFFE8
	ldrh r1, [r4]
	ldr r0, [r5, #0x2c]
	adds r2, r0, r1
	ldr r0, _021BD0C4 ; =0x00003DDA
	ldrb r7, [r2, r0]
	ldrh r0, [r4, #2]
	add r2, sp, #0x2c
	cmp r0, #0x1e
	bhs _021BCEC8
	ldrb r3, [r5, #0x1a]
	add r1, sp, #0x2c
	adds r1, #2
	bl FUN_021CFD1C
	b _021BCF3C
_021BCEC8:
	cmp r0, #0x24
	bhs _021BCEF6
	ldrb r3, [r5, #0x1a]
	add r1, sp, #0x2c
	adds r1, #2
	bl FUN_021CFD1C
	ldrb r0, [r5, #0x1a]
	cmp r0, #2
	bne _021BCF3C
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38BC
	cmp r0, #0
	bne _021BCF3C
	add r1, sp, #0x2c
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x2c
	adds r1, #0xc0
	strh r1, [r0]
	b _021BCF3C
_021BCEF6:
	cmp r1, #0x1e
	blo _021BCF26
	ldrb r3, [r5, #0x1a]
	add r1, sp, #0x2c
	movs r0, #0x41
	adds r1, #2
	bl FUN_021CFD1C
	ldrb r0, [r5, #0x1a]
	cmp r0, #2
	bne _021BCF32
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38BC
	cmp r0, #0
	bne _021BCF32
	add r1, sp, #0x2c
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x2c
	adds r1, #0xc0
	strh r1, [r0]
	b _021BCF32
_021BCF26:
	ldrb r3, [r5, #0x1a]
	adds r0, r1, #0
	add r1, sp, #0x2c
	adds r1, #2
	bl FUN_021CFD1C
_021BCF32:
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021CF67C
_021BCF3C:
	movs r0, #0
	str r0, [sp]
	add r3, sp, #0x2c
	movs r2, #2
	ldrsh r2, [r3, r2]
	adds r6, r3, #0
	movs r3, #0
	ldrsh r3, [r6, r3]
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	bl FUN_021CF708
	ldrh r0, [r4, #6]
	cmp r0, #2
	bne _021BCF64
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021CF67C
_021BCF64:
	ldr r0, [sp, #0x28]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x28]
	cmp r0, #0xc
	blo _021BCE8E
	b _021BD0A8
_021BCF74:
	ldr r4, _021BD0BC ; =0x0000A59A
	ldrb r1, [r1, r4]
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	ldrh r1, [r1, #2]
	bl FUN_021C2838
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x2c]
	adds r1, r4, #1
	ldrb r1, [r0, r1]
	cmp r1, #0
	bgt _021BCF98
	b _021BD0A8
_021BCF98:
	ldr r1, _021BD0BC ; =0x0000A59A
	movs r4, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BD092
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	muls r1, r2, r1
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x18]
	muls r1, r2, r1
	str r1, [sp, #0x10]
_021BCFB0:
	ldr r1, [sp, #0x20]
	movs r3, #1
	ldrh r2, [r1]
	ldr r1, [sp, #0x14]
	adds r1, r2, r1
	adds r1, r4, r1
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	ldr r1, [sp, #0x20]
	ldrh r2, [r1, #2]
	ldr r1, [sp, #0x10]
	adds r1, r2, r1
	adds r1, r4, r1
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021CFFE8
	ldr r0, [r5, #0x2c]
	adds r1, r0, r6
	ldr r0, _021BD0C4 ; =0x00003DDA
	cmp r7, #0x1e
	ldrb r0, [r1, r0]
	add r1, sp, #0x2c
	str r0, [sp, #8]
	bhs _021BCFF4
	ldrb r3, [r5, #0x1a]
	adds r0, r7, #0
	adds r1, #2
	add r2, sp, #0x2c
	bl FUN_021CFD1C
	b _021BD06A
_021BCFF4:
	cmp r7, #0x24
	bhs _021BD024
	ldrb r3, [r5, #0x1a]
	adds r0, r7, #0
	adds r1, #2
	add r2, sp, #0x2c
	bl FUN_021CFD1C
	ldrb r0, [r5, #0x1a]
	cmp r0, #2
	bne _021BD06A
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38BC
	cmp r0, #0
	bne _021BD06A
	add r1, sp, #0x2c
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x2c
	adds r1, #0xc0
	strh r1, [r0]
	b _021BD06A
_021BD024:
	cmp r6, #0x1e
	blo _021BD054
	ldrb r3, [r5, #0x1a]
	movs r0, #0x41
	adds r1, #2
	add r2, sp, #0x2c
	bl FUN_021CFD1C
	ldrb r0, [r5, #0x1a]
	cmp r0, #2
	bne _021BD060
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38BC
	cmp r0, #0
	bne _021BD060
	add r1, sp, #0x2c
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x2c
	adds r1, #0xc0
	strh r1, [r0]
	b _021BD060
_021BD054:
	ldrb r3, [r5, #0x1a]
	adds r0, r6, #0
	adds r1, #2
	add r2, sp, #0x2c
	bl FUN_021CFD1C
_021BD060:
	ldr r0, [r5, #0x2c]
	ldr r1, [sp, #8]
	movs r2, #0
	bl FUN_021CF67C
_021BD06A:
	movs r0, #0
	str r0, [sp]
	add r3, sp, #0x2c
	movs r2, #2
	ldrsh r2, [r3, r2]
	adds r6, r3, #0
	movs r3, #0
	ldrsh r3, [r6, r3]
	ldr r0, [r5, #0x2c]
	ldr r1, [sp, #8]
	bl FUN_021CF708
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5, #0x2c]
	ldr r1, _021BD0BC ; =0x0000A59A
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021BCFB0
_021BD092:
	ldr r1, [sp, #0xc]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #0xc]
	ldr r1, _021BD0C0 ; =0x0000A59B
	ldrb r2, [r0, r1]
	ldr r1, [sp, #0xc]
	cmp r1, r2
	bge _021BD0A8
	b _021BCF98
_021BD0A8:
	ldr r0, [r5, #0x2c]
	movs r1, #0
	bl FUN_021D2320
	add sp, #0x30
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD0B6:
	movs r0, #1
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BD0BC: .word 0x0000A59A
_021BD0C0: .word 0x0000A59B
_021BD0C4: .word 0x00003DDA
	thumb_func_end FUN_021BCDC0

	thumb_func_start FUN_021BD0C8
FUN_021BD0C8: ; 0x021BD0C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	ldr r1, [r5, #0x2c]
	ldr r7, [r1, #0x68]
	ldrb r1, [r5, #0x1c]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #2
	bne _021BD0E4
	bl FUN_021BCDC0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021BD0E4:
	movs r0, #0x12
	lsls r0, r0, #4
	ldrh r1, [r7, r0]
	cmp r1, #8
	bhs _021BD16E
	adds r1, r1, #1
	strh r1, [r7, r0]
	movs r0, #0
	str r0, [sp, #0x10]
_021BD0F6:
	ldr r0, [sp, #0x10]
	movs r1, #0x18
	muls r1, r0, r1
	adds r0, r7, r1
	str r0, [sp, #0xc]
	ldrh r0, [r0, #6]
	cmp r0, #0
	beq _021BD152
	ldr r0, [r5, #0x2c]
	ldr r1, _021BD270 ; =0x0000A59B
	movs r6, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BD152
	ldr r1, _021BD270 ; =0x0000A59B
	subs r1, r1, #1
	str r1, [sp, #0x18]
	ldr r1, _021BD270 ; =0x0000A59B
	subs r1, r1, #1
	str r1, [sp, #0x14]
_021BD11E:
	ldr r1, [sp, #0x14]
	movs r4, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BD148
_021BD128:
	str r6, [sp]
	movs r2, #0x12
	str r1, [sp, #4]
	lsls r2, r2, #4
	ldrh r2, [r7, r2]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_021BCD14
	ldr r0, [r5, #0x2c]
	ldr r1, [sp, #0x18]
	adds r4, r4, #1
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021BD128
_021BD148:
	ldr r1, _021BD270 ; =0x0000A59B
	adds r6, r6, #1
	ldrb r1, [r0, r1]
	cmp r6, r1
	blt _021BD11E
_021BD152:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #0xc
	blo _021BD0F6
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021D125C
	ldr r0, [r5, #0x2c]
	movs r1, #0x24
	bl FUN_021D12C4
	b _021BD26A
_021BD16E:
	bne _021BD26A
	movs r0, #0
	str r0, [sp, #8]
_021BD174:
	ldr r1, [sp, #8]
	movs r0, #0x18
	muls r0, r1, r0
	adds r6, r7, r0
	ldrh r0, [r6, #6]
	cmp r0, #0
	beq _021BD24A
	ldrh r1, [r6]
	ldrh r2, [r6, #2]
	ldr r0, [r5, #0x2c]
	movs r3, #1
	bl FUN_021CFFE8
	ldrh r1, [r6]
	ldr r0, [r5, #0x2c]
	adds r2, r0, r1
	ldr r0, _021BD274 ; =0x00003DDA
	ldrb r0, [r2, r0]
	add r2, sp, #0x20
	str r0, [sp, #0x1c]
	ldrh r0, [r6, #2]
	cmp r0, #0x1e
	bhs _021BD1AE
	ldrb r3, [r5, #0x1a]
	add r1, sp, #0x20
	adds r1, #2
	bl FUN_021CFD1C
	b _021BD222
_021BD1AE:
	cmp r0, #0x24
	bhs _021BD1DC
	ldrb r3, [r5, #0x1a]
	add r1, sp, #0x20
	adds r1, #2
	bl FUN_021CFD1C
	ldrb r0, [r5, #0x1a]
	cmp r0, #2
	bne _021BD222
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38BC
	cmp r0, #0
	bne _021BD222
	add r1, sp, #0x20
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x20
	adds r1, #0xc0
	strh r1, [r0]
	b _021BD222
_021BD1DC:
	cmp r1, #0x1e
	blo _021BD20C
	ldrb r3, [r5, #0x1a]
	add r1, sp, #0x20
	movs r0, #0x41
	adds r1, #2
	bl FUN_021CFD1C
	ldrb r0, [r5, #0x1a]
	cmp r0, #2
	bne _021BD218
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38BC
	cmp r0, #0
	bne _021BD218
	add r1, sp, #0x20
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x20
	adds r1, #0xc0
	strh r1, [r0]
	b _021BD218
_021BD20C:
	ldrb r3, [r5, #0x1a]
	adds r0, r1, #0
	add r1, sp, #0x20
	adds r1, #2
	bl FUN_021CFD1C
_021BD218:
	ldr r0, [r5, #0x2c]
	ldr r1, [sp, #0x1c]
	movs r2, #0
	bl FUN_021CF67C
_021BD222:
	movs r0, #0
	str r0, [sp]
	add r3, sp, #0x20
	movs r2, #2
	ldrsh r2, [r3, r2]
	adds r4, r3, #0
	movs r3, #0
	ldrsh r3, [r4, r3]
	ldr r0, [r5, #0x2c]
	ldr r1, [sp, #0x1c]
	bl FUN_021CF708
	ldrh r0, [r6, #6]
	cmp r0, #2
	bne _021BD24A
	ldr r0, [r5, #0x2c]
	ldr r1, [sp, #0x1c]
	movs r2, #0
	bl FUN_021CF67C
_021BD24A:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #0xc
	blo _021BD174
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021D125C
	ldr r0, [r5, #0x2c]
	movs r1, #0x24
	bl FUN_021D12C4
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021BD26A:
	movs r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BD270: .word 0x0000A59B
_021BD274: .word 0x00003DDA
	thumb_func_end FUN_021BD0C8

	thumb_func_start FUN_021BD278
FUN_021BD278: ; 0x021BD278
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r7, [r0, #0x68]
	movs r0, #0x12
	lsls r0, r0, #4
	ldrh r1, [r7, r0]
	cmp r1, #8
	bne _021BD2F2
	movs r6, #0
_021BD28E:
	movs r0, #0x18
	muls r0, r6, r0
	adds r5, r7, r0
	ldrh r0, [r5, #6]
	cmp r0, #0
	beq _021BD2DE
	ldrh r0, [r5]
	ldr r1, [r4, #0x2c]
	ldrb r3, [r4, #0x1a]
	adds r1, r1, r0
	ldr r0, _021BD384 ; =0x00003DDA
	add r2, sp, #8
	ldrb r0, [r1, r0]
	add r1, sp, #8
	adds r1, #2
	str r0, [sp, #4]
	ldrh r0, [r5, #2]
	bl FUN_021CFD1C
	ldrh r0, [r5, #2]
	cmp r0, #0x1e
	blo _021BD2C6
	add r1, sp, #8
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #8
	adds r1, #0x90
	strh r1, [r0]
_021BD2C6:
	movs r0, #0
	str r0, [sp]
	add r3, sp, #8
	movs r2, #2
	ldrsh r2, [r3, r2]
	adds r5, r3, #0
	movs r3, #0
	ldrsh r3, [r5, r3]
	ldr r0, [r4, #0x2c]
	ldr r1, [sp, #4]
	bl FUN_021CF708
_021BD2DE:
	adds r6, r6, #1
	cmp r6, #0xc
	blo _021BD28E
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	bl FUN_021D12C4
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021BD2F2:
	adds r1, r1, #1
	strh r1, [r7, r0]
	movs r2, #0
	movs r0, #0x18
_021BD2FA:
	adds r1, r2, #0
	muls r1, r0, r1
	adds r5, r7, r1
	ldrh r1, [r5, #6]
	cmp r1, #0
	beq _021BD366
	ldrh r0, [r5]
	ldr r1, [r4, #0x2c]
	add r6, sp, #8
	adds r1, r1, r0
	ldr r0, _021BD384 ; =0x00003DDA
	ldrb r0, [r1, r0]
	movs r1, #0x10
	ldrsh r3, [r5, r1]
	movs r1, #0x12
	lsls r1, r1, #4
	ldrh r2, [r7, r1]
	ldr r1, [r5, #8]
	mov ip, r0
	muls r1, r2, r1
	movs r0, #0x14
	lsrs r1, r1, #0x10
	movs r2, #0x12
	ldrsh r0, [r5, r0]
	muls r1, r3, r1
	lsls r2, r2, #4
	adds r0, r0, r1
	strh r0, [r6, #2]
	movs r0, #0x16
	ldrh r3, [r7, r2]
	ldrsh r1, [r5, r0]
	movs r0, #0x12
	ldr r2, [r5, #0xc]
	ldrsh r0, [r5, r0]
	muls r2, r3, r2
	lsrs r2, r2, #0x10
	muls r2, r0, r2
	adds r0, r1, r2
	strh r0, [r6]
	movs r3, #0
	str r3, [sp]
	movs r2, #2
	ldrsh r2, [r6, r2]
	ldrsh r3, [r6, r3]
	ldr r0, [r4, #0x2c]
	mov r1, ip
	bl FUN_021CF708
	ldrh r1, [r5]
	ldr r0, [r4, #0x2c]
	movs r2, #0
	bl FUN_021CFF98
	b _021BD36C
_021BD366:
	adds r2, r2, #1
	cmp r2, #0xc
	blo _021BD2FA
_021BD36C:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D125C
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	bl FUN_021D12C4
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BD384: .word 0x00003DDA
	thumb_func_end FUN_021BD278

	thumb_func_start FUN_021BD388
FUN_021BD388: ; 0x021BD388
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	str r1, [sp, #4]
	adds r4, r2, #0
	bl FUN_021C2424
	cmp r0, #0
	bne _021BD3BC
	ldr r1, [sp, #4]
	lsls r2, r4, #0x10
	lsls r1, r1, #0x10
	movs r6, #0
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0x4c
	str r6, [sp]
	bl FUN_021BC174
	cmp r0, #0
	beq _021BD438
	add sp, #0x14
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_021BD3BC:
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x2c]
	ldr r1, _021BD440 ; =0x0000A59B
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BD438
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #0x10]
_021BD3D0:
	ldr r1, _021BD444 ; =0x0000A59A
	movs r4, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BD424
	ldr r1, [sp, #0xc]
	movs r2, #6
	muls r2, r1, r2
	ldr r1, [sp, #4]
	ldr r6, _021BD444 ; =0x0000A59A
	str r2, [sp, #8]
	adds r7, r1, r2
	subs r6, #0x1e
_021BD3EA:
	ldr r1, [sp, #8]
	adds r0, r1, r0
	adds r0, r4, r0
	ldrb r0, [r0, r6]
	cmp r0, #0
	beq _021BD414
	adds r1, r4, r7
	movs r0, #0
	lsls r1, r1, #0x10
	str r0, [sp]
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r3, #0x4c
	bl FUN_021BC174
	cmp r0, #0
	beq _021BD414
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021BD414:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5, #0x2c]
	ldr r1, _021BD444 ; =0x0000A59A
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021BD3EA
_021BD424:
	ldr r1, [sp, #0xc]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #0xc]
	ldr r1, _021BD440 ; =0x0000A59B
	ldrb r2, [r0, r1]
	ldr r1, [sp, #0xc]
	cmp r1, r2
	blt _021BD3D0
_021BD438:
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021BD440: .word 0x0000A59B
_021BD444: .word 0x0000A59A
	thumb_func_end FUN_021BD388

	thumb_func_start FUN_021BD448
FUN_021BD448: ; 0x021BD448
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r2, #0
	adds r5, r0, #0
	adds r7, r1, #0
	cmp r6, #0x24
	blo _021BD4E4
	adds r1, r6, #0
	subs r1, #0x24
	bl FUN_021BC9D0
	str r0, [sp, #4]
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	ldr r0, [r5]
	bne _021BD480
	ldr r0, [r0, #4]
	ldr r1, [sp, #4]
	bl FUN_02007B90
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_021C2424
	adds r2, r4, r0
	b _021BD48A
_021BD480:
	ldr r0, [r0, #4]
	ldr r1, [sp, #4]
	bl FUN_02007B90
	adds r2, r0, #1
_021BD48A:
	ldrb r1, [r5, #0x14]
	ldr r0, [sp, #4]
	cmp r0, r1
	beq _021BD496
	cmp r2, #0x1e
	bls _021BD4A4
_021BD496:
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #1
	strb r2, [r1, r0]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD4A4:
	cmp r7, #0x1e
	blo _021BD4E0
	adds r1, r7, #0
	adds r0, r5, #0
	subs r1, #0x1e
	bl FUN_021BC9E0
	cmp r0, #0
	bne _021BD4C4
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #3
	strb r2, [r1, r0]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD4C4:
	adds r1, r7, #0
	adds r0, r5, #0
	subs r1, #0x1e
	bl FUN_021C27AC
	cmp r0, #1
	bne _021BD4E0
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #2
	strb r2, [r1, r0]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD4E0:
	movs r4, #0
	b _021BD4F6
_021BD4E4:
	movs r1, #0
	str r1, [sp]
	ldrb r2, [r5, #0x14]
	lsls r1, r6, #0x10
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	adds r4, r0, #0
_021BD4F6:
	ldr r1, [r5]
	ldr r0, [r1, #0x24]
	cmp r0, #4
	bne _021BD566
	ldr r0, [r1, #0x14]
	cmp r0, #1
	bne _021BD512
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #5
	strb r2, [r1, r0]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD512:
	cmp r7, #0x1e
	bhs _021BD53A
	cmp r6, #0x1e
	blo _021BD53A
	cmp r6, #0x24
	bhs _021BD53A
	ldrb r2, [r5, #0x17]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021BD388
	cmp r0, #0
	bne _021BD53A
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #4
	strb r2, [r1, r0]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD53A:
	cmp r7, #0x1e
	blo _021BD566
	cmp r7, #0x24
	bhs _021BD566
	cmp r6, #0x1e
	bhs _021BD566
	cmp r4, #0
	beq _021BD566
	ldrb r2, [r5, #0x14]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BD388
	cmp r0, #0
	bne _021BD566
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #4
	strb r2, [r1, r0]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD566:
	cmp r7, #0x1e
	blo _021BD5EA
	adds r1, r7, #0
	adds r0, r5, #0
	subs r1, #0x1e
	bl FUN_021BC9E0
	cmp r0, #0
	bne _021BD5CA
	cmp r4, #0
	bne _021BD59A
	cmp r6, #0x1e
	blo _021BD584
	cmp r6, #0x24
	blo _021BD5CA
_021BD584:
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	beq _021BD5CA
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #3
	strb r2, [r1, r0]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD59A:
	movs r0, #0
	str r0, [sp]
	ldrb r2, [r5, #0x14]
	lsls r1, r6, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r3, #0x4c
	bl FUN_021BC174
	cmp r0, #0
	beq _021BD5CA
	cmp r6, #0x1e
	bhs _021BD5CA
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	beq _021BD5CA
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #3
	strb r2, [r1, r0]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD5CA:
	cmp r6, #0x1e
	bhs _021BD672
	subs r7, #0x1e
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021C27AC
	cmp r0, #1
	bne _021BD672
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #2
	strb r2, [r1, r0]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD5EA:
	cmp r6, #0x1e
	blo _021BD672
	cmp r4, #0
	beq _021BD672
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021BD60A
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #7
	strb r2, [r1, r0]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD60A:
	ldr r0, [r5]
	adds r1, r6, #0
	ldr r0, [r0, #8]
	subs r1, #0x1e
	bl FUN_0201FF34
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #1
	bne _021BD638
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #2
	strb r2, [r1, r0]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD638:
	movs r0, #0
	str r0, [sp]
	ldrb r2, [r5, #0x17]
	lsls r1, r7, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r3, #0x4c
	bl FUN_021BC174
	cmp r0, #0
	beq _021BD672
	adds r1, r6, #0
	adds r0, r5, #0
	subs r1, #0x1e
	bl FUN_021BC9E0
	cmp r0, #0
	bne _021BD672
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	beq _021BD672
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #3
	strb r2, [r1, r0]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD672:
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021BD6B2
	cmp r6, #0x24
	bhs _021BD6B2
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021C2448
	cmp r0, #0
	bne _021BD69C
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #7
	strb r2, [r1, r0]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD69C:
	cmp r6, #0x1e
	blo _021BD6B2
	cmp r4, #1
	bne _021BD6B2
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #7
	strb r2, [r1, r0]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD6B2:
	ldr r1, [r5, #0x2c]
	ldr r0, _021BD6C0 ; =0x0000A553
	movs r2, #0
	strb r2, [r1, r0]
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BD6C0: .word 0x0000A553
	thumb_func_end FUN_021BD448

	thumb_func_start FUN_021BD6C4
FUN_021BD6C4: ; 0x021BD6C4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	ldrb r1, [r5, #0x14]
	ldr r0, [r0, #4]
	bl FUN_02007A7C
	cmp r0, #0
	bne _021BD6DC
	movs r0, #0
	pop {r3, r4, r5, pc}
_021BD6DC:
	adds r1, r4, #0
	adds r0, r5, #0
	subs r1, #0x1e
	bl FUN_021BC9E0
	cmp r0, #0
	bne _021BD6EE
	movs r0, #0
	pop {r3, r4, r5, pc}
_021BD6EE:
	ldr r0, [r5]
	subs r4, #0x1e
	ldr r0, [r0, #8]
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #6
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #1
	beq _021BD712
	movs r4, #1
_021BD712:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BD6C4

	thumb_func_start FUN_021BD718
FUN_021BD718: ; 0x021BD718
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	str r4, [sp]
	adds r6, r2, #0
	adds r7, r1, #0
	lsls r1, r6, #0x10
	ldrb r2, [r5, #0x14]
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	bne _021BD738
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD738:
	str r4, [sp]
	ldrb r2, [r5, #0x14]
	lsls r1, r6, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r3, #0x4c
	bl FUN_021BC174
	cmp r0, #0
	beq _021BD750
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD750:
	str r4, [sp]
	ldrb r2, [r5, #0x14]
	lsls r1, r7, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r3, #6
	movs r7, #6
	bl FUN_021BC174
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #1
	bne _021BD772
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD772:
	str r4, [sp]
	ldrb r2, [r5, #0x14]
	lsls r1, r6, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	adds r3, r7, #0
	bl FUN_021BC174
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #1
	beq _021BD790
	movs r4, #1
_021BD790:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BD718

	thumb_func_start FUN_021BD794
FUN_021BD794: ; 0x021BD794
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	movs r6, #0
	adds r4, r1, #0
	str r6, [sp]
	ldrh r1, [r4]
	adds r3, r4, #0
	adds r3, #0x16
	adds r2, r0, r1
	ldr r1, _021BD868 ; =0x00003DDA
	ldrb r1, [r2, r1]
	adds r2, r4, #0
	adds r2, #0x14
	bl FUN_021CF72C
	ldrh r0, [r4, #6]
	add r2, sp, #4
	cmp r0, #2
	beq _021BD7E0
	ldrh r1, [r4, #2]
	cmp r1, #0x24
	bhs _021BD7D2
	ldrb r3, [r5, #0x1a]
	adds r0, r1, #0
	add r1, sp, #4
	adds r1, #2
	bl FUN_021CFD1C
	b _021BD7FC
_021BD7D2:
	ldr r0, [r5, #0x2c]
	subs r1, #0x24
	adds r2, #2
	add r3, sp, #4
	bl FUN_021D1570
	b _021BD7FC
_021BD7E0:
	ldrb r1, [r5, #0x14]
	ldrb r0, [r5, #0x17]
	cmp r1, r0
	str r6, [sp]
	bls _021BD7F0
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	b _021BD7F4
_021BD7F0:
	ldr r0, [r5, #0x2c]
	movs r1, #1
_021BD7F4:
	adds r2, #2
	add r3, sp, #4
	bl FUN_021CF72C
_021BD7FC:
	movs r0, #0x14
	add r2, sp, #4
	movs r1, #2
	ldrsh r0, [r4, r0]
	ldrsh r3, [r2, r1]
	cmp r0, r3
	bgt _021BD814
	movs r3, #1
	strh r3, [r4, #0x10]
	ldrsh r1, [r2, r1]
	subs r0, r1, r0
	b _021BD81C
_021BD814:
	subs r3, r1, #3
	strh r3, [r4, #0x10]
	ldrsh r1, [r2, r1]
	subs r0, r0, r1
_021BD81C:
	lsls r1, r0, #0x10
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	str r0, [r4, #8]
	movs r0, #0x16
	add r2, sp, #4
	movs r1, #0
	ldrsh r0, [r4, r0]
	ldrsh r3, [r2, r1]
	cmp r0, r3
	bgt _021BD84E
	movs r3, #1
	strh r3, [r4, #0x12]
	ldrsh r1, [r2, r1]
	add sp, #8
	subs r0, r1, r0
	lsls r1, r0, #0x10
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	str r0, [r4, #0xc]
	pop {r4, r5, r6, pc}
_021BD84E:
	subs r3, r1, #1
	strh r3, [r4, #0x12]
	ldrsh r1, [r2, r1]
	subs r0, r0, r1
	lsls r1, r0, #0x10
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	str r0, [r4, #0xc]
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021BD868: .word 0x00003DDA
	thumb_func_end FUN_021BD794

	thumb_func_start FUN_021BD86C
FUN_021BD86C: ; 0x021BD86C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r1, [r4, #2]
	ldr r0, [r5, #0x2c]
	adds r3, r4, #0
	adds r2, r0, r1
	ldr r1, _021BD910 ; =0x00003DDA
	movs r7, #0
	ldrb r6, [r2, r1]
	adds r3, #0x16
	str r7, [sp]
	ldrh r2, [r4]
	adds r2, r0, r2
	ldrb r1, [r2, r1]
	adds r2, r4, #0
	adds r2, #0x14
	bl FUN_021CF72C
	str r7, [sp]
	add r2, sp, #4
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	adds r2, #2
	add r3, sp, #4
	bl FUN_021CF72C
	movs r0, #0x14
	add r2, sp, #4
	movs r1, #2
	ldrsh r0, [r4, r0]
	ldrsh r3, [r2, r1]
	cmp r0, r3
	bgt _021BD8BC
	movs r3, #1
	strh r3, [r4, #0x10]
	ldrsh r1, [r2, r1]
	subs r0, r1, r0
	b _021BD8C4
_021BD8BC:
	subs r3, r1, #3
	strh r3, [r4, #0x10]
	ldrsh r1, [r2, r1]
	subs r0, r0, r1
_021BD8C4:
	lsls r1, r0, #0x10
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	str r0, [r4, #8]
	movs r0, #0x16
	add r2, sp, #4
	movs r1, #0
	ldrsh r0, [r4, r0]
	ldrsh r3, [r2, r1]
	cmp r0, r3
	bgt _021BD8F6
	movs r3, #1
	strh r3, [r4, #0x12]
	ldrsh r1, [r2, r1]
	add sp, #8
	subs r0, r1, r0
	lsls r1, r0, #0x10
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021BD8F6:
	subs r3, r1, #1
	strh r3, [r4, #0x12]
	ldrsh r1, [r2, r1]
	subs r0, r0, r1
	lsls r1, r0, #0x10
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	str r0, [r4, #0xc]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD910: .word 0x00003DDA
	thumb_func_end FUN_021BD86C

	thumb_func_start FUN_021BD914
FUN_021BD914: ; 0x021BD914
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	movs r6, #0
	adds r4, r1, #0
	str r6, [sp]
	ldrh r1, [r4]
	adds r3, r4, #0
	adds r3, #0x16
	adds r2, r0, r1
	ldr r1, _021BD9B4 ; =0x00003DDA
	ldrb r1, [r2, r1]
	adds r2, r4, #0
	adds r2, #0x14
	bl FUN_021CF72C
	add r1, sp, #4
	ldrh r0, [r4, #2]
	ldrb r3, [r5, #0x1a]
	adds r1, #2
	add r2, sp, #4
	bl FUN_021CFD1C
	add r2, sp, #4
	ldrsh r0, [r2, r6]
	movs r1, #2
	adds r0, #0xc0
	strh r0, [r2]
	movs r0, #0x14
	ldrsh r0, [r4, r0]
	ldrsh r3, [r2, r1]
	cmp r0, r3
	bgt _021BD962
	movs r3, #1
	strh r3, [r4, #0x10]
	ldrsh r1, [r2, r1]
	subs r0, r1, r0
	b _021BD96A
_021BD962:
	subs r3, r1, #3
	strh r3, [r4, #0x10]
	ldrsh r1, [r2, r1]
	subs r0, r0, r1
_021BD96A:
	lsls r1, r0, #0x10
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	str r0, [r4, #8]
	movs r0, #0x16
	add r2, sp, #4
	movs r1, #0
	ldrsh r0, [r4, r0]
	ldrsh r3, [r2, r1]
	cmp r0, r3
	bgt _021BD99C
	movs r3, #1
	strh r3, [r4, #0x12]
	ldrsh r1, [r2, r1]
	add sp, #8
	subs r0, r1, r0
	lsls r1, r0, #0x10
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	str r0, [r4, #0xc]
	pop {r4, r5, r6, pc}
_021BD99C:
	subs r3, r1, #1
	strh r3, [r4, #0x12]
	ldrsh r1, [r2, r1]
	subs r0, r0, r1
	lsls r1, r0, #0x10
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	str r0, [r4, #0xc]
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BD9B4: .word 0x00003DDA
	thumb_func_end FUN_021BD914

	thumb_func_start FUN_021BD9B8
FUN_021BD9B8: ; 0x021BD9B8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	ldr r1, [r7, #0x2c]
	adds r6, r2, #0
	ldr r4, [r1, #0x68]
	movs r1, #0x24
	strh r1, [r4]
	strh r6, [r4, #2]
	strh r5, [r4, #4]
	movs r1, #1
	strh r1, [r4, #6]
	adds r1, r4, #0
	bl FUN_021BD794
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	strh r0, [r4, #0x18]
	strh r5, [r4, #0x1a]
	strh r0, [r4, #0x1c]
	movs r0, #1
	strh r0, [r4, #0x1e]
	adds r4, #0x18
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021BD794
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BD9B8

	thumb_func_start FUN_021BD9F0
FUN_021BD9F0: ; 0x021BD9F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xe4
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	str r1, [sp, #4]
	ldr r4, [r0, #0x68]
	ldr r6, _021BDCFC ; =0x00000122
	str r2, [sp, #8]
	movs r7, #0
	adds r0, r4, #0
	movs r1, #0
	subs r2, r6, #2
	strh r7, [r4, r6]
	blx FUN_020787D4
	adds r1, r6, #0
	ldr r0, [sp, #8]
	adds r1, #0xa
	str r0, [r4, r1]
	cmp r0, #0xff
	bne _021BDB14
	movs r0, #0xff
	movs r1, #0xff
	adds r0, #0x25
	str r1, [r4, r0]
	movs r0, #0xff
	adds r0, #0x29
	str r1, [r4, r0]
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021BDAE4
	ldr r0, [sp, #4]
	cmp r0, #0x1e
	blo _021BDAE4
	movs r0, #1
	strh r0, [r4, r6]
	ldr r0, [r5, #0x2c]
	ldr r1, _021BDD00 ; =0x0000A59B
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BDB0E
_021BDA46:
	ldr r1, _021BDD04 ; =0x0000A59A
	movs r6, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BDAD4
	ldr r1, [sp, #4]
	lsls r2, r7, #1
	adds r1, r1, r2
	str r1, [sp, #0x5c]
_021BDA58:
	ldr r1, _021BDD04 ; =0x0000A59A
	ldrb r0, [r0, r1]
	adds r1, r7, #0
	muls r1, r0, r1
	adds r0, r1, #0
	adds r0, #0x24
	adds r2, r6, r1
	movs r1, #0x18
	adds r0, r6, r0
	muls r1, r2, r1
	strh r0, [r4, r1]
	ldr r2, [r5, #0x2c]
	ldr r1, _021BDD04 ; =0x0000A59A
	ldr r0, [sp, #0x5c]
	ldrb r1, [r2, r1]
	adds r0, r6, r0
	lsls r0, r0, #0x10
	muls r1, r7, r1
	adds r2, r6, r1
	movs r1, #0x18
	muls r1, r2, r1
	lsrs r0, r0, #0x10
	adds r1, r4, r1
	strh r0, [r1, #2]
	ldr r2, [r5, #0x2c]
	ldr r1, _021BDD04 ; =0x0000A59A
	ldrb r1, [r2, r1]
	muls r1, r7, r1
	adds r2, r6, r1
	movs r1, #0x18
	muls r1, r2, r1
	adds r1, r4, r1
	strh r0, [r1, #4]
	ldr r1, [r5, #0x2c]
	ldr r0, _021BDD04 ; =0x0000A59A
	ldrb r0, [r1, r0]
	muls r0, r7, r0
	adds r1, r6, r0
	movs r0, #0x18
	muls r0, r1, r0
	adds r1, r4, r0
	movs r0, #1
	strh r0, [r1, #6]
	ldr r2, [r5, #0x2c]
	ldr r1, _021BDD04 ; =0x0000A59A
	adds r0, r5, #0
	ldrb r1, [r2, r1]
	muls r1, r7, r1
	adds r2, r6, r1
	movs r1, #0x18
	muls r1, r2, r1
	adds r1, r4, r1
	bl FUN_021BD794
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #0x2c]
	ldr r1, _021BDD04 ; =0x0000A59A
	ldrb r1, [r0, r1]
	cmp r6, r1
	blt _021BDA58
_021BDAD4:
	adds r1, r7, #1
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	ldr r1, _021BDD00 ; =0x0000A59B
	ldrb r1, [r0, r1]
	cmp r7, r1
	blt _021BDA46
	b _021BDB0E
_021BDAE4:
	movs r0, #0x24
	strh r0, [r4]
	ldr r0, [sp, #4]
	movs r2, #1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	strh r3, [r4, #2]
	strh r3, [r4, #4]
	strh r2, [r4, #6]
	ldrb r1, [r5, #0x14]
	ldrb r0, [r5, #0x17]
	cmp r1, r0
	bne _021BDB06
	strh r3, [r4, #0x18]
	strh r3, [r4, #0x1a]
	strh r3, [r4, #0x1c]
	strh r2, [r4, #0x1e]
_021BDB06:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD794
_021BDB0E:
	add sp, #0xe4
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021BDB14:
	ldr r1, [sp, #4]
	cmp r1, r0
	bne _021BDB28
	adds r0, r1, #0
	cmp r0, #0x1e
	bhs _021BDB36
	ldrb r1, [r5, #0x14]
	ldrb r0, [r5, #0x17]
	cmp r1, r0
	beq _021BDB36
_021BDB28:
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	bl FUN_021BD448
	cmp r0, #0
	bne _021BDC2C
_021BDB36:
	movs r1, #0xff
	movs r0, #0xff
	adds r1, #0x25
	str r0, [r4, r1]
	movs r1, #0xff
	adds r1, #0x29
	str r0, [r4, r1]
	ldrb r1, [r5, #0x1c]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #2
	bne _021BDC04
	ldr r1, [sp, #4]
	cmp r1, #0x1e
	blo _021BDC04
	movs r1, #1
	adds r0, #0x23
	strh r1, [r4, r0]
	ldr r0, [r5, #0x2c]
	ldr r1, _021BDD00 ; =0x0000A59B
	movs r7, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BDC26
_021BDB66:
	ldr r1, _021BDD04 ; =0x0000A59A
	movs r6, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BDBF4
	ldr r1, [sp, #4]
	lsls r2, r7, #1
	adds r1, r1, r2
	str r1, [sp, #0x60]
_021BDB78:
	ldr r1, _021BDD04 ; =0x0000A59A
	ldrb r0, [r0, r1]
	adds r1, r7, #0
	muls r1, r0, r1
	adds r0, r1, #0
	adds r0, #0x24
	adds r2, r6, r1
	movs r1, #0x18
	adds r0, r6, r0
	muls r1, r2, r1
	strh r0, [r4, r1]
	ldr r2, [r5, #0x2c]
	ldr r1, _021BDD04 ; =0x0000A59A
	ldr r0, [sp, #0x60]
	ldrb r1, [r2, r1]
	adds r0, r6, r0
	lsls r0, r0, #0x10
	muls r1, r7, r1
	adds r2, r6, r1
	movs r1, #0x18
	muls r1, r2, r1
	lsrs r0, r0, #0x10
	adds r1, r4, r1
	strh r0, [r1, #2]
	ldr r2, [r5, #0x2c]
	ldr r1, _021BDD04 ; =0x0000A59A
	ldrb r1, [r2, r1]
	muls r1, r7, r1
	adds r2, r6, r1
	movs r1, #0x18
	muls r1, r2, r1
	adds r1, r4, r1
	strh r0, [r1, #4]
	ldr r1, [r5, #0x2c]
	ldr r0, _021BDD04 ; =0x0000A59A
	ldrb r0, [r1, r0]
	muls r0, r7, r0
	adds r1, r6, r0
	movs r0, #0x18
	muls r0, r1, r0
	adds r1, r4, r0
	movs r0, #1
	strh r0, [r1, #6]
	ldr r2, [r5, #0x2c]
	ldr r1, _021BDD04 ; =0x0000A59A
	adds r0, r5, #0
	ldrb r1, [r2, r1]
	muls r1, r7, r1
	adds r2, r6, r1
	movs r1, #0x18
	muls r1, r2, r1
	adds r1, r4, r1
	bl FUN_021BD794
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #0x2c]
	ldr r1, _021BDD04 ; =0x0000A59A
	ldrb r1, [r0, r1]
	cmp r6, r1
	blt _021BDB78
_021BDBF4:
	adds r1, r7, #1
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	ldr r1, _021BDD00 ; =0x0000A59B
	ldrb r1, [r0, r1]
	cmp r7, r1
	blt _021BDB66
	b _021BDC26
_021BDC04:
	movs r0, #0x24
	strh r0, [r4]
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	strh r1, [r4, #2]
	strh r1, [r4, #4]
	movs r0, #1
	strh r0, [r4, #6]
	strh r1, [r4, #0x18]
	strh r1, [r4, #0x1a]
	strh r1, [r4, #0x1c]
	strh r0, [r4, #0x1e]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD794
_021BDC26:
	add sp, #0xe4
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021BDC2C:
	movs r7, #0x49
	lsls r7, r7, #2
	ldr r0, [sp, #4]
	adds r1, r7, #4
	str r0, [r4, r7]
	ldr r0, [sp, #8]
	str r0, [r4, r1]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	adds r6, r0, #0
	ldr r0, [sp, #8]
	cmp r0, #0x24
	bhs _021BDC4C
	b _021BDEDE
_021BDC4C:
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	beq _021BDC58
	b _021BDE66
_021BDC58:
	ldr r0, [sp, #4]
	cmp r0, #0x1e
	bhs _021BDC60
	b _021BDE4E
_021BDC60:
	movs r1, #1
	subs r0, r7, #2
	strh r1, [r4, r0]
	ldr r0, [sp, #4]
	ldr r1, _021BDD00 ; =0x0000A59B
	str r0, [sp, #0xa8]
	subs r0, #0x1e
	str r0, [sp, #0xa8]
	movs r0, #0
	str r0, [sp, #0xa4]
	movs r0, #0
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0x58]
	ldrb r0, [r0, r1]
	str r0, [sp, #0x40]
	cmp r0, #0
	ble _021BDD1C
_021BDC84:
	ldr r1, [sp, #0x58]
	ldr r0, _021BDD04 ; =0x0000A59A
	movs r7, #0
	ldrb r2, [r1, r0]
	cmp r2, #0
	ble _021BDCF4
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0xa8]
	lsls r0, r0, #1
	adds r1, r1, r0
	str r1, [sp, #0x68]
	ldr r1, [sp, #4]
	adds r0, r1, r0
	str r0, [sp, #0x64]
	ldr r0, [sp, #8]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xac]
_021BDCA8:
	ldr r0, [sp, #0x68]
	adds r0, r7, r0
	cmp r0, r6
	bhs _021BDCE2
	ldr r0, [sp, #0xa4]
	movs r1, #0x18
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	muls r3, r1, r3
	muls r2, r0, r2
	adds r2, #0x24
	adds r0, r7, r2
	strh r0, [r4, r3]
	ldr r0, [sp, #0xac]
	adds r1, r4, r3
	strh r0, [r1, #2]
	ldr r0, [sp, #0x64]
	adds r0, r7, r0
	strh r0, [r1, #4]
	movs r0, #1
	strh r0, [r1, #6]
	adds r0, r5, #0
	bl FUN_021BD794
	ldr r0, [sp, #0xa4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xa4]
_021BDCE2:
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r1, [r5, #0x2c]
	ldr r0, _021BDD04 ; =0x0000A59A
	str r1, [sp, #0x58]
	ldrb r2, [r1, r0]
	cmp r7, r2
	blt _021BDCA8
_021BDCF4:
	ldr r0, [sp, #0x20]
	ldr r1, _021BDD00 ; =0x0000A59B
	b _021BDD08
	nop
_021BDCFC: .word 0x00000122
_021BDD00: .word 0x0000A59B
_021BDD04: .word 0x0000A59A
_021BDD08:
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x58]
	ldrb r0, [r0, r1]
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x40]
	cmp r1, r0
	blt _021BDC84
_021BDD1C:
	movs r0, #0
	movs r1, #0
	str r0, [sp, #0x6c]
	cmp r6, #0
	bls _021BDD40
	movs r0, #1
_021BDD28:
	adds r2, r0, #0
	lsls r2, r1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	ldr r2, [sp, #0x6c]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	orrs r2, r3
	lsrs r1, r1, #0x10
	str r2, [sp, #0x6c]
	cmp r1, r6
	blo _021BDD28
_021BDD40:
	movs r2, #0
	cmp r6, #0
	bls _021BDD8C
_021BDD46:
	ldr r0, [sp, #0x40]
	movs r3, #0
	cmp r0, #0
	ble _021BDD82
	movs r0, #1
	lsls r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xd8]
_021BDD58:
	ldr r0, [sp, #0xa8]
	lsls r1, r3, #1
	adds r7, r0, r1
	cmp r2, r7
	blo _021BDD76
	ldr r1, [sp, #0x58]
	ldr r0, _021BE038 ; =0x0000A59A
	ldrb r0, [r1, r0]
	adds r0, r0, r7
	cmp r2, r0
	bhs _021BDD76
	ldr r1, [sp, #0x6c]
	ldr r0, [sp, #0xd8]
	eors r0, r1
	str r0, [sp, #0x6c]
_021BDD76:
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	ldr r0, [sp, #0x40]
	cmp r3, r0
	blt _021BDD58
_021BDD82:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, r6
	blo _021BDD46
_021BDD8C:
	ldr r0, [sp, #0xa8]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	cmp r7, r6
	bhs _021BDE4C
_021BDD98:
	ldr r0, [r5, #0x2c]
	movs r2, #0
	str r0, [sp, #0x54]
	ldr r0, _021BE03C ; =0x0000A59B
	ldr r1, [sp, #0x54]
	ldrb r1, [r1, r0]
	str r1, [sp, #0xd4]
	cmp r1, #0
	ble _021BDDD0
	subs r0, r0, #1
	str r0, [sp, #0xb8]
_021BDDAE:
	ldr r0, [sp, #0xa8]
	lsls r1, r2, #1
	adds r3, r0, r1
	cmp r7, r3
	blo _021BDDC4
	ldr r1, [sp, #0x54]
	ldr r0, [sp, #0xb8]
	ldrb r0, [r1, r0]
	adds r0, r0, r3
	cmp r7, r0
	blo _021BDDD0
_021BDDC4:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [sp, #0xd4]
	cmp r2, r0
	blt _021BDDAE
_021BDDD0:
	ldr r0, [sp, #0xd4]
	cmp r2, r0
	bne _021BDE42
	movs r0, #1
	lsls r0, r7
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0x6c]
	ldr r2, [sp, #0xa4]
	eors r0, r1
	adds r1, r7, #0
	str r0, [sp, #0x6c]
	adds r1, #0x1e
	movs r0, #0x18
	muls r0, r2, r0
	lsls r1, r1, #0x10
	adds r2, r4, r0
	lsrs r1, r1, #0x10
	strh r1, [r4, r0]
	adds r0, r2, #0
	strh r1, [r0, #4]
	movs r1, #0
	str r2, [sp, #0x3c]
	cmp r7, #0
	bls _021BDE2A
	movs r3, #1
_021BDE04:
	adds r0, r3, #0
	lsls r0, r1
	ldr r2, [sp, #0x6c]
	tst r2, r0
	bne _021BDE20
	ldr r2, [sp, #0x3c]
	adds r1, #0x1e
	lsls r0, r0, #0x18
	strh r1, [r2, #2]
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0x6c]
	orrs r0, r1
	str r0, [sp, #0x6c]
	b _021BDE2A
_021BDE20:
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, r7
	blo _021BDE04
_021BDE2A:
	ldr r0, [sp, #0x3c]
	movs r1, #1
	strh r1, [r0, #6]
	ldr r1, [sp, #0x3c]
	adds r0, r5, #0
	bl FUN_021BD914
	ldr r0, [sp, #0xa4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xa4]
_021BDE42:
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	cmp r7, r6
	blo _021BDD98
_021BDE4C:
	b _021BDED8
_021BDE4E:
	movs r1, #0x24
	ldr r0, [sp, #8]
	strh r1, [r4]
	strh r0, [r4, #2]
	strh r1, [r4, #4]
	movs r0, #1
	strh r0, [r4, #6]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD794
	b _021BDED8
_021BDE66:
	movs r1, #0x24
	ldr r0, [sp, #8]
	strh r1, [r4]
	strh r0, [r4, #2]
	strh r1, [r4, #4]
	movs r0, #1
	strh r0, [r4, #6]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD794
	ldr r0, [sp, #4]
	cmp r0, #0x1e
	blo _021BDED8
	subs r0, #0x1d
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	cmp r7, r6
	bhs _021BDEBA
_021BDE8C:
	adds r0, r7, #0
	adds r0, #0x1e
	lsls r0, r0, #0x10
	movs r1, #0x18
	adds r2, r7, #0
	muls r2, r1, r2
	lsrs r0, r0, #0x10
	adds r1, r4, r2
	strh r0, [r4, r2]
	adds r2, r7, #0
	adds r2, #0x1d
	strh r2, [r1, #2]
	strh r0, [r1, #4]
	movs r0, #1
	strh r0, [r1, #6]
	adds r0, r5, #0
	bl FUN_021BD914
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	cmp r7, r6
	blo _021BDE8C
_021BDEBA:
	ldr r2, [sp, #4]
	movs r0, #0x18
	lsls r2, r2, #0x10
	muls r0, r6, r0
	lsrs r2, r2, #0x10
	adds r1, r4, r0
	strh r2, [r4, r0]
	adds r6, #0x1d
	strh r6, [r1, #2]
	strh r2, [r1, #4]
	movs r0, #1
	strh r0, [r1, #6]
	adds r0, r5, #0
	bl FUN_021BD914
_021BDED8:
	add sp, #0xe4
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021BDEDE:
	ldrb r2, [r5, #0x14]
	ldrb r0, [r5, #0x17]
	cmp r2, r0
	beq _021BDF30
	ldr r0, [sp, #4]
	cmp r0, #0x1e
	bhs _021BDF30
	ldr r0, [sp, #8]
	cmp r0, #0x1e
	blo _021BDEFA
	adds r6, #0x1e
	cmp r0, r6
	bls _021BDEFA
	str r6, [sp, #8]
_021BDEFA:
	movs r0, #0x24
	strh r0, [r4]
	ldr r0, [sp, #8]
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #4]
	strh r1, [r4, #2]
	strh r0, [r4, #4]
	movs r0, #1
	strh r0, [r4, #6]
	strh r1, [r4, #0x18]
	strh r1, [r4, #0x1a]
	strh r1, [r4, #0x1c]
	movs r0, #2
	strh r0, [r4, #0x1e]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD794
	adds r4, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD794
	add sp, #0xe4
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021BDF30:
	ldr r0, [sp, #4]
	cmp r0, #0x1e
	bhs _021BE014
	ldr r0, [sp, #8]
	cmp r0, #0x1e
	bhs _021BDF48
_021BDF3C:
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	adds r0, r5, #0
_021BDF42:
	bl FUN_021BD9B8
	b _021BE534
_021BDF48:
	subs r0, #0x1e
	cmp r0, r6
	bhs _021BDF50
	b _021BDF3C
_021BDF50:
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	beq _021BDF64
	adds r6, #0x1e
	adds r0, r5, #0
	ldr r1, [sp, #4]
	adds r2, r6, #0
	b _021BDF42
_021BDF64:
	movs r0, #0
	str r0, [sp, #0xa0]
	ldr r0, _021BE040 ; =0x00000122
	movs r1, #1
	strh r1, [r4, r0]
	movs r0, #0
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x2c]
	ldr r1, _021BE03C ; =0x0000A59B
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BE012
_021BDF7C:
	ldr r1, _021BE038 ; =0x0000A59A
	movs r7, #0
	ldrb r1, [r0, r1]
	str r1, [sp, #0xd0]
	cmp r1, #0
	ble _021BDFFE
	ldr r1, [sp, #0x24]
	movs r2, #6
	muls r2, r1, r2
	ldr r1, [sp, #4]
	str r2, [sp, #0x74]
	adds r1, r1, r2
	str r1, [sp, #0x70]
	adds r1, r6, #0
	str r1, [sp, #0xb0]
	adds r1, #0x1e
	str r1, [sp, #0xb0]
	ldr r1, _021BE038 ; =0x0000A59A
	str r1, [sp, #0xbc]
	subs r1, #0x1e
	str r1, [sp, #0xbc]
_021BDFA6:
	ldr r1, [sp, #0x74]
	adds r0, r1, r0
	adds r1, r7, r0
	ldr r0, [sp, #0xbc]
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021BDFEC
	ldr r1, [sp, #0xa0]
	movs r0, #0x18
	adds r3, r1, #0
	muls r3, r0, r3
	ldr r2, [sp, #0x24]
	ldr r0, [sp, #0xd0]
	adds r1, r4, r3
	muls r0, r2, r0
	adds r0, #0x24
	adds r0, r7, r0
	strh r0, [r4, r3]
	ldr r2, [sp, #0xb0]
	ldr r0, [sp, #0xa0]
	adds r0, r2, r0
	strh r0, [r1, #2]
	ldr r0, [sp, #0x70]
	adds r0, r7, r0
	strh r0, [r1, #4]
	movs r0, #1
	strh r0, [r1, #6]
	adds r0, r5, #0
	bl FUN_021BD794
	ldr r0, [sp, #0xa0]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xa0]
_021BDFEC:
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [r5, #0x2c]
	ldr r1, _021BE038 ; =0x0000A59A
	ldrb r1, [r0, r1]
	str r1, [sp, #0xd0]
	cmp r7, r1
	blt _021BDFA6
_021BDFFE:
	ldr r1, [sp, #0x24]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #0x24]
	ldr r1, _021BE03C ; =0x0000A59B
	ldrb r2, [r0, r1]
	ldr r1, [sp, #0x24]
	cmp r1, r2
	blt _021BDF7C
_021BE012:
	b _021BE534
_021BE014:
	ldr r0, [sp, #8]
	cmp r0, #0x1e
	blo _021BE01C
	b _021BE2AC
_021BE01C:
	ldr r1, [sp, #8]
	movs r0, #0
	str r0, [sp, #0x9c]
	lsls r1, r1, #0x10
	str r0, [sp]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	movs r7, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021BE044
	b _021BDF3C
	.align 2, 0
_021BE038: .word 0x0000A59A
_021BE03C: .word 0x0000A59B
_021BE040: .word 0x00000122
_021BE044:
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	beq _021BE0CC
	ldr r0, [sp, #4]
	str r0, [sp, #0xc]
	subs r0, #0x1e
	str r0, [sp, #0xc]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	cmp r7, r6
	bhs _021BE08E
_021BE060:
	adds r0, r7, #0
	adds r0, #0x1e
	lsls r0, r0, #0x10
	movs r1, #0x18
	adds r2, r7, #0
	muls r2, r1, r2
	lsrs r0, r0, #0x10
	adds r1, r4, r2
	strh r0, [r4, r2]
	adds r2, r7, #0
	adds r2, #0x1d
	strh r2, [r1, #2]
	strh r0, [r1, #4]
	movs r0, #1
	strh r0, [r1, #6]
	adds r0, r5, #0
	bl FUN_021BD794
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	cmp r7, r6
	blo _021BE060
_021BE08E:
	ldr r1, [sp, #0xc]
	movs r0, #0x18
	adds r2, r1, #0
	muls r2, r0, r2
	movs r0, #0x24
	strh r0, [r4, r2]
	ldr r0, [sp, #8]
	adds r1, r4, r2
	strh r0, [r1, #2]
	ldr r0, [sp, #4]
	movs r7, #1
	strh r0, [r1, #4]
	adds r0, r5, #0
	strh r7, [r1, #6]
	bl FUN_021BD794
	ldr r2, [sp, #8]
	movs r0, #0x18
	muls r0, r6, r0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r1, r4, r0
	strh r2, [r4, r0]
	adds r6, #0x1d
	strh r6, [r1, #2]
	strh r2, [r1, #4]
	strh r7, [r1, #6]
_021BE0C4:
	adds r0, r5, #0
	bl FUN_021BD794
	b _021BE534
_021BE0CC:
	movs r0, #1
	adds r7, #0x79
	strh r0, [r4, r7]
	ldr r0, [sp, #4]
	ldr r1, _021BE3C0 ; =0x0000A59B
	str r0, [sp, #0x10]
	subs r0, #0x1e
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x9c]
	str r0, [sp, #0x84]
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0x50]
	ldrb r0, [r0, r1]
	str r0, [sp, #0x38]
	cmp r0, #0
	bls _021BE17A
_021BE0EC:
	ldr r1, [sp, #0x50]
	ldr r0, _021BE3C4 ; =0x0000A59A
	movs r7, #0
	ldrb r2, [r1, r0]
	cmp r2, #0
	bls _021BE162
	ldr r0, [sp, #0x84]
	ldr r1, [sp, #0x84]
	lsls r3, r0, #1
	ldr r0, [sp, #0x10]
	adds r0, r0, r3
	str r0, [sp, #0x80]
	movs r0, #6
	muls r0, r1, r0
	ldr r1, [sp, #8]
	adds r0, r1, r0
	str r0, [sp, #0x7c]
	ldr r0, [sp, #4]
	adds r0, r0, r3
	str r0, [sp, #0x78]
_021BE114:
	ldr r0, [sp, #0x80]
	adds r0, r7, r0
	cmp r0, r6
	bhs _021BE150
	ldr r0, [sp, #0x9c]
	movs r1, #0x18
	adds r3, r0, #0
	ldr r0, [sp, #0x84]
	muls r3, r1, r3
	muls r2, r0, r2
	adds r2, #0x24
	adds r0, r7, r2
	strh r0, [r4, r3]
	ldr r0, [sp, #0x7c]
	adds r1, r4, r3
	adds r0, r7, r0
	strh r0, [r1, #2]
	ldr r0, [sp, #0x78]
	adds r0, r7, r0
	strh r0, [r1, #4]
	movs r0, #1
	strh r0, [r1, #6]
	adds r0, r5, #0
	bl FUN_021BD794
	ldr r0, [sp, #0x9c]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x9c]
_021BE150:
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r1, [r5, #0x2c]
	ldr r0, _021BE3C4 ; =0x0000A59A
	str r1, [sp, #0x50]
	ldrb r2, [r1, r0]
	cmp r7, r2
	blo _021BE114
_021BE162:
	ldr r0, [sp, #0x84]
	ldr r1, _021BE3C0 ; =0x0000A59B
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x84]
	ldr r0, [sp, #0x50]
	ldrb r0, [r0, r1]
	ldr r1, [sp, #0x84]
	str r0, [sp, #0x38]
	cmp r1, r0
	blo _021BE0EC
_021BE17A:
	movs r0, #0
	movs r1, #0
	str r0, [sp, #0x88]
	cmp r6, #0
	bls _021BE19E
	movs r0, #1
_021BE186:
	adds r2, r0, #0
	lsls r2, r1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	ldr r2, [sp, #0x88]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	orrs r2, r3
	lsrs r1, r1, #0x10
	str r2, [sp, #0x88]
	cmp r1, r6
	blo _021BE186
_021BE19E:
	movs r2, #0
	cmp r6, #0
	bls _021BE1EA
_021BE1A4:
	ldr r0, [sp, #0x38]
	movs r3, #0
	cmp r0, #0
	bls _021BE1E0
	movs r0, #1
	lsls r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xdc]
_021BE1B6:
	ldr r0, [sp, #0x10]
	lsls r1, r3, #1
	adds r7, r0, r1
	cmp r2, r7
	blo _021BE1D4
	ldr r1, [sp, #0x50]
	ldr r0, _021BE3C4 ; =0x0000A59A
	ldrb r0, [r1, r0]
	adds r0, r0, r7
	cmp r2, r0
	bhs _021BE1D4
	ldr r1, [sp, #0x88]
	ldr r0, [sp, #0xdc]
	eors r0, r1
	str r0, [sp, #0x88]
_021BE1D4:
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	ldr r0, [sp, #0x38]
	cmp r3, r0
	blo _021BE1B6
_021BE1E0:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, r6
	blo _021BE1A4
_021BE1EA:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	cmp r7, r6
	bhs _021BE2AA
_021BE1F6:
	ldr r0, [r5, #0x2c]
	movs r2, #0
	str r0, [sp, #0x4c]
	ldr r0, _021BE3C0 ; =0x0000A59B
	ldr r1, [sp, #0x4c]
	ldrb r1, [r1, r0]
	str r1, [sp, #0xcc]
	cmp r1, #0
	bls _021BE22E
	subs r0, r0, #1
	str r0, [sp, #0xc0]
_021BE20C:
	ldr r0, [sp, #0x10]
	lsls r1, r2, #1
	adds r3, r0, r1
	cmp r7, r3
	blo _021BE222
	ldr r1, [sp, #0x4c]
	ldr r0, [sp, #0xc0]
	ldrb r0, [r1, r0]
	adds r0, r0, r3
	cmp r7, r0
	blo _021BE22E
_021BE222:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	ldr r0, [sp, #0xcc]
	cmp r2, r0
	blo _021BE20C
_021BE22E:
	ldr r0, [sp, #0xcc]
	cmp r2, r0
	bne _021BE2A0
	movs r0, #1
	lsls r0, r7
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0x88]
	ldr r2, [sp, #0x9c]
	eors r0, r1
	adds r1, r7, #0
	str r0, [sp, #0x88]
	adds r1, #0x1e
	movs r0, #0x18
	muls r0, r2, r0
	lsls r1, r1, #0x10
	adds r2, r4, r0
	lsrs r1, r1, #0x10
	strh r1, [r4, r0]
	adds r0, r2, #0
	strh r1, [r0, #4]
	movs r1, #0
	str r2, [sp, #0x34]
	cmp r7, #0
	ble _021BE288
	movs r3, #1
_021BE262:
	adds r0, r3, #0
	lsls r0, r1
	ldr r2, [sp, #0x88]
	tst r2, r0
	bne _021BE27E
	ldr r2, [sp, #0x34]
	adds r1, #0x1e
	lsls r0, r0, #0x18
	strh r1, [r2, #2]
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0x88]
	orrs r0, r1
	str r0, [sp, #0x88]
	b _021BE288
_021BE27E:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r7
	blt _021BE262
_021BE288:
	ldr r0, [sp, #0x34]
	movs r1, #1
	strh r1, [r0, #6]
	ldr r1, [sp, #0x34]
	adds r0, r5, #0
	bl FUN_021BD794
	ldr r0, [sp, #0x9c]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x9c]
_021BE2A0:
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	cmp r7, r6
	blo _021BE1F6
_021BE2AA:
	b _021BE534
_021BE2AC:
	subs r0, #0x1e
	cmp r0, r6
	bhs _021BE2B4
	b _021BDF3C
_021BE2B4:
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	beq _021BE31A
	ldr r0, [sp, #4]
	str r0, [sp, #0x14]
	subs r0, #0x1e
	str r0, [sp, #0x14]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	cmp r7, r6
	bhs _021BE2FE
_021BE2D0:
	adds r0, r7, #0
	adds r0, #0x1e
	lsls r0, r0, #0x10
	movs r1, #0x18
	adds r2, r7, #0
	muls r2, r1, r2
	lsrs r0, r0, #0x10
	adds r1, r4, r2
	strh r0, [r4, r2]
	adds r2, r7, #0
	adds r2, #0x1d
	strh r2, [r1, #2]
	strh r0, [r1, #4]
	movs r0, #1
	strh r0, [r1, #6]
	adds r0, r5, #0
	bl FUN_021BD794
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	cmp r7, r6
	blo _021BE2D0
_021BE2FE:
	ldr r0, [sp, #0x14]
	movs r1, #0x18
	adds r2, r0, #0
	muls r2, r1, r2
	movs r0, #0x24
	strh r0, [r4, r2]
	adds r1, r4, r2
	adds r6, #0x1d
	ldr r0, [sp, #4]
	strh r6, [r1, #2]
	strh r0, [r1, #4]
	movs r0, #1
	strh r0, [r1, #6]
	b _021BE0C4
_021BE31A:
	ldr r0, _021BE3C8 ; =0x00000122
	movs r1, #1
	strh r1, [r4, r0]
	ldr r0, [sp, #4]
	movs r7, #0
	str r0, [sp, #0x18]
	subs r0, #0x1e
	str r0, [sp, #0x18]
	movs r0, #0
	movs r1, #0
	str r0, [sp, #0x98]
	cmp r6, #0
	bls _021BE34A
	movs r0, #1
_021BE336:
	adds r2, r0, #0
	lsls r2, r1
	adds r1, r1, #1
	lsls r2, r2, #0x18
	lsls r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r1, r1, #0x10
	orrs r7, r2
	cmp r1, r6
	blo _021BE336
_021BE34A:
	movs r3, #0
	cmp r6, #0
	bls _021BE3A6
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0x48]
	ldr r0, _021BE3C0 ; =0x0000A59B
	ldr r1, [sp, #0x48]
	ldrb r1, [r1, r0]
	subs r0, r0, #1
	str r0, [sp, #0xc4]
	str r1, [sp, #0x8c]
_021BE360:
	ldr r1, [sp, #0x8c]
	movs r0, #0
	cmp r1, #0
	ble _021BE39C
	movs r1, #1
	lsls r1, r3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0xb4]
_021BE372:
	ldr r1, [sp, #0x18]
	lsls r2, r0, #1
	adds r1, r1, r2
	str r1, [sp, #0xe0]
	cmp r3, r1
	blo _021BE390
	ldr r2, [sp, #0x48]
	ldr r1, [sp, #0xc4]
	ldrb r2, [r2, r1]
	ldr r1, [sp, #0xe0]
	adds r1, r2, r1
	cmp r3, r1
	bhs _021BE390
	ldr r1, [sp, #0xb4]
	eors r7, r1
_021BE390:
	adds r0, r0, #1
	lsls r0, r0, #0x10
	ldr r1, [sp, #0x8c]
	lsrs r0, r0, #0x10
	cmp r0, r1
	blt _021BE372
_021BE39C:
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	cmp r3, r6
	blo _021BE360
_021BE3A6:
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x28]
	cmp r0, r6
	bhs _021BE47E
_021BE3B4:
	ldr r0, [r5, #0x2c]
	movs r2, #0
	str r0, [sp, #0x44]
	ldr r0, _021BE3C0 ; =0x0000A59B
	b _021BE3CC
	nop
_021BE3C0: .word 0x0000A59B
_021BE3C4: .word 0x0000A59A
_021BE3C8: .word 0x00000122
_021BE3CC:
	ldr r1, [sp, #0x44]
	ldrb r1, [r1, r0]
	str r1, [sp, #0xc8]
	cmp r1, #0
	ble _021BE400
	subs r0, r0, #1
	mov ip, r0
_021BE3DA:
	ldr r0, [sp, #0x18]
	lsls r1, r2, #1
	adds r3, r0, r1
	ldr r0, [sp, #0x28]
	cmp r0, r3
	blo _021BE3F4
	ldr r1, [sp, #0x44]
	mov r0, ip
	ldrb r0, [r1, r0]
	adds r1, r0, r3
	ldr r0, [sp, #0x28]
	cmp r0, r1
	blo _021BE400
_021BE3F4:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [sp, #0xc8]
	cmp r2, r0
	blt _021BE3DA
_021BE400:
	ldr r0, [sp, #0xc8]
	cmp r2, r0
	bne _021BE470
	ldr r0, [sp, #0x28]
	movs r1, #1
	lsls r1, r0
	lsls r0, r1, #0x18
	ldr r1, [sp, #0x28]
	lsrs r0, r0, #0x18
	eors r7, r0
	adds r1, #0x1e
	lsls r1, r1, #0x10
	ldr r2, [sp, #0x98]
	movs r0, #0x18
	muls r0, r2, r0
	adds r2, r4, r0
	lsrs r1, r1, #0x10
	strh r1, [r4, r0]
	adds r0, r2, #0
	strh r1, [r0, #4]
	str r2, [sp, #0x30]
	ldr r0, [sp, #0x28]
	movs r2, #0
	cmp r0, #0
	bls _021BE458
	movs r3, #1
_021BE434:
	adds r1, r3, #0
	lsls r1, r2
	adds r0, r7, #0
	tst r0, r1
	bne _021BE44C
	ldr r0, [sp, #0x30]
	adds r2, #0x1e
	strh r2, [r0, #2]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	orrs r7, r0
	b _021BE458
_021BE44C:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [sp, #0x28]
	cmp r2, r0
	blo _021BE434
_021BE458:
	ldr r0, [sp, #0x30]
	movs r1, #1
	strh r1, [r0, #6]
	ldr r1, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_021BD794
	ldr r0, [sp, #0x98]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x98]
_021BE470:
	ldr r0, [sp, #0x28]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x28]
	cmp r0, r6
	blo _021BE3B4
_021BE47E:
	movs r0, #0
	str r0, [sp, #0x2c]
	ldr r1, [r5, #0x2c]
	ldr r0, _021BE53C ; =0x0000A59B
	ldrb r0, [r1, r0]
	cmp r0, #0
	ble _021BE534
_021BE48C:
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, _021BE540 ; =0x0000A59A
	ldrb r0, [r1, r0]
	cmp r0, #0
	ble _021BE520
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x18]
	lsls r1, r1, #1
	adds r2, r2, r1
	str r2, [sp, #0x94]
	ldr r2, [sp, #4]
	adds r1, r2, r1
	str r1, [sp, #0x90]
_021BE4A8:
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x94]
	adds r1, r2, r1
	cmp r1, r6
	bhs _021BE50A
	ldr r1, [sp, #0x98]
	movs r2, #0x18
	muls r2, r1, r2
	ldr r1, [sp, #0x2c]
	adds r3, r4, r2
	muls r0, r1, r0
	ldr r1, [sp, #0x1c]
	adds r0, #0x24
	adds r0, r1, r0
	strh r0, [r4, r2]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x90]
	movs r2, #0
	adds r0, r1, r0
	strh r0, [r3, #4]
	cmp r6, #0
	bls _021BE4F8
_021BE4D4:
	movs r1, #1
	lsls r1, r2
	adds r0, r7, #0
	tst r0, r1
	bne _021BE4EE
	adds r2, #0x1e
	strh r2, [r3, #2]
	movs r0, #1
	strh r0, [r3, #6]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	eors r7, r0
	b _021BE4F8
_021BE4EE:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r6
	blo _021BE4D4
_021BE4F8:
	adds r0, r5, #0
	adds r1, r3, #0
	bl FUN_021BD794
	ldr r0, [sp, #0x98]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x98]
_021BE50A:
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x1c]
	ldr r1, [r5, #0x2c]
	ldr r0, _021BE540 ; =0x0000A59A
	ldr r2, [sp, #0x1c]
	ldrb r0, [r1, r0]
	cmp r2, r0
	blt _021BE4A8
_021BE520:
	ldr r0, [sp, #0x2c]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x2c]
	ldr r0, _021BE53C ; =0x0000A59B
	ldrb r2, [r1, r0]
	ldr r0, [sp, #0x2c]
	cmp r0, r2
	blt _021BE48C
_021BE534:
	movs r0, #1
	add sp, #0xe4
	pop {r4, r5, r6, r7, pc}
	nop
_021BE53C: .word 0x0000A59B
_021BE540: .word 0x0000A59A
	thumb_func_end FUN_021BD9F0

	thumb_func_start FUN_021BE544
FUN_021BE544: ; 0x021BE544
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	ldr r0, [r6, #0x2c]
	str r2, [sp, #8]
	ldr r4, [r0, #0x68]
	ldr r2, _021BE66C ; =0x00000122
	movs r5, #0
	str r1, [sp, #4]
	strh r5, [r4, r2]
	adds r0, r4, #0
	movs r1, #0
	subs r2, r2, #2
	blx FUN_020787D4
	ldr r0, [sp, #8]
	cmp r0, #0xff
	beq _021BE576
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	adds r0, r6, #0
	bl FUN_021BD6C4
	cmp r0, #0
	bne _021BE5AA
_021BE576:
	movs r0, #0xff
	movs r1, #0xff
	adds r0, #0x25
	str r1, [r4, r0]
	movs r0, #0xff
	adds r0, #0x29
	str r1, [r4, r0]
	movs r0, #0x24
	strh r0, [r4]
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	strh r1, [r4, #2]
	strh r1, [r4, #4]
	movs r0, #1
	strh r0, [r4, #6]
	strh r1, [r4, #0x18]
	strh r1, [r4, #0x1a]
	strh r1, [r4, #0x1c]
	strh r0, [r4, #0x1e]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021BD794
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021BE5AA:
	str r5, [sp]
	ldr r1, [sp, #8]
	ldrb r2, [r6, #0x14]
	lsls r1, r1, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021BE5D6
	ldrb r0, [r6, #0x14]
	add r1, sp, #0x14
	add r2, sp, #0x10
	str r5, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [r6]
	ldr r0, [r0, #4]
	bl FUN_02007994
	ldr r0, [sp, #0x10]
	str r0, [sp, #8]
_021BE5D6:
	movs r1, #0x49
	ldr r0, [sp, #4]
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [sp, #8]
	adds r1, r1, #4
	str r0, [r4, r1]
	ldr r0, [r6]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	adds r7, r0, #0
	ldr r0, [sp, #8]
	cmp r0, #0x1e
	bhs _021BE668
	ldr r0, [sp, #4]
	str r0, [sp, #0xc]
	subs r0, #0x1e
	adds r5, r0, #1
	str r0, [sp, #0xc]
	cmp r5, r7
	bhs _021BE62C
_021BE602:
	movs r0, #0x18
	adds r2, r5, #0
	muls r2, r0, r2
	adds r0, r5, #0
	adds r0, #0x1e
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r4, r2
	strh r0, [r4, r2]
	adds r2, r5, #0
	adds r2, #0x1d
	strh r2, [r1, #2]
	strh r0, [r1, #4]
	movs r0, #1
	strh r0, [r1, #6]
	adds r0, r6, #0
	bl FUN_021BD86C
	adds r5, r5, #1
	cmp r5, r7
	blo _021BE602
_021BE62C:
	ldr r1, [sp, #0xc]
	movs r0, #0x18
	adds r2, r1, #0
	muls r2, r0, r2
	movs r0, #0x24
	strh r0, [r4, r2]
	ldr r0, [sp, #8]
	adds r1, r4, r2
	strh r0, [r1, #2]
	ldr r0, [sp, #4]
	movs r5, #1
	strh r0, [r1, #4]
	adds r0, r6, #0
	strh r5, [r1, #6]
	bl FUN_021BD86C
	ldr r2, [sp, #8]
	movs r0, #0x18
	muls r0, r7, r0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r1, r4, r0
	strh r2, [r4, r0]
	adds r7, #0x1d
	strh r7, [r1, #2]
	strh r2, [r1, #4]
	adds r0, r6, #0
	strh r5, [r1, #6]
	bl FUN_021BD86C
_021BE668:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BE66C: .word 0x00000122
	thumb_func_end FUN_021BE544

	thumb_func_start FUN_021BE670
FUN_021BE670: ; 0x021BE670
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0x2c]
	adds r5, r2, #0
	ldr r4, [r0, #0x68]
	adds r7, r1, #0
	ldr r2, _021BE6EC ; =0x00000122
	movs r1, #0
	strh r1, [r4, r2]
	adds r0, r4, #0
	subs r2, r2, #2
	blx FUN_020787D4
	ldr r0, [r6]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	adds r2, r0, #0
	cmp r5, #0xff
	beq _021BE69C
	cmp r2, #6
	bne _021BE6CC
_021BE69C:
	movs r0, #0xff
	movs r1, #0xff
	adds r0, #0x25
	str r1, [r4, r0]
	movs r0, #0xff
	adds r0, #0x29
	str r1, [r4, r0]
	movs r0, #0x24
	strh r0, [r4]
	lsls r0, r7, #0x10
	lsrs r1, r0, #0x10
	strh r1, [r4, #2]
	strh r1, [r4, #4]
	movs r0, #1
	strh r0, [r4, #6]
	strh r1, [r4, #0x18]
	strh r1, [r4, #0x1a]
	strh r1, [r4, #0x1c]
	strh r0, [r4, #0x1e]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021BD794
	pop {r3, r4, r5, r6, r7, pc}
_021BE6CC:
	adds r0, #0x1d
	cmp r5, r0
	bhi _021BE6D6
	adds r5, r2, #0
	adds r5, #0x1e
_021BE6D6:
	movs r0, #0x49
	lsls r0, r0, #2
	str r7, [r4, r0]
	adds r0, r0, #4
	str r5, [r4, r0]
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, #0x1e
	bl FUN_021BD9B8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BE6EC: .word 0x00000122
	thumb_func_end FUN_021BE670

	thumb_func_start FUN_021BE6F0
FUN_021BE6F0: ; 0x021BE6F0
	push {r3, r4, r5, r6}
	ldr r2, [r0, #0x2c]
	movs r3, #0
	ldr r2, [r2, #0x68]
	movs r4, #0x18
_021BE6FA:
	adds r5, r3, #0
	muls r5, r4, r5
	adds r6, r2, r5
	ldrh r5, [r6, #6]
	cmp r5, #0
	beq _021BE712
	ldrh r5, [r6]
	cmp r1, r5
	bne _021BE712
	ldrh r0, [r6, #2]
	pop {r3, r4, r5, r6}
	bx lr
_021BE712:
	adds r3, r3, #1
	cmp r3, #0xc
	blo _021BE6FA
	ldrb r0, [r0, #0x16]
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BE6F0

	thumb_func_start FUN_021BE720
FUN_021BE720: ; 0x021BE720
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0x2c]
	str r1, [sp]
	ldr r4, [r0, #0x68]
	subs r1, #0x1e
	str r1, [sp]
	ldr r2, _021BE7A4 ; =0x00000122
	movs r5, #0
	strh r5, [r4, r2]
	adds r0, r4, #0
	movs r1, #0
	subs r2, r2, #2
	blx FUN_020787D4
	adds r3, r5, #0
	movs r7, #0x18
_021BE742:
	adds r2, r5, #0
	adds r2, #0x1e
	adds r0, r5, #0
	lsls r2, r2, #0x10
	muls r0, r7, r0
	lsrs r2, r2, #0x10
	adds r1, r4, r0
	strh r2, [r4, r0]
	strh r2, [r1, #2]
	strh r2, [r1, #4]
	adds r5, r5, #1
	strh r3, [r1, #6]
	cmp r5, #6
	blo _021BE742
	movs r0, #0x18
	muls r0, r5, r0
	adds r0, r4, r0
	strh r3, [r0, #6]
	ldr r0, [sp]
	adds r5, r0, #1
	cmp r5, #6
	bhs _021BE78A
	movs r7, #1
_021BE770:
	movs r0, #0x18
	muls r0, r5, r0
	adds r1, r4, r0
	adds r0, r5, #0
	adds r0, #0x1d
	strh r0, [r1, #2]
	adds r0, r6, #0
	strh r7, [r1, #6]
	bl FUN_021BD794
	adds r5, r5, #1
	cmp r5, #6
	blo _021BE770
_021BE78A:
	ldr r0, [sp]
	movs r1, #0x18
	muls r1, r0, r1
	movs r0, #0x23
	adds r1, r4, r1
	strh r0, [r1, #2]
	movs r0, #1
	strh r0, [r1, #6]
	adds r0, r6, #0
	bl FUN_021BD794
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE7A4: .word 0x00000122
	thumb_func_end FUN_021BE720

	thumb_func_start FUN_021BE7A8
FUN_021BE7A8: ; 0x021BE7A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021BE858 ; =0x0000FFFF
	adds r4, r0, #0
	adds r6, r1, #0
	movs r3, #0
	add r0, sp, #0
	movs r5, #0x18
_021BE7B8:
	adds r1, r3, #0
	muls r1, r5, r1
	adds r2, r6, r1
	ldrh r1, [r2, #6]
	cmp r1, #0
	beq _021BE7D0
	ldrh r2, [r2, #4]
	ldr r1, [r4, #0x2c]
	adds r2, r1, r2
	ldr r1, _021BE85C ; =0x00003DDA
	ldrb r1, [r2, r1]
	strb r1, [r0, r3]
_021BE7D0:
	adds r1, r3, #1
	lsls r1, r1, #0x10
	lsrs r3, r1, #0x10
	cmp r3, #0xc
	blo _021BE7B8
	ldr r0, _021BE860 ; =0x00003DFE
	movs r5, #0
	subs r0, #0x24
	mov ip, r0
_021BE7E2:
	movs r0, #0x18
	muls r0, r5, r0
	adds r3, r6, r0
	ldrh r0, [r3, #6]
	cmp r0, #0
	beq _021BE81A
	ldrh r1, [r3, #2]
	add r0, sp, #0
	cmp r1, #0x24
	bhi _021BE80A
	ldrb r2, [r0, r5]
	ldr r0, [r4, #0x2c]
	adds r1, r0, r1
	mov r0, ip
	strb r2, [r1, r0]
	ldrh r0, [r3]
	cmp r0, #0x24
	bne _021BE81A
	ldrh r7, [r3, #2]
	b _021BE81A
_021BE80A:
	ldrb r2, [r0, r5]
	ldr r1, [r4, #0x2c]
	ldr r0, _021BE860 ; =0x00003DFE
	strb r2, [r1, r0]
	ldrh r0, [r3]
	cmp r0, #0x24
	bne _021BE81A
	movs r7, #0x24
_021BE81A:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #0xc
	blo _021BE7E2
	ldr r0, _021BE858 ; =0x0000FFFF
	cmp r7, r0
	beq _021BE83A
	ldr r0, [r4, #0x2c]
	ldr r3, _021BE864 ; =0x0000A59A
	adds r1, r7, #0
	ldrb r2, [r0, r3]
	adds r3, r3, #1
	ldrb r3, [r0, r3]
	bl FUN_021D049C
_021BE83A:
	movs r5, #0
	movs r6, #1
_021BE83E:
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021CFF98
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #0x24
	blo _021BE83E
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BE858: .word 0x0000FFFF
_021BE85C: .word 0x00003DDA
_021BE860: .word 0x00003DFE
_021BE864: .word 0x0000A59A
	thumb_func_end FUN_021BE7A8

	thumb_func_start FUN_021BE868
FUN_021BE868: ; 0x021BE868
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	ldr r1, _021BE980 ; =0x00000122
	adds r6, r0, #0
	ldrh r1, [r4, r1]
	cmp r1, #1
	bne _021BE8B4
	ldr r5, _021BE984 ; =0x00003DDA
	movs r2, #0
_021BE87C:
	movs r0, #0x18
	muls r0, r2, r0
	adds r1, r4, r0
	ldrh r0, [r1, #6]
	cmp r0, #0
	beq _021BE8A8
	ldrh r3, [r1, #2]
	cmp r3, #0x24
	bhs _021BE8A8
	ldr r0, [r6, #0x2c]
	adds r7, r0, r3
	ldrb r3, [r7, r5]
	str r3, [sp, #0xc]
	ldrh r3, [r1]
	adds r0, r0, r3
	ldrb r0, [r0, r5]
	strb r0, [r7, r5]
	ldrh r0, [r1]
	ldr r3, [r6, #0x2c]
	adds r1, r3, r0
	ldr r0, [sp, #0xc]
	strb r0, [r1, r5]
_021BE8A8:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	cmp r2, #0xc
	blt _021BE87C
	b _021BE962
_021BE8B4:
	ldrh r1, [r4, #2]
	cmp r1, #0x24
	bhs _021BE8C4
	bl FUN_021C2838
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _021BE8CA
_021BE8C4:
	ldr r1, [r6, #0x2c]
	ldr r0, _021BE988 ; =0x0000A59A
	ldrb r0, [r1, r0]
_021BE8CA:
	str r0, [sp]
	ldrh r0, [r4, #2]
	cmp r0, #0x24
	bhs _021BE962
	movs r0, #0
	str r0, [sp, #4]
	ldr r3, [r6, #0x2c]
	ldr r0, _021BE98C ; =0x0000A59B
	ldrb r0, [r3, r0]
	cmp r0, #0
	ble _021BE962
_021BE8E0:
	ldr r0, _021BE988 ; =0x0000A59A
	movs r2, #0
	ldrb r0, [r3, r0]
	cmp r0, #0
	ble _021BE94E
	ldr r0, [sp, #4]
	movs r1, #6
	muls r1, r0, r1
	str r1, [sp, #8]
	adds r1, r0, #0
	ldr r0, [sp]
	adds r7, r1, #0
	muls r7, r0, r7
	ldr r0, _021BE988 ; =0x0000A59A
	subs r0, #0x1e
	mov ip, r0
_021BE900:
	ldr r0, [sp, #8]
	adds r0, r0, r3
	adds r1, r2, r0
	mov r0, ip
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021BE93E
	ldrh r0, [r4]
	adds r1, r3, r2
	adds r0, r1, r0
	ldr r1, _021BE988 ; =0x0000A59A
	ldrb r5, [r3, r1]
	ldr r1, [sp, #4]
	adds r3, r7, r3
	muls r5, r1, r5
	adds r1, r0, r5
	ldrh r5, [r4, #2]
	adds r3, r2, r3
	ldr r0, _021BE984 ; =0x00003DDA
	adds r5, r5, r3
	ldr r3, _021BE984 ; =0x00003DDA
	ldrb r0, [r1, r0]
	ldrb r5, [r5, r3]
	strb r5, [r1, r3]
	ldr r1, [r6, #0x2c]
	ldrh r3, [r4, #2]
	adds r1, r7, r1
	adds r1, r2, r1
	adds r3, r3, r1
	ldr r1, _021BE984 ; =0x00003DDA
	strb r0, [r3, r1]
_021BE93E:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	ldr r3, [r6, #0x2c]
	ldr r0, _021BE988 ; =0x0000A59A
	ldrb r0, [r3, r0]
	cmp r2, r0
	blt _021BE900
_021BE94E:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, _021BE98C ; =0x0000A59B
	ldrb r1, [r3, r0]
	ldr r0, [sp, #4]
	cmp r0, r1
	blt _021BE8E0
_021BE962:
	movs r4, #0
	movs r5, #1
_021BE966:
	ldr r0, [r6, #0x2c]
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021CFF98
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0x24
	blt _021BE966
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE980: .word 0x00000122
_021BE984: .word 0x00003DDA
_021BE988: .word 0x0000A59A
_021BE98C: .word 0x0000A59B
	thumb_func_end FUN_021BE868

	thumb_func_start FUN_021BE990
FUN_021BE990: ; 0x021BE990
	push {r3, lr}
	ldrb r2, [r0, #0x1c]
	lsls r2, r2, #0x1c
	lsrs r2, r2, #0x1c
	cmp r2, #2
	bne _021BE9A2
	bl FUN_021BE868
	pop {r3, pc}
_021BE9A2:
	bl FUN_021BE7A8
	pop {r3, pc}
	thumb_func_end FUN_021BE990

	thumb_func_start FUN_021BE9A8
FUN_021BE9A8: ; 0x021BE9A8
	movs r0, #0
	mvns r0, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BE9A8

	thumb_func_start FUN_021BE9B0
FUN_021BE9B0: ; 0x021BE9B0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _021BEA24 ; =0x00000D84
	ldr r3, _021BEA28 ; =0x021D9680
	str r0, [sp]
	ldr r0, _021BEA2C ; =0x0000804C
	movs r1, #0xc
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	ldr r2, [r4, #0x2c]
	ldr r1, _021BEA30 ; =0x0000A570
	str r0, [r2, r1]
	ldr r0, [r4, #0x2c]
	ldr r6, [r0, r1]
	ldrb r1, [r4, #0x16]
	adds r2, r0, r1
	ldr r1, _021BEA34 ; =0x00003DDA
	ldrb r1, [r2, r1]
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021BEA38 ; =0x00009E98
	ldr r0, [r1, r0]
	str r0, [r6]
	strh r5, [r6, #4]
	strb r5, [r6, #6]
	ldrb r1, [r4, #0x14]
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BC1E8
	adds r4, r0, #0
	subs r7, r5, #1
_021BE9F4:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021BE9A8
	cmp r0, r7
	beq _021BEA1C
	movs r1, #1
	lsls r1, r0
	lsls r0, r1, #0x18
	ldrb r2, [r6, #6]
	lsrs r0, r0, #0x18
	orrs r0, r2
	strb r0, [r6, #6]
	pop {r3, r4, r5, r6, r7, pc}
_021BEA1C:
	adds r5, r5, #1
	cmp r5, #4
	blo _021BE9F4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BEA24: .word 0x00000D84
_021BEA28: .word 0x021D9680
_021BEA2C: .word 0x0000804C
_021BEA30: .word 0x0000A570
_021BEA34: .word 0x00003DDA
_021BEA38: .word 0x00009E98
	thumb_func_end FUN_021BE9B0

	thumb_func_start FUN_021BEA3C
FUN_021BEA3C: ; 0x021BEA3C
	ldr r1, [r0, #0x2c]
	ldr r0, _021BEA48 ; =0x0000A570
	ldr r3, _021BEA4C ; =FUN_0203A278
	ldr r0, [r1, r0]
	bx r3
	nop
_021BEA48: .word 0x0000A570
_021BEA4C: .word FUN_0203A278
	thumb_func_end FUN_021BEA3C

	thumb_func_start FUN_021BEA50
FUN_021BEA50: ; 0x021BEA50
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r1, [r7, #0x2c]
	ldr r0, _021BEB18 ; =0x0000A570
	ldr r4, [r1, r0]
	ldr r0, _021BEB1C ; =0x000002D6
	ldrh r5, [r4, #4]
	cmp r5, r0
	bne _021BEA66
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BEA66:
	movs r0, #0
	str r0, [sp]
_021BEA6A:
	movs r0, #0x2d
	lsls r0, r0, #4
	cmp r5, r0
	bhs _021BEA9C
	adds r0, r5, #0
	movs r1, #0x1e
	blx FUN_0208D688
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0x1e
	blx FUN_0208D688
	ldrb r0, [r7, #0x14]
	adds r2, r1, #0
	cmp r6, r0
	bne _021BEA96
	ldrb r0, [r7, #0x16]
	cmp r2, r0
	bne _021BEA96
_021BEA92:
	movs r6, #0
	b _021BEAB2
_021BEA96:
	adds r0, r7, #0
	adds r1, r6, #0
	b _021BEAAC
_021BEA9C:
	subs r2, r5, r0
	ldrb r0, [r7, #0x16]
	subs r0, #0x1e
	cmp r2, r0
	bne _021BEAA8
	b _021BEA92
_021BEAA8:
	adds r0, r7, #0
	movs r1, #0xff
_021BEAAC:
	bl FUN_021BC1E8
	adds r6, r0, #0
_021BEAB2:
	cmp r6, #0
	beq _021BEAF6
	adds r0, r6, #0
	movs r1, #0xa9
	movs r2, #0
	movs r5, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021BEAF6
_021BEAC6:
	adds r1, r5, #0
	adds r0, r6, #0
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021BE9A8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021BEAF0
	movs r1, #1
	lsls r1, r0
	movs r0, #0xff
	ldrb r2, [r4, #6]
	eors r0, r1
	ands r0, r2
	strb r0, [r4, #6]
_021BEAF0:
	adds r5, r5, #1
	cmp r5, #4
	blo _021BEAC6
_021BEAF6:
	ldrh r0, [r4, #4]
	adds r0, r0, #1
	strh r0, [r4, #4]
	ldrh r5, [r4, #4]
	ldr r0, _021BEB1C ; =0x000002D6
	cmp r5, r0
	bne _021BEB08
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BEB08:
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, #0xf
	blo _021BEA6A
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BEB18: .word 0x0000A570
_021BEB1C: .word 0x000002D6
	thumb_func_end FUN_021BEA50

	thumb_func_start FUN_021BEB20
FUN_021BEB20: ; 0x021BEB20
	push {r4, lr}
	ldr r4, [r0]
	ldr r0, [r4, #0x24]
	subs r0, r0, #4
	cmp r0, #1
	bls _021BEB38
	ldr r0, [r4]
	bl FUN_02017A0C
	ldr r1, [r4, #8]
	bl FUN_02007F54
_021BEB38:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BEB20

	thumb_func_start FUN_021BEB3C
FUN_021BEB3C: ; 0x021BEB3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, [r0, #0x2c]
	adds r7, r1, #0
	ldr r4, [r0, #0x68]
	adds r5, r2, #0
	movs r1, #0
	add r2, sp, #8
	adds r6, r3, #0
	str r1, [sp]
	movs r1, #0xc
	adds r2, #2
	add r3, sp, #8
	bl FUN_021CF72C
	add r1, sp, #4
	adds r0, r5, #0
	adds r1, #2
	add r2, sp, #4
	adds r3, r6, #0
	bl FUN_021CFD1C
	ldr r0, [sp, #0x20]
	add r1, sp, #4
	cmp r0, #1
	bne _021BEB80
	movs r0, #2
	ldrsh r0, [r1, r0]
	adds r0, #8
	strh r0, [r1, #2]
	movs r0, #0
	ldrsh r0, [r1, r0]
	adds r0, #8
	b _021BEB86
_021BEB80:
	movs r0, #0
	ldrsh r0, [r1, r0]
	adds r0, r0, #4
_021BEB86:
	strh r0, [r1]
	strh r5, [r4]
	strh r7, [r4, #2]
	ldr r2, [r4, #0x18]
	movs r0, #3
	ands r0, r2
	str r0, [r4, #0x18]
	str r6, [r4, #4]
	add r3, sp, #4
	movs r0, #2
	movs r2, #6
	adds r1, r4, #0
	ldrsh r0, [r3, r0]
	ldrsh r2, [r3, r2]
	adds r1, #0x18
	cmp r2, r0
	ldr r5, [r1]
	ble _021BEBB8
	movs r3, #1
	bics r5, r3
	movs r3, #1
	orrs r3, r5
	str r3, [r1]
	subs r0, r2, r0
	b _021BEBC0
_021BEBB8:
	movs r3, #1
	bics r5, r3
	str r5, [r1]
	subs r0, r0, r2
_021BEBC0:
	lsls r1, r0, #8
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	str r0, [r4, #0x10]
	add r3, sp, #4
	movs r0, #0
	movs r1, #4
	ldrsh r0, [r3, r0]
	ldrsh r1, [r3, r1]
	cmp r1, r0
	ldr r5, [r4, #0x18]
	ble _021BEBE6
	movs r3, #2
	orrs r3, r5
	str r3, [r4, #0x18]
	subs r0, r1, r0
	b _021BEBEE
_021BEBE6:
	movs r3, #2
	bics r5, r3
	str r5, [r4, #0x18]
	subs r0, r0, r1
_021BEBEE:
	lsls r3, r0, #8
	asrs r0, r3, #2
	lsrs r0, r0, #0x1d
	adds r0, r3, r0
	asrs r0, r0, #3
	str r0, [r4, #0x14]
	lsls r0, r2, #8
	str r0, [r4, #8]
	lsls r0, r1, #8
	str r0, [r4, #0xc]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BEB3C

	thumb_func_start FUN_021BEC08
FUN_021BEC08: ; 0x021BEC08
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	add r2, sp, #8
	ldr r4, [r0, #0x68]
	movs r7, #0
	adds r6, r1, #0
	str r7, [sp]
	movs r1, #0xc
	adds r2, #2
	add r3, sp, #8
	bl FUN_021CF72C
	ldrb r1, [r5, #0x14]
	ldrb r0, [r5, #0x17]
	cmp r1, r0
	str r7, [sp]
	add r2, sp, #4
	bls _021BEC36
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	b _021BEC3A
_021BEC36:
	ldr r0, [r5, #0x2c]
	movs r1, #1
_021BEC3A:
	adds r2, #2
	add r3, sp, #4
	bl FUN_021CF72C
	movs r0, #0xff
	strh r0, [r4]
	strh r0, [r4, #2]
	ldr r2, [r4, #0x18]
	movs r0, #3
	ands r0, r2
	str r0, [r4, #0x18]
	str r6, [r4, #4]
	add r3, sp, #4
	movs r0, #2
	movs r2, #6
	adds r1, r4, #0
	ldrsh r0, [r3, r0]
	ldrsh r2, [r3, r2]
	adds r1, #0x18
	cmp r2, r0
	ldr r5, [r1]
	ble _021BEC74
	movs r3, #1
	bics r5, r3
	movs r3, #1
	orrs r3, r5
	str r3, [r1]
	subs r0, r2, r0
	b _021BEC7C
_021BEC74:
	movs r3, #1
	bics r5, r3
	str r5, [r1]
	subs r0, r0, r2
_021BEC7C:
	lsls r1, r0, #8
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	str r0, [r4, #0x10]
	add r3, sp, #4
	movs r0, #0
	movs r1, #4
	ldrsh r0, [r3, r0]
	ldrsh r1, [r3, r1]
	cmp r1, r0
	ldr r5, [r4, #0x18]
	ble _021BECA2
	movs r3, #2
	orrs r3, r5
	str r3, [r4, #0x18]
	subs r0, r1, r0
	b _021BECAA
_021BECA2:
	movs r3, #2
	bics r5, r3
	str r5, [r4, #0x18]
	subs r0, r0, r1
_021BECAA:
	lsls r3, r0, #8
	asrs r0, r3, #2
	lsrs r0, r0, #0x1d
	adds r0, r3, r0
	asrs r0, r0, #3
	str r0, [r4, #0x14]
	lsls r0, r2, #8
	str r0, [r4, #8]
	lsls r0, r1, #8
	str r0, [r4, #0xc]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BEC08

	thumb_func_start FUN_021BECC4
FUN_021BECC4: ; 0x021BECC4
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #1
	str r4, [sp]
	bl FUN_021BEB3C
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021BECC4

	thumb_func_start FUN_021BECD4
FUN_021BECD4: ; 0x021BECD4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r1, #0
	movs r1, #0
	str r1, [sp]
	adds r3, r2, #0
	ldr r2, [r0, #0x2c]
	ldr r1, _021BECF0 ; =0x0000A55E
	ldrb r1, [r2, r1]
	adds r2, r4, #0
	bl FUN_021BEB3C
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021BECF0: .word 0x0000A55E
	thumb_func_end FUN_021BECD4

	thumb_func_start FUN_021BECF4
FUN_021BECF4: ; 0x021BECF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r4, [r0, #0x68]
	ldr r2, [r4, #0x18]
	lsrs r3, r2, #2
	cmp r3, #8
	bne _021BED2A
	ldrh r2, [r4]
	cmp r2, #0xff
	beq _021BED20
	cmp r1, #1
	bne _021BED18
	adds r1, r2, #0
	ldr r2, [r4, #4]
	bl FUN_021D0BA4
	b _021BED20
_021BED18:
	adds r1, r2, #0
	ldr r2, [r4, #4]
	bl FUN_021D0BD8
_021BED20:
	ldr r0, [r5, #0x2c]
	bl FUN_021D0D50
	movs r0, #0
	pop {r3, r4, r5, pc}
_021BED2A:
	lsls r0, r2, #0x1f
	lsrs r0, r0, #0x1f
	ldr r1, [r4, #8]
	bne _021BED38
	ldr r0, [r4, #0x10]
	adds r0, r1, r0
	b _021BED3C
_021BED38:
	ldr r0, [r4, #0x10]
	subs r0, r1, r0
_021BED3C:
	str r0, [r4, #8]
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0xc]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _021BED4E
	ldr r0, [r4, #0x14]
	adds r0, r1, r0
	b _021BED52
_021BED4E:
	ldr r0, [r4, #0x14]
	subs r0, r1, r0
_021BED52:
	str r0, [r4, #0xc]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsls r1, r1, #8
	lsls r2, r2, #8
	ldr r0, [r5, #0x2c]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021D0B8C
	ldr r0, [r5, #0x2c]
	bl FUN_021D0D50
	ldr r1, [r4, #0x18]
	movs r0, #3
	adds r2, r1, #0
	ands r2, r0
	lsrs r0, r1, #2
	adds r0, r0, #1
	lsls r0, r0, #2
	orrs r0, r2
	str r0, [r4, #0x18]
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BECF4

	thumb_func_start FUN_021BED84
FUN_021BED84: ; 0x021BED84
	ldr r3, _021BED8C ; =FUN_021BECF4
	movs r1, #1
	bx r3
	nop
_021BED8C: .word FUN_021BECF4
	thumb_func_end FUN_021BED84

	thumb_func_start FUN_021BED90
FUN_021BED90: ; 0x021BED90
	ldr r3, _021BED98 ; =FUN_021BECF4
	movs r1, #0
	bx r3
	nop
_021BED98: .word FUN_021BECF4
	thumb_func_end FUN_021BED90

	thumb_func_start FUN_021BED9C
FUN_021BED9C: ; 0x021BED9C
	movs r2, #0x19
	ldrsb r2, [r0, r2]
	adds r1, r2, r1
	lsls r1, r1, #0x18
	asrs r2, r1, #0x18
	bpl _021BEDB0
	movs r1, #0x15
	ldrsb r0, [r0, r1]
	adds r0, r2, r0
	b _021BEDBC
_021BEDB0:
	ldrb r0, [r0, #0x15]
	cmp r2, r0
	blt _021BEDC0
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	subs r0, r2, r0
_021BEDBC:
	lsls r0, r0, #0x18
	asrs r2, r0, #0x18
_021BEDC0:
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BED9C

	thumb_func_start FUN_021BEDC8
FUN_021BEDC8: ; 0x021BEDC8
	push {r3, r4, r5, lr}
	sub sp, #8
	movs r0, #0x4c
	adds r5, r2, #0
	str r0, [sp]
	movs r0, #0x75
	adds r1, #0xe
	movs r2, #1
	add r3, sp, #4
	bl FUN_0204B290
	ldr r2, [sp, #4]
	adds r4, r0, #0
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	movs r0, #3
	adds r3, r5, #0
	bl FUN_020450AC
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BEDC8

	thumb_func_start FUN_021BEDF8
FUN_021BEDF8: ; 0x021BEDF8
	push {r3, lr}
	sub sp, #8
	movs r0, #0x20
	adds r3, r2, #0
	str r0, [sp]
	movs r0, #0x4c
	str r0, [sp, #4]
	movs r0, #0x75
	adds r1, #0x26
	movs r2, #0
	lsls r3, r3, #5
	bl FUN_0204B0E4
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BEDF8

	thumb_func_start FUN_021BEE18
FUN_021BEE18: ; 0x021BEE18
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r0, #0x4c
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	str r0, [sp]
	movs r0, #0x75
	movs r1, #0xd
	movs r2, #1
	add r3, sp, #0x28
	bl FUN_0204B330
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x28]
	str r0, [sp, #0x1c]
	adds r0, #0xc
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x40]
	lsls r0, r0, #0xc
	str r0, [sp, #0x14]
_021BEE44:
	ldr r1, [sp, #0x18]
	movs r0, #0x15
	muls r0, r1, r0
	lsls r1, r0, #1
	ldr r0, [sp, #0x1c]
	ldr r4, [sp, #0xc]
	adds r6, r0, r1
	ldr r0, [sp, #0x18]
	movs r5, #0
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_021BEE5C:
	lsls r0, r5, #1
	ldrh r1, [r6, r0]
	ldr r0, _021BEEE4 ; =0x00000FFF
	lsls r2, r4, #0x18
	ands r1, r0
	ldr r0, [sp, #0x14]
	lsrs r2, r2, #0x18
	adds r1, r0, r1
	ldr r0, [sp, #0x10]
	adds r3, r7, #0
	adds r1, r0, r1
	add r0, sp, #0x24
	strh r1, [r0]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #3
	add r1, sp, #0x24
	bl FUN_020454D8
	adds r4, r4, #1
	cmp r4, #0x40
	blo _021BEE8C
	movs r4, #0
_021BEE8C:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x15
	blo _021BEE5C
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	cmp r0, #0x14
	blo _021BEE44
	ldr r0, [sp, #0x20]
	bl FUN_0203A278
	movs r6, #2
	ldr r5, _021BEEE8 ; =0x0000E287
	lsls r2, r4, #0x18
	str r6, [sp]
	movs r0, #0x14
	str r0, [sp, #4]
	movs r7, #0x11
	str r7, [sp, #8]
	movs r0, #3
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	movs r3, #0
	bl FUN_02045630
	adds r5, #0x29
	lsls r2, r4, #0x18
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #3
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	movs r3, #5
	str r7, [sp, #8]
	bl FUN_02045630
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021BEEE4: .word 0x00000FFF
_021BEEE8: .word 0x0000E287
	thumb_func_end FUN_021BEE18

	thumb_func_start FUN_021BEEEC
FUN_021BEEEC: ; 0x021BEEEC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r3, #0
	adds r6, r2, #0
	adds r2, r7, #0
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021BEDC8
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BEDF8
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021BEE18
	movs r0, #3
	bl FUN_02045BA8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BEEEC

	thumb_func_start FUN_021BEF20
FUN_021BEF20: ; 0x021BEF20
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r4, r2, #0
	bne _021BEF40
	ldr r2, [r5, #0x2c]
	ldr r0, _021BEFD8 ; =0x0000A558
	ldrsb r1, [r2, r0]
	subs r1, #0x17
	strb r1, [r2, r0]
	ldr r2, [r5, #0x2c]
	ldrsb r1, [r2, r0]
	cmp r1, #0
	bge _021BEF5A
	adds r1, #0x40
	b _021BEF58
_021BEF40:
	cmp r4, #1
	bne _021BEF5A
	ldr r2, [r5, #0x2c]
	ldr r0, _021BEFD8 ; =0x0000A558
	ldrsb r1, [r2, r0]
	adds r1, #0x17
	strb r1, [r2, r0]
	ldr r2, [r5, #0x2c]
	ldrsb r1, [r2, r0]
	cmp r1, #0x40
	blt _021BEF5A
	subs r1, #0x40
_021BEF58:
	strb r1, [r2, r0]
_021BEF5A:
	ldr r1, [r5, #0x2c]
	ldr r0, _021BEFDC ; =0x0000A559
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021BEF6C
	movs r3, #0x97
	lsls r3, r3, #2
	movs r0, #0xe
	b _021BEF70
_021BEF6C:
	movs r3, #0xb8
	movs r0, #0xf
_021BEF70:
	ldr r2, _021BEFDC ; =0x0000A559
	ldrb r6, [r1, r2]
	movs r2, #1
	eors r6, r2
	ldr r2, _021BEFDC ; =0x0000A559
	strb r6, [r1, r2]
	str r0, [sp]
	ldr r6, _021BEFDC ; =0x0000A559
	ldr r2, [r5, #0x2c]
	subs r6, r6, #1
	ldrsb r2, [r2, r6]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021BEEEC
	cmp r4, #2
	bne _021BEFA8
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	movs r2, #7
	bl FUN_021CED94
	ldr r0, [r5, #0x2c]
	movs r1, #8
	movs r2, #0
	bl FUN_021D1DA8
	pop {r3, r4, r5, r6, r7, pc}
_021BEFA8:
	ldr r0, [r5, #0x2c]
	movs r1, #7
	movs r6, #7
	bl FUN_021D1DB8
	cmp r0, #1
	bne _021BEFB8
	movs r6, #8
_021BEFB8:
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021CED94
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021D1DC8
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021D1DA8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BEFD8: .word 0x0000A558
_021BEFDC: .word 0x0000A559
	thumb_func_end FUN_021BEF20

	thumb_func_start FUN_021BEFE0
FUN_021BEFE0: ; 0x021BEFE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r0, [r5, #0x2c]
	ldr r1, _021BF050 ; =0x0000A559
	ldrb r1, [r0, r1]
	cmp r1, #0
	bne _021BEFFA
	movs r6, #0x97
	lsls r6, r6, #2
	movs r4, #0xe
	b _021BEFFE
_021BEFFA:
	movs r6, #0xb8
	movs r4, #0xf
_021BEFFE:
	ldr r1, _021BF050 ; =0x0000A559
	ldrb r2, [r0, r1]
	movs r1, #1
	eors r2, r1
	ldr r1, _021BF050 ; =0x0000A559
	strb r2, [r0, r1]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021BEDC8
	movs r0, #0
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	lsls r0, r4, #0x14
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [r5, #0x2c]
	adds r2, r7, #0
	ldr r0, [r0, #0x74]
	movs r1, #0x75
	adds r2, #0x26
	movs r3, #0x4c
	bl FUN_02026F14
	str r4, [sp]
	ldr r2, _021BF050 ; =0x0000A559
	ldr r3, [r5, #0x2c]
	subs r2, r2, #1
	ldrsb r2, [r3, r2]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r3, r6, #0
	bl FUN_021BEE18
	movs r0, #3
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BF050: .word 0x0000A559
	thumb_func_end FUN_021BEFE0

	thumb_func_start FUN_021BF054
FUN_021BF054: ; 0x021BF054
	ldr r0, [r0]
	ldr r3, _021BF05C ; =FUN_02007AE4
	ldr r0, [r0, #4]
	bx r3
	.align 2, 0
_021BF05C: .word FUN_02007AE4
	thumb_func_end FUN_021BF054

	thumb_func_start FUN_021BF060
FUN_021BF060: ; 0x021BF060
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0xa9
	movs r2, #0
	adds r6, r0, #0
	movs r5, #0
	bl FUN_0201CDB4
	cmp r0, #0
	bne _021BF074
	b _021BF1D0
_021BF074:
	ldr r0, _021BF1D8 ; =0x00000FE6
	ldr r3, _021BF1DC ; =0x021D9680
	str r0, [sp]
	movs r0, #0x4c
	movs r1, #0x1c
	adds r2, r5, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4]
	adds r0, r6, #0
	movs r1, #5
	adds r2, r5, #0
	bl FUN_0201CDB4
	strh r0, [r4, #4]
	adds r0, r6, #0
	movs r1, #6
	adds r2, r5, #0
	bl FUN_0201CDB4
	strh r0, [r4, #6]
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r5, #0
	bl FUN_0201CDB4
	str r0, [r4, #8]
	adds r0, r6, #0
	movs r1, #0xae
	adds r2, r5, #0
	bl FUN_0201CDB4
	strb r0, [r4, #0xc]
	adds r0, r6, #0
	movs r1, #0xaf
	adds r2, r5, #0
	bl FUN_0201CDB4
	strb r0, [r4, #0xd]
	adds r0, r6, #0
	movs r1, #0xa
	adds r2, r5, #0
	bl FUN_0201CDB4
	strb r0, [r4, #0xe]
	adds r0, r6, #0
	bl FUN_0201D5FC
	strb r0, [r4, #0xf]
	adds r0, r6, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_0201CDB4
	strh r0, [r4, #0x10]
	adds r0, r6, #0
	movs r1, #0x9e
	adds r2, r5, #0
	bl FUN_0201CDB4
	ldrb r1, [r4, #0x12]
	movs r2, #0x7f
	lsls r0, r0, #0x18
	bics r1, r2
	lsrs r2, r0, #0x18
	movs r0, #0x7f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x12]
	adds r0, r6, #0
	movs r1, #0x4c
	adds r2, r5, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1f
	ldrb r1, [r4, #0x12]
	movs r2, #0x80
	lsrs r0, r0, #0x18
	bics r1, r2
	orrs r0, r1
	strb r0, [r4, #0x12]
	ldrb r0, [r4, #0x12]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021BF13A
	adds r0, r6, #0
	bl FUN_0201CEE8
	ldrb r2, [r4, #0x13]
	movs r1, #0xf
	bics r2, r1
	movs r1, #0xf
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x13]
	b _021BF142
_021BF13A:
	ldrb r1, [r4, #0x13]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x13]
_021BF142:
	adds r0, r6, #0
	bl FUN_0201CDE0
	cmp r0, #1
	ldrb r1, [r4, #0x13]
	bne _021BF156
	movs r0, #0x20
	orrs r0, r1
	strb r0, [r4, #0x13]
	b _021BF15C
_021BF156:
	movs r0, #0x20
	bics r1, r0
	strb r1, [r4, #0x13]
_021BF15C:
	adds r0, r6, #0
	bl FUN_0202076C
	cmp r0, #1
	bne _021BF174
	ldrb r1, [r4, #0x13]
	movs r0, #0xc0
	bics r1, r0
	movs r0, #0x40
_021BF16E:
	orrs r0, r1
	strb r0, [r4, #0x13]
	b _021BF18E
_021BF174:
	adds r0, r6, #0
	bl FUN_02020790
	cmp r0, #1
	ldrb r1, [r4, #0x13]
	bne _021BF188
	movs r0, #0xc0
	bics r1, r0
	movs r0, #0x80
	b _021BF16E
_021BF188:
	movs r0, #0xc0
	bics r1, r0
	strb r1, [r4, #0x13]
_021BF18E:
	ldrh r0, [r4, #4]
	cmp r0, #0x1d
	beq _021BF1AA
	cmp r0, #0x20
	beq _021BF1AA
	ldrb r0, [r4, #0x12]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021BF1AA
	ldrb r1, [r4, #0x13]
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r4, #0x13]
	b _021BF1B2
_021BF1AA:
	ldrb r1, [r4, #0x13]
	movs r0, #0x10
	bics r1, r0
	strb r1, [r4, #0x13]
_021BF1B2:
	movs r5, #0
	adds r7, r5, #0
_021BF1B6:
	adds r1, r5, #0
	adds r0, r6, #0
	adds r1, #0x36
	adds r2, r7, #0
	bl FUN_0201CDB4
	lsls r1, r5, #1
	adds r1, r4, r1
	adds r5, r5, #1
	strh r0, [r1, #0x14]
	cmp r5, #4
	blo _021BF1B6
	b _021BF1D2
_021BF1D0:
	adds r4, r5, #0
_021BF1D2:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF1D8: .word 0x00000FE6
_021BF1DC: .word 0x021D9680
	thumb_func_end FUN_021BF060

	thumb_func_start FUN_021BF1E0
FUN_021BF1E0: ; 0x021BF1E0
	ldr r3, _021BF1E4 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021BF1E4: .word FUN_0203A278
	thumb_func_end FUN_021BF1E0

	thumb_func_start FUN_021BF1E8
FUN_021BF1E8: ; 0x021BF1E8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r2, #0xd
	adds r4, r1, #0
	bl FUN_021D06E4
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	bl FUN_021D0A68
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021CE7D8
	ldrh r1, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_021BF3A4
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	bl FUN_021BF3CC
	movs r0, #5
	movs r1, #3
	movs r2, #0
	bl FUN_02045E48
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BF1E8

	thumb_func_start FUN_021BF220
FUN_021BF220: ; 0x021BF220
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021BC1E8
	adds r4, r0, #0
	beq _021BF266
	bl FUN_0201CCC4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021BF060
	adds r7, r0, #0
	beq _021BF254
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021BF1E8
	adds r0, r7, #0
	bl FUN_021BF1E0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0201CCEC
	b _021BF270
_021BF254:
	adds r0, r5, #0
	bl FUN_021BF2C8
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0201CCEC
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF266:
	adds r0, r5, #0
	bl FUN_021BF2C8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF270:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BF220

	thumb_func_start FUN_021BF274
FUN_021BF274: ; 0x021BF274
	adds r2, r1, #0
	ldrb r1, [r0, #0x14]
	ldr r3, _021BF27C ; =FUN_021BF220
	bx r3
	.align 2, 0
_021BF27C: .word FUN_021BF220
	thumb_func_end FUN_021BF274

	thumb_func_start FUN_021BF280
FUN_021BF280: ; 0x021BF280
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r2, r1, #0
	ldrb r1, [r5, #0x14]
	bl FUN_021BC1E8
	adds r4, r0, #0
	bl FUN_0201CCC4
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021BF060
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0xd
	bl FUN_021D06E4
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	bl FUN_021D0A68
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021CE7D8
	adds r0, r6, #0
	bl FUN_021BF1E0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0201CCEC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BF280

	thumb_func_start FUN_021BF2C8
FUN_021BF2C8: ; 0x021BF2C8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r1, _021BF33C ; =0x00009ECC
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021BF2DE
	movs r1, #0xd
	movs r2, #0
	bl FUN_021CF67C
_021BF2DE:
	ldr r0, [r5, #0x2c]
	ldr r1, _021BF340 ; =0x00009ED0
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021BF2F0
	movs r1, #0xe
	movs r2, #0
	bl FUN_021CF67C
_021BF2F0:
	movs r4, #0x20
	movs r6, #0
_021BF2F4:
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #0x31
	blo _021BF2F4
	ldr r0, [r5, #0x2c]
	bl FUN_021CE85C
	ldr r0, [r5, #0x2c]
	bl FUN_021BF3B0
	ldr r0, [r5, #0x2c]
	movs r1, #0x1b
	adds r2, r6, #0
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	movs r1, #0x1c
	adds r2, r6, #0
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	movs r1, #0x1d
	adds r2, r6, #0
	bl FUN_021CF67C
	movs r0, #5
	movs r1, #3
	movs r2, #0xc0
	bl FUN_02045E48
	pop {r4, r5, r6, pc}
	nop
_021BF33C: .word 0x00009ECC
_021BF340: .word 0x00009ED0
	thumb_func_end FUN_021BF2C8

	thumb_func_start FUN_021BF344
FUN_021BF344: ; 0x021BF344
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BF2C8
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	movs r0, #0xff
	strb r0, [r4, #0x16]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BF344

	thumb_func_start FUN_021BF35C
FUN_021BF35C: ; 0x021BF35C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	movs r4, #0
_021BF366:
	movs r0, #1
	lsls r0, r4
	tst r0, r7
	beq _021BF376
	lsls r0, r4, #1
	adds r0, r0, #1
	lsls r0, r0, #0x10
	b _021BF378
_021BF376:
	lsls r0, r4, #0x11
_021BF378:
	lsrs r2, r0, #0x10
	ldr r0, [r5, #0x2c]
	adds r1, r6, r4
	bl FUN_021CF624
	ldr r0, [r5, #0x2c]
	adds r1, r6, r4
	movs r2, #1
	bl FUN_021CF67C
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021BF366
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BF35C

	thumb_func_start FUN_021BF398
FUN_021BF398: ; 0x021BF398
	ldr r3, _021BF3A0 ; =FUN_021BF35C
	adds r2, r1, #0
	movs r1, #0xf
	bx r3
	.align 2, 0
_021BF3A0: .word FUN_021BF35C
	thumb_func_end FUN_021BF398

	thumb_func_start FUN_021BF3A4
FUN_021BF3A4: ; 0x021BF3A4
	ldr r3, _021BF3AC ; =FUN_021BF35C
	adds r2, r1, #0
	movs r1, #0x15
	bx r3
	.align 2, 0
_021BF3AC: .word FUN_021BF35C
	thumb_func_end FUN_021BF3A4

	thumb_func_start FUN_021BF3B0
FUN_021BF3B0: ; 0x021BF3B0
	push {r4, r5, r6, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
_021BF3B8:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x15
	adds r2, r6, #0
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #6
	blo _021BF3B8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BF3B0

	thumb_func_start FUN_021BF3CC
FUN_021BF3CC: ; 0x021BF3CC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrb r1, [r4, #0x13]
	adds r5, r0, #0
	lsls r1, r1, #0x1a
	lsrs r1, r1, #0x1f
	beq _021BF3E4
	ldrb r1, [r4, #0x12]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x1f
	cmp r1, #1
	bne _021BF3EC
_021BF3E4:
	adds r0, r5, #0
	movs r1, #0x1b
	movs r2, #0
	b _021BF3F0
_021BF3EC:
	movs r1, #0x1b
	movs r2, #1
_021BF3F0:
	bl FUN_021CF67C
	ldrb r0, [r4, #0x13]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1e
	bne _021BF412
	adds r0, r5, #0
	movs r1, #0x1c
	movs r2, #0
	bl FUN_021CF67C
	adds r0, r5, #0
	movs r1, #0x1d
	movs r2, #0
	bl FUN_021CF67C
	pop {r3, r4, r5, pc}
_021BF412:
	cmp r0, #1
	bne _021BF42C
	adds r0, r5, #0
	movs r1, #0x1c
	movs r2, #0
	bl FUN_021CF67C
	adds r0, r5, #0
	movs r1, #0x1d
	movs r2, #1
	bl FUN_021CF67C
	pop {r3, r4, r5, pc}
_021BF42C:
	adds r0, r5, #0
	movs r1, #0x1c
	movs r2, #1
	bl FUN_021CF67C
	adds r0, r5, #0
	movs r1, #0x1d
	movs r2, #0
	bl FUN_021CF67C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BF3CC

	thumb_func_start FUN_021BF444
FUN_021BF444: ; 0x021BF444
	ldrb r3, [r2]
	cmp r0, r3
	blt _021BF460
	ldrb r3, [r2, #1]
	cmp r0, r3
	bgt _021BF460
	ldrb r0, [r2, #2]
	cmp r1, r0
	blt _021BF460
	ldrb r0, [r2, #3]
	cmp r1, r0
	bge _021BF460
	movs r0, #1
	bx lr
_021BF460:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021BF444

	thumb_func_start FUN_021BF464
FUN_021BF464: ; 0x021BF464
	push {r3, r4, r5, lr}
	ldr r2, _021BF4AC ; =0x021D6FB8
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021BF444
	cmp r0, #1
	bne _021BF4A8
	cmp r5, #0xc
	bge _021BF47C
	movs r5, #0
	b _021BF492
_021BF47C:
	cmp r5, #0x9c
	blt _021BF484
	movs r5, #5
	b _021BF492
_021BF484:
	subs r5, #0xc
	adds r0, r5, #0
	movs r1, #0x18
	blx FUN_0208D688
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
_021BF492:
	subs r4, #0x28
	adds r0, r4, #0
	movs r1, #0x18
	blx FUN_0208D688
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	movs r0, #6
	muls r0, r1, r0
	adds r0, r5, r0
	pop {r3, r4, r5, pc}
_021BF4A8:
	movs r0, #0xff
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BF4AC: .word 0x021D6FB8
	thumb_func_end FUN_021BF464

	thumb_func_start FUN_021BF4B0
FUN_021BF4B0: ; 0x021BF4B0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	movs r4, #0
_021BF4BA:
	lsls r2, r4, #2
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, r2
	bl FUN_021BF444
	cmp r0, #1
	bne _021BF4D0
	adds r4, #0x1e
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF4D0:
	adds r4, r4, #1
	cmp r4, #6
	blo _021BF4BA
	movs r0, #0xff
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BF4B0

	thumb_func_start FUN_021BF4DC
FUN_021BF4DC: ; 0x021BF4DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x2c]
	ldr r1, _021BF50C ; =0x0000A560
	ldr r0, [r2, r1]
	adds r1, r1, #4
	ldr r1, [r2, r1]
	bl FUN_021D3604
	cmp r0, #0xff
	beq _021BF50A
	ldrb r1, [r4, #0x19]
	adds r2, r0, #0
	subs r2, #0x24
	adds r2, r2, r1
	ldrb r1, [r4, #0x15]
	cmp r2, r1
	blo _021BF502
	subs r2, r2, r1
_021BF502:
	ldrb r1, [r4, #0x14]
	cmp r2, r1
	bne _021BF50A
	movs r0, #0xff
_021BF50A:
	pop {r4, pc}
	.align 2, 0
_021BF50C: .word 0x0000A560
	thumb_func_end FUN_021BF4DC

	thumb_func_start FUN_021BF510
FUN_021BF510: ; 0x021BF510
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x47
	lsls r0, r0, #6
	str r0, [sp]
	ldr r3, _021BF59C ; =0x021D9680
	movs r0, #0x4b
	movs r1, #0x28
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldrb r0, [r5, #0x16]
	cmp r0, #0x1e
	bhs _021BF54A
	ldrb r1, [r5, #0x17]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021BC1E8
	str r0, [r4]
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	ldrb r0, [r5, #0x16]
	b _021BF562
_021BF54A:
	ldr r0, [r5]
	ldr r0, [r0, #8]
	str r0, [r4]
	movs r0, #1
	strb r0, [r4, #0xc]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	strb r0, [r4, #0xe]
	ldrb r0, [r5, #0x16]
	subs r0, #0x1e
_021BF562:
	strb r0, [r4, #0xf]
	movs r0, #0
	strb r0, [r4, #0x10]
	ldr r1, [r5]
	ldr r1, [r1]
	str r1, [r4, #8]
	ldr r1, [r5]
	ldr r1, [r1, #0x18]
	str r1, [r4, #4]
	ldr r1, [r5]
	ldr r1, [r1, #0x1c]
	str r1, [r4, #0x18]
	ldr r1, [r5]
	ldr r1, [r1, #0x14]
	cmp r1, #1
	bne _021BF586
	movs r0, #6
	b _021BF586
_021BF586:
	strb r0, [r4, #0xd]
	ldr r0, [r5, #4]
	ldr r1, _021BF5A0 ; =0x000000CF
	ldr r2, _021BF5A4 ; =0x021BB6E0
	adds r3, r4, #0
	bl FUN_0203A9B4
	str r4, [r5, #0xc]
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021BF59C: .word 0x021D9680
_021BF5A0: .word 0x000000CF
_021BF5A4: .word 0x021BB6E0
	thumb_func_end FUN_021BF510

	thumb_func_start FUN_021BF5A8
FUN_021BF5A8: ; 0x021BF5A8
	push {r3, lr}
	ldrb r1, [r0, #0x18]
	ldr r2, [r0, #0xc]
	cmp r1, #0
	bne _021BF5C0
	ldrb r1, [r0, #0x16]
	cmp r1, #0x1e
	ldrb r1, [r2, #0xf]
	bhs _021BF5BC
	b _021BF5BE
_021BF5BC:
	adds r1, #0x1e
_021BF5BE:
	strb r1, [r0, #0x16]
_021BF5C0:
	ldr r0, [r0, #0xc]
	bl FUN_0203A278
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BF5A8

	thumb_func_start FUN_021BF5CC
FUN_021BF5CC: ; 0x021BF5CC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	ldr r0, [r0]
	movs r2, #2
	movs r3, #0x4b
	bl FUN_02034AFC
	adds r5, r0, #0
	ldr r0, [r4, #4]
	ldr r1, _021BF5F4 ; =0x0000008E
	ldr r2, _021BF5F8 ; =0x021A0950
	adds r3, r5, #0
	bl FUN_0203A9B4
	str r5, [r4, #0xc]
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BF5F4: .word 0x0000008E
_021BF5F8: .word 0x021A0950
	thumb_func_end FUN_021BF5CC

	thumb_func_start FUN_021BF5FC
FUN_021BF5FC: ; 0x021BF5FC
	push {r3, lr}
	ldr r2, [r0, #0xc]
	ldr r1, [r2, #0x48]
	strh r1, [r0, #0x10]
	adds r0, r2, #0
	bl FUN_0203A278
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BF5FC

	thumb_func_start FUN_021BF610
FUN_021BF610: ; 0x021BF610
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200C838
	adds r6, r0, #0
	ldr r0, _021BF67C ; =0x00001233
	ldr r3, _021BF680 ; =0x021D9680
	str r0, [sp]
	movs r0, #0x4b
	movs r1, #8
	movs r2, #1
	movs r7, #8
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0x14
	movs r1, #0x4b
	bl FUN_0204855C
	adds r2, r0, #0
	str r2, [r4, #4]
	ldr r0, [r5]
	ldrb r1, [r5, #0x14]
	ldr r0, [r0, #4]
	bl FUN_02007B24
	str r7, [sp]
	ldr r0, [r4, #4]
	movs r1, #2
	str r0, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0x4b
	movs r2, #0
	movs r3, #0
	bl FUN_02165A2C
	str r0, [r4]
	movs r1, #1
	str r1, [r0, #0x2c]
	ldr r0, [r5, #4]
	ldr r1, _021BF684 ; =0x00000118
	ldr r2, _021BF688 ; =0x021DD980
	ldr r3, [r4]
	bl FUN_0203A9B4
	str r4, [r5, #0xc]
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BF67C: .word 0x00001233
_021BF680: .word 0x021D9680
_021BF684: .word 0x00000118
_021BF688: .word 0x021DD980
	thumb_func_end FUN_021BF610

	thumb_func_start FUN_021BF68C
FUN_021BF68C: ; 0x021BF68C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0xc]
	ldr r2, [r4]
	ldr r0, [r2, #0x1c]
	cmp r0, #0
	bne _021BF6A6
	ldr r0, [r5]
	ldrb r1, [r5, #0x14]
	ldr r0, [r0, #4]
	ldr r2, [r2, #0x20]
	bl FUN_02007B64
_021BF6A6:
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	strh r0, [r5, #0x10]
	ldr r0, [r4]
	bl FUN_02165B28
	ldr r0, [r4, #4]
	bl FUN_02048590
	ldr r0, [r5, #0xc]
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_021BC02C
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BF68C

	thumb_func_start FUN_021BF6C8
FUN_021BF6C8: ; 0x021BF6C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021BF6F8 ; =0x0000126C
	ldr r3, _021BF6FC ; =0x021D9680
	str r0, [sp]
	movs r0, #0x4b
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #4]
	ldr r0, [r5]
	ldr r2, _021BF700 ; =0x021D90E4
	str r0, [r4, #8]
	ldr r0, [r5, #4]
	movs r1, #0
	adds r3, r4, #0
	bl FUN_0203A9B4
	str r4, [r5, #0xc]
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BF6F8: .word 0x0000126C
_021BF6FC: .word 0x021D9680
_021BF700: .word 0x021D90E4
	thumb_func_end FUN_021BF6C8

	thumb_func_start FUN_021BF704
FUN_021BF704: ; 0x021BF704
	push {r3, lr}
	movs r1, #0
	strh r1, [r0, #0x10]
	ldr r0, [r0, #0xc]
	bl FUN_0203A278
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021BF704

	thumb_func_start FUN_021BF714
FUN_021BF714: ; 0x021BF714
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	str r1, [sp, #4]
	ldr r0, [r6, #0x2c]
	ldr r1, _021BF7C4 ; =0x0000A59B
	str r2, [sp, #8]
	ldrb r1, [r0, r1]
	movs r5, #0
	cmp r1, #0
	ble _021BF798
	adds r1, r2, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp, #0x10]
	subs r1, #8
	str r1, [sp, #0x10]
	ldr r1, [sp, #4]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp, #0xc]
_021BF73E:
	ldr r1, _021BF7C8 ; =0x0000A59A
	movs r4, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021BF78A
	movs r2, #0x18
	adds r3, r5, #0
	muls r3, r2, r3
	ldr r2, [sp, #0x10]
	adds r2, r2, r3
	lsls r2, r2, #0x10
	asrs r7, r2, #0x10
_021BF756:
	movs r2, #0
	str r2, [sp]
	adds r2, r5, #0
	muls r2, r1, r2
	adds r1, r0, r4
	adds r2, r2, r1
	ldr r1, _021BF7CC ; =0x00003DFE
	adds r3, r4, #0
	ldrb r1, [r2, r1]
	movs r2, #0x18
	muls r3, r2, r3
	ldr r2, [sp, #0xc]
	adds r2, r2, r3
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021CF708
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	ldr r0, [r6, #0x2c]
	ldr r1, _021BF7C8 ; =0x0000A59A
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021BF756
_021BF78A:
	adds r1, r5, #1
	lsls r1, r1, #0x10
	asrs r5, r1, #0x10
	ldr r1, _021BF7C4 ; =0x0000A59B
	ldrb r1, [r0, r1]
	cmp r5, r1
	blt _021BF73E
_021BF798:
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021D233C
	ldr r0, [r6, #0x2c]
	movs r1, #0x24
	bl FUN_021D12C4
	ldr r2, [r6, #0x2c]
	ldr r1, _021BF7D0 ; =0x0000A560
	ldr r0, [sp, #4]
	str r0, [r2, r1]
	ldr r2, [r6, #0x2c]
	ldr r0, [sp, #8]
	adds r1, r1, #4
	str r0, [r2, r1]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BF7C4: .word 0x0000A59B
_021BF7C8: .word 0x0000A59A
_021BF7CC: .word 0x00003DFE
_021BF7D0: .word 0x0000A560
	thumb_func_end FUN_021BF714

	thumb_func_start FUN_021BF7D4
FUN_021BF7D4: ; 0x021BF7D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r5, [r4, #0x2c]
	adds r5, #0x60
	bl FUN_021D3818
	adds r6, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D39DC
	adds r7, r0, #0
	ldrh r0, [r5, #0xc]
	cmp r0, #0x10
	bls _021BF7F6
	b _021BFD72
_021BF7F6:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BF802: ; jump table
	.short _021BF824 - _021BF802 - 2 ; case 0
	.short _021BF83A - _021BF802 - 2 ; case 1
	.short _021BFB80 - _021BF802 - 2 ; case 2
	.short _021BFB94 - _021BF802 - 2 ; case 3
	.short _021BFD72 - _021BF802 - 2 ; case 4
	.short _021BFD72 - _021BF802 - 2 ; case 5
	.short _021BFBA0 - _021BF802 - 2 ; case 6
	.short _021BFBC0 - _021BF802 - 2 ; case 7
	.short _021BFBE0 - _021BF802 - 2 ; case 8
	.short _021BFBFC - _021BF802 - 2 ; case 9
	.short _021BFC18 - _021BF802 - 2 ; case 10
	.short _021BFC36 - _021BF802 - 2 ; case 11
	.short _021BFC82 - _021BF802 - 2 ; case 12
	.short _021BFC98 - _021BF802 - 2 ; case 13
	.short _021BFD1C - _021BF802 - 2 ; case 14
	.short _021BFD40 - _021BF802 - 2 ; case 15
	.short _021BFCCC - _021BF802 - 2 ; case 16
_021BF824:
	bl FUN_0203DA58
	cmp r0, #1
	bne _021BF834
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
_021BF834:
	movs r0, #1
_021BF836:
	strh r0, [r5, #0xc]
	b _021BFD72
_021BF83A:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #0
	beq _021BF848
	b _021BF98A
_021BF848:
	ldr r0, _021BFB5C ; =0x0000A551
	ldr r2, [r4, #0x2c]
	movs r1, #0
	str r0, [sp, #4]
	strb r1, [r2, r0]
	movs r0, #0
	strh r0, [r5, #0xe]
	ldr r0, [r4, #0x2c]
	movs r7, #0xff
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021BF8B2
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	ldr r1, [sp, #4]
	ldr r3, [sp, #4]
	ldr r2, [r4, #0x2c]
	adds r1, #0xf
	adds r3, #0x13
	ldr r1, [r2, r1]
	ldr r2, [r2, r3]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	adds r0, r4, #0
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	str r3, [sp, #4]
	bl FUN_021BF4DC
	adds r7, r0, #0
	cmp r7, #0xff
	beq _021BF8A0
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021BD9F0
	cmp r0, #0
	bne _021BF8B2
_021BF8A0:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B74
	ldr r0, _021BFB60 ; =0x00000669
	bl FUN_02006254
	movs r0, #0xe
	b _021BF836
_021BF8B2:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021BF8F8
	ldr r2, _021BFB64 ; =0x0000A560
	ldr r1, [r4, #0x2c]
	ldr r0, _021BFB64 ; =0x0000A560
	adds r2, r2, #4
	ldr r0, [r1, r0]
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	ldr r2, _021BFB68 ; =0x021D6FBC
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF4B0
	adds r7, r0, #0
	cmp r7, #0xff
	bne _021BF8F8
	ldr r2, _021BFB64 ; =0x0000A560
	ldr r1, [r4, #0x2c]
	ldr r0, _021BFB64 ; =0x0000A560
	adds r2, r2, #4
	ldr r0, [r1, r0]
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF464
	adds r7, r0, #0
_021BF8F8:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	bne _021BF91E
	ldr r1, [r4, #0x2c]
	ldr r2, _021BFB64 ; =0x0000A560
	ldr r0, [r1, r2]
	adds r2, r2, #4
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	ldr r2, _021BFB6C ; =0x021D6FD4
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF4B0
	adds r7, r0, #0
_021BF91E:
	ldr r1, [r4]
	ldr r0, [r1, #0x24]
	cmp r0, #4
	bne _021BF936
	ldr r0, [r1, #0x14]
	cmp r0, #1
	bne _021BF936
	ldr r1, [r4, #0x2c]
	ldr r0, _021BFB70 ; =0x0000A553
	movs r2, #5
	movs r7, #0xff
	strb r2, [r1, r0]
_021BF936:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021BD9F0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A24
	cmp r0, #0
	bne _021BF954
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
_021BF954:
	cmp r7, #0xff
	beq _021BF962
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021BE6F0
	strb r0, [r4, #0x16]
_021BF962:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #0
	bne _021BF986
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #0
	bne _021BF986
	cmp r6, #0
	bne _021BF986
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
_021BF986:
	movs r0, #2
	b _021BF836
_021BF98A:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	beq _021BF994
	subs r0, r0, #1
	strh r0, [r5, #0xe]
_021BF994:
	cmp r6, #0
	bne _021BF99C
	cmp r7, #0
	beq _021BF99E
_021BF99C:
	b _021BFB4E
_021BF99E:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #0
	bne _021BFA1E
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #0
	bne _021BFA1E
	bl FUN_021D3628
	cmp r0, #0
	bne _021BFA1E
	movs r0, #0xff
	strb r0, [r4, #0x17]
	movs r0, #2
	strb r0, [r4, #0x1a]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37F0
	ldr r0, _021BFB60 ; =0x00000669
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_021D1388
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D24B8
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	bne _021BFA02
	ldr r0, [r4, #0x2c]
	movs r1, #0x27
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
_021BFA02:
	movs r1, #2
	str r1, [sp]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #2
	bl FUN_021D1B38
	ldrb r2, [r4, #0x16]
	ldr r1, [r4, #0x2c]
	ldr r0, _021BFB74 ; =0x0000A548
	str r2, [r1, r0]
	ldr r0, [r4, #0x2c]
	movs r1, #0x17
	str r1, [r0, #0x70]
_021BFA1E:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	bne _021BFA54
	bl FUN_021D3574
	cmp r0, #0
	bne _021BFA3E
	ldr r0, _021BFB78 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BC084
	movs r0, #6
	b _021BFA52
_021BFA3E:
	cmp r0, #1
	bne _021BFA54
	ldr r0, _021BFB78 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC084
	movs r0, #7
_021BFA52:
	strh r0, [r5, #0xc]
_021BFA54:
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	beq _021BFAE0
	bl FUN_021D3660
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021BFAD8
	ldr r1, [r4, #0x2c]
	ldr r6, _021BFB5C ; =0x0000A551
	ldrb r0, [r1, r6]
	cmp r0, #0
	bne _021BFAE0
	ldr r0, [r1, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021BFAA2
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B74
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021BBF70
	ldr r0, _021BFB7C ; =0x0000054C
	bl FUN_02006254
	ldr r0, _021BFB60 ; =0x00000669
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	movs r1, #1
	strb r1, [r0, r6]
	movs r0, #0xb
	strh r0, [r5, #0xc]
_021BFAA2:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021BFAE0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_021BBF70
	ldr r0, _021BFB7C ; =0x0000054C
	bl FUN_02006254
	ldr r0, _021BFB60 ; =0x00000669
	bl FUN_02006254
	ldr r1, [r4, #0x2c]
	ldr r0, _021BFB5C ; =0x0000A551
	movs r2, #1
	strb r2, [r1, r0]
	movs r0, #0xd
	strh r0, [r5, #0xc]
	b _021BFAE0
_021BFAD8:
	ldr r1, [r4, #0x2c]
	ldr r0, _021BFB5C ; =0x0000A551
	movs r2, #0
	strb r2, [r1, r0]
_021BFAE0:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021BFB22
	bl FUN_021D3584
	cmp r0, #0
	bne _021BFB08
	ldr r0, _021BFB78 ; =0x00000548
	bl FUN_02006254
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_021BC0DC
	movs r0, #8
	b _021BFB1C
_021BFB08:
	cmp r0, #1
	bne _021BFB22
	ldr r0, _021BFB78 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC0DC
	movs r0, #9
_021BFB1C:
	strh r0, [r5, #0xc]
	movs r0, #0
	strh r0, [r5, #0xe]
_021BFB22:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021BFB4E
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl FUN_021D3604
	adds r1, r0, #0
	cmp r1, #0xff
	beq _021BFB44
	adds r0, r4, #0
	subs r1, #0x24
	movs r2, #1
	b _021BFB4A
_021BFB44:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
_021BFB4A:
	bl FUN_021D1B08
_021BFB4E:
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	bl FUN_021BF714
	b _021BFD72
	nop
_021BFB5C: .word 0x0000A551
_021BFB60: .word 0x00000669
_021BFB64: .word 0x0000A560
_021BFB68: .word 0x021D6FBC
_021BFB6C: .word 0x021D6FD4
_021BFB70: .word 0x0000A553
_021BFB74: .word 0x0000A548
_021BFB78: .word 0x00000548
_021BFB7C: .word 0x0000054C
_021BFB80:
	adds r0, r4, #0
	bl FUN_021BD0C8
	cmp r0, #0
	bne _021BFC32
	ldr r0, _021BFD78 ; =0x00000667
	bl FUN_02006254
	movs r0, #3
	b _021BF836
_021BFB94:
	cmp r6, #0
	bne _021BFC32
	cmp r7, #0
	bne _021BFC32
	movs r0, #0x10
	b _021BF836
_021BFBA0:
	adds r0, r4, #0
	bl FUN_021C0528
	cmp r0, #0
	bne _021BFBB2
	movs r0, #0x10
	strh r0, [r5, #0xe]
	movs r0, #1
	strh r0, [r5, #0xc]
_021BFBB2:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021BFC32
	b _021BFB4E
_021BFBC0:
	adds r0, r4, #0
	bl FUN_021C058C
	cmp r0, #0
	bne _021BFBD2
	movs r0, #0x10
	strh r0, [r5, #0xe]
	movs r0, #1
	strh r0, [r5, #0xc]
_021BFBD2:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021BFC32
	b _021BFB4E
_021BFBE0:
	adds r0, r4, #0
	bl FUN_021C1F78
	cmp r0, #0
	bne _021BFBEE
	movs r0, #1
	strh r0, [r5, #0xc]
_021BFBEE:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021BFC32
	b _021BFB4E
_021BFBFC:
	adds r0, r4, #0
	bl FUN_021C1F24
	cmp r0, #0
	bne _021BFC0A
	movs r0, #1
	strh r0, [r5, #0xc]
_021BFC0A:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021BFC32
	b _021BFB4E
_021BFC18:
	adds r0, r4, #0
	bl FUN_021C0628
	cmp r0, #0
	bne _021BFC26
	movs r0, #1
	strh r0, [r5, #0xc]
_021BFC26:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	beq _021BFC34
_021BFC32:
	b _021BFD72
_021BFC34:
	b _021BFB4E
_021BFC36:
	adds r0, r4, #0
	bl FUN_021BBEA0
	adds r0, r4, #0
	bl FUN_021C0644
	cmp r0, #0
	bne _021BFC74
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3774
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021CFD74
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A98
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	ldr r0, _021BFD7C ; =0x00000669
	bl FUN_02006254
	movs r0, #0xc
	strh r0, [r5, #0xc]
_021BFC74:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021BFD72
	b _021BFB4E
_021BFC82:
	cmp r6, #0
	bne _021BFC8A
	movs r0, #1
	strh r0, [r5, #0xc]
_021BFC8A:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021BFD72
	b _021BFB4E
_021BFC98:
	adds r0, r4, #0
	bl FUN_021BBEA0
	cmp r6, #0
	bne _021BFCBE
	adds r0, r4, #0
	bl FUN_021BC100
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AB4
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	ldr r0, _021BFD7C ; =0x00000669
	bl FUN_02006254
	movs r0, #0xa
	strh r0, [r5, #0xc]
_021BFCBE:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021BFD72
	b _021BFB4E
_021BFCCC:
	ldr r1, [r5, #8]
	adds r0, r4, #0
	bl FUN_021BE990
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	bne _021BFCF2
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	bl FUN_021D12C4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D11E4
	b _021BFD14
_021BFCF2:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	ldrb r1, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D105C
_021BFD14:
	movs r0, #0
	add sp, #0x10
	strh r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021BFD1C:
	adds r0, r4, #0
	bl FUN_021C0644
	cmp r0, #0
	bne _021BFD72
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3774
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	ldr r0, _021BFD7C ; =0x00000669
	bl FUN_02006254
	movs r0, #0xf
	b _021BF836
_021BFD40:
	cmp r6, #0
	bne _021BFD72
	movs r6, #2
	ldr r1, [r4, #0x2c]
	ldr r2, _021BFD80 ; =0x0000A560
	strb r6, [r4, #0x1a]
	ldr r0, [r1, r2]
	adds r2, r2, #4
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF464
	adds r2, r0, #0
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BD9F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	strh r6, [r5, #0xc]
_021BFD72:
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BFD78: .word 0x00000667
_021BFD7C: .word 0x00000669
_021BFD80: .word 0x0000A560
	thumb_func_end FUN_021BF7D4

	thumb_func_start FUN_021BFD84
FUN_021BFD84: ; 0x021BFD84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	movs r0, #0
	adds r5, r1, #0
	adds r5, #0x60
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	cmp r0, #0xa
	beq _021BFDB6
	cmp r0, #0xb
	beq _021BFDB6
	cmp r0, #0xe
	beq _021BFDB6
	ldr r0, [r1, #0x7c]
	movs r1, #9
	bl FUN_02033574
	cmp r0, #1
	bne _021BFDB6
	adds r0, r4, #0
	bl FUN_021C0628
	str r0, [sp, #4]
_021BFDB6:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D39DC
	adds r6, r0, #0
	ldrh r0, [r5, #0xc]
	cmp r0, #0x10
	bls _021BFDC8
	b _021C0488
_021BFDC8:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BFDD4: ; jump table
	.short _021BFDF6 - _021BFDD4 - 2 ; case 0
	.short _021BFE0A - _021BFDD4 - 2 ; case 1
	.short _021C0252 - _021BFDD4 - 2 ; case 2
	.short _021C0266 - _021BFDD4 - 2 ; case 3
	.short _021C0236 - _021BFDD4 - 2 ; case 4
	.short _021C0246 - _021BFDD4 - 2 ; case 5
	.short _021C0276 - _021BFDD4 - 2 ; case 6
	.short _021C02A0 - _021BFDD4 - 2 ; case 7
	.short _021C02C0 - _021BFDD4 - 2 ; case 8
	.short _021C02DC - _021BFDD4 - 2 ; case 9
	.short _021C02F8 - _021BFDD4 - 2 ; case 10
	.short _021C0314 - _021BFDD4 - 2 ; case 11
	.short _021C0360 - _021BFDD4 - 2 ; case 12
	.short _021C0382 - _021BFDD4 - 2 ; case 13
	.short _021C03BC - _021BFDD4 - 2 ; case 14
	.short _021C03E0 - _021BFDD4 - 2 ; case 15
	.short _021C042C - _021BFDD4 - 2 ; case 16
_021BFDF6:
	bl FUN_0203DA58
	cmp r0, #1
	bne _021BFE06
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
_021BFE06:
	movs r0, #1
_021BFE08:
	b _021C0242
_021BFE0A:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #0
	beq _021BFE18
	b _021C005C
_021BFE18:
	ldr r0, [r4, #0x2c]
	ldr r7, _021C00F8 ; =0x0000A551
	movs r1, #0
	strb r1, [r0, r7]
	ldrb r0, [r4, #0x1c]
	movs r6, #0xff
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	ldr r0, [r4, #0x2c]
	bne _021BFF0A
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021BFE8E
	adds r1, r7, #0
	ldr r2, [r4, #0x2c]
	adds r1, #0xf
	ldr r1, [r2, r1]
	adds r7, #0x13
	ldr r2, [r2, r7]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	adds r0, r4, #0
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021BF4DC
	ldrb r1, [r4, #0x16]
	adds r6, r0, #0
	cmp r1, #0x1e
	blo _021BFE8E
	cmp r6, #0xff
	beq _021BFE6A
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021BD9F0
	cmp r0, #0
	bne _021BFE8E
_021BFE6A:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B74
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D236C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D1E6C
	b _021BFF58
_021BFE8E:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021BFEB4
	ldr r1, [r4, #0x2c]
	ldr r2, _021C00FC ; =0x0000A560
	ldr r0, [r1, r2]
	adds r2, r2, #4
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	ldr r2, _021C0100 ; =0x021D6FBC
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF4B0
	adds r6, r0, #0
_021BFEB4:
	cmp r6, #0xff
	bne _021BFED0
	ldr r1, [r4, #0x2c]
	ldr r2, _021C00FC ; =0x0000A560
	ldr r0, [r1, r2]
	adds r2, r2, #4
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF464
	adds r6, r0, #0
_021BFED0:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021BD9F0
	cmp r0, #0
	bne _021BFEE0
	movs r6, #0xff
_021BFEE0:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A24
	cmp r0, #0
	bne _021BFEF4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
_021BFEF4:
	cmp r6, #0xff
	bne _021BFF00
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D236C
_021BFF00:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D1E6C
	b _021BFFC8
_021BFF0A:
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021BFF62
	adds r1, r7, #0
	ldr r2, [r4, #0x2c]
	adds r1, #0xf
	ldr r1, [r2, r1]
	adds r7, #0x13
	ldr r2, [r2, r7]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	adds r0, r4, #0
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021BF4DC
	ldrb r1, [r4, #0x16]
	adds r6, r0, #0
	cmp r1, #0x1e
	blo _021BFF62
	cmp r6, #0xff
	beq _021BFF46
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021BD9F0
	cmp r0, #0
	bne _021BFF62
_021BFF46:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B74
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
_021BFF58:
	ldr r0, _021C0104 ; =0x00000669
	bl FUN_02006254
	movs r0, #0xe
	b _021BFE08
_021BFF62:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021BFF88
	ldr r1, [r4, #0x2c]
	ldr r2, _021C00FC ; =0x0000A560
	ldr r0, [r1, r2]
	adds r2, r2, #4
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	ldr r2, _021C0100 ; =0x021D6FBC
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF4B0
	adds r6, r0, #0
_021BFF88:
	cmp r6, #0xff
	bne _021BFFA4
	ldr r1, [r4, #0x2c]
	ldr r2, _021C00FC ; =0x0000A560
	ldr r0, [r1, r2]
	adds r2, r2, #4
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF464
	adds r6, r0, #0
_021BFFA4:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021BD9F0
	cmp r0, #0
	bne _021BFFB4
	movs r6, #0xff
_021BFFB4:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A24
	cmp r0, #0
	bne _021BFFC8
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
_021BFFC8:
	cmp r6, #0xff
	beq _021BFFE0
	cmp r6, #0x24
	blo _021BFFD6
	subs r0, r6, #2
_021BFFD2:
	strb r0, [r4, #0x16]
	b _021BFFEA
_021BFFD6:
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021BE6F0
	b _021BFFD2
_021BFFE0:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
_021BFFEA:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #0
	bne _021C0010
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #0
	bne _021C0010
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021C0010
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
_021C0010:
	cmp r6, #0xff
	bne _021C0052
	ldrb r0, [r4, #0x16]
	cmp r0, #0x1e
	bhs _021C0052
	ldrb r2, [r4, #0x17]
	ldrb r1, [r4, #0x14]
	cmp r1, r2
	beq _021C0052
	adds r0, r4, #0
	bl FUN_021BC128
	ldrb r1, [r4, #0x17]
	adds r6, r0, #0
	adds r0, r4, #0
	strb r1, [r4, #0x14]
	bl FUN_021CFA08
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021BF054
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021BEF20
	cmp r6, #0
	bne _021C004E
	movs r0, #4
	b _021C0054
_021C004E:
	movs r0, #5
	b _021C0054
_021C0052:
	movs r0, #2
_021C0054:
	strh r0, [r5, #0xc]
	movs r0, #0
	strh r0, [r5, #0xe]
	b _021C0488
_021C005C:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	beq _021C0066
	subs r0, r0, #1
	strh r0, [r5, #0xe]
_021C0066:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021C00CE
	cmp r6, #0
	bne _021C00CE
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #0
	bne _021C00CE
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #0
	bne _021C00CE
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl FUN_021D3530
	ldrb r1, [r4, #0x16]
	cmp r1, r0
	beq _021C00CE
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x19]
	adds r0, r4, #0
	bl FUN_021BC100
	ldr r0, _021C0104 ; =0x00000669
	bl FUN_02006254
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021D24B8
	movs r0, #2
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	movs r3, #2
	bl FUN_021D1B38
	ldrb r2, [r4, #0x16]
	ldr r1, [r4, #0x2c]
	ldr r0, _021C0108 ; =0x0000A548
	str r2, [r1, r0]
	ldr r0, [r4, #0x2c]
	movs r1, #0x17
	str r1, [r0, #0x70]
_021C00CE:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	bne _021C0120
	bl FUN_021D3574
	cmp r0, #0
	bne _021C00EE
	ldr r0, _021C010C ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BC084
	movs r0, #6
	b _021C011E
_021C00EE:
	cmp r0, #1
	bne _021C0120
	ldr r0, _021C010C ; =0x00000548
	b _021C0110
	nop
_021C00F8: .word 0x0000A551
_021C00FC: .word 0x0000A560
_021C0100: .word 0x021D6FBC
_021C0104: .word 0x00000669
_021C0108: .word 0x0000A548
_021C010C: .word 0x00000548
_021C0110:
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC084
	movs r0, #7
_021C011E:
	strh r0, [r5, #0xc]
_021C0120:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021C01B6
	cmp r6, #0
	bne _021C01B6
	bl FUN_021D3660
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021C01AE
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	beq _021C01AE
	ldr r1, [r4, #0x2c]
	ldr r6, _021C0414 ; =0x0000A551
	ldrb r0, [r1, r6]
	cmp r0, #0
	bne _021C01B6
	ldr r0, [r1, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021C0178
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B74
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021BBF70
	ldr r0, _021C0418 ; =0x0000054C
	bl FUN_02006254
	ldr r0, _021C041C ; =0x00000669
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	movs r1, #1
	strb r1, [r0, r6]
	movs r0, #0xb
	strh r0, [r5, #0xc]
_021C0178:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021C01B6
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_021BBF70
	ldr r0, _021C0418 ; =0x0000054C
	bl FUN_02006254
	ldr r0, _021C041C ; =0x00000669
	bl FUN_02006254
	ldr r1, [r4, #0x2c]
	ldr r0, _021C0414 ; =0x0000A551
	movs r2, #1
	strb r2, [r1, r0]
	movs r0, #0xd
	strh r0, [r5, #0xc]
	b _021C01B6
_021C01AE:
	ldr r1, [r4, #0x2c]
	ldr r0, _021C0414 ; =0x0000A551
	movs r2, #0
	strb r2, [r1, r0]
_021C01B6:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021C01F8
	bl FUN_021D3584
	cmp r0, #0
	bne _021C01DE
	ldr r0, _021C0420 ; =0x00000548
	bl FUN_02006254
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_021BC0DC
	movs r0, #8
	b _021C01F2
_021C01DE:
	cmp r0, #1
	bne _021C01F8
	ldr r0, _021C0420 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC0DC
	movs r0, #9
_021C01F2:
	strh r0, [r5, #0xc]
	movs r0, #0
	strh r0, [r5, #0xe]
_021C01F8:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021C0224
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl FUN_021D3604
	adds r1, r0, #0
	cmp r1, #0xff
	beq _021C021A
	adds r0, r4, #0
	subs r1, #0x24
	movs r2, #1
	b _021C0220
_021C021A:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
_021C0220:
	bl FUN_021D1B08
_021C0224:
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	bl FUN_021BF714
	adds r0, r4, #0
	bl FUN_021C2844
	b _021C0488
_021C0236:
	adds r0, r4, #0
	bl FUN_021C0528
	cmp r0, #0
	bne _021C0270
_021C0240:
	movs r0, #2
_021C0242:
	strh r0, [r5, #0xc]
	b _021C0488
_021C0246:
	adds r0, r4, #0
	bl FUN_021C058C
	cmp r0, #0
	bne _021C0270
	b _021C0240
_021C0252:
	adds r0, r4, #0
	bl FUN_021BD0C8
	cmp r0, #0
	bne _021C0270
	ldr r0, _021C0424 ; =0x00000667
	bl FUN_02006254
	movs r0, #3
	b _021BFE08
_021C0266:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021C0270
	cmp r6, #0
	beq _021C0272
_021C0270:
	b _021C0488
_021C0272:
	movs r0, #0x10
	b _021BFE08
_021C0276:
	adds r0, r4, #0
	bl FUN_021C0528
	cmp r0, #0
	bne _021C0288
	movs r0, #0x10
	strh r0, [r5, #0xe]
	movs r0, #1
	strh r0, [r5, #0xc]
_021C0288:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C037E
_021C0294:
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	bl FUN_021BF714
	b _021C0488
_021C02A0:
	adds r0, r4, #0
	bl FUN_021C058C
	cmp r0, #0
	bne _021C02B2
	movs r0, #0x10
	strh r0, [r5, #0xe]
	movs r0, #1
	strh r0, [r5, #0xc]
_021C02B2:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C037E
	b _021C0294
_021C02C0:
	adds r0, r4, #0
	bl FUN_021C1F78
	cmp r0, #0
	bne _021C02CE
	movs r0, #1
	strh r0, [r5, #0xc]
_021C02CE:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C037E
	b _021C0294
_021C02DC:
	adds r0, r4, #0
	bl FUN_021C1F24
	cmp r0, #0
	bne _021C02EA
	movs r0, #1
	strh r0, [r5, #0xc]
_021C02EA:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C037E
	b _021C0294
_021C02F8:
	adds r0, r4, #0
	bl FUN_021C0628
	cmp r0, #0
	bne _021C0306
	movs r0, #1
	strh r0, [r5, #0xc]
_021C0306:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C037E
	b _021C0294
_021C0314:
	adds r0, r4, #0
	bl FUN_021BBEA0
	adds r0, r4, #0
	bl FUN_021C0644
	cmp r0, #0
	bne _021C0352
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3774
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021CFD74
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A98
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	ldr r0, _021C041C ; =0x00000669
	bl FUN_02006254
	movs r0, #0xc
	strh r0, [r5, #0xc]
_021C0352:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C037E
	b _021C0294
_021C0360:
	adds r0, r4, #0
	bl FUN_021D3818
	cmp r0, #0
	bne _021C0372
	movs r0, #2
	strb r0, [r4, #0x1a]
	movs r0, #1
	strh r0, [r5, #0xc]
_021C0372:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	beq _021C0380
_021C037E:
	b _021C0488
_021C0380:
	b _021C0294
_021C0382:
	adds r0, r4, #0
	bl FUN_021BBEA0
	adds r0, r4, #0
	bl FUN_021D3818
	cmp r0, #0
	bne _021C03AE
	adds r0, r4, #0
	bl FUN_021BC100
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AB4
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	ldr r0, _021C041C ; =0x00000669
	bl FUN_02006254
	movs r0, #0xa
	strh r0, [r5, #0xc]
_021C03AE:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C0488
	b _021C0294
_021C03BC:
	adds r0, r4, #0
	bl FUN_021C0644
	cmp r0, #0
	bne _021C0488
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3774
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	ldr r0, _021C041C ; =0x00000669
	bl FUN_02006254
	movs r0, #0xf
	b _021BFE08
_021C03E0:
	adds r0, r4, #0
	bl FUN_021D3818
	cmp r0, #0
	bne _021C0488
	ldr r1, [r4, #0x2c]
	ldr r2, _021C0428 ; =0x0000A560
	ldr r0, [r1, r2]
	adds r2, r2, #4
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF464
	adds r2, r0, #0
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BD9F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	b _021C0240
	.align 2, 0
_021C0414: .word 0x0000A551
_021C0418: .word 0x0000054C
_021C041C: .word 0x00000669
_021C0420: .word 0x00000548
_021C0424: .word 0x00000667
_021C0428: .word 0x0000A560
_021C042C:
	ldr r1, [r5, #8]
	adds r0, r4, #0
	bl FUN_021BE990
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #0
	bne _021C045E
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #0
	bne _021C045E
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	bl FUN_021D12C4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D11E4
	b _021C0480
_021C045E:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	ldrb r1, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D105C
_021C0480:
	movs r0, #0
	add sp, #0x10
	strh r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021C0488:
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BFD84

	thumb_func_start FUN_021C0490
FUN_021C0490: ; 0x021C0490
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x2c]
	adds r4, #0x60
	ldrh r1, [r4, #0xc]
	cmp r1, #0
	beq _021C04A4
	cmp r1, #1
	beq _021C04B0
	b _021C04C8
_021C04A4:
	ldrb r1, [r5, #0x16]
	bl FUN_021BE720
	ldrh r0, [r4, #0xc]
	adds r0, r0, #1
	strh r0, [r4, #0xc]
_021C04B0:
	adds r0, r5, #0
	bl FUN_021BD0C8
	cmp r0, #0
	bne _021C04C8
	ldr r1, [r4, #8]
	adds r0, r5, #0
	bl FUN_021BE990
	movs r0, #0
	strh r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
_021C04C8:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C0490

	thumb_func_start FUN_021C04CC
FUN_021C04CC: ; 0x021C04CC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x2c]
	adds r4, #0x60
	ldrh r1, [r4, #0xc]
	cmp r1, #0
	beq _021C04E0
	cmp r1, #1
	beq _021C0504
	b _021C0520
_021C04E0:
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	adds r2, r0, #0
	ldrb r1, [r5, #0x16]
	adds r2, #0x1e
	adds r0, r5, #0
	bl FUN_021BD9F0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D11E4
	ldrh r0, [r4, #0xc]
	adds r0, r0, #1
	strh r0, [r4, #0xc]
	b _021C0520
_021C0504:
	bl FUN_021BD0C8
	cmp r0, #0
	bne _021C0520
	ldr r1, [r4, #8]
	adds r0, r5, #0
	bl FUN_021BE990
	ldr r0, _021C0524 ; =0x00000667
	bl FUN_02006254
	movs r0, #0
	strh r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
_021C0520:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C0524: .word 0x00000667
	thumb_func_end FUN_021C04CC

	thumb_func_start FUN_021C0528
FUN_021C0528: ; 0x021C0528
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	adds r1, #0x6e
	ldrh r1, [r1]
	cmp r1, #0x17
	bne _021C0558
	movs r1, #1
	bl FUN_021D105C
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021C054E
	adds r0, r4, #0
	bl FUN_021D1A5C
_021C054E:
	ldr r1, [r4, #0x2c]
	movs r0, #0
	adds r1, #0x6e
	strh r0, [r1]
	pop {r4, pc}
_021C0558:
	movs r0, #3
	movs r1, #2
	movs r2, #8
	bl FUN_02045E48
	adds r0, r4, #0
	movs r1, #8
	bl FUN_021D0034
	ldr r0, [r4, #0x2c]
	movs r1, #8
	bl FUN_021D1DF0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D39DC
	ldr r1, [r4, #0x2c]
	adds r0, r1, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	adds r1, #0x6e
	adds r0, r0, #1
	strh r0, [r1]
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021C0528

	thumb_func_start FUN_021C058C
FUN_021C058C: ; 0x021C058C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	adds r1, #0x6e
	ldrh r1, [r1]
	cmp r1, #0x17
	bne _021C05BC
	movs r1, #1
	bl FUN_021D105C
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021C05B2
	adds r0, r4, #0
	bl FUN_021D1A5C
_021C05B2:
	ldr r1, [r4, #0x2c]
	movs r0, #0
	adds r1, #0x6e
	strh r0, [r1]
	pop {r3, r4, r5, pc}
_021C05BC:
	movs r0, #3
	movs r1, #1
	movs r5, #8
	movs r2, #8
	bl FUN_02045E48
	subs r5, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D0034
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D1DF0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D39DC
	ldr r1, [r4, #0x2c]
	adds r0, r1, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	adds r1, #0x6e
	adds r0, r0, #1
	strh r0, [r1]
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C058C

	thumb_func_start FUN_021C05F4
FUN_021C05F4: ; 0x021C05F4
	push {r3, lr}
	ldr r0, [r0, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D39DC
	cmp r0, #0
	beq _021C0606
	movs r0, #1
	pop {r3, pc}
_021C0606:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C05F4
_021C060C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xF9, 0x3A, 0x1D, 0x02

	thumb_func_start FUN_021C0614
FUN_021C0614: ; 0x021C0614
	push {r3, lr}
	bl FUN_021D3818
	cmp r0, #0
	beq _021C0622
	movs r0, #1
	pop {r3, pc}
_021C0622:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C0614

	thumb_func_start FUN_021C0628
FUN_021C0628: ; 0x021C0628
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #9
	ldr r0, [r0, #0x7c]
	bl FUN_02033508
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #8
	bl FUN_021D1418
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C0628

	thumb_func_start FUN_021C0644
FUN_021C0644: ; 0x021C0644
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	movs r4, #9
	ldr r0, [r0, #0x7c]
	movs r1, #9
	bl FUN_02033508
	subs r4, #0x11
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D1418
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C0644

	thumb_func_start FUN_021C0664
FUN_021C0664: ; 0x021C0664
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	adds r5, r0, #0
	ldr r0, [r0, #0x7c]
	adds r5, #0x60
	bl FUN_021D39DC
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021D3818
	adds r6, r0, #0
	ldrh r0, [r5, #0xc]
	cmp r0, #8
	bls _021C0688
	b _021C08BE
_021C0688:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C0694: ; jump table
	.short _021C06A6 - _021C0694 - 2 ; case 0
	.short _021C06BA - _021C0694 - 2 ; case 1
	.short _021C07E2 - _021C0694 - 2 ; case 2
	.short _021C0802 - _021C0694 - 2 ; case 3
	.short _021C0822 - _021C0694 - 2 ; case 4
	.short _021C0836 - _021C0694 - 2 ; case 5
	.short _021C085C - _021C0694 - 2 ; case 6
	.short _021C0892 - _021C0694 - 2 ; case 7
	.short _021C0898 - _021C0694 - 2 ; case 8
_021C06A6:
	bl FUN_0203DA58
	cmp r0, #1
	bne _021C06B6
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
_021C06B6:
	movs r0, #1
_021C06B8:
	b _021C0858
_021C06BA:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #0
	bne _021C06CE
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_021D1388
_021C06CE:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	cmp r0, #0
	bne _021C0762
	ldr r0, [r4, #0x2c]
	movs r7, #0xff
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #0
	bne _021C0704
	cmp r6, #0
	bne _021C0704
	ldr r1, [r4, #0x2c]
	ldr r2, _021C08C4 ; =0x0000A560
	ldr r0, [r1, r2]
	adds r2, r2, #4
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF464
	adds r7, r0, #0
_021C0704:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021BE544
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A24
	cmp r0, #0
	bne _021C0722
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
_021C0722:
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021BE6F0
	strb r0, [r4, #0x16]
	ldrb r0, [r4, #0x16]
	cmp r0, #0x1e
	bhs _021C0736
	movs r0, #6
	b _021C075A
_021C0736:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #0
	bne _021C0748
	ldr r0, _021C08C8 ; =0x00000669
	bl FUN_02006254
_021C0748:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
	movs r0, #4
_021C075A:
	strh r0, [r5, #0xc]
	movs r0, #0
	strh r0, [r5, #0xe]
	b _021C08BE
_021C0762:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	beq _021C076C
	subs r0, r0, #1
	strh r0, [r5, #0xe]
_021C076C:
	cmp r7, #0
	bne _021C07D6
	cmp r6, #0
	bne _021C07D6
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	bne _021C07A0
	bl FUN_021D3628
	cmp r0, #0
	bne _021C07D6
	movs r0, #0xff
	strb r0, [r4, #0x17]
	movs r0, #0
	strb r0, [r4, #0x1a]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
	ldr r0, _021C08C8 ; =0x00000669
	bl FUN_02006254
	b _021C07D6
_021C07A0:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	bne _021C07D6
	bl FUN_021D3574
	cmp r0, #0
	bne _021C07C0
	ldr r0, _021C08CC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BC084
	movs r0, #2
	b _021C07D4
_021C07C0:
	cmp r0, #1
	bne _021C07D6
	ldr r0, _021C08CC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC084
	movs r0, #3
_021C07D4:
	strh r0, [r5, #0xc]
_021C07D6:
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, r4, #0
	bl FUN_021BF714
	b _021C08BE
_021C07E2:
	adds r0, r4, #0
	bl FUN_021C0528
	cmp r0, #0
	bne _021C07F4
	movs r0, #0x10
	strh r0, [r5, #0xe]
	movs r0, #1
	strh r0, [r5, #0xc]
_021C07F4:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C08BE
	b _021C07D6
_021C0802:
	adds r0, r4, #0
	bl FUN_021C058C
	cmp r0, #0
	bne _021C0814
	movs r0, #0x10
	strh r0, [r5, #0xe]
	movs r0, #1
	strh r0, [r5, #0xc]
_021C0814:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C08BE
	b _021C07D6
_021C0822:
	adds r0, r4, #0
	bl FUN_021BD0C8
	cmp r0, #0
	bne _021C08BE
	ldr r0, _021C08D0 ; =0x00000667
	bl FUN_02006254
	movs r0, #5
	b _021C06B8
_021C0836:
	cmp r6, #0
	bne _021C08BE
	cmp r7, #0
	bne _021C08BE
	ldr r1, [r5, #8]
	adds r0, r4, #0
	bl FUN_021BE990
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	bl FUN_021D12C4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D11E4
_021C0856:
	movs r0, #8
_021C0858:
	strh r0, [r5, #0xc]
	b _021C08BE
_021C085C:
	adds r0, r4, #0
	bl FUN_021BD278
	cmp r0, #0
	bne _021C08BE
	ldr r1, [r5, #8]
	adds r0, r4, #0
	bl FUN_021BE990
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldr r6, _021C08D0 ; =0x00000667
	adds r0, r6, #0
	bl FUN_02006254
	adds r0, r6, #2
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	movs r0, #0xff
	strb r0, [r4, #0x16]
	movs r0, #7
	b _021C06B8
_021C0892:
	cmp r6, #0
	bne _021C08BE
	b _021C0856
_021C0898:
	ldr r0, [r4, #0x2c]
	movs r1, #0
	movs r6, #0
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021D0350
	add sp, #8
	strh r6, [r5, #0xc]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C08BE:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C08C4: .word 0x0000A560
_021C08C8: .word 0x00000669
_021C08CC: .word 0x00000548
_021C08D0: .word 0x00000667
	thumb_func_end FUN_021C0664

	thumb_func_start FUN_021C08D4
FUN_021C08D4: ; 0x021C08D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	adds r5, r0, #0
	ldr r0, [r0, #0x7c]
	adds r5, #0x60
	bl FUN_021D39DC
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021D3818
	adds r6, r0, #0
	ldrh r0, [r5, #0xc]
	cmp r0, #7
	bls _021C08F8
	b _021C0AB8
_021C08F8:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C0904: ; jump table
	.short _021C0914 - _021C0904 - 2 ; case 0
	.short _021C0928 - _021C0904 - 2 ; case 1
	.short _021C0A0A - _021C0904 - 2 ; case 2
	.short _021C0A2C - _021C0904 - 2 ; case 3
	.short _021C0A3C - _021C0904 - 2 ; case 4
	.short _021C0A5E - _021C0904 - 2 ; case 5
	.short _021C0A8E - _021C0904 - 2 ; case 6
	.short _021C0A9A - _021C0904 - 2 ; case 7
_021C0914:
	bl FUN_0203DA58
	cmp r0, #1
	bne _021C0924
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
_021C0924:
	movs r0, #1
_021C0926:
	b _021C0A5A
_021C0928:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #0
	bne _021C09B0
	ldr r0, [r4, #0x2c]
	movs r7, #0xff
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021C095C
	ldr r1, [r4, #0x2c]
	ldr r2, _021C0AC0 ; =0x0000A560
	ldr r0, [r1, r2]
	adds r2, r2, #4
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	ldr r2, _021C0AC4 ; =0x021D6FBC
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF4B0
	adds r7, r0, #0
_021C095C:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021BE670
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A24
	cmp r0, #0
	bne _021C097A
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
_021C097A:
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021BE6F0
	strb r0, [r4, #0x16]
	ldrb r0, [r4, #0x16]
	cmp r0, #0x1e
	blo _021C098E
	movs r0, #5
	b _021C0926
_021C098E:
	cmp r6, #1
	beq _021C099E
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021C09AC
_021C099E:
	ldr r0, _021C0AC8 ; =0x00000669
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
_021C09AC:
	movs r0, #2
	b _021C0926
_021C09B0:
	cmp r7, #0
	bne _021C09FE
	cmp r6, #0
	bne _021C09FE
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #0
	bne _021C09FE
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	bl FUN_021D3530
	ldrb r1, [r4, #0x16]
	cmp r1, r0
	beq _021C09FE
	ldr r0, _021C0AC8 ; =0x00000669
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3774
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	movs r3, #1
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl FUN_021D1B38
	ldrb r2, [r4, #0x16]
	ldr r1, [r4, #0x2c]
	ldr r0, _021C0ACC ; =0x0000A548
	str r2, [r1, r0]
_021C09FE:
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	adds r0, r4, #0
	bl FUN_021BF714
	b _021C0AB8
_021C0A0A:
	adds r0, r4, #0
	bl FUN_021BD0C8
	cmp r0, #0
	bne _021C0A1E
	ldr r0, _021C0AD0 ; =0x00000667
	bl FUN_02006254
	movs r0, #3
	strh r0, [r5, #0xc]
_021C0A1E:
	cmp r6, #0
	bne _021C0AB8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
	b _021C0AB8
_021C0A2C:
	cmp r6, #0
	bne _021C0AB8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
	movs r0, #4
	b _021C0926
_021C0A3C:
	cmp r7, #0
	bne _021C0AB8
	ldr r1, [r5, #8]
	adds r0, r4, #0
	bl FUN_021BE990
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	bl FUN_021D12C4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D11E4
_021C0A58:
	movs r0, #7
_021C0A5A:
	strh r0, [r5, #0xc]
	b _021C0AB8
_021C0A5E:
	adds r0, r4, #0
	bl FUN_021BD0C8
	cmp r0, #0
	bne _021C0AB8
	ldr r1, [r5, #8]
	adds r0, r4, #0
	bl FUN_021BE990
	ldr r6, _021C0AD0 ; =0x00000667
	adds r0, r6, #0
	bl FUN_02006254
	adds r0, r6, #2
	bl FUN_02006254
	movs r0, #0xff
	strb r0, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
	movs r0, #6
	b _021C0926
_021C0A8E:
	cmp r6, #0
	bne _021C0AB8
	adds r0, r4, #0
	bl FUN_021BF2C8
	b _021C0A58
_021C0A9A:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r6, #0
	bl FUN_021D0350
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021D0350
	add sp, #0xc
	strh r6, [r5, #0xc]
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021C0AB8:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C0AC0: .word 0x0000A560
_021C0AC4: .word 0x021D6FBC
_021C0AC8: .word 0x00000669
_021C0ACC: .word 0x0000A548
_021C0AD0: .word 0x00000667
	thumb_func_end FUN_021C08D4

	thumb_func_start FUN_021C0AD4
FUN_021C0AD4: ; 0x021C0AD4
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	add r6, sp, #4
	ldr r4, [r0, #0x68]
	ldr r2, [r4, #4]
	lsrs r1, r2, #2
	bne _021C0B10
	movs r1, #0
	str r1, [sp]
	ldrb r2, [r4]
	ldrb r3, [r4, #1]
	movs r1, #4
	bl FUN_021CF708
	adds r0, r5, #0
	bl FUN_021D056C
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021C2894
	add sp, #8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021C0B10:
	movs r0, #3
	ands r2, r0
	subs r0, r1, #1
	lsls r0, r0, #2
	orrs r0, r2
	str r0, [r4, #4]
	movs r0, #0
	str r0, [sp]
	add r2, sp, #4
	ldr r0, [r5, #0x2c]
	movs r1, #4
	adds r2, #2
	add r3, sp, #4
	bl FUN_021CF72C
	ldr r0, [r4, #4]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021C0B40
	movs r0, #2
	ldrsh r1, [r6, r0]
	ldrb r0, [r4, #2]
	adds r0, r1, r0
	b _021C0B48
_021C0B40:
	movs r0, #2
	ldrsh r1, [r6, r0]
	ldrb r0, [r4, #2]
	subs r0, r1, r0
_021C0B48:
	strh r0, [r6, #2]
	ldr r0, [r4, #4]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _021C0B5C
	movs r0, #0
	ldrsh r1, [r6, r0]
	ldrb r0, [r4, #3]
	adds r0, r1, r0
	b _021C0B64
_021C0B5C:
	movs r0, #0
	ldrsh r1, [r6, r0]
	ldrb r0, [r4, #3]
	subs r0, r1, r0
_021C0B64:
	strh r0, [r6]
	movs r3, #0
	str r3, [sp]
	movs r2, #2
	ldrsh r2, [r6, r2]
	ldrsh r3, [r6, r3]
	ldr r0, [r5, #0x2c]
	movs r1, #4
	bl FUN_021CF708
	adds r0, r5, #0
	bl FUN_021D056C
	movs r0, #1
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C0AD4

	thumb_func_start FUN_021C0B84
FUN_021C0B84: ; 0x021C0B84
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C0AD4
	cmp r0, #0
	bne _021C0BA0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D39DC
	cmp r0, #0
	bne _021C0BA0
	movs r0, #0
	pop {r4, pc}
_021C0BA0:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021C0B84

	thumb_func_start FUN_021C0BA4
FUN_021C0BA4: ; 0x021C0BA4
	push {r3, r4, r5, lr}
	sub sp, #8
	movs r1, #8
	adds r5, r0, #0
	bl FUN_021D1038
	movs r4, #0
	str r4, [sp]
	add r2, sp, #4
	ldr r0, [r5, #0x2c]
	movs r1, #4
	adds r2, #2
	add r3, sp, #4
	bl FUN_021CF72C
	ldr r0, [r5, #0x2c]
	add r3, sp, #4
	str r4, [sp]
	movs r2, #2
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r4]
	ldr r1, _021C0BEC ; =0x00003DFE
	adds r3, r3, #4
	lsls r3, r3, #0x10
	ldrb r1, [r0, r1]
	asrs r3, r3, #0x10
	bl FUN_021CF708
	ldr r0, [r5, #0x2c]
	movs r1, #0x24
	movs r2, #0
	bl FUN_021CFF98
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021C0BEC: .word 0x00003DFE
	thumb_func_end FUN_021C0BA4

	thumb_func_start FUN_021C0BF0
FUN_021C0BF0: ; 0x021C0BF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	ldr r1, [r6, #0x2c]
	str r1, [sp, #4]
	adds r1, #0x60
	str r1, [sp, #4]
	ldrh r1, [r1, #0xc]
	cmp r1, #3
	bls _021C0C06
	b _021C0D72
_021C0C06:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C0C12: ; jump table
	.short _021C0C1A - _021C0C12 - 2 ; case 0
	.short _021C0C2A - _021C0C12 - 2 ; case 1
	.short _021C0C6E - _021C0C12 - 2 ; case 2
	.short _021C0C86 - _021C0C12 - 2 ; case 3
_021C0C1A:
	movs r1, #7
	bl FUN_021D1038
	ldr r0, [sp, #4]
	ldrh r0, [r0, #0xc]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	strh r1, [r0, #0xc]
_021C0C2A:
	ldr r0, [sp, #4]
	ldrh r0, [r0, #0xe]
	cmp r0, #4
	bne _021C0C42
	ldr r0, [sp, #4]
	movs r1, #0
	strh r1, [r0, #0xe]
	ldrh r0, [r0, #0xc]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	strh r1, [r0, #0xc]
	b _021C0D72
_021C0C42:
	movs r4, #0
	str r4, [sp]
	add r2, sp, #0x10
	ldr r0, [r6, #0x2c]
	movs r1, #4
	adds r2, #2
	add r3, sp, #0x10
	bl FUN_021CF72C
	str r4, [sp]
	add r3, sp, #0x10
	movs r2, #2
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r4]
	ldr r0, [r6, #0x2c]
	movs r1, #4
	adds r3, r3, #2
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	bl FUN_021CF708
	b _021C0D68
_021C0C6E:
	ldr r0, _021C0D78 ; =0x00000666
	bl FUN_02006254
	adds r0, r6, #0
	movs r1, #8
	bl FUN_021D1038
	ldr r0, [sp, #4]
	ldrh r0, [r0, #0xc]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	strh r1, [r0, #0xc]
_021C0C86:
	ldr r0, [sp, #4]
	ldrh r0, [r0, #0xe]
	cmp r0, #4
	bne _021C0CBC
	adds r0, r6, #0
	bl FUN_021D056C
	ldrb r0, [r6, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021C0CB0
	ldr r3, [r6, #0x2c]
	ldr r2, _021C0D7C ; =0x0000A5B2
	adds r0, r6, #0
	ldrb r1, [r3, r2]
	adds r2, r2, #1
	ldrb r2, [r3, r2]
	movs r3, #1
	bl FUN_021D20CC
_021C0CB0:
	ldr r1, [sp, #4]
	movs r0, #0
	strh r0, [r1, #0xe]
	strh r0, [r1, #0xc]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021C0CBC:
	movs r7, #0
	str r7, [sp]
	add r2, sp, #0x10
	ldr r0, [r6, #0x2c]
	movs r1, #4
	adds r2, #2
	add r3, sp, #0x10
	bl FUN_021CF72C
	str r7, [sp]
	movs r3, #2
	add r2, sp, #0x10
	ldrsh r2, [r2, r3]
	add r3, sp, #0x10
	ldrsh r3, [r3, r7]
	ldr r0, [r6, #0x2c]
	movs r1, #4
	subs r3, r3, #2
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	bl FUN_021CF708
	ldr r0, [r6, #0x2c]
	ldr r1, _021C0D80 ; =0x0000A59B
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021C0D58
	ldr r1, _021C0D80 ; =0x0000A59B
	subs r1, r1, #1
	str r1, [sp, #0xc]
	ldr r1, _021C0D80 ; =0x0000A59B
	subs r1, r1, #1
	str r1, [sp, #8]
_021C0CFE:
	ldr r1, [sp, #8]
	movs r4, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021C0D4E
_021C0D08:
	adds r2, r7, #0
	muls r2, r1, r2
	adds r1, r0, r4
	adds r2, r2, r1
	ldr r1, _021C0D84 ; =0x00003DFE
	add r3, sp, #0x10
	ldrb r5, [r2, r1]
	movs r1, #0
	add r2, sp, #0x10
	str r1, [sp]
	adds r1, r5, #0
	adds r2, #2
	bl FUN_021CF72C
	movs r0, #0
	str r0, [sp]
	add r3, sp, #0x10
	movs r2, #2
	adds r1, r5, #0
	ldrsh r2, [r3, r2]
	adds r5, r3, #0
	movs r3, #0
	ldrsh r3, [r5, r3]
	ldr r0, [r6, #0x2c]
	subs r3, r3, #2
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	bl FUN_021CF708
	ldr r0, [r6, #0x2c]
	ldr r1, [sp, #0xc]
	adds r4, r4, #1
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021C0D08
_021C0D4E:
	ldr r1, _021C0D80 ; =0x0000A59B
	adds r7, r7, #1
	ldrb r1, [r0, r1]
	cmp r7, r1
	blt _021C0CFE
_021C0D58:
	ldrb r1, [r6, #0x1c]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #2
	beq _021C0D68
	movs r1, #0x24
	bl FUN_021D12C4
_021C0D68:
	ldr r0, [sp, #4]
	ldrh r0, [r0, #0xe]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	strh r1, [r0, #0xe]
_021C0D72:
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C0D78: .word 0x00000666
_021C0D7C: .word 0x0000A5B2
_021C0D80: .word 0x0000A59B
_021C0D84: .word 0x00003DFE
	thumb_func_end FUN_021C0BF0

	thumb_func_start FUN_021C0D88
FUN_021C0D88: ; 0x021C0D88
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	adds r5, r1, #0
	adds r5, #0x60
	ldrh r2, [r5, #0xc]
	cmp r2, #6
	bls _021C0D9A
	b _021C0F14
_021C0D9A:
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C0DA6: ; jump table
	.short _021C0DB4 - _021C0DA6 - 2 ; case 0
	.short _021C0E8A - _021C0DA6 - 2 ; case 1
	.short _021C0EA4 - _021C0DA6 - 2 ; case 2
	.short _021C0EAE - _021C0DA6 - 2 ; case 3
	.short _021C0EB8 - _021C0DA6 - 2 ; case 4
	.short _021C0EE6 - _021C0DA6 - 2 ; case 5
	.short _021C0F08 - _021C0DA6 - 2 ; case 6
_021C0DB4:
	ldrb r0, [r4, #0x16]
	cmp r0, #0x1e
	blo _021C0E0A
	ldr r0, [r1, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021C0E0A
	ldr r1, [r4, #0x2c]
	ldr r0, _021C0F18 ; =0x0000A55E
	ldrb r2, [r1, r0]
	cmp r2, #0x1e
	blo _021C0DDE
	cmp r2, #0xff
	beq _021C0DDE
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BD9F0
	cmp r0, #0
	bne _021C0E0A
_021C0DDE:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B74
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D236C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D1E6C
	ldr r0, _021C0F1C ; =0x00000669
	bl FUN_02006254
	movs r0, #5
_021C0E08:
	b _021C0F12
_021C0E0A:
	ldrb r1, [r4, #0x16]
	cmp r1, #0x1e
	bhs _021C0E70
	ldrb r2, [r4, #0x14]
	ldrb r0, [r4, #0x17]
	cmp r2, r0
	beq _021C0E70
	ldr r2, [r4, #0x2c]
	ldr r0, _021C0F18 ; =0x0000A55E
	ldrb r2, [r2, r0]
	cmp r2, #0xff
	beq _021C0E2C
	adds r0, r4, #0
	bl FUN_021BD9F0
	cmp r0, #0
	bne _021C0E70
_021C0E2C:
	ldrb r1, [r4, #0x14]
	ldrb r2, [r4, #0x17]
	adds r0, r4, #0
	bl FUN_021BC128
	ldrb r1, [r4, #0x17]
	adds r6, r0, #0
	adds r0, r4, #0
	strb r1, [r4, #0x14]
	bl FUN_021CFA08
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021BF054
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021BEF20
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D236C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D1E6C
	cmp r6, #0
	bne _021C0E6C
	movs r0, #2
	b _021C0E08
_021C0E6C:
	movs r0, #3
	b _021C0E08
_021C0E70:
	ldr r1, [r4, #0x2c]
	ldr r0, _021C0F18 ; =0x0000A55E
	ldrb r0, [r1, r0]
	cmp r0, #0xff
	bne _021C0E8A
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D236C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D1E6C
_021C0E8A:
	adds r0, r4, #0
	movs r1, #7
	bl FUN_021D1038
	ldr r3, [r4, #0x2c]
	ldr r2, _021C0F18 ; =0x0000A55E
	ldrb r1, [r4, #0x16]
	ldrb r2, [r3, r2]
	adds r0, r4, #0
	bl FUN_021BD9F0
	movs r0, #4
	b _021C0E08
_021C0EA4:
	bl FUN_021C0528
	cmp r0, #0
	bne _021C0F14
	b _021C0F10
_021C0EAE:
	bl FUN_021C058C
	cmp r0, #0
	bne _021C0F14
	b _021C0F10
_021C0EB8:
	bl FUN_021BD0C8
	cmp r0, #0
	bne _021C0F14
	ldr r1, [r5, #8]
	adds r0, r4, #0
	bl FUN_021BE990
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D1038
	adds r0, r4, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021D11E4
	ldr r0, _021C0F20 ; =0x00000667
	bl FUN_02006254
	strh r4, [r5, #0xc]
	movs r0, #0
	pop {r4, r5, r6, pc}
_021C0EE6:
	bl FUN_021C0644
	cmp r0, #0
	bne _021C0F14
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3774
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	ldr r0, _021C0F1C ; =0x00000669
	bl FUN_02006254
	movs r0, #6
	b _021C0E08
_021C0F08:
	bl FUN_021C0614
	cmp r0, #0
	bne _021C0F14
_021C0F10:
	movs r0, #1
_021C0F12:
	strh r0, [r5, #0xc]
_021C0F14:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C0F18: .word 0x0000A55E
_021C0F1C: .word 0x00000669
_021C0F20: .word 0x00000667
	thumb_func_end FUN_021C0D88

	thumb_func_start FUN_021C0F24
FUN_021C0F24: ; 0x021C0F24
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x2c]
	adds r4, #0x60
	ldrh r1, [r4, #0xc]
	cmp r1, #0
	beq _021C0F38
	cmp r1, #1
	beq _021C0F52
	b _021C0F76
_021C0F38:
	movs r1, #7
	bl FUN_021D1038
	ldr r3, [r5, #0x2c]
	ldr r2, _021C0F7C ; =0x0000A55E
	ldrb r1, [r5, #0x16]
	ldrb r2, [r3, r2]
	adds r0, r5, #0
	bl FUN_021BE544
	movs r0, #1
	strh r0, [r4, #0xc]
	b _021C0F76
_021C0F52:
	bl FUN_021BD278
	cmp r0, #0
	bne _021C0F76
	ldr r1, [r4, #8]
	adds r0, r5, #0
	bl FUN_021BE990
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D1038
	ldr r0, _021C0F80 ; =0x00000667
	bl FUN_02006254
	movs r0, #0
	strh r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
_021C0F76:
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021C0F7C: .word 0x0000A55E
_021C0F80: .word 0x00000667
	thumb_func_end FUN_021C0F24

	thumb_func_start FUN_021C0F84
FUN_021C0F84: ; 0x021C0F84
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r0, #0
	adds r4, #0x60
	ldrh r1, [r4, #0xc]
	cmp r1, #0
	beq _021C0F9A
	cmp r1, #1
	beq _021C0FC2
	b _021C0FF6
_021C0F9A:
	ldr r1, _021C0FFC ; =0x0000A54C
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _021C0FBC
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF624
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF67C
_021C0FBC:
	ldrh r0, [r4, #0xc]
	adds r0, r0, #1
	strh r0, [r4, #0xc]
_021C0FC2:
	adds r0, r5, #0
	bl FUN_021C0AD4
	adds r6, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D39DC
	cmp r6, #0
	bne _021C0FF6
	cmp r0, #0
	bne _021C0FF6
	ldr r0, [r5, #0x2c]
	ldr r1, _021C0FFC ; =0x0000A54C
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _021C0FF0
	movs r1, #0
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	bl FUN_021D0D34
_021C0FF0:
	movs r0, #0
	strh r0, [r4, #0xc]
	pop {r4, r5, r6, pc}
_021C0FF6:
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021C0FFC: .word 0x0000A54C
	thumb_func_end FUN_021C0F84

	thumb_func_start FUN_021C1000
FUN_021C1000: ; 0x021C1000
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	adds r5, r0, #0
	ldr r0, [r0, #0x7c]
	adds r5, #0x60
	bl FUN_021D39DC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021D3818
	adds r7, r0, #0
	ldrh r0, [r5, #0xc]
	cmp r0, #0xb
	bhi _021C1092
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C102E: ; jump table
	.short _021C1046 - _021C102E - 2 ; case 0
	.short _021C1086 - _021C102E - 2 ; case 1
	.short _021C10A6 - _021C102E - 2 ; case 2
	.short _021C1284 - _021C102E - 2 ; case 3
	.short _021C12A4 - _021C102E - 2 ; case 4
	.short _021C12C4 - _021C102E - 2 ; case 5
	.short _021C12D2 - _021C102E - 2 ; case 6
	.short _021C12DE - _021C102E - 2 ; case 7
	.short _021C12F2 - _021C102E - 2 ; case 8
	.short _021C1328 - _021C102E - 2 ; case 9
	.short _021C1364 - _021C102E - 2 ; case 10
	.short _021C1386 - _021C102E - 2 ; case 11
_021C1046:
	ldr r1, [r4, #0x2c]
	ldr r6, _021C1348 ; =0x0000A54C
	adds r0, r4, #0
	ldrsh r1, [r1, r6]
	bl FUN_021CDCB4
	ldr r0, [r4, #0x2c]
	ldrh r1, [r0, r6]
	cmp r1, #0
	beq _021C107A
	movs r1, #1
	movs r6, #1
	bl FUN_021D0B48
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF624
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF67C
	strh r6, [r5, #0xc]
	b _021C1396
_021C107A:
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
_021C1080:
	movs r0, #0xb
_021C1082:
	strh r0, [r5, #0xc]
	b _021C1396
_021C1086:
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	bl FUN_021CF668
	cmp r0, #1
	bne _021C1094
_021C1092:
	b _021C1396
_021C1094:
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	ldr r0, [r4, #0x2c]
	bl FUN_021D0D34
	movs r0, #2
	strh r0, [r5, #0xc]
_021C10A6:
	add r0, sp, #0x10
	add r1, sp, #0xc
	bl FUN_0203DAB0
	cmp r0, #0
	bne _021C11A8
	cmp r7, #1
	beq _021C10C2
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021C10C6
_021C10C2:
	movs r0, #1
	b _021C10C8
_021C10C6:
	movs r0, #0
_021C10C8:
	str r0, [sp, #4]
	ldr r2, _021C134C ; =0x0000A560
	ldr r1, [r4, #0x2c]
	ldr r0, _021C134C ; =0x0000A560
	adds r2, r2, #4
	ldr r0, [r1, r0]
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF464
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r7, #0
	bne _021C1118
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021C1118
	cmp r6, #0xff
	bne _021C1118
	ldr r2, _021C134C ; =0x0000A560
	ldr r1, [r4, #0x2c]
	ldr r0, _021C134C ; =0x0000A560
	adds r2, r2, #4
	ldr r0, [r1, r0]
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	ldr r2, _021C1350 ; =0x021D6FBC
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF4B0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_021C1118:
	movs r7, #0
	str r6, [sp, #8]
	cmp r6, #0xff
	bne _021C1122
	b _021C1130
_021C1122:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021BD718
	cmp r0, #0
	bne _021C1134
_021C1130:
	ldrb r6, [r4, #0x16]
	movs r7, #1
_021C1134:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021C118A
	ldr r1, [sp, #8]
	adds r0, r4, #0
	adds r2, r6, #0
	movs r3, #2
	bl FUN_021BECC4
	cmp r7, #1
	bne _021C1186
	ldrb r2, [r4, #0x17]
	cmp r2, #0xff
	beq _021C1186
	ldrb r1, [r4, #0x14]
	cmp r2, r1
	beq _021C1186
	adds r0, r4, #0
	bl FUN_021BC128
	ldrb r1, [r4, #0x17]
	adds r6, r0, #0
	adds r0, r4, #0
	strb r1, [r4, #0x14]
	bl FUN_021CFA08
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021BF054
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021BEF20
	cmp r6, #0
	bne _021C1182
	movs r0, #5
	b _021C11A0
_021C1182:
	movs r0, #6
	b _021C11A0
_021C1186:
	movs r0, #7
	b _021C11A0
_021C118A:
	ldr r1, [sp, #8]
	adds r0, r4, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021BECC4
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
	movs r0, #8
_021C11A0:
	strh r0, [r5, #0xc]
	movs r0, #0
	strh r0, [r5, #0xe]
	b _021C1396
_021C11A8:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	beq _021C11B2
	subs r0, r0, #1
	strh r0, [r5, #0xe]
_021C11B2:
	cmp r6, #0
	bne _021C1242
	cmp r7, #0
	bne _021C1242
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #0
	bne _021C1242
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	bl FUN_021D3530
	ldrb r1, [r4, #0x16]
	cmp r1, r0
	beq _021C1242
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3774
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	adds r0, r4, #0
	movs r1, #1
	movs r6, #1
	bl FUN_021CFD74
	adds r0, r4, #0
	movs r1, #0x82
	movs r2, #1
	bl FUN_021D0350
	ldr r0, _021C1354 ; =0x00000669
	bl FUN_02006254
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D24B8
	ldr r0, [r4, #0x2c]
	movs r1, #0x27
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
	ldr r0, [r4, #0x2c]
	movs r1, #0x28
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	movs r3, #1
	bl FUN_021D1B38
	movs r2, #0
	ldr r1, [r4, #0x2c]
	ldr r0, _021C1358 ; =0x0000A552
	strb r2, [r4, #0x1e]
	strb r2, [r1, r0]
	ldrb r2, [r4, #0x16]
	ldr r1, [r4, #0x2c]
	subs r0, #0xa
	str r2, [r1, r0]
	ldr r0, [r4, #0x2c]
	movs r1, #0x4c
	str r1, [r0, #0x70]
_021C1242:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	bne _021C1278
	bl FUN_021D3574
	cmp r0, #0
	bne _021C1262
	ldr r0, _021C135C ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BC084
	movs r0, #3
	b _021C1276
_021C1262:
	cmp r0, #1
	bne _021C1278
	ldr r0, _021C135C ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC084
	movs r0, #4
_021C1276:
	strh r0, [r5, #0xc]
_021C1278:
	ldr r0, [r4, #0x2c]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	bl FUN_021C14FC
	b _021C1396
_021C1284:
	adds r0, r4, #0
	bl FUN_021C0528
	cmp r0, #0
	bne _021C1296
	movs r0, #0x10
	strh r0, [r5, #0xe]
	movs r0, #2
	strh r0, [r5, #0xc]
_021C1296:
	add r0, sp, #0x10
	add r1, sp, #0xc
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C1396
	b _021C1278
_021C12A4:
	adds r0, r4, #0
	bl FUN_021C058C
	cmp r0, #0
	bne _021C12B6
	movs r0, #0x10
	strh r0, [r5, #0xe]
	movs r0, #2
	strh r0, [r5, #0xc]
_021C12B6:
	add r0, sp, #0x10
	add r1, sp, #0xc
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C1396
	b _021C1278
_021C12C4:
	adds r0, r4, #0
	bl FUN_021C0528
	cmp r0, #0
	bne _021C1396
_021C12CE:
	movs r0, #7
_021C12D0:
	b _021C1082
_021C12D2:
	adds r0, r4, #0
	bl FUN_021C058C
	cmp r0, #0
	bne _021C1396
	b _021C12CE
_021C12DE:
	adds r0, r4, #0
	bl FUN_021BED84
	cmp r0, #0
	bne _021C1396
	ldr r0, _021C1360 ; =0x00000667
	bl FUN_02006254
	movs r0, #9
	b _021C12D0
_021C12F2:
	adds r0, r4, #0
	bl FUN_021BED84
	cmp r0, #0
	bne _021C1396
	ldr r0, _021C1360 ; =0x00000667
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r1, _021C1348 ; =0x0000A54C
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _021C1318
	movs r1, #0
	bl FUN_021D0B48
	ldr r0, [r4, #0x2c]
	bl FUN_021D0D34
_021C1318:
	movs r3, #1
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	str r3, [sp]
	bl FUN_021D1B38
	b _021C1080
_021C1328:
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #2
	bl FUN_021CF624
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	movs r0, #0xa
	b _021C12D0
	nop
_021C1348: .word 0x0000A54C
_021C134C: .word 0x0000A560
_021C1350: .word 0x021D6FBC
_021C1354: .word 0x00000669
_021C1358: .word 0x0000A552
_021C135C: .word 0x00000548
_021C1360: .word 0x00000667
_021C1364:
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r6, #0xc
	bl FUN_021CF668
	cmp r0, #0
	bne _021C1396
	ldr r0, [r4, #0x2c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	b _021C1080
_021C1386:
	cmp r6, #0
	bne _021C1396
	cmp r7, #0
	bne _021C1396
	movs r0, #0
	add sp, #0x14
	strh r0, [r5, #0xc]
	pop {r4, r5, r6, r7, pc}
_021C1396:
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C1000

	thumb_func_start FUN_021C139C
FUN_021C139C: ; 0x021C139C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r0, #0
	adds r4, #0x60
	ldrh r1, [r4, #0xc]
	cmp r1, #0
	beq _021C13B6
	cmp r1, #1
	beq _021C13DA
	cmp r1, #2
	beq _021C13F8
	b _021C141C
_021C13B6:
	movs r1, #0xc
	movs r6, #0xc
	bl FUN_021CF698
	cmp r0, #1
	bne _021C13D4
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	movs r2, #2
	bl FUN_021CF624
_021C13D4:
	ldrh r0, [r4, #0xc]
	adds r0, r0, #1
	strh r0, [r4, #0xc]
_021C13DA:
	adds r0, r5, #0
	bl FUN_021C0AD4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021C05F4
	cmp r6, #0
	bne _021C141C
	cmp r0, #0
	bne _021C141C
	ldrh r0, [r4, #0xc]
	adds r0, r0, #1
	strh r0, [r4, #0xc]
	b _021C141C
_021C13F8:
	movs r1, #0xc
	movs r6, #0xc
	bl FUN_021CF698
	cmp r0, #1
	bne _021C1416
	ldr r0, [r5, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021CF67C
_021C1416:
	movs r0, #0
	strh r0, [r4, #0xc]
	pop {r4, r5, r6, pc}
_021C141C:
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C139C

	thumb_func_start FUN_021C1420
FUN_021C1420: ; 0x021C1420
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r0, #0
	adds r4, #0x60
	ldrh r1, [r4, #0xc]
	cmp r1, #0
	beq _021C143A
	cmp r1, #1
	beq _021C145E
	cmp r1, #2
	beq _021C1470
	b _021C1494
_021C143A:
	movs r1, #0xc
	movs r6, #0xc
	bl FUN_021CF698
	cmp r0, #1
	bne _021C1458
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	movs r2, #2
	bl FUN_021CF624
_021C1458:
	ldrh r0, [r4, #0xc]
	adds r0, r0, #1
	strh r0, [r4, #0xc]
_021C145E:
	adds r0, r5, #0
	bl FUN_021C05F4
	cmp r0, #0
	bne _021C1494
	ldrh r0, [r4, #0xc]
	adds r0, r0, #1
	strh r0, [r4, #0xc]
	b _021C1494
_021C1470:
	movs r1, #0xc
	movs r6, #0xc
	bl FUN_021CF698
	cmp r0, #1
	bne _021C148E
	ldr r0, [r5, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021CF67C
_021C148E:
	movs r0, #0
	strh r0, [r4, #0xc]
	pop {r4, r5, r6, pc}
_021C1494:
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C1420

	thumb_func_start FUN_021C1498
FUN_021C1498: ; 0x021C1498
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r0, #0
	adds r4, #0x60
	ldrh r1, [r4, #0xc]
	cmp r1, #0
	beq _021C14AE
	cmp r1, #1
	beq _021C14D4
	b _021C14F8
_021C14AE:
	movs r1, #0xc
	movs r6, #0xc
	bl FUN_021CF698
	cmp r0, #1
	bne _021C14CC
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	movs r2, #2
	bl FUN_021CF624
_021C14CC:
	ldrh r0, [r4, #0xc]
	adds r0, r0, #1
	strh r0, [r4, #0xc]
	b _021C14F8
_021C14D4:
	movs r1, #0xc
	movs r6, #0xc
	bl FUN_021CF668
	cmp r0, #0
	bne _021C14F2
	ldr r0, [r5, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021CF67C
_021C14F2:
	movs r0, #0
	strh r0, [r4, #0xc]
	pop {r4, r5, r6, pc}
_021C14F8:
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C1498

	thumb_func_start FUN_021C14FC
FUN_021C14FC: ; 0x021C14FC
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	lsls r1, r4, #0x10
	lsls r2, r6, #0x10
	adds r5, r0, #0
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021D0B8C
	adds r0, r5, #0
	bl FUN_021D0D50
	ldr r0, _021C1520 ; =0x0000A560
	str r4, [r5, r0]
	adds r0, r0, #4
	str r6, [r5, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C1520: .word 0x0000A560
	thumb_func_end FUN_021C14FC

	thumb_func_start FUN_021C1524
FUN_021C1524: ; 0x021C1524
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	adds r4, r2, #0
	adds r4, #0x60
	ldrh r1, [r4, #0xc]
	cmp r1, #0xa
	bhi _021C1586
	adds r3, r1, r1
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021C1542: ; jump table
	.short _021C1558 - _021C1542 - 2 ; case 0
	.short _021C157A - _021C1542 - 2 ; case 1
	.short _021C159C - _021C1542 - 2 ; case 2
	.short _021C169E - _021C1542 - 2 ; case 3
	.short _021C16BC - _021C1542 - 2 ; case 4
	.short _021C16DA - _021C1542 - 2 ; case 5
	.short _021C16DA - _021C1542 - 2 ; case 6
	.short _021C16FE - _021C1542 - 2 ; case 7
	.short _021C1718 - _021C1542 - 2 ; case 8
	.short _021C1736 - _021C1542 - 2 ; case 9
	.short _021C175A - _021C1542 - 2 ; case 10
_021C1558:
	adds r0, r2, #0
	movs r1, #1
	movs r6, #1
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF624
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF67C
	strh r6, [r4, #0xc]
	b _021C1762
_021C157A:
	adds r0, r2, #0
	movs r1, #0xc
	bl FUN_021CF668
	cmp r0, #0
	beq _021C1588
_021C1586:
	b _021C1762
_021C1588:
	ldr r0, [r5, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	bl FUN_021D0D34
	movs r0, #2
_021C1598:
	strh r0, [r4, #0xc]
	b _021C1762
_021C159C:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #0
	bne _021C1652
	ldr r7, _021C1768 ; =0x0000A560
	ldr r1, [r5, #0x2c]
	adds r2, r7, #4
	ldr r0, [r1, r7]
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF464
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #0xff
	bne _021C15E0
	ldr r1, [r5, #0x2c]
	adds r2, r7, #4
	ldr r0, [r1, r7]
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	ldr r2, _021C176C ; =0x021D6FBC
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF4B0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_021C15E0:
	movs r7, #0
	str r6, [sp]
	cmp r6, #0xff
	bne _021C15EA
	b _021C15F8
_021C15EA:
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021BD718
	cmp r0, #0
	bne _021C15FC
_021C15F8:
	ldrb r6, [r5, #0x16]
	movs r7, #1
_021C15FC:
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r6, #0
	movs r3, #2
	bl FUN_021BECC4
	cmp r7, #1
	bne _021C1648
	ldrb r2, [r5, #0x17]
	cmp r2, #0xff
	beq _021C1648
	ldrb r1, [r5, #0x14]
	cmp r2, r1
	beq _021C1648
	adds r0, r5, #0
	bl FUN_021BC128
	ldrb r1, [r5, #0x17]
	adds r6, r0, #0
	adds r0, r5, #0
	strb r1, [r5, #0x14]
	bl FUN_021CFA08
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	bl FUN_021BF054
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021BEF20
	cmp r6, #0
	bne _021C1644
	movs r0, #5
	b _021C164A
_021C1644:
	movs r0, #6
	b _021C164A
_021C1648:
	movs r0, #7
_021C164A:
	strh r0, [r4, #0xc]
	movs r0, #0
	strh r0, [r4, #0xe]
	b _021C1762
_021C1652:
	ldrh r0, [r4, #0xe]
	cmp r0, #0
	beq _021C165C
	subs r0, r0, #1
	strh r0, [r4, #0xe]
_021C165C:
	ldrh r0, [r4, #0xe]
	cmp r0, #0
	bne _021C1692
	bl FUN_021D3574
	cmp r0, #0
	bne _021C167C
	ldr r0, _021C1770 ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021BC084
	movs r0, #3
	b _021C1690
_021C167C:
	cmp r0, #1
	bne _021C1692
	ldr r0, _021C1770 ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021BC084
	movs r0, #4
_021C1690:
	strh r0, [r4, #0xc]
_021C1692:
	ldr r0, [r5, #0x2c]
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	bl FUN_021C14FC
	b _021C1762
_021C169E:
	bl FUN_021C0528
	cmp r0, #0
	bne _021C16AE
	movs r0, #0x10
	strh r0, [r4, #0xe]
	movs r0, #2
	strh r0, [r4, #0xc]
_021C16AE:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C1762
	b _021C1692
_021C16BC:
	bl FUN_021C058C
	cmp r0, #0
	bne _021C16CC
	movs r0, #0x10
	strh r0, [r4, #0xe]
	movs r0, #2
	strh r0, [r4, #0xc]
_021C16CC:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C1762
	b _021C1692
_021C16DA:
	cmp r1, #5
	bne _021C16EA
	bl FUN_021C0528
	cmp r0, #0
	bne _021C16EA
	movs r0, #7
	strh r0, [r4, #0xc]
_021C16EA:
	ldrh r0, [r4, #0xc]
	cmp r0, #6
	bne _021C16FE
	adds r0, r5, #0
	bl FUN_021C058C
	cmp r0, #0
	bne _021C16FE
	movs r0, #7
	strh r0, [r4, #0xc]
_021C16FE:
	adds r0, r5, #0
	bl FUN_021BED84
	cmp r0, #0
	bne _021C1762
	ldrh r0, [r4, #0xc]
	cmp r0, #7
	bne _021C1762
	ldr r0, _021C1774 ; =0x00000667
	bl FUN_02006254
	movs r0, #8
	b _021C1598
_021C1718:
	adds r0, r2, #0
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #2
	bl FUN_021CF624
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D11E4
	movs r0, #9
	b _021C1598
_021C1736:
	adds r0, r2, #0
	movs r1, #0xc
	movs r6, #0xc
	bl FUN_021CF668
	cmp r0, #0
	bne _021C1762
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	movs r0, #0xa
	b _021C1598
_021C175A:
	movs r0, #0
	add sp, #0xc
	strh r0, [r4, #0xc]
	pop {r4, r5, r6, r7, pc}
_021C1762:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C1768: .word 0x0000A560
_021C176C: .word 0x021D6FBC
_021C1770: .word 0x00000548
_021C1774: .word 0x00000667
	thumb_func_end FUN_021C1524

	thumb_func_start FUN_021C1778
FUN_021C1778: ; 0x021C1778
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	adds r5, r1, #0
	adds r5, #0x60
	ldrh r2, [r5, #0xc]
	cmp r2, #6
	bhi _021C1868
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C1794: ; jump table
	.short _021C17A2 - _021C1794 - 2 ; case 0
	.short _021C17C4 - _021C1794 - 2 ; case 1
	.short _021C17DE - _021C1794 - 2 ; case 2
	.short _021C1808 - _021C1794 - 2 ; case 3
	.short _021C1828 - _021C1794 - 2 ; case 4
	.short _021C183E - _021C1794 - 2 ; case 5
	.short _021C1862 - _021C1794 - 2 ; case 6
_021C17A2:
	adds r0, r1, #0
	movs r1, #1
	movs r6, #1
	bl FUN_021D0B48
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF624
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF67C
	strh r6, [r5, #0xc]
	b _021C1868
_021C17C4:
	adds r0, r1, #0
	movs r1, #0xc
	bl FUN_021CF668
	cmp r0, #0
	bne _021C1868
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	movs r0, #2
_021C17DA:
	strh r0, [r5, #0xc]
	b _021C1868
_021C17DE:
	ldr r2, [r5, #8]
	ldrb r3, [r4, #0x17]
	ldrb r1, [r4, #0x16]
	ldrh r2, [r2]
	cmp r3, #0xff
	strb r2, [r4, #0x16]
	beq _021C17FA
	ldrb r2, [r4, #0x14]
	cmp r3, r2
	beq _021C17FA
	movs r1, #2
	bl FUN_021BEC08
	b _021C1804
_021C17FA:
	adds r0, r4, #0
	adds r2, r1, #0
	movs r3, #2
	bl FUN_021BECC4
_021C1804:
	movs r0, #3
	b _021C17DA
_021C1808:
	bl FUN_021BED84
	cmp r0, #0
	bne _021C1868
	ldrb r1, [r4, #0x17]
	cmp r1, #0xff
	beq _021C181E
	ldrb r0, [r4, #0x14]
	cmp r1, r0
	beq _021C181E
	b _021C183A
_021C181E:
	ldr r0, _021C186C ; =0x00000667
	bl FUN_02006254
	movs r0, #4
	b _021C17DA
_021C1828:
	adds r0, r1, #0
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #2
	bl FUN_021CF624
_021C183A:
	movs r0, #5
	b _021C17DA
_021C183E:
	adds r0, r1, #0
	movs r1, #0xc
	movs r6, #0xc
	bl FUN_021CF668
	cmp r0, #0
	bne _021C1868
	ldr r0, [r4, #0x2c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	movs r0, #6
	b _021C17DA
_021C1862:
	movs r0, #0
	strh r0, [r5, #0xc]
	pop {r4, r5, r6, pc}
_021C1868:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C186C: .word 0x00000667
	thumb_func_end FUN_021C1778

	thumb_func_start FUN_021C1870
FUN_021C1870: ; 0x021C1870
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r1, [r5, #0x2c]
	adds r4, r1, #0
	adds r4, #0x60
	ldrh r2, [r4, #0xc]
	cmp r2, #5
	bls _021C1884
	b _021C1998
_021C1884:
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C1890: ; jump table
	.short _021C189C - _021C1890 - 2 ; case 0
	.short _021C18C0 - _021C1890 - 2 ; case 1
	.short _021C18D6 - _021C1890 - 2 ; case 2
	.short _021C18E2 - _021C1890 - 2 ; case 3
	.short _021C1912 - _021C1890 - 2 ; case 4
	.short _021C1926 - _021C1890 - 2 ; case 5
_021C189C:
	adds r0, r1, #0
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF624
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF67C
_021C18B8:
	ldrh r0, [r4, #0xc]
	adds r0, r0, #1
	strh r0, [r4, #0xc]
	b _021C1998
_021C18C0:
	adds r0, r1, #0
	movs r1, #0xc
	bl FUN_021CF668
	cmp r0, #0
	bne _021C1998
	ldr r0, [r5, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	b _021C18B8
_021C18D6:
	movs r1, #7
	bl FUN_021D1038
	ldrh r0, [r4, #0xc]
	adds r0, r0, #1
	strh r0, [r4, #0xc]
_021C18E2:
	ldrh r0, [r4, #0xe]
	cmp r0, #4
	bne _021C18EE
	movs r0, #0
	strh r0, [r4, #0xe]
	b _021C18B8
_021C18EE:
	movs r6, #0
	str r6, [sp]
	add r2, sp, #4
	ldr r0, [r5, #0x2c]
	movs r1, #4
	adds r2, #2
	add r3, sp, #4
	bl FUN_021CF72C
	str r6, [sp]
	add r3, sp, #4
	movs r2, #2
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r6]
	ldr r0, [r5, #0x2c]
	movs r1, #4
	adds r3, r3, #2
	b _021C198A
_021C1912:
	ldr r0, _021C19A0 ; =0x00000666
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021D1038
	ldrh r0, [r4, #0xc]
	adds r0, r0, #1
	strh r0, [r4, #0xc]
_021C1926:
	ldrh r0, [r4, #0xe]
	cmp r0, #4
	bne _021C1942
	ldr r0, [r5, #0x2c]
	bl FUN_021D0C08
	ldr r0, [r5, #0x2c]
	bl FUN_021D0D34
	movs r0, #0
	strh r0, [r4, #0xe]
	add sp, #8
	strh r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021C1942:
	movs r6, #0
	str r6, [sp]
	add r2, sp, #4
	ldr r0, [r5, #0x2c]
	movs r1, #4
	adds r2, #2
	add r3, sp, #4
	bl FUN_021CF72C
	str r6, [sp]
	add r7, sp, #4
	ldrsh r3, [r7, r6]
	movs r2, #2
	ldrsh r2, [r7, r2]
	subs r3, r3, #2
	lsls r3, r3, #0x10
	ldr r0, [r5, #0x2c]
	movs r1, #4
	asrs r3, r3, #0x10
	bl FUN_021CF708
	str r6, [sp]
	add r2, sp, #4
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	adds r2, #2
	add r3, sp, #4
	bl FUN_021CF72C
	str r6, [sp]
	movs r2, #2
	ldrsh r3, [r7, r6]
	ldrsh r2, [r7, r2]
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	subs r3, r3, #2
_021C198A:
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	bl FUN_021CF708
	ldrh r0, [r4, #0xe]
	adds r0, r0, #1
	strh r0, [r4, #0xe]
_021C1998:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C19A0: .word 0x00000666
	thumb_func_end FUN_021C1870

	thumb_func_start FUN_021C19A4
FUN_021C19A4: ; 0x021C19A4
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r1, [r5, #0x2c]
	adds r4, r1, #0
	adds r4, #0x60
	ldrh r2, [r4, #0xc]
	cmp r2, #4
	bhi _021C1A6E
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C19C2: ; jump table
	.short _021C19CC - _021C19C2 - 2 ; case 0
	.short _021C19D6 - _021C19C2 - 2 ; case 1
	.short _021C1A18 - _021C19C2 - 2 ; case 2
	.short _021C1A3C - _021C19C2 - 2 ; case 3
	.short _021C1A60 - _021C19C2 - 2 ; case 4
_021C19CC:
	movs r1, #7
	bl FUN_021D1038
	movs r0, #1
	strh r0, [r4, #0xc]
_021C19D6:
	ldrh r0, [r4, #0xe]
	cmp r0, #4
	bne _021C19E6
	movs r0, #0
	strh r0, [r4, #0xe]
	movs r0, #2
_021C19E2:
	strh r0, [r4, #0xc]
	b _021C1A6E
_021C19E6:
	movs r6, #0
	str r6, [sp]
	add r2, sp, #4
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	adds r2, #2
	add r3, sp, #4
	bl FUN_021CF72C
	str r6, [sp]
	add r3, sp, #4
	movs r2, #2
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r6]
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	adds r3, r3, #2
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	bl FUN_021CF708
	ldrh r0, [r4, #0xe]
	adds r0, r0, #1
	strh r0, [r4, #0xe]
	b _021C1A6E
_021C1A18:
	ldr r0, _021C1A74 ; =0x00000667
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D1038
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #2
	bl FUN_021CF624
	movs r0, #3
	b _021C19E2
_021C1A3C:
	adds r0, r1, #0
	movs r1, #0xc
	movs r6, #0xc
	bl FUN_021CF668
	cmp r0, #0
	bne _021C1A6E
	ldr r0, [r5, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021CF67C
	movs r0, #4
	b _021C19E2
_021C1A60:
	movs r1, #6
	bl FUN_021D1038
	movs r0, #0
	add sp, #8
	strh r0, [r4, #0xc]
	pop {r4, r5, r6, pc}
_021C1A6E:
	movs r0, #1
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C1A74: .word 0x00000667
	thumb_func_end FUN_021C19A4

	thumb_func_start FUN_021C1A78
FUN_021C1A78: ; 0x021C1A78
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x2c]
	adds r4, r1, #0
	adds r4, #0x60
	ldrh r2, [r4, #0xc]
	cmp r2, #7
	bhi _021C1B68
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C1A94: ; jump table
	.short _021C1AA4 - _021C1A94 - 2 ; case 0
	.short _021C1AE0 - _021C1A94 - 2 ; case 1
	.short _021C1AFA - _021C1A94 - 2 ; case 2
	.short _021C1B04 - _021C1A94 - 2 ; case 3
	.short _021C1B10 - _021C1A94 - 2 ; case 4
	.short _021C1B22 - _021C1A94 - 2 ; case 5
	.short _021C1B38 - _021C1A94 - 2 ; case 6
	.short _021C1B5C - _021C1A94 - 2 ; case 7
_021C1AA4:
	ldrb r2, [r5, #0x17]
	cmp r2, #0xff
	beq _021C1AE0
	ldrb r1, [r5, #0x14]
	cmp r2, r1
	beq _021C1AE0
	bl FUN_021BC128
	ldrb r1, [r5, #0x17]
	adds r6, r0, #0
	adds r0, r5, #0
	strb r1, [r5, #0x14]
	bl FUN_021CFA08
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	bl FUN_021BF054
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021BEF20
	cmp r6, #0
	bne _021C1ADC
	movs r0, #2
_021C1AD8:
	strh r0, [r4, #0xc]
	b _021C1B68
_021C1ADC:
	movs r0, #3
	b _021C1AD8
_021C1AE0:
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021D1038
	ldr r2, [r5, #0x2c]
	ldr r1, _021C1B6C ; =0x0000A54E
	adds r0, r5, #0
	ldrh r1, [r2, r1]
	movs r2, #2
	bl FUN_021BECD4
	movs r0, #4
	b _021C1AD8
_021C1AFA:
	bl FUN_021C0528
	cmp r0, #0
	bne _021C1B68
	b _021C1B0C
_021C1B04:
	bl FUN_021C058C
	cmp r0, #0
	bne _021C1B68
_021C1B0C:
	movs r0, #1
	b _021C1AD8
_021C1B10:
	bl FUN_021BED90
	cmp r0, #0
	bne _021C1B68
	ldr r0, _021C1B70 ; =0x00000667
	bl FUN_02006254
	movs r0, #5
	b _021C1AD8
_021C1B22:
	adds r0, r1, #0
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #2
	bl FUN_021CF624
	movs r0, #6
	b _021C1AD8
_021C1B38:
	adds r0, r1, #0
	movs r1, #0xc
	movs r6, #0xc
	bl FUN_021CF668
	cmp r0, #0
	bne _021C1B68
	ldr r0, [r5, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021CF67C
	movs r0, #7
	b _021C1AD8
_021C1B5C:
	movs r1, #6
	bl FUN_021D1038
	movs r0, #0
	strh r0, [r4, #0xc]
	pop {r4, r5, r6, pc}
_021C1B68:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C1B6C: .word 0x0000A54E
_021C1B70: .word 0x00000667
	thumb_func_end FUN_021C1A78

	thumb_func_start FUN_021C1B74
FUN_021C1B74: ; 0x021C1B74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	adds r5, r0, #0
	ldr r0, [r0, #0x7c]
	adds r5, #0x60
	bl FUN_021D39DC
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021D3818
	adds r6, r0, #0
	ldrh r0, [r5, #0xc]
	cmp r0, #0xb
	bhi _021C1C06
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C1BA2: ; jump table
	.short _021C1BBA - _021C1BA2 - 2 ; case 0
	.short _021C1BFA - _021C1BA2 - 2 ; case 1
	.short _021C1C1A - _021C1BA2 - 2 ; case 2
	.short _021C1DDE - _021C1BA2 - 2 ; case 3
	.short _021C1DFE - _021C1BA2 - 2 ; case 4
	.short _021C1EB2 - _021C1BA2 - 2 ; case 5
	.short _021C1EB2 - _021C1BA2 - 2 ; case 6
	.short _021C1E1E - _021C1BA2 - 2 ; case 7
	.short _021C1E1E - _021C1BA2 - 2 ; case 8
	.short _021C1E62 - _021C1BA2 - 2 ; case 9
	.short _021C1E80 - _021C1BA2 - 2 ; case 10
	.short _021C1EA2 - _021C1BA2 - 2 ; case 11
_021C1BBA:
	ldr r1, [r4, #0x2c]
	ldr r6, _021C1EB8 ; =0x0000A54C
	adds r0, r4, #0
	ldrsh r1, [r1, r6]
	bl FUN_021CDCB4
	ldr r0, [r4, #0x2c]
	ldrh r1, [r0, r6]
	cmp r1, #0
	beq _021C1BEE
	movs r1, #1
	movs r6, #1
	bl FUN_021D0B48
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF624
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF67C
	strh r6, [r5, #0xc]
	b _021C1EB2
_021C1BEE:
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
_021C1BF4:
	movs r0, #0xb
_021C1BF6:
	strh r0, [r5, #0xc]
	b _021C1EB2
_021C1BFA:
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	bl FUN_021CF668
	cmp r0, #1
	bne _021C1C08
_021C1C06:
	b _021C1EB2
_021C1C08:
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	ldr r0, [r4, #0x2c]
	bl FUN_021D0D34
	movs r0, #2
	strh r0, [r5, #0xc]
_021C1C1A:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021C1C2E
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_021D1388
_021C1C2E:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #0
	bne _021C1D16
	cmp r6, #1
	beq _021C1C4A
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021C1C4E
_021C1C4A:
	movs r0, #1
	b _021C1C50
_021C1C4E:
	movs r0, #0
_021C1C50:
	str r0, [sp, #4]
	cmp r6, #0
	bne _021C1C94
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021C1C94
	ldr r7, _021C1EBC ; =0x0000A560
	ldr r1, [r4, #0x2c]
	adds r2, r7, #4
	ldr r0, [r1, r7]
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF464
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #0xff
	bne _021C1CB0
	ldr r1, [r4, #0x2c]
	adds r2, r7, #4
	ldr r0, [r1, r7]
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	ldr r2, _021C1EC0 ; =0x021D6FBC
	b _021C1CA8
_021C1C94:
	ldr r1, [r4, #0x2c]
	ldr r2, _021C1EBC ; =0x0000A560
	ldr r0, [r1, r2]
	adds r2, r2, #4
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	ldr r2, _021C1EC4 ; =0x021D6FD4
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
_021C1CA8:
	bl FUN_021BF4B0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_021C1CB0:
	adds r7, r6, #0
	cmp r6, #0xff
	bne _021C1CB8
	b _021C1CC6
_021C1CB8:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021BD718
	cmp r0, #0
	bne _021C1CC8
_021C1CC6:
	ldrb r6, [r4, #0x16]
_021C1CC8:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021C1CDE
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	movs r3, #2
	bl FUN_021BECC4
	movs r0, #7
	b _021C1D0E
_021C1CDE:
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021BECC4
	ldrb r0, [r4, #0x16]
	cmp r6, r0
	bne _021C1D0C
	ldr r1, [r4, #0x2c]
	ldr r0, _021C1EB8 ; =0x0000A54C
	ldrh r0, [r1, r0]
	bl FUN_02026BCC
	cmp r0, #0
	beq _021C1D04
	ldrb r0, [r4, #0x16]
	cmp r7, r0
	bne _021C1D0C
_021C1D04:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
_021C1D0C:
	movs r0, #8
_021C1D0E:
	strh r0, [r5, #0xc]
	movs r0, #0
	strh r0, [r5, #0xe]
	b _021C1EB2
_021C1D16:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	beq _021C1D20
	subs r0, r0, #1
	strh r0, [r5, #0xe]
_021C1D20:
	cmp r7, #0
	bne _021C1D9C
	cmp r6, #0
	bne _021C1D9C
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #0
	bne _021C1D9C
	bl FUN_021D3628
	cmp r0, #0
	bne _021C1D9C
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37F0
	adds r0, r4, #0
	movs r1, #0x81
	movs r2, #1
	movs r6, #1
	bl FUN_021D0350
	ldr r0, _021C1EC8 ; =0x00000669
	bl FUN_02006254
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D24B8
	ldr r0, [r4, #0x2c]
	movs r1, #0x27
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
	ldr r0, [r4, #0x2c]
	movs r1, #0x28
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
	ldr r0, [r4, #0x2c]
	movs r1, #4
	movs r2, #0
	bl FUN_021CF67C
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	movs r3, #1
	bl FUN_021D1B38
	ldrb r2, [r4, #0x16]
	ldr r1, [r4, #0x2c]
	ldr r0, _021C1ECC ; =0x0000A548
	strb r6, [r4, #0x1e]
	str r2, [r1, r0]
	ldr r0, [r4, #0x2c]
	movs r1, #0x4c
	str r1, [r0, #0x70]
_021C1D9C:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	bne _021C1DD2
	bl FUN_021D3574
	cmp r0, #0
	bne _021C1DBC
	ldr r0, _021C1ED0 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BC084
	movs r0, #3
	b _021C1DD0
_021C1DBC:
	cmp r0, #1
	bne _021C1DD2
	ldr r0, _021C1ED0 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC084
	movs r0, #4
_021C1DD0:
	strh r0, [r5, #0xc]
_021C1DD2:
	ldr r0, [r4, #0x2c]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	bl FUN_021C14FC
	b _021C1EB2
_021C1DDE:
	adds r0, r4, #0
	bl FUN_021C0528
	cmp r0, #0
	bne _021C1DF0
	movs r0, #0x10
	strh r0, [r5, #0xe]
	movs r0, #2
	strh r0, [r5, #0xc]
_021C1DF0:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C1EB2
	b _021C1DD2
_021C1DFE:
	adds r0, r4, #0
	bl FUN_021C058C
	cmp r0, #0
	bne _021C1E10
	movs r0, #0x10
	strh r0, [r5, #0xe]
	movs r0, #2
	strh r0, [r5, #0xc]
_021C1E10:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C1EB2
	b _021C1DD2
_021C1E1E:
	adds r0, r4, #0
	bl FUN_021BED84
	cmp r0, #0
	bne _021C1EB2
	ldr r0, _021C1ED4 ; =0x00000667
	bl FUN_02006254
	ldrh r0, [r5, #0xc]
	cmp r0, #7
	bne _021C1E38
	movs r0, #9
_021C1E36:
	b _021C1BF6
_021C1E38:
	cmp r0, #8
	bne _021C1EB2
	ldr r0, [r4, #0x2c]
	ldr r1, _021C1EB8 ; =0x0000A54C
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _021C1E52
	movs r1, #0
	bl FUN_021D0B48
	ldr r0, [r4, #0x2c]
	bl FUN_021D0D34
_021C1E52:
	movs r3, #1
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	str r3, [sp]
	bl FUN_021D1B38
	b _021C1BF4
_021C1E62:
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #2
	bl FUN_021CF624
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	movs r0, #0xa
	b _021C1E36
_021C1E80:
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r6, #0xc
	bl FUN_021CF668
	cmp r0, #0
	bne _021C1EB2
	ldr r0, [r4, #0x2c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	b _021C1BF4
_021C1EA2:
	cmp r7, #0
	bne _021C1EB2
	cmp r6, #0
	bne _021C1EB2
	movs r0, #0
	add sp, #0x10
	strh r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021C1EB2:
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C1EB8: .word 0x0000A54C
_021C1EBC: .word 0x0000A560
_021C1EC0: .word 0x021D6FBC
_021C1EC4: .word 0x021D6FD4
_021C1EC8: .word 0x00000669
_021C1ECC: .word 0x0000A548
_021C1ED0: .word 0x00000548
_021C1ED4: .word 0x00000667
	thumb_func_end FUN_021C1B74

	thumb_func_start FUN_021C1ED8
FUN_021C1ED8: ; 0x021C1ED8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	adds r4, r2, #0
	adds r4, #0x60
	ldrh r1, [r4, #0xc]
	cmp r1, #0
	beq _021C1EEE
	cmp r1, #1
	beq _021C1F12
	b _021C1F20
_021C1EEE:
	adds r0, r2, #0
	movs r1, #0xc
	bl FUN_021CF668
	cmp r0, #0
	bne _021C1F20
	ldr r0, [r4, #8]
	ldrb r1, [r5, #0x16]
	ldrh r0, [r0]
	movs r3, #1
	adds r2, r1, #0
	strb r0, [r5, #0x16]
	adds r0, r5, #0
	movs r5, #1
	bl FUN_021BECC4
	strh r5, [r4, #0xc]
	b _021C1F20
_021C1F12:
	bl FUN_021BED84
	cmp r0, #0
	bne _021C1F20
	movs r0, #0
	strh r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
_021C1F20:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C1ED8

	thumb_func_start FUN_021C1F24
FUN_021C1F24: ; 0x021C1F24
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	adds r4, r2, #0
	adds r4, #0x60
	ldrh r1, [r4, #0xe]
	cmp r1, #5
	bne _021C1F62
	ldr r0, [r2, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #0x22
	blo _021C1F4C
	cmp r1, #0x25
	bhi _021C1F4C
	adds r0, r5, #0
	subs r1, #0x22
	movs r2, #1
	b _021C1F52
_021C1F4C:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
_021C1F52:
	bl FUN_021D1B08
	adds r0, r5, #0
	bl FUN_021D1A5C
	movs r0, #0
	strh r0, [r4, #0xe]
	pop {r3, r4, r5, pc}
_021C1F62:
	adds r1, r1, #1
	strh r1, [r4, #0xe]
	ldrh r1, [r4, #0xe]
	rsbs r1, r1, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl FUN_021D1838
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C1F24

	thumb_func_start FUN_021C1F78
FUN_021C1F78: ; 0x021C1F78
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	adds r4, r2, #0
	adds r4, #0x60
	ldrh r1, [r4, #0xe]
	cmp r1, #5
	bne _021C1FB6
	ldr r0, [r2, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #0x22
	blo _021C1FA0
	cmp r1, #0x25
	bhi _021C1FA0
	adds r0, r5, #0
	subs r1, #0x22
	movs r2, #1
	b _021C1FA6
_021C1FA0:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
_021C1FA6:
	bl FUN_021D1B08
	adds r0, r5, #0
	bl FUN_021D1A5C
	movs r0, #0
	strh r0, [r4, #0xe]
	pop {r3, r4, r5, pc}
_021C1FB6:
	adds r1, r1, #1
	strh r1, [r4, #0xe]
	movs r1, #0xe
	ldrsh r1, [r4, r1]
	bl FUN_021D1838
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C1F78

	thumb_func_start FUN_021C1FC8
FUN_021C1FC8: ; 0x021C1FC8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	adds r4, r2, #0
	adds r4, #0x60
	ldrh r1, [r4, #0xe]
	cmp r1, #5
	bne _021C2006
	ldr r0, [r2, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #1
	blo _021C1FF0
	cmp r1, #4
	bhi _021C1FF0
	adds r0, r5, #0
	subs r1, r1, #1
	movs r2, #1
	b _021C1FF6
_021C1FF0:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
_021C1FF6:
	bl FUN_021D1B08
	adds r0, r5, #0
	bl FUN_021D1A5C
	movs r0, #0
	strh r0, [r4, #0xe]
	pop {r3, r4, r5, pc}
_021C2006:
	adds r1, r1, #1
	strh r1, [r4, #0xe]
	ldrh r1, [r4, #0xe]
	rsbs r1, r1, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl FUN_021D1838
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C1FC8

	thumb_func_start FUN_021C201C
FUN_021C201C: ; 0x021C201C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	adds r4, r2, #0
	adds r4, #0x60
	ldrh r1, [r4, #0xe]
	cmp r1, #5
	bne _021C205A
	ldr r0, [r2, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #1
	blo _021C2044
	cmp r1, #4
	bhi _021C2044
	adds r0, r5, #0
	subs r1, r1, #1
	movs r2, #1
	b _021C204A
_021C2044:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
_021C204A:
	bl FUN_021D1B08
	adds r0, r5, #0
	bl FUN_021D1A5C
	movs r0, #0
	strh r0, [r4, #0xe]
	pop {r3, r4, r5, pc}
_021C205A:
	adds r1, r1, #1
	strh r1, [r4, #0xe]
	movs r1, #0xe
	ldrsh r1, [r4, r1]
	bl FUN_021D1838
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C201C

	thumb_func_start FUN_021C206C
FUN_021C206C: ; 0x021C206C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #8
	adds r5, r0, #0
	ldr r0, [r0, #0x7c]
	adds r5, #0x60
	bl FUN_02033574
	cmp r0, #1
	bne _021C208E
	adds r0, r4, #0
	bl FUN_021C0614
	adds r7, r0, #0
	b _021C2090
_021C208E:
	movs r7, #0
_021C2090:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D39DC
	adds r6, r0, #0
	ldrh r0, [r5, #0xc]
	cmp r0, #0x10
	bls _021C20A2
	b _021C2362
_021C20A2:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C20AE: ; jump table
	.short _021C20D0 - _021C20AE - 2 ; case 0
	.short _021C20E6 - _021C20AE - 2 ; case 1
	.short _021C22AE - _021C20AE - 2 ; case 2
	.short _021C22C2 - _021C20AE - 2 ; case 3
	.short _021C2294 - _021C20AE - 2 ; case 4
	.short _021C22A0 - _021C20AE - 2 ; case 5
	.short _021C22CE - _021C20AE - 2 ; case 6
	.short _021C22EE - _021C20AE - 2 ; case 7
	.short _021C2362 - _021C20AE - 2 ; case 8
	.short _021C2362 - _021C20AE - 2 ; case 9
	.short _021C2362 - _021C20AE - 2 ; case 10
	.short _021C2362 - _021C20AE - 2 ; case 11
	.short _021C2362 - _021C20AE - 2 ; case 12
	.short _021C2362 - _021C20AE - 2 ; case 13
	.short _021C2362 - _021C20AE - 2 ; case 14
	.short _021C2362 - _021C20AE - 2 ; case 15
	.short _021C230E - _021C20AE - 2 ; case 16
_021C20D0:
	bl FUN_0203DA58
	cmp r0, #1
	bne _021C20E0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
_021C20E0:
	movs r0, #1
_021C20E2:
	strh r0, [r5, #0xc]
	b _021C2362
_021C20E6:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #0
	bne _021C21DE
	ldr r0, [r4, #0x2c]
	movs r6, #0xff
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021C211A
	ldr r1, [r4, #0x2c]
	ldr r2, _021C2368 ; =0x0000A560
	ldr r0, [r1, r2]
	adds r2, r2, #4
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	ldr r2, _021C236C ; =0x021D6FBC
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF4B0
	adds r6, r0, #0
_021C211A:
	cmp r6, #0xff
	bne _021C2136
	ldr r1, [r4, #0x2c]
	ldr r2, _021C2368 ; =0x0000A560
	ldr r0, [r1, r2]
	adds r2, r2, #4
	ldr r1, [r1, r2]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021BF464
	adds r6, r0, #0
_021C2136:
	ldr r1, [r4]
	ldr r0, [r1, #0x24]
	cmp r0, #4
	bne _021C214E
	ldr r0, [r1, #0x14]
	cmp r0, #1
	bne _021C214E
	ldr r1, [r4, #0x2c]
	ldr r0, _021C2370 ; =0x0000A553
	movs r2, #5
	movs r6, #0xff
	strb r2, [r1, r0]
_021C214E:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021BD9F0
	cmp r0, #0
	bne _021C215E
	movs r6, #0xff
_021C215E:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A24
	cmp r0, #0
	bne _021C2172
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
_021C2172:
	cmp r6, #0xff
	beq _021C2180
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021BE6F0
	strb r0, [r4, #0x16]
_021C2180:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #0
	bne _021C2198
	cmp r7, #0
	bne _021C2198
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
_021C2198:
	cmp r6, #0xff
	bne _021C21D4
	ldrb r2, [r4, #0x17]
	ldrb r1, [r4, #0x14]
	cmp r1, r2
	beq _021C21D4
	adds r0, r4, #0
	bl FUN_021BC128
	ldrb r1, [r4, #0x17]
	adds r6, r0, #0
	adds r0, r4, #0
	strb r1, [r4, #0x14]
	bl FUN_021CFA08
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021BF054
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021BEF20
	cmp r6, #0
	bne _021C21D0
	movs r0, #4
	b _021C21D6
_021C21D0:
	movs r0, #5
	b _021C21D6
_021C21D4:
	movs r0, #2
_021C21D6:
	strh r0, [r5, #0xc]
	movs r0, #0
	strh r0, [r5, #0xe]
	b _021C2362
_021C21DE:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	beq _021C21E8
	subs r0, r0, #1
	strh r0, [r5, #0xe]
_021C21E8:
	cmp r7, #0
	bne _021C2252
	cmp r6, #0
	bne _021C2252
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #0
	bne _021C2252
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	bl FUN_021D3530
	ldrb r1, [r4, #0x16]
	cmp r1, r0
	beq _021C2252
	movs r6, #2
	ldr r0, [r4, #0x2c]
	strb r6, [r4, #0x1a]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3774
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021CFD74
	ldr r0, _021C2374 ; =0x00000669
	bl FUN_02006254
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D24B8
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	movs r3, #2
	bl FUN_021D1B38
	ldrb r2, [r4, #0x16]
	ldr r1, [r4, #0x2c]
	ldr r0, _021C2378 ; =0x0000A548
	str r2, [r1, r0]
	ldr r0, [r4, #0x2c]
	movs r1, #0x17
	str r1, [r0, #0x70]
_021C2252:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	bne _021C2288
	bl FUN_021D3574
	cmp r0, #0
	bne _021C2272
	ldr r0, _021C237C ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BC084
	movs r0, #6
	b _021C2286
_021C2272:
	cmp r0, #1
	bne _021C2288
	ldr r0, _021C237C ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC084
	movs r0, #7
_021C2286:
	strh r0, [r5, #0xc]
_021C2288:
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	adds r0, r4, #0
	bl FUN_021BF714
	b _021C2362
_021C2294:
	adds r0, r4, #0
	bl FUN_021C0528
	cmp r0, #0
	bne _021C2362
	b _021C22AA
_021C22A0:
	adds r0, r4, #0
	bl FUN_021C058C
	cmp r0, #0
	bne _021C2362
_021C22AA:
	movs r0, #2
	b _021C20E2
_021C22AE:
	adds r0, r4, #0
	bl FUN_021BD0C8
	cmp r0, #0
	bne _021C2362
	ldr r0, _021C2380 ; =0x00000667
	bl FUN_02006254
	movs r0, #3
	b _021C20E2
_021C22C2:
	cmp r7, #0
	bne _021C2362
	cmp r6, #0
	bne _021C2362
	movs r0, #0x10
	b _021C20E2
_021C22CE:
	adds r0, r4, #0
	bl FUN_021C0528
	cmp r0, #0
	bne _021C22E0
	movs r0, #0x10
	strh r0, [r5, #0xe]
	movs r0, #1
	strh r0, [r5, #0xc]
_021C22E0:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C2362
	b _021C2288
_021C22EE:
	adds r0, r4, #0
	bl FUN_021C058C
	cmp r0, #0
	bne _021C2300
	movs r0, #0x10
	strh r0, [r5, #0xe]
	movs r0, #1
	strh r0, [r5, #0xc]
_021C2300:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021C2362
	b _021C2288
_021C230E:
	ldr r1, [r5, #8]
	adds r0, r4, #0
	bl FUN_021BE990
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #0
	bne _021C2340
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #0
	bne _021C2340
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	bl FUN_021D12C4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D11E4
	b _021C235A
_021C2340:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	ldrb r1, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D2538
_021C235A:
	movs r0, #0
	add sp, #0xc
	strh r0, [r5, #0xc]
	pop {r4, r5, r6, r7, pc}
_021C2362:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C2368: .word 0x0000A560
_021C236C: .word 0x021D6FBC
_021C2370: .word 0x0000A553
_021C2374: .word 0x00000669
_021C2378: .word 0x0000A548
_021C237C: .word 0x00000548
_021C2380: .word 0x00000667
	thumb_func_end FUN_021C206C

	thumb_func_start FUN_021C2384
FUN_021C2384: ; 0x021C2384
	ldr r1, [r0, #0x2c]
	ldr r0, _021C2394 ; =0x0000A57C
	ldr r3, _021C2398 ; =FUN_020787D4
	adds r0, r1, r0
	movs r1, #0
	movs r2, #0x1e
	bx r3
	nop
_021C2394: .word 0x0000A57C
_021C2398: .word FUN_020787D4
	thumb_func_end FUN_021C2384

	thumb_func_start FUN_021C239C
FUN_021C239C: ; 0x021C239C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	bl FUN_021C2384
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021C2838
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x2c]
	ldr r1, _021C2420 ; =0x0000A59B
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021C241C
	ldr r1, _021C2420 ; =0x0000A59B
	str r1, [sp, #0x10]
	subs r1, #0x1f
	str r1, [sp, #0x10]
	ldr r1, _021C2420 ; =0x0000A59B
	subs r7, r1, #1
	subs r1, r1, #1
	str r1, [sp, #0xc]
_021C23CE:
	ldr r1, [sp, #0xc]
	movs r4, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021C240C
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	adds r6, r1, #0
	muls r6, r0, r6
_021C23E0:
	movs r0, #0
	str r0, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x17]
	adds r0, r5, #0
	adds r1, r1, r6
	adds r1, r4, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	ldr r1, [r5, #0x2c]
	adds r1, r6, r1
	adds r2, r4, r1
	ldr r1, [sp, #0x10]
	adds r4, r4, #1
	strb r0, [r2, r1]
	ldr r0, [r5, #0x2c]
	ldrb r1, [r0, r7]
	cmp r4, r1
	blt _021C23E0
_021C240C:
	ldr r1, [sp, #8]
	adds r1, r1, #1
	str r1, [sp, #8]
	ldr r1, _021C2420 ; =0x0000A59B
	ldrb r2, [r0, r1]
	ldr r1, [sp, #8]
	cmp r1, r2
	blt _021C23CE
_021C241C:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C2420: .word 0x0000A59B
	thumb_func_end FUN_021C239C

	thumb_func_start FUN_021C2424
FUN_021C2424: ; 0x021C2424
	push {r3, r4}
	ldr r1, _021C2444 ; =0x0000A57C
	movs r4, #0
	movs r3, #0
_021C242C:
	adds r2, r0, r3
	ldrb r2, [r2, r1]
	cmp r2, #0
	beq _021C2436
	adds r4, r4, #1
_021C2436:
	adds r3, r3, #1
	cmp r3, #0x1e
	blt _021C242C
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	nop
_021C2444: .word 0x0000A57C
	thumb_func_end FUN_021C2424

	thumb_func_start FUN_021C2448
FUN_021C2448: ; 0x021C2448
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r7, r0, #0
	str r1, [sp, #4]
	ldrb r1, [r7, #0x17]
	ldr r0, [sp, #4]
	str r2, [sp, #8]
	cmp r1, r0
	bne _021C2468
	ldrb r1, [r7, #0x16]
	adds r0, r2, #0
	cmp r1, r0
	bne _021C2468
	add sp, #0x54
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021C2468:
	ldrb r1, [r7, #0x16]
	adds r0, r7, #0
	bl FUN_021C2838
	str r0, [sp, #0x40]
	ldr r0, [sp, #8]
	cmp r0, #0x1e
	blt _021C247A
	b _021C258C
_021C247A:
	movs r0, #0
	str r0, [sp, #0x44]
	ldr r4, [r7, #0x2c]
	ldr r0, _021C2690 ; =0x0000A59B
	ldrb r0, [r4, r0]
	cmp r0, #0
	bgt _021C248A
	b _021C2688
_021C248A:
	ldr r0, [sp, #8]
	movs r1, #6
	blx FUN_0208D688
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	movs r1, #6
	blx FUN_0208D688
	str r1, [sp, #0xc]
_021C249E:
	movs r0, #0
	str r0, [sp, #0x48]
	ldr r0, _021C2694 ; =0x0000A59A
	ldrb r0, [r4, r0]
	cmp r0, #0
	ble _021C257A
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x40]
	muls r0, r1, r0
	str r0, [sp, #0x24]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x44]
	adds r0, r1, r0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x44]
	movs r1, #6
	muls r1, r0, r1
	ldr r0, [sp, #8]
	adds r0, r0, r1
	str r0, [sp, #0x1c]
	ldr r0, _021C2694 ; =0x0000A59A
	adds r0, r0, #1
	str r0, [sp, #0x50]
	ldr r0, _021C2694 ; =0x0000A59A
	str r0, [sp, #0x4c]
	subs r0, #0x1e
	str r0, [sp, #0x4c]
_021C24D4:
	ldr r0, [sp, #0x24]
	adds r1, r0, r4
	ldr r0, [sp, #0x48]
	adds r1, r0, r1
	ldr r0, [sp, #0x4c]
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021C2568
	ldr r0, [sp, #0x20]
	cmp r0, #5
	bge _021C24F4
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x48]
	adds r0, r1, r0
	cmp r0, #6
	blt _021C24FA
_021C24F4:
	add sp, #0x54
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021C24FA:
	ldr r1, [sp, #0x48]
	ldr r0, [sp, #0x1c]
	movs r3, #0xa9
	adds r4, r1, r0
	movs r0, #0
	str r0, [sp]
	ldr r0, [r7]
	ldr r1, [sp, #4]
	ldr r0, [r0, #4]
	adds r2, r4, #0
	bl FUN_02007C90
	cmp r0, #1
	bne _021C2568
	ldrb r5, [r7, #0x16]
	cmp r5, #0x1e
	blo _021C2522
	add sp, #0x54
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021C2522:
	ldrb r1, [r7, #0x14]
	ldrb r0, [r7, #0x17]
	cmp r1, r0
	beq _021C2530
	add sp, #0x54
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021C2530:
	lsls r0, r4, #0x10
	lsrs r2, r0, #0x10
	ldr r3, [r7, #0x2c]
	ldr r0, [sp, #0x50]
	movs r1, #0
	ldrb r4, [r3, r0]
	cmp r4, #0
	ble _021C255E
_021C2540:
	movs r0, #6
	muls r0, r1, r0
	adds r0, r5, r0
	cmp r2, r0
	blt _021C2554
	ldr r6, _021C2694 ; =0x0000A59A
	ldrb r6, [r3, r6]
	adds r0, r6, r0
	cmp r2, r0
	blt _021C255E
_021C2554:
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, r4
	blt _021C2540
_021C255E:
	cmp r1, r4
	bne _021C2568
	add sp, #0x54
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021C2568:
	ldr r0, [sp, #0x48]
	ldr r4, [r7, #0x2c]
	adds r0, r0, #1
	str r0, [sp, #0x48]
	ldr r0, _021C2694 ; =0x0000A59A
	ldrb r1, [r4, r0]
	ldr r0, [sp, #0x48]
	cmp r0, r1
	blt _021C24D4
_021C257A:
	ldr r0, [sp, #0x44]
	adds r0, r0, #1
	str r0, [sp, #0x44]
	ldr r0, _021C2690 ; =0x0000A59B
	ldrb r1, [r4, r0]
	ldr r0, [sp, #0x44]
	cmp r0, r1
	blt _021C249E
	b _021C2688
_021C258C:
	ldr r0, [r7]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	str r0, [sp, #0x3c]
	ldr r0, [r7, #0x2c]
	bl FUN_021C2424
	ldrb r1, [r7, #0x16]
	str r1, [sp, #0x14]
	cmp r1, #0x1e
	bhs _021C25B4
	ldr r1, [sp, #0x3c]
	movs r2, #6
	subs r1, r2, r1
	cmp r0, r1
	ble _021C25B4
	add sp, #0x54
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021C25B4:
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [r7, #0x2c]
	str r0, [sp, #0x18]
	ldr r0, _021C2690 ; =0x0000A59B
	ldr r1, [sp, #0x18]
	ldrb r3, [r1, r0]
	cmp r3, #0
	ble _021C2688
	ldr r2, [sp, #8]
	subs r2, #0x1e
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	asrs r1, r1, #1
	lsrs r4, r2, #0x1f
	lsls r2, r2, #0x1f
	mov ip, r1
	subs r2, r2, r4
	movs r1, #0x1f
	rors r2, r1
	adds r1, r4, r2
	str r1, [sp, #0x38]
	subs r1, r0, #1
	ldr r0, [sp, #0x18]
	ldrb r4, [r0, r1]
_021C25E6:
	movs r6, #0
	cmp r4, #0
	ble _021C267E
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x40]
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x18]
	mov r1, ip
	adds r0, r0, r2
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x10]
	adds r0, r1, r0
	str r0, [sp, #0x30]
	lsls r0, r0, #1
	str r0, [sp, #0x2c]
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x10]
	subs r1, #0x1e
	lsls r0, r0, #1
	adds r7, r1, r0
	ldr r0, [sp, #0x14]
	subs r0, #0x1e
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
_021C2618:
	ldr r0, [sp, #0x34]
	adds r2, r0, r6
	ldr r0, _021C2698 ; =0x0000A57C
	ldrb r0, [r2, r0]
	cmp r0, #0
	beq _021C2678
	ldr r0, [sp, #0x30]
	cmp r0, #3
	bge _021C2632
	ldr r0, [sp, #0x38]
	adds r2, r0, r6
	cmp r2, #2
	blt _021C2638
_021C2632:
	add sp, #0x54
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021C2638:
	ldr r0, [sp, #0x2c]
	adds r2, r2, r0
	ldr r0, [sp, #0x3c]
	cmp r2, r0
	bge _021C2678
	ldr r0, [sp, #0x14]
	cmp r0, #0x1e
	bhs _021C264E
	add sp, #0x54
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021C264E:
	adds r0, r6, r7
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	movs r0, #0
	cmp r3, #0
	bls _021C266E
_021C265A:
	lsls r5, r0, #1
	adds r5, r1, r5
	cmp r2, r5
	blo _021C2668
	adds r5, r4, r5
	cmp r2, r5
	blo _021C266E
_021C2668:
	adds r0, r0, #1
	cmp r0, r3
	blo _021C265A
_021C266E:
	cmp r0, r3
	bne _021C2678
	add sp, #0x54
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021C2678:
	adds r6, r6, #1
	cmp r6, r4
	blt _021C2618
_021C267E:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, r3
	blt _021C25E6
_021C2688:
	movs r0, #1
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_021C2690: .word 0x0000A59B
_021C2694: .word 0x0000A59A
_021C2698: .word 0x0000A57C
	thumb_func_end FUN_021C2448

	thumb_func_start FUN_021C269C
FUN_021C269C: ; 0x021C269C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x94
	adds r7, r1, #0
	movs r1, #0
	adds r5, r0, #0
	str r2, [sp]
	str r1, [sp, #0xc]
	add r0, sp, #0x1c
	movs r1, #0
	movs r2, #0x78
	blx FUN_020787D4
	ldr r0, [r5, #0x2c]
	ldr r1, _021C27A0 ; =0x0000A59B
	ldrb r2, [r0, r1]
	cmp r2, #0
	ble _021C2722
_021C26BE:
	ldr r1, _021C27A4 ; =0x0000A59A
	movs r4, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021C2712
	ldr r1, [sp, #0xc]
	movs r2, #6
	muls r2, r1, r2
	ldr r1, _021C27A4 ; =0x0000A59A
	str r2, [sp, #8]
	str r1, [sp, #0x10]
	subs r1, #0x1e
	str r1, [sp, #0x10]
_021C26D8:
	ldr r1, [sp, #8]
	adds r6, r4, r1
	adds r1, r0, r6
	ldr r0, [sp, #0x10]
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021C2706
	ldr r0, [r5]
	ldrb r1, [r5, #0x17]
	ldr r0, [r0, #4]
	ldr r3, _021C27A8 ; =0x0000804C
	adds r2, r7, r6
	bl FUN_02007D4C
	lsls r2, r6, #2
	add r1, sp, #0x1c
	str r0, [r1, r2]
	ldr r0, [r5]
	ldrb r1, [r5, #0x17]
	ldr r0, [r0, #4]
	adds r2, r7, r6
	bl FUN_02007928
_021C2706:
	ldr r0, [r5, #0x2c]
	ldr r1, _021C27A4 ; =0x0000A59A
	adds r4, r4, #1
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021C26D8
_021C2712:
	ldr r1, [sp, #0xc]
	adds r1, r1, #1
	str r1, [sp, #0xc]
	ldr r1, _021C27A0 ; =0x0000A59B
	ldrb r2, [r0, r1]
	ldr r1, [sp, #0xc]
	cmp r1, r2
	blt _021C26BE
_021C2722:
	movs r1, #0
	str r1, [sp, #4]
	cmp r2, #0
	ble _021C2786
	ldr r1, _021C27A4 ; =0x0000A59A
	str r1, [sp, #0x18]
	subs r1, #0x1e
	str r1, [sp, #0x18]
	ldr r1, _021C27A4 ; =0x0000A59A
	adds r1, r1, #1
	str r1, [sp, #0x14]
_021C2738:
	ldr r1, _021C27A4 ; =0x0000A59A
	movs r4, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021C2776
	ldr r2, [sp, #4]
	movs r1, #6
	adds r7, r2, #0
	muls r7, r1, r7
_021C274A:
	adds r3, r4, r7
	adds r1, r0, r3
	ldr r0, [sp, #0x18]
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021C276A
	ldr r2, [sp]
	ldr r0, [r5]
	ldrb r1, [r5, #0x14]
	adds r2, r2, r3
	lsls r6, r3, #2
	add r3, sp, #0x1c
	ldr r0, [r0, #4]
	ldr r3, [r3, r6]
	bl FUN_02007870
_021C276A:
	ldr r0, [r5, #0x2c]
	ldr r1, _021C27A4 ; =0x0000A59A
	adds r4, r4, #1
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021C274A
_021C2776:
	ldr r1, [sp, #4]
	adds r1, r1, #1
	str r1, [sp, #4]
	ldr r1, [sp, #0x14]
	ldrb r2, [r0, r1]
	ldr r1, [sp, #4]
	cmp r1, r2
	blt _021C2738
_021C2786:
	movs r4, #0
	add r5, sp, #0x1c
_021C278A:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021C2796
	bl FUN_02007D84
_021C2796:
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021C278A
	add sp, #0x94
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C27A0: .word 0x0000A59B
_021C27A4: .word 0x0000A59A
_021C27A8: .word 0x0000804C
	thumb_func_end FUN_021C269C

	thumb_func_start FUN_021C27AC
FUN_021C27AC: ; 0x021C27AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	str r1, [sp]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x2c]
	ldr r1, _021C2830 ; =0x0000A59B
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021C282A
_021C27CC:
	ldr r1, _021C2834 ; =0x0000A59A
	movs r4, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021C2816
	ldr r0, [sp, #4]
	lsls r1, r0, #1
	ldr r0, [sp]
	adds r6, r0, r1
_021C27DE:
	adds r1, r4, r6
	cmp r1, r7
	bhs _021C2806
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #1
	bne _021C2806
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C2806:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5, #0x2c]
	ldr r1, _021C2834 ; =0x0000A59A
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021C27DE
_021C2816:
	ldr r1, [sp, #4]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #4]
	ldr r1, _021C2830 ; =0x0000A59B
	ldrb r2, [r0, r1]
	ldr r1, [sp, #4]
	cmp r1, r2
	blt _021C27CC
_021C282A:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C2830: .word 0x0000A59B
_021C2834: .word 0x0000A59A
	thumb_func_end FUN_021C27AC

	thumb_func_start FUN_021C2838
FUN_021C2838: ; 0x021C2838
	movs r0, #6
	cmp r1, #0x1e
	blo _021C2840
	movs r0, #2
_021C2840:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C2838

	thumb_func_start FUN_021C2844
FUN_021C2844: ; 0x021C2844
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021C2890
	ldrb r0, [r4, #0x18]
	cmp r0, #2
	bne _021C2890
	bl FUN_021D3670
	cmp r0, #1
	bne _021C286A
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D236C
	pop {r4, pc}
_021C286A:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021C2888
	bl FUN_021D3644
	cmp r0, #1
	bne _021C2888
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D236C
	pop {r4, pc}
_021C2888:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D236C
_021C2890:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C2844

	thumb_func_start FUN_021C2894
FUN_021C2894: ; 0x021C2894
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x1c]
	adds r4, r1, #0
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021C28E4
	ldrb r0, [r5, #0x18]
	cmp r0, #2
	bne _021C28E4
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021C28CE
	cmp r4, #0x24
	bhs _021C28C4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D236C
	pop {r3, r4, r5, pc}
_021C28C4:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D236C
	pop {r3, r4, r5, pc}
_021C28CE:
	cmp r4, #0x1e
	bhs _021C28DC
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D236C
	pop {r3, r4, r5, pc}
_021C28DC:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D236C
_021C28E4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C2894

	thumb_func_start FUN_021C28E8
FUN_021C28E8: ; 0x021C28E8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	cmp r0, #0
	beq _021C2904
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021C2904
	bl FUN_02021C38
	cmp r0, #0
	beq _021C291E
_021C2904:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021C2910
	adds r0, r5, #0
	bl FUN_021CEDAC
_021C2910:
	ldr r1, [r4]
	adds r0, r5, #0
	lsls r2, r1, #2
	ldr r1, _021C2944 ; =0x021D72A8
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4]
_021C291E:
	ldr r0, [r4]
	cmp r0, #0x75
	bne _021C2928
	movs r0, #0
	pop {r3, r4, r5, pc}
_021C2928:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021C293E
	bl FUN_021CE028
	ldr r0, [r5, #0x2c]
	bl FUN_021CF5F0
	adds r0, r5, #0
	bl FUN_021D1E78
_021C293E:
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021C2944: .word 0x021D72A8
	thumb_func_end FUN_021C28E8

	thumb_func_start FUN_021C2948
FUN_021C2948: ; 0x021C2948
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, _021C2A40 ; =0x0000008B
	bl FUN_0203CE38
	movs r0, #0
	movs r4, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _021C2A44 ; =0x04000050
	strh r4, [r0]
	ldr r0, _021C2A48 ; =0x04001050
	strh r4, [r0]
	movs r0, #0
	bl FUN_02046E24
	movs r4, #1
	movs r0, #1
	movs r1, #0x4c
	lsls r2, r4, #0x13
	movs r6, #0x4c
	bl FUN_0203A188
	ldr r0, _021C2A4C ; =0x000002E1
	ldr r1, _021C2A50 ; =0x0000A5BC
	str r0, [sp]
	ldr r3, _021C2A54 ; =0x021D968C
	movs r0, #0x4c
	movs r2, #1
	bl FUN_0203A228
	str r0, [r5, #0x2c]
	movs r0, #7
	movs r1, #0x4c
	bl FUN_0204AA5C
	movs r1, #0x6e
	ldr r2, [r5, #0x2c]
	lsls r1, r1, #2
	str r0, [r2, r1]
	ldr r1, [r5, #0x2c]
	adds r0, r1, #0
	adds r0, #0x54
	adds r1, #0x58
	bl FUN_0203DF90
	movs r0, #6
	movs r1, #6
	bl FUN_0203DEE0
	bl FUN_021BB898
	adds r0, r5, #0
	bl FUN_021BB8B4
	adds r0, r5, #0
	bl FUN_021BBC8C
	adds r0, r5, #0
	bl FUN_021BBA60
	adds r0, r5, #0
	bl FUN_021BBCE8
	adds r0, r5, #0
	bl FUN_021BCCB4
	adds r0, r5, #0
	bl FUN_021CDF58
	adds r0, r5, #0
	bl FUN_021CF400
	adds r0, r5, #0
	bl FUN_021CFCB4
	adds r0, r5, #0
	bl FUN_021CFCD0
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	bl FUN_021BF054
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #2
	bl FUN_021BEF20
	adds r0, r5, #0
	bl FUN_021D368C
	adds r0, r5, #0
	bl FUN_021CE180
	adds r0, r5, #0
	bl FUN_021CE1D8
	adds r0, r5, #0
	bl FUN_021D161C
	adds r0, r5, #0
	bl FUN_021D2418
	adds r0, r5, #0
	bl FUN_021BBD9C
	adds r0, r4, #0
	bl FUN_021BBCC4
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02042BD4
	adds r0, r5, #0
	bl FUN_021BB820
	ldr r0, [r5, #0x28]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C2A40: .word 0x0000008B
_021C2A44: .word 0x04000050
_021C2A48: .word 0x04001050
_021C2A4C: .word 0x000002E1
_021C2A50: .word 0x0000A5BC
_021C2A54: .word 0x021D968C
	thumb_func_end FUN_021C2948

	thumb_func_start FUN_021C2A58
FUN_021C2A58: ; 0x021C2A58
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BB838
	adds r0, r4, #0
	bl FUN_021BBE10
	adds r0, r4, #0
	bl FUN_021D2520
	ldr r0, [r4, #0x2c]
	bl FUN_021D3728
	ldr r0, [r4, #0x2c]
	bl FUN_021CF454
	adds r0, r4, #0
	bl FUN_021CDF9C
	adds r0, r4, #0
	bl FUN_021BCCDC
	adds r0, r4, #0
	bl FUN_021BBD58
	adds r0, r4, #0
	bl FUN_021BBCAC
	adds r0, r4, #0
	bl FUN_021BBA1C
	ldr r1, [r4, #0x2c]
	ldr r0, [r1, #0x54]
	ldr r1, [r1, #0x58]
	bl FUN_0203DEE0
	movs r0, #0x6e
	ldr r1, [r4, #0x2c]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0204AB38
	ldr r0, [r4, #0x2c]
	bl FUN_0203A278
	movs r0, #0x4c
	bl FUN_0203A1FC
	movs r1, #0
	ldr r0, _021C2ADC ; =0x04000050
	str r1, [r4, #0x2c]
	strh r1, [r0]
	ldr r0, _021C2AE0 ; =0x04001050
	strh r1, [r0]
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _021C2AE4 ; =0x0000008B
	bl FUN_0203CDF4
	ldr r0, [r4, #0x28]
	pop {r4, pc}
	nop
_021C2ADC: .word 0x04000050
_021C2AE0: .word 0x04001050
_021C2AE4: .word 0x0000008B
	thumb_func_end FUN_021C2A58

	thumb_func_start FUN_021C2AE8
FUN_021C2AE8: ; 0x021C2AE8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #1
	bne _021C2AFC
	ldr r1, [r4, #0x2c]
	ldr r0, _021C2B00 ; =0x0000A568
	ldr r0, [r1, r0]
	pop {r4, pc}
_021C2AFC:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_021C2B00: .word 0x0000A568
	thumb_func_end FUN_021C2AE8

	thumb_func_start FUN_021C2B04
FUN_021C2B04: ; 0x021C2B04
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x74]
	bl FUN_020277AC
	cmp r0, #0
	bne _021C2B18
	ldr r0, [r4, #0x28]
	pop {r4, pc}
_021C2B18:
	movs r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021C2B04
_021C2B1C:
	.byte 0xC3, 0x6A, 0x05, 0x49
	.byte 0x5A, 0x58, 0x00, 0x2A, 0x01, 0xD1, 0x80, 0x6A, 0x70, 0x47, 0x50, 0x1E, 0x58, 0x50, 0x04, 0x20
	.byte 0x70, 0x47, 0xC0, 0x46, 0x6C, 0xA5, 0x00, 0x00

	thumb_func_start FUN_021C2B38
FUN_021C2B38: ; 0x021C2B38
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	ldr r1, [r1, #0x60]
	cmp r1, #0
	beq _021C2B56
	blx r1
	cmp r0, #0
	bne _021C2B56
	ldr r0, [r4, #0x2c]
	movs r1, #0
	str r1, [r0, #0x60]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x70]
	pop {r4, pc}
_021C2B56:
	movs r0, #5
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C2B38

	thumb_func_start FUN_021C2B5C
FUN_021C2B5C: ; 0x021C2B5C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DA74
	cmp r0, #1
	bne _021C2B78
	ldr r0, _021C2B98 ; =0x0000054C
	bl FUN_02006254
	movs r0, #1
	bl FUN_0203D590
	ldr r0, [r4, #0x28]
	pop {r4, pc}
_021C2B78:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021C2B92
	ldr r0, _021C2B98 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0
	bl FUN_0203D590
	ldr r0, [r4, #0x28]
	pop {r4, pc}
_021C2B92:
	movs r0, #6
	pop {r4, pc}
	nop
_021C2B98: .word 0x0000054C
	thumb_func_end FUN_021C2B5C

	thumb_func_start FUN_021C2B9C
FUN_021C2B9C: ; 0x021C2B9C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0x6a
	ldr r0, [r5, #0x2c]
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	bl FUN_0202DB9C
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, r4]
	bl FUN_0202DC10
	cmp r0, #1
	bne _021C2BFA
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, r4]
	bl FUN_0202DC2C
	adds r6, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, r4]
	bl FUN_0202DA80
	movs r0, #6
	movs r1, #6
	bl FUN_0203DEE0
	cmp r6, #0
	bne _021C2BE8
	ldr r2, [r5, #0x2c]
	adds r1, r4, #4
	ldrh r1, [r2, r1]
	adds r0, r5, #0
	lsls r2, r1, #3
	ldr r1, _021C2C00 ; =0x021D7278
	ldr r1, [r1, r2]
	blx r1
	pop {r4, r5, r6, pc}
_021C2BE8:
	ldr r2, [r5, #0x2c]
	adds r1, r4, #4
	ldrh r1, [r2, r1]
	adds r0, r5, #0
	lsls r2, r1, #3
	ldr r1, _021C2C04 ; =0x021D727C
	ldr r1, [r1, r2]
	blx r1
	pop {r4, r5, r6, pc}
_021C2BFA:
	movs r0, #7
	pop {r4, r5, r6, pc}
	nop
_021C2C00: .word 0x021D7278
_021C2C04: .word 0x021D727C
	thumb_func_end FUN_021C2B9C

	thumb_func_start FUN_021C2C08
FUN_021C2C08: ; 0x021C2C08
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BBEA0
	cmp r0, #0
	bne _021C2C18
	ldr r0, [r4, #0x28]
	pop {r4, pc}
_021C2C18:
	movs r0, #8
	pop {r4, pc}
	thumb_func_end FUN_021C2C08

	thumb_func_start FUN_021C2C1C
FUN_021C2C1C: ; 0x021C2C1C
	push {r3, lr}
	ldrb r2, [r0, #0x12]
	movs r1, #0xc
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, _021C2C30 ; =0x021D7248
	ldr r1, [r1, r3]
	blx r1
	movs r0, #0xa
	pop {r3, pc}
	.align 2, 0
_021C2C30: .word 0x021D7248
	thumb_func_end FUN_021C2C1C

	thumb_func_start FUN_021C2C34
FUN_021C2C34: ; 0x021C2C34
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #8]
	cmp r1, #1
	beq _021C2C5C
	ldrb r1, [r4, #0x12]
	movs r5, #0xc
	adds r2, r1, #0
	ldr r1, _021C2C60 ; =0x021D724C
	muls r2, r5, r2
	ldr r1, [r1, r2]
	blx r1
	ldrb r0, [r4, #0x12]
	adds r1, r0, #0
	ldr r0, _021C2C64 ; =0x021D7250
	muls r1, r5, r1
	ldr r0, [r0, r1]
	str r0, [r4, #0x28]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021C2C5C:
	movs r0, #0xa
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C2C60: .word 0x021D724C
_021C2C64: .word 0x021D7250
	thumb_func_end FUN_021C2C34

	thumb_func_start FUN_021C2C68
FUN_021C2C68: ; 0x021C2C68
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021C2D7C ; =0x0000055C
	bl FUN_02006254
	ldr r0, [r4]
	ldr r1, [r0, #0x24]
	cmp r1, #5
	bhi _021C2D74
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C2C86: ; jump table
	.short _021C2C92 - _021C2C86 - 2 ; case 0
	.short _021C2CB6 - _021C2C86 - 2 ; case 1
	.short _021C2CC2 - _021C2C86 - 2 ; case 2
	.short _021C2CD4 - _021C2C86 - 2 ; case 3
	.short _021C2CF0 - _021C2C86 - 2 ; case 4
	.short _021C2D4A - _021C2C86 - 2 ; case 5
_021C2C92:
	adds r0, r4, #0
	bl FUN_021CDBD0
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021BF274
	movs r2, #0x3b
	b _021C2D6E
_021C2CB6:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BF274
	movs r2, #0x36
	b _021C2D6E
_021C2CC2:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	movs r2, #0x11
	b _021C2D6E
_021C2CD4:
	adds r0, r4, #0
	movs r1, #0x81
	movs r2, #1
	bl FUN_021D0350
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	movs r2, #0x43
	b _021C2D6E
_021C2CF0:
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r0, #0
	bne _021C2D16
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BF274
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_021D24B8
	movs r2, #0x2d
	b _021C2D6E
_021C2D16:
	adds r0, r4, #0
	bl FUN_021CDBD0
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021BF274
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_021D24B8
	movs r2, #0x31
	b _021C2D6E
_021C2D4A:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BF274
	adds r0, r4, #0
	movs r1, #0x81
	movs r2, #1
	movs r5, #1
	bl FUN_021D0350
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	str r5, [sp]
	bl FUN_021D1B38
	movs r2, #0x55
_021C2D6E:
	ldr r1, [r4, #0x2c]
	ldr r0, _021C2D80 ; =0x0000A578
	str r2, [r1, r0]
_021C2D74:
	adds r0, r4, #0
	bl FUN_021C2D84
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C2D7C: .word 0x0000055C
_021C2D80: .word 0x0000A578
	thumb_func_end FUN_021C2C68

	thumb_func_start FUN_021C2D84
FUN_021C2D84: ; 0x021C2D84
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #0
	bne _021C2D9A
	movs r0, #0xc
	pop {r4, pc}
_021C2D9A:
	ldr r2, [r4, #0x2c]
	ldr r1, _021C2DA8 ; =0x0000A578
	adds r0, r4, #0
	ldr r1, [r2, r1]
	bl FUN_021CBEA8
	pop {r4, pc}
	.align 2, 0
_021C2DA8: .word 0x0000A578
	thumb_func_end FUN_021C2D84

	thumb_func_start FUN_021C2DAC
FUN_021C2DAC: ; 0x021C2DAC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x68]
	bl FUN_0203A278
	ldr r2, [r4, #0x2c]
	ldr r0, _021C2DFC ; =0x0000A552
	ldrb r1, [r2, r0]
	cmp r1, #1
	bne _021C2DF8
	ldr r1, [r4]
	ldr r1, [r1, #0x24]
	cmp r1, #3
	bne _021C2DE4
	subs r0, r0, #6
	ldrh r0, [r2, r0]
	cmp r0, #0
	bne _021C2DDE
	adds r0, r4, #0
	movs r1, #0
_021C2DD6:
	movs r2, #0x18
	bl FUN_021CF248
	b _021C2DF0
_021C2DDE:
	adds r0, r4, #0
	movs r1, #1
	b _021C2DD6
_021C2DE4:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0x18
	bl FUN_021CF1EC
_021C2DF0:
	ldr r1, [r4, #0x2c]
	ldr r0, _021C2DFC ; =0x0000A552
	movs r2, #0
	strb r2, [r1, r0]
_021C2DF8:
	ldr r0, [r4, #0x28]
	pop {r4, pc}
	.align 2, 0
_021C2DFC: .word 0x0000A552
	thumb_func_end FUN_021C2DAC

	thumb_func_start FUN_021C2E00
FUN_021C2E00: ; 0x021C2E00
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	ldr r5, _021C2F98 ; =0x0000A574
	ldr r2, [r1, r5]
	cmp r2, #0
	beq _021C2E14
	cmp r2, #1
	beq _021C2ED0
	b _021C2F92
_021C2E14:
	ldr r2, [r4]
	ldr r2, [r2, #0x24]
	cmp r2, #5
	bhi _021C2E66
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C2E28: ; jump table
	.short _021C2E38 - _021C2E28 - 2 ; case 0
	.short _021C2E34 - _021C2E28 - 2 ; case 1
	.short _021C2E3E - _021C2E28 - 2 ; case 2
	.short _021C2E44 - _021C2E28 - 2 ; case 3
	.short _021C2E4E - _021C2E28 - 2 ; case 4
	.short _021C2E54 - _021C2E28 - 2 ; case 5
_021C2E34:
	ldr r1, _021C2F9C ; =0x021D71D4
	b _021C2E3A
_021C2E38:
	ldr r1, _021C2FA0 ; =0x021D7170
_021C2E3A:
	movs r2, #5
	b _021C2E62
_021C2E3E:
	ldr r1, _021C2FA4 ; =0x021D7230
	movs r2, #6
	b _021C2E62
_021C2E44:
	subs r5, #0x28
	ldrsh r1, [r1, r5]
	bl FUN_021CDCB4
	b _021C2E66
_021C2E4E:
	ldr r1, _021C2FA8 ; =0x021D7138
	movs r2, #4
	b _021C2E62
_021C2E54:
	adds r0, r1, #0
	movs r1, #0x1b
	bl FUN_021CEFE4
	ldr r1, _021C2FAC ; =0x021D710C
	adds r0, r4, #0
	movs r2, #2
_021C2E62:
	bl FUN_021CEF10
_021C2E66:
	ldr r2, [r4, #0x2c]
	ldr r0, _021C2FB0 ; =0x0000A550
	ldrb r1, [r2, r0]
	cmp r1, #1
	bne _021C2EB2
	movs r5, #0
	strb r5, [r2, r0]
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	ldrb r0, [r4, #0x16]
	bne _021C2E96
	cmp r0, #0x1e
	blo _021C2E88
	adds r0, r4, #0
	movs r1, #0x82
	b _021C2EAC
_021C2E88:
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #0x81
	b _021C2EAC
_021C2E96:
	cmp r0, #0x1e
	blo _021C2EA0
	adds r0, r4, #0
	movs r1, #2
	b _021C2EAC
_021C2EA0:
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #1
_021C2EAC:
	adds r2, r5, #0
	bl FUN_021D0350
_021C2EB2:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
	ldr r2, [r4, #0x2c]
	ldr r0, _021C2F98 ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r1, _021C2FB4 ; =FUN_021C05F4
	adds r0, r4, #0
	movs r2, #0xe
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
_021C2ED0:
	movs r6, #0
	str r6, [r1, r5]
	movs r1, #1
	movs r7, #1
	bl FUN_021D105C
	adds r0, r4, #0
	movs r1, #9
	movs r2, #1
	bl FUN_021D0FC8
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #5
	bhi _021C2F92
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C2EFA: ; jump table
	.short _021C2F16 - _021C2EFA - 2 ; case 0
	.short _021C2F06 - _021C2EFA - 2 ; case 1
	.short _021C2F26 - _021C2EFA - 2 ; case 2
	.short _021C2F40 - _021C2EFA - 2 ; case 3
	.short _021C2F68 - _021C2EFA - 2 ; case 4
	.short _021C2F82 - _021C2EFA - 2 ; case 5
_021C2F06:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	adds r2, r7, #0
	movs r3, #0x18
	bl FUN_021CF1EC
	movs r0, #0x36
	pop {r3, r4, r5, r6, r7, pc}
_021C2F16:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	adds r2, r7, #0
	movs r3, #0x18
	bl FUN_021CF1EC
	movs r0, #0x3b
	pop {r3, r4, r5, r6, r7, pc}
_021C2F26:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	adds r2, r7, #0
	movs r3, #0x18
	bl FUN_021CF1EC
	ldrb r0, [r4, #0x16]
	cmp r0, #0x1e
	bhs _021C2F3C
	movs r0, #0x11
	pop {r3, r4, r5, r6, r7, pc}
_021C2F3C:
	movs r0, #0x1b
	pop {r3, r4, r5, r6, r7, pc}
_021C2F40:
	ldr r0, [r4, #0x2c]
	subs r5, #0x28
	ldrh r0, [r0, r5]
	cmp r0, #0
	bne _021C2F50
	adds r0, r4, #0
	adds r1, r6, #0
	b _021C2F54
_021C2F50:
	adds r0, r4, #0
	adds r1, r7, #0
_021C2F54:
	movs r2, #0x18
	bl FUN_021CF248
	ldrb r0, [r4, #0x16]
	cmp r0, #0x1e
	bhs _021C2F64
	movs r0, #0x43
	pop {r3, r4, r5, r6, r7, pc}
_021C2F64:
	movs r0, #0x50
	pop {r3, r4, r5, r6, r7, pc}
_021C2F68:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	adds r2, r7, #0
	movs r3, #0x18
	bl FUN_021CF1EC
	ldrb r0, [r4, #0x16]
	cmp r0, #0x1e
	bhs _021C2F7E
	movs r0, #0x2d
	pop {r3, r4, r5, r6, r7, pc}
_021C2F7E:
	movs r0, #0x31
	pop {r3, r4, r5, r6, r7, pc}
_021C2F82:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	adds r2, r7, #0
	movs r3, #0x18
	bl FUN_021CF1EC
	movs r0, #0x55
	pop {r3, r4, r5, r6, r7, pc}
_021C2F92:
	movs r0, #0xe
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2F98: .word 0x0000A574
_021C2F9C: .word 0x021D71D4
_021C2FA0: .word 0x021D7170
_021C2FA4: .word 0x021D7230
_021C2FA8: .word 0x021D7138
_021C2FAC: .word 0x021D710C
_021C2FB0: .word 0x0000A550
_021C2FB4: .word FUN_021C05F4
	thumb_func_end FUN_021C2E00

	thumb_func_start FUN_021C2FB8
FUN_021C2FB8: ; 0x021C2FB8
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_021D35BC
	cmp r0, #0
	bne _021C2FF6
	ldr r0, [r4, #0x2c]
	ldr r5, _021C3118 ; =0x0000A570
	ldr r0, [r0, r5]
	bl FUN_0203A278
	adds r0, r5, #0
	ldr r1, [r4, #0x2c]
	subs r0, #0x10
	subs r5, #0xc
	ldr r0, [r1, r0]
	ldr r1, [r1, r5]
	bl FUN_021D35E4
	adds r1, r0, #0
	bmi _021C2FF0
	adds r0, r4, #0
	movs r2, #1
	bl FUN_021D1B08
_021C2FF0:
	add sp, #8
	ldr r0, [r4, #0x28]
	pop {r3, r4, r5, pc}
_021C2FF6:
	ldr r2, _021C3118 ; =0x0000A570
	ldr r5, [r4, #0x2c]
	adds r1, r2, #0
	subs r1, #0xc
	ldr r0, [r5, r2]
	ldr r1, [r5, r1]
	ldr r3, [sp]
	subs r2, #0xc
	str r3, [r5, r2]
	ldr r2, [sp]
	subs r3, r1, r2
	bpl _021C3012
	rsbs r2, r3, #0
	b _021C3014
_021C3012:
	adds r2, r3, #0
_021C3014:
	cmp r2, #3
	blt _021C3098
	cmp r3, #0
	bge _021C301E
	rsbs r3, r3, #0
_021C301E:
	asrs r2, r3, #2
	lsrs r2, r2, #0x1d
	adds r2, r3, r2
	asrs r2, r2, #3
	strh r2, [r0]
	ldr r2, [sp]
	cmp r2, r1
	bhs _021C3060
	movs r1, #1
	strh r1, [r0, #2]
	adds r0, r4, #0
	bl FUN_021BC0DC
	ldr r0, _021C311C ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x28]
	cmp r0, #0x15
	bne _021C3052
	ldr r1, _021C3120 ; =FUN_021C1F24
	adds r0, r4, #0
	movs r2, #0xf
	bl FUN_021CBF08
	add sp, #8
	pop {r3, r4, r5, pc}
_021C3052:
	ldr r1, _021C3124 ; =FUN_021C1FC8
	adds r0, r4, #0
	movs r2, #0xf
	bl FUN_021CBF08
	add sp, #8
	pop {r3, r4, r5, pc}
_021C3060:
	cmp r2, r1
	bls _021C3098
	movs r1, #0
	mvns r1, r1
	strh r1, [r0, #2]
	adds r0, r4, #0
	bl FUN_021BC0DC
	ldr r0, _021C311C ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x28]
	cmp r0, #0x15
	bne _021C308A
	ldr r1, _021C3128 ; =FUN_021C1F78
	adds r0, r4, #0
	movs r2, #0xf
	bl FUN_021CBF08
	add sp, #8
	pop {r3, r4, r5, pc}
_021C308A:
	ldr r1, _021C312C ; =FUN_021C201C
	adds r0, r4, #0
	movs r2, #0xf
	bl FUN_021CBF08
	add sp, #8
	pop {r3, r4, r5, pc}
_021C3098:
	movs r1, #0
	ldrsh r1, [r0, r1]
	cmp r1, #0
	beq _021C3112
	subs r1, r1, #1
	strh r1, [r0]
	movs r1, #2
	ldrsh r2, [r0, r1]
	cmp r2, #1
	bne _021C30DC
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC0DC
	ldr r0, _021C311C ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x28]
	cmp r0, #0x15
	bne _021C30CE
	ldr r1, _021C3120 ; =FUN_021C1F24
	adds r0, r4, #0
	movs r2, #0xf
	bl FUN_021CBF08
	add sp, #8
	pop {r3, r4, r5, pc}
_021C30CE:
	ldr r1, _021C3124 ; =FUN_021C1FC8
	adds r0, r4, #0
	movs r2, #0xf
	bl FUN_021CBF08
	add sp, #8
	pop {r3, r4, r5, pc}
_021C30DC:
	subs r0, r1, #3
	cmp r2, r0
	bne _021C3112
	adds r0, r4, #0
	subs r1, r1, #3
	bl FUN_021BC0DC
	ldr r0, _021C311C ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x28]
	cmp r0, #0x15
	bne _021C3104
	ldr r1, _021C3128 ; =FUN_021C1F78
	adds r0, r4, #0
	movs r2, #0xf
	bl FUN_021CBF08
	add sp, #8
	pop {r3, r4, r5, pc}
_021C3104:
	ldr r1, _021C312C ; =FUN_021C201C
	adds r0, r4, #0
	movs r2, #0xf
	bl FUN_021CBF08
	add sp, #8
	pop {r3, r4, r5, pc}
_021C3112:
	movs r0, #0xf
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C3118: .word 0x0000A570
_021C311C: .word 0x00000548
_021C3120: .word FUN_021C1F24
_021C3124: .word FUN_021C1FC8
_021C3128: .word FUN_021C1F78
_021C312C: .word FUN_021C201C
	thumb_func_end FUN_021C2FB8
_021C3130:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xD9, 0xC1, 0x1C, 0x02

	thumb_func_start FUN_021C3138
FUN_021C3138: ; 0x021C3138
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021C3158
	movs r0, #0
	strb r0, [r4, #0x1b]
	adds r0, r4, #0
	movs r1, #0x14
	bl FUN_021CDE30
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C3158:
	bl FUN_0203DF28
	movs r1, #8
	tst r0, r1
	beq _021C319C
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021C319C
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x17]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r4, #0x16]
	movs r0, #2
	strb r0, [r4, #0x13]
	ldr r0, _021C34D8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BC150
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C319C:
	bl FUN_021D3510
	movs r6, #0
	adds r5, r0, #0
	mvns r6, r6
	cmp r5, r6
	beq _021C3266
	ldr r0, [r4, #0x2c]
	movs r6, #0
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	str r6, [sp]
	lsls r1, r5, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C3208
	ldr r0, _021C34DC ; =0x00000666
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r1, _021C34E0 ; =0x0000A560
	adds r0, r2, r1
	adds r1, r1, #4
	adds r1, r2, r1
	bl FUN_0203DAF4
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021C31F4
	ldr r1, _021C34E4 ; =0x021D7230
	adds r0, r4, #0
	movs r2, #6
	bl FUN_021CEF10
_021C31F4:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CCFF4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C3208:
	ldr r0, [r4, #0x2c]
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2538
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C3260
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	ldr r1, _021C34E8 ; =FUN_021C05F4
	adds r0, r4, #0
	movs r2, #0x11
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C3260:
	add sp, #4
	movs r0, #0x11
	pop {r3, r4, r5, r6, pc}
_021C3266:
	adds r0, r4, #0
	bl FUN_021D27B0
	adds r5, r0, #0
	subs r0, r6, #4
	cmp r5, r0
	bhi _021C32CA
	blo _021C3278
	b _021C355A
_021C3278:
	subs r0, r6, #7
	cmp r5, r0
	bhi _021C32B4
	bhs _021C32EE
	adds r0, r5, #0
	subs r0, #0x1e
	cmp r0, #0xf
	bhi _021C32BE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C3294: ; jump table
	.short _021C32F2 - _021C3294 - 2 ; case 0
	.short _021C330A - _021C3294 - 2 ; case 1
	.short _021C333E - _021C3294 - 2 ; case 2
	.short _021C3372 - _021C3294 - 2 ; case 3
	.short _021C338E - _021C3294 - 2 ; case 4
	.short _021C33AA - _021C3294 - 2 ; case 5
	.short _021C33C6 - _021C3294 - 2 ; case 6
	.short _021C33EE - _021C3294 - 2 ; case 7
	.short _021C340E - _021C3294 - 2 ; case 8
	.short _021C3432 - _021C3294 - 2 ; case 9
	.short _021C344E - _021C3294 - 2 ; case 10
	.short _021C346A - _021C3294 - 2 ; case 11
	.short _021C3692 - _021C3294 - 2 ; case 12
	.short _021C34A2 - _021C3294 - 2 ; case 13
	.short _021C34C4 - _021C3294 - 2 ; case 14
	.short _021C350C - _021C3294 - 2 ; case 15
_021C32B4:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	bhi _021C32C0
	beq _021C32EE
_021C32BE:
	b _021C3632
_021C32C0:
	adds r0, r0, #1
	cmp r5, r0
	bne _021C32C8
	b _021C3534
_021C32C8:
	b _021C3632
_021C32CA:
	subs r0, r6, #2
	cmp r5, r0
	bhi _021C32DE
	blo _021C32D4
	b _021C3582
_021C32D4:
	subs r0, r6, #3
	cmp r5, r0
	bne _021C32DC
	b _021C362A
_021C32DC:
	b _021C3632
_021C32DE:
	subs r0, r6, #1
	cmp r5, r0
	bhi _021C32EA
	bne _021C32E8
	b _021C35D0
_021C32E8:
	b _021C3632
_021C32EA:
	cmp r5, r6
	bne _021C32F0
_021C32EE:
	b _021C3692
_021C32F0:
	b _021C3632
_021C32F2:
	ldr r0, _021C34D8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF2C8
	adds r0, r4, #0
	movs r1, #0x69
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C330A:
	ldr r0, _021C34EC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	movs r5, #0x1e
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C34F0 ; =0x0000A548
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x11
	bl FUN_021CCF5C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C333E:
	ldr r0, _021C34EC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	movs r5, #0x1e
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C34F0 ; =0x0000A548
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x11
	bl FUN_021CCFA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C3372:
	ldr r0, _021C34D8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1a
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C338E:
	ldr r0, _021C34F4 ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #1
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #8
	movs r3, #0x10
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C33AA:
	ldr r0, _021C34F8 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	movs r3, #0x74
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C33C6:
	ldr r0, _021C34D8 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0
	strb r0, [r4, #0x1b]
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x14
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C33EE:
	ldr r0, _021C34D8 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0
	strb r0, [r4, #0x13]
	ldrb r0, [r4, #0x14]
	movs r1, #1
	movs r2, #0x59
	strb r0, [r4, #0x17]
	movs r0, #0x25
	str r0, [r4, #0x24]
	adds r0, r4, #0
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C340E:
	ldr r0, _021C34D8 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0
	strb r0, [r4, #0x13]
	movs r0, #0x26
	str r0, [r4, #0x24]
	adds r0, r4, #0
	movs r1, #0x5a
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C3432:
	ldr r0, _021C34D8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x61
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C344E:
	ldr r0, _021C34D8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x65
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C346A:
	ldr r0, _021C34F8 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldrb r5, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C34F0 ; =0x0000A548
	movs r2, #0x13
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C34A2:
	ldrb r1, [r4, #0x1c]
	movs r0, #0
	strb r0, [r4, #0x1b]
	movs r0, #0xf
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r4, #0x1c]
	ldr r0, _021C34D8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x14
	bl FUN_021CDEC8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C34C4:
	ldrb r1, [r4, #0x1c]
	movs r0, #0
	strb r0, [r4, #0x1b]
	movs r0, #0xf
	bics r1, r0
	movs r0, #2
	orrs r0, r1
	strb r0, [r4, #0x1c]
	ldr r0, _021C34D8 ; =0x0000054C
	b _021C34FC
	.align 2, 0
_021C34D8: .word 0x0000054C
_021C34DC: .word 0x00000666
_021C34E0: .word 0x0000A560
_021C34E4: .word 0x021D7230
_021C34E8: .word FUN_021C05F4
_021C34EC: .word 0x00000548
_021C34F0: .word 0x0000A548
_021C34F4: .word 0x00000556
_021C34F8: .word 0x00000551
_021C34FC:
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x23
	bl FUN_021CDEC8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C350C:
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x17]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r4, #0x16]
	movs r0, #2
	strb r0, [r4, #0x13]
	ldr r0, _021C3698 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C3534:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	bne _021C3566
	ldr r0, _021C369C ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x11
	bl FUN_021CCF5C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C355A:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	beq _021C3568
_021C3566:
	b _021C3692
_021C3568:
	ldr r0, _021C369C ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x11
	bl FUN_021CCFA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C3582:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #0x1e
	bhs _021C3598
	adds r0, r4, #0
	bl FUN_021BF274
	b _021C35B6
_021C3598:
	cmp r1, #0x24
	beq _021C35B6
	cmp r1, #0x25
	beq _021C35B6
	cmp r1, #0x26
	beq _021C35B6
	cmp r1, #0x27
	beq _021C35B6
	cmp r1, #0x28
	beq _021C35B6
	cmp r1, #0x29
	beq _021C35B6
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C35B6:
	ldr r0, _021C369C ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x11
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C35D0:
	ldr r0, _021C36A0 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C3614
	ldr r0, [r4, #0x2c]
	ldrb r5, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C36A4 ; =0x0000A548
	movs r2, #0x13
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C3614:
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	movs r3, #0x74
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C362A:
	ldr r0, _021C369C ; =0x00000548
	bl FUN_02006254
	b _021C3692
_021C3632:
	movs r0, #0
	str r0, [sp]
	ldrb r2, [r4, #0x14]
	lsls r1, r5, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C3692
	ldr r0, _021C3698 ; =0x0000054C
	bl FUN_02006254
	ldr r1, _021C36A8 ; =0x021D7230
	adds r0, r4, #0
	movs r2, #6
	bl FUN_021CEF10
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	movs r6, #0x24
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C36A4 ; =0x0000A548
	movs r2, #0x11
	str r6, [r1, r0]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CD168
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C3692:
	movs r0, #0x11
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C3698: .word 0x0000054C
_021C369C: .word 0x00000548
_021C36A0: .word 0x00000551
_021C36A4: .word 0x0000A548
_021C36A8: .word 0x021D7230
	thumb_func_end FUN_021C3138

	thumb_func_start FUN_021C36AC
FUN_021C36AC: ; 0x021C36AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021BC7CC
	adds r0, r5, #0
	bl FUN_021CD618
	ldr r0, [r5, #0x2c]
	movs r1, #0x24
	ldr r0, [r0, #0x78]
	movs r4, #0x24
	bl FUN_0202BA90
	ldr r1, [r5, #0x2c]
	ldr r0, _021C36FC ; =0x0000A548
	str r4, [r1, r0]
	adds r0, r5, #0
	movs r1, #0x24
	bl FUN_021D2538
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D105C
	movs r1, #0
	str r1, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021D1B38
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0x18
	bl FUN_021CF1EC
	movs r0, #0x11
	pop {r3, r4, r5, pc}
	nop
_021C36FC: .word 0x0000A548
	thumb_func_end FUN_021C36AC

	thumb_func_start FUN_021C3700
FUN_021C3700: ; 0x021C3700
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	adds r0, r4, #0
	movs r1, #0x11
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021C373C ; =FUN_021C0B84
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r4, pc}
	.align 2, 0
_021C373C: .word FUN_021C0B84
	thumb_func_end FUN_021C3700

	thumb_func_start FUN_021C3740
FUN_021C3740: ; 0x021C3740
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	ldr r0, _021C388C ; =0x0000A574
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021C3758
	cmp r1, #1
	beq _021C37E2
	cmp r1, #2
	beq _021C3802
	b _021C3886
_021C3758:
	ldr r0, [r2, #0x7c]
	bl FUN_021D3B88
	cmp r0, #0
	bne _021C3766
	ldrb r0, [r5, #0x14]
	strb r0, [r5, #0x19]
_021C3766:
	ldrb r0, [r5, #0x1c]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #1
	bne _021C3798
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1e
	bne _021C3798
	movs r0, #0xff
	strb r0, [r5, #0x17]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r5, #0x16]
	ldrb r0, [r5, #0x16]
	cmp r0, #0x1e
	blo _021C37BC
	movs r0, #0
	strb r0, [r5, #0x16]
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BF274
	b _021C37BC
_021C3798:
	ldrb r0, [r5, #0x14]
	movs r1, #0x18
	strb r0, [r5, #0x17]
	ldr r0, [r5, #0x2c]
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A88
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021D03B4
_021C37BC:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D105C
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r2, [r5, #0x2c]
	ldr r0, _021C388C ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r1, _021C3890 ; =FUN_021C05F4
	adds r0, r5, #0
	movs r2, #0x14
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C37E2:
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #0
	bne _021C3802
	ldr r0, _021C3894 ; =0x00000669
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0x14
	bl FUN_021CDC78
	pop {r3, r4, r5, pc}
_021C3802:
	ldrb r2, [r5, #0x16]
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021D24B8
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D1038
	ldrb r2, [r5, #0x16]
	ldr r1, [r5, #0x2c]
	ldr r0, _021C3898 ; =0x0000A548
	movs r4, #0
	str r2, [r1, r0]
	ldr r1, [r5, #0x2c]
	adds r0, #0x2c
	str r4, [r1, r0]
	ldrb r0, [r5, #0x1c]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #1
	bne _021C3872
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1e
	bne _021C386C
	str r4, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x14]
	adds r0, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	str r4, [sp]
	bne _021C3852
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	movs r3, #2
	b _021C385A
_021C3852:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	adds r3, r4, #0
_021C385A:
	bl FUN_021D1B38
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #1
	bl FUN_021D0FC8
	movs r0, #0x15
	pop {r3, r4, r5, pc}
_021C386C:
	adds r0, r5, #0
	movs r1, #0xa
	b _021C3876
_021C3872:
	adds r0, r5, #0
	movs r1, #9
_021C3876:
	movs r2, #1
	bl FUN_021D0FC8
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021CD498
	pop {r3, r4, r5, pc}
_021C3886:
	movs r0, #0x14
	pop {r3, r4, r5, pc}
	nop
_021C388C: .word 0x0000A574
_021C3890: .word FUN_021C05F4
_021C3894: .word 0x00000669
_021C3898: .word 0x0000A548
	thumb_func_end FUN_021C3740

	thumb_func_start FUN_021C389C
FUN_021C389C: ; 0x021C389C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldrb r2, [r4, #0x1c]
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x1e
	cmp r1, #1
	bne _021C38C4
	movs r1, #0xf
	bics r2, r1
	strb r2, [r4, #0x1c]
	ldrb r2, [r4, #0x1c]
	movs r1, #0xc0
	bics r2, r1
	movs r1, #0x16
	strb r2, [r4, #0x1c]
	bl FUN_021CBE98
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C38C4:
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021C3900
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	beq _021C3900
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C3900
	adds r0, r4, #0
	bl FUN_021BC150
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	movs r0, #2
	orrs r0, r1
	strb r0, [r4, #0x1c]
	ldr r0, _021C3C08 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x16
	bl FUN_021CBE98
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3900:
	bl FUN_0203DF28
	movs r6, #8
	tst r0, r6
	ldrb r0, [r4, #0x18]
	beq _021C394E
	cmp r0, #0
	bne _021C3924
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	ldrb r1, [r4, #0x14]
	strb r0, [r4, #0x16]
	movs r0, #2
	strb r1, [r4, #0x17]
	strb r0, [r4, #0x13]
	b _021C3932
_021C3924:
	movs r0, #3
	strb r0, [r4, #0x13]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r4, #0x1d]
_021C3932:
	ldr r0, _021C3C08 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BC150
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C394E:
	cmp r0, #0
	bne _021C39EC
	bl FUN_021D3510
	adds r5, r0, #0
	subs r6, #9
	cmp r5, r6
	beq _021C39EC
	ldr r0, [r4, #0x2c]
	movs r1, #0
	ldr r0, [r0, #0x78]
	movs r6, #0
	bl FUN_0202BAA0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	str r6, [sp]
	lsls r1, r5, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C39BE
	ldr r0, _021C3C0C ; =0x00000666
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r1, _021C3C10 ; =0x0000A560
	adds r0, r2, r1
	adds r1, r1, #4
	adds r1, r2, r1
	bl FUN_0203DAF4
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x15
	bl FUN_021CD36C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C39BE:
	ldr r0, [r4, #0x2c]
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2904
	ldr r1, [r4, #0x2c]
	ldr r0, _021C3C14 ; =0x0000A548
	str r5, [r1, r0]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2538
	adds r0, r4, #0
	bl FUN_021BF2C8
	add sp, #0xc
	movs r0, #0x15
	pop {r3, r4, r5, r6, pc}
_021C39EC:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_021D3594
	cmp r0, #1
	bne _021C3A18
	ldr r2, [sp, #8]
	ldr r1, [r4, #0x2c]
	ldr r0, _021C3C10 ; =0x0000A560
	str r2, [r1, r0]
	ldr r2, [sp, #4]
	ldr r1, [r4, #0x2c]
	adds r0, r0, #4
	str r2, [r1, r0]
	movs r0, #0x15
	str r0, [r4, #0x28]
	adds r0, r4, #0
	bl FUN_021CDC44
	add sp, #0xc
	movs r0, #0xf
	pop {r3, r4, r5, r6, pc}
_021C3A18:
	adds r0, r4, #0
	bl FUN_021D2A28
	movs r6, #4
	adds r5, r0, #0
	mvns r6, r6
	cmp r5, r6
	bhi _021C3A82
	blo _021C3A2C
	b _021C3D7E
_021C3A2C:
	subs r0, r6, #3
	cmp r5, r0
	bhi _021C3A6A
	blo _021C3A36
	b _021C3D0E
_021C3A36:
	adds r0, r5, #0
	subs r0, #0x1e
	cmp r0, #0xf
	bhi _021C3A76
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C3A4A: ; jump table
	.short _021C3AAA - _021C3A4A - 2 ; case 0
	.short _021C3AD4 - _021C3A4A - 2 ; case 1
	.short _021C3B28 - _021C3A4A - 2 ; case 2
	.short _021C3E02 - _021C3A4A - 2 ; case 3
	.short _021C3E3A - _021C3A4A - 2 ; case 4
	.short _021C3E3A - _021C3A4A - 2 ; case 5
	.short _021C3E3A - _021C3A4A - 2 ; case 6
	.short _021C3E3A - _021C3A4A - 2 ; case 7
	.short _021C3E1E - _021C3A4A - 2 ; case 8
	.short _021C3B7C - _021C3A4A - 2 ; case 9
	.short _021C3BA4 - _021C3A4A - 2 ; case 10
	.short _021C3BFC - _021C3A4A - 2 ; case 11
	.short _021C3C44 - _021C3A4A - 2 ; case 12
	.short _021C3EEA - _021C3A4A - 2 ; case 13
	.short _021C3C6A - _021C3A4A - 2 ; case 14
	.short _021C3C96 - _021C3A4A - 2 ; case 15
_021C3A6A:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	bhi _021C3A78
	bne _021C3A76
	b _021C3D36
_021C3A76:
	b _021C3E98
_021C3A78:
	adds r0, r0, #1
	cmp r5, r0
	bne _021C3A80
	b _021C3D5E
_021C3A80:
	b _021C3E98
_021C3A82:
	adds r0, r6, #2
	cmp r5, r0
	bhi _021C3A96
	blo _021C3A8C
	b _021C3DA0
_021C3A8C:
	adds r0, r6, #1
	cmp r5, r0
	bne _021C3A94
	b _021C3DFA
_021C3A94:
	b _021C3E98
_021C3A96:
	adds r0, r6, #3
	cmp r5, r0
	bhi _021C3AA2
	bne _021C3AA0
	b _021C3CD4
_021C3AA0:
	b _021C3E98
_021C3AA2:
	adds r0, r6, #4
	cmp r5, r0
	beq _021C3ABA
	b _021C3E98
_021C3AAA:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _021C3ABC
_021C3ABA:
	b _021C3EEA
_021C3ABC:
	ldr r0, _021C3C08 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF2C8
	adds r0, r4, #0
	movs r1, #0x69
	bl FUN_021CBE98
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3AD4:
	ldr r0, _021C3C18 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	movs r5, #0x1e
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2904
	ldr r1, [r4, #0x2c]
	ldr r0, _021C3C14 ; =0x0000A548
	str r5, [r1, r0]
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C3B14
	adds r0, r4, #0
	bl FUN_021BF344
	b _021C3B1A
_021C3B14:
	adds r0, r4, #0
	bl FUN_021D056C
_021C3B1A:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x15
	bl FUN_021CCF5C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3B28:
	ldr r0, _021C3C18 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	movs r5, #0x1e
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2904
	ldr r1, [r4, #0x2c]
	ldr r0, _021C3C14 ; =0x0000A548
	str r5, [r1, r0]
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C3B68
	adds r0, r4, #0
	bl FUN_021BF344
	b _021C3B6E
_021C3B68:
	adds r0, r4, #0
	bl FUN_021D056C
_021C3B6E:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x15
	bl FUN_021CCFA8
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3B7C:
	ldr r0, _021C3C08 ; =0x0000054C
	bl FUN_02006254
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C3B8E
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C3B8E:
	adds r0, r4, #0
	movs r1, #0x19
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021CC3F0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3BA4:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C3BD8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r5, r0, #0
	cmp r5, #0x1e
	bhs _021C3C78
	movs r0, #0
	str r0, [sp]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C3C78
	ldrb r0, [r4, #0x14]
	strb r5, [r4, #0x16]
	strb r0, [r4, #0x17]
	movs r0, #2
	strb r0, [r4, #0x13]
	b _021C3BE6
_021C3BD8:
	movs r0, #3
	strb r0, [r4, #0x13]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r4, #0x1d]
_021C3BE6:
	ldr r0, _021C3C08 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #8
	movs r2, #1
	movs r3, #0x59
	bl FUN_021CC4A0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3BFC:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C3C78
	ldr r0, _021C3C1C ; =0x00000551
	b _021C3C20
	nop
_021C3C08: .word 0x0000054C
_021C3C0C: .word 0x00000666
_021C3C10: .word 0x0000A560
_021C3C14: .word 0x0000A548
_021C3C18: .word 0x00000548
_021C3C1C: .word 0x00000551
_021C3C20:
	bl FUN_02006254
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x16
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3C44:
	ldrb r1, [r4, #0x1c]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1c
	beq _021C3C78
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C3C78
	movs r0, #0xf
	bics r1, r0
	ldr r0, _021C3EF0 ; =0x0000054C
	strb r1, [r4, #0x1c]
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x16
	bl FUN_021CBE98
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3C6A:
	ldrb r1, [r4, #0x1c]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1c
	beq _021C3C78
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _021C3C7A
_021C3C78:
	b _021C3EEA
_021C3C7A:
	movs r0, #0xf
	bics r1, r0
	movs r0, #2
	orrs r0, r1
	strb r0, [r4, #0x1c]
	ldr r0, _021C3EF0 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x16
	bl FUN_021CBE98
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3C96:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C3CB0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	ldrb r1, [r4, #0x14]
	strb r0, [r4, #0x16]
	movs r0, #2
	strb r1, [r4, #0x17]
	strb r0, [r4, #0x13]
	b _021C3CBE
_021C3CB0:
	movs r0, #3
	strb r0, [r4, #0x13]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r4, #0x1d]
_021C3CBE:
	ldr r0, _021C3EF0 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3CD4:
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C3CE8
	adds r0, r4, #0
	movs r1, #0xff
	movs r2, #0x15
	bl FUN_021CD4F8
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3CE8:
	ldr r0, _021C3EF4 ; =0x00000551
	bl FUN_02006254
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x16
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3D0E:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x22
	bne _021C3D8A
	ldr r0, _021C3EF8 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r6, #4
	bl FUN_021BC0DC
	ldr r1, _021C3EFC ; =FUN_021C1F78
	adds r0, r4, #0
	movs r2, #0x15
	bl FUN_021CBF08
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3D36:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x25
	bne _021C3D8A
	ldr r0, _021C3EF8 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC0DC
	ldr r1, _021C3F00 ; =FUN_021C1F24
	adds r0, r4, #0
	movs r2, #0x15
	bl FUN_021CBF08
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3D5E:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	bne _021C3D8A
	ldr r0, _021C3EF8 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x15
	bl FUN_021CCF5C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3D7E:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	beq _021C3D8C
_021C3D8A:
	b _021C3EEA
_021C3D8C:
	ldr r0, _021C3EF8 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x15
	bl FUN_021CCFA8
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3DA0:
	ldr r0, _021C3EF8 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r5, r0, #0
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C3DCA
	cmp r5, #0x1e
	bhs _021C3DC4
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	b _021C3DCA
_021C3DC4:
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C3DCA:
	cmp r5, #0x22
	blo _021C3DDC
	cmp r5, #0x25
	bhi _021C3DDC
	subs r5, #0x22
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	b _021C3DE2
_021C3DDC:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
_021C3DE2:
	bl FUN_021D1B08
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3DFA:
	ldr r0, _021C3EF8 ; =0x00000548
	bl FUN_02006254
	b _021C3EEA
_021C3E02:
	ldr r0, _021C3EF8 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r6, #4
	bl FUN_021BC0DC
	ldr r1, _021C3EFC ; =FUN_021C1F78
	adds r0, r4, #0
	movs r2, #0x15
	bl FUN_021CBF08
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3E1E:
	ldr r0, _021C3EF8 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC0DC
	ldr r1, _021C3F00 ; =FUN_021C1F24
	adds r0, r4, #0
	movs r2, #0x15
	bl FUN_021CBF08
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3E3A:
	adds r1, r5, #0
	adds r0, r4, #0
	subs r1, #0x22
	movs r2, #1
	bl FUN_021D1B08
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C3E5A
	adds r0, r4, #0
	adds r1, r5, #2
	movs r2, #0x15
	bl FUN_021CD4F8
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3E5A:
	ldr r0, _021C3EF8 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldrb r0, [r4, #0x19]
	ldr r1, [r4, #0x2c]
	adds r2, r0, r5
	ldr r0, _021C3F04 ; =0x0000A55F
	subs r2, #0x22
	strb r2, [r1, r0]
	ldr r2, [r4, #0x2c]
	ldrb r3, [r4, #0x15]
	ldrb r1, [r2, r0]
	cmp r1, r3
	blo _021C3E80
	subs r1, r1, r3
	strb r1, [r2, r0]
_021C3E80:
	ldr r1, [r4, #0x2c]
	ldr r0, _021C3F04 ; =0x0000A55F
	ldrb r1, [r1, r0]
	ldrb r0, [r4, #0x14]
	cmp r1, r0
	beq _021C3EEA
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_021CDBE4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3E98:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021D1B08
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C3EB8
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x15
	bl FUN_021CD4F8
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3EB8:
	str r6, [sp]
	ldrb r2, [r4, #0x14]
	lsls r1, r5, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C3EEA
	ldrb r0, [r4, #0x14]
	strb r5, [r4, #0x16]
	ldrb r1, [r4, #0x16]
	strb r0, [r4, #0x17]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021D03B4
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021CD498
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021C3EEA:
	movs r0, #0x15
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C3EF0: .word 0x0000054C
_021C3EF4: .word 0x00000551
_021C3EF8: .word 0x00000548
_021C3EFC: .word FUN_021C1F78
_021C3F00: .word FUN_021C1F24
_021C3F04: .word 0x0000A55F
	thumb_func_end FUN_021C389C

	thumb_func_start FUN_021C3F08
FUN_021C3F08: ; 0x021C3F08
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x2c]
	ldr r5, _021C3FF4 ; =0x0000A574
	ldr r1, [r2, r5]
	cmp r1, #0
	beq _021C3F20
	cmp r1, #1
	beq _021C3F78
	cmp r1, #2
	beq _021C3FDE
	b _021C3FEE
_021C3F20:
	movs r1, #0
	bl FUN_021D105C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	blo _021C3F42
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C3F42:
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	beq _021C3F74
	movs r1, #0
	adds r0, r4, #0
	movs r2, #0
	movs r3, #1
	str r1, [sp]
	bl FUN_021D1B38
	ldr r0, _021C3FF8 ; =0x00000669
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r0, _021C3FF4 ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	adds r0, r4, #0
	movs r1, #0x16
	bl FUN_021CDC94
	pop {r3, r4, r5, pc}
_021C3F74:
	movs r0, #0x23
	pop {r3, r4, r5, pc}
_021C3F78:
	ldrb r0, [r4, #0x1b]
	cmp r0, #1
	bne _021C3FA0
	ldr r0, [r2, #0x7c]
	bl FUN_021D3774
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	ldr r1, [r4, #0x2c]
	movs r2, #0x16
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	ldr r1, _021C3FFC ; =FUN_021C0614
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C3FA0:
	ldr r0, [r2, #0x78]
	bl FUN_0202BA8C
	adds r5, r0, #0
	cmp r5, #0x1e
	blo _021C3FAE
	movs r5, #0
_021C3FAE:
	adds r0, r4, #0
	movs r1, #3
	adds r2, r5, #0
	bl FUN_021D24B8
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D1038
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	ldr r1, [r4, #0x2c]
	ldr r0, _021C3FF4 ; =0x0000A574
	movs r2, #0
	str r2, [r1, r0]
	adds r0, r4, #0
	movs r1, #9
	movs r2, #1
	bl FUN_021D0FC8
	movs r0, #0x11
	pop {r3, r4, r5, pc}
_021C3FDE:
	adds r0, r2, #0
	bl FUN_021D3AA4
	ldr r0, [r4, #0x2c]
	movs r1, #0
	str r1, [r0, r5]
	movs r0, #0x21
	pop {r3, r4, r5, pc}
_021C3FEE:
	movs r0, #0x16
	pop {r3, r4, r5, pc}
	nop
_021C3FF4: .word 0x0000A574
_021C3FF8: .word 0x00000669
_021C3FFC: .word FUN_021C0614
	thumb_func_end FUN_021C3F08

	thumb_func_start FUN_021C4000
FUN_021C4000: ; 0x021C4000
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_021BC7CC
	movs r0, #0
	strb r0, [r4, #0x18]
	movs r0, #0xff
	strb r0, [r4, #0x17]
	ldr r1, [r4, #0x2c]
	ldr r0, _021C421C ; =0x0000A553
	ldrb r0, [r1, r0]
	cmp r0, #0
	ldr r0, [r1, #0x78]
	bne _021C4026
	bl FUN_0202BA8C
	adds r5, r0, #0
	b _021C403E
_021C4026:
	ldrb r1, [r4, #0x16]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D105C
	ldrb r5, [r4, #0x16]
_021C403E:
	ldr r1, [r4, #0x2c]
	ldr r0, _021C4220 ; =0x0000A548
	str r5, [r1, r0]
	adds r0, r4, #0
	bl FUN_021CD618
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021C40AC
	ldr r0, [r4, #0x28]
	cmp r0, #0x20
	bne _021C4088
	adds r0, r4, #0
	movs r1, #4
	adds r2, r5, #0
	bl FUN_021D24B8
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	movs r0, #0x15
	str r0, [r4, #0x28]
	movs r6, #0
	str r6, [sp]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	bne _021C4138
_021C4086:
	b _021C4136
_021C4088:
	cmp r5, #0x1e
	bhs _021C40AA
	movs r6, #0
	str r6, [sp]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C40AA
_021C40A0:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	b _021C4138
_021C40AA:
	b _021C4130
_021C40AC:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021C4116
	ldr r0, [r4, #0x28]
	cmp r0, #0x15
	bne _021C40FA
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r5, r0, #0
	cmp r5, #0x20
	bls _021C40CE
	ldrb r5, [r4, #0x16]
_021C40CE:
	adds r0, r4, #0
	movs r1, #6
	adds r2, r5, #0
	bl FUN_021D24B8
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	movs r0, #0x20
	str r0, [r4, #0x28]
	movs r6, #0
	str r6, [sp]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	bne _021C4138
	b _021C4086
_021C40FA:
	cmp r5, #0x24
	bhs _021C4114
	movs r6, #0
	str r6, [sp]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C4114
	b _021C40A0
_021C4114:
	b _021C4130
_021C4116:
	cmp r5, #0x24
	bhs _021C4130
	movs r6, #0
	str r6, [sp]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C4130
	b _021C40A0
_021C4130:
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C4136:
	movs r6, #2
_021C4138:
	ldrb r1, [r4, #0x1c]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1c
	bne _021C4150
	movs r0, #0xc0
	bics r1, r0
	movs r0, #0x40
	orrs r0, r1
	strb r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x21
	ldrb r6, [r0]
_021C4150:
	movs r5, #0
	str r5, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	adds r3, r6, #0
	bl FUN_021D1B38
	ldr r0, [r4, #0x2c]
	ldr r1, _021C421C ; =0x0000A553
	ldrb r1, [r0, r1]
	cmp r1, #5
	bhi _021C41F8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C4176: ; jump table
	.short _021C41F8 - _021C4176 - 2 ; case 0
	.short _021C41F8 - _021C4176 - 2 ; case 1
	.short _021C4182 - _021C4176 - 2 ; case 2
	.short _021C41A0 - _021C4176 - 2 ; case 3
	.short _021C41BE - _021C4176 - 2 ; case 4
	.short _021C41DC - _021C4176 - 2 ; case 5
_021C4182:
	ldr r0, _021C4224 ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D105C
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0x18
	bl FUN_021CF2B0
	add sp, #4
	movs r0, #0x18
	pop {r3, r4, r5, r6, pc}
_021C41A0:
	ldr r0, _021C4224 ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D105C
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0x18
	bl FUN_021CF2B0
	add sp, #4
	movs r0, #0x18
	pop {r3, r4, r5, r6, pc}
_021C41BE:
	ldr r0, _021C4224 ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D105C
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x18
	bl FUN_021CF2B0
	add sp, #4
	movs r0, #0x18
	pop {r3, r4, r5, r6, pc}
_021C41DC:
	ldr r0, _021C4224 ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D105C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CF30C
	add sp, #4
	movs r0, #0x18
	pop {r3, r4, r5, r6, pc}
_021C41F8:
	ldr r1, [r4]
	ldr r1, [r1, #0x24]
	cmp r1, #2
	bne _021C4216
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	ldr r0, [r4, #0x2c]
	bne _021C4212
	bl FUN_021D3A88
	b _021C4216
_021C4212:
	bl FUN_021D3AA4
_021C4216:
	ldr r0, [r4, #0x28]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C421C: .word 0x0000A553
_021C4220: .word 0x0000A548
_021C4224: .word 0x00000557
	thumb_func_end FUN_021C4000

	thumb_func_start FUN_021C4228
FUN_021C4228: ; 0x021C4228
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C2B5C
	cmp r0, #6
	bne _021C4238
	movs r0, #0x18
	pop {r4, pc}
_021C4238:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA9C
	cmp r0, #1
	bne _021C424E
	ldr r0, [r4, #0x2c]
	movs r1, #4
	movs r2, #1
	bl FUN_021CF67C
_021C424E:
	ldr r0, [r4, #0x2c]
	ldr r1, _021C4294 ; =0x0000A553
	ldrb r1, [r0, r1]
	cmp r1, #5
	bne _021C425C
	movs r1, #0x1b
	b _021C425E
_021C425C:
	movs r1, #0x18
_021C425E:
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #2
	bne _021C4288
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	ldr r0, [r4, #0x2c]
	bne _021C4284
	bl FUN_021D3A88
	b _021C4288
_021C4284:
	bl FUN_021D3AA4
_021C4288:
	ldr r1, [r4, #0x2c]
	ldr r0, _021C4294 ; =0x0000A553
	movs r2, #0
	strb r2, [r1, r0]
	ldr r0, [r4, #0x28]
	pop {r4, pc}
	.align 2, 0
_021C4294: .word 0x0000A553
	thumb_func_end FUN_021C4228

	thumb_func_start FUN_021C4298
FUN_021C4298: ; 0x021C4298
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	ldr r4, _021C4358 ; =0x0000A574
	ldr r1, [r2, r4]
	cmp r1, #0
	beq _021C42B0
	cmp r1, #1
	beq _021C42DC
	cmp r1, #2
	beq _021C431A
	b _021C4354
_021C42B0:
	adds r0, r2, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021CF67C
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	ldr r0, _021C435C ; =0x00000669
	bl FUN_02006254
	ldr r1, [r5, #0x2c]
	ldr r0, [r1, r4]
	adds r0, r0, #1
	str r0, [r1, r4]
	adds r0, r5, #0
	movs r1, #0x19
	bl FUN_021CDC94
	pop {r3, r4, r5, pc}
_021C42DC:
	ldr r0, [r2, #0x7c]
	bl FUN_021D3774
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	ldrb r0, [r5, #0x18]
	cmp r0, #1
	bne _021C42F6
	adds r0, r5, #0
	movs r1, #1
	b _021C42FA
_021C42F6:
	adds r0, r5, #0
	movs r1, #0
_021C42FA:
	bl FUN_021CFD74
	ldr r0, _021C435C ; =0x00000669
	bl FUN_02006254
	ldr r2, [r5, #0x2c]
	ldr r0, _021C4358 ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r1, _021C4360 ; =FUN_021C0614
	adds r0, r5, #0
	movs r2, #0x19
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C431A:
	movs r1, #6
	movs r2, #0x1e
	movs r4, #0x1e
	bl FUN_021D24B8
	adds r0, r5, #0
	movs r1, #0x1e
	bl FUN_021D2904
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _021C433A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BF274
_021C433A:
	ldr r0, [r5, #0x2c]
	bl FUN_021D3AA4
	ldr r1, [r5, #0x2c]
	ldr r0, _021C4364 ; =0x0000A548
	movs r2, #0x1e
	str r2, [r1, r0]
	ldr r1, [r5, #0x2c]
	movs r2, #0
	adds r0, #0x2c
	str r2, [r1, r0]
	movs r0, #0x20
	pop {r3, r4, r5, pc}
_021C4354:
	movs r0, #0x19
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C4358: .word 0x0000A574
_021C435C: .word 0x00000669
_021C4360: .word FUN_021C0614
_021C4364: .word 0x0000A548
	thumb_func_end FUN_021C4298

	thumb_func_start FUN_021C4368
FUN_021C4368: ; 0x021C4368
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x2c]
	ldr r0, _021C448C ; =0x0000A574
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _021C4380
	cmp r0, #1
	beq _021C4406
	cmp r0, #2
	beq _021C442C
	b _021C4486
_021C4380:
	ldrb r1, [r4, #0x1c]
	movs r0, #0x30
	bics r1, r0
	strb r1, [r4, #0x1c]
	ldr r0, [r2, #0x7c]
	bl FUN_021D3B88
	cmp r0, #0
	bne _021C4396
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x19]
_021C4396:
	movs r0, #0xff
	strb r0, [r4, #0x17]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r4, #0x16]
	ldrb r0, [r4, #0x16]
	cmp r0, #0x1e
	blo _021C43B6
	movs r0, #0
	strb r0, [r4, #0x16]
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BF274
_021C43B6:
	adds r0, r4, #0
	movs r1, #0
	movs r5, #0
	bl FUN_021D105C
	ldr r2, [r4, #0x2c]
	ldr r0, _021C448C ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C4406
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r1, _021C4490 ; =FUN_021C05F4
	adds r0, r4, #0
	movs r2, #0x23
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C4406:
	ldr r2, [r4, #0x2c]
	ldr r0, _021C448C ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #0
	bne _021C442C
	ldr r0, _021C4494 ; =0x00000669
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x23
	bl FUN_021CDC78
	pop {r3, r4, r5, pc}
_021C442C:
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021D24B8
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D1038
	ldrb r2, [r4, #0x16]
	ldr r1, [r4, #0x2c]
	ldr r0, _021C4498 ; =0x0000A548
	movs r5, #0
	str r2, [r1, r0]
	ldr r1, [r4, #0x2c]
	adds r0, #0x2c
	str r5, [r1, r0]
	str r5, [sp]
	ldrb r1, [r4, #0x16]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	str r5, [sp]
	bne _021C446C
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	movs r3, #2
	b _021C4474
_021C446C:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	adds r3, r5, #0
_021C4474:
	bl FUN_021D1B38
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #1
	bl FUN_021D0FC8
	movs r0, #0x24
	pop {r3, r4, r5, pc}
_021C4486:
	movs r0, #0x23
	pop {r3, r4, r5, pc}
	nop
_021C448C: .word 0x0000A574
_021C4490: .word FUN_021C05F4
_021C4494: .word 0x00000669
_021C4498: .word 0x0000A548
	thumb_func_end FUN_021C4368

	thumb_func_start FUN_021C449C
FUN_021C449C: ; 0x021C449C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021C44DA
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	beq _021C44DA
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C44DA
	adds r0, r4, #0
	bl FUN_021BC150
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	ldr r0, _021C47DC ; =0x0000054C
	strb r1, [r4, #0x1c]
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x25
	bl FUN_021CBE98
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C44DA:
	bl FUN_0203DF28
	movs r1, #8
	tst r0, r1
	beq _021C4518
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C4518
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	ldrb r1, [r4, #0x14]
	strb r0, [r4, #0x16]
	movs r0, #2
	strb r0, [r4, #0x13]
	ldr r0, _021C47DC ; =0x0000054C
	strb r1, [r4, #0x17]
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BC150
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4518:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C458C
	bl FUN_021D3510
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	bne _021C452E
	b _021C46F2
_021C452E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	movs r1, #0
	ldr r0, [r0, #0x78]
	movs r6, #0
	bl FUN_0202BAA0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D1E6C
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r5, #0
	movs r3, #0
	bl FUN_021D20CC
	lsls r0, r5, #0x18
	ldr r2, [r4, #0x2c]
	ldr r1, _021C47E0 ; =0x0000A5B2
	lsrs r0, r0, #0x18
	strb r0, [r2, r1]
	ldr r3, [r4, #0x2c]
	adds r2, r1, #1
	strb r0, [r3, r2]
	adds r0, r1, #2
	ldr r2, [r4, #0x2c]
	adds r1, r5, #0
	str r6, [r2, r0]
	movs r0, #3
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x17]
	adds r0, r4, #0
	bl FUN_021D2904
	add sp, #0x1c
	movs r0, #0x24
	pop {r4, r5, r6, r7, pc}
_021C458C:
	cmp r0, #3
	bne _021C4666
	bl FUN_0203DA58
	cmp r0, #1
	bne _021C45BE
	bl FUN_021D3520
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021C4660
	ldr r1, [r4, #0x2c]
	ldr r6, _021C47E0 ; =0x0000A5B2
	adds r0, r4, #0
	ldrb r1, [r1, r6]
	adds r2, r5, #0
	movs r3, #0
	bl FUN_021D20CC
	ldr r1, [r4, #0x2c]
	adds r0, r6, #1
	strb r5, [r1, r0]
	b _021C4660
_021C45BE:
	adds r0, r4, #0
	bl FUN_021CDF38
	ldr r5, _021C47E0 ; =0x0000A5B2
	ldr r2, [r4, #0x2c]
	adds r1, r5, #1
	ldrb r0, [r2, r5]
	ldrb r1, [r2, r1]
	bl FUN_021D222C
	strb r0, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	ldrb r1, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D2538
	ldr r3, [r4, #0x2c]
	adds r2, r5, #1
	ldrb r1, [r3, r5]
	ldrb r2, [r3, r2]
	adds r0, r4, #0
	movs r3, #0
	movs r6, #0
	bl FUN_021D20CC
	ldr r2, [r4, #0x2c]
	adds r1, r5, #1
	ldrb r0, [r2, r5]
	ldrb r1, [r2, r1]
	add r2, sp, #0x10
	add r3, sp, #0xc
	bl FUN_021D21E4
	adds r0, r5, #0
	ldr r2, [sp, #0x10]
	ldr r1, [r4, #0x2c]
	subs r0, #0x18
	strb r2, [r1, r0]
	adds r0, r5, #0
	ldr r2, [sp, #0xc]
	ldr r1, [r4, #0x2c]
	subs r0, #0x17
	strb r2, [r1, r0]
	adds r0, r4, #0
	bl FUN_021C239C
	ldr r0, [r4, #0x2c]
	bl FUN_021C2424
	cmp r0, #0
	beq _021C465A
	ldrb r1, [r4, #0x16]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_021D03B4
	str r6, [sp]
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	bl FUN_021D2278
	adds r0, r4, #0
	bl FUN_021CF328
	movs r0, #2
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	subs r5, #0x6a
	str r1, [r0, r5]
	b _021C4660
_021C465A:
	adds r0, r4, #0
	bl FUN_021CDF14
_021C4660:
	add sp, #0x1c
	movs r0, #0x24
	pop {r4, r5, r6, r7, pc}
_021C4666:
	cmp r0, #2
	bne _021C46F2
	ldr r0, [r4, #0x2c]
	ldr r7, _021C47E4 ; =0x0000A5B4
	ldr r0, [r0, r7]
	cmp r0, #0
	bne _021C46F2
	bl FUN_021D3510
	adds r3, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r3, r0
	beq _021C46F2
	movs r1, #0
	str r1, [sp, #0x14]
	adds r0, r7, #0
	ldr r2, [r4, #0x2c]
	subs r0, #0x19
	ldrb r0, [r2, r0]
	cmp r0, #0
	bls _021C46F2
	adds r6, r7, #0
	subs r6, #0x1a
	subs r7, #0x19
_021C4698:
	ldrb r0, [r4, #0x16]
	movs r5, #6
	muls r5, r1, r5
	adds r0, r0, r5
	cmp r3, r0
	blo _021C46E6
	ldrb r2, [r2, r6]
	adds r0, r2, r0
	cmp r3, r0
	bhs _021C46E6
	ldr r0, _021C47E8 ; =0x00000666
	bl FUN_02006254
	ldr r5, _021C47EC ; =0x0000A560
	ldr r2, [r4, #0x2c]
	adds r1, r5, #4
	adds r0, r2, r5
	adds r1, r2, r1
	bl FUN_0203DAF4
	ldr r0, [r4, #0x2c]
	ldrb r1, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	movs r1, #1
	adds r5, #0x54
	str r1, [r0, r5]
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021CD3D0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C46E6:
	adds r1, r1, #1
	str r1, [sp, #0x14]
	ldr r2, [r4, #0x2c]
	ldrb r0, [r2, r7]
	cmp r1, r0
	blo _021C4698
_021C46F2:
	add r0, sp, #0x18
	add r1, sp, #0x14
	bl FUN_021D3594
	cmp r0, #1
	bne _021C471E
	ldr r2, [sp, #0x18]
	ldr r1, [r4, #0x2c]
	ldr r0, _021C47EC ; =0x0000A560
	str r2, [r1, r0]
	ldr r2, [sp, #0x14]
	ldr r1, [r4, #0x2c]
	adds r0, r0, #4
	str r2, [r1, r0]
	movs r0, #0x24
	str r0, [r4, #0x28]
	adds r0, r4, #0
	bl FUN_021CDC44
	add sp, #0x1c
	movs r0, #0xf
	pop {r4, r5, r6, r7, pc}
_021C471E:
	adds r0, r4, #0
	bl FUN_021D2A28
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021C4736
	ldr r1, [r4, #0x2c]
	ldr r0, _021C47E4 ; =0x0000A5B4
	movs r2, #1
	str r2, [r1, r0]
_021C4736:
	movs r0, #4
	mvns r0, r0
	cmp r5, r0
	bhi _021C479C
	blo _021C4742
	b _021C4B0E
_021C4742:
	subs r1, r0, #3
	cmp r5, r1
	bhi _021C4784
	subs r0, r0, #3
	cmp r5, r0
	blo _021C4750
	b _021C4A6C
_021C4750:
	adds r0, r5, #0
	subs r0, #0x1e
	cmp r0, #0xf
	bhi _021C4790
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C4764: ; jump table
	.short _021C47C8 - _021C4764 - 2 ; case 0
	.short _021C481A - _021C4764 - 2 ; case 1
	.short _021C4880 - _021C4764 - 2 ; case 2
	.short _021C4BD2 - _021C4764 - 2 ; case 3
	.short _021C4C24 - _021C4764 - 2 ; case 4
	.short _021C4C24 - _021C4764 - 2 ; case 5
	.short _021C4C24 - _021C4764 - 2 ; case 6
	.short _021C4C24 - _021C4764 - 2 ; case 7
	.short _021C4BFC - _021C4764 - 2 ; case 8
	.short _021C48E6 - _021C4764 - 2 ; case 9
	.short _021C491A - _021C4764 - 2 ; case 10
	.short _021C4962 - _021C4764 - 2 ; case 11
	.short _021C498E - _021C4764 - 2 ; case 12
	.short _021C49AE - _021C4764 - 2 ; case 13
	.short _021C4DC2 - _021C4764 - 2 ; case 14
	.short _021C49D2 - _021C4764 - 2 ; case 15
_021C4784:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	bhi _021C4792
	bne _021C4790
	b _021C4AA8
_021C4790:
	b _021C4C8E
_021C4792:
	adds r0, r0, #1
	cmp r5, r0
	bne _021C479A
	b _021C4AE2
_021C479A:
	b _021C4C8E
_021C479C:
	adds r1, r0, #2
	cmp r5, r1
	bhi _021C47B0
	blo _021C47A6
	b _021C4B3C
_021C47A6:
	adds r0, r0, #1
	cmp r5, r0
	bne _021C47AE
	b _021C4BCA
_021C47AE:
	b _021C4C8E
_021C47B0:
	adds r1, r0, #3
	cmp r5, r1
	bhi _021C47C0
	adds r0, r0, #3
	cmp r5, r0
	bne _021C47BE
	b _021C4A02
_021C47BE:
	b _021C4C8E
_021C47C0:
	adds r0, r0, #4
	cmp r5, r0
	beq _021C480A
	b _021C4C8E
_021C47C8:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C4806
	ldr r0, _021C47DC ; =0x0000054C
	b _021C47F0
	.align 2, 0
_021C47DC: .word 0x0000054C
_021C47E0: .word 0x0000A5B2
_021C47E4: .word 0x0000A5B4
_021C47E8: .word 0x00000666
_021C47EC: .word 0x0000A560
_021C47F0:
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF2C8
	adds r0, r4, #0
	movs r1, #0x69
	bl FUN_021CBE98
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4806:
	cmp r0, #1
	beq _021C480C
_021C480A:
	b _021C4DC2
_021C480C:
	adds r0, r4, #0
	bl FUN_021CDF14
	adds r0, r4, #0
	bl FUN_021BF2C8
	b _021C4DC2
_021C481A:
	ldr r0, _021C4B40 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	movs r5, #0x1e
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2904
	ldr r1, [r4, #0x2c]
	ldr r0, _021C4B44 ; =0x0000A548
	str r5, [r1, r0]
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C485A
	adds r0, r4, #0
	bl FUN_021BF344
	b _021C4872
_021C485A:
	cmp r0, #1
	bne _021C486C
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	bl FUN_021CDF14
	b _021C4872
_021C486C:
	adds r0, r4, #0
	bl FUN_021D056C
_021C4872:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x24
	bl FUN_021CCF5C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4880:
	ldr r0, _021C4B40 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	movs r5, #0x1e
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2904
	ldr r1, [r4, #0x2c]
	ldr r0, _021C4B44 ; =0x0000A548
	str r5, [r1, r0]
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C48C0
	adds r0, r4, #0
	bl FUN_021BF344
	b _021C48D8
_021C48C0:
	cmp r0, #1
	bne _021C48D2
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	bl FUN_021CDF14
	b _021C48D8
_021C48D2:
	adds r0, r4, #0
	bl FUN_021D056C
_021C48D8:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x24
	bl FUN_021CCFA8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C48E6:
	ldr r0, _021C4B48 ; =0x0000054C
	bl FUN_02006254
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C48F4
	b _021C48FE
_021C48F4:
	cmp r0, #1
	bne _021C4904
	adds r0, r4, #0
	bl FUN_021CDF14
_021C48FE:
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C4904:
	adds r0, r4, #0
	movs r1, #0x28
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021CC3F0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C491A:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C49D8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r5, r0, #0
	cmp r5, #0x1e
	bhs _021C49D8
	movs r0, #0
	str r0, [sp]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C49D8
	ldrb r0, [r4, #0x14]
	strb r5, [r4, #0x16]
	strb r0, [r4, #0x17]
	movs r0, #2
	strb r0, [r4, #0x13]
	ldr r0, _021C4B48 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #8
	movs r2, #1
	movs r3, #0x59
	bl FUN_021CC4A0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4962:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C49D8
	ldr r0, _021C4B4C ; =0x00000551
	bl FUN_02006254
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x25
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C498E:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C49D8
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	ldr r0, _021C4B48 ; =0x0000054C
	strb r1, [r4, #0x1c]
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x25
	bl FUN_021CBE98
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C49AE:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C49D8
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r4, #0x1c]
	ldr r0, _021C4B48 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x25
	bl FUN_021CBE98
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C49D2:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _021C49DA
_021C49D8:
	b _021C4DC2
_021C49DA:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	ldrb r1, [r4, #0x14]
	strb r0, [r4, #0x16]
	movs r0, #2
	strb r0, [r4, #0x13]
	ldr r0, _021C4B48 ; =0x0000054C
	strb r1, [r4, #0x17]
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4A02:
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C4A2C
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #0x1e
	bhs _021C4A1E
	adds r0, r4, #0
	bl FUN_021BF274
	b _021C4A24
_021C4A1E:
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C4A24:
	adds r0, r4, #0
	bl FUN_021CDF14
	b _021C4DC2
_021C4A2C:
	cmp r0, #0
	beq _021C4A46
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D1E6C
	adds r0, r4, #0
	movs r1, #0xff
	movs r2, #0x24
	bl FUN_021CD56C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4A46:
	ldr r0, _021C4B4C ; =0x00000551
	bl FUN_02006254
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x25
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4A6C:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x22
	bne _021C4B1A
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C4A8A
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	bl FUN_021CDF14
_021C4A8A:
	ldr r0, _021C4B40 ; =0x00000548
	bl FUN_02006254
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_021BC0DC
	ldr r1, _021C4B50 ; =FUN_021C1F78
	adds r0, r4, #0
	movs r2, #0x24
	bl FUN_021CBF08
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4AA8:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x25
	bne _021C4B1A
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C4AC6
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	bl FUN_021CDF14
_021C4AC6:
	ldr r0, _021C4B40 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC0DC
	ldr r1, _021C4B54 ; =FUN_021C1F24
	adds r0, r4, #0
	movs r2, #0x24
	bl FUN_021CBF08
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4AE2:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	bne _021C4B1A
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C4AFA
	adds r0, r4, #0
	bl FUN_021CDF14
_021C4AFA:
	ldr r0, _021C4B40 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x24
	bl FUN_021CCF5C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4B0E:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	beq _021C4B1C
_021C4B1A:
	b _021C4DC2
_021C4B1C:
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C4B28
	adds r0, r4, #0
	bl FUN_021CDF14
_021C4B28:
	ldr r0, _021C4B40 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x24
	bl FUN_021CCFA8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4B3C:
	ldr r0, _021C4B40 ; =0x00000548
	b _021C4B58
	.align 2, 0
_021C4B40: .word 0x00000548
_021C4B44: .word 0x0000A548
_021C4B48: .word 0x0000054C
_021C4B4C: .word 0x00000551
_021C4B50: .word FUN_021C1F78
_021C4B54: .word FUN_021C1F24
_021C4B58:
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r5, r0, #0
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C4B82
	cmp r5, #0x1e
	bhs _021C4B7A
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	b _021C4B9A
_021C4B7A:
	adds r0, r4, #0
	bl FUN_021BF2C8
	b _021C4B9A
_021C4B82:
	cmp r0, #1
	bne _021C4B9A
	cmp r5, #0x1e
	bhs _021C4B9A
	ldr r2, [r4, #0x2c]
	ldr r1, _021C4DC8 ; =0x0000A5B2
	adds r0, r4, #0
	ldrb r1, [r2, r1]
	adds r2, r5, #0
	movs r3, #0
	bl FUN_021D20CC
_021C4B9A:
	cmp r5, #0x22
	blo _021C4BAC
	cmp r5, #0x25
	bhi _021C4BAC
	subs r5, #0x22
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	b _021C4BB2
_021C4BAC:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
_021C4BB2:
	bl FUN_021D1B08
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4BCA:
	ldr r0, _021C4DCC ; =0x00000548
_021C4BCC:
	bl FUN_02006254
	b _021C4DC2
_021C4BD2:
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C4BDE
	adds r0, r4, #0
	bl FUN_021CDF14
_021C4BDE:
	ldr r0, _021C4DCC ; =0x00000548
	bl FUN_02006254
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_021BC0DC
	ldr r1, _021C4DD0 ; =FUN_021C1F78
	adds r0, r4, #0
	movs r2, #0x24
	bl FUN_021CBF08
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4BFC:
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C4C08
	adds r0, r4, #0
	bl FUN_021CDF14
_021C4C08:
	ldr r0, _021C4DCC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC0DC
	ldr r1, _021C4DD4 ; =FUN_021C1F24
	adds r0, r4, #0
	movs r2, #0x24
	bl FUN_021CBF08
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4C24:
	subs r5, #0x22
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_021D1B08
	ldrb r0, [r4, #0x18]
	cmp r0, #2
	bne _021C4C46
	adds r5, #0x24
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x24
	bl FUN_021CD56C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4C46:
	cmp r0, #1
	bne _021C4C50
	adds r0, r4, #0
	bl FUN_021CDF14
_021C4C50:
	ldr r0, _021C4DCC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldrb r0, [r4, #0x19]
	ldr r1, [r4, #0x2c]
	adds r2, r0, r5
	ldr r0, _021C4DD8 ; =0x0000A55F
	strb r2, [r1, r0]
	ldr r2, [r4, #0x2c]
	ldrb r3, [r4, #0x15]
	ldrb r1, [r2, r0]
	cmp r1, r3
	blo _021C4C74
	subs r1, r1, r3
	strb r1, [r2, r0]
_021C4C74:
	ldr r1, [r4, #0x2c]
	ldr r0, _021C4DD8 ; =0x0000A55F
	ldrb r1, [r1, r0]
	ldrb r0, [r4, #0x14]
	cmp r1, r0
	bne _021C4C82
	b _021C4DC2
_021C4C82:
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021CDBE4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4C8E:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C4D4C
	ldr r0, [r4, #0x2c]
	ldr r6, _021C4DDC ; =0x0000A5B3
	strb r5, [r0, r6]
	adds r0, r4, #0
	bl FUN_021CDF38
	ldr r1, [r4, #0x2c]
	subs r0, r6, #1
	ldrb r0, [r1, r0]
	ldrb r1, [r1, r6]
	bl FUN_021D222C
	strb r0, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	ldrb r1, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D2538
	ldr r2, [r4, #0x2c]
	subs r1, r6, #1
	ldrb r1, [r2, r1]
	ldrb r2, [r2, r6]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_021D20CC
	ldr r1, [r4, #0x2c]
	subs r0, r6, #1
	ldrb r0, [r1, r0]
	ldrb r1, [r1, r6]
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_021D21E4
	adds r0, r6, #0
	ldr r2, [sp, #8]
	ldr r1, [r4, #0x2c]
	subs r0, #0x19
	strb r2, [r1, r0]
	adds r0, r6, #0
	ldr r2, [sp, #4]
	ldr r1, [r4, #0x2c]
	subs r0, #0x18
	strb r2, [r1, r0]
	adds r0, r4, #0
	bl FUN_021C239C
	ldr r0, [r4, #0x2c]
	bl FUN_021C2424
	cmp r0, #0
	beq _021C4D4A
	ldrb r1, [r4, #0x16]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	adds r0, r4, #0
	bl FUN_021D03B4
	movs r0, #0
	str r0, [sp]
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	bl FUN_021D2278
	adds r0, r4, #0
	bl FUN_021CF328
	movs r0, #2
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	subs r6, #0x6b
	str r1, [r0, r6]
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	movs r2, #0x24
	bl FUN_021CD4D4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4D4A:
	b _021C4A24
_021C4D4C:
	cmp r0, #2
	bne _021C4D78
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_021C2448
	cmp r0, #0
	beq _021C4D74
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D1E6C
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x24
	bl FUN_021CD56C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021C4D74:
	ldr r0, _021C4DE0 ; =0x00000557
	b _021C4BCC
_021C4D78:
	ldrb r0, [r4, #0x14]
	ldr r6, _021C4DC8 ; =0x0000A5B2
	movs r7, #1
	strb r0, [r4, #0x17]
	lsls r0, r5, #0x18
	lsrs r2, r0, #0x18
	ldr r0, [r4, #0x2c]
	strb r2, [r4, #0x16]
	strb r2, [r0, r6]
	ldr r1, [r4, #0x2c]
	adds r0, r6, #1
	strb r2, [r1, r0]
	ldr r1, [r4, #0x2c]
	adds r0, r6, #2
	str r7, [r1, r0]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r5, #0
	movs r3, #0
	bl FUN_021D20CC
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D1E6C
	adds r0, r6, #0
	ldr r1, [r4, #0x2c]
	strb r7, [r4, #0x18]
	subs r0, #0x18
	strb r7, [r1, r0]
	ldr r0, [r4, #0x2c]
	subs r6, #0x17
	strb r7, [r0, r6]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2904
_021C4DC2:
	movs r0, #0x24
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C4DC8: .word 0x0000A5B2
_021C4DCC: .word 0x00000548
_021C4DD0: .word FUN_021C1F78
_021C4DD4: .word FUN_021C1F24
_021C4DD8: .word 0x0000A55F
_021C4DDC: .word 0x0000A5B3
_021C4DE0: .word 0x00000557
	thumb_func_end FUN_021C449C

	thumb_func_start FUN_021C4DE4
FUN_021C4DE4: ; 0x021C4DE4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x2c]
	ldr r5, _021C4ED4 ; =0x0000A574
	ldr r1, [r2, r5]
	cmp r1, #0
	beq _021C4DFC
	cmp r1, #1
	beq _021C4E58
	cmp r1, #2
	beq _021C4EBE
	b _021C4ECE
_021C4DFC:
	bl FUN_021C2384
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D105C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	blo _021C4E24
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C4E24:
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	bne _021C4E54
	movs r1, #0
	adds r0, r4, #0
	movs r2, #0
	movs r3, #1
	str r1, [sp]
	bl FUN_021D1B38
	ldr r0, _021C4ED8 ; =0x00000669
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r0, _021C4ED4 ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	adds r0, r4, #0
	movs r1, #0x25
	bl FUN_021CDC94
	pop {r3, r4, r5, pc}
_021C4E54:
	movs r0, #0x14
	pop {r3, r4, r5, pc}
_021C4E58:
	ldrb r0, [r4, #0x1b]
	cmp r0, #1
	bne _021C4E80
	ldr r0, [r2, #0x7c]
	bl FUN_021D3774
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	ldr r1, [r4, #0x2c]
	movs r2, #0x25
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	ldr r1, _021C4EDC ; =FUN_021C0614
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C4E80:
	ldr r0, [r2, #0x78]
	bl FUN_0202BA8C
	adds r5, r0, #0
	cmp r5, #0x1e
	blo _021C4E8E
	movs r5, #0
_021C4E8E:
	adds r0, r4, #0
	movs r1, #3
	adds r2, r5, #0
	bl FUN_021D24B8
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D1038
	adds r0, r4, #0
	movs r1, #9
	movs r2, #1
	bl FUN_021D0FC8
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	ldr r1, [r4, #0x2c]
	ldr r0, _021C4ED4 ; =0x0000A574
	movs r2, #0
	str r2, [r1, r0]
	movs r0, #0x11
	pop {r3, r4, r5, pc}
_021C4EBE:
	adds r0, r2, #0
	bl FUN_021D3AA4
	ldr r0, [r4, #0x2c]
	movs r1, #0
	str r1, [r0, r5]
	movs r0, #0x21
	pop {r3, r4, r5, pc}
_021C4ECE:
	movs r0, #0x25
	pop {r3, r4, r5, pc}
	nop
_021C4ED4: .word 0x0000A574
_021C4ED8: .word 0x00000669
_021C4EDC: .word FUN_021C0614
	thumb_func_end FUN_021C4DE4

	thumb_func_start FUN_021C4EE0
FUN_021C4EE0: ; 0x021C4EE0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_021BC7CC
	movs r0, #0
	strb r0, [r4, #0x18]
	movs r0, #0xff
	strb r0, [r4, #0x17]
	ldr r1, [r4, #0x2c]
	ldr r0, _021C5104 ; =0x0000A553
	ldrb r0, [r1, r0]
	cmp r0, #0
	ldr r0, [r1, #0x78]
	bne _021C4F06
	bl FUN_0202BA8C
	adds r5, r0, #0
	b _021C4F1E
_021C4F06:
	ldrb r1, [r4, #0x16]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D105C
	ldrb r5, [r4, #0x16]
_021C4F1E:
	ldr r1, [r4, #0x2c]
	ldr r0, _021C5108 ; =0x0000A548
	str r5, [r1, r0]
	adds r0, r4, #0
	bl FUN_021CD618
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021C4F8C
	ldr r0, [r4, #0x28]
	cmp r0, #0x2a
	bne _021C4F68
	adds r0, r4, #0
	movs r1, #4
	adds r2, r5, #0
	bl FUN_021D24B8
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	movs r0, #0x24
	str r0, [r4, #0x28]
	movs r6, #0
	str r6, [sp]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	bne _021C5018
_021C4F66:
	b _021C5016
_021C4F68:
	cmp r5, #0x1e
	bhs _021C4F8A
	movs r6, #0
	str r6, [sp]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C4F8A
_021C4F80:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	b _021C5018
_021C4F8A:
	b _021C5010
_021C4F8C:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021C4FF6
	ldr r0, [r4, #0x28]
	cmp r0, #0x24
	bne _021C4FDA
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r5, r0, #0
	cmp r5, #0x20
	bls _021C4FAE
	ldrb r5, [r4, #0x16]
_021C4FAE:
	adds r0, r4, #0
	movs r1, #6
	adds r2, r5, #0
	bl FUN_021D24B8
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	movs r0, #0x2a
	str r0, [r4, #0x28]
	movs r6, #0
	str r6, [sp]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	bne _021C5018
	b _021C4F66
_021C4FDA:
	cmp r5, #0x24
	bhs _021C4FF4
	movs r6, #0
	str r6, [sp]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C4FF4
	b _021C4F80
_021C4FF4:
	b _021C5010
_021C4FF6:
	cmp r5, #0x24
	bhs _021C5010
	movs r6, #0
	str r6, [sp]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C5010
	b _021C4F80
_021C5010:
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C5016:
	movs r6, #2
_021C5018:
	ldrb r1, [r4, #0x1c]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1c
	bne _021C5030
	movs r0, #0xc0
	bics r1, r0
	movs r0, #0x40
	orrs r0, r1
	strb r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x21
	ldrb r6, [r0]
_021C5030:
	movs r5, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	adds r3, r6, #0
	str r5, [sp]
	bl FUN_021D1B38
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D1E6C
	ldr r0, [r4, #0x2c]
	ldr r1, _021C5104 ; =0x0000A553
	ldrb r1, [r0, r1]
	cmp r1, #5
	bhi _021C50E0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C505E: ; jump table
	.short _021C50E0 - _021C505E - 2 ; case 0
	.short _021C50E0 - _021C505E - 2 ; case 1
	.short _021C506A - _021C505E - 2 ; case 2
	.short _021C5088 - _021C505E - 2 ; case 3
	.short _021C50A6 - _021C505E - 2 ; case 4
	.short _021C50C4 - _021C505E - 2 ; case 5
_021C506A:
	ldr r0, _021C510C ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D105C
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0x18
	bl FUN_021CF2B0
	add sp, #4
	movs r0, #0x27
	pop {r3, r4, r5, r6, pc}
_021C5088:
	ldr r0, _021C510C ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D105C
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0x18
	bl FUN_021CF2B0
	add sp, #4
	movs r0, #0x27
	pop {r3, r4, r5, r6, pc}
_021C50A6:
	ldr r0, _021C510C ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D105C
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x18
	bl FUN_021CF2B0
	add sp, #4
	movs r0, #0x27
	pop {r3, r4, r5, r6, pc}
_021C50C4:
	ldr r0, _021C510C ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D105C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CF30C
	add sp, #4
	movs r0, #0x27
	pop {r3, r4, r5, r6, pc}
_021C50E0:
	ldr r1, [r4]
	ldr r1, [r1, #0x24]
	cmp r1, #2
	bne _021C50FE
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	ldr r0, [r4, #0x2c]
	bne _021C50FA
	bl FUN_021D3A88
	b _021C50FE
_021C50FA:
	bl FUN_021D3AA4
_021C50FE:
	ldr r0, [r4, #0x28]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C5104: .word 0x0000A553
_021C5108: .word 0x0000A548
_021C510C: .word 0x00000557
	thumb_func_end FUN_021C4EE0

	thumb_func_start FUN_021C5110
FUN_021C5110: ; 0x021C5110
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C2B5C
	cmp r0, #6
	bne _021C5120
	movs r0, #0x27
	pop {r4, pc}
_021C5120:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA9C
	cmp r0, #1
	bne _021C5136
	ldr r0, [r4, #0x2c]
	movs r1, #4
	movs r2, #1
	bl FUN_021CF67C
_021C5136:
	ldr r0, [r4, #0x2c]
	ldr r1, _021C517C ; =0x0000A553
	ldrb r1, [r0, r1]
	cmp r1, #5
	bne _021C5144
	movs r1, #0x1b
	b _021C5146
_021C5144:
	movs r1, #0x18
_021C5146:
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #2
	bne _021C5170
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	ldr r0, [r4, #0x2c]
	bne _021C516C
	bl FUN_021D3A88
	b _021C5170
_021C516C:
	bl FUN_021D3AA4
_021C5170:
	ldr r1, [r4, #0x2c]
	ldr r0, _021C517C ; =0x0000A553
	movs r2, #0
	strb r2, [r1, r0]
	ldr r0, [r4, #0x28]
	pop {r4, pc}
	.align 2, 0
_021C517C: .word 0x0000A553
	thumb_func_end FUN_021C5110

	thumb_func_start FUN_021C5180
FUN_021C5180: ; 0x021C5180
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	ldr r4, _021C525C ; =0x0000A574
	ldr r1, [r2, r4]
	cmp r1, #0
	beq _021C5198
	cmp r1, #1
	beq _021C51C4
	cmp r1, #2
	beq _021C5210
	b _021C5258
_021C5198:
	adds r0, r2, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021CF67C
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	ldr r0, _021C5260 ; =0x00000669
	bl FUN_02006254
	ldr r1, [r5, #0x2c]
	ldr r0, [r1, r4]
	adds r0, r0, #1
	str r0, [r1, r4]
	adds r0, r5, #0
	movs r1, #0x28
	bl FUN_021CDC94
	pop {r3, r4, r5, pc}
_021C51C4:
	ldr r0, [r2, #0x7c]
	bl FUN_021D3774
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	ldrb r0, [r5, #0x18]
	cmp r0, #2
	bne _021C51E8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021CFD74
	adds r0, r5, #0
	bl FUN_021CFDF0
	b _021C51F4
_021C51E8:
	cmp r0, #0
	bne _021C51F4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021CFD74
_021C51F4:
	ldr r0, _021C5260 ; =0x00000669
	bl FUN_02006254
	ldr r2, [r5, #0x2c]
	ldr r0, _021C525C ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r1, _021C5264 ; =FUN_021C0614
	adds r0, r5, #0
	movs r2, #0x28
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C5210:
	movs r1, #6
	movs r2, #0x1e
	movs r4, #0x1e
	bl FUN_021D24B8
	adds r0, r5, #0
	movs r1, #0x1e
	bl FUN_021D2904
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _021C5230
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BF274
_021C5230:
	ldr r0, [r5, #0x2c]
	bl FUN_021D3AA4
	ldr r1, [r5, #0x2c]
	ldr r0, _021C5268 ; =0x0000A548
	movs r2, #0x1e
	str r2, [r1, r0]
	ldrb r0, [r5, #0x18]
	cmp r0, #2
	bne _021C524C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D236C
_021C524C:
	ldr r1, [r5, #0x2c]
	ldr r0, _021C525C ; =0x0000A574
	movs r2, #0
	str r2, [r1, r0]
	movs r0, #0x2a
	pop {r3, r4, r5, pc}
_021C5258:
	movs r0, #0x28
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C525C: .word 0x0000A574
_021C5260: .word 0x00000669
_021C5264: .word FUN_021C0614
_021C5268: .word 0x0000A548
	thumb_func_end FUN_021C5180

	thumb_func_start FUN_021C526C
FUN_021C526C: ; 0x021C526C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x2c]
	ldr r4, _021C5420 ; =0x0000A574
	ldr r2, [r1, r4]
	cmp r2, #0
	beq _021C5286
	cmp r2, #1
	beq _021C5318
	cmp r2, #2
	bne _021C5284
	b _021C5390
_021C5284:
	b _021C541A
_021C5286:
	ldrb r2, [r5, #0x1c]
	movs r0, #0x30
	bics r2, r0
	strb r2, [r5, #0x1c]
	ldr r0, [r1, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	ldr r0, [r5, #0x2c]
	bne _021C52AA
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	movs r1, #2
	str r1, [r0, r4]
	b _021C541A
_021C52AA:
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	ldrb r0, [r5, #0x16]
	bne _021C52C2
	cmp r0, #6
	blo _021C52BE
	movs r0, #0x1e
	b _021C52C8
_021C52BE:
	adds r0, #0x1e
	b _021C52C8
_021C52C2:
	cmp r0, #0x1e
	blo _021C52CA
	movs r0, #0
_021C52C8:
	strb r0, [r5, #0x16]
_021C52CA:
	ldrb r1, [r5, #0x16]
	movs r0, #0xff
	strb r0, [r5, #0x17]
	adds r0, r5, #0
	bl FUN_021BF274
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5, #0x2c]
	bl FUN_021D3AA4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D11E4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D105C
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r2, [r5, #0x2c]
	ldr r0, _021C5420 ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r1, _021C5424 ; =FUN_021C05F4
	adds r0, r5, #0
	movs r2, #0x29
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
_021C5318:
	ldr r2, [r5]
	ldr r0, [r2, #0x24]
	cmp r0, #4
	bne _021C534A
	ldr r0, [r2, #0x14]
	cmp r0, #1
	bne _021C534A
	ldr r0, _021C5428 ; =0x00000557
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021CF30C
	ldrb r1, [r5, #0x1c]
	movs r0, #0xf
	bics r1, r0
	ldr r0, [r5, #0x2c]
	strb r1, [r5, #0x1c]
	str r6, [r0, r4]
	movs r0, #0x35
	str r0, [r5, #0x28]
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021C534A:
	ldr r0, _021C5420 ; =0x0000A574
	ldr r2, [r1, r0]
	adds r2, r2, #1
	str r2, [r1, r0]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	ldr r0, [r5, #0x2c]
	bne _021C5368
	ldr r0, [r0, #0x7c]
	bl FUN_021D37F0
	b _021C537E
_021C5368:
	ldr r0, [r0, #0x7c]
	bl FUN_021D3774
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021CFD74
_021C537E:
	ldr r0, _021C542C ; =0x00000669
	bl FUN_02006254
	ldr r1, _021C5430 ; =FUN_021C0614
	adds r0, r5, #0
	movs r2, #0x29
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
_021C5390:
	movs r1, #1
	movs r2, #0
	movs r7, #1
	movs r6, #0
	bl FUN_021D0350
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_021D1388
	ldrb r2, [r5, #0x16]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D24B8
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D1038
	adds r0, r4, #0
	ldrb r2, [r5, #0x16]
	ldr r1, [r5, #0x2c]
	subs r0, #0x2c
	str r2, [r1, r0]
	ldr r0, [r5, #0x2c]
	movs r3, #0xa9
	str r6, [r0, r4]
	str r6, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x14]
	adds r0, r5, #0
	bl FUN_021BC174
	cmp r0, #0
	str r6, [sp]
	bne _021C53E2
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #2
	b _021C53EA
_021C53E2:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r6, #0
_021C53EA:
	bl FUN_021D1B38
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	bne _021C540C
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A98
	ldr r0, [r5, #0x2c]
	bl FUN_021D3AB4
	ldr r0, [r5, #0x2c]
	movs r1, #0x27
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
_021C540C:
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #1
	bl FUN_021D0FC8
	movs r0, #0x2a
	pop {r3, r4, r5, r6, r7, pc}
_021C541A:
	movs r0, #0x29
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C5420: .word 0x0000A574
_021C5424: .word FUN_021C05F4
_021C5428: .word 0x00000557
_021C542C: .word 0x00000669
_021C5430: .word FUN_021C0614
	thumb_func_end FUN_021C526C

	thumb_func_start FUN_021C5434
FUN_021C5434: ; 0x021C5434
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021C546A
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C546A
	adds r0, r4, #0
	bl FUN_021BC150
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	ldr r0, _021C578C ; =0x0000054C
	strb r1, [r4, #0x1c]
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x2b
	bl FUN_021CBE98
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C546A:
	bl FUN_0203DF28
	movs r5, #8
	tst r0, r5
	ldrb r0, [r4, #0x18]
	beq _021C54AE
	cmp r0, #0
	bne _021C54A8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	ldrb r1, [r4, #0x14]
	strb r0, [r4, #0x16]
	movs r0, #4
	strb r0, [r4, #0x13]
	ldr r0, _021C578C ; =0x0000054C
	strb r1, [r4, #0x17]
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BC150
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C54A8:
	add sp, #0x20
	movs r0, #0x2a
	pop {r3, r4, r5, r6, r7, pc}
_021C54AE:
	cmp r0, #0
	bne _021C557C
	bl FUN_021D3510
	adds r6, r0, #0
	adds r0, r5, #0
	subs r0, #9
	cmp r6, r0
	beq _021C5514
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	movs r1, #0
	ldr r0, [r0, #0x78]
	movs r5, #0
	bl FUN_0202BAA0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D1E6C
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021D20CC
	lsls r0, r6, #0x18
	ldr r2, [r4, #0x2c]
	ldr r1, _021C5790 ; =0x0000A5B2
	lsrs r0, r0, #0x18
	strb r0, [r2, r1]
	ldr r3, [r4, #0x2c]
	adds r2, r1, #1
	strb r0, [r3, r2]
	adds r0, r1, #2
	ldr r2, [r4, #0x2c]
	adds r1, r6, #0
	str r5, [r2, r0]
	movs r0, #3
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x17]
	adds r0, r4, #0
	bl FUN_021D2904
	add sp, #0x20
	movs r0, #0x2a
	pop {r3, r4, r5, r6, r7, pc}
_021C5514:
	bl FUN_021D3554
	adds r6, r0, #0
	subs r5, #9
	cmp r6, r5
	bne _021C5522
	b _021C5864
_021C5522:
	adds r1, r6, #0
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	movs r1, #0
	ldr r0, [r0, #0x78]
	movs r5, #0
	bl FUN_0202BAA0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D1E6C
	adds r1, r6, #0
	adds r1, #0x1e
	adds r0, r4, #0
	adds r2, r1, #0
	movs r3, #0
	bl FUN_021D20CC
	adds r6, #0x1e
	lsls r0, r6, #0x18
	ldr r2, [r4, #0x2c]
	ldr r1, _021C5790 ; =0x0000A5B2
	lsrs r0, r0, #0x18
	strb r0, [r2, r1]
	ldr r3, [r4, #0x2c]
	adds r2, r1, #1
	strb r0, [r3, r2]
	adds r0, r1, #2
	ldr r2, [r4, #0x2c]
	adds r1, r6, #0
	str r5, [r2, r0]
	movs r0, #4
	strb r0, [r4, #0x18]
	movs r0, #0xff
	strb r0, [r4, #0x17]
	adds r0, r4, #0
	bl FUN_021D2904
	add sp, #0x20
	movs r0, #0x2a
	pop {r3, r4, r5, r6, r7, pc}
_021C557C:
	cmp r0, #3
	bne _021C5654
	bl FUN_0203DA58
	cmp r0, #1
	bne _021C55AC
	bl FUN_021D3520
	adds r6, r0, #0
	subs r5, #9
	cmp r6, r5
	beq _021C564E
	ldr r1, [r4, #0x2c]
	ldr r5, _021C5790 ; =0x0000A5B2
	adds r0, r4, #0
	ldrb r1, [r1, r5]
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021D20CC
	ldr r1, [r4, #0x2c]
	adds r0, r5, #1
	strb r6, [r1, r0]
	b _021C564E
_021C55AC:
	adds r0, r4, #0
	bl FUN_021CDF38
	ldr r5, _021C5790 ; =0x0000A5B2
	ldr r2, [r4, #0x2c]
	adds r1, r5, #1
	ldrb r0, [r2, r5]
	ldrb r1, [r2, r1]
	bl FUN_021D222C
	strb r0, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	ldrb r1, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D2538
	ldr r3, [r4, #0x2c]
	adds r2, r5, #1
	ldrb r1, [r3, r5]
	ldrb r2, [r3, r2]
	adds r0, r4, #0
	movs r3, #0
	movs r6, #0
	bl FUN_021D20CC
	ldr r2, [r4, #0x2c]
	adds r1, r5, #1
	ldrb r0, [r2, r5]
	ldrb r1, [r2, r1]
	add r2, sp, #0x1c
	add r3, sp, #0x18
	bl FUN_021D21E4
	adds r0, r5, #0
	ldr r2, [sp, #0x1c]
	ldr r1, [r4, #0x2c]
	subs r0, #0x18
	strb r2, [r1, r0]
	adds r0, r5, #0
	ldr r2, [sp, #0x18]
	ldr r1, [r4, #0x2c]
	subs r0, #0x17
	strb r2, [r1, r0]
	adds r0, r4, #0
	bl FUN_021C239C
	ldr r0, [r4, #0x2c]
	bl FUN_021C2424
	cmp r0, #0
	beq _021C5648
	ldrb r1, [r4, #0x16]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_021D03B4
	str r6, [sp]
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	bl FUN_021D2278
	adds r0, r4, #0
	bl FUN_021CF328
	movs r0, #2
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	subs r5, #0x6a
	str r1, [r0, r5]
	b _021C564E
_021C5648:
	adds r0, r4, #0
	bl FUN_021CDF14
_021C564E:
	add sp, #0x20
	movs r0, #0x2a
	pop {r3, r4, r5, r6, r7, pc}
_021C5654:
	cmp r0, #4
	bne _021C5738
	bl FUN_0203DA58
	cmp r0, #1
	bne _021C5690
	bl FUN_021D3644
	cmp r0, #1
	bne _021C5732
	bl FUN_021D3564
	adds r6, r0, #0
	subs r5, #9
	cmp r6, r5
	beq _021C5732
	ldr r1, [r4, #0x2c]
	ldr r5, _021C5790 ; =0x0000A5B2
	adds r2, r6, #0
	ldrb r1, [r1, r5]
	adds r0, r4, #0
	adds r2, #0x1e
	movs r3, #0
	bl FUN_021D20CC
	ldr r1, [r4, #0x2c]
	adds r6, #0x1e
	adds r0, r5, #1
	strb r6, [r1, r0]
	b _021C5732
_021C5690:
	adds r0, r4, #0
	bl FUN_021CDF38
	ldr r5, _021C5790 ; =0x0000A5B2
	ldr r2, [r4, #0x2c]
	adds r1, r5, #1
	ldrb r0, [r2, r5]
	ldrb r1, [r2, r1]
	bl FUN_021D2250
	strb r0, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	ldrb r1, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D2538
	ldr r3, [r4, #0x2c]
	adds r2, r5, #1
	ldrb r1, [r3, r5]
	ldrb r2, [r3, r2]
	adds r0, r4, #0
	movs r3, #0
	movs r6, #0
	bl FUN_021D20CC
	ldr r2, [r4, #0x2c]
	adds r1, r5, #1
	ldrb r0, [r2, r5]
	ldrb r1, [r2, r1]
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_021D21E4
	adds r0, r5, #0
	ldr r2, [sp, #0x14]
	ldr r1, [r4, #0x2c]
	subs r0, #0x18
	strb r2, [r1, r0]
	adds r0, r5, #0
	ldr r2, [sp, #0x10]
	ldr r1, [r4, #0x2c]
	subs r0, #0x17
	strb r2, [r1, r0]
	adds r0, r4, #0
	bl FUN_021C239C
	ldr r0, [r4, #0x2c]
	bl FUN_021C2424
	cmp r0, #0
	beq _021C572C
	ldrb r1, [r4, #0x16]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021D03B4
	str r6, [sp]
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x10]
	bl FUN_021D2278
	adds r0, r4, #0
	bl FUN_021CF328
	movs r0, #2
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	subs r5, #0x6a
	str r1, [r0, r5]
	b _021C5732
_021C572C:
	adds r0, r4, #0
	bl FUN_021CDF14
_021C5732:
	add sp, #0x20
	movs r0, #0x2a
	pop {r3, r4, r5, r6, r7, pc}
_021C5738:
	cmp r0, #2
	bne _021C57D8
	ldr r0, [r4, #0x2c]
	ldr r7, _021C5794 ; =0x0000A5B4
	ldr r0, [r0, r7]
	cmp r0, #0
	bne _021C57D8
	ldrb r0, [r4, #0x16]
	cmp r0, #0x1e
	bhs _021C57DA
	bl FUN_021D3510
	adds r2, r0, #0
	subs r5, #9
	cmp r2, r5
	beq _021C57D8
	ldr r0, [r4, #0x2c]
	adds r3, r7, #0
	subs r3, #0x19
	ldrb r6, [r0, r3]
	movs r1, #0
	mov ip, r0
	cmp r6, #0
	bls _021C5864
	ldrb r5, [r4, #0x16]
	subs r7, #0x1a
_021C576C:
	movs r0, #6
	muls r0, r1, r0
	adds r0, r5, r0
	cmp r2, r0
	blo _021C57D2
	mov r3, ip
	ldrb r3, [r3, r7]
	adds r0, r3, r0
	cmp r2, r0
	bhs _021C57D2
	ldr r0, _021C5798 ; =0x00000666
	bl FUN_02006254
	ldr r5, _021C579C ; =0x0000A560
	b _021C57A0
	nop
_021C578C: .word 0x0000054C
_021C5790: .word 0x0000A5B2
_021C5794: .word 0x0000A5B4
_021C5798: .word 0x00000666
_021C579C: .word 0x0000A560
_021C57A0:
	ldr r2, [r4, #0x2c]
	adds r1, r5, #4
	adds r0, r2, r5
	adds r1, r2, r1
	bl FUN_0203DAF4
	ldr r0, [r4, #0x2c]
	ldrb r1, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	movs r1, #1
	adds r5, #0x54
	str r1, [r0, r5]
	adds r0, r4, #0
	movs r1, #0x2a
	bl FUN_021CD3D0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C57D2:
	adds r1, r1, #1
	cmp r1, r6
	blo _021C576C
_021C57D8:
	b _021C5864
_021C57DA:
	bl FUN_021D3554
	adds r2, r0, #0
	subs r5, #9
	cmp r2, r5
	beq _021C5864
	ldr r0, [r4, #0x2c]
	adds r5, r7, #0
	subs r5, #0x19
	ldrb r1, [r4, #0x16]
	ldrb r6, [r0, r5]
	movs r3, #0
	subs r1, #0x1e
	str r0, [sp, #4]
	cmp r6, #0
	bls _021C5864
	subs r7, #0x1a
_021C57FC:
	lsls r0, r3, #1
	adds r0, r1, r0
	cmp r2, r0
	blo _021C585E
	ldr r5, [sp, #4]
	ldrb r5, [r5, r7]
	adds r0, r5, r0
	cmp r2, r0
	bhs _021C585E
	ldr r0, _021C5B20 ; =0x00000666
	bl FUN_02006254
	ldr r6, _021C5B24 ; =0x0000A5B2
	ldr r3, [r4, #0x2c]
	adds r2, r6, #1
	ldrb r1, [r3, r6]
	ldrb r2, [r3, r2]
	adds r0, r4, #0
	movs r3, #1
	movs r5, #1
	bl FUN_021D20CC
	adds r0, r6, #0
	adds r1, r6, #0
	ldr r2, [r4, #0x2c]
	subs r0, #0x52
	subs r1, #0x4e
	adds r0, r2, r0
	adds r1, r2, r1
	bl FUN_0203DAF4
	ldr r0, [r4, #0x2c]
	ldrb r1, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BF274
	ldr r1, [r4, #0x2c]
	adds r0, r6, #2
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #0x2a
	bl FUN_021CD3D0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C585E:
	adds r3, r3, #1
	cmp r3, r6
	blo _021C57FC
_021C5864:
	adds r0, r4, #0
	bl FUN_021D2BC8
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021C587C
	ldr r1, [r4, #0x2c]
	ldr r0, _021C5B28 ; =0x0000A5B4
	movs r2, #1
	str r2, [r1, r0]
_021C587C:
	movs r0, #4
	mvns r0, r0
	cmp r5, r0
	bhi _021C58D2
	blo _021C5888
	b _021C5BBC
_021C5888:
	subs r1, r0, #3
	cmp r5, r1
	bhi _021C58BC
	subs r0, r0, #3
	cmp r5, r0
	bhs _021C5920
	adds r0, r5, #0
	subs r0, #0x24
	cmp r0, #9
	bhi _021C58C6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C58A8: ; jump table
	.short _021C58FE - _021C58A8 - 2 ; case 0
	.short _021C5930 - _021C58A8 - 2 ; case 1
	.short _021C598C - _021C58A8 - 2 ; case 2
	.short _021C59E8 - _021C58A8 - 2 ; case 3
	.short _021C5A1C - _021C58A8 - 2 ; case 4
	.short _021C5A64 - _021C58A8 - 2 ; case 5
	.short _021C5A90 - _021C58A8 - 2 ; case 6
	.short _021C5AB0 - _021C58A8 - 2 ; case 7
	.short _021C5DC2 - _021C58A8 - 2 ; case 8
	.short _021C5AD6 - _021C58A8 - 2 ; case 9
_021C58BC:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	bhi _021C58C8
	beq _021C5920
_021C58C6:
	b _021C5C5C
_021C58C8:
	adds r0, r0, #1
	cmp r5, r0
	bne _021C58D0
	b _021C5B8A
_021C58D0:
	b _021C5C5C
_021C58D2:
	adds r1, r0, #2
	cmp r5, r1
	bhi _021C58E6
	blo _021C58DC
	b _021C5BF8
_021C58DC:
	adds r0, r0, #1
	cmp r5, r0
	bne _021C58E4
	b _021C5BF0
_021C58E4:
	b _021C5C5C
_021C58E6:
	adds r1, r0, #3
	cmp r5, r1
	bhi _021C58F6
	adds r0, r0, #3
	cmp r5, r0
	bne _021C58F4
	b _021C5B04
_021C58F4:
	b _021C5C5C
_021C58F6:
	adds r0, r0, #4
	cmp r5, r0
	beq _021C5920
	b _021C5C5C
_021C58FE:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C591C
	ldr r0, _021C5B2C ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF2C8
	adds r0, r4, #0
	movs r1, #0x69
	bl FUN_021CBE98
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C591C:
	cmp r0, #1
	beq _021C5922
_021C5920:
	b _021C5DC2
_021C5922:
	adds r0, r4, #0
	bl FUN_021CDF14
	adds r0, r4, #0
	bl FUN_021BF2C8
	b _021C5DC2
_021C5930:
	ldr r0, _021C5B30 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	ldr r0, [r0, #0x78]
	movs r5, #0x24
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D2904
	ldr r1, [r4, #0x2c]
	ldr r0, _021C5B34 ; =0x0000A548
	str r5, [r1, r0]
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C5966
	adds r0, r4, #0
	bl FUN_021BF344
	b _021C597E
_021C5966:
	cmp r0, #1
	bne _021C5978
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	bl FUN_021CDF14
	b _021C597E
_021C5978:
	adds r0, r4, #0
	bl FUN_021D056C
_021C597E:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x2a
	bl FUN_021CCF5C
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C598C:
	ldr r0, _021C5B30 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	ldr r0, [r0, #0x78]
	movs r5, #0x24
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D2904
	ldr r1, [r4, #0x2c]
	ldr r0, _021C5B34 ; =0x0000A548
	str r5, [r1, r0]
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C59C2
	adds r0, r4, #0
	bl FUN_021BF344
	b _021C59DA
_021C59C2:
	cmp r0, #1
	bne _021C59D4
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	bl FUN_021CDF14
	b _021C59DA
_021C59D4:
	adds r0, r4, #0
	bl FUN_021D056C
_021C59DA:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x2a
	bl FUN_021CCFA8
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C59E8:
	ldr r0, _021C5B2C ; =0x0000054C
	bl FUN_02006254
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C59F6
	b _021C5A00
_021C59F6:
	cmp r0, #1
	bne _021C5A06
	adds r0, r4, #0
	bl FUN_021CDF14
_021C5A00:
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C5A06:
	adds r0, r4, #0
	movs r1, #0x2c
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_021CC3F0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5A1C:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C5AB6
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r5, r0, #0
	cmp r5, #0x24
	bhs _021C5AB6
	movs r0, #0
	str r0, [sp]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C5AB6
	ldrb r0, [r4, #0x14]
	strb r5, [r4, #0x16]
	strb r0, [r4, #0x17]
	movs r0, #4
	strb r0, [r4, #0x13]
	ldr r0, _021C5B2C ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #8
	movs r2, #1
	movs r3, #0x59
	bl FUN_021CC4A0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5A64:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C5AB6
	ldr r0, _021C5B38 ; =0x00000551
	bl FUN_02006254
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x2b
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5A90:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C5AB6
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	ldr r0, _021C5B2C ; =0x0000054C
	strb r1, [r4, #0x1c]
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x2b
	bl FUN_021CBE98
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5AB0:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _021C5AB8
_021C5AB6:
	b _021C5DC2
_021C5AB8:
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r4, #0x1c]
	ldr r0, _021C5B2C ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x2b
	bl FUN_021CBE98
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5AD6:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C5BC8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	ldrb r1, [r4, #0x14]
	strb r0, [r4, #0x16]
	movs r0, #4
	strb r0, [r4, #0x13]
	ldr r0, _021C5B2C ; =0x0000054C
	strb r1, [r4, #0x17]
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5B04:
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C5B4A
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #0x24
	bhs _021C5B3C
	adds r0, r4, #0
	bl FUN_021BF274
	b _021C5B42
	.align 2, 0
_021C5B20: .word 0x00000666
_021C5B24: .word 0x0000A5B2
_021C5B28: .word 0x0000A5B4
_021C5B2C: .word 0x0000054C
_021C5B30: .word 0x00000548
_021C5B34: .word 0x0000A548
_021C5B38: .word 0x00000551
_021C5B3C:
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C5B42:
	adds r0, r4, #0
	bl FUN_021CDF14
	b _021C5DC2
_021C5B4A:
	cmp r0, #0
	beq _021C5B64
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D1E6C
	adds r0, r4, #0
	movs r1, #0xff
	movs r2, #0x2a
	bl FUN_021CD56C
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5B64:
	ldr r0, _021C5DC8 ; =0x00000551
	bl FUN_02006254
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x2b
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5B8A:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x24
	bne _021C5BC8
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C5BA8
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	bl FUN_021CDF14
_021C5BA8:
	ldr r0, _021C5DCC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x2a
	bl FUN_021CCF5C
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5BBC:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x24
	beq _021C5BCA
_021C5BC8:
	b _021C5DC2
_021C5BCA:
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C5BDC
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	bl FUN_021CDF14
_021C5BDC:
	ldr r0, _021C5DCC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x2a
	bl FUN_021CCFA8
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5BF0:
	ldr r0, _021C5DCC ; =0x00000548
_021C5BF2:
	bl FUN_02006254
	b _021C5DC2
_021C5BF8:
	ldr r0, _021C5DCC ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C5C24
	cmp r2, #0x24
	bhs _021C5C1C
	adds r0, r4, #0
	adds r1, r2, #0
	bl FUN_021BF274
	b _021C5C48
_021C5C1C:
	adds r0, r4, #0
	bl FUN_021BF2C8
	b _021C5C48
_021C5C24:
	cmp r0, #1
	bne _021C5C48
	ldr r1, [r4, #0x2c]
	ldr r0, _021C5DD0 ; =0x0000A5B2
	ldrb r1, [r1, r0]
	cmp r1, #0x1e
	bhs _021C5C38
	cmp r2, #0x1e
	bhs _021C5C48
	b _021C5C40
_021C5C38:
	cmp r2, #0x1e
	blo _021C5C48
	cmp r2, #0x24
	bhs _021C5C48
_021C5C40:
	adds r0, r4, #0
	movs r3, #0
	bl FUN_021D20CC
_021C5C48:
	adds r0, r4, #0
	movs r1, #0x2a
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5C5C:
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C5D48
	ldr r1, [r4, #0x2c]
	ldr r0, _021C5DD4 ; =0x0000A5B3
	ldrb r0, [r1, r0]
	cmp r0, #0x1e
	bhs _021C5C70
	cmp r5, #0x1e
	bhs _021C5C78
_021C5C70:
	cmp r0, #0x1e
	blo _021C5C90
	cmp r5, #0x1e
	bhs _021C5C90
_021C5C78:
	adds r0, r4, #0
	bl FUN_021CDF14
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021BF274
	b _021C5DC2
_021C5C90:
	ldr r6, _021C5DD4 ; =0x0000A5B3
	adds r0, r4, #0
	strb r5, [r1, r6]
	bl FUN_021CDF38
	ldr r1, [r4, #0x2c]
	subs r0, r6, #1
	ldrb r0, [r1, r0]
	ldrb r1, [r1, r6]
	cmp r0, #0x1e
	bhs _021C5CAC
	bl FUN_021D222C
	b _021C5CB0
_021C5CAC:
	bl FUN_021D2250
_021C5CB0:
	strb r0, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	ldrb r1, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D2538
	ldr r5, _021C5DD0 ; =0x0000A5B2
	ldr r3, [r4, #0x2c]
	adds r2, r5, #1
	ldrb r1, [r3, r5]
	ldrb r2, [r3, r2]
	adds r0, r4, #0
	movs r3, #0
	movs r6, #0
	bl FUN_021D20CC
	ldr r2, [r4, #0x2c]
	adds r1, r5, #1
	ldrb r0, [r2, r5]
	ldrb r1, [r2, r1]
	add r2, sp, #0xc
	add r3, sp, #8
	bl FUN_021D21E4
	adds r0, r5, #0
	ldr r2, [sp, #0xc]
	ldr r1, [r4, #0x2c]
	subs r0, #0x18
	strb r2, [r1, r0]
	adds r0, r5, #0
	ldr r2, [sp, #8]
	ldr r1, [r4, #0x2c]
	subs r0, #0x17
	strb r2, [r1, r0]
	adds r0, r4, #0
	bl FUN_021C239C
	ldr r0, [r4, #0x2c]
	bl FUN_021C2424
	cmp r0, #0
	beq _021C5D46
	ldrb r1, [r4, #0x16]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	adds r0, r4, #0
	bl FUN_021D03B4
	str r6, [sp]
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	bl FUN_021D2278
	adds r0, r4, #0
	bl FUN_021CF328
	movs r0, #2
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	subs r5, #0x6a
	str r1, [r0, r5]
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	movs r2, #0x2a
	bl FUN_021CD4D4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5D46:
	b _021C5B42
_021C5D48:
	cmp r0, #2
	bne _021C5D74
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_021C2448
	cmp r0, #0
	beq _021C5D70
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D1E6C
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x2a
	bl FUN_021CD56C
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5D70:
	ldr r0, _021C5DD8 ; =0x00000557
	b _021C5BF2
_021C5D74:
	cmp r5, #0x1e
	bhs _021C5D7C
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x17]
_021C5D7C:
	lsls r0, r5, #0x18
	lsrs r2, r0, #0x18
	ldr r0, [r4, #0x2c]
	ldr r6, _021C5DD0 ; =0x0000A5B2
	strb r2, [r4, #0x16]
	strb r2, [r0, r6]
	ldr r1, [r4, #0x2c]
	adds r0, r6, #1
	strb r2, [r1, r0]
	ldr r1, [r4, #0x2c]
	movs r7, #1
	adds r0, r6, #2
	str r7, [r1, r0]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r5, #0
	movs r3, #0
	bl FUN_021D20CC
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D1E6C
	adds r0, r6, #0
	ldr r1, [r4, #0x2c]
	strb r7, [r4, #0x18]
	subs r0, #0x18
	strb r7, [r1, r0]
	ldr r0, [r4, #0x2c]
	subs r6, #0x17
	strb r7, [r0, r6]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2904
_021C5DC2:
	movs r0, #0x2a
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C5DC8: .word 0x00000551
_021C5DCC: .word 0x00000548
_021C5DD0: .word 0x0000A5B2
_021C5DD4: .word 0x0000A5B3
_021C5DD8: .word 0x00000557
	thumb_func_end FUN_021C5434

	thumb_func_start FUN_021C5DDC
FUN_021C5DDC: ; 0x021C5DDC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	ldr r4, _021C5F28 ; =0x0000A574
	ldr r1, [r2, r4]
	cmp r1, #0
	beq _021C5DF4
	cmp r1, #1
	beq _021C5E66
	cmp r1, #2
	beq _021C5ECA
	b _021C5F22
_021C5DF4:
	bl FUN_021C2384
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	bne _021C5E62
	ldr r0, [r5, #0x2c]
	movs r1, #4
	movs r6, #0
	movs r2, #0
	bl FUN_021CF67C
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	movs r7, #1
	bl FUN_021D1B38
	ldrb r0, [r5, #0x1b]
	cmp r0, #0
	bne _021C5E32
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
	ldr r0, [r5, #0x2c]
	movs r1, #2
	str r1, [r0, r4]
	b _021C5E50
_021C5E32:
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r7, #0
	bl FUN_021D0350
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	bl FUN_021D1388
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3804
	ldr r0, [r5, #0x2c]
	str r7, [r0, r4]
_021C5E50:
	ldr r0, _021C5F2C ; =0x00000669
	bl FUN_02006254
	ldr r1, _021C5F30 ; =FUN_021C0614
	adds r0, r5, #0
	movs r2, #0x2b
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
_021C5E62:
	movs r0, #0x1f
	pop {r3, r4, r5, r6, r7, pc}
_021C5E66:
	movs r0, #0
	str r0, [r2, r4]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	blo _021C5E7A
	cmp r0, #0x24
	blo _021C5E7E
_021C5E7A:
	movs r4, #0
	b _021C5E84
_021C5E7E:
	subs r0, #0x1e
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021C5E84:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x1e
	bl FUN_021BF274
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D1038
	adds r0, r5, #0
	movs r1, #9
	movs r2, #1
	bl FUN_021D0FC8
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #2
	bne _021C5EB6
	adds r0, r5, #0
	movs r1, #5
	adds r2, r4, #0
	bl FUN_021D24B8
	movs r0, #0x1b
	pop {r3, r4, r5, r6, r7, pc}
_021C5EB6:
	ldr r0, [r5, #0x2c]
	bl FUN_021D3AA4
	adds r0, r5, #0
	movs r1, #0xe
	adds r2, r4, #0
	bl FUN_021D24B8
	movs r0, #0x31
	pop {r3, r4, r5, r6, r7, pc}
_021C5ECA:
	movs r6, #0
	str r6, [r2, r4]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r4, r0, #0
	cmp r4, #0x1e
	blo _021C5EDE
	adds r4, r6, #0
_021C5EDE:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BF274
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A88
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D1038
	adds r0, r5, #0
	movs r1, #9
	movs r2, #1
	bl FUN_021D0FC8
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	bne _021C5F14
	adds r0, r5, #0
	movs r1, #0xd
	adds r2, r4, #0
	bl FUN_021D24B8
	movs r0, #0x2d
	pop {r3, r4, r5, r6, r7, pc}
_021C5F14:
	adds r0, r5, #0
	movs r1, #3
	adds r2, r4, #0
	bl FUN_021D24B8
	movs r0, #0x11
	pop {r3, r4, r5, r6, r7, pc}
_021C5F22:
	movs r0, #0x2b
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C5F28: .word 0x0000A574
_021C5F2C: .word 0x00000669
_021C5F30: .word FUN_021C0614
	thumb_func_end FUN_021C5DDC

	thumb_func_start FUN_021C5F34
FUN_021C5F34: ; 0x021C5F34
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	ldr r4, _021C5FC8 ; =0x0000A574
	ldr r1, [r2, r4]
	cmp r1, #0
	beq _021C5F4C
	cmp r1, #1
	beq _021C5F78
	cmp r1, #2
	beq _021C5FA2
	b _021C5FC4
_021C5F4C:
	adds r0, r2, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
	ldr r0, _021C5FCC ; =0x00000669
	bl FUN_02006254
	ldr r1, [r5, #0x2c]
	movs r2, #0x2c
	ldr r0, [r1, r4]
	adds r0, r0, #1
	str r0, [r1, r4]
	ldr r1, _021C5FD0 ; =FUN_021C0614
	adds r0, r5, #0
	bl FUN_021CBF08
	pop {r4, r5, r6, pc}
_021C5F78:
	ldr r0, _021C5FCC ; =0x00000669
	bl FUN_02006254
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #0
	bne _021C5F8E
	ldrb r0, [r5, #0x14]
	strb r0, [r5, #0x19]
_021C5F8E:
	ldr r2, [r5, #0x2c]
	ldr r0, _021C5FC8 ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	adds r0, r5, #0
	movs r1, #0x2c
	bl FUN_021CDC78
	pop {r4, r5, r6, pc}
_021C5FA2:
	movs r1, #4
	movs r2, #0x27
	movs r6, #0x27
	bl FUN_021D24B8
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A88
	adds r0, r4, #0
	ldr r1, [r5, #0x2c]
	subs r0, #0x2c
	str r6, [r1, r0]
	ldr r0, [r5, #0x2c]
	movs r1, #0
	str r1, [r0, r4]
	movs r0, #0x24
	pop {r4, r5, r6, pc}
_021C5FC4:
	movs r0, #0x2c
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C5FC8: .word 0x0000A574
_021C5FCC: .word 0x00000669
_021C5FD0: .word FUN_021C0614
	thumb_func_end FUN_021C5F34

	thumb_func_start FUN_021C5FD4
FUN_021C5FD4: ; 0x021C5FD4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r3, [r4, #0x2c]
	ldr r1, _021C608C ; =0x0000A574
	ldr r2, [r3, r1]
	cmp r2, #0
	beq _021C5FE8
	cmp r2, #1
	beq _021C6054
	b _021C6088
_021C5FE8:
	bl FUN_021BF344
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	movs r5, #1
	bl FUN_021D0350
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D105C
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3764
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021CFD74
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	bne _021C6038
	adds r0, r4, #0
	movs r1, #0x82
	adds r2, r5, #0
	bl FUN_021D0350
_021C6038:
	ldr r0, _021C6090 ; =0x00000669
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r0, _021C608C ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r1, _021C6094 ; =FUN_021C0614
	adds r0, r4, #0
	movs r2, #0x1a
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C6054:
	movs r5, #0
	str r5, [r3, r1]
	movs r1, #0x1e
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	bne _021C607A
	adds r0, r4, #0
	movs r1, #8
	adds r2, r5, #0
	bl FUN_021D24B8
	movs r0, #0x50
	pop {r3, r4, r5, pc}
_021C607A:
	adds r0, r4, #0
	movs r1, #5
	adds r2, r5, #0
	bl FUN_021D24B8
	movs r0, #0x1b
	pop {r3, r4, r5, pc}
_021C6088:
	movs r0, #0x1a
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C608C: .word 0x0000A574
_021C6090: .word 0x00000669
_021C6094: .word FUN_021C0614
	thumb_func_end FUN_021C5FD4

	thumb_func_start FUN_021C6098
FUN_021C6098: ; 0x021C6098
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r5, #4
	tst r0, r5
	beq _021C60B8
	movs r0, #1
	strb r0, [r4, #0x1b]
	adds r0, r4, #0
	movs r1, #0x1f
	bl FUN_021CDE30
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C60B8:
	bl FUN_0203DF28
	movs r1, #8
	tst r0, r1
	beq _021C60FC
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021C60FC
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x17]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r0, #0x1e
	strb r0, [r4, #0x16]
	ldr r0, _021C6420 ; =0x0000054C
	strb r5, [r4, #0x13]
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BC150
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C60FC:
	bl FUN_021D3544
	movs r6, #0
	adds r5, r0, #0
	mvns r6, r6
	cmp r5, r6
	beq _021C61CE
	ldr r0, [r4, #0x2c]
	movs r6, #0
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	str r6, [sp]
	adds r1, r5, #0
	adds r1, #0x1e
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C6170
	ldr r0, _021C6424 ; =0x00000666
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r1, _021C6428 ; =0x0000A560
	adds r0, r2, r1
	adds r1, r1, #4
	adds r1, r2, r1
	bl FUN_0203DAF4
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021C6158
	ldr r1, _021C642C ; =0x021D7230
	adds r0, r4, #0
	movs r2, #6
	bl FUN_021CEF10
_021C6158:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021BF274
	adds r5, #0x1e
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CD1AC
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6170:
	ldr r0, [r4, #0x2c]
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2538
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C61C8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	ldr r1, _021C6430 ; =FUN_021C05F4
	adds r0, r4, #0
	movs r2, #0x1b
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C61C8:
	add sp, #4
	movs r0, #0x1b
	pop {r3, r4, r5, r6, pc}
_021C61CE:
	adds r0, r4, #0
	bl FUN_021D2AA4
	adds r5, r0, #0
	subs r0, r6, #4
	cmp r5, r0
	bhi _021C6230
	bhs _021C6254
	subs r0, r6, #7
	cmp r5, r0
	bhi _021C621C
	bhs _021C6254
	cmp r5, #0x12
	bhi _021C6226
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C61F6: ; jump table
	.short _021C64BE - _021C61F6 - 2 ; case 0
	.short _021C64BE - _021C61F6 - 2 ; case 1
	.short _021C64BE - _021C61F6 - 2 ; case 2
	.short _021C64BE - _021C61F6 - 2 ; case 3
	.short _021C64BE - _021C61F6 - 2 ; case 4
	.short _021C64BE - _021C61F6 - 2 ; case 5
	.short _021C6258 - _021C61F6 - 2 ; case 6
	.short _021C6274 - _021C61F6 - 2 ; case 7
	.short _021C6290 - _021C61F6 - 2 ; case 8
	.short _021C62AE - _021C61F6 - 2 ; case 9
	.short _021C62D6 - _021C61F6 - 2 ; case 10
	.short _021C62F0 - _021C61F6 - 2 ; case 11
	.short _021C6310 - _021C61F6 - 2 ; case 12
	.short _021C632C - _021C61F6 - 2 ; case 13
	.short _021C6348 - _021C61F6 - 2 ; case 14
	.short _021C6526 - _021C61F6 - 2 ; case 15
	.short _021C6386 - _021C61F6 - 2 ; case 16
	.short _021C63A8 - _021C61F6 - 2 ; case 17
	.short _021C63CA - _021C61F6 - 2 ; case 18
_021C621C:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	bhi _021C6228
	beq _021C6254
_021C6226:
	b _021C64BE
_021C6228:
	adds r0, r0, #1
	cmp r5, r0
	beq _021C6254
	b _021C64BE
_021C6230:
	subs r0, r6, #2
	cmp r5, r0
	bhi _021C6244
	blo _021C623A
	b _021C63FC
_021C623A:
	subs r0, r6, #3
	cmp r5, r0
	bne _021C6242
	b _021C63F4
_021C6242:
	b _021C64BE
_021C6244:
	subs r0, r6, #1
	cmp r5, r0
	bhi _021C6250
	bne _021C624E
	b _021C645C
_021C624E:
	b _021C64BE
_021C6250:
	cmp r5, r6
	bne _021C6256
_021C6254:
	b _021C6526
_021C6256:
	b _021C64BE
_021C6258:
	ldr r0, _021C6420 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6274:
	ldr r0, _021C6434 ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #1
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #8
	movs r3, #0x10
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6290:
	ldr r0, _021C6438 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C62AE:
	ldr r0, _021C6420 ; =0x0000054C
	bl FUN_02006254
	movs r0, #1
	strb r0, [r4, #0x1b]
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x1f
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C62D6:
	ldr r0, _021C6420 ; =0x0000054C
	bl FUN_02006254
	ldrb r0, [r4, #0x14]
	movs r1, #1
	movs r2, #0x59
	strb r0, [r4, #0x17]
	adds r0, r4, #0
	strb r1, [r4, #0x13]
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C62F0:
	ldr r0, _021C6420 ; =0x0000054C
	bl FUN_02006254
	movs r0, #1
	strb r0, [r4, #0x13]
	adds r0, r4, #0
	movs r1, #0x5a
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6310:
	ldr r0, _021C6420 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x61
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C632C:
	ldr r0, _021C6420 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x65
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6348:
	ldr r0, _021C6438 ; =0x00000551
	bl FUN_02006254
	ldrb r0, [r4, #0x16]
	subs r0, #0x1e
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C643C ; =0x0000A548
	movs r2, #0x1d
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6386:
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	movs r2, #1
	bics r1, r0
	adds r0, r1, #0
	orrs r0, r2
	strb r0, [r4, #0x1c]
	ldr r0, _021C6420 ; =0x0000054C
	strb r2, [r4, #0x1b]
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1f
	bl FUN_021CDEC8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C63A8:
	ldrb r1, [r4, #0x1c]
	movs r0, #1
	strb r0, [r4, #0x1b]
	movs r0, #0xf
	bics r1, r0
	movs r0, #2
	orrs r0, r1
	strb r0, [r4, #0x1c]
	ldr r0, _021C6420 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x29
	bl FUN_021CDEC8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C63CA:
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x17]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r0, #0x1e
	strb r0, [r4, #0x16]
	movs r0, #4
	strb r0, [r4, #0x13]
	ldr r0, _021C6420 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C63F4:
	ldr r0, _021C6440 ; =0x00000548
	bl FUN_02006254
	b _021C6526
_021C63FC:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #6
	bhs _021C6414
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021BF274
	b _021C641C
_021C6414:
	bne _021C641C
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C641C:
	ldr r0, _021C6440 ; =0x00000548
	b _021C6444
	.align 2, 0
_021C6420: .word 0x0000054C
_021C6424: .word 0x00000666
_021C6428: .word 0x0000A560
_021C642C: .word 0x021D7230
_021C6430: .word FUN_021C05F4
_021C6434: .word 0x00000556
_021C6438: .word 0x00000551
_021C643C: .word 0x0000A548
_021C6440: .word 0x00000548
_021C6444:
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1b
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C645C:
	ldr r0, _021C652C ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C64A6
	ldrb r0, [r4, #0x16]
	subs r0, #0x1e
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C6530 ; =0x0000A548
	movs r2, #0x1d
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C64A6:
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C64BE:
	movs r0, #0
	str r0, [sp]
	adds r1, r5, #0
	adds r1, #0x1e
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C6526
	ldr r0, _021C6534 ; =0x0000054C
	bl FUN_02006254
	ldr r1, _021C6538 ; =0x021D7230
	adds r0, r4, #0
	movs r2, #6
	bl FUN_021CEF10
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #9
	movs r6, #9
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	movs r1, #9
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C6530 ; =0x0000A548
	adds r5, #0x1e
	str r6, [r1, r0]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x1b
	bl FUN_021CD328
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6526:
	movs r0, #0x1b
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C652C: .word 0x00000551
_021C6530: .word 0x0000A548
_021C6534: .word 0x0000054C
_021C6538: .word 0x021D7230
	thumb_func_end FUN_021C6098

	thumb_func_start FUN_021C653C
FUN_021C653C: ; 0x021C653C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	ldr r4, _021C65D8 ; =0x0000A574
	ldr r1, [r2, r4]
	cmp r1, #0
	beq _021C6550
	cmp r1, #1
	beq _021C6586
	b _021C65D2
_021C6550:
	bl FUN_021BF344
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5, #0x2c]
	movs r1, #4
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
	ldr r0, _021C65DC ; =0x00000669
	bl FUN_02006254
	ldr r1, [r5, #0x2c]
	movs r2, #0x1c
	ldr r0, [r1, r4]
	adds r0, r0, #1
	str r0, [r1, r4]
	ldr r1, _021C65E0 ; =FUN_021C0614
	adds r0, r5, #0
	bl FUN_021CBF08
	pop {r4, r5, r6, pc}
_021C6586:
	movs r6, #0
	str r6, [r2, r4]
	ldr r0, [r5, #0x2c]
	movs r1, #1
	movs r4, #1
	bl FUN_021D1388
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A88
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	bne _021C65BA
	adds r0, r5, #0
	movs r1, #0x81
	adds r2, r4, #0
	bl FUN_021D0350
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0x21
	bl FUN_021D24B8
	movs r0, #0x43
	pop {r4, r5, r6, pc}
_021C65BA:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021D0350
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0x21
	bl FUN_021D24B8
	movs r0, #0x11
	pop {r4, r5, r6, pc}
_021C65D2:
	movs r0, #0x1c
	pop {r4, r5, r6, pc}
	nop
_021C65D8: .word 0x0000A574
_021C65DC: .word 0x00000669
_021C65E0: .word FUN_021C0614
	thumb_func_end FUN_021C653C

	thumb_func_start FUN_021C65E4
FUN_021C65E4: ; 0x021C65E4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	adds r0, r4, #0
	movs r1, #0x1b
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021C6620 ; =FUN_021C0B84
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r4, pc}
	.align 2, 0
_021C6620: .word FUN_021C0B84
	thumb_func_end FUN_021C65E4

	thumb_func_start FUN_021C6624
FUN_021C6624: ; 0x021C6624
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021C667C ; =0x00000667
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021BC7CC
	adds r0, r5, #0
	bl FUN_021CD618
	ldr r0, [r5, #0x2c]
	movs r1, #9
	ldr r0, [r0, #0x78]
	movs r4, #9
	bl FUN_0202BA90
	ldr r1, [r5, #0x2c]
	ldr r0, _021C6680 ; =0x0000A548
	str r4, [r1, r0]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021D2538
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D105C
	movs r1, #0
	str r1, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021D1B38
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0x18
	bl FUN_021CF1EC
	movs r0, #0x1b
	pop {r3, r4, r5, pc}
	nop
_021C667C: .word 0x00000667
_021C6680: .word 0x0000A548
	thumb_func_end FUN_021C6624

	thumb_func_start FUN_021C6684
FUN_021C6684: ; 0x021C6684
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x2c]
	ldr r4, _021C6898 ; =0x0000A574
	ldr r2, [r1, r4]
	cmp r2, #0
	beq _021C669E
	cmp r2, #1
	beq _021C675A
	cmp r2, #2
	bne _021C669C
	b _021C67D2
_021C669C:
	b _021C6894
_021C669E:
	ldr r0, [r1, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	bne _021C66BA
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	movs r1, #2
	str r1, [r0, r4]
	b _021C6894
_021C66BA:
	ldrb r0, [r5, #0x1c]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #1
	bne _021C6704
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1e
	bne _021C6704
	movs r0, #0xff
	strb r0, [r5, #0x17]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	ldrb r0, [r5, #0x16]
	bne _021C66F2
	cmp r0, #6
	blo _021C66EE
	movs r0, #0x1e
	b _021C66F8
_021C66EE:
	adds r0, #0x1e
	b _021C66F8
_021C66F2:
	cmp r0, #0x1e
	blo _021C66FA
	movs r0, #0
_021C66F8:
	strb r0, [r5, #0x16]
_021C66FA:
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BF274
	b _021C6734
_021C6704:
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	bne _021C6714
	movs r0, #0xff
	b _021C6716
_021C6714:
	ldrb r0, [r5, #0x14]
_021C6716:
	strb r0, [r5, #0x17]
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5, #0x2c]
	bl FUN_021D3AA4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D11E4
_021C6734:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D105C
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r2, [r5, #0x2c]
	ldr r0, _021C6898 ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r1, _021C689C ; =FUN_021C05F4
	adds r0, r5, #0
	movs r2, #0x1f
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
_021C675A:
	ldr r2, [r5]
	ldr r0, [r2, #0x24]
	cmp r0, #4
	bne _021C678C
	ldr r0, [r2, #0x14]
	cmp r0, #1
	bne _021C678C
	ldr r0, _021C68A0 ; =0x00000557
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021CF30C
	ldrb r1, [r5, #0x1c]
	movs r0, #0xf
	bics r1, r0
	ldr r0, [r5, #0x2c]
	strb r1, [r5, #0x1c]
	str r6, [r0, r4]
	movs r0, #0x35
	str r0, [r5, #0x28]
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021C678C:
	ldr r0, _021C6898 ; =0x0000A574
	ldr r2, [r1, r0]
	adds r2, r2, #1
	str r2, [r1, r0]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	ldr r0, [r5, #0x2c]
	bne _021C67AA
	ldr r0, [r0, #0x7c]
	bl FUN_021D37F0
	b _021C67C0
_021C67AA:
	ldr r0, [r0, #0x7c]
	bl FUN_021D3774
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021CFD74
_021C67C0:
	ldr r0, _021C68A4 ; =0x00000669
	bl FUN_02006254
	ldr r1, _021C68A8 ; =FUN_021C0614
	adds r0, r5, #0
	movs r2, #0x1f
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
_021C67D2:
	movs r1, #1
	movs r2, #0
	movs r7, #1
	movs r6, #0
	bl FUN_021D0350
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_021D1388
	ldrb r2, [r5, #0x16]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D24B8
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D1038
	adds r0, r4, #0
	ldrb r2, [r5, #0x16]
	ldr r1, [r5, #0x2c]
	subs r0, #0x2c
	str r2, [r1, r0]
	ldr r0, [r5, #0x2c]
	str r6, [r0, r4]
	ldrb r0, [r5, #0x1c]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #1
	bne _021C6872
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1e
	bne _021C686C
	str r6, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x14]
	adds r0, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	str r6, [sp]
	bne _021C6834
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #2
	b _021C683C
_021C6834:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r6, #0
_021C683C:
	bl FUN_021D1B38
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	bne _021C685E
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A98
	ldr r0, [r5, #0x2c]
	bl FUN_021D3AB4
	ldr r0, [r5, #0x2c]
	movs r1, #0x27
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
_021C685E:
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #1
	bl FUN_021D0FC8
	movs r0, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C686C:
	adds r0, r5, #0
	movs r1, #0xa
	b _021C6876
_021C6872:
	adds r0, r5, #0
	movs r1, #9
_021C6876:
	adds r2, r7, #0
	bl FUN_021D0FC8
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021D03B4
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	movs r2, #0x20
	bl FUN_021CD438
	pop {r3, r4, r5, r6, r7, pc}
_021C6894:
	movs r0, #0x1f
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C6898: .word 0x0000A574
_021C689C: .word FUN_021C05F4
_021C68A0: .word 0x00000557
_021C68A4: .word 0x00000669
_021C68A8: .word FUN_021C0614
	thumb_func_end FUN_021C6684

	thumb_func_start FUN_021C68AC
FUN_021C68AC: ; 0x021C68AC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrb r2, [r4, #0x1c]
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x1e
	cmp r1, #1
	bne _021C68D4
	movs r1, #0xf
	bics r2, r1
	strb r2, [r4, #0x1c]
	ldrb r2, [r4, #0x1c]
	movs r1, #0xc0
	bics r2, r1
	movs r1, #0x21
	strb r2, [r4, #0x1c]
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C68D4:
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021C6910
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	beq _021C6910
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C6910
	adds r0, r4, #0
	bl FUN_021BC150
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	movs r0, #2
	orrs r0, r1
	strb r0, [r4, #0x1c]
	ldr r0, _021C6C2C ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6910:
	bl FUN_0203DF28
	movs r6, #8
	tst r0, r6
	ldrb r0, [r4, #0x18]
	beq _021C695E
	cmp r0, #0
	bne _021C6934
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	ldrb r1, [r4, #0x14]
	strb r0, [r4, #0x16]
	movs r0, #4
	strb r1, [r4, #0x17]
	strb r0, [r4, #0x13]
	b _021C6942
_021C6934:
	movs r0, #5
	strb r0, [r4, #0x13]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r4, #0x1d]
_021C6942:
	ldr r0, _021C6C2C ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BC150
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C695E:
	cmp r0, #0
	beq _021C6964
	b _021C6A7E
_021C6964:
	bl FUN_021D3510
	adds r5, r0, #0
	adds r0, r6, #0
	subs r0, #9
	cmp r5, r0
	beq _021C69EA
	ldr r0, [r4, #0x2c]
	movs r6, #0
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	str r6, [sp]
	lsls r1, r5, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C69BC
	ldr r0, _021C6C30 ; =0x00000666
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r1, _021C6C34 ; =0x0000A560
	adds r0, r2, r1
	adds r1, r1, #4
	adds r1, r2, r1
	bl FUN_0203DAF4
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x20
	bl FUN_021CD36C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C69BC:
	ldr r0, [r4, #0x2c]
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2904
	ldr r1, [r4, #0x2c]
	ldr r0, _021C6C38 ; =0x0000A548
	str r5, [r1, r0]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2538
	adds r0, r4, #0
	bl FUN_021BF2C8
	add sp, #4
	movs r0, #0x20
	pop {r3, r4, r5, r6, pc}
_021C69EA:
	bl FUN_021D3554
	adds r5, r0, #0
	subs r6, #9
	cmp r5, r6
	beq _021C6A7E
	ldr r0, [r4, #0x2c]
	movs r6, #0
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	str r6, [sp]
	adds r1, r5, #0
	adds r1, #0x1e
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C6A48
	ldr r0, _021C6C30 ; =0x00000666
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r1, _021C6C34 ; =0x0000A560
	adds r0, r2, r1
	adds r1, r1, #4
	adds r1, r2, r1
	bl FUN_0203DAF4
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021BF274
	adds r5, #0x1e
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x20
	bl FUN_021CD36C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6A48:
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	adds r1, #0x1e
	lsls r1, r1, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021D2904
	ldr r1, [r4, #0x2c]
	ldr r0, _021C6C38 ; =0x0000A548
	adds r5, #0x1e
	str r5, [r1, r0]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2538
	adds r0, r4, #0
	bl FUN_021BF2C8
	add sp, #4
	movs r0, #0x20
	pop {r3, r4, r5, r6, pc}
_021C6A7E:
	adds r0, r4, #0
	bl FUN_021D2BC8
	adds r5, r0, #0
	movs r0, #4
	mvns r0, r0
	cmp r5, r0
	bhi _021C6ADC
	blo _021C6A92
	b _021C6D5E
_021C6A92:
	subs r1, r0, #3
	cmp r5, r1
	bhi _021C6AC6
	subs r0, r0, #3
	cmp r5, r0
	bhs _021C6B0E
	adds r0, r5, #0
	subs r0, #0x24
	cmp r0, #9
	bhi _021C6AD0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C6AB2: ; jump table
	.short _021C6B08 - _021C6AB2 - 2 ; case 0
	.short _021C6B28 - _021C6AB2 - 2 ; case 1
	.short _021C6B72 - _021C6AB2 - 2 ; case 2
	.short _021C6BBC - _021C6AB2 - 2 ; case 3
	.short _021C6BE4 - _021C6AB2 - 2 ; case 4
	.short _021C6C54 - _021C6AB2 - 2 ; case 5
	.short _021C6C80 - _021C6AB2 - 2 ; case 6
	.short _021C6E0C - _021C6AB2 - 2 ; case 7
	.short _021C6CA0 - _021C6AB2 - 2 ; case 8
	.short _021C6CC6 - _021C6AB2 - 2 ; case 9
_021C6AC6:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	bhi _021C6AD2
	beq _021C6B0E
_021C6AD0:
	b _021C6DC2
_021C6AD2:
	adds r0, r0, #1
	cmp r5, r0
	bne _021C6ADA
	b _021C6D3E
_021C6ADA:
	b _021C6DC2
_021C6ADC:
	adds r1, r0, #2
	cmp r5, r1
	bhi _021C6AF0
	blo _021C6AE6
	b _021C6D86
_021C6AE6:
	adds r0, r0, #1
	cmp r5, r0
	bne _021C6AEE
	b _021C6D7E
_021C6AEE:
	b _021C6DC2
_021C6AF0:
	adds r1, r0, #3
	cmp r5, r1
	bhi _021C6B00
	adds r0, r0, #3
	cmp r5, r0
	bne _021C6AFE
	b _021C6D04
_021C6AFE:
	b _021C6DC2
_021C6B00:
	adds r0, r0, #4
	cmp r5, r0
	beq _021C6B0E
	b _021C6DC2
_021C6B08:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _021C6B10
_021C6B0E:
	b _021C6E0C
_021C6B10:
	ldr r0, _021C6C2C ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF2C8
	adds r0, r4, #0
	movs r1, #0x69
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6B28:
	ldr r0, _021C6C3C ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	ldr r0, [r0, #0x78]
	movs r5, #0x24
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D2904
	ldr r1, [r4, #0x2c]
	ldr r0, _021C6C38 ; =0x0000A548
	str r5, [r1, r0]
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C6B5E
	adds r0, r4, #0
	bl FUN_021BF344
	b _021C6B64
_021C6B5E:
	adds r0, r4, #0
	bl FUN_021D056C
_021C6B64:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x20
	bl FUN_021CCF5C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6B72:
	ldr r0, _021C6C3C ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	ldr r0, [r0, #0x78]
	movs r5, #0x24
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D2904
	ldr r1, [r4, #0x2c]
	ldr r0, _021C6C38 ; =0x0000A548
	str r5, [r1, r0]
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C6BA8
	adds r0, r4, #0
	bl FUN_021BF344
	b _021C6BAE
_021C6BA8:
	adds r0, r4, #0
	bl FUN_021D056C
_021C6BAE:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x20
	bl FUN_021CCFA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6BBC:
	ldr r0, _021C6C2C ; =0x0000054C
	bl FUN_02006254
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C6BCE
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C6BCE:
	adds r0, r4, #0
	movs r1, #0x22
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6BE4:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C6C18
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r5, r0, #0
	cmp r5, #0x24
	bhs _021C6CA6
	movs r0, #0
	str r0, [sp]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C6CA6
	ldrb r0, [r4, #0x14]
	strb r5, [r4, #0x16]
	strb r0, [r4, #0x17]
	movs r0, #4
	strb r0, [r4, #0x13]
	b _021C6C26
_021C6C18:
	movs r0, #5
	strb r0, [r4, #0x13]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r4, #0x1d]
_021C6C26:
	ldr r0, _021C6C2C ; =0x0000054C
	b _021C6C40
	nop
_021C6C2C: .word 0x0000054C
_021C6C30: .word 0x00000666
_021C6C34: .word 0x0000A560
_021C6C38: .word 0x0000A548
_021C6C3C: .word 0x00000548
_021C6C40:
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #8
	movs r2, #1
	movs r3, #0x59
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6C54:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C6CA6
	ldr r0, _021C6E14 ; =0x00000551
	bl FUN_02006254
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6C80:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C6CA6
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	ldr r0, _021C6E18 ; =0x0000054C
	strb r1, [r4, #0x1c]
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6CA0:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _021C6CA8
_021C6CA6:
	b _021C6E0C
_021C6CA8:
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	movs r0, #2
	orrs r0, r1
	strb r0, [r4, #0x1c]
	ldr r0, _021C6E18 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6CC6:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C6CE0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	ldrb r1, [r4, #0x14]
	strb r0, [r4, #0x16]
	movs r0, #4
	strb r1, [r4, #0x17]
	strb r0, [r4, #0x13]
	b _021C6CEE
_021C6CE0:
	movs r0, #5
	strb r0, [r4, #0x13]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r4, #0x1d]
_021C6CEE:
	ldr r0, _021C6E18 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6D04:
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C6D18
	adds r0, r4, #0
	movs r1, #0xff
	movs r2, #0x20
	bl FUN_021CD4F8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6D18:
	ldr r0, _021C6E14 ; =0x00000551
	bl FUN_02006254
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6D3E:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x24
	bne _021C6E0C
	ldr r0, _021C6E1C ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x20
	bl FUN_021CCF5C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6D5E:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x24
	bne _021C6E0C
	ldr r0, _021C6E1C ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x20
	bl FUN_021CCFA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6D7E:
	ldr r0, _021C6E1C ; =0x00000548
	bl FUN_02006254
	b _021C6E0C
_021C6D86:
	ldr r0, _021C6E1C ; =0x00000548
	bl FUN_02006254
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C6DAE
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #0x24
	bhs _021C6DA8
	adds r0, r4, #0
	bl FUN_021BF274
	b _021C6DAE
_021C6DA8:
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C6DAE:
	adds r0, r4, #0
	movs r1, #0x20
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6DC2:
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C6DD6
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x20
	bl FUN_021CD4F8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6DD6:
	movs r0, #0
	str r0, [sp]
	ldrb r2, [r4, #0x14]
	lsls r1, r5, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C6E0C
	ldrb r0, [r4, #0x14]
	strb r5, [r4, #0x16]
	ldrb r1, [r4, #0x16]
	strb r0, [r4, #0x17]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021D03B4
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	movs r2, #0x20
	bl FUN_021CD438
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C6E0C:
	movs r0, #0x20
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C6E14: .word 0x00000551
_021C6E18: .word 0x0000054C
_021C6E1C: .word 0x00000548
	thumb_func_end FUN_021C68AC

	thumb_func_start FUN_021C6E20
FUN_021C6E20: ; 0x021C6E20
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r4, _021C6F68 ; =0x0000A574
	ldr r1, [r0, r4]
	cmp r1, #0
	beq _021C6E38
	cmp r1, #1
	beq _021C6EA6
	cmp r1, #2
	beq _021C6F0A
	b _021C6F62
_021C6E38:
	ldrb r1, [r5, #0x1c]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #2
	beq _021C6EA2
	movs r1, #4
	movs r6, #0
	movs r2, #0
	bl FUN_021CF67C
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	movs r7, #1
	bl FUN_021D1B38
	ldrb r0, [r5, #0x1b]
	cmp r0, #0
	bne _021C6E72
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
	ldr r0, [r5, #0x2c]
	movs r1, #2
	str r1, [r0, r4]
	b _021C6E90
_021C6E72:
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r7, #0
	bl FUN_021D0350
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	bl FUN_021D1388
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3804
	ldr r0, [r5, #0x2c]
	str r7, [r0, r4]
_021C6E90:
	ldr r0, _021C6F6C ; =0x00000669
	bl FUN_02006254
	ldr r1, _021C6F70 ; =FUN_021C0614
	adds r0, r5, #0
	movs r2, #0x21
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
_021C6EA2:
	movs r0, #0x29
	pop {r3, r4, r5, r6, r7, pc}
_021C6EA6:
	movs r1, #0
	str r1, [r0, r4]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	blo _021C6EBA
	cmp r0, #0x24
	blo _021C6EBE
_021C6EBA:
	movs r4, #0
	b _021C6EC4
_021C6EBE:
	subs r0, #0x1e
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021C6EC4:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x1e
	bl FUN_021BF274
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D1038
	adds r0, r5, #0
	movs r1, #9
	movs r2, #1
	bl FUN_021D0FC8
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #2
	bne _021C6EF6
	adds r0, r5, #0
	movs r1, #5
	adds r2, r4, #0
	bl FUN_021D24B8
	movs r0, #0x1b
	pop {r3, r4, r5, r6, r7, pc}
_021C6EF6:
	ldr r0, [r5, #0x2c]
	bl FUN_021D3AA4
	adds r0, r5, #0
	movs r1, #0xe
	adds r2, r4, #0
	bl FUN_021D24B8
	movs r0, #0x31
	pop {r3, r4, r5, r6, r7, pc}
_021C6F0A:
	movs r6, #0
	str r6, [r0, r4]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r4, r0, #0
	cmp r4, #0x1e
	blo _021C6F1E
	adds r4, r6, #0
_021C6F1E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BF274
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A88
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D1038
	adds r0, r5, #0
	movs r1, #9
	movs r2, #1
	bl FUN_021D0FC8
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	bne _021C6F54
	adds r0, r5, #0
	movs r1, #0xd
	adds r2, r4, #0
	bl FUN_021D24B8
	movs r0, #0x2d
	pop {r3, r4, r5, r6, r7, pc}
_021C6F54:
	adds r0, r5, #0
	movs r1, #3
	adds r2, r4, #0
	bl FUN_021D24B8
	movs r0, #0x11
	pop {r3, r4, r5, r6, r7, pc}
_021C6F62:
	movs r0, #0x21
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C6F68: .word 0x0000A574
_021C6F6C: .word 0x00000669
_021C6F70: .word FUN_021C0614
	thumb_func_end FUN_021C6E20

	thumb_func_start FUN_021C6F74
FUN_021C6F74: ; 0x021C6F74
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	ldr r4, _021C7008 ; =0x0000A574
	ldr r1, [r2, r4]
	cmp r1, #0
	beq _021C6F8C
	cmp r1, #1
	beq _021C6FB8
	cmp r1, #2
	beq _021C6FE2
	b _021C7004
_021C6F8C:
	adds r0, r2, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
	ldr r0, _021C700C ; =0x00000669
	bl FUN_02006254
	ldr r1, [r5, #0x2c]
	movs r2, #0x22
	ldr r0, [r1, r4]
	adds r0, r0, #1
	str r0, [r1, r4]
	ldr r1, _021C7010 ; =FUN_021C0614
	adds r0, r5, #0
	bl FUN_021CBF08
	pop {r4, r5, r6, pc}
_021C6FB8:
	ldr r0, _021C700C ; =0x00000669
	bl FUN_02006254
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #0
	bne _021C6FCE
	ldrb r0, [r5, #0x14]
	strb r0, [r5, #0x19]
_021C6FCE:
	ldr r2, [r5, #0x2c]
	ldr r0, _021C7008 ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	adds r0, r5, #0
	movs r1, #0x22
	bl FUN_021CDC78
	pop {r4, r5, r6, pc}
_021C6FE2:
	movs r1, #4
	movs r2, #0x27
	movs r6, #0x27
	bl FUN_021D24B8
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A88
	adds r0, r4, #0
	ldr r1, [r5, #0x2c]
	subs r0, #0x2c
	str r6, [r1, r0]
	ldr r0, [r5, #0x2c]
	movs r1, #0
	str r1, [r0, r4]
	movs r0, #0x15
	pop {r4, r5, r6, pc}
_021C7004:
	movs r0, #0x22
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C7008: .word 0x0000A574
_021C700C: .word 0x00000669
_021C7010: .word FUN_021C0614
	thumb_func_end FUN_021C6F74

	thumb_func_start FUN_021C7014
FUN_021C7014: ; 0x021C7014
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021C7034
	movs r0, #0
	strb r0, [r4, #0x1b]
	adds r0, r4, #0
	movs r1, #0x1f
	bl FUN_021CDE30
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7034:
	bl FUN_0203DF28
	movs r1, #8
	tst r0, r1
	beq _021C7078
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021C7078
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x17]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r4, #0x16]
	movs r0, #2
	strb r0, [r4, #0x13]
	ldr r0, _021C7394 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BC150
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7078:
	bl FUN_021D3510
	movs r6, #0
	adds r5, r0, #0
	mvns r6, r6
	cmp r5, r6
	beq _021C7146
	ldr r0, [r4, #0x2c]
	movs r6, #0
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	str r6, [sp]
	lsls r1, r5, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C70E8
	ldr r0, _021C7398 ; =0x00000666
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r1, _021C739C ; =0x0000A560
	adds r0, r2, r1
	adds r1, r1, #4
	adds r1, r2, r1
	bl FUN_0203DAF4
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021C70D0
	ldr r1, _021C73A0 ; =0x021D7138
	adds r0, r4, #0
	movs r2, #4
	bl FUN_021CEF10
_021C70D0:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	movs r0, #0
	strb r0, [r4, #0x1b]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CD06C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C70E8:
	ldr r0, [r4, #0x2c]
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2538
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C7140
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	ldr r1, _021C73A4 ; =FUN_021C05F4
	adds r0, r4, #0
	movs r2, #0x2d
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7140:
	add sp, #4
	movs r0, #0x2d
	pop {r3, r4, r5, r6, pc}
_021C7146:
	adds r0, r4, #0
	bl FUN_021D2FC8
	adds r5, r0, #0
	subs r0, r6, #4
	cmp r5, r0
	bhi _021C71A6
	blo _021C7158
	b _021C73F2
_021C7158:
	subs r0, r6, #7
	cmp r5, r0
	bhi _021C7190
	bhs _021C71CA
	adds r0, r5, #0
	subs r0, #0x1e
	cmp r0, #0xd
	bhi _021C719A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C7174: ; jump table
	.short _021C71CE - _021C7174 - 2 ; case 0
	.short _021C71E6 - _021C7174 - 2 ; case 1
	.short _021C721A - _021C7174 - 2 ; case 2
	.short _021C724E - _021C7174 - 2 ; case 3
	.short _021C726A - _021C7174 - 2 ; case 4
	.short _021C7286 - _021C7174 - 2 ; case 5
	.short _021C72A2 - _021C7174 - 2 ; case 6
	.short _021C72CA - _021C7174 - 2 ; case 7
	.short _021C72EA - _021C7174 - 2 ; case 8
	.short _021C730E - _021C7174 - 2 ; case 9
	.short _021C7522 - _021C7174 - 2 ; case 10
	.short _021C7346 - _021C7174 - 2 ; case 11
	.short _021C7362 - _021C7174 - 2 ; case 12
	.short _021C737E - _021C7174 - 2 ; case 13
_021C7190:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	bhi _021C719C
	beq _021C71CA
_021C719A:
	b _021C74C2
_021C719C:
	adds r0, r0, #1
	cmp r5, r0
	bne _021C71A4
	b _021C73CC
_021C71A4:
	b _021C74C2
_021C71A6:
	subs r0, r6, #2
	cmp r5, r0
	bhi _021C71BA
	blo _021C71B0
	b _021C741A
_021C71B0:
	subs r0, r6, #3
	cmp r5, r0
	bne _021C71B8
	b _021C74BA
_021C71B8:
	b _021C74C2
_021C71BA:
	subs r0, r6, #1
	cmp r5, r0
	bhi _021C71C6
	bne _021C71C4
	b _021C7460
_021C71C4:
	b _021C74C2
_021C71C6:
	cmp r5, r6
	bne _021C71CC
_021C71CA:
	b _021C7522
_021C71CC:
	b _021C74C2
_021C71CE:
	ldr r0, _021C7394 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF2C8
	adds r0, r4, #0
	movs r1, #0x69
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C71E6:
	ldr r0, _021C73A8 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	movs r5, #0x1e
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C73AC ; =0x0000A548
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x2d
	bl FUN_021CCF5C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C721A:
	ldr r0, _021C73A8 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	movs r5, #0x1e
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C73AC ; =0x0000A548
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x2d
	bl FUN_021CCFA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C724E:
	ldr r0, _021C7394 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x30
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C726A:
	ldr r0, _021C73B0 ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #1
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #8
	movs r3, #0x10
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7286:
	ldr r0, _021C73B4 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	movs r3, #0x74
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C72A2:
	ldr r0, _021C7394 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0
	strb r0, [r4, #0x1b]
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x1f
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C72CA:
	ldr r0, _021C7394 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0
	strb r0, [r4, #0x13]
	ldrb r0, [r4, #0x14]
	movs r1, #3
	movs r2, #0x59
	strb r0, [r4, #0x17]
	movs r0, #0x25
	str r0, [r4, #0x24]
	adds r0, r4, #0
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C72EA:
	ldr r0, _021C7394 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0
	strb r0, [r4, #0x13]
	movs r0, #0x26
	str r0, [r4, #0x24]
	adds r0, r4, #0
	movs r1, #0x5a
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C730E:
	ldr r0, _021C73B4 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldrb r5, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C73AC ; =0x0000A548
	movs r2, #0x2f
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7346:
	ldrb r1, [r4, #0x1c]
	movs r0, #0
	strb r0, [r4, #0x1b]
	movs r0, #0xf
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x1f
	bl FUN_021CDEC8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7362:
	ldrb r1, [r4, #0x1c]
	movs r0, #0
	strb r0, [r4, #0x1b]
	movs r0, #0xf
	bics r1, r0
	movs r0, #2
	orrs r0, r1
	strb r0, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x29
	bl FUN_021CDEC8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C737E:
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x17]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	strb r0, [r4, #0x16]
	movs r0, #2
	strb r0, [r4, #0x13]
	ldr r0, _021C7394 ; =0x0000054C
	b _021C73B8
	.align 2, 0
_021C7394: .word 0x0000054C
_021C7398: .word 0x00000666
_021C739C: .word 0x0000A560
_021C73A0: .word 0x021D7138
_021C73A4: .word FUN_021C05F4
_021C73A8: .word 0x00000548
_021C73AC: .word 0x0000A548
_021C73B0: .word 0x00000556
_021C73B4: .word 0x00000551
_021C73B8:
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C73CC:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	bne _021C73FE
	ldr r0, _021C7528 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x2d
	bl FUN_021CCF5C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C73F2:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	beq _021C7400
_021C73FE:
	b _021C7522
_021C7400:
	ldr r0, _021C7528 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x2d
	bl FUN_021CCFA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C741A:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #0x1e
	bhs _021C7430
	adds r0, r4, #0
	bl FUN_021BF274
	b _021C7446
_021C7430:
	cmp r1, #0x24
	beq _021C7446
	cmp r1, #0x25
	beq _021C7446
	cmp r1, #0x26
	beq _021C7446
	cmp r1, #0x27
	beq _021C7446
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C7446:
	ldr r0, _021C7528 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x2d
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7460:
	ldr r0, _021C752C ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C74A4
	ldr r0, [r4, #0x2c]
	ldrb r5, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C7530 ; =0x0000A548
	movs r2, #0x2f
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C74A4:
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	movs r3, #0x74
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C74BA:
	ldr r0, _021C7528 ; =0x00000548
	bl FUN_02006254
	b _021C7522
_021C74C2:
	movs r0, #0
	str r0, [sp]
	ldrb r2, [r4, #0x14]
	lsls r1, r5, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C7522
	ldr r0, _021C7534 ; =0x0000054C
	bl FUN_02006254
	ldr r1, _021C7538 ; =0x021D7138
	adds r0, r4, #0
	movs r2, #4
	bl FUN_021CEF10
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	movs r6, #0x24
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C7530 ; =0x0000A548
	movs r2, #0x2d
	str r6, [r1, r0]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CD168
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7522:
	movs r0, #0x2d
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C7528: .word 0x00000548
_021C752C: .word 0x00000551
_021C7530: .word 0x0000A548
_021C7534: .word 0x0000054C
_021C7538: .word 0x021D7138
	thumb_func_end FUN_021C7014

	thumb_func_start FUN_021C753C
FUN_021C753C: ; 0x021C753C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021C758C ; =0x00000667
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021BC7CC
	adds r0, r5, #0
	bl FUN_021CD618
	ldr r0, [r5, #0x2c]
	movs r1, #0x24
	ldr r0, [r0, #0x78]
	movs r4, #0x24
	bl FUN_0202BA90
	ldr r1, [r5, #0x2c]
	ldr r0, _021C7590 ; =0x0000A548
	str r4, [r1, r0]
	adds r0, r5, #0
	movs r1, #0x24
	bl FUN_021D2538
	movs r1, #0
	str r1, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021D1B38
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0x18
	bl FUN_021CF1EC
	movs r0, #0x2d
	pop {r3, r4, r5, pc}
	nop
_021C758C: .word 0x00000667
_021C7590: .word 0x0000A548
	thumb_func_end FUN_021C753C

	thumb_func_start FUN_021C7594
FUN_021C7594: ; 0x021C7594
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	adds r0, r4, #0
	movs r1, #0x2d
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021C75D0 ; =FUN_021C0B84
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r4, pc}
	.align 2, 0
_021C75D0: .word FUN_021C0B84
	thumb_func_end FUN_021C7594

	thumb_func_start FUN_021C75D4
FUN_021C75D4: ; 0x021C75D4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x2c]
	ldr r5, _021C7660 ; =0x0000A574
	ldr r1, [r2, r5]
	cmp r1, #0
	beq _021C75E8
	cmp r1, #1
	beq _021C763E
	b _021C765C
_021C75E8:
	bl FUN_021BF344
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D105C
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3764
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021CFD74
	ldr r0, _021C7664 ; =0x00000669
	bl FUN_02006254
	ldr r1, [r4, #0x2c]
	movs r2, #0x30
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	ldr r1, _021C7668 ; =FUN_021C0614
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C763E:
	movs r1, #0
	str r1, [r2, r5]
	movs r1, #0x1e
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_021D24B8
	movs r0, #0x31
	pop {r3, r4, r5, pc}
_021C765C:
	movs r0, #0x30
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C7660: .word 0x0000A574
_021C7664: .word 0x00000669
_021C7668: .word FUN_021C0614
	thumb_func_end FUN_021C75D4

	thumb_func_start FUN_021C766C
FUN_021C766C: ; 0x021C766C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r5, #4
	tst r0, r5
	beq _021C768C
	movs r0, #1
	strb r0, [r4, #0x1b]
	adds r0, r4, #0
	movs r1, #0x1f
	bl FUN_021CDE30
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C768C:
	bl FUN_0203DF28
	movs r1, #8
	tst r0, r1
	beq _021C76D0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021C76D0
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x17]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r0, #0x1e
	strb r0, [r4, #0x16]
	ldr r0, _021C79EC ; =0x0000054C
	strb r5, [r4, #0x13]
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BC150
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C76D0:
	bl FUN_021D3544
	movs r6, #0
	adds r5, r0, #0
	mvns r6, r6
	cmp r5, r6
	beq _021C77A2
	ldr r0, [r4, #0x2c]
	movs r6, #0
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	str r6, [sp]
	adds r1, r5, #0
	adds r1, #0x1e
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C7744
	ldr r0, _021C79F0 ; =0x00000666
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r1, _021C79F4 ; =0x0000A560
	adds r0, r2, r1
	adds r1, r1, #4
	adds r1, r2, r1
	bl FUN_0203DAF4
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021C772C
	ldr r1, _021C79F8 ; =0x021D7138
	adds r0, r4, #0
	movs r2, #4
	bl FUN_021CEF10
_021C772C:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021BF274
	adds r5, #0x1e
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CD230
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7744:
	ldr r0, [r4, #0x2c]
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2538
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C779C
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	ldr r1, _021C79FC ; =FUN_021C05F4
	adds r0, r4, #0
	movs r2, #0x31
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C779C:
	add sp, #4
	movs r0, #0x31
	pop {r3, r4, r5, r6, pc}
_021C77A2:
	adds r0, r4, #0
	bl FUN_021D3120
	adds r5, r0, #0
	subs r0, r6, #4
	cmp r5, r0
	bhi _021C7800
	bhs _021C7824
	subs r0, r6, #7
	cmp r5, r0
	bhi _021C77EC
	bhs _021C7824
	cmp r5, #0x10
	bhi _021C77F6
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C77CA: ; jump table
	.short _021C7A4A - _021C77CA - 2 ; case 0
	.short _021C7A4A - _021C77CA - 2 ; case 1
	.short _021C7A4A - _021C77CA - 2 ; case 2
	.short _021C7A4A - _021C77CA - 2 ; case 3
	.short _021C7A4A - _021C77CA - 2 ; case 4
	.short _021C7A4A - _021C77CA - 2 ; case 5
	.short _021C7828 - _021C77CA - 2 ; case 6
	.short _021C7844 - _021C77CA - 2 ; case 7
	.short _021C7860 - _021C77CA - 2 ; case 8
	.short _021C787E - _021C77CA - 2 ; case 9
	.short _021C78A6 - _021C77CA - 2 ; case 10
	.short _021C78C2 - _021C77CA - 2 ; case 11
	.short _021C78E2 - _021C77CA - 2 ; case 12
	.short _021C7AB2 - _021C77CA - 2 ; case 13
	.short _021C7920 - _021C77CA - 2 ; case 14
	.short _021C793C - _021C77CA - 2 ; case 15
	.short _021C7958 - _021C77CA - 2 ; case 16
_021C77EC:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	bhi _021C77F8
	beq _021C7824
_021C77F6:
	b _021C7A4A
_021C77F8:
	adds r0, r0, #1
	cmp r5, r0
	beq _021C7824
	b _021C7A4A
_021C7800:
	subs r0, r6, #2
	cmp r5, r0
	bhi _021C7814
	blo _021C780A
	b _021C7A10
_021C780A:
	subs r0, r6, #3
	cmp r5, r0
	bne _021C7812
	b _021C79E4
_021C7812:
	b _021C7A4A
_021C7814:
	subs r0, r6, #1
	cmp r5, r0
	bhi _021C7820
	bne _021C781E
	b _021C7982
_021C781E:
	b _021C7A4A
_021C7820:
	cmp r5, r6
	bne _021C7826
_021C7824:
	b _021C7AB2
_021C7826:
	b _021C7A4A
_021C7828:
	ldr r0, _021C79EC ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x32
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7844:
	ldr r0, _021C7A00 ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #1
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #8
	movs r3, #0x10
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7860:
	ldr r0, _021C7A04 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x32
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C787E:
	ldr r0, _021C79EC ; =0x0000054C
	bl FUN_02006254
	movs r0, #1
	strb r0, [r4, #0x1b]
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x1f
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C78A6:
	ldr r0, _021C79EC ; =0x0000054C
	bl FUN_02006254
	movs r0, #1
	strb r0, [r4, #0x13]
	ldrb r0, [r4, #0x14]
	movs r1, #3
	movs r2, #0x59
	strb r0, [r4, #0x17]
	adds r0, r4, #0
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C78C2:
	ldr r0, _021C79EC ; =0x0000054C
	bl FUN_02006254
	movs r0, #1
	strb r0, [r4, #0x13]
	adds r0, r4, #0
	movs r1, #0x5a
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C78E2:
	ldr r0, _021C7A04 ; =0x00000551
	bl FUN_02006254
	ldrb r0, [r4, #0x16]
	subs r0, #0x1e
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C7A08 ; =0x0000A548
	movs r2, #0x33
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7920:
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	movs r2, #1
	bics r1, r0
	adds r0, r1, #0
	orrs r0, r2
	strb r0, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x1f
	strb r2, [r4, #0x1b]
	bl FUN_021CDEC8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C793C:
	ldrb r1, [r4, #0x1c]
	movs r0, #1
	strb r0, [r4, #0x1b]
	movs r0, #0xf
	bics r1, r0
	movs r0, #2
	orrs r0, r1
	strb r0, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x29
	bl FUN_021CDEC8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7958:
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x17]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r0, #0x1e
	strb r0, [r4, #0x16]
	movs r0, #4
	strb r0, [r4, #0x13]
	ldr r0, _021C79EC ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #1
	movs r3, #0x5b
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7982:
	ldr r0, _021C7A04 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C79CC
	ldrb r0, [r4, #0x16]
	subs r0, #0x1e
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C7A08 ; =0x0000A548
	movs r2, #0x33
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C79CC:
	adds r0, r4, #0
	movs r1, #0x32
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C79E4:
	ldr r0, _021C7A0C ; =0x00000548
	bl FUN_02006254
	b _021C7AB2
	.align 2, 0
_021C79EC: .word 0x0000054C
_021C79F0: .word 0x00000666
_021C79F4: .word 0x0000A560
_021C79F8: .word 0x021D7138
_021C79FC: .word FUN_021C05F4
_021C7A00: .word 0x00000556
_021C7A04: .word 0x00000551
_021C7A08: .word 0x0000A548
_021C7A0C: .word 0x00000548
_021C7A10:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #6
	bhs _021C7A28
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021BF274
	b _021C7A30
_021C7A28:
	bne _021C7A30
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C7A30:
	ldr r0, _021C7AB8 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x31
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7A4A:
	movs r0, #0
	str r0, [sp]
	adds r1, r5, #0
	adds r1, #0x1e
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C7AB2
	ldr r0, _021C7ABC ; =0x0000054C
	bl FUN_02006254
	ldr r1, _021C7AC0 ; =0x021D7138
	adds r0, r4, #0
	movs r2, #4
	bl FUN_021CEF10
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #9
	movs r6, #9
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	movs r1, #9
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	ldr r0, _021C7AC4 ; =0x0000A548
	adds r5, #0x1e
	str r6, [r1, r0]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x31
	bl FUN_021CD328
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7AB2:
	movs r0, #0x31
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C7AB8: .word 0x00000548
_021C7ABC: .word 0x0000054C
_021C7AC0: .word 0x021D7138
_021C7AC4: .word 0x0000A548
	thumb_func_end FUN_021C766C

	thumb_func_start FUN_021C7AC8
FUN_021C7AC8: ; 0x021C7AC8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x2c]
	ldr r5, _021C7B40 ; =0x0000A574
	ldr r1, [r2, r5]
	cmp r1, #0
	beq _021C7ADC
	cmp r1, #1
	beq _021C7B12
	b _021C7B3C
_021C7ADC:
	bl FUN_021BF344
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	movs r1, #4
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
	ldr r0, _021C7B44 ; =0x00000669
	bl FUN_02006254
	ldr r1, [r4, #0x2c]
	movs r2, #0x32
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	ldr r1, _021C7B48 ; =FUN_021C0614
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C7B12:
	movs r0, #0
	str r0, [r2, r5]
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0x21
	bl FUN_021D24B8
	movs r0, #0x2d
	pop {r3, r4, r5, pc}
_021C7B3C:
	movs r0, #0x32
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C7B40: .word 0x0000A574
_021C7B44: .word 0x00000669
_021C7B48: .word FUN_021C0614
	thumb_func_end FUN_021C7AC8

	thumb_func_start FUN_021C7B4C
FUN_021C7B4C: ; 0x021C7B4C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	adds r0, r4, #0
	movs r1, #0x31
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021C7B88 ; =FUN_021C0B84
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r4, pc}
	.align 2, 0
_021C7B88: .word FUN_021C0B84
	thumb_func_end FUN_021C7B4C

	thumb_func_start FUN_021C7B8C
FUN_021C7B8C: ; 0x021C7B8C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021BC7CC
	adds r0, r5, #0
	bl FUN_021CD618
	ldr r0, [r5, #0x2c]
	movs r1, #9
	ldr r0, [r0, #0x78]
	movs r4, #9
	bl FUN_0202BA90
	ldr r1, [r5, #0x2c]
	ldr r0, _021C7BD4 ; =0x0000A548
	str r4, [r1, r0]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021D2538
	movs r1, #0
	str r1, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021D1B38
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0x18
	bl FUN_021CF1EC
	movs r0, #0x31
	pop {r3, r4, r5, pc}
	nop
_021C7BD4: .word 0x0000A548
	thumb_func_end FUN_021C7B8C

	thumb_func_start FUN_021C7BD8
FUN_021C7BD8: ; 0x021C7BD8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #0x1b
	bl FUN_021CEFE4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	adds r0, r4, #0
	bl FUN_021BC058
	bl FUN_0203D580
	cmp r0, #0
	bne _021C7C04
	ldr r0, [r4, #0x2c]
	movs r1, #1
	ldr r0, [r0, #0x78]
	bl FUN_0202BAA0
_021C7C04:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	ldr r0, [r4, #0x2c]
	bne _021C7C34
	ldrb r1, [r4, #0x16]
	ldr r0, [r0, #0x78]
	subs r1, #0x1e
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	subs r1, #0x1e
	bl FUN_021D2538
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	movs r0, #0x31
	pop {r4, pc}
_021C7C34:
	ldrb r1, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D2538
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	movs r0, #0x2d
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C7BD8

	thumb_func_start FUN_021C7C50
FUN_021C7C50: ; 0x021C7C50
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_021D3510
	movs r6, #0
	adds r5, r0, #0
	mvns r6, r6
	cmp r5, r6
	beq _021C7D1A
	ldr r0, [r4, #0x2c]
	movs r6, #0
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	str r6, [sp]
	lsls r1, r5, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C7CC2
	ldr r0, _021C7F80 ; =0x00000666
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r1, _021C7F84 ; =0x0000A560
	adds r0, r2, r1
	adds r1, r1, #4
	adds r1, r2, r1
	bl FUN_0203DAF4
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021C7CAE
	ldr r1, _021C7F88 ; =0x021D71D4
	adds r0, r4, #0
	movs r2, #5
	bl FUN_021CEF10
_021C7CAE:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CD0D8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7CC2:
	ldr r0, [r4, #0x2c]
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2538
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C7D14
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r1, _021C7F8C ; =FUN_021C05F4
	adds r0, r4, #0
	movs r2, #0x36
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7D14:
	add sp, #4
	movs r0, #0x36
	pop {r3, r4, r5, r6, pc}
_021C7D1A:
	adds r0, r4, #0
	bl FUN_021D26D0
	adds r5, r0, #0
	subs r0, r6, #4
	cmp r5, r0
	bhi _021C7D72
	blo _021C7D2C
	b _021C7F0A
_021C7D2C:
	subs r0, r6, #7
	cmp r5, r0
	bhi _021C7D5C
	bhs _021C7D96
	adds r0, r5, #0
	subs r0, #0x1e
	cmp r0, #9
	bhi _021C7D66
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C7D48: ; jump table
	.short _021C7D9A - _021C7D48 - 2 ; case 0
	.short _021C7DB2 - _021C7D48 - 2 ; case 1
	.short _021C7DDE - _021C7D48 - 2 ; case 2
	.short _021C7E0A - _021C7D48 - 2 ; case 3
	.short _021C7E26 - _021C7D48 - 2 ; case 4
	.short _021C7E42 - _021C7D48 - 2 ; case 5
	.short _021C7E5E - _021C7D48 - 2 ; case 6
	.short _021C7E7A - _021C7D48 - 2 ; case 7
	.short _021C7E96 - _021C7D48 - 2 ; case 8
	.short _021C7EB2 - _021C7D48 - 2 ; case 9
_021C7D5C:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	bhi _021C7D68
	beq _021C7D96
_021C7D66:
	b _021C7FFA
_021C7D68:
	adds r0, r0, #1
	cmp r5, r0
	bne _021C7D70
	b _021C7EE4
_021C7D70:
	b _021C7FFA
_021C7D72:
	subs r0, r6, #2
	cmp r5, r0
	bhi _021C7D86
	blo _021C7D7C
	b _021C7F32
_021C7D7C:
	subs r0, r6, #3
	cmp r5, r0
	bne _021C7D84
	b _021C7FF2
_021C7D84:
	b _021C7FFA
_021C7D86:
	subs r0, r6, #1
	cmp r5, r0
	bhi _021C7D92
	bne _021C7D90
	b _021C7F7C
_021C7D90:
	b _021C7FFA
_021C7D92:
	cmp r5, r6
	bne _021C7D98
_021C7D96:
	b _021C8052
_021C7D98:
	b _021C7FFA
_021C7D9A:
	ldr r0, _021C7F90 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF2C8
	adds r0, r4, #0
	movs r1, #0x69
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7DB2:
	ldr r0, _021C7F94 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x36
	bl FUN_021CCF5C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7DDE:
	ldr r0, _021C7F94 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x36
	bl FUN_021CCFA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7E0A:
	ldr r0, _021C7F98 ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #1
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #8
	movs r3, #0x10
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7E26:
	ldr r0, _021C7F9C ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	movs r3, #0x74
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7E42:
	ldr r0, _021C7F90 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x38
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7E5E:
	ldr r0, _021C7F90 ; =0x0000054C
	bl FUN_02006254
	ldrb r0, [r4, #0x14]
	movs r1, #2
	movs r2, #0x59
	strb r0, [r4, #0x17]
	movs r0, #0x24
	str r0, [r4, #0x24]
	adds r0, r4, #0
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7E7A:
	ldr r0, _021C7F90 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x61
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7E96:
	ldr r0, _021C7F90 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x65
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7EB2:
	ldr r0, _021C7F9C ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldrb r5, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0x37
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7EE4:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	bne _021C7F16
	ldr r0, _021C7F94 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x36
	bl FUN_021CCF5C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7F0A:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	beq _021C7F18
_021C7F16:
	b _021C8052
_021C7F18:
	ldr r0, _021C7F94 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x36
	bl FUN_021CCFA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7F32:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #0x1e
	bhs _021C7F48
	adds r0, r4, #0
	bl FUN_021BF274
	b _021C7F62
_021C7F48:
	cmp r1, #0x23
	beq _021C7F62
	cmp r1, #0x24
	beq _021C7F62
	cmp r1, #0x25
	beq _021C7F62
	cmp r1, #0x26
	beq _021C7F62
	cmp r1, #0x27
	beq _021C7F62
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C7F62:
	ldr r0, _021C7F94 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x36
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7F7C:
	ldr r0, _021C7F9C ; =0x00000551
	b _021C7FA0
	.align 2, 0
_021C7F80: .word 0x00000666
_021C7F84: .word 0x0000A560
_021C7F88: .word 0x021D71D4
_021C7F8C: .word FUN_021C05F4
_021C7F90: .word 0x0000054C
_021C7F94: .word 0x00000548
_021C7F98: .word 0x00000556
_021C7F9C: .word 0x00000551
_021C7FA0:
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C7FDC
	ldr r0, [r4, #0x2c]
	ldrb r5, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0x37
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7FDC:
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	movs r3, #0x74
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C7FF2:
	ldr r0, _021C8058 ; =0x00000548
	bl FUN_02006254
	b _021C8052
_021C7FFA:
	movs r0, #0
	str r0, [sp]
	ldrb r2, [r4, #0x14]
	lsls r1, r5, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C8052
	ldr r0, _021C805C ; =0x0000054C
	bl FUN_02006254
	ldr r1, _021C8060 ; =0x021D71D4
	adds r0, r4, #0
	movs r2, #5
	bl FUN_021CEF10
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #0x23
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	movs r1, #0x23
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x36
	bl FUN_021CD168
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8052:
	movs r0, #0x36
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C8058: .word 0x00000548
_021C805C: .word 0x0000054C
_021C8060: .word 0x021D71D4
	thumb_func_end FUN_021C7C50

	thumb_func_start FUN_021C8064
FUN_021C8064: ; 0x021C8064
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	adds r0, r4, #0
	movs r1, #0x36
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021C809C ; =FUN_021C0B84
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r4, pc}
	nop
_021C809C: .word FUN_021C0B84
	thumb_func_end FUN_021C8064

	thumb_func_start FUN_021C80A0
FUN_021C80A0: ; 0x021C80A0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	ldr r5, _021C8120 ; =0x0000A574
	ldr r1, [r1, r5]
	cmp r1, #0
	beq _021C80B4
	cmp r1, #1
	beq _021C80E4
	b _021C811A
_021C80B4:
	movs r1, #0
	bl FUN_021D105C
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r1, [r4, #0x2c]
	movs r2, #0x38
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	ldr r1, _021C8124 ; =FUN_021C05F4
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C80E4:
	ldr r0, [r4]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r0, #6
	beq _021C80FA
	adds r0, r4, #0
	movs r1, #0x39
	bl FUN_021CBE98
	pop {r3, r4, r5, pc}
_021C80FA:
	ldr r0, _021C8128 ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0x18
	bl FUN_021CF1EC
	movs r0, #0xe
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021CBE98
	pop {r3, r4, r5, pc}
_021C811A:
	movs r0, #0x38
	pop {r3, r4, r5, pc}
	nop
_021C8120: .word 0x0000A574
_021C8124: .word FUN_021C05F4
_021C8128: .word 0x00000557
	thumb_func_end FUN_021C80A0

	thumb_func_start FUN_021C812C
FUN_021C812C: ; 0x021C812C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	ldr r5, _021C8208 ; =0x0000A574
	ldr r2, [r1, r5]
	cmp r2, #3
	bhi _021C8204
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C8146: ; jump table
	.short _021C814E - _021C8146 - 2 ; case 0
	.short _021C8182 - _021C8146 - 2 ; case 1
	.short _021C81AA - _021C8146 - 2 ; case 2
	.short _021C81DE - _021C8146 - 2 ; case 3
_021C814E:
	ldr r0, _021C820C ; =0x00000669
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021CFE4C
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3774
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	movs r0, #2
	ldr r1, [r4, #0x2c]
	strb r0, [r4, #0x1a]
	ldr r0, [r1, r5]
	movs r2, #0x39
	adds r0, r0, #1
	str r0, [r1, r5]
	ldr r1, _021C8210 ; =FUN_021C0614
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C8182:
	ldrb r1, [r4, #0x14]
	movs r2, #1
	movs r3, #1
	strb r1, [r4, #0x17]
	ldrb r1, [r4, #0x16]
	bl FUN_021D03B4
	adds r0, r4, #0
	bl FUN_021CD5F0
	ldr r1, [r4, #0x2c]
	movs r2, #0x39
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	ldr r1, _021C8214 ; =FUN_021C04CC
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C81AA:
	ldr r0, _021C820C ; =0x00000669
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BC7CC
	adds r0, r4, #0
	bl FUN_021CD618
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
	ldr r1, [r4, #0x2c]
	movs r2, #0x39
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	ldr r1, _021C8210 ; =FUN_021C0614
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C81DE:
	ldr r0, [r1, #0x78]
	ldrb r1, [r4, #0x16]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D105C
	movs r0, #0xff
	strb r0, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	movs r1, #0
	str r1, [r0, r5]
	movs r0, #0x36
	pop {r3, r4, r5, pc}
_021C8204:
	movs r0, #0x39
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C8208: .word 0x0000A574
_021C820C: .word 0x00000669
_021C8210: .word FUN_021C0614
_021C8214: .word FUN_021C04CC
	thumb_func_end FUN_021C812C

	thumb_func_start FUN_021C8218
FUN_021C8218: ; 0x021C8218
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r1, [r5, #0x2c]
	ldr r2, [r1, #0x68]
	movs r1, #0x49
	lsls r1, r1, #2
	ldr r4, [r2, r1]
	bl FUN_021BC7CC
	adds r0, r5, #0
	bl FUN_021CD618
	ldr r0, [r5, #0x2c]
	movs r6, #1
	movs r1, #1
	bl FUN_021D1388
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021D1B38
	ldrb r1, [r5, #0x16]
	cmp r1, #0xff
	beq _021C825C
	adds r0, r5, #0
	adds r2, r6, #0
	movs r3, #0x18
	bl FUN_021CF1EC
	movs r4, #0x23
_021C825C:
	ldr r0, [r5, #0x2c]
	lsls r1, r4, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D2538
	movs r0, #0x36
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C8218

	thumb_func_start FUN_021C8278
FUN_021C8278: ; 0x021C8278
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_021D3544
	movs r6, #0
	adds r5, r0, #0
	mvns r6, r6
	cmp r5, r6
	beq _021C834C
	ldr r0, [r4, #0x2c]
	movs r6, #0
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	str r6, [sp]
	adds r1, r5, #0
	adds r1, #0x1e
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C82F2
	ldr r0, _021C85B4 ; =0x00000666
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r1, _021C85B8 ; =0x0000A560
	adds r0, r2, r1
	adds r1, r1, #4
	adds r1, r2, r1
	bl FUN_0203DAF4
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021C82DA
	ldr r1, _021C85BC ; =0x021D7170
	adds r0, r4, #0
	movs r2, #5
	bl FUN_021CEF10
_021C82DA:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021BF274
	adds r5, #0x1e
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CD2A8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C82F2:
	ldr r0, [r4, #0x2c]
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r5, #0x3c
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2538
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C8346
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r1, _021C85C0 ; =FUN_021C05F4
	adds r0, r4, #0
	movs r2, #0x3b
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8346:
	add sp, #4
	movs r0, #0x3b
	pop {r3, r4, r5, r6, pc}
_021C834C:
	adds r0, r4, #0
	bl FUN_021D25C8
	adds r5, r0, #0
	subs r0, r6, #5
	cmp r5, r0
	bhi _021C8398
	bhs _021C83C0
	subs r0, r6, #7
	cmp r5, r0
	bhi _021C838E
	bhs _021C83C0
	cmp r5, #0xc
	bhi _021C8396
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C8374: ; jump table
	.short _021C854E - _021C8374 - 2 ; case 0
	.short _021C854E - _021C8374 - 2 ; case 1
	.short _021C854E - _021C8374 - 2 ; case 2
	.short _021C854E - _021C8374 - 2 ; case 3
	.short _021C854E - _021C8374 - 2 ; case 4
	.short _021C854E - _021C8374 - 2 ; case 5
	.short _021C83C4 - _021C8374 - 2 ; case 6
	.short _021C83E0 - _021C8374 - 2 ; case 7
	.short _021C83FC - _021C8374 - 2 ; case 8
	.short _021C8418 - _021C8374 - 2 ; case 9
	.short _021C8430 - _021C8374 - 2 ; case 10
	.short _021C844C - _021C8374 - 2 ; case 11
	.short _021C8468 - _021C8374 - 2 ; case 12
_021C838E:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	beq _021C83C0
_021C8396:
	b _021C854E
_021C8398:
	subs r0, r6, #3
	cmp r5, r0
	bhi _021C83A8
	bhs _021C84A0
	subs r0, r6, #4
	cmp r5, r0
	beq _021C83C0
	b _021C854E
_021C83A8:
	subs r0, r6, #2
	cmp r5, r0
	bhi _021C83B2
	beq _021C84A8
	b _021C854E
_021C83B2:
	subs r0, r6, #1
	cmp r5, r0
	blo _021C83C2
	bne _021C83BC
	b _021C84F4
_021C83BC:
	cmp r5, r6
	bne _021C83C2
_021C83C0:
	b _021C85AE
_021C83C2:
	b _021C854E
_021C83C4:
	ldr r0, _021C85C4 ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #1
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #8
	movs r3, #0x10
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C83E0:
	ldr r0, _021C85C8 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	movs r3, #0x74
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C83FC:
	ldr r0, _021C85CC ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x3e
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8418:
	ldr r0, _021C85CC ; =0x0000054C
	bl FUN_02006254
	movs r0, #9
	str r0, [r4, #0x24]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0x59
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8430:
	ldr r0, _021C85CC ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x61
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C844C:
	ldr r0, _021C85CC ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x65
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8468:
	ldr r0, _021C85C8 ; =0x00000551
	bl FUN_02006254
	ldrb r0, [r4, #0x16]
	subs r0, #0x1e
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0x3c
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C84A0:
	ldr r0, _021C85D0 ; =0x00000548
	bl FUN_02006254
	b _021C85AE
_021C84A8:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #6
	bhs _021C84C0
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021BF274
	b _021C84DA
_021C84C0:
	cmp r1, #8
	beq _021C84DA
	cmp r1, #9
	beq _021C84DA
	cmp r1, #0xa
	beq _021C84DA
	cmp r1, #0xb
	beq _021C84DA
	cmp r1, #0xc
	beq _021C84DA
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C84DA:
	ldr r0, _021C85D0 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x3b
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C84F4:
	ldr r0, _021C85C8 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C8538
	ldrb r0, [r4, #0x16]
	subs r0, #0x1e
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0x3c
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8538:
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	movs r3, #0x74
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C854E:
	movs r0, #0
	str r0, [sp]
	adds r1, r5, #0
	adds r1, #0x1e
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C85AE
	ldr r0, _021C85CC ; =0x0000054C
	bl FUN_02006254
	ldr r1, _021C85BC ; =0x021D7170
	adds r0, r4, #0
	movs r2, #5
	bl FUN_021CEF10
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #8
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	movs r1, #8
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r5, #0x1e
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x3b
	bl FUN_021CD328
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C85AE:
	movs r0, #0x3b
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C85B4: .word 0x00000666
_021C85B8: .word 0x0000A560
_021C85BC: .word 0x021D7170
_021C85C0: .word FUN_021C05F4
_021C85C4: .word 0x00000556
_021C85C8: .word 0x00000551
_021C85CC: .word 0x0000054C
_021C85D0: .word 0x00000548
	thumb_func_end FUN_021C8278

	thumb_func_start FUN_021C85D4
FUN_021C85D4: ; 0x021C85D4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	adds r0, r4, #0
	movs r1, #0x3b
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021C860C ; =FUN_021C0B84
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r4, pc}
	nop
_021C860C: .word FUN_021C0B84
	thumb_func_end FUN_021C85D4

	thumb_func_start FUN_021C8610
FUN_021C8610: ; 0x021C8610
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	subs r1, #0x1e
	lsls r1, r1, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	subs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D105C
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	movs r0, #0x3b
	pop {r4, pc}
	thumb_func_end FUN_021C8610

	thumb_func_start FUN_021C8648
FUN_021C8648: ; 0x021C8648
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	ldr r5, _021C87BC ; =0x0000A574
	ldr r2, [r1, r5]
	cmp r2, #4
	bhi _021C86AC
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C8662: ; jump table
	.short _021C866C - _021C8662 - 2 ; case 0
	.short _021C869C - _021C8662 - 2 ; case 1
	.short _021C873C - _021C8662 - 2 ; case 2
	.short _021C875E - _021C8662 - 2 ; case 3
	.short _021C877A - _021C8662 - 2 ; case 4
_021C866C:
	ldr r0, [r1, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D105C
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r1, [r4, #0x2c]
	movs r2, #0x3e
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	ldr r1, _021C87C0 ; =FUN_021C05F4
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
_021C869C:
	bl FUN_021CDD08
	cmp r0, #0
	beq _021C86AE
	cmp r0, #1
	beq _021C86EE
	cmp r0, #2
	beq _021C8714
_021C86AC:
	b _021C87B8
_021C86AE:
	ldrb r1, [r4, #0x16]
	movs r0, #1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021D03B4
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	movs r2, #0
	bl FUN_021CFF98
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D105C
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	subs r1, #0x1e
	bl FUN_021D2538
	ldr r1, [r4, #0x2c]
	movs r2, #0x3e
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	ldr r1, _021C87C4 ; =FUN_021C0BF0
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
_021C86EE:
	ldr r0, _021C87C8 ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021D11E4
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0x18
	bl FUN_021CF154
	movs r0, #0x3d
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x2c]
	str r6, [r0, r5]
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021C8714:
	ldr r0, _021C87C8 ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021D11E4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #5
	movs r3, #0x18
	bl FUN_021CF1EC
	movs r0, #0x3d
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x2c]
	str r6, [r0, r5]
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021C873C:
	ldr r0, _021C87CC ; =0x00000669
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
	ldr r1, [r4, #0x2c]
	movs r2, #0x3e
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	ldr r1, _021C87D0 ; =FUN_021C0614
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
_021C875E:
	ldrb r1, [r4, #0x16]
	subs r1, #0x1e
	bl FUN_021D2674
	ldr r1, [r4, #0x2c]
	movs r2, #0x3e
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	ldr r1, _021C87D4 ; =FUN_021C0AD4
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
_021C877A:
	ldr r0, [r1, #0x68]
	bl FUN_0203A278
	ldr r0, [r4, #0x2c]
	movs r1, #1
	movs r6, #1
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #0
	movs r2, #3
	movs r3, #0x1a
	movs r7, #0
	bl FUN_021CF1EC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	str r6, [sp]
	bl FUN_021D1B38
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021D24B8
	ldr r0, [r4, #0x2c]
	str r7, [r0, r5]
	movs r0, #0x3f
	pop {r3, r4, r5, r6, r7, pc}
_021C87B8:
	movs r0, #0x3e
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C87BC: .word 0x0000A574
_021C87C0: .word FUN_021C05F4
_021C87C4: .word FUN_021C0BF0
_021C87C8: .word 0x00000557
_021C87CC: .word 0x00000669
_021C87D0: .word FUN_021C0614
_021C87D4: .word FUN_021C0AD4
	thumb_func_end FUN_021C8648

	thumb_func_start FUN_021C87D8
FUN_021C87D8: ; 0x021C87D8
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	bne _021C8818
	bl FUN_0203DF70
	movs r6, #2
	lsls r6, r6, #8
	tst r0, r6
	beq _021C8806
	adds r0, r4, #0
	bl FUN_021BC150
	movs r5, #2
	b _021C8818
_021C8806:
	bl FUN_0203DF70
	lsrs r1, r6, #1
	tst r0, r1
	beq _021C8818
	adds r0, r4, #0
	bl FUN_021BC150
	movs r5, #3
_021C8818:
	movs r1, #6
	mvns r1, r1
	cmp r5, r1
	bhi _021C8844
	bhs _021C8852
	cmp r5, #4
	bhi _021C883C
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C8832: ; jump table
	.short _021C886E - _021C8832 - 2 ; case 0
	.short _021C886E - _021C8832 - 2 ; case 1
	.short _021C88D6 - _021C8832 - 2 ; case 2
	.short _021C88F4 - _021C8832 - 2 ; case 3
	.short _021C8912 - _021C8832 - 2 ; case 4
_021C883C:
	movs r0, #7
	mvns r0, r0
	cmp r5, r0
	b _021C8946
_021C8844:
	adds r0, r1, #2
	cmp r5, r0
	bhi _021C8854
	bhs _021C88FE
	adds r0, r1, #1
	cmp r5, r0
	beq _021C88E0
_021C8852:
	b _021C8946
_021C8854:
	adds r0, r5, #4
	cmp r0, #3
	bhi _021C8946
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C8866: ; jump table
	.short _021C8940 - _021C8866 - 2 ; case 0
	.short _021C8946 - _021C8866 - 2 ; case 1
	.short _021C8912 - _021C8866 - 2 ; case 2
	.short _021C8946 - _021C8866 - 2 ; case 3
_021C886E:
	ldr r0, [r4, #0x2c]
	movs r1, #0
	ldr r0, [r0, #0x78]
	movs r5, #0
	bl FUN_0202BA90
	ldr r0, [r4]
	ldrb r1, [r4, #0x14]
	ldr r0, [r0, #4]
	bl FUN_02007A7C
	cmp r0, #0
	bne _021C88A4
	ldr r0, _021C894C ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #4
	movs r3, #0x18
	bl FUN_021CF1EC
	movs r0, #0x41
	str r0, [r4, #0x28]
	add sp, #8
	movs r0, #6
	pop {r4, r5, r6, pc}
_021C88A4:
	ldrb r0, [r4, #0x14]
	add r1, sp, #0
	add r2, sp, #4
	str r5, [sp, #4]
	str r0, [sp]
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_02007994
	ldr r2, [sp, #4]
	ldr r1, [r4, #0x2c]
	ldr r0, _021C8950 ; =0x0000A55E
	strb r2, [r1, r0]
	ldrb r0, [r4, #0x14]
	strb r5, [r4, #0x1a]
	strb r0, [r4, #0x17]
	ldr r0, _021C8954 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x40
	bl FUN_021CBE98
	add sp, #8
	pop {r4, r5, r6, pc}
_021C88D6:
	ldr r0, [r4, #0x2c]
	movs r1, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
_021C88E0:
	ldr r0, _021C8958 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x3f
	bl FUN_021CCF5C
	add sp, #8
	pop {r4, r5, r6, pc}
_021C88F4:
	ldr r0, [r4, #0x2c]
	movs r1, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
_021C88FE:
	ldr r0, _021C8958 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x3f
	bl FUN_021CCFA8
	add sp, #8
	pop {r4, r5, r6, pc}
_021C8912:
	ldr r0, _021C895C ; =0x00000551
	bl FUN_02006254
	ldr r1, [r4, #0x2c]
	ldr r0, _021C8950 ; =0x0000A55E
	movs r2, #0xff
	strb r2, [r1, r0]
	ldrb r0, [r4, #0x14]
	movs r1, #0x40
	strb r0, [r4, #0x17]
	movs r0, #1
	strb r0, [r4, #0x1a]
	adds r0, r4, #0
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #8
	pop {r4, r5, r6, pc}
_021C8940:
	ldr r0, _021C8958 ; =0x00000548
	bl FUN_02006254
_021C8946:
	movs r0, #0x3f
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C894C: .word 0x00000557
_021C8950: .word 0x0000A55E
_021C8954: .word 0x0000054C
_021C8958: .word 0x00000548
_021C895C: .word 0x00000551
	thumb_func_end FUN_021C87D8

	thumb_func_start FUN_021C8960
FUN_021C8960: ; 0x021C8960
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	ldr r5, _021C8AC4 ; =0x0000A574
	ldr r2, [r1, r5]
	cmp r2, #7
	bls _021C8970
	b _021C8AC0
_021C8970:
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021C897C: ; jump table
	.short _021C898C - _021C897C - 2 ; case 0
	.short _021C89CC - _021C897C - 2 ; case 1
	.short _021C89F2 - _021C897C - 2 ; case 2
	.short _021C8A08 - _021C897C - 2 ; case 3
	.short _021C8A32 - _021C897C - 2 ; case 4
	.short _021C8A58 - _021C897C - 2 ; case 5
	.short _021C8A84 - _021C897C - 2 ; case 6
	.short _021C8A88 - _021C897C - 2 ; case 7
_021C898C:
	adds r2, r5, #0
	subs r2, #0x16
	ldrb r1, [r1, r2]
	cmp r1, #0xff
	bne _021C89A0
	ldrb r1, [r4, #0x16]
	bl FUN_021D2698
	movs r1, #1
	b _021C89A6
_021C89A0:
	bl FUN_021D2698
	movs r1, #4
_021C89A6:
	ldr r0, [r4, #0x2c]
	str r1, [r0, r5]
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r1, _021C8AC8 ; =FUN_021C0AD4
	adds r0, r4, #0
	movs r2, #0x40
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C89CC:
	ldr r0, [r1, #0x68]
	bl FUN_0203A278
	ldr r0, _021C8ACC ; =0x00000669
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	ldr r0, [r4, #0x2c]
	movs r1, #2
	str r1, [r0, r5]
	ldr r1, _021C8AD0 ; =FUN_021C0614
	adds r0, r4, #0
	movs r2, #0x40
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C89F2:
	bl FUN_021CD5F0
	ldr r0, [r4, #0x2c]
	movs r1, #6
	str r1, [r0, r5]
	ldr r1, _021C8AD4 ; =FUN_021C0D88
	adds r0, r4, #0
	movs r2, #0x40
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C8A08:
	ldr r0, _021C8ACC ; =0x00000669
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	movs r1, #4
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	ldr r0, [r4, #0x2c]
	movs r1, #7
	str r1, [r0, r5]
	ldr r1, _021C8AD0 ; =FUN_021C0614
	adds r0, r4, #0
	movs r2, #0x40
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C8A32:
	ldr r0, [r1, #0x68]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_021CD5F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #5
	str r1, [r0, r5]
	ldr r1, _021C8AD8 ; =FUN_021C0F24
	adds r0, r4, #0
	movs r2, #0x40
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021C8A58:
	bl FUN_021BC7CC
	adds r0, r4, #0
	bl FUN_021CD618
	adds r0, r4, #0
	bl FUN_021BF2C8
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	movs r1, #3
	str r1, [r0, r5]
	b _021C8AC0
_021C8A84:
	bl FUN_021CD618
_021C8A88:
	movs r5, #0
	adds r0, r4, #0
	movs r1, #0
	strb r5, [r4, #0x18]
	bl FUN_021D11E4
	movs r3, #1
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B38
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #0
	subs r2, #0x1e
	bl FUN_021D24B8
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BF274
	ldr r1, [r4, #0x2c]
	ldr r0, _021C8AC4 ; =0x0000A574
	str r5, [r1, r0]
	movs r0, #0x3b
	pop {r3, r4, r5, pc}
_021C8AC0:
	movs r0, #0x40
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C8AC4: .word 0x0000A574
_021C8AC8: .word FUN_021C0AD4
_021C8ACC: .word 0x00000669
_021C8AD0: .word FUN_021C0614
_021C8AD4: .word FUN_021C0D88
_021C8AD8: .word FUN_021C0F24
	thumb_func_end FUN_021C8960

	thumb_func_start FUN_021C8ADC
FUN_021C8ADC: ; 0x021C8ADC
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	adds r0, r4, #0
	movs r1, #0
	movs r2, #3
	movs r3, #0x1a
	bl FUN_021CF1EC
	movs r2, #1
	adds r0, r4, #0
	movs r1, #0
	movs r3, #1
	str r2, [sp]
	bl FUN_021D1B38
	movs r0, #0x3f
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021C8ADC

	thumb_func_start FUN_021C8B10
FUN_021C8B10: ; 0x021C8B10
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	bl FUN_021BC7CC
	adds r0, r5, #0
	bl FUN_021CD618
	movs r4, #1
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	movs r6, #0
	bl FUN_021D1B38
	ldrb r1, [r5, #0x16]
	cmp r1, #0xff
	bne _021C8B54
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D2538
	adds r0, r5, #0
	movs r1, #0x1e
	bl FUN_021BF274
	b _021C8B70
_021C8B54:
	adds r0, r5, #0
	adds r2, r4, #0
	movs r3, #0x18
	bl FUN_021CF1EC
	ldr r0, [r5, #0x2c]
	movs r1, #8
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021D2538
_021C8B70:
	movs r0, #0x3b
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C8B10

	thumb_func_start FUN_021C8B78
FUN_021C8B78: ; 0x021C8B78
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r6, #4
	tst r0, r6
	beq _021C8BBA
	adds r0, r4, #0
	movs r1, #0x49
	bl FUN_021CDE30
	adds r5, r0, #0
	ldrb r0, [r4, #0x1c]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #1
	bne _021C8BB4
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1e
	bne _021C8BB4
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	bhs _021C8BB0
	b _021C8BB2
_021C8BB0:
	movs r0, #0
_021C8BB2:
	strb r0, [r4, #0x16]
_021C8BB4:
	add sp, #4
	adds r0, r5, #0
	pop {r3, r4, r5, r6, pc}
_021C8BBA:
	bl FUN_021D3510
	adds r5, r0, #0
	subs r0, r6, #5
	cmp r5, r0
	beq _021C8C60
	ldr r0, [r4, #0x2c]
	movs r6, #0
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	str r6, [sp]
	lsls r1, r5, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C8C0E
	ldr r0, _021C8F2C ; =0x00000666
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r1, _021C8F30 ; =0x0000A560
	adds r0, r2, r1
	adds r1, r1, #4
	adds r1, r2, r1
	bl FUN_0203DAF4
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CD624
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8C0E:
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	ldr r0, [r4, #0x2c]
	bne _021C8C48
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r4, #0
	bl FUN_021C9004
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8C48:
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2538
	add sp, #4
	movs r0, #0x43
	pop {r3, r4, r5, r6, pc}
_021C8C60:
	adds r0, r4, #0
	bl FUN_021D2CBC
	adds r5, r0, #0
	adds r0, r6, #0
	subs r0, #9
	cmp r5, r0
	bhi _021C8CCA
	adds r0, r6, #0
	subs r0, #9
	cmp r5, r0
	blo _021C8C7A
	b _021C8EE6
_021C8C7A:
	adds r0, r6, #0
	subs r0, #0xc
	cmp r5, r0
	bhi _021C8CB4
	adds r0, r6, #0
	subs r0, #0xc
	cmp r5, r0
	bhs _021C8CF0
	adds r0, r5, #0
	subs r0, #0x1e
	cmp r0, #0xa
	bhi _021C8CBE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C8C9E: ; jump table
	.short _021C8CF4 - _021C8C9E - 2 ; case 0
	.short _021C8D0C - _021C8C9E - 2 ; case 1
	.short _021C8D42 - _021C8C9E - 2 ; case 2
	.short _021C8D78 - _021C8C9E - 2 ; case 3
	.short _021C8D94 - _021C8C9E - 2 ; case 4
	.short _021C8DB0 - _021C8C9E - 2 ; case 5
	.short _021C8DCC - _021C8C9E - 2 ; case 6
	.short _021C8DF0 - _021C8C9E - 2 ; case 7
	.short _021C8E34 - _021C8C9E - 2 ; case 8
	.short _021C8E66 - _021C8C9E - 2 ; case 9
	.short _021C8E82 - _021C8C9E - 2 ; case 10
_021C8CB4:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	bhi _021C8CC0
	beq _021C8CF0
_021C8CBE:
	b _021C8FC8
_021C8CC0:
	adds r0, r0, #1
	cmp r5, r0
	bne _021C8CC8
	b _021C8EBE
_021C8CC8:
	b _021C8FC8
_021C8CCA:
	subs r0, r6, #7
	cmp r5, r0
	bhi _021C8CDE
	blo _021C8CD4
	b _021C8F14
_021C8CD4:
	subs r6, #8
	cmp r5, r6
	bne _021C8CDC
	b _021C8F0C
_021C8CDC:
	b _021C8FC8
_021C8CDE:
	subs r0, r6, #6
	cmp r5, r0
	bhi _021C8CEA
	bne _021C8CE8
	b _021C8F74
_021C8CE8:
	b _021C8FC8
_021C8CEA:
	subs r0, r6, #5
	cmp r5, r0
	bne _021C8CF2
_021C8CF0:
	b _021C8FF0
_021C8CF2:
	b _021C8FC8
_021C8CF4:
	ldr r0, _021C8F34 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF2C8
	adds r0, r4, #0
	movs r1, #0x69
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8D0C:
	ldr r0, _021C8F38 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x43
	bl FUN_021CCF5C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8D42:
	ldr r0, _021C8F38 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x43
	bl FUN_021CCFA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8D78:
	ldr r0, _021C8F34 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1a
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8D94:
	ldr r0, _021C8F3C ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #1
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #8
	movs r3, #0x10
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8DB0:
	ldr r0, _021C8F40 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	movs r3, #0x74
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8DCC:
	ldr r0, _021C8F34 ; =0x0000054C
	bl FUN_02006254
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x49
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8DF0:
	ldr r0, _021C8F34 ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r4, #0x2c]
	ldr r0, _021C8F44 ; =0x0000A54C
	ldrh r0, [r1, r0]
	cmp r0, #0
	bne _021C8E1E
	movs r0, #0
	strb r0, [r4, #0x13]
	movs r0, #0x25
	str r0, [r4, #0x24]
	adds r0, r4, #0
	movs r1, #0x5a
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8E1E:
	adds r0, r4, #0
	movs r1, #0x5a
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8E34:
	ldr r0, _021C8F40 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldrb r5, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0x44
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8E66:
	ldrb r1, [r4, #0x1c]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #1
	bne _021C8ECA
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x49
	bl FUN_021CDEC8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8E82:
	ldrb r1, [r4, #0x1c]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1c
	bne _021C8ECA
	movs r0, #0xf
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x49
	bl FUN_021CDEC8
	adds r5, r0, #0
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1e
	bne _021C8EB8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	bhs _021C8EB4
	b _021C8EB6
_021C8EB4:
	movs r0, #0
_021C8EB6:
	strb r0, [r4, #0x16]
_021C8EB8:
	add sp, #4
	adds r0, r5, #0
	pop {r3, r4, r5, r6, pc}
_021C8EBE:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	beq _021C8ECC
_021C8ECA:
	b _021C8FF0
_021C8ECC:
	ldr r0, _021C8F38 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x43
	bl FUN_021CCF5C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8EE6:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	bne _021C8FF0
	ldr r0, _021C8F38 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x43
	bl FUN_021CCFA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8F0C:
	ldr r0, _021C8F38 ; =0x00000548
	bl FUN_02006254
	b _021C8FF0
_021C8F14:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #0x1e
	bhs _021C8F48
	adds r0, r4, #0
	bl FUN_021BF274
	b _021C8F5A
	nop
_021C8F2C: .word 0x00000666
_021C8F30: .word 0x0000A560
_021C8F34: .word 0x0000054C
_021C8F38: .word 0x00000548
_021C8F3C: .word 0x00000556
_021C8F40: .word 0x00000551
_021C8F44: .word 0x0000A54C
_021C8F48:
	cmp r1, #0x24
	beq _021C8F5A
	cmp r1, #0x25
	beq _021C8F5A
	cmp r1, #0x26
	beq _021C8F5A
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C8F5A:
	ldr r0, _021C8FF8 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x43
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8F74:
	ldr r0, _021C8FFC ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C8FB2
	ldr r0, [r4, #0x2c]
	ldrb r5, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0x44
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8FB2:
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	movs r3, #0x74
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8FC8:
	movs r0, #0
	str r0, [sp]
	ldrb r2, [r4, #0x14]
	lsls r1, r5, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C8FF0
	ldr r0, _021C9000 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CD70C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C8FF0:
	movs r0, #0x43
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C8FF8: .word 0x00000548
_021C8FFC: .word 0x00000551
_021C9000: .word 0x0000054C
	thumb_func_end FUN_021C8B78

	thumb_func_start FUN_021C9004
FUN_021C9004: ; 0x021C9004
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	adds r0, r4, #0
	movs r1, #0x43
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021C9040 ; =FUN_021C139C
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r4, pc}
	.align 2, 0
_021C9040: .word FUN_021C139C
	thumb_func_end FUN_021C9004

	thumb_func_start FUN_021C9044
FUN_021C9044: ; 0x021C9044
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r5, #0xc
	bl FUN_021CF668
	cmp r0, #1
	bne _021C905A
	movs r0, #0x45
	pop {r3, r4, r5, pc}
_021C905A:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021CDCB4
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D0B48
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021CF67C
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0x18
	bl FUN_021CF248
	ldrb r0, [r4, #0x16]
	cmp r0, #0x1e
	bhs _021C9098
	adds r0, r4, #0
	movs r1, #0x81
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_021D1388
	b _021C90A2
_021C9098:
	adds r0, r4, #0
	movs r1, #0x82
	movs r2, #1
	bl FUN_021D0350
_021C90A2:
	ldr r1, [r4, #0x2c]
	ldr r0, _021C90B8 ; =0x0000A54C
	movs r2, #0
	strh r2, [r1, r0]
	movs r0, #0x47
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021CBE98
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C90B8: .word 0x0000A54C
	thumb_func_end FUN_021C9044

	thumb_func_start FUN_021C90BC
FUN_021C90BC: ; 0x021C90BC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldrb r0, [r4, #0x16]
	cmp r0, #0x1e
	ldr r0, [r4, #0x2c]
	bhs _021C90E2
	bl FUN_021D3A88
	b _021C90E6
_021C90E2:
	bl FUN_021D3AA4
_021C90E6:
	ldr r1, _021C90F4 ; =FUN_021C1498
	adds r0, r4, #0
	movs r2, #0x47
	bl FUN_021CBF08
	pop {r4, pc}
	nop
_021C90F4: .word FUN_021C1498
	thumb_func_end FUN_021C90BC

	thumb_func_start FUN_021C90F8
FUN_021C90F8: ; 0x021C90F8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	cmp r1, #0x1e
	bhs _021C912A
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D2538
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	movs r5, #0x43
	b _021C9148
_021C912A:
	subs r1, #0x1e
	lsls r1, r1, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	subs r1, #0x1e
	bl FUN_021D2538
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	movs r5, #0x50
_021C9148:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D105C
	adds r0, r4, #0
	movs r1, #9
	movs r2, #1
	bl FUN_021D0FC8
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C90F8

	thumb_func_start FUN_021C9160
FUN_021C9160: ; 0x021C9160
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x2c]
	ldr r0, _021C9198 ; =0x0000A54C
	movs r4, #0x25
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _021C9172
	movs r4, #0x24
_021C9172:
	ldr r0, [r1, #0x78]
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldr r1, [r5, #0x2c]
	ldr r0, _021C919C ; =0x0000A548
	str r4, [r1, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D2538
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D105C
	movs r0, #0x43
	pop {r3, r4, r5, pc}
	nop
_021C9198: .word 0x0000A54C
_021C919C: .word 0x0000A548
	thumb_func_end FUN_021C9160

	thumb_func_start FUN_021C91A0
FUN_021C91A0: ; 0x021C91A0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r3, [r5, #0x2c]
	ldr r1, _021C9364 ; =0x0000A574
	ldr r2, [r3, r1]
	cmp r2, #0
	beq _021C91BC
	cmp r2, #1
	beq _021C9274
	cmp r2, #2
	bne _021C91BA
	b _021C92BE
_021C91BA:
	b _021C935C
_021C91BC:
	adds r2, r2, #1
	str r2, [r3, r1]
	movs r1, #0
	movs r4, #0
	bl FUN_021D105C
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	bne _021C91DA
	movs r0, #1
	strb r0, [r5, #0x1e]
	b _021C91DC
_021C91DA:
	strb r4, [r5, #0x1e]
_021C91DC:
	ldrb r0, [r5, #0x1c]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #1
	bne _021C9248
	lsls r1, r0, #0x1a
	lsrs r1, r1, #0x1e
	bne _021C9208
	movs r0, #0xff
	strb r0, [r5, #0x17]
	ldr r1, [r5, #0x2c]
	ldr r0, _021C9368 ; =0x0000A54C
	movs r2, #0
	strh r2, [r1, r0]
	adds r0, r5, #0
	bl FUN_021BC058
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BF274
	b _021C9274
_021C9208:
	ldr r2, [r5, #0x2c]
	ldr r1, _021C9368 ; =0x0000A54C
	ldrh r1, [r2, r1]
	cmp r1, #0
	bne _021C921C
	movs r1, #0xff
	strb r1, [r5, #0x17]
	movs r1, #0x30
	bics r0, r1
	strb r0, [r5, #0x1c]
_021C921C:
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r1, _021C936C ; =FUN_021C1420
	adds r0, r5, #0
	movs r2, #0x49
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9248:
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r1, _021C936C ; =FUN_021C1420
	adds r0, r5, #0
	movs r2, #0x49
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9274:
	ldr r2, [r5, #0x2c]
	ldr r0, _021C9364 ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	ldr r0, [r5, #0x2c]
	bne _021C9294
	ldr r0, [r0, #0x7c]
	bl FUN_021D37F0
	b _021C92AA
_021C9294:
	ldr r0, [r0, #0x7c]
	bl FUN_021D3774
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3784
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021CFD74
_021C92AA:
	ldr r0, _021C9370 ; =0x00000669
	bl FUN_02006254
	ldr r1, _021C9374 ; =FUN_021C0614
	adds r0, r5, #0
	movs r2, #0x49
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C92BE:
	movs r4, #0
	str r4, [r3, r1]
	movs r1, #0x81
	movs r2, #1
	movs r6, #1
	bl FUN_021D0350
	adds r0, r5, #0
	movs r1, #0x82
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_021D1388
	ldrb r2, [r5, #0x16]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D24B8
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D1038
	ldr r0, [r5, #0x2c]
	movs r1, #0x27
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
	ldr r0, [r5, #0x2c]
	movs r1, #0x28
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
	ldrb r0, [r5, #0x1c]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #1
	bne _021C9338
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1e
	bne _021C9332
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r6, #0
	str r6, [sp]
	bl FUN_021D1B38
	adds r0, r5, #0
	movs r1, #0xa
	adds r2, r6, #0
	bl FUN_021D0FC8
	add sp, #4
	movs r0, #0x4a
	pop {r3, r4, r5, r6, pc}
_021C9332:
	adds r0, r5, #0
	movs r1, #0xa
	b _021C933C
_021C9338:
	adds r0, r5, #0
	movs r1, #9
_021C933C:
	adds r2, r6, #0
	bl FUN_021D0FC8
	movs r2, #1
	str r2, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #1
	bl FUN_021D1B38
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021CD898
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C935C:
	movs r0, #0x49
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C9364: .word 0x0000A574
_021C9368: .word 0x0000A54C
_021C936C: .word FUN_021C1420
_021C9370: .word 0x00000669
_021C9374: .word FUN_021C0614
	thumb_func_end FUN_021C91A0

	thumb_func_start FUN_021C9378
FUN_021C9378: ; 0x021C9378
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrb r2, [r4, #0x1c]
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x1e
	cmp r1, #1
	bne _021C93A0
	movs r1, #0xf
	bics r2, r1
	strb r2, [r4, #0x1c]
	ldrb r2, [r4, #0x1c]
	movs r1, #0xc0
	bics r2, r1
	movs r1, #0x4b
	strb r2, [r4, #0x1c]
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C93A0:
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021C93D2
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	beq _021C93D2
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C93D2
	adds r0, r4, #0
	bl FUN_021BC150
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x4b
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C93D2:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C94A6
	bl FUN_021D3554
	movs r6, #0
	adds r5, r0, #0
	mvns r6, r6
	cmp r5, r6
	beq _021C9446
	ldr r0, [r4, #0x2c]
	movs r6, #0
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	str r6, [sp]
	adds r1, r5, #0
	adds r1, #0x1e
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C942C
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	movs r1, #4
	adds r2, r6, #0
	bl FUN_021CF67C
	adds r5, #0x1e
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CD7D8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C942C:
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldr r0, [r4, #0x2c]
	adds r5, #0x1e
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	add sp, #4
	movs r0, #0x4a
	pop {r3, r4, r5, r6, pc}
_021C9446:
	bl FUN_021D3510
	adds r5, r0, #0
	cmp r5, r6
	beq _021C94A6
	ldr r0, [r4, #0x2c]
	movs r6, #0
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	str r6, [sp]
	lsls r1, r5, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C948E
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	movs r1, #4
	adds r2, r6, #0
	bl FUN_021CF67C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CD7D8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C948E:
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldr r0, [r4, #0x2c]
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	add sp, #4
	movs r0, #0x4a
	pop {r3, r4, r5, r6, pc}
_021C94A6:
	adds r0, r4, #0
	bl FUN_021D2BC8
	adds r1, r0, #0
	movs r0, #4
	mvns r0, r0
	cmp r1, r0
	bhi _021C9504
	blo _021C94BA
	b _021C9666
_021C94BA:
	subs r2, r0, #3
	cmp r1, r2
	bhi _021C94EE
	subs r0, r0, #3
	cmp r1, r0
	bhs _021C95C6
	adds r0, r1, #0
	subs r0, #0x24
	cmp r0, #9
	bhi _021C94F8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C94DA: ; jump table
	.short _021C952E - _021C94DA - 2 ; case 0
	.short _021C954C - _021C94DA - 2 ; case 1
	.short _021C9586 - _021C94DA - 2 ; case 2
	.short _021C96E4 - _021C94DA - 2 ; case 3
	.short _021C96E4 - _021C94DA - 2 ; case 4
	.short _021C95C0 - _021C94DA - 2 ; case 5
	.short _021C95EE - _021C94DA - 2 ; case 6
	.short _021C96E4 - _021C94DA - 2 ; case 7
	.short _021C96E4 - _021C94DA - 2 ; case 8
	.short _021C96E4 - _021C94DA - 2 ; case 9
_021C94EE:
	movs r0, #6
	mvns r0, r0
	cmp r1, r0
	bhi _021C94FA
	beq _021C95C6
_021C94F8:
	b _021C96CA
_021C94FA:
	adds r0, r0, #1
	cmp r1, r0
	bne _021C9502
	b _021C9646
_021C9502:
	b _021C96CA
_021C9504:
	adds r2, r0, #2
	cmp r1, r2
	bhi _021C9518
	blo _021C950E
	b _021C968E
_021C950E:
	adds r0, r0, #1
	cmp r1, r0
	bne _021C9516
	b _021C9686
_021C9516:
	b _021C96CA
_021C9518:
	adds r2, r0, #3
	cmp r1, r2
	bhi _021C9526
	adds r0, r0, #3
	cmp r1, r0
	beq _021C960E
	b _021C96CA
_021C9526:
	adds r0, r0, #4
	cmp r1, r0
	beq _021C95C6
	b _021C96CA
_021C952E:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C95C6
	ldr r0, _021C96EC ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF2C8
	adds r0, r4, #0
	movs r1, #0x69
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C954C:
	ldr r0, _021C96F0 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D2538
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C9572
	adds r0, r4, #0
	bl FUN_021BF344
	b _021C9578
_021C9572:
	adds r0, r4, #0
	bl FUN_021D056C
_021C9578:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x4a
	bl FUN_021CCF5C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9586:
	ldr r0, _021C96F0 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D2538
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C95AC
	adds r0, r4, #0
	bl FUN_021BF344
	b _021C95B2
_021C95AC:
	adds r0, r4, #0
	bl FUN_021D056C
_021C95B2:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x4a
	bl FUN_021CCFA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C95C0:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _021C95C8
_021C95C6:
	b _021C96E4
_021C95C8:
	ldr r0, _021C96F4 ; =0x00000551
	bl FUN_02006254
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x4b
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C95EE:
	ldrb r1, [r4, #0x1c]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1c
	beq _021C96E4
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C96E4
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x4b
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C960E:
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C9620
	adds r0, r4, #0
	movs r1, #0xff
	bl FUN_021CD950
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9620:
	ldr r0, _021C96F4 ; =0x00000551
	bl FUN_02006254
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x4b
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9646:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x24
	bne _021C96E4
	ldr r0, _021C96F0 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x4a
	bl FUN_021CCF5C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9666:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x24
	bne _021C96E4
	ldr r0, _021C96F0 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x4a
	bl FUN_021CCFA8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9686:
	ldr r0, _021C96F0 ; =0x00000548
	bl FUN_02006254
	b _021C96E4
_021C968E:
	ldr r0, _021C96F0 ; =0x00000548
	bl FUN_02006254
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021C96B6
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #0x24
	bhs _021C96B0
	adds r0, r4, #0
	bl FUN_021BF274
	b _021C96B6
_021C96B0:
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C96B6:
	adds r0, r4, #0
	movs r1, #0x4a
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C96CA:
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	bne _021C96DA
	adds r0, r4, #0
	bl FUN_021CD950
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C96DA:
	adds r0, r4, #0
	bl FUN_021CD898
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C96E4:
	movs r0, #0x4a
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C96EC: .word 0x0000054C
_021C96F0: .word 0x00000548
_021C96F4: .word 0x00000551
	thumb_func_end FUN_021C9378

	thumb_func_start FUN_021C96F8
FUN_021C96F8: ; 0x021C96F8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r3, [r5, #0x2c]
	ldr r1, _021C97FC ; =0x0000A574
	ldr r2, [r3, r1]
	cmp r2, #0
	beq _021C970E
	cmp r2, #1
	beq _021C9764
	b _021C97F6
_021C970E:
	bl FUN_021BF2C8
	ldr r0, [r5, #0x2c]
	movs r1, #4
	movs r2, #0
	movs r4, #0
	bl FUN_021CF67C
	ldrb r0, [r5, #0x1e]
	cmp r0, #0
	ldr r0, [r5, #0x2c]
	bne _021C972E
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
	b _021C9746
_021C972E:
	adds r1, r4, #0
	bl FUN_021D1388
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3804
_021C9746:
	ldr r0, _021C9800 ; =0x00000669
	bl FUN_02006254
	ldr r2, [r5, #0x2c]
	ldr r0, _021C97FC ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r1, _021C9804 ; =FUN_021C0614
	adds r0, r5, #0
	movs r2, #0x4b
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9764:
	movs r4, #0
	str r4, [r3, r1]
	movs r1, #6
	bl FUN_021D1038
	adds r0, r5, #0
	movs r1, #9
	movs r6, #1
	movs r2, #1
	bl FUN_021D0FC8
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021D1B38
	ldrb r0, [r5, #0x1e]
	cmp r0, #0
	ldr r0, [r5, #0x2c]
	bne _021C97C2
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r6, r0, #0
	cmp r6, #0x24
	blo _021C979E
	b _021C97A2
_021C979E:
	cmp r6, #0x1e
	blo _021C97A4
_021C97A2:
	adds r6, r4, #0
_021C97A4:
	adds r0, r5, #0
	movs r1, #7
	adds r2, r6, #0
	bl FUN_021D24B8
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BF274
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A88
	add sp, #4
	movs r0, #0x43
	pop {r3, r4, r5, r6, pc}
_021C97C2:
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x24
	bhs _021C97D6
	cmp r0, #0x1e
	blo _021C97D6
	subs r0, #0x1e
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021C97D6:
	adds r0, r5, #0
	movs r1, #8
	adds r2, r4, #0
	bl FUN_021D24B8
	adds r4, #0x1e
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BF274
	ldr r0, [r5, #0x2c]
	bl FUN_021D3AA4
	add sp, #4
	movs r0, #0x50
	pop {r3, r4, r5, r6, pc}
_021C97F6:
	movs r0, #0x4b
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C97FC: .word 0x0000A574
_021C9800: .word 0x00000669
_021C9804: .word FUN_021C0614
	thumb_func_end FUN_021C96F8

	thumb_func_start FUN_021C9808
FUN_021C9808: ; 0x021C9808
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r1, [r5, #0x1c]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1c
	bne _021C981E
	movs r0, #0xc0
	bics r1, r0
	movs r0, #0x40
	orrs r0, r1
	strb r0, [r5, #0x1c]
_021C981E:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r5, #0x2c]
	ldrb r1, [r5, #0x16]
	ldr r4, [r0, #0x68]
	ldrh r2, [r4]
	cmp r2, r1
	bne _021C9896
	ldrb r3, [r5, #0x17]
	cmp r3, #0xff
	beq _021C983E
	ldrb r2, [r5, #0x14]
	cmp r3, r2
	bne _021C9896
_021C983E:
	adds r0, r5, #0
	ldrh r4, [r4, #2]
	bl FUN_021CDB9C
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	movs r2, #0
	bl FUN_021D0390
	ldr r0, [r5, #0x2c]
	ldrb r1, [r5, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	movs r2, #1
	str r2, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r3, #1
	bl FUN_021D1B38
	ldr r1, [r5, #0x2c]
	ldr r0, _021C99D4 ; =0x0000A54C
	ldrh r0, [r1, r0]
	bl FUN_02026BCC
	cmp r0, #1
	bne _021C9892
	ldrb r0, [r5, #0x16]
	cmp r4, r0
	beq _021C9892
	ldr r0, _021C99D8 ; =0x00000557
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0x18
	bl FUN_021CF0B4
	movs r0, #0x4e
	str r0, [r5, #0x28]
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021C9892:
	movs r0, #0x4a
	pop {r3, r4, r5, r6, r7, pc}
_021C9896:
	ldrb r3, [r5, #0x17]
	ldrb r2, [r5, #0x14]
	cmp r3, r2
	beq _021C98A2
	cmp r1, #0x1e
	blo _021C98A8
_021C98A2:
	movs r2, #1
	bl FUN_021D0390
_021C98A8:
	ldrh r1, [r4]
	ldr r0, [r5, #0x2c]
	movs r6, #0
	movs r2, #0
	bl FUN_021D0390
	str r6, [sp]
	ldrh r1, [r4]
	ldrb r2, [r5, #0x14]
	adds r0, r5, #0
	movs r3, #6
	bl FUN_021BC174
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r1, [r5, #0x2c]
	ldr r0, _021C99D4 ; =0x0000A54C
	movs r3, #6
	ldrh r0, [r1, r0]
	str r0, [sp]
	ldrh r1, [r4]
	ldrb r2, [r5, #0x14]
	adds r0, r5, #0
	bl FUN_021BC1CC
	ldrb r1, [r5, #0x14]
	ldrh r2, [r4]
	adds r0, r5, #0
	bl FUN_021BC1E8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021BCAFC
	cmp r0, #1
	bne _021C990A
	ldrh r1, [r4]
	adds r0, r5, #0
	bl FUN_021BCC8C
	ldrh r2, [r4]
	ldr r3, [r5, #0x2c]
	ldrb r1, [r5, #0x14]
	adds r6, r3, r2
	ldr r3, _021C99DC ; =0x00003DDA
	adds r0, r5, #0
	ldrb r3, [r6, r3]
	bl FUN_021CFC60
_021C990A:
	ldrh r1, [r4]
	adds r0, r5, #0
	bl FUN_021BF274
	ldrh r1, [r4]
	ldr r0, [r5, #0x2c]
	lsls r1, r1, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldr r1, [r5, #0x2c]
	ldr r0, _021C99D4 ; =0x0000A54C
	movs r3, #6
	strh r7, [r1, r0]
	ldr r1, [r5, #0x2c]
	ldrh r0, [r1, r0]
	str r0, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x17]
	adds r0, r5, #0
	bl FUN_021BC1CC
	ldrb r1, [r5, #0x17]
	ldrb r2, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BC1E8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021BCAFC
	cmp r0, #1
	bne _021C9974
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BCC8C
	ldrb r1, [r5, #0x17]
	cmp r1, #0xff
	beq _021C9962
	ldrb r0, [r5, #0x14]
	cmp r1, r0
	bne _021C9974
_021C9962:
	ldrb r2, [r5, #0x16]
	ldr r3, [r5, #0x2c]
	ldrb r1, [r5, #0x14]
	adds r6, r3, r2
	ldr r3, _021C99DC ; =0x00003DDA
	adds r0, r5, #0
	ldrb r3, [r6, r3]
	bl FUN_021CFC60
_021C9974:
	ldr r0, [r5, #0x2c]
	ldr r1, _021C99D4 ; =0x0000A54C
	ldrh r1, [r0, r1]
	cmp r1, #0
	bne _021C999A
	ldrh r0, [r4]
	strb r0, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021CDB9C
	movs r2, #1
	str r2, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r3, #1
	bl FUN_021D1B38
	movs r0, #0x4a
	pop {r3, r4, r5, r6, r7, pc}
_021C999A:
	bl FUN_021D0AD4
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF624
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	bl FUN_021D0C08
	ldr r0, _021C99E0 ; =0x00000666
	bl FUN_02006254
	ldr r1, _021C99E4 ; =FUN_021C1778
	adds r0, r5, #0
	movs r2, #0x4d
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C99D4: .word 0x0000A54C
_021C99D8: .word 0x00000557
_021C99DC: .word 0x00003DDA
_021C99E0: .word 0x00000666
_021C99E4: .word FUN_021C1778
	thumb_func_end FUN_021C9808

	thumb_func_start FUN_021C99E8
FUN_021C99E8: ; 0x021C99E8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r1, [r5, #0x1c]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1c
	bne _021C99FE
	movs r0, #0xc0
	bics r1, r0
	movs r0, #0x40
	orrs r0, r1
	strb r0, [r5, #0x1c]
_021C99FE:
	ldr r0, [r5, #0x2c]
	movs r2, #0
	ldr r7, [r0, #0x68]
	ldrh r1, [r7]
	bl FUN_021D0390
	ldrb r6, [r5, #0x16]
	ldrh r4, [r7, #2]
	ldrh r0, [r7]
	strb r0, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021CDB9C
	ldr r3, [r5, #0x2c]
	ldr r2, _021C9A7C ; =0x0000A54C
	movs r1, #0
	ldrh r0, [r3, r2]
	strh r1, [r3, r2]
	bl FUN_02026BCC
	cmp r0, #1
	bne _021C9A4C
	cmp r4, r6
	beq _021C9A4C
	ldr r0, _021C9A80 ; =0x00000557
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D105C
	adds r0, r5, #0
	movs r1, #0x18
	bl FUN_021CF0B4
	movs r0, #0x4e
	str r0, [r5, #0x28]
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021C9A4C:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D105C
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #0x24
	bhs _021C9A68
	adds r0, r5, #0
	bl FUN_021BF274
_021C9A68:
	movs r2, #1
	adds r0, r5, #0
	movs r1, #0
	movs r3, #1
	str r2, [sp]
	bl FUN_021D1B38
	movs r0, #0x4a
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C9A7C: .word 0x0000A54C
_021C9A80: .word 0x00000557
	thumb_func_end FUN_021C99E8

	thumb_func_start FUN_021C9A84
FUN_021C9A84: ; 0x021C9A84
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFF8
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA9C
	cmp r0, #1
	bne _021C9AAC
	ldr r0, [r4, #0x2c]
	movs r1, #4
	movs r2, #1
	bl FUN_021CF67C
_021C9AAC:
	movs r0, #0x4a
	pop {r4, pc}
	thumb_func_end FUN_021C9A84

	thumb_func_start FUN_021C9AB0
FUN_021C9AB0: ; 0x021C9AB0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrb r1, [r4, #0x1c]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1c
	bne _021C9AC8
	movs r0, #0xc0
	bics r1, r0
	movs r0, #0x40
	orrs r0, r1
	strb r0, [r4, #0x1c]
_021C9AC8:
	ldr r0, [r4, #0x2c]
	ldr r2, _021C9C5C ; =0x0000A54E
	ldrh r1, [r0, r2]
	adds r2, #0x10
	ldrb r2, [r0, r2]
	cmp r2, r1
	bne _021C9AFA
	ldrb r3, [r4, #0x17]
	cmp r3, #0xff
	beq _021C9AE2
	ldrb r2, [r4, #0x14]
	cmp r3, r2
	bne _021C9AFA
_021C9AE2:
	ldr r2, _021C9C60 ; =0x0000A54C
	movs r1, #0
	strh r1, [r0, r2]
	movs r2, #1
	adds r0, r4, #0
	movs r3, #1
	str r2, [sp]
	bl FUN_021D1B38
	add sp, #4
	movs r0, #0x4a
	pop {r3, r4, r5, r6, pc}
_021C9AFA:
	ldrb r3, [r4, #0x17]
	ldrb r2, [r4, #0x14]
	cmp r3, r2
	beq _021C9B06
	cmp r1, #0x1e
	blo _021C9B0C
_021C9B06:
	movs r2, #1
	bl FUN_021D0390
_021C9B0C:
	ldr r0, [r4, #0x2c]
	ldr r5, _021C9C64 ; =0x0000A55E
	movs r6, #0
	ldrb r1, [r0, r5]
	movs r2, #0
	bl FUN_021D0390
	str r6, [sp]
	ldr r1, [r4, #0x2c]
	ldrb r2, [r4, #0x14]
	ldrb r1, [r1, r5]
	adds r0, r4, #0
	movs r3, #6
	bl FUN_021BC174
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r5, #0
	ldr r1, [r4, #0x2c]
	subs r0, #0x12
	ldrh r0, [r1, r0]
	movs r3, #6
	str r0, [sp]
	ldrb r1, [r1, r5]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021BC1CC
	ldr r2, [r4, #0x2c]
	ldrb r1, [r4, #0x14]
	ldrb r2, [r2, r5]
	adds r0, r4, #0
	bl FUN_021BC1E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021BCAFC
	cmp r0, #1
	bne _021C9B78
	ldr r1, [r4, #0x2c]
	adds r0, r4, #0
	ldrb r1, [r1, r5]
	bl FUN_021BCC8C
	ldr r3, [r4, #0x2c]
	ldrb r1, [r4, #0x14]
	ldrb r2, [r3, r5]
	adds r0, r4, #0
	adds r5, r3, r2
	ldr r3, _021C9C68 ; =0x00003DDA
	ldrb r3, [r5, r3]
	bl FUN_021CFC60
_021C9B78:
	ldr r1, [r4, #0x2c]
	ldr r5, _021C9C64 ; =0x0000A55E
	adds r0, r4, #0
	ldrb r1, [r1, r5]
	bl FUN_021BF274
	adds r0, r5, #0
	ldr r1, [r4, #0x2c]
	subs r0, #0x12
	strh r6, [r1, r0]
	adds r0, r5, #0
	adds r1, r5, #0
	ldr r2, [r4, #0x2c]
	subs r0, #0x12
	ldrh r0, [r2, r0]
	subs r1, #0x10
	movs r3, #6
	str r0, [sp]
	ldrh r1, [r2, r1]
	ldrb r2, [r4, #0x17]
	adds r0, r4, #0
	bl FUN_021BC1CC
	adds r2, r5, #0
	ldr r3, [r4, #0x2c]
	subs r2, #0x10
	ldrb r1, [r4, #0x17]
	ldrh r2, [r3, r2]
	adds r0, r4, #0
	bl FUN_021BC1E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021BCAFC
	cmp r0, #1
	bne _021C9BEE
	ldr r1, [r4, #0x2c]
	subs r5, #0x10
	ldrh r1, [r1, r5]
	adds r0, r4, #0
	bl FUN_021BCC8C
	ldrb r1, [r4, #0x17]
	cmp r1, #0xff
	beq _021C9BDA
	ldrb r0, [r4, #0x14]
	cmp r1, r0
	bne _021C9BEE
_021C9BDA:
	ldr r3, [r4, #0x2c]
	ldr r0, _021C9C5C ; =0x0000A54E
	ldrb r1, [r4, #0x14]
	ldrh r2, [r3, r0]
	adds r0, r4, #0
	adds r5, r3, r2
	ldr r3, _021C9C68 ; =0x00003DDA
	ldrb r3, [r5, r3]
	bl FUN_021CFC60
_021C9BEE:
	ldr r0, [r4, #0x2c]
	ldr r5, _021C9C60 ; =0x0000A54C
	ldrh r0, [r0, r5]
	cmp r0, #0
	bne _021C9C0C
	movs r2, #1
	adds r0, r4, #0
	movs r1, #0
	movs r3, #1
	str r2, [sp]
	bl FUN_021D1B38
	add sp, #4
	movs r0, #0x4a
	pop {r3, r4, r5, r6, pc}
_021C9C0C:
	adds r0, r4, #0
	bl FUN_021CDB74
	adds r0, r5, #0
	ldr r2, [r4, #0x2c]
	adds r0, #0x12
	ldrb r1, [r2, r0]
	ldr r0, [r2, #0x68]
	strh r1, [r0]
	ldr r0, [r4, #0x2c]
	ldrh r1, [r0, r5]
	bl FUN_021D0AD4
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF624
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF67C
	ldr r0, [r4, #0x2c]
	bl FUN_021D0C08
	ldr r0, _021C9C6C ; =0x00000666
	bl FUN_02006254
	ldr r1, _021C9C70 ; =FUN_021C1778
	adds r0, r4, #0
	movs r2, #0x4d
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C9C5C: .word 0x0000A54E
_021C9C60: .word 0x0000A54C
_021C9C64: .word 0x0000A55E
_021C9C68: .word 0x00003DDA
_021C9C6C: .word 0x00000666
_021C9C70: .word FUN_021C1778
	thumb_func_end FUN_021C9AB0

	thumb_func_start FUN_021C9C74
FUN_021C9C74: ; 0x021C9C74
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r6, #4
	tst r0, r6
	beq _021C9CB8
	adds r0, r4, #0
	movs r1, #0x49
	bl FUN_021CDE30
	adds r5, r0, #0
	ldrb r0, [r4, #0x1c]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #1
	bne _021C9CB2
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1e
	bne _021C9CB2
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #6
	bhs _021C9CAE
	adds r0, #0x1e
	b _021C9CB0
_021C9CAE:
	movs r0, #0x1e
_021C9CB0:
	strb r0, [r4, #0x16]
_021C9CB2:
	add sp, #4
	adds r0, r5, #0
	pop {r3, r4, r5, r6, pc}
_021C9CB8:
	bl FUN_021D3544
	adds r5, r0, #0
	subs r0, r6, #5
	cmp r5, r0
	beq _021C9D6A
	ldr r0, [r4, #0x2c]
	movs r6, #0
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	str r6, [sp]
	adds r1, r5, #0
	adds r1, #0x1e
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021C9D14
	ldr r0, _021CA020 ; =0x00000666
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r1, _021CA024 ; =0x0000A560
	adds r0, r2, r1
	adds r1, r1, #4
	adds r1, r2, r1
	bl FUN_0203DAF4
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021BF274
	adds r5, #0x1e
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CD9D4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9D14:
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	ldr r0, [r4, #0x2c]
	bne _021C9D52
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	lsls r1, r5, #0x18
	ldr r0, [r4, #0x2c]
	lsrs r1, r1, #0x18
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r5, #0x1e
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r4, #0
	bl FUN_021CA03C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9D52:
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2538
	add sp, #4
	movs r0, #0x50
	pop {r3, r4, r5, r6, pc}
_021C9D6A:
	adds r0, r4, #0
	bl FUN_021D2DEC
	adds r5, r0, #0
	adds r0, r6, #0
	subs r0, #9
	cmp r5, r0
	bhi _021C9DD2
	adds r0, r6, #0
	subs r0, #9
	cmp r5, r0
	bhs _021C9DF8
	adds r0, r6, #0
	subs r0, #0xc
	cmp r5, r0
	bhi _021C9DBE
	adds r0, r6, #0
	subs r0, #0xc
	cmp r5, r0
	bhs _021C9DF8
	cmp r5, #0xd
	bhi _021C9DC8
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C9DA2: ; jump table
	.short _021C9FEC - _021C9DA2 - 2 ; case 0
	.short _021C9FEC - _021C9DA2 - 2 ; case 1
	.short _021C9FEC - _021C9DA2 - 2 ; case 2
	.short _021C9FEC - _021C9DA2 - 2 ; case 3
	.short _021C9FEC - _021C9DA2 - 2 ; case 4
	.short _021C9FEC - _021C9DA2 - 2 ; case 5
	.short _021C9DFC - _021C9DA2 - 2 ; case 6
	.short _021C9E18 - _021C9DA2 - 2 ; case 7
	.short _021C9E34 - _021C9DA2 - 2 ; case 8
	.short _021C9E52 - _021C9DA2 - 2 ; case 9
	.short _021C9E76 - _021C9DA2 - 2 ; case 10
	.short _021C9EBA - _021C9DA2 - 2 ; case 11
	.short _021C9EF2 - _021C9DA2 - 2 ; case 12
	.short _021C9F0E - _021C9DA2 - 2 ; case 13
_021C9DBE:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	bhi _021C9DCA
	beq _021C9DF8
_021C9DC8:
	b _021C9FEC
_021C9DCA:
	adds r0, r0, #1
	cmp r5, r0
	beq _021C9DF8
	b _021C9FEC
_021C9DD2:
	subs r0, r6, #7
	cmp r5, r0
	bhi _021C9DE6
	blo _021C9DDC
	b _021C9F56
_021C9DDC:
	subs r6, #8
	cmp r5, r6
	bne _021C9DE4
	b _021C9F4E
_021C9DE4:
	b _021C9FEC
_021C9DE6:
	subs r0, r6, #6
	cmp r5, r0
	bhi _021C9DF2
	bne _021C9DF0
	b _021C9F90
_021C9DF0:
	b _021C9FEC
_021C9DF2:
	subs r0, r6, #5
	cmp r5, r0
	bne _021C9DFA
_021C9DF8:
	b _021CA01A
_021C9DFA:
	b _021C9FEC
_021C9DFC:
	ldr r0, _021CA028 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9E18:
	ldr r0, _021CA02C ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #1
	strh r1, [r0, #0x28]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #8
	movs r3, #0x10
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9E34:
	ldr r0, _021CA030 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9E52:
	ldr r0, _021CA028 ; =0x0000054C
	bl FUN_02006254
	ldrb r1, [r4, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x49
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9E76:
	ldr r0, _021CA028 ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r4, #0x2c]
	ldr r0, _021CA034 ; =0x0000A54C
	ldrh r0, [r1, r0]
	cmp r0, #0
	bne _021C9EA4
	movs r0, #1
	strb r0, [r4, #0x13]
	movs r0, #0xa
	str r0, [r4, #0x24]
	adds r0, r4, #0
	movs r1, #0x5a
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9EA4:
	adds r0, r4, #0
	movs r1, #0x5a
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9EBA:
	ldr r0, _021CA030 ; =0x00000551
	bl FUN_02006254
	ldrb r0, [r4, #0x16]
	subs r0, #0x1e
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0x51
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9EF2:
	ldrb r1, [r4, #0x1c]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #1
	bne _021C9F16
	movs r0, #0xf
	bics r1, r0
	strb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x49
	bl FUN_021CDEC8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9F0E:
	ldrb r1, [r4, #0x1c]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1c
	beq _021C9F18
_021C9F16:
	b _021CA01A
_021C9F18:
	movs r0, #0xf
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r4, #0x1c]
	adds r0, r4, #0
	movs r1, #0x49
	bl FUN_021CDEC8
	adds r5, r0, #0
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1e
	bne _021C9F48
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #6
	bhs _021C9F44
	adds r0, #0x1e
	b _021C9F46
_021C9F44:
	movs r0, #0x1e
_021C9F46:
	strb r0, [r4, #0x16]
_021C9F48:
	add sp, #4
	adds r0, r5, #0
	pop {r3, r4, r5, r6, pc}
_021C9F4E:
	ldr r0, _021CA038 ; =0x00000548
	bl FUN_02006254
	b _021CA01A
_021C9F56:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #6
	bhs _021C9F6E
	adds r0, r4, #0
	adds r1, #0x1e
	bl FUN_021BF274
	b _021C9F76
_021C9F6E:
	bne _021C9F76
	adds r0, r4, #0
	bl FUN_021BF2C8
_021C9F76:
	ldr r0, _021CA038 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x50
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9F90:
	ldr r0, _021CA030 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021C9FD4
	ldrb r0, [r4, #0x16]
	subs r0, #0x1e
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0x51
	bl FUN_021CC3F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9FD4:
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C9FEC:
	movs r0, #0
	str r0, [sp]
	adds r1, r5, #0
	adds r1, #0x1e
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021CA01A
	ldr r0, _021CA028 ; =0x0000054C
	bl FUN_02006254
	adds r5, #0x1e
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CDAAC
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CA01A:
	movs r0, #0x50
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021CA020: .word 0x00000666
_021CA024: .word 0x0000A560
_021CA028: .word 0x0000054C
_021CA02C: .word 0x00000556
_021CA030: .word 0x00000551
_021CA034: .word 0x0000A54C
_021CA038: .word 0x00000548
	thumb_func_end FUN_021C9C74

	thumb_func_start FUN_021CA03C
FUN_021CA03C: ; 0x021CA03C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	adds r0, r4, #0
	movs r1, #0x50
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021CA078 ; =FUN_021C139C
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r4, pc}
	.align 2, 0
_021CA078: .word FUN_021C139C
	thumb_func_end FUN_021CA03C

	thumb_func_start FUN_021CA07C
FUN_021CA07C: ; 0x021CA07C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	ldr r6, _021CA1CC ; =0x0000A54C
	ldr r5, [r1, #0x68]
	ldrh r3, [r1, r6]
	cmp r3, #0
	bne _021CA0C0
	bl FUN_021CDB9C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x18
	bl FUN_021CF248
	ldr r0, [r4, #0x2c]
	movs r1, #0xa
	ldr r0, [r0, #0x78]
	movs r5, #0xa
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	subs r0, r6, #4
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D105C
	movs r0, #0x50
	pop {r3, r4, r5, r6, r7, pc}
_021CA0C0:
	ldrh r2, [r5]
	ldrb r1, [r4, #0x16]
	cmp r2, r1
	bne _021CA136
	ldrh r5, [r5, #2]
	bl FUN_021CDB9C
	ldr r0, [r4, #0x2c]
	movs r1, #9
	ldr r0, [r0, #0x78]
	movs r7, #9
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	subs r0, r6, #4
	str r7, [r1, r0]
	adds r0, r4, #0
	movs r1, #9
	bl FUN_021D2538
	ldr r0, [r4, #0x2c]
	ldrh r0, [r0, r6]
	bl FUN_02026BCC
	cmp r0, #1
	bne _021CA120
	ldrb r1, [r4, #0x16]
	cmp r5, r1
	beq _021CA120
	ldr r0, [r4, #0x2c]
	movs r2, #0
	bl FUN_021D0390
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0x18
	bl FUN_021CF248
	ldr r0, _021CA1D0 ; =0x00000557
	bl FUN_02006254
	movs r0, #0xe
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021CBE98
	pop {r3, r4, r5, r6, r7, pc}
_021CA120:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x18
	bl FUN_021CF248
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D105C
	movs r0, #0x50
	pop {r3, r4, r5, r6, r7, pc}
_021CA136:
	adds r0, r3, #0
	bl FUN_02026BCC
	cmp r0, #1
	bne _021CA198
	adds r0, r4, #0
	bl FUN_021CDB9C
	ldr r5, _021CA1D0 ; =0x00000557
	adds r0, r5, #0
	bl FUN_02006254
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	movs r2, #0
	bl FUN_021D0390
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0x18
	bl FUN_021CF248
	adds r0, r5, #0
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	movs r1, #9
	ldr r0, [r0, #0x78]
	movs r5, #9
	bl FUN_0202BA90
	ldr r1, [r4, #0x2c]
	subs r0, r6, #4
	str r5, [r1, r0]
	adds r0, r4, #0
	movs r1, #9
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D105C
	movs r0, #0xe
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021CBE98
	pop {r3, r4, r5, r6, r7, pc}
_021CA198:
	ldrh r1, [r5]
	ldr r0, [r4, #0x2c]
	movs r2, #0
	bl FUN_021D0390
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	movs r2, #1
	bl FUN_021D0390
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #2
	bl FUN_021CF624
	movs r0, #0x53
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CA1CC: .word 0x0000A54C
_021CA1D0: .word 0x00000557
	thumb_func_end FUN_021CA07C

	thumb_func_start FUN_021CA1D4
FUN_021CA1D4: ; 0x021CA1D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r4, #0xc
	bl FUN_021CF668
	cmp r0, #1
	bne _021CA1EA
	movs r0, #0x53
	pop {r3, r4, r5, r6, r7, pc}
_021CA1EA:
	ldr r0, [r5, #0x2c]
	movs r1, #0
	movs r6, #0
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	movs r3, #6
	ldr r4, [r0, #0x68]
	adds r0, r5, #0
	str r6, [sp]
	ldrh r1, [r4]
	ldrb r2, [r5, #0x14]
	bl FUN_021BC174
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r1, [r5, #0x2c]
	ldr r0, _021CA344 ; =0x0000A54C
	movs r3, #6
	ldrh r0, [r1, r0]
	str r0, [sp]
	ldrh r1, [r4]
	ldrb r2, [r5, #0x14]
	adds r0, r5, #0
	bl FUN_021BC1CC
	ldrb r1, [r5, #0x14]
	ldrh r2, [r4]
	adds r0, r5, #0
	bl FUN_021BC1E8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021BCAFC
	cmp r0, #1
	bne _021CA258
	ldrh r1, [r4]
	adds r0, r5, #0
	bl FUN_021BCC8C
	ldrh r2, [r4]
	ldr r3, [r5, #0x2c]
	ldrb r1, [r5, #0x14]
	adds r6, r3, r2
	ldr r3, _021CA348 ; =0x00003DDA
	adds r0, r5, #0
	ldrb r3, [r6, r3]
	bl FUN_021CFC60
_021CA258:
	ldrh r1, [r4]
	adds r0, r5, #0
	bl FUN_021BF274
	ldr r1, [r5, #0x2c]
	ldr r0, _021CA344 ; =0x0000A54C
	movs r3, #6
	strh r7, [r1, r0]
	ldr r1, [r5, #0x2c]
	ldrh r0, [r1, r0]
	str r0, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x17]
	adds r0, r5, #0
	bl FUN_021BC1CC
	ldrb r1, [r5, #0x17]
	cmp r1, #0xff
	beq _021CA284
	ldrb r0, [r5, #0x14]
	cmp r1, r0
	bne _021CA2B4
_021CA284:
	ldrb r1, [r5, #0x14]
	ldrb r2, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BC1E8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021BCAFC
	cmp r0, #1
	bne _021CA2B4
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BCC8C
	ldrb r2, [r5, #0x16]
	ldr r3, [r5, #0x2c]
	ldrb r1, [r5, #0x14]
	adds r6, r3, r2
	ldr r3, _021CA348 ; =0x00003DDA
	adds r0, r5, #0
	ldrb r3, [r6, r3]
	bl FUN_021CFC60
_021CA2B4:
	ldr r0, [r5, #0x2c]
	ldr r6, _021CA344 ; =0x0000A54C
	ldrh r0, [r0, r6]
	cmp r0, #0
	bne _021CA2FE
	ldrh r0, [r4]
	strb r0, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021CDB9C
	ldr r0, [r5, #0x2c]
	bl FUN_021D3AA4
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	subs r1, #0x1e
	lsls r1, r1, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldrb r2, [r5, #0x16]
	ldr r1, [r5, #0x2c]
	subs r0, r6, #4
	subs r2, #0x1e
	str r2, [r1, r0]
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BF274
	ldr r0, [r5, #0x2c]
	movs r1, #1
	ldr r0, [r0, #0x78]
	bl FUN_0202BAA0
	movs r0, #0x50
	pop {r3, r4, r5, r6, r7, pc}
_021CA2FE:
	ldr r0, _021CA34C ; =0x00000666
	bl FUN_02006254
	ldr r0, [r5, #0x2c]
	ldrh r1, [r0, r6]
	bl FUN_021D0AD4
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF624
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	bl FUN_021D0C08
	adds r0, r5, #0
	movs r1, #0x54
	bl FUN_021CBE98
	adds r2, r0, #0
	ldr r1, _021CA350 ; =FUN_021C1ED8
	adds r0, r5, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CA344: .word 0x0000A54C
_021CA348: .word 0x00003DDA
_021CA34C: .word 0x00000666
_021CA350: .word FUN_021C1ED8
	thumb_func_end FUN_021CA1D4

	thumb_func_start FUN_021CA354
FUN_021CA354: ; 0x021CA354
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r4, _021CA3EC ; =0x0000A574
	ldr r1, [r0, r4]
	cmp r1, #0
	beq _021CA368
	cmp r1, #1
	beq _021CA3C0
	b _021CA3E6
_021CA368:
	ldr r0, _021CA3F0 ; =0x00000667
	bl FUN_02006254
	ldr r0, [r5, #0x2c]
	movs r2, #0
	ldr r1, [r0, #0x68]
	ldrh r1, [r1]
	bl FUN_021D0390
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #2
	bl FUN_021CF624
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	subs r1, #0x1e
	lsls r1, r1, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldrb r2, [r5, #0x16]
	adds r0, r4, #0
	ldr r1, [r5, #0x2c]
	subs r2, #0x1e
	subs r0, #0x2c
	str r2, [r1, r0]
	adds r0, r5, #0
	bl FUN_021CDB9C
	ldr r1, [r5, #0x2c]
	ldr r0, [r1, r4]
	adds r0, r0, #1
	str r0, [r1, r4]
	b _021CA3E6
_021CA3C0:
	movs r1, #0xc
	bl FUN_021CF668
	cmp r0, #1
	beq _021CA3E6
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BF274
	ldr r0, [r5, #0x2c]
	movs r1, #1
	ldr r0, [r0, #0x78]
	bl FUN_0202BAA0
	ldr r0, [r5, #0x2c]
	bl FUN_021D3AA4
	movs r0, #0x50
	pop {r3, r4, r5, pc}
_021CA3E6:
	movs r0, #0x54
	pop {r3, r4, r5, pc}
	nop
_021CA3EC: .word 0x0000A574
_021CA3F0: .word 0x00000667
	thumb_func_end FUN_021CA354

	thumb_func_start FUN_021CA3F4
FUN_021CA3F4: ; 0x021CA3F4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_021D3244
	adds r5, r0, #0
	movs r0, #5
	mvns r0, r0
	cmp r5, r0
	bhi _021CA440
	blo _021CA40A
	b _021CA53E
_021CA40A:
	subs r1, r0, #2
	cmp r5, r1
	bhi _021CA436
	subs r0, r0, #2
	cmp r5, r0
	bhs _021CA46C
	adds r0, r5, #0
	subs r0, #0x1e
	cmp r0, #5
	bhi _021CA43E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021CA42A: ; jump table
	.short _021CA470 - _021CA42A - 2 ; case 0
	.short _021CA478 - _021CA42A - 2 ; case 1
	.short _021CA4A2 - _021CA42A - 2 ; case 2
	.short _021CA4CC - _021CA42A - 2 ; case 3
	.short _021CA4F4 - _021CA42A - 2 ; case 4
	.short _021CA50E - _021CA42A - 2 ; case 5
_021CA436:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	beq _021CA46C
_021CA43E:
	b _021CA62A
_021CA440:
	adds r1, r0, #2
	cmp r5, r1
	bhi _021CA454
	blo _021CA44A
	b _021CA588
_021CA44A:
	adds r0, r0, #1
	cmp r5, r0
	bne _021CA452
	b _021CA562
_021CA452:
	b _021CA62A
_021CA454:
	adds r1, r0, #3
	cmp r5, r1
	blo _021CA46E
	bne _021CA45E
	b _021CA590
_021CA45E:
	adds r1, r0, #4
	cmp r5, r1
	bne _021CA466
	b _021CA5CC
_021CA466:
	adds r0, r0, #5
	cmp r5, r0
	bne _021CA46E
_021CA46C:
	b _021CA6EC
_021CA46E:
	b _021CA62A
_021CA470:
	adds r0, r4, #0
	bl FUN_021BF344
	b _021CA6EC
_021CA478:
	ldr r0, _021CA6F0 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x55
	bl FUN_021CCF5C
	pop {r3, r4, r5, r6, r7, pc}
_021CA4A2:
	ldr r0, _021CA6F0 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x55
	bl FUN_021CCFA8
	pop {r3, r4, r5, r6, r7, pc}
_021CA4CC:
	ldr r0, _021CA6F4 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #0x28]
	ldr r0, [r4]
	movs r1, #0xff
	adds r0, #0x2a
	strb r1, [r0]
	ldr r0, [r4]
	movs r2, #9
	adds r0, #0x2b
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #6
	movs r3, #0x74
	bl FUN_021CC4A0
	pop {r3, r4, r5, r6, r7, pc}
_021CA4F4:
	ldr r0, _021CA6F8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x57
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021CC3F0
	pop {r3, r4, r5, r6, r7, pc}
_021CA50E:
	ldr r0, _021CA6F4 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldrb r5, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0x58
	bl FUN_021CC3F0
	pop {r3, r4, r5, r6, r7, pc}
_021CA53E:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	bne _021CA56E
	ldr r0, _021CA6F0 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x55
	bl FUN_021CCF5C
	pop {r3, r4, r5, r6, r7, pc}
_021CA562:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #0x1e
	beq _021CA570
_021CA56E:
	b _021CA6EC
_021CA570:
	ldr r0, _021CA6F0 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BF344
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x55
	bl FUN_021CCFA8
	pop {r3, r4, r5, r6, r7, pc}
_021CA588:
	ldr r0, _021CA6F0 ; =0x00000548
	bl FUN_02006254
	b _021CA6EC
_021CA590:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #0x1e
	bhs _021CA5A6
	adds r0, r4, #0
	bl FUN_021BF274
	b _021CA5B4
_021CA5A6:
	cmp r1, #0x22
	beq _021CA5B4
	cmp r1, #0x23
	beq _021CA5B4
	adds r0, r4, #0
	bl FUN_021BF2C8
_021CA5B4:
	ldr r0, _021CA6F0 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x55
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	pop {r3, r4, r5, r6, r7, pc}
_021CA5CC:
	ldr r0, _021CA6F4 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021CA608
	ldr r0, [r4, #0x2c]
	ldrb r5, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0x58
	bl FUN_021CC3F0
	pop {r3, r4, r5, r6, r7, pc}
_021CA608:
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #0x28]
	ldr r0, [r4]
	movs r1, #0xff
	adds r0, #0x2a
	strb r1, [r0]
	ldr r0, [r4]
	movs r2, #9
	adds r0, #0x2b
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #6
	movs r3, #0x74
	bl FUN_021CC4A0
	pop {r3, r4, r5, r6, r7, pc}
_021CA62A:
	movs r7, #0
	str r7, [sp]
	ldrb r2, [r4, #0x14]
	lsls r1, r5, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	movs r6, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021CA6A8
	ldr r0, _021CA6F8 ; =0x0000054C
	bl FUN_02006254
	ldr r1, _021CA6FC ; =0x021D710C
	adds r0, r4, #0
	movs r2, #2
	strb r5, [r4, #0x16]
	bl FUN_021CEF10
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	adds r0, r4, #0
	bl FUN_021D1088
	ldr r0, [r4, #0x2c]
	movs r1, #0x22
	ldr r0, [r0, #0x78]
	movs r6, #0x22
	bl FUN_0202BA90
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021CA682
	adds r0, r4, #0
	bl FUN_021CA708
	pop {r3, r4, r5, r6, r7, pc}
_021CA682:
	ldr r0, [r4, #0x2c]
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
	adds r0, r4, #0
	movs r1, #0x56
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021CA700 ; =FUN_021C0B84
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
_021CA6A8:
	lsls r0, r6, #3
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021CA6EC
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	ldr r1, _021CA704 ; =FUN_021C05F4
	adds r0, r4, #0
	movs r2, #0x55
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
_021CA6EC:
	movs r0, #0x55
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CA6F0: .word 0x00000548
_021CA6F4: .word 0x00000551
_021CA6F8: .word 0x0000054C
_021CA6FC: .word 0x021D710C
_021CA700: .word FUN_021C0B84
_021CA704: .word FUN_021C05F4
	thumb_func_end FUN_021CA3F4

	thumb_func_start FUN_021CA708
FUN_021CA708: ; 0x021CA708
	push {r3, lr}
	ldrb r1, [r0, #0x16]
	movs r2, #1
	movs r3, #0x18
	bl FUN_021CF1EC
	movs r0, #0x55
	pop {r3, pc}
	thumb_func_end FUN_021CA708

	thumb_func_start FUN_021CA718
FUN_021CA718: ; 0x021CA718
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r1, [r5, #0x2c]
	ldr r4, _021CA7D4 ; =0x0000A574
	ldr r1, [r1, r4]
	cmp r1, #0
	beq _021CA72E
	cmp r1, #1
	beq _021CA752
	b _021CA7CE
_021CA72E:
	movs r1, #0
	bl FUN_021D105C
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r1, [r5, #0x2c]
	movs r2, #0x57
	ldr r0, [r1, r4]
	adds r0, r0, #1
	str r0, [r1, r4]
	ldr r1, _021CA7D8 ; =FUN_021C05F4
	adds r0, r5, #0
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CA752:
	movs r6, #0
	str r6, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x14]
	movs r3, #0x4c
	bl FUN_021BC174
	cmp r0, #0
	beq _021CA77E
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0x18
	bl FUN_021CF2B0
	movs r0, #0xe
	str r0, [r5, #0x28]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CA77E:
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BCCEC
	cmp r0, #0
	bne _021CA7A4
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0x1b
	bl FUN_021CF2B0
	movs r0, #0xe
	str r0, [r5, #0x28]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CA7A4:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	adds r2, r6, #0
	bl FUN_021D0390
	adds r0, r5, #0
	bl FUN_021CF2E4
	ldr r0, [r5, #0x2c]
	movs r1, #5
	str r6, [r0, r4]
	adds r0, r5, #0
	bl FUN_021CBF30
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CA7CE:
	movs r0, #0x57
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021CA7D4: .word 0x0000A574
_021CA7D8: .word FUN_021C05F4
	thumb_func_end FUN_021CA718

	thumb_func_start FUN_021CA7DC
FUN_021CA7DC: ; 0x021CA7DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	adds r0, r4, #0
	movs r1, #0x55
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021CA814 ; =FUN_021C0B84
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r4, pc}
	nop
_021CA814: .word FUN_021C0B84
	thumb_func_end FUN_021CA7DC
_021CA818:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0x21, 0xC5, 0x1C, 0x02

	thumb_func_start FUN_021CA824
FUN_021CA824: ; 0x021CA824
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r5, _021CA9D4 ; =0x0000A574
	ldr r1, [r0, r5]
	cmp r1, #3
	bls _021CA836
	b _021CA9CE
_021CA836:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021CA842: ; jump table
	.short _021CA84A - _021CA842 - 2 ; case 0
	.short _021CA978 - _021CA842 - 2 ; case 1
	.short _021CA996 - _021CA842 - 2 ; case 2
	.short _021CA9B6 - _021CA842 - 2 ; case 3
_021CA84A:
	ldr r2, [r4]
	ldr r1, [r2, #0x24]
	cmp r1, #4
	bne _021CA87C
	ldr r1, [r2, #0x14]
	cmp r1, #1
	bne _021CA87C
	movs r1, #4
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r0, [r4, #0x2c]
	movs r1, #3
	str r1, [r0, r5]
	ldr r1, _021CA9D8 ; =FUN_021C05F4
	adds r0, r4, #0
	movs r2, #0x5a
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CA87C:
	movs r6, #0
	str r6, [sp]
	ldrb r1, [r4, #0x16]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	movs r3, #0x4c
	bl FUN_021BC174
	cmp r0, #0
	bne _021CA950
	str r6, [sp]
	ldrb r1, [r4, #0x16]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	movs r3, #6
	bl FUN_021BC174
	adds r5, r0, #0
	bne _021CA8AE
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021CC520
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CA8AE:
	ldr r0, [r4, #0x2c]
	movs r1, #4
	adds r2, r6, #0
	bl FUN_021CF67C
	adds r0, r4, #0
	movs r1, #9
	adds r2, r6, #0
	bl FUN_021D0FC8
	ldr r0, [r4, #0x2c]
	adds r1, r6, #0
	bl FUN_021D1388
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #1
	bne _021CA8F4
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r1, [r4, #0x2c]
	ldr r0, _021CA9D4 ; =0x0000A574
	movs r2, #1
	str r2, [r1, r0]
	ldr r1, _021CA9D8 ; =FUN_021C05F4
	adds r0, r4, #0
	movs r2, #0x5a
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CA8F4:
	ldrb r0, [r4, #0x16]
	cmp r0, #0x1e
	bhs _021CA900
	adds r0, r4, #0
	movs r1, #1
	b _021CA904
_021CA900:
	adds r0, r4, #0
	movs r1, #2
_021CA904:
	movs r2, #1
	bl FUN_021D0350
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	movs r2, #0
	movs r6, #0
	bl FUN_021D0390
	ldr r1, [r4, #0x2c]
	ldr r0, _021CA9DC ; =0x0000A550
	movs r2, #1
	strb r2, [r1, r0]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3920
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x18
	bl FUN_021CF084
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	bne _021CA944
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021CBF30
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CA944:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021CBF30
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CA950:
	ldr r0, [r4, #0x2c]
	movs r1, #4
	adds r2, r6, #0
	bl FUN_021CF67C
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r1, [r4, #0x2c]
	ldr r0, _021CA9D4 ; =0x0000A574
	movs r2, #2
	str r2, [r1, r0]
	ldr r1, _021CA9D8 ; =FUN_021C05F4
	adds r0, r4, #0
	movs r2, #0x5a
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CA978:
	ldr r0, _021CA9E0 ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x18
	bl FUN_021CF0A8
	movs r0, #0xe
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CA996:
	ldr r0, _021CA9E0 ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0x18
	bl FUN_021CF248
	movs r0, #0xe
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021CBE98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CA9B6:
	ldr r0, _021CA9E0 ; =0x00000557
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021CF30C
	movs r0, #0x35
	str r0, [r4, #0x28]
	add sp, #4
	movs r0, #6
	pop {r3, r4, r5, r6, pc}
_021CA9CE:
	movs r0, #0x5a
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021CA9D4: .word 0x0000A574
_021CA9D8: .word FUN_021C05F4
_021CA9DC: .word 0x0000A550
_021CA9E0: .word 0x00000557
	thumb_func_end FUN_021CA824
_021CA9E4:
	.byte 0x01, 0x4B, 0x03, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x21, 0xC5, 0x1C, 0x02

	thumb_func_start FUN_021CA9F0
FUN_021CA9F0: ; 0x021CA9F0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x17]
	cmp r1, #0xff
	beq _021CAA02
	ldrb r2, [r4, #0x16]
	bl FUN_021BF220
	b _021CAA08
_021CAA02:
	ldrb r1, [r4, #0x16]
	bl FUN_021BF274
_021CAA08:
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D1038
	ldrb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r2, #1
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	adds r1, #9
	bl FUN_021D0FC8
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	bhi _021CAA62
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021CAA34: ; jump table
	.short _021CAA3E - _021CAA34 - 2 ; case 0
	.short _021CAA46 - _021CAA34 - 2 ; case 1
	.short _021CAA4E - _021CAA34 - 2 ; case 2
	.short _021CAA62 - _021CAA34 - 2 ; case 3
	.short _021CAA56 - _021CAA34 - 2 ; case 4
_021CAA3E:
	adds r0, r4, #0
	bl FUN_021CC8D4
	b _021CAA5C
_021CAA46:
	adds r0, r4, #0
	bl FUN_021CC8A4
	b _021CAA5C
_021CAA4E:
	adds r0, r4, #0
	bl FUN_021CC91C
	b _021CAA5C
_021CAA56:
	adds r0, r4, #0
	bl FUN_021CCB24
_021CAA5C:
	ldr r2, [r4, #0x2c]
	ldr r1, _021CAA6C ; =0x0000A578
	str r0, [r2, r1]
_021CAA62:
	adds r0, r4, #0
	bl FUN_021C2D84
	pop {r4, pc}
	nop
_021CAA6C: .word 0x0000A578
	thumb_func_end FUN_021CA9F0

	thumb_func_start FUN_021CAA70
FUN_021CAA70: ; 0x021CAA70
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021BF2C8
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	bhi _021CAB0E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021CAA8C: ; jump table
	.short _021CAB0E - _021CAA8C - 2 ; case 0
	.short _021CAA96 - _021CAA8C - 2 ; case 1
	.short _021CAAAC - _021CAA8C - 2 ; case 2
	.short _021CAAC8 - _021CAA8C - 2 ; case 3
	.short _021CAAEE - _021CAA8C - 2 ; case 4
_021CAA96:
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0x1e
	movs r5, #0x1e
	bl FUN_021D24B8
	ldr r1, [r4, #0x2c]
	ldr r0, _021CAB18 ; =0x0000A548
	movs r2, #0x36
	str r5, [r1, r0]
	b _021CAB08
_021CAAAC:
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0x1e
	movs r5, #0x1e
	bl FUN_021D24B8
	ldr r1, [r4, #0x2c]
	ldr r0, _021CAB18 ; =0x0000A548
	movs r2, #0x11
	str r5, [r1, r0]
	b _021CAB08
_021CAAC8:
	adds r0, r4, #0
	movs r1, #0x81
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0x1e
	movs r5, #0x1e
	bl FUN_021D24B8
	ldr r1, [r4, #0x2c]
	ldr r0, _021CAB18 ; =0x0000A548
	movs r2, #0x43
	str r5, [r1, r0]
	b _021CAB08
_021CAAEE:
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0x1e
	movs r5, #0x1e
	bl FUN_021D24B8
	ldr r1, [r4, #0x2c]
	ldr r0, _021CAB18 ; =0x0000A548
	movs r2, #0x2d
	str r5, [r1, r0]
_021CAB08:
	ldr r1, [r4, #0x2c]
	adds r0, #0x30
	str r2, [r1, r0]
_021CAB0E:
	adds r0, r4, #0
	bl FUN_021C2D84
	pop {r3, r4, r5, pc}
	nop
_021CAB18: .word 0x0000A548
	thumb_func_end FUN_021CAA70

	thumb_func_start FUN_021CAB1C
FUN_021CAB1C: ; 0x021CAB1C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	ldr r1, [r1, #0x24]
	cmp r1, #2
	beq _021CAB32
	cmp r1, #3
	beq _021CAB38
	cmp r1, #4
	beq _021CAB3E
	b _021CAB48
_021CAB32:
	bl FUN_021CC54C
	b _021CAB42
_021CAB38:
	bl FUN_021CC648
	b _021CAB42
_021CAB3E:
	bl FUN_021CC7A8
_021CAB42:
	ldr r2, [r4, #0x2c]
	ldr r1, _021CAB50 ; =0x0000A578
	str r0, [r2, r1]
_021CAB48:
	adds r0, r4, #0
	bl FUN_021C2D84
	pop {r4, pc}
	.align 2, 0
_021CAB50: .word 0x0000A578
	thumb_func_end FUN_021CAB1C

	thumb_func_start FUN_021CAB54
FUN_021CAB54: ; 0x021CAB54
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0x13]
	adds r0, #0xfe
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021CAB68
	movs r0, #0x1e
	b _021CAB6A
_021CAB68:
	movs r0, #0x24
_021CAB6A:
	ldrb r2, [r4, #0x16]
	cmp r2, r0
	bhs _021CAB88
	ldrb r1, [r4, #0x17]
	cmp r1, #0xff
	beq _021CAB7E
	adds r0, r4, #0
	bl FUN_021BF220
	b _021CAB8E
_021CAB7E:
	adds r0, r4, #0
	adds r1, r2, #0
	bl FUN_021BF274
	b _021CAB8E
_021CAB88:
	adds r0, r4, #0
	bl FUN_021BF2C8
_021CAB8E:
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D1038
	ldrb r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r2, #1
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	adds r1, #9
	bl FUN_021D0FC8
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #2
	beq _021CABB4
	cmp r0, #4
	beq _021CABBC
	b _021CABC8
_021CABB4:
	adds r0, r4, #0
	bl FUN_021CCC68
	b _021CABC2
_021CABBC:
	adds r0, r4, #0
	bl FUN_021CCE54
_021CABC2:
	ldr r2, [r4, #0x2c]
	ldr r1, _021CABD0 ; =0x0000A578
	str r0, [r2, r1]
_021CABC8:
	adds r0, r4, #0
	bl FUN_021C2D84
	pop {r4, pc}
	.align 2, 0
_021CABD0: .word 0x0000A578
	thumb_func_end FUN_021CAB54

	thumb_func_start FUN_021CABD4
FUN_021CABD4: ; 0x021CABD4
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #0x10]
	movs r2, #0x18
	bl FUN_021CF0F0
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	bne _021CABEC
	movs r0, #0x46
	b _021CABEE
_021CABEC:
	movs r0, #0xe
_021CABEE:
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021CBE98
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021CABD4

	thumb_func_start FUN_021CABFC
FUN_021CABFC: ; 0x021CABFC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	ldr r4, _021CACDC ; =0x0000A574
	ldr r1, [r2, r4]
	cmp r1, #0
	beq _021CAC14
	cmp r1, #1
	beq _021CAC52
	cmp r1, #2
	beq _021CAC98
	b _021CACD8
_021CAC14:
	adds r0, r2, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021CF67C
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0
	bl FUN_021D0FC8
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r1, [r5, #0x2c]
	movs r2, #0x61
	ldr r0, [r1, r4]
	adds r0, r0, #1
	str r0, [r1, r4]
	ldr r1, _021CACE0 ; =FUN_021C05F4
	adds r0, r5, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021CAC52:
	movs r1, #0
	str r1, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x14]
	movs r3, #0xb
	bl FUN_021BC174
	adds r1, r4, #0
	ldr r2, [r5, #0x2c]
	subs r1, #0x20
	str r0, [r2, r1]
	adds r1, r4, #0
	ldr r2, [r5, #0x2c]
	subs r1, #0x20
	ldr r1, [r2, r1]
	adds r0, r5, #0
	bl FUN_021BF398
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3AC0
	ldr r0, _021CACE4 ; =0x00000669
	bl FUN_02006254
	ldr r1, [r5, #0x2c]
	movs r2, #0x61
	ldr r0, [r1, r4]
	adds r0, r0, #1
	str r0, [r1, r4]
	ldr r1, _021CACE8 ; =0x021C060D
	adds r0, r5, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021CAC98:
	movs r1, #9
	movs r2, #0
	bl FUN_021D24B8
	ldr r0, [r5, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021D0350
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	movs r2, #0
	bl FUN_021D0390
	adds r0, r5, #0
	movs r1, #0x18
	bl FUN_021CF148
	adds r0, r5, #0
	movs r1, #0x62
	bl FUN_021CBE98
	pop {r3, r4, r5, pc}
_021CACD8:
	movs r0, #0x61
	pop {r3, r4, r5, pc}
	.align 2, 0
_021CACDC: .word 0x0000A574
_021CACE0: .word FUN_021C05F4
_021CACE4: .word 0x00000669
_021CACE8: .word 0x021C060D
	thumb_func_end FUN_021CABFC

	thumb_func_start FUN_021CACEC
FUN_021CACEC: ; 0x021CACEC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	movs r1, #3
	mvns r1, r1
	cmp r0, r1
	bhi _021CAD22
	bhs _021CADF2
	cmp r0, #7
	bhi _021CADF8
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021CAD12: ; jump table
	.short _021CAD36 - _021CAD12 - 2 ; case 0
	.short _021CAD46 - _021CAD12 - 2 ; case 1
	.short _021CAD52 - _021CAD12 - 2 ; case 2
	.short _021CAD5E - _021CAD12 - 2 ; case 3
	.short _021CAD6A - _021CAD12 - 2 ; case 4
	.short _021CAD76 - _021CAD12 - 2 ; case 5
	.short _021CAD82 - _021CAD12 - 2 ; case 6
	.short _021CADBE - _021CAD12 - 2 ; case 7
_021CAD22:
	movs r1, #2
	mvns r1, r1
	cmp r0, r1
	bhi _021CAD2E
	beq _021CADE2
	b _021CADF8
_021CAD2E:
	adds r1, r1, #1
	cmp r0, r1
	beq _021CADD0
	b _021CADF8
_021CAD36:
	ldr r0, _021CADFC ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
_021CAD40:
	bl FUN_021CDD44
	b _021CADF8
_021CAD46:
	ldr r0, _021CADFC ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	b _021CAD40
_021CAD52:
	ldr r0, _021CADFC ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	b _021CAD40
_021CAD5E:
	ldr r0, _021CADFC ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #3
	b _021CAD40
_021CAD6A:
	ldr r0, _021CADFC ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #4
	b _021CAD40
_021CAD76:
	ldr r0, _021CADFC ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #5
	b _021CAD40
_021CAD82:
	ldr r1, [r4, #0x2c]
	ldr r0, _021CAE00 ; =0x0000A554
	movs r3, #0xb
	ldr r0, [r1, r0]
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	str r5, [sp]
	ldrb r1, [r4, #0x16]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021BC1CC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BF3A4
	ldrb r1, [r4, #0x14]
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D0680
	ldr r0, _021CADFC ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x63
	bl FUN_021CC400
	pop {r3, r4, r5, pc}
_021CADBE:
	ldr r0, _021CAE04 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x63
	bl FUN_021CC400
	pop {r3, r4, r5, pc}
_021CADD0:
	ldr r0, _021CAE04 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x63
	bl FUN_021CC400
	pop {r3, r4, r5, pc}
_021CADE2:
	ldr r0, _021CAE08 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x64
	bl FUN_021CBF18
	pop {r3, r4, r5, pc}
_021CADF2:
	ldr r0, _021CAE08 ; =0x00000548
	bl FUN_02006254
_021CADF8:
	movs r0, #0x62
	pop {r3, r4, r5, pc}
	.align 2, 0
_021CADFC: .word 0x0000054C
_021CAE00: .word 0x0000A554
_021CAE04: .word 0x00000551
_021CAE08: .word 0x00000548
	thumb_func_end FUN_021CACEC

	thumb_func_start FUN_021CAE0C
FUN_021CAE0C: ; 0x021CAE0C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r1, [r5]
	ldr r1, [r1, #0x24]
	cmp r1, #0
	beq _021CAE20
	cmp r1, #1
	beq _021CAE26
	cmp r1, #2
	b _021CAE36
_021CAE20:
	movs r1, #0
	movs r2, #0xa
	b _021CAE52
_021CAE26:
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_021D1388
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0x25
	b _021CAE52
_021CAE36:
	ldrb r0, [r5, #0x16]
	cmp r0, #0x1e
	bhs _021CAE4C
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_021D1388
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0x27
	b _021CAE52
_021CAE4C:
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0xc
_021CAE52:
	bl FUN_021D24B8
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021D105C
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldrb r0, [r5, #0x16]
	cmp r0, #0x1e
	bhs _021CAE7E
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_021D0350
_021CAE7E:
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021D0350
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3AE4
	ldr r0, _021CAEAC ; =0x00000669
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_021CBE98
	adds r2, r0, #0
	ldr r1, _021CAEB0 ; =0x021C060D
	adds r0, r5, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
	nop
_021CAEAC: .word 0x00000669
_021CAEB0: .word 0x021C060D
	thumb_func_end FUN_021CAE0C

	thumb_func_start FUN_021CAEB4
FUN_021CAEB4: ; 0x021CAEB4
	push {r3, lr}
	ldr r0, [r0, #0x2c]
	ldr r0, [r0, #0x68]
	bl FUN_0203A278
	movs r0, #0x62
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021CAEB4

	thumb_func_start FUN_021CAEC4
FUN_021CAEC4: ; 0x021CAEC4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	ldr r4, _021CB04C ; =0x0000A574
	ldr r1, [r2, r4]
	cmp r1, #0
	beq _021CAED8
	cmp r1, #1
	beq _021CAF08
	b _021CB048
_021CAED8:
	adds r0, r2, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021CF67C
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0
	bl FUN_021D0FC8
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r1, [r5, #0x2c]
	movs r2, #0x65
	ldr r0, [r1, r4]
	adds r0, r0, #1
	str r0, [r1, r4]
	ldr r1, _021CB050 ; =FUN_021C05F4
	adds r0, r5, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
_021CAF08:
	ldrb r1, [r5, #0x16]
	cmp r1, #0x1e
	blo _021CAF9C
	movs r1, #2
	movs r2, #1
	movs r7, #1
	bl FUN_021D0350
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	movs r2, #0
	bl FUN_021D0390
	ldrb r6, [r5, #0x16]
	adds r0, r5, #0
	subs r6, #0x1e
	adds r1, r6, #0
	bl FUN_021BC9E0
	cmp r0, #0
	bne _021CAF56
	ldr r0, _021CB054 ; =0x00000557
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0x18
	bl FUN_021CF154
	ldr r0, [r5, #0x2c]
	subs r4, #0x24
	strb r7, [r0, r4]
	movs r0, #0xe
	str r0, [r5, #0x28]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021CBE98
	pop {r3, r4, r5, r6, r7, pc}
_021CAF56:
	ldr r0, [r5]
	adds r1, r6, #0
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	movs r1, #6
	movs r2, #0
	movs r6, #6
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #1
	bne _021CAFB8
	ldr r0, _021CB054 ; =0x00000557
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0
	movs r2, #5
	movs r3, #0x18
	bl FUN_021CF1EC
	ldr r0, [r5, #0x2c]
	subs r4, #0x24
	strb r7, [r0, r4]
	movs r0, #0xe
	str r0, [r5, #0x28]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021CBE98
	pop {r3, r4, r5, r6, r7, pc}
_021CAF9C:
	adds r0, r2, #0
	movs r1, #0
	bl FUN_021D1388
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	movs r2, #0
	bl FUN_021D0390
_021CAFB8:
	ldrb r1, [r5, #0x14]
	ldrb r2, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BC1E8
	movs r1, #5
	movs r2, #0
	str r0, [sp]
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [sp]
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [sp]
	movs r1, #0x4c
	movs r2, #0
	ldr r4, _021CB058 ; =0x0000FFFF
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021CAFF2
	movs r4, #3
	b _021CB000
_021CAFF2:
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0201CE2C
	cmp r0, #0
	beq _021CB000
	movs r4, #7
_021CB000:
	ldr r0, _021CB058 ; =0x0000FFFF
	cmp r4, r0
	beq _021CB02C
	ldr r0, _021CB054 ; =0x00000557
	bl FUN_02006254
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x18
	bl FUN_021CF154
	ldr r1, [r5, #0x2c]
	ldr r0, _021CB05C ; =0x0000A550
	movs r2, #1
	strb r2, [r1, r0]
	movs r0, #0xe
	str r0, [r5, #0x28]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021CBE98
	pop {r3, r4, r5, r6, r7, pc}
_021CB02C:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x18
	bl FUN_021CF154
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021CBF30
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021CBE98
	pop {r3, r4, r5, r6, r7, pc}
_021CB048:
	movs r0, #0x65
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CB04C: .word 0x0000A574
_021CB050: .word FUN_021C05F4
_021CB054: .word 0x00000557
_021CB058: .word 0x0000FFFF
_021CB05C: .word 0x0000A550
	thumb_func_end FUN_021CAEC4

	thumb_func_start FUN_021CB060
FUN_021CB060: ; 0x021CB060
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021BEA50
	ldr r0, [r4, #0x2c]
	ldr r5, _021CB0A4 ; =0x0000A570
	ldr r0, [r0, r5]
	bl FUN_021D01C4
	cmp r0, #0
	bne _021CB09E
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, r5]
	ldrb r1, [r0, #6]
	cmp r1, #0
	beq _021CB08A
	adds r0, r4, #0
	movs r1, #0x68
	bl FUN_021CBE98
	pop {r3, r4, r5, pc}
_021CB08A:
	bl FUN_021D0254
	adds r0, r4, #0
	bl FUN_021BEA3C
	adds r0, r4, #0
	movs r1, #0x67
	bl FUN_021CBE98
	pop {r3, r4, r5, pc}
_021CB09E:
	movs r0, #0x66
	pop {r3, r4, r5, pc}
	nop
_021CB0A4: .word 0x0000A570
	thumb_func_end FUN_021CB060

	thumb_func_start FUN_021CB0A8
FUN_021CB0A8: ; 0x021CB0A8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	ldr r5, _021CB210 ; =0x0000A574
	ldr r2, [r1, r5]
	cmp r2, #3
	bls _021CB0B8
	b _021CB20C
_021CB0B8:
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021CB0C4: ; jump table
	.short _021CB0CC - _021CB0C4 - 2 ; case 0
	.short _021CB0E4 - _021CB0C4 - 2 ; case 1
	.short _021CB0FC - _021CB0C4 - 2 ; case 2
	.short _021CB1B4 - _021CB0C4 - 2 ; case 3
_021CB0CC:
	movs r1, #1
	movs r2, #0x18
	bl FUN_021CF154
	movs r0, #0x67
	ldr r1, [r4, #0x2c]
	str r0, [r4, #0x28]
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	movs r0, #6
	pop {r3, r4, r5, pc}
_021CB0E4:
	movs r1, #2
	movs r2, #0x18
	bl FUN_021CF154
	movs r0, #0x67
	ldr r1, [r4, #0x2c]
	str r0, [r4, #0x28]
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	movs r0, #6
	pop {r3, r4, r5, pc}
_021CB0FC:
	ldrb r1, [r4, #0x14]
	ldrb r2, [r4, #0x16]
	bl FUN_021BC22C
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	adds r0, r4, #0
	bl FUN_021BF2C8
	ldrb r0, [r4, #0x16]
	cmp r0, #0x1e
	bhs _021CB18C
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021D15B0
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021D1634
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #1
	bne _021CB13C
	movs r0, #0x36
	str r0, [r4, #0x28]
	b _021CB146
_021CB13C:
	movs r0, #0x11
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
_021CB146:
	ldr r0, [r4, #0x2c]
	ldrb r1, [r4, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D105C
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r5, #0
	bl FUN_021D0350
	adds r0, r4, #0
	movs r1, #9
	movs r2, #1
	bl FUN_021D0FC8
	movs r0, #0xff
	strb r0, [r4, #0x16]
	ldr r1, [r4, #0x2c]
	ldr r0, _021CB210 ; =0x0000A574
	str r5, [r1, r0]
	ldr r0, [r4, #0x28]
	pop {r3, r4, r5, pc}
_021CB18C:
	adds r0, r4, #0
	bl FUN_021CD5F0
	movs r0, #1
	strb r0, [r4, #0x1a]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021D0350
	ldr r1, [r4, #0x2c]
	movs r2, #0x67
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	ldr r1, _021CB214 ; =FUN_021C0490
	adds r0, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
_021CB1B4:
	movs r2, #0
	str r2, [r1, r5]
	bl FUN_021CD618
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BF274
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	subs r1, #0x1e
	lsls r1, r1, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	subs r1, #0x1e
	bl FUN_021D2538
	adds r0, r4, #0
	movs r1, #1
	movs r5, #1
	bl FUN_021D105C
	movs r0, #0xff
	strb r0, [r4, #0x16]
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #0
	bne _021CB1F8
	movs r0, #0x3b
	pop {r3, r4, r5, pc}
_021CB1F8:
	adds r0, r4, #0
	movs r1, #9
	adds r2, r5, #0
	bl FUN_021D0FC8
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	movs r0, #0x1b
	pop {r3, r4, r5, pc}
_021CB20C:
	movs r0, #0x67
	pop {r3, r4, r5, pc}
	.align 2, 0
_021CB210: .word 0x0000A574
_021CB214: .word FUN_021C0490
	thumb_func_end FUN_021CB0A8

	thumb_func_start FUN_021CB218
FUN_021CB218: ; 0x021CB218
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	ldr r4, _021CB294 ; =0x0000A574
	ldr r1, [r2, r4]
	cmp r1, #0
	beq _021CB230
	cmp r1, #1
	beq _021CB26C
	cmp r1, #2
	beq _021CB284
	b _021CB28E
_021CB230:
	subs r0, r4, #4
	ldr r0, [r2, r0]
	bl FUN_021D0208
	cmp r0, #0
	bne _021CB28E
	ldr r1, [r5, #0x2c]
	subs r0, r4, #4
	ldr r0, [r1, r0]
	bl FUN_021D0268
	adds r0, r5, #0
	bl FUN_021BEA3C
	adds r0, r5, #0
	bl FUN_021D1088
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0x18
	bl FUN_021CF154
	movs r0, #0x68
	ldr r1, [r5, #0x2c]
	str r0, [r5, #0x28]
	ldr r0, [r1, r4]
	adds r0, r0, #1
	str r0, [r1, r4]
	movs r0, #6
	pop {r3, r4, r5, pc}
_021CB26C:
	movs r1, #5
	movs r2, #0x18
	bl FUN_021CF154
	movs r0, #0x68
	ldr r1, [r5, #0x2c]
	str r0, [r5, #0x28]
	ldr r0, [r1, r4]
	adds r0, r0, #1
	str r0, [r1, r4]
	movs r0, #6
	pop {r3, r4, r5, pc}
_021CB284:
	movs r1, #0
	str r1, [r2, r4]
	bl FUN_021CC080
	pop {r3, r4, r5, pc}
_021CB28E:
	movs r0, #0x68
	pop {r3, r4, r5, pc}
	nop
_021CB294: .word 0x0000A574
	thumb_func_end FUN_021CB218

	thumb_func_start FUN_021CB298
FUN_021CB298: ; 0x021CB298
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r3, [r5, #0x2c]
	ldr r1, _021CB3D0 ; =0x0000A574
	ldr r2, [r3, r1]
	cmp r2, #0
	beq _021CB2B0
	cmp r2, #1
	beq _021CB36E
	cmp r2, #2
	beq _021CB396
	b _021CB3CA
_021CB2B0:
	adds r0, r2, #1
	str r0, [r3, r1]
	ldr r0, [r5, #0x2c]
	movs r1, #4
	movs r2, #0
	movs r6, #0
	bl FUN_021CF67C
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0
	bl FUN_021D0FC8
	ldr r0, [r5, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	ldr r0, [r5, #0x2c]
	bne _021CB320
	movs r1, #0xc
	movs r4, #0xc
	bl FUN_021CF698
	cmp r0, #1
	bne _021CB2F6
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021CF67C
_021CB2F6:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r1, _021CB3D4 ; =FUN_021C05F4
	adds r0, r5, #0
	movs r2, #0x69
	bl FUN_021CBF08
	pop {r4, r5, r6, pc}
_021CB320:
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B88
	cmp r0, #1
	bne _021CB344
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_021D1B08
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A98
	adds r0, r5, #0
	movs r1, #0x69
	bl FUN_021CDC94
	pop {r4, r5, r6, pc}
_021CB344:
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #1
	ldr r0, [r5, #0x2c]
	bne _021CB36A
	bl FUN_021D3AB4
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D37B8
	ldr r1, _021CB3D8 ; =FUN_021C0614
	adds r0, r5, #0
	movs r2, #0x69
	bl FUN_021CBF08
	pop {r4, r5, r6, pc}
_021CB36A:
	bl FUN_021D3A98
_021CB36E:
	ldr r1, _021CB3DC ; =0x021D7128
	adds r0, r5, #0
	movs r2, #4
	bl FUN_021CEF10
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
	ldr r2, [r5, #0x2c]
	ldr r0, _021CB3D0 ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r1, _021CB3D4 ; =FUN_021C05F4
	adds r0, r5, #0
	movs r2, #0x69
	bl FUN_021CBF08
	pop {r4, r5, r6, pc}
_021CB396:
	movs r2, #0
	str r2, [r3, r1]
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x18
	bl FUN_021CF1BC
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #0
	bl FUN_021D24B8
	ldrb r1, [r5, #0x1c]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r5, #0x1c]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D1038
	movs r0, #0x6a
	pop {r4, r5, r6, pc}
_021CB3CA:
	movs r0, #0x69
	pop {r4, r5, r6, pc}
	nop
_021CB3D0: .word 0x0000A574
_021CB3D4: .word FUN_021C05F4
_021CB3D8: .word FUN_021C0614
_021CB3DC: .word 0x021D7128
	thumb_func_end FUN_021CB298

	thumb_func_start FUN_021CB3E0
FUN_021CB3E0: ; 0x021CB3E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	movs r1, #2
	mvns r1, r1
	cmp r0, r1
	bhi _021CB40E
	bhs _021CB49A
	cmp r0, #3
	bhi _021CB4B2
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021CB406: ; jump table
	.short _021CB418 - _021CB406 - 2 ; case 0
	.short _021CB432 - _021CB406 - 2 ; case 1
	.short _021CB454 - _021CB406 - 2 ; case 2
	.short _021CB466 - _021CB406 - 2 ; case 3
_021CB40E:
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021CB480
	b _021CB4B2
_021CB418:
	ldr r0, _021CB4B8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x6c
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021CC3F0
	pop {r4, pc}
_021CB432:
	ldr r0, _021CB4B8 ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r4, #0x2c]
	ldr r0, _021CB4BC ; =0x0000A55C
	movs r2, #0
	strb r2, [r1, r0]
	adds r0, r4, #0
	movs r1, #0x70
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021CC3F0
	pop {r4, pc}
_021CB454:
	ldr r0, _021CB4B8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x73
	bl FUN_021CC3F0
	pop {r4, pc}
_021CB466:
	ldr r0, _021CB4C0 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x6b
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021CC3F0
	pop {r4, pc}
_021CB480:
	ldr r0, _021CB4C0 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x6b
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021CC3F0
	pop {r4, pc}
_021CB49A:
	ldr r0, _021CB4C4 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x6a
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	pop {r4, pc}
_021CB4B2:
	movs r0, #0x6a
	pop {r4, pc}
	nop
_021CB4B8: .word 0x0000054C
_021CB4BC: .word 0x0000A55C
_021CB4C0: .word 0x00000551
_021CB4C4: .word 0x00000548
	thumb_func_end FUN_021CB3E0

	thumb_func_start FUN_021CB4C8
FUN_021CB4C8: ; 0x021CB4C8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r3, [r5, #0x2c]
	ldr r1, _021CB5E8 ; =0x0000A574
	ldr r2, [r3, r1]
	cmp r2, #0
	beq _021CB4DE
	cmp r2, #1
	beq _021CB53A
	b _021CB5E0
_021CB4DE:
	movs r1, #0
	movs r4, #0
	bl FUN_021D105C
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #2
	beq _021CB500
	cmp r0, #4
	bne _021CB50C
_021CB500:
	movs r1, #0
	str r1, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #1
	b _021CB516
_021CB50C:
	movs r3, #1
	str r3, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r4, #0
_021CB516:
	bl FUN_021D1B38
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r2, [r5, #0x2c]
	ldr r0, _021CB5E8 ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r1, _021CB5EC ; =FUN_021C05F4
	adds r0, r5, #0
	movs r2, #0x6b
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CB53A:
	movs r4, #0
	str r4, [r3, r1]
	ldr r0, [r5, #0x2c]
	movs r1, #1
	movs r6, #1
	bl FUN_021D1388
	adds r0, r5, #0
	movs r1, #9
	movs r2, #1
	bl FUN_021D0FC8
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #2
	bne _021CB57A
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021D0350
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A88
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0x1e
	bl FUN_021D24B8
	add sp, #4
	movs r0, #0x11
	pop {r3, r4, r5, r6, pc}
_021CB57A:
	cmp r0, #1
	bne _021CB598
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021D0350
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0x1e
	bl FUN_021D24B8
	add sp, #4
	movs r0, #0x36
	pop {r3, r4, r5, r6, pc}
_021CB598:
	cmp r0, #3
	bne _021CB5BC
	adds r0, r5, #0
	movs r1, #0x81
	adds r2, r6, #0
	bl FUN_021D0350
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A88
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0x1e
	bl FUN_021D24B8
	add sp, #4
	movs r0, #0x43
	pop {r3, r4, r5, r6, pc}
_021CB5BC:
	cmp r0, #4
	bne _021CB5E0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021D0350
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A88
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0x1e
	bl FUN_021D24B8
	add sp, #4
	movs r0, #0x2d
	pop {r3, r4, r5, r6, pc}
_021CB5E0:
	movs r0, #0x6b
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021CB5E8: .word 0x0000A574
_021CB5EC: .word FUN_021C05F4
	thumb_func_end FUN_021CB4C8

	thumb_func_start FUN_021CB5F0
FUN_021CB5F0: ; 0x021CB5F0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r1, [r5, #0x2c]
	ldr r4, _021CB6B0 ; =0x0000A574
	ldr r2, [r1, r4]
	cmp r2, #0
	beq _021CB60A
	cmp r2, #1
	beq _021CB644
	cmp r2, #2
	beq _021CB66E
	b _021CB6AA
_021CB60A:
	adds r2, r4, #0
	movs r3, #1
	subs r2, #0x1a
	strb r3, [r1, r2]
	movs r1, #0
	bl FUN_021D105C
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r1, [r5, #0x2c]
	movs r2, #0x6c
	ldr r0, [r1, r4]
	adds r0, r0, #1
	str r0, [r1, r4]
	ldr r1, _021CB6B4 ; =FUN_021C05F4
	adds r0, r5, #0
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CB644:
	ldr r0, [r1, #0x7c]
	bl FUN_021D3B88
	cmp r0, #0
	bne _021CB652
	ldrb r0, [r5, #0x14]
	strb r0, [r5, #0x19]
_021CB652:
	ldr r2, [r5, #0x2c]
	ldr r0, _021CB6B0 ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r0, _021CB6B8 ; =0x00000669
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0x6c
	bl FUN_021CDC78
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CB66E:
	movs r2, #0
	str r2, [r1, r4]
	movs r1, #0
	movs r2, #1
	movs r6, #1
	bl FUN_021D1B08
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #1
	bl FUN_021D24B8
	ldr r0, [r5, #0x2c]
	subs r4, #0x2c
	str r6, [r0, r4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0x19
	bl FUN_021CF1BC
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	str r6, [sp]
	bl FUN_021D1B38
	add sp, #4
	movs r0, #0x6d
	pop {r3, r4, r5, r6, pc}
_021CB6AA:
	movs r0, #0x6c
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021CB6B0: .word 0x0000A574
_021CB6B4: .word FUN_021C05F4
_021CB6B8: .word 0x00000669
	thumb_func_end FUN_021CB5F0

	thumb_func_start FUN_021CB6BC
FUN_021CB6BC: ; 0x021CB6BC
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_021D3594
	cmp r0, #1
	bne _021CB6F0
	ldr r2, [sp]
	ldr r1, [r4, #0x2c]
	ldr r0, _021CB854 ; =0x0000A564
	str r2, [r1, r0]
	movs r0, #0x6d
	str r0, [r4, #0x28]
	adds r0, r4, #0
	bl FUN_021CDC44
	ldr r0, [r4, #0x2c]
	movs r1, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BAA0
	add sp, #8
	movs r0, #0xf
	pop {r4, r5, r6, pc}
_021CB6F0:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	movs r6, #6
	adds r5, r0, #0
	mvns r6, r6
	cmp r5, r6
	bhi _021CB72E
	blo _021CB706
	b _021CB826
_021CB706:
	cmp r5, #6
	bhi _021CB724
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021CB716: ; jump table
	.short _021CB740 - _021CB716 - 2 ; case 0
	.short _021CB778 - _021CB716 - 2 ; case 1
	.short _021CB778 - _021CB716 - 2 ; case 2
	.short _021CB778 - _021CB716 - 2 ; case 3
	.short _021CB778 - _021CB716 - 2 ; case 4
	.short _021CB75C - _021CB716 - 2 ; case 5
	.short _021CB7C6 - _021CB716 - 2 ; case 6
_021CB724:
	movs r6, #7
	mvns r6, r6
	cmp r5, r6
	beq _021CB7FE
	b _021CB84E
_021CB72E:
	adds r0, r6, #4
	cmp r5, r0
	bhi _021CB738
	beq _021CB7E4
	b _021CB84E
_021CB738:
	adds r0, r6, #5
	cmp r5, r0
	beq _021CB7C6
	b _021CB84E
_021CB740:
	ldr r0, _021CB858 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r6, #6
	bl FUN_021BC0DC
	ldr r1, _021CB85C ; =FUN_021C201C
	adds r0, r4, #0
	movs r2, #0x6d
	bl FUN_021CBF08
	add sp, #8
	pop {r4, r5, r6, pc}
_021CB75C:
	ldr r0, _021CB858 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC0DC
	ldr r1, _021CB860 ; =FUN_021C1FC8
	adds r0, r4, #0
	movs r2, #0x6d
	bl FUN_021CBF08
	add sp, #8
	pop {r4, r5, r6, pc}
_021CB778:
	ldrb r0, [r4, #0x19]
	ldr r1, [r4, #0x2c]
	adds r0, r0, r5
	subs r2, r0, #1
	ldr r0, _021CB864 ; =0x0000A55F
	strb r2, [r1, r0]
	ldr r2, [r4, #0x2c]
	ldrb r3, [r4, #0x15]
	ldrb r1, [r2, r0]
	cmp r1, r3
	blo _021CB792
	subs r1, r1, r3
	strb r1, [r2, r0]
_021CB792:
	ldr r1, [r4, #0x2c]
	ldr r0, _021CB864 ; =0x0000A55F
	ldrb r1, [r1, r0]
	ldrb r0, [r4, #0x14]
	cmp r1, r0
	beq _021CB7B4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	adds r0, r4, #0
	movs r1, #0x6f
	bl FUN_021CDBE4
	add sp, #8
	pop {r4, r5, r6, pc}
_021CB7B4:
	ldr r0, _021CB858 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	subs r1, r5, #1
	movs r2, #1
	bl FUN_021D1B08
	b _021CB84E
_021CB7C6:
	ldr r0, _021CB868 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x6e
	bl FUN_021CBE98
	adds r3, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #9
	bl FUN_021CC4A0
	add sp, #8
	pop {r4, r5, r6, pc}
_021CB7E4:
	ldr r0, _021CB858 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x6d
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	add sp, #8
	pop {r4, r5, r6, pc}
_021CB7FE:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #1
	bne _021CB84E
	ldr r0, _021CB858 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r6, #7
	bl FUN_021BC0DC
	ldr r1, _021CB85C ; =FUN_021C201C
	adds r0, r4, #0
	movs r2, #0x6d
	bl FUN_021CBF08
	add sp, #8
	pop {r4, r5, r6, pc}
_021CB826:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	cmp r0, #4
	bne _021CB84E
	ldr r0, _021CB858 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC0DC
	ldr r1, _021CB860 ; =FUN_021C1FC8
	adds r0, r4, #0
	movs r2, #0x6d
	bl FUN_021CBF08
	add sp, #8
	pop {r4, r5, r6, pc}
_021CB84E:
	movs r0, #0x6d
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021CB854: .word 0x0000A564
_021CB858: .word 0x00000548
_021CB85C: .word FUN_021C201C
_021CB860: .word FUN_021C1FC8
_021CB864: .word 0x0000A55F
_021CB868: .word 0x00000551
	thumb_func_end FUN_021CB6BC

	thumb_func_start FUN_021CB86C
FUN_021CB86C: ; 0x021CB86C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	ldr r5, _021CB998 ; =0x0000A574
	ldr r2, [r1, r5]
	cmp r2, #0
	beq _021CB882
	cmp r2, #1
	beq _021CB8C2
	b _021CB990
_021CB882:
	adds r2, r5, #0
	movs r3, #0
	subs r2, #0x1a
	strb r3, [r1, r2]
	movs r1, #0
	bl FUN_021D105C
	ldr r0, [r4, #0x2c]
	movs r1, #0x19
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D1B08
	ldr r0, _021CB99C ; =0x00000669
	bl FUN_02006254
	ldr r1, [r4, #0x2c]
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	adds r0, r4, #0
	movs r1, #0x6e
	bl FUN_021CDC94
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021CB8C2:
	movs r6, #0
	str r6, [r1, r5]
	ldr r0, [r4, #0x2c]
	movs r1, #1
	movs r5, #1
	bl FUN_021D1388
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #2
	beq _021CB8DC
	cmp r0, #4
	bne _021CB8E8
_021CB8DC:
	movs r1, #0
	str r1, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #1
	b _021CB8F2
_021CB8E8:
	str r5, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r6, #0
	adds r3, r5, #0
_021CB8F2:
	bl FUN_021D1B38
	adds r0, r4, #0
	movs r1, #9
	movs r2, #1
	movs r5, #1
	bl FUN_021D0FC8
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #2
	bne _021CB92A
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0x1e
	bl FUN_021D24B8
	add sp, #4
	movs r0, #0x11
	pop {r3, r4, r5, r6, pc}
_021CB92A:
	cmp r0, #1
	bne _021CB948
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021D0350
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0x1e
	bl FUN_021D24B8
	add sp, #4
	movs r0, #0x36
	pop {r3, r4, r5, r6, pc}
_021CB948:
	cmp r0, #3
	bne _021CB96C
	adds r0, r4, #0
	movs r1, #0x81
	adds r2, r5, #0
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0x1e
	bl FUN_021D24B8
	add sp, #4
	movs r0, #0x43
	pop {r3, r4, r5, r6, pc}
_021CB96C:
	cmp r0, #4
	bne _021CB990
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0x1e
	bl FUN_021D24B8
	add sp, #4
	movs r0, #0x2d
	pop {r3, r4, r5, r6, pc}
_021CB990:
	movs r0, #0x6e
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021CB998: .word 0x0000A574
_021CB99C: .word 0x00000669
	thumb_func_end FUN_021CB86C

	thumb_func_start FUN_021CB9A0
FUN_021CB9A0: ; 0x021CB9A0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	adds r0, r4, #0
	subs r1, r1, #1
	movs r2, #1
	bl FUN_021D1B08
	movs r0, #0x6d
	pop {r4, pc}
	thumb_func_end FUN_021CB9A0

	thumb_func_start FUN_021CB9BC
FUN_021CB9BC: ; 0x021CB9BC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	ldr r4, _021CBB10 ; =0x0000A574
	ldr r1, [r2, r4]
	cmp r1, #0
	beq _021CB9D4
	cmp r1, #1
	beq _021CBA04
	cmp r1, #2
	beq _021CBA90
	b _021CBB0C
_021CB9D4:
	movs r1, #0
	bl FUN_021D105C
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r1, [r5, #0x2c]
	movs r2, #0x70
	ldr r0, [r1, r4]
	adds r0, r0, #1
	str r0, [r1, r4]
	ldr r1, _021CBB14 ; =FUN_021C05F4
	adds r0, r5, #0
	bl FUN_021CBF08
	pop {r4, r5, r6, pc}
_021CBA04:
	subs r4, #0x18
	ldrb r1, [r2, r4]
	cmp r1, #0
	bne _021CBA28
	ldr r0, [r5]
	movs r1, #1
	ldr r0, [r0, #4]
	bl FUN_02007DA4
	cmp r0, #1
	bne _021CBA20
	adds r0, r5, #0
	ldr r1, _021CBB18 ; =0x021D71E8
	b _021CBA6C
_021CBA20:
	ldr r1, _021CBB1C ; =0x021D715C
	adds r0, r5, #0
_021CBA24:
	movs r2, #5
	b _021CBA6E
_021CBA28:
	cmp r1, #1
	bne _021CBA30
	ldr r1, _021CBB20 ; =0x021D7184
	b _021CBA24
_021CBA30:
	cmp r1, #2
	bne _021CBA38
	ldr r1, _021CBB24 ; =0x021D7198
	b _021CBA24
_021CBA38:
	cmp r1, #3
	bne _021CBA40
	ldr r1, _021CBB28 ; =0x021D71AC
	b _021CBA24
_021CBA40:
	cmp r1, #4
	bne _021CBA48
	ldr r1, _021CBB2C ; =0x021D71C0
	b _021CBA24
_021CBA48:
	cmp r1, #5
	bne _021CBA66
	ldr r0, [r5]
	movs r1, #2
	ldr r0, [r0, #4]
	bl FUN_02007DA4
	cmp r0, #1
	bne _021CBA60
	adds r0, r5, #0
	ldr r1, _021CBB30 ; =0x021D7200
	b _021CBA6C
_021CBA60:
	adds r0, r5, #0
	ldr r1, _021CBB34 ; =0x021D7148
	b _021CBA24
_021CBA66:
	cmp r1, #6
	bne _021CBA72
	ldr r1, _021CBB38 ; =0x021D7218
_021CBA6C:
	movs r2, #6
_021CBA6E:
	bl FUN_021CEF10
_021CBA72:
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
	ldr r2, [r5, #0x2c]
	ldr r0, _021CBB10 ; =0x0000A574
	ldr r1, [r2, r0]
	adds r1, r1, #1
	str r1, [r2, r0]
	ldr r1, _021CBB14 ; =FUN_021C05F4
	adds r0, r5, #0
	movs r2, #0x70
	bl FUN_021CBF08
	pop {r4, r5, r6, pc}
_021CBA90:
	movs r1, #0
	str r1, [r2, r4]
	ldr r1, [r5, #0x2c]
	subs r4, #0x18
	ldrb r1, [r1, r4]
	cmp r1, #0
	bne _021CBAA2
	movs r1, #2
	b _021CBAA4
_021CBAA2:
	movs r1, #3
_021CBAA4:
	movs r2, #0x18
	bl FUN_021CF1BC
	ldr r1, [r5, #0x2c]
	ldr r0, _021CBB3C ; =0x0000A55C
	movs r4, #0
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021CBACA
	ldr r0, [r5]
	movs r1, #1
	ldr r0, [r0, #4]
	movs r6, #1
	bl FUN_02007DA4
	cmp r0, #0
	bne _021CBAE4
	adds r4, r6, #0
	b _021CBAE4
_021CBACA:
	cmp r0, #5
	bne _021CBADE
	ldr r0, [r5]
	movs r1, #2
	ldr r0, [r0, #4]
	bl FUN_02007DA4
	cmp r0, #0
	bne _021CBAE4
	b _021CBAE2
_021CBADE:
	cmp r0, #6
	beq _021CBAE4
_021CBAE2:
	movs r4, #1
_021CBAE4:
	cmp r4, #1
	bne _021CBAFE
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #1
	bl FUN_021D24B8
	ldr r0, [r5, #0x2c]
	movs r1, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
	b _021CBB08
_021CBAFE:
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_021D24B8
_021CBB08:
	movs r0, #0x71
	pop {r4, r5, r6, pc}
_021CBB0C:
	movs r0, #0x70
	pop {r4, r5, r6, pc}
	.align 2, 0
_021CBB10: .word 0x0000A574
_021CBB14: .word FUN_021C05F4
_021CBB18: .word 0x021D71E8
_021CBB1C: .word 0x021D715C
_021CBB20: .word 0x021D7184
_021CBB24: .word 0x021D7198
_021CBB28: .word 0x021D71AC
_021CBB2C: .word 0x021D71C0
_021CBB30: .word 0x021D7200
_021CBB34: .word 0x021D7148
_021CBB38: .word 0x021D7218
_021CBB3C: .word 0x0000A55C
	thumb_func_end FUN_021CB9BC

	thumb_func_start FUN_021CBB40
FUN_021CBB40: ; 0x021CBB40
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	movs r1, #2
	mvns r1, r1
	cmp r0, r1
	bhi _021CBB74
	blo _021CBB58
	b _021CBD40
_021CBB58:
	cmp r0, #5
	bhi _021CBB7E
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021CBB68: ; jump table
	.short _021CBB80 - _021CBB68 - 2 ; case 0
	.short _021CBBB2 - _021CBB68 - 2 ; case 1
	.short _021CBBE4 - _021CBB68 - 2 ; case 2
	.short _021CBC16 - _021CBB68 - 2 ; case 3
	.short _021CBC48 - _021CBB68 - 2 ; case 4
	.short _021CBCC8 - _021CBB68 - 2 ; case 5
_021CBB74:
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	bne _021CBB7E
	b _021CBD04
_021CBB7E:
	b _021CBD58
_021CBB80:
	ldr r0, _021CBD5C ; =0x0000054C
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r0, _021CBD60 ; =0x0000A55C
	ldrb r1, [r2, r0]
	cmp r1, #0
	bne _021CBBA8
	movs r1, #5
	strb r1, [r2, r0]
	adds r0, r4, #0
	movs r1, #0x70
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021CC3F0
	pop {r3, r4, r5, pc}
_021CBBA8:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021CDD64
	pop {r3, r4, r5, pc}
_021CBBB2:
	ldr r0, _021CBD5C ; =0x0000054C
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r0, _021CBD60 ; =0x0000A55C
	ldrb r1, [r2, r0]
	cmp r1, #0
	bne _021CBBDA
	movs r1, #1
	strb r1, [r2, r0]
	adds r0, r4, #0
	movs r1, #0x70
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021CC3F0
	pop {r3, r4, r5, pc}
_021CBBDA:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021CDD64
	pop {r3, r4, r5, pc}
_021CBBE4:
	ldr r0, _021CBD5C ; =0x0000054C
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r0, _021CBD60 ; =0x0000A55C
	ldrb r1, [r2, r0]
	cmp r1, #0
	bne _021CBC0C
	movs r1, #2
	strb r1, [r2, r0]
	adds r0, r4, #0
	movs r1, #0x70
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021CC3F0
	pop {r3, r4, r5, pc}
_021CBC0C:
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021CDD64
	pop {r3, r4, r5, pc}
_021CBC16:
	ldr r0, _021CBD5C ; =0x0000054C
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r0, _021CBD60 ; =0x0000A55C
	ldrb r1, [r2, r0]
	cmp r1, #0
	bne _021CBC3E
	movs r1, #3
	strb r1, [r2, r0]
	adds r0, r4, #0
	movs r1, #0x70
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021CC3F0
	pop {r3, r4, r5, pc}
_021CBC3E:
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021CDD64
	pop {r3, r4, r5, pc}
_021CBC48:
	ldr r0, _021CBD5C ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r4, #0x2c]
	ldr r5, _021CBD60 ; =0x0000A55C
	ldrb r0, [r1, r5]
	cmp r0, #0
	bne _021CBC70
	movs r0, #4
	strb r0, [r1, r5]
	adds r0, r4, #0
	movs r1, #0x70
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021CC3F0
	pop {r3, r4, r5, pc}
_021CBC70:
	cmp r0, #5
	bne _021CBC9C
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #4]
	bl FUN_02007DA4
	cmp r0, #1
	bne _021CBC9C
	ldr r0, [r4, #0x2c]
	movs r1, #6
	strb r1, [r0, r5]
	adds r0, r4, #0
	movs r1, #0x70
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021CC3F0
	pop {r3, r4, r5, pc}
_021CBC9C:
	ldr r2, [r4, #0x2c]
	ldr r0, _021CBD60 ; =0x0000A55C
	ldrb r1, [r2, r0]
	cmp r1, #6
	bne _021CBCBE
	movs r1, #5
	strb r1, [r2, r0]
	adds r0, r4, #0
	movs r1, #0x70
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021CC3F0
	pop {r3, r4, r5, pc}
_021CBCBE:
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021CDD64
	pop {r3, r4, r5, pc}
_021CBCC8:
	ldr r0, _021CBD64 ; =0x00000551
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r0, _021CBD60 ; =0x0000A55C
	ldrb r1, [r2, r0]
	cmp r1, #0
	bne _021CBCEC
	adds r0, r4, #0
	movs r1, #0x6b
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021CC3F0
	pop {r3, r4, r5, pc}
_021CBCEC:
	movs r1, #0
	strb r1, [r2, r0]
	adds r0, r4, #0
	movs r1, #0x70
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021CC3F0
	pop {r3, r4, r5, pc}
_021CBD04:
	ldr r0, _021CBD64 ; =0x00000551
	bl FUN_02006254
	ldr r2, [r4, #0x2c]
	ldr r0, _021CBD60 ; =0x0000A55C
	ldrb r1, [r2, r0]
	cmp r1, #0
	bne _021CBD28
	adds r0, r4, #0
	movs r1, #0x6b
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021CC3F0
	pop {r3, r4, r5, pc}
_021CBD28:
	movs r1, #0
	strb r1, [r2, r0]
	adds r0, r4, #0
	movs r1, #0x70
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021CC3F0
	pop {r3, r4, r5, pc}
_021CBD40:
	ldr r0, _021CBD68 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0x71
	bl FUN_021CBF28
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021CBF18
	pop {r3, r4, r5, pc}
_021CBD58:
	movs r0, #0x71
	pop {r3, r4, r5, pc}
	.align 2, 0
_021CBD5C: .word 0x0000054C
_021CBD60: .word 0x0000A55C
_021CBD64: .word 0x00000551
_021CBD68: .word 0x00000548
	thumb_func_end FUN_021CBB40

	thumb_func_start FUN_021CBD6C
FUN_021CBD6C: ; 0x021CBD6C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	ldr r5, _021CBE54 ; =0x0000A574
	ldr r2, [r1, r5]
	cmp r2, #3
	bhi _021CBE4C
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021CBD88: ; jump table
	.short _021CBD90 - _021CBD88 - 2 ; case 0
	.short _021CBDDA - _021CBD88 - 2 ; case 1
	.short _021CBE08 - _021CBD88 - 2 ; case 2
	.short _021CBE3A - _021CBD88 - 2 ; case 3
_021CBD90:
	movs r1, #0
	movs r6, #0
	bl FUN_021D105C
	ldr r0, [r4, #0x2c]
	movs r3, #2
	ldr r0, [r0, #0x74]
	movs r1, #0
	movs r2, #0
	lsls r3, r3, #8
	bl FUN_02026FA8
	bl FUN_02005718
	movs r2, #3
	str r6, [sp]
	movs r1, #0x10
	str r1, [sp, #4]
	ldr r1, _021CBE58 ; =0x00007FFF
	lsls r2, r2, #0xe
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x2c]
	movs r1, #1
	ldr r0, [r0, #0x74]
	movs r3, #0
	bl FUN_02027010
	movs r0, #0x72
	ldr r1, [r4, #0x2c]
	str r0, [r4, #0x28]
	ldr r0, [r1, r5]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r1, r5]
	movs r0, #3
	pop {r4, r5, r6, pc}
_021CBDDA:
	adds r2, r5, #0
	subs r2, #0x19
	ldrb r1, [r1, r2]
	bl FUN_021BEFE0
	adds r2, r5, #0
	ldr r0, [r4]
	ldr r3, [r4, #0x2c]
	subs r2, #0x19
	ldrb r1, [r4, #0x14]
	ldrb r2, [r3, r2]
	ldr r0, [r0, #4]
	bl FUN_02007B00
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021D15B0
	ldr r1, [r4, #0x2c]
	ldr r0, [r1, r5]
	adds r0, r0, #1
	str r0, [r1, r5]
	b _021CBE4C
_021CBE08:
	bl FUN_02005718
	movs r1, #0x10
	str r1, [sp]
	movs r3, #0
	movs r2, #3
	ldr r1, _021CBE58 ; =0x00007FFF
	str r3, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x2c]
	movs r1, #1
	ldr r0, [r0, #0x74]
	lsls r2, r2, #0xe
	bl FUN_02027010
	movs r0, #0x72
	ldr r1, [r4, #0x2c]
	str r0, [r4, #0x28]
	ldr r0, [r1, r5]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r1, r5]
	movs r0, #3
	pop {r4, r5, r6, pc}
_021CBE3A:
	movs r1, #1
	bl FUN_021D105C
	ldr r0, [r4, #0x2c]
	movs r1, #0
	str r1, [r0, r5]
	add sp, #0x10
	movs r0, #0x71
	pop {r4, r5, r6, pc}
_021CBE4C:
	movs r0, #0x72
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021CBE54: .word 0x0000A574
_021CBE58: .word 0x00007FFF
	thumb_func_end FUN_021CBD6C
_021CBE5C:
	.byte 0x01, 0x4B, 0x02, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0x21, 0xC5, 0x1C, 0x02

	thumb_func_start FUN_021CBE68
FUN_021CBE68: ; 0x021CBE68
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #4
	movs r2, #0
	bl FUN_021CF67C
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0
	bl FUN_021D0FC8
	adds r0, r4, #0
	movs r1, #0x18
	bl FUN_021CF068
	adds r0, r4, #0
	bl FUN_021CDDC0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021CBF30
	pop {r4, pc}
	thumb_func_end FUN_021CBE68

	thumb_func_start FUN_021CBE98
FUN_021CBE98: ; 0x021CBE98
	ldr r2, [r0, #0x2c]
	ldr r0, _021CBEA4 ; =0x0000A574
	movs r3, #0
	str r3, [r2, r0]
	adds r0, r1, #0
	bx lr
	.align 2, 0
_021CBEA4: .word 0x0000A574
	thumb_func_end FUN_021CBE98

	thumb_func_start FUN_021CBEA8
FUN_021CBEA8: ; 0x021CBEA8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	adds r4, r1, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x4c
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	ldr r1, [r5, #0x2c]
	ldr r0, _021CBED4 ; =0x0000A568
	str r4, [r1, r0]
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021CBED4: .word 0x0000A568
	thumb_func_end FUN_021CBEA8

	thumb_func_start FUN_021CBED8
FUN_021CBED8: ; 0x021CBED8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x4c
	adds r4, r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r1, [r5, #0x2c]
	ldr r0, _021CBF04 ; =0x0000A568
	str r4, [r1, r0]
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021CBF04: .word 0x0000A568
	thumb_func_end FUN_021CBED8

	thumb_func_start FUN_021CBF08
FUN_021CBF08: ; 0x021CBF08
	push {r3, lr}
	ldr r3, [r0, #0x2c]
	str r2, [r3, #0x70]
	ldr r0, [r0, #0x2c]
	bl FUN_021BB874
	movs r0, #5
	pop {r3, pc}
	thumb_func_end FUN_021CBF08

	thumb_func_start FUN_021CBF18
FUN_021CBF18: ; 0x021CBF18
	push {r3, lr}
	ldr r2, [r0, #0x2c]
	str r1, [r2, #0x70]
	ldr r0, [r0, #0x2c]
	bl FUN_021BB88C
	movs r0, #5
	pop {r3, pc}
	thumb_func_end FUN_021CBF18

	thumb_func_start FUN_021CBF28
FUN_021CBF28: ; 0x021CBF28
	str r1, [r0, #0x28]
	movs r0, #0xd
	bx lr
	.align 2, 0
	thumb_func_end FUN_021CBF28

	thumb_func_start FUN_021CBF30
FUN_021CBF30: ; 0x021CBF30
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #0x6b
	lsls r2, r2, #2
	ldr r3, [r4, #0x2c]
	cmp r1, #1
	strh r1, [r3, r2]
	bne _021CBF44
	movs r1, #1
	b _021CBF46
_021CBF44:
	movs r1, #0
_021CBF46:
	bl FUN_021BBE38
	ldr r1, [r4, #0x2c]
	ldr r0, [r1, #0x54]
	ldr r1, [r1, #0x58]
	bl FUN_0203DEE0
	movs r0, #7
	pop {r4, pc}
	thumb_func_end FUN_021CBF30

	thumb_func_start FUN_021CBF58
FUN_021CBF58: ; 0x021CBF58
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0
	adds r5, r0, #0
	str r7, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x14]
	movs r3, #6
	bl FUN_021BC174
	adds r4, r0, #0
	ldr r0, [r5]
	lsls r1, r4, #0x10
	ldr r0, [r0, #0xc]
	lsrs r1, r1, #0x10
	movs r2, #1
	movs r3, #0x4c
	bl FUN_02008268
	cmp r0, #1
	bne _021CBFDE
	ldrb r1, [r5, #0x14]
	ldrb r2, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BC1E8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x18
	bl FUN_021CF0C0
	str r7, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x14]
	adds r0, r5, #0
	movs r3, #6
	bl FUN_021BC1CC
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BCAFC
	cmp r0, #1
	bne _021CBFCA
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BCC8C
	ldrb r2, [r5, #0x16]
	ldr r3, [r5, #0x2c]
	ldrb r1, [r5, #0x14]
	adds r4, r3, r2
	ldr r3, _021CC020 ; =0x00003DDA
	adds r0, r5, #0
	ldrb r3, [r4, r3]
	bl FUN_021CFC60
_021CBFCA:
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BF280
	ldrb r1, [r5, #0x14]
	ldrb r2, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021D0680
	b _021CBFEC
_021CBFDE:
	ldr r0, _021CC024 ; =0x00000557
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0x18
	bl FUN_021CF0E4
_021CBFEC:
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r5, #0x2c]
	bne _021CC000
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	b _021CC010
_021CC000:
	ldr r0, [r0, #0x78]
	movs r1, #1
	bl FUN_0202BAA0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D105C
_021CC010:
	movs r0, #0xe
	str r0, [r5, #0x28]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021CBE98
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CC020: .word 0x00003DDA
_021CC024: .word 0x00000557
	thumb_func_end FUN_021CBF58

	thumb_func_start FUN_021CC028
FUN_021CC028: ; 0x021CC028
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021D11E4
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	adds r0, r5, #0
	bl FUN_021BE9B0
	ldr r1, [r5, #0x2c]
	ldr r0, _021CC07C ; =0x0000A570
	ldr r0, [r1, r0]
	bl FUN_021D017C
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r5, #0x2c]
	bne _021CC066
	ldr r0, [r0, #0x78]
	adds r1, r4, #0
	bl FUN_0202BAA0
	b _021CC076
_021CC066:
	ldr r0, [r0, #0x78]
	movs r1, #1
	bl FUN_0202BAA0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D105C
_021CC076:
	movs r0, #0x66
	pop {r3, r4, r5, pc}
	nop
_021CC07C: .word 0x0000A570
	thumb_func_end FUN_021CC028

	thumb_func_start FUN_021CC080
FUN_021CC080: ; 0x021CC080
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #1
	movs r4, #1
	bl FUN_021D11E4
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFF8
	adds r0, r5, #0
	bl FUN_021BC058
	ldrb r0, [r5, #0x16]
	cmp r0, #0x1e
	bhs _021CC0AE
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	bl FUN_021D1388
	adds r0, r5, #0
	adds r1, r4, #0
	b _021CC0B2
_021CC0AE:
	adds r0, r5, #0
	movs r1, #2
_021CC0B2:
	movs r2, #0
	bl FUN_021D0350
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r5, #0x2c]
	bne _021CC0CC
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	b _021CC0DC
_021CC0CC:
	ldr r0, [r0, #0x78]
	movs r1, #1
	bl FUN_0202BAA0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D105C
_021CC0DC:
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_021CBE98
	adds r2, r0, #0
	ldr r1, _021CC0F0 ; =FUN_021C05F4
	adds r0, r5, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
	.align 2, 0
_021CC0F0: .word FUN_021C05F4
	thumb_func_end FUN_021CC080

	thumb_func_start FUN_021CC0F4
FUN_021CC0F4: ; 0x021CC0F4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r5, #0x2c]
	bne _021CC10C
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	b _021CC11C
_021CC10C:
	ldr r0, [r0, #0x78]
	movs r1, #1
	bl FUN_0202BAA0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D105C
_021CC11C:
	ldr r2, [r5, #0x2c]
	ldr r1, _021CC1CC ; =0x0000A54C
	ldr r0, [r5]
	ldrh r1, [r2, r1]
	ldr r0, [r0, #0xc]
	movs r2, #1
	movs r3, #0x4c
	bl FUN_02008268
	cmp r0, #1
	bne _021CC1AE
	ldrb r1, [r5, #0x14]
	ldrb r2, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BC1E8
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x14]
	adds r0, r5, #0
	movs r3, #6
	bl FUN_021BC1CC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BCAFC
	cmp r0, #1
	bne _021CC174
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BCC8C
	ldrb r2, [r5, #0x16]
	ldr r3, [r5, #0x2c]
	ldrb r1, [r5, #0x14]
	adds r4, r3, r2
	ldr r3, _021CC1D0 ; =0x00003DDA
	adds r0, r5, #0
	ldrb r3, [r4, r3]
	bl FUN_021CFC60
_021CC174:
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	bl FUN_021BF274
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A88
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_021D0B48
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	movs r2, #2
	bl FUN_021CF624
	movs r0, #0x45
	pop {r3, r4, r5, pc}
_021CC1AE:
	ldr r0, _021CC1D4 ; =0x00000557
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0x18
	bl FUN_021CF248
	movs r0, #0xe
	str r0, [r5, #0x28]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021CBE98
	pop {r3, r4, r5, pc}
	.align 2, 0
_021CC1CC: .word 0x0000A54C
_021CC1D0: .word 0x00003DDA
_021CC1D4: .word 0x00000557
	thumb_func_end FUN_021CC0F4

	thumb_func_start FUN_021CC1D8
FUN_021CC1D8: ; 0x021CC1D8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021CC1F8 ; =0x0000055D
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021BEB20
	movs r0, #0x75
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021CBED8
	pop {r4, pc}
	nop
_021CC1F8: .word 0x0000055D
	thumb_func_end FUN_021CC1D8

	thumb_func_start FUN_021CC1FC
FUN_021CC1FC: ; 0x021CC1FC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r4, #0
	bl FUN_021BC058
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r4, #0x2c]
	bne _021CC21E
	ldr r0, [r0, #0x78]
	movs r1, #0
	b _021CC222
_021CC21E:
	ldr r0, [r0, #0x78]
	movs r1, #1
_021CC222:
	bl FUN_0202BAA0
	adds r0, r4, #0
	movs r1, #9
	movs r2, #1
	movs r5, #1
	bl FUN_021D0FC8
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #5
	bls _021CC23C
	b _021CC342
_021CC23C:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021CC248: ; jump table
	.short _021CC254 - _021CC248 - 2 ; case 0
	.short _021CC262 - _021CC248 - 2 ; case 1
	.short _021CC278 - _021CC248 - 2 ; case 2
	.short _021CC2B4 - _021CC248 - 2 ; case 3
	.short _021CC2F0 - _021CC248 - 2 ; case 4
	.short _021CC32C - _021CC248 - 2 ; case 5
_021CC254:
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021D0350
	movs r0, #0x3b
	pop {r3, r4, r5, pc}
_021CC262:
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D1388
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021D0350
	movs r0, #0x36
	pop {r3, r4, r5, pc}
_021CC278:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	bne _021CC298
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	movs r0, #0x1b
	pop {r3, r4, r5, pc}
_021CC298:
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D1388
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	movs r0, #0x11
	pop {r3, r4, r5, pc}
_021CC2B4:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	bne _021CC2D4
	adds r0, r4, #0
	movs r1, #0x82
	movs r2, #0
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	movs r0, #0x50
	pop {r3, r4, r5, pc}
_021CC2D4:
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #0x81
	movs r2, #0
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	movs r0, #0x43
	pop {r3, r4, r5, pc}
_021CC2F0:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	bne _021CC310
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	movs r0, #0x31
	pop {r3, r4, r5, pc}
_021CC310:
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D1388
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	movs r0, #0x2d
	pop {r3, r4, r5, pc}
_021CC32C:
	ldr r0, [r4, #0x2c]
	adds r1, r5, #0
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #0x81
	adds r2, r5, #0
	bl FUN_021D0350
	movs r0, #0x55
	pop {r3, r4, r5, pc}
_021CC342:
	movs r0, #0x11
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021CC1FC

	thumb_func_start FUN_021CC348
FUN_021CC348: ; 0x021CC348
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BEB20
	ldr r0, [r4]
	ldrb r1, [r4, #0x14]
	adds r0, #0x2a
	strb r1, [r0]
	ldr r0, [r4]
	ldrb r1, [r4, #0x16]
	adds r0, #0x2b
	strb r1, [r0]
	movs r0, #0x75
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021CBED8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021CC348

	thumb_func_start FUN_021CC370
FUN_021CC370: ; 0x021CC370
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	movs r1, #0x1b
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5, #0x2c]
	ldrb r1, [r5, #0x16]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	movs r1, #0x81
	movs r2, #1
	movs r4, #1
	bl FUN_021D0350
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021D11E4
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r5, #0x2c]
	bne _021CC3B2
	ldr r0, [r0, #0x78]
	adds r1, r6, #0
	b _021CC3B6
_021CC3B2:
	ldr r0, [r0, #0x78]
	adds r1, r4, #0
_021CC3B6:
	bl FUN_0202BAA0
	movs r0, #0x55
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021CC370

	thumb_func_start FUN_021CC3C0
FUN_021CC3C0: ; 0x021CC3C0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r4, #0x2c]
	bne _021CC3D8
	ldr r0, [r0, #0x78]
	movs r1, #0
	bl FUN_0202BAA0
	b _021CC3E8
_021CC3D8:
	ldr r0, [r0, #0x78]
	movs r1, #1
	bl FUN_0202BAA0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D105C
_021CC3E8:
	adds r0, r4, #0
	bl FUN_021C2E00
	pop {r4, pc}
	thumb_func_end FUN_021CC3C0

	thumb_func_start FUN_021CC3F0
FUN_021CC3F0: ; 0x021CC3F0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_021BBF70
	str r4, [r5, #0x28]
	movs r0, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021CC3F0

	thumb_func_start FUN_021CC400
FUN_021CC400: ; 0x021CC400
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r1, [r5, #0x2c]
	ldr r4, _021CC498 ; =0x000001AE
	adds r7, r2, #0
	ldrb r0, [r1, r4]
	movs r2, #1
	bics r0, r2
	movs r2, #1
	orrs r0, r2
	strb r0, [r1, r4]
	ldr r0, [r5, #0x2c]
	movs r1, #7
	ldr r0, [r0, #0x7c]
	bl FUN_020336C0
	ldr r2, [r5, #0x2c]
	lsls r0, r0, #0x19
	ldrb r1, [r2, r4]
	movs r3, #0xfe
	lsrs r0, r0, #0x18
	bics r1, r3
	orrs r0, r1
	strb r0, [r2, r4]
	ldr r0, [r5, #0x2c]
	adds r1, r4, #1
	ldrb r2, [r0, r1]
	movs r1, #0xf
	bics r2, r1
	movs r1, #0xd
	orrs r2, r1
	adds r1, r4, #1
	strb r2, [r0, r1]
	ldr r0, [r5, #0x2c]
	ldrb r2, [r0, r1]
	movs r1, #0xf0
	bics r2, r1
	adds r3, r2, #0
	movs r1, #0xc0
	movs r2, #0xc0
	orrs r3, r1
	adds r2, #0xef
	strb r3, [r0, r2]
	movs r2, #0xc0
	ldr r3, [r5, #0x2c]
	movs r0, #0
	adds r2, #0xf0
	strb r0, [r3, r2]
	movs r2, #0xc0
	adds r2, #0xf1
	ldr r3, [r5, #0x2c]
	cmp r6, #0
	strb r0, [r3, r2]
	bne _021CC472
	movs r2, #0xe
	b _021CC474
_021CC472:
	movs r2, #0x11
_021CC474:
	ldr r0, [r5, #0x2c]
	adds r1, #0xf3
	strb r2, [r0, r1]
	ldr r1, [r5, #0x2c]
	ldr r0, _021CC49C ; =0x000001B2
	movs r2, #0x15
	strb r2, [r1, r0]
	adds r1, r0, #2
	ldr r2, [r5, #0x2c]
	movs r3, #0xb
	strb r3, [r2, r1]
	ldr r1, [r5, #0x2c]
	movs r2, #3
	adds r0, r0, #3
	strb r2, [r1, r0]
	str r7, [r5, #0x28]
	movs r0, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CC498: .word 0x000001AE
_021CC49C: .word 0x000001B2
	thumb_func_end FUN_021CC400

	thumb_func_start FUN_021CC4A0
FUN_021CC4A0: ; 0x021CC4A0
	push {r4, r5, r6, r7}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	ldr r7, [r5, #0x2c]
	ldr r2, _021CC51C ; =0x000001AE
	adds r0, r3, #0
	ldrb r6, [r7, r2]
	movs r3, #1
	lsls r4, r4, #0x18
	bics r6, r3
	strb r6, [r7, r2]
	ldr r6, [r5, #0x2c]
	lsrs r4, r4, #0x18
	lsls r4, r4, #0x19
	ldrb r3, [r6, r2]
	movs r7, #0xfe
	lsrs r4, r4, #0x18
	bics r3, r7
	orrs r3, r4
	strb r3, [r6, r2]
	ldr r4, [r5, #0x2c]
	adds r3, r2, #1
	ldrb r3, [r4, r3]
	movs r6, #0xf
	lsls r1, r1, #0x18
	bics r3, r6
	lsrs r6, r1, #0x18
	movs r1, #0xf
	ands r1, r6
	orrs r3, r1
	adds r1, r2, #1
	strb r3, [r4, r1]
	ldr r4, [r5, #0x2c]
	ldrb r3, [r4, r1]
	movs r1, #0xf0
	bics r3, r1
	adds r1, r2, #1
	strb r3, [r4, r1]
	ldr r4, [r5, #0x2c]
	movs r1, #0
	adds r3, r2, #2
	strb r1, [r4, r3]
	ldr r4, [r5, #0x2c]
	adds r3, r2, #3
	strb r1, [r4, r3]
	ldr r4, [r5, #0x2c]
	adds r3, r2, #4
	strb r1, [r4, r3]
	ldr r4, [r5, #0x2c]
	adds r3, r2, #5
	strb r1, [r4, r3]
	adds r3, r2, #6
	ldr r4, [r5, #0x2c]
	adds r2, r2, #7
	strb r1, [r4, r3]
	ldr r3, [r5, #0x2c]
	strb r1, [r3, r2]
	str r0, [r5, #0x28]
	movs r0, #8
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021CC51C: .word 0x000001AE
	thumb_func_end FUN_021CC4A0

	thumb_func_start FUN_021CC520
FUN_021CC520: ; 0x021CC520
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA9C
	cmp r0, #1
	bne _021CC536
	movs r0, #0
	b _021CC538
_021CC536:
	movs r0, #1
_021CC538:
	bl FUN_0203D590
	movs r0, #9
	str r0, [r5, #0x28]
	adds r0, r5, #0
	movs r1, #1
	strb r4, [r5, #0x12]
	bl FUN_021CBED8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021CC520

	thumb_func_start FUN_021CC54C
FUN_021CC54C: ; 0x021CC54C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x13]
	cmp r1, #0
	beq _021CC55C
	cmp r1, #1
	beq _021CC566
	b _021CC58E
_021CC55C:
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	movs r5, #0x11
	b _021CC58E
_021CC566:
	bl FUN_021CDBA8
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0xb
	bl FUN_021D24B8
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	movs r5, #0x1b
_021CC58E:
	adds r0, r4, #0
	bl FUN_021D1088
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	bne _021CC5C4
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BF274
	ldr r1, _021CC63C ; =0x021D7230
	adds r0, r4, #0
	movs r2, #6
	bl FUN_021CEF10
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38FC
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0x18
	bl FUN_021CF1EC
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021CC5C4:
	bl FUN_02026BCC
	cmp r0, #0
	bne _021CC626
	ldrb r1, [r4, #0x14]
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BC1E8
	adds r5, r0, #0
	ldrh r0, [r4, #0x10]
	movs r3, #6
	str r0, [sp]
	ldrb r1, [r4, #0x16]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021BC1CC
	ldrb r1, [r4, #0x14]
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D0680
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BCAFC
	cmp r0, #1
	bne _021CC618
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BCC8C
	ldrb r2, [r4, #0x16]
	ldr r3, [r4, #0x2c]
	ldrb r1, [r4, #0x14]
	adds r5, r3, r2
	ldr r3, _021CC640 ; =0x00003DDA
	adds r0, r4, #0
	ldrb r3, [r5, r3]
	bl FUN_021CFC60
_021CC618:
	ldr r0, [r4]
	ldrh r1, [r4, #0x10]
	ldr r0, [r0, #0xc]
	ldr r3, _021CC644 ; =0x0000804C
	movs r2, #1
	bl FUN_0200842C
_021CC626:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BF274
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D105C
	movs r0, #0x60
	pop {r3, r4, r5, pc}
	nop
_021CC63C: .word 0x021D7230
_021CC640: .word 0x00003DDA
_021CC644: .word 0x0000804C
	thumb_func_end FUN_021CC54C

	thumb_func_start FUN_021CC648
FUN_021CC648: ; 0x021CC648
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x13]
	cmp r1, #0
	beq _021CC658
	cmp r1, #1
	beq _021CC666
	b _021CC688
_021CC658:
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	movs r2, #0
	bl FUN_021D0BA4
	movs r5, #0x43
	b _021CC688
_021CC666:
	bl FUN_021CDBA8
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	movs r2, #1
	bl FUN_021D0BA4
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0xa
	bl FUN_021D24B8
	movs r5, #0x50
_021CC688:
	movs r1, #0x10
	ldrsh r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_021CDCB4
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	bne _021CC6D6
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BF274
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38FC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x18
	bl FUN_021CF248
	ldrb r0, [r4, #0x13]
	cmp r0, #0
	bne _021CC6BE
	adds r0, r4, #0
	movs r1, #0x81
	b _021CC6CC
_021CC6BE:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	adds r0, r4, #0
	movs r1, #0x82
_021CC6CC:
	movs r2, #1
	bl FUN_021D0350
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021CC6D6:
	bl FUN_02026BCC
	cmp r0, #0
	bne _021CC754
	ldrb r1, [r4, #0x14]
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BC1E8
	adds r5, r0, #0
	ldrh r0, [r4, #0x10]
	movs r3, #6
	str r0, [sp]
	ldrb r1, [r4, #0x16]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021BC1CC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BCAFC
	cmp r0, #1
	bne _021CC720
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BCC8C
	ldrb r2, [r4, #0x16]
	ldr r3, [r4, #0x2c]
	ldrb r1, [r4, #0x14]
	adds r5, r3, r2
	ldr r3, _021CC79C ; =0x00003DDA
	adds r0, r4, #0
	ldrb r3, [r5, r3]
	bl FUN_021CFC60
_021CC720:
	ldr r0, [r4]
	ldrh r1, [r4, #0x10]
	ldr r0, [r0, #0xc]
	ldr r3, _021CC7A0 ; =0x0000804C
	movs r2, #1
	bl FUN_0200842C
	ldrh r2, [r4, #0x10]
	ldr r0, [r4, #0x2c]
	ldr r1, _021CC7A4 ; =0x0000A54C
	strh r2, [r0, r1]
	ldr r0, [r4, #0x2c]
	ldrh r1, [r0, r1]
	bl FUN_021D0AD4
	ldr r0, [r4, #0x2c]
	movs r1, #0xc
	movs r2, #1
	bl FUN_021CF67C
	ldr r0, [r4, #0x2c]
	bl FUN_021D0C08
	ldr r0, [r4, #0x2c]
	bl FUN_021D0D34
_021CC754:
	ldrb r0, [r4, #0x13]
	cmp r0, #0
	bne _021CC76C
	adds r0, r4, #0
	movs r1, #0x81
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	b _021CC786
_021CC76C:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	adds r0, r4, #0
	movs r1, #0x82
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
_021CC786:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BF274
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D105C
	movs r0, #0x60
	pop {r3, r4, r5, pc}
	nop
_021CC79C: .word 0x00003DDA
_021CC7A0: .word 0x0000804C
_021CC7A4: .word 0x0000A54C
	thumb_func_end FUN_021CC648

	thumb_func_start FUN_021CC7A8
FUN_021CC7A8: ; 0x021CC7A8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x13]
	cmp r1, #0
	beq _021CC7B8
	cmp r1, #1
	beq _021CC7C2
	b _021CC7EA
_021CC7B8:
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	movs r5, #0x2d
	b _021CC7EA
_021CC7C2:
	bl FUN_021CDBA8
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0xb
	bl FUN_021D24B8
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	movs r5, #0x31
_021CC7EA:
	adds r0, r4, #0
	bl FUN_021D1088
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	bne _021CC820
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BF274
	ldr r1, _021CC898 ; =0x021D7138
	adds r0, r4, #0
	movs r2, #4
	bl FUN_021CEF10
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38FC
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0x18
	bl FUN_021CF1EC
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021CC820:
	bl FUN_02026BCC
	cmp r0, #0
	bne _021CC882
	ldrb r1, [r4, #0x14]
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BC1E8
	adds r5, r0, #0
	ldrh r0, [r4, #0x10]
	movs r3, #6
	str r0, [sp]
	ldrb r1, [r4, #0x16]
	ldrb r2, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021BC1CC
	ldrb r1, [r4, #0x14]
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021D0680
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BCAFC
	cmp r0, #1
	bne _021CC874
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BCC8C
	ldrb r2, [r4, #0x16]
	ldr r3, [r4, #0x2c]
	ldrb r1, [r4, #0x14]
	adds r5, r3, r2
	ldr r3, _021CC89C ; =0x00003DDA
	adds r0, r4, #0
	ldrb r3, [r5, r3]
	bl FUN_021CFC60
_021CC874:
	ldr r0, [r4]
	ldrh r1, [r4, #0x10]
	ldr r0, [r0, #0xc]
	ldr r3, _021CC8A0 ; =0x0000804C
	movs r2, #1
	bl FUN_0200842C
_021CC882:
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	bl FUN_021BF274
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D105C
	movs r0, #0x60
	pop {r3, r4, r5, pc}
	nop
_021CC898: .word 0x021D7138
_021CC89C: .word 0x00003DDA
_021CC8A0: .word 0x0000804C
	thumb_func_end FUN_021CC7A8

	thumb_func_start FUN_021CC8A4
FUN_021CC8A4: ; 0x021CC8A4
	push {r4, lr}
	ldr r1, _021CC8D0 ; =0x021D71D4
	adds r4, r0, #0
	movs r2, #5
	bl FUN_021CEF10
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38FC
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0x18
	bl FUN_021CF1EC
	adds r0, r4, #0
	bl FUN_021D1088
	movs r0, #0x36
	pop {r4, pc}
	nop
_021CC8D0: .word 0x021D71D4
	thumb_func_end FUN_021CC8A4

	thumb_func_start FUN_021CC8D4
FUN_021CC8D4: ; 0x021CC8D4
	push {r4, lr}
	ldr r1, _021CC918 ; =0x021D7170
	adds r4, r0, #0
	movs r2, #5
	bl FUN_021CEF10
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38FC
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0x18
	bl FUN_021CF1EC
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	adds r0, r4, #0
	bl FUN_021CDBA8
	adds r0, r4, #0
	bl FUN_021D1088
	movs r0, #0x3b
	pop {r4, pc}
	nop
_021CC918: .word 0x021D7170
	thumb_func_end FUN_021CC8D4

	thumb_func_start FUN_021CC91C
FUN_021CC91C: ; 0x021CC91C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x13]
	cmp r1, #5
	bls _021CC928
	b _021CCB12
_021CC928:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021CC934: ; jump table
	.short _021CC940 - _021CC934 - 2 ; case 0
	.short _021CC966 - _021CC934 - 2 ; case 1
	.short _021CC9AE - _021CC934 - 2 ; case 2
	.short _021CC9F4 - _021CC934 - 2 ; case 3
	.short _021CCA84 - _021CC934 - 2 ; case 4
	.short _021CCAAE - _021CC934 - 2 ; case 5
_021CC940:
	ldr r1, _021CCB18 ; =0x021D7230
	movs r2, #6
	bl FUN_021CEF10
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38FC
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0x18
	bl FUN_021CF1EC
	adds r0, r4, #0
	bl FUN_021D1088
	movs r0, #0x11
	pop {r3, r4, r5, pc}
_021CC966:
	ldr r1, _021CCB18 ; =0x021D7230
	movs r2, #6
	bl FUN_021CEF10
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38FC
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0x18
	bl FUN_021CF1EC
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0xa
	bl FUN_021D24B8
	adds r0, r4, #0
	bl FUN_021CDBA8
	adds r0, r4, #0
	bl FUN_021D1088
	movs r0, #0x1b
	pop {r3, r4, r5, pc}
_021CC9AE:
	ldrb r1, [r4, #0x1b]
	cmp r1, #1
	bne _021CC9B8
	bl FUN_021CFE4C
_021CC9B8:
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021D24B8
	adds r0, r4, #0
	bl FUN_021BC100
_021CC9C8:
	adds r0, r4, #0
	bl FUN_021C0628
	cmp r0, #0
	bne _021CC9C8
	adds r0, r4, #0
	bl FUN_021D1A5C
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	movs r0, #0xff
	strb r0, [r4, #0x16]
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021CC9F0
	movs r0, #0x24
	pop {r3, r4, r5, pc}
_021CC9F0:
	movs r0, #0x15
	pop {r3, r4, r5, pc}
_021CC9F4:
	ldr r2, [r4, #0x2c]
	ldr r1, _021CCB1C ; =0x0000A59B
	movs r5, #1
	strb r5, [r2, r1]
	ldr r2, [r4, #0x2c]
	subs r1, r1, #1
	strb r5, [r2, r1]
	ldrb r2, [r4, #0x16]
	cmp r2, #0x1e
	blo _021CCA1A
	bl FUN_021CFE4C
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
_021CCA10:
	adds r2, r5, #0
	adds r3, r5, #0
	bl FUN_021D03B4
	b _021CCA30
_021CCA1A:
	ldrb r1, [r4, #0x17]
	ldrb r3, [r4, #0x14]
	cmp r3, r1
	bne _021CCA26
	adds r1, r2, #0
	b _021CCA10
_021CCA26:
	ldr r5, [r4, #0x2c]
	ldr r3, _021CCB20 ; =0x00003DFE
	ldrb r3, [r5, r3]
	bl FUN_021CFC60
_021CCA30:
	adds r0, r4, #0
	bl FUN_021C0BA4
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D125C
	ldrb r2, [r4, #0x1d]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021D24B8
	adds r0, r4, #0
	bl FUN_021BC100
_021CCA4E:
	adds r0, r4, #0
	bl FUN_021C0628
	cmp r0, #0
	bne _021CCA4E
	adds r0, r4, #0
	bl FUN_021D1A5C
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	ldrb r1, [r4, #0x1d]
	cmp r1, #0x22
	blo _021CCA78
	cmp r1, #0x25
	bhi _021CCA78
	adds r0, r4, #0
	subs r1, #0x22
	movs r2, #1
	bl FUN_021D1B08
_021CCA78:
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D1094
	movs r0, #0x15
	pop {r3, r4, r5, pc}
_021CCA84:
	bl FUN_021CDBBC
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D24B8
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	movs r0, #0xff
	strb r0, [r4, #0x16]
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021CCAAA
	movs r0, #0x2a
	pop {r3, r4, r5, pc}
_021CCAAA:
	movs r0, #0x20
	pop {r3, r4, r5, pc}
_021CCAAE:
	ldr r2, [r4, #0x2c]
	ldr r1, _021CCB1C ; =0x0000A59B
	movs r3, #1
	strb r3, [r2, r1]
	ldr r2, [r4, #0x2c]
	subs r1, r1, #1
	strb r3, [r2, r1]
	bl FUN_021CDBBC
	ldrb r2, [r4, #0x16]
	cmp r2, #0x1e
	bhs _021CCADC
	ldrb r1, [r4, #0x17]
	ldrb r0, [r4, #0x14]
	cmp r0, r1
	beq _021CCADC
	ldr r5, [r4, #0x2c]
	ldr r3, _021CCB20 ; =0x00003DFE
	adds r0, r4, #0
	ldrb r3, [r5, r3]
	bl FUN_021CFC60
	b _021CCAE8
_021CCADC:
	adds r1, r2, #0
	adds r0, r4, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021D03B4
_021CCAE8:
	adds r0, r4, #0
	bl FUN_021C0BA4
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D125C
	ldrb r2, [r4, #0x1d]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D24B8
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D1094
	movs r0, #0x20
	pop {r3, r4, r5, pc}
_021CCB12:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021CCB18: .word 0x021D7230
_021CCB1C: .word 0x0000A59B
_021CCB20: .word 0x00003DFE
	thumb_func_end FUN_021CC91C

	thumb_func_start FUN_021CCB24
FUN_021CCB24: ; 0x021CCB24
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x13]
	cmp r1, #5
	bls _021CCB30
	b _021CCC56
_021CCB30:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021CCB3C: ; jump table
	.short _021CCB48 - _021CCB3C - 2 ; case 0
	.short _021CCB78 - _021CCB3C - 2 ; case 1
	.short _021CCC56 - _021CCB3C - 2 ; case 2
	.short _021CCC56 - _021CCB3C - 2 ; case 3
	.short _021CCBC0 - _021CCB3C - 2 ; case 4
	.short _021CCBEE - _021CCB3C - 2 ; case 5
_021CCB48:
	ldr r1, _021CCC5C ; =0x021D7138
	movs r2, #4
	bl FUN_021CEF10
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38FC
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0x18
	bl FUN_021CF1EC
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0x25
	bl FUN_021D24B8
	adds r0, r4, #0
	bl FUN_021D1088
	movs r0, #0x2d
	pop {r3, r4, r5, pc}
_021CCB78:
	ldr r1, _021CCC5C ; =0x021D7138
	movs r2, #4
	bl FUN_021CEF10
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D38FC
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0x18
	bl FUN_021CF1EC
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0xa
	bl FUN_021D24B8
	adds r0, r4, #0
	bl FUN_021CDBA8
	adds r0, r4, #0
	bl FUN_021D1088
	movs r0, #0x31
	pop {r3, r4, r5, pc}
_021CCBC0:
	bl FUN_021CDBBC
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D24B8
	ldr r0, [r4, #0x2c]
	movs r1, #0x27
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
	movs r0, #0xff
	strb r0, [r4, #0x16]
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021CCBEA
	movs r0, #0x2a
	pop {r3, r4, r5, pc}
_021CCBEA:
	movs r0, #0x20
	pop {r3, r4, r5, pc}
_021CCBEE:
	ldr r2, [r4, #0x2c]
	ldr r1, _021CCC60 ; =0x0000A59B
	movs r3, #1
	strb r3, [r2, r1]
	ldr r2, [r4, #0x2c]
	subs r1, r1, #1
	strb r3, [r2, r1]
	bl FUN_021CDBBC
	ldrb r2, [r4, #0x16]
	cmp r2, #0x1e
	bhs _021CCC1C
	ldrb r1, [r4, #0x17]
	ldrb r0, [r4, #0x14]
	cmp r0, r1
	beq _021CCC1C
	ldr r5, [r4, #0x2c]
	ldr r3, _021CCC64 ; =0x00003DFE
	adds r0, r4, #0
	ldrb r3, [r5, r3]
	bl FUN_021CFC60
	b _021CCC28
_021CCC1C:
	adds r1, r2, #0
	adds r0, r4, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021D03B4
_021CCC28:
	adds r0, r4, #0
	bl FUN_021C0BA4
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D125C
	ldrb r2, [r4, #0x1d]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D24B8
	ldr r0, [r4, #0x2c]
	movs r1, #0x27
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D1094
	movs r0, #0x20
	pop {r3, r4, r5, pc}
_021CCC56:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021CCC5C: .word 0x021D7138
_021CCC60: .word 0x0000A59B
_021CCC64: .word 0x00003DFE
	thumb_func_end FUN_021CCB24

	thumb_func_start FUN_021CCC68
FUN_021CCC68: ; 0x021CCC68
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x13]
	cmp r1, #5
	bls _021CCC74
	b _021CCE48
_021CCC74:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021CCC80: ; jump table
	.short _021CCE48 - _021CCC80 - 2 ; case 0
	.short _021CCE48 - _021CCC80 - 2 ; case 1
	.short _021CCC8C - _021CCC80 - 2 ; case 2
	.short _021CCCF2 - _021CCC80 - 2 ; case 3
	.short _021CCD82 - _021CCC80 - 2 ; case 4
	.short _021CCDE4 - _021CCC80 - 2 ; case 5
_021CCC8C:
	ldrb r1, [r4, #0x1c]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	bne _021CCCAC
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021D24B8
	movs r0, #0xff
	strb r0, [r4, #0x16]
	movs r0, #0x11
	pop {r3, r4, r5, pc}
_021CCCAC:
	ldrb r1, [r4, #0x1b]
	cmp r1, #1
	bne _021CCCB6
	bl FUN_021CFE4C
_021CCCB6:
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021D24B8
	adds r0, r4, #0
	bl FUN_021BC100
_021CCCC6:
	adds r0, r4, #0
	bl FUN_021C0628
	cmp r0, #0
	bne _021CCCC6
	adds r0, r4, #0
	bl FUN_021D1A5C
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	movs r0, #0xff
	strb r0, [r4, #0x16]
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021CCCEE
	movs r0, #0x24
	pop {r3, r4, r5, pc}
_021CCCEE:
	movs r0, #0x15
	pop {r3, r4, r5, pc}
_021CCCF2:
	ldr r2, [r4, #0x2c]
	ldr r1, _021CCE4C ; =0x0000A59B
	movs r5, #1
	strb r5, [r2, r1]
	ldr r2, [r4, #0x2c]
	subs r1, r1, #1
	strb r5, [r2, r1]
	ldrb r2, [r4, #0x16]
	cmp r2, #0x1e
	blo _021CCD18
	bl FUN_021CFE4C
	ldrb r1, [r4, #0x16]
	adds r0, r4, #0
_021CCD0E:
	adds r2, r5, #0
	adds r3, r5, #0
	bl FUN_021D03B4
	b _021CCD2E
_021CCD18:
	ldrb r1, [r4, #0x17]
	ldrb r3, [r4, #0x14]
	cmp r3, r1
	bne _021CCD24
	adds r1, r2, #0
	b _021CCD0E
_021CCD24:
	ldr r5, [r4, #0x2c]
	ldr r3, _021CCE50 ; =0x00003DFE
	ldrb r3, [r5, r3]
	bl FUN_021CFC60
_021CCD2E:
	adds r0, r4, #0
	bl FUN_021C0BA4
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D125C
	ldrb r2, [r4, #0x1d]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021D24B8
	adds r0, r4, #0
	bl FUN_021BC100
_021CCD4C:
	adds r0, r4, #0
	bl FUN_021C0628
	cmp r0, #0
	bne _021CCD4C
	adds r0, r4, #0
	bl FUN_021D1A5C
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	ldrb r1, [r4, #0x1d]
	cmp r1, #0x22
	blo _021CCD76
	cmp r1, #0x25
	bhi _021CCD76
	adds r0, r4, #0
	subs r1, #0x22
	movs r2, #1
	bl FUN_021D1B08
_021CCD76:
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D1094
	movs r0, #0x15
	pop {r3, r4, r5, pc}
_021CCD82:
	ldrb r1, [r4, #0x1c]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	bne _021CCDBA
	bl FUN_021CDBA8
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #5
	subs r2, #0x1e
	bl FUN_021D24B8
	movs r0, #0xff
	strb r0, [r4, #0x16]
	movs r0, #0x1b
	pop {r3, r4, r5, pc}
_021CCDBA:
	bl FUN_021CDBBC
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D24B8
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	movs r0, #0xff
	strb r0, [r4, #0x16]
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021CCDE0
	movs r0, #0x2a
	pop {r3, r4, r5, pc}
_021CCDE0:
	movs r0, #0x20
	pop {r3, r4, r5, pc}
_021CCDE4:
	ldr r2, [r4, #0x2c]
	ldr r1, _021CCE4C ; =0x0000A59B
	movs r3, #1
	strb r3, [r2, r1]
	ldr r2, [r4, #0x2c]
	subs r1, r1, #1
	strb r3, [r2, r1]
	bl FUN_021CDBBC
	ldrb r2, [r4, #0x16]
	cmp r2, #0x1e
	bhs _021CCE12
	ldrb r1, [r4, #0x17]
	ldrb r0, [r4, #0x14]
	cmp r0, r1
	beq _021CCE12
	ldr r5, [r4, #0x2c]
	ldr r3, _021CCE50 ; =0x00003DFE
	adds r0, r4, #0
	ldrb r3, [r5, r3]
	bl FUN_021CFC60
	b _021CCE1E
_021CCE12:
	adds r1, r2, #0
	adds r0, r4, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021D03B4
_021CCE1E:
	adds r0, r4, #0
	bl FUN_021C0BA4
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D125C
	ldrb r2, [r4, #0x1d]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D24B8
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D1094
	movs r0, #0x20
	pop {r3, r4, r5, pc}
_021CCE48:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021CCE4C: .word 0x0000A59B
_021CCE50: .word 0x00003DFE
	thumb_func_end FUN_021CCC68

	thumb_func_start FUN_021CCE54
FUN_021CCE54: ; 0x021CCE54
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x13]
	cmp r1, #2
	beq _021CCE68
	cmp r1, #4
	beq _021CCE80
	cmp r1, #5
	beq _021CCEE6
	b _021CCF4E
_021CCE68:
	ldr r0, [r4, #0x2c]
	bl FUN_021D3A88
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #0xd
	bl FUN_021D24B8
	movs r0, #0xff
	strb r0, [r4, #0x16]
	movs r0, #0x2d
	pop {r3, r4, r5, pc}
_021CCE80:
	ldrb r1, [r4, #0x1c]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	bne _021CCEB8
	bl FUN_021CDBA8
	ldr r0, [r4, #0x2c]
	bl FUN_021D3AA4
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #0xe
	subs r2, #0x1e
	bl FUN_021D24B8
	movs r0, #0xff
	strb r0, [r4, #0x16]
	movs r0, #0x31
	pop {r3, r4, r5, pc}
_021CCEB8:
	bl FUN_021CDBBC
	ldrb r2, [r4, #0x16]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D24B8
	ldr r0, [r4, #0x2c]
	movs r1, #0x27
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
	movs r0, #0xff
	strb r0, [r4, #0x16]
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021CCEE2
	movs r0, #0x2a
	pop {r3, r4, r5, pc}
_021CCEE2:
	movs r0, #0x20
	pop {r3, r4, r5, pc}
_021CCEE6:
	ldr r2, [r4, #0x2c]
	ldr r1, _021CCF54 ; =0x0000A59B
	movs r3, #1
	strb r3, [r2, r1]
	ldr r2, [r4, #0x2c]
	subs r1, r1, #1
	strb r3, [r2, r1]
	bl FUN_021CDBBC
	ldrb r2, [r4, #0x16]
	cmp r2, #0x1e
	bhs _021CCF14
	ldrb r1, [r4, #0x17]
	ldrb r0, [r4, #0x14]
	cmp r0, r1
	beq _021CCF14
	ldr r5, [r4, #0x2c]
	ldr r3, _021CCF58 ; =0x00003DFE
	adds r0, r4, #0
	ldrb r3, [r5, r3]
	bl FUN_021CFC60
	b _021CCF20
_021CCF14:
	adds r1, r2, #0
	adds r0, r4, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021D03B4
_021CCF20:
	adds r0, r4, #0
	bl FUN_021C0BA4
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D125C
	ldrb r2, [r4, #0x1d]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021D24B8
	ldr r0, [r4, #0x2c]
	movs r1, #0x27
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D1094
	movs r0, #0x20
	pop {r3, r4, r5, pc}
_021CCF4E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021CCF54: .word 0x0000A59B
_021CCF58: .word 0x00003DFE
	thumb_func_end FUN_021CCE54

	thumb_func_start FUN_021CCF5C
FUN_021CCF5C: ; 0x021CCF5C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	adds r6, r2, #0
	bl FUN_021BC084
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021CCF96
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	cmp r4, #1
	bne _021CCF96
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A88
_021CCF96:
	ldr r1, _021CCFA4 ; =FUN_021C0528
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021CBF08
	pop {r4, r5, r6, pc}
	nop
_021CCFA4: .word FUN_021C0528
	thumb_func_end FUN_021CCF5C

	thumb_func_start FUN_021CCFA8
FUN_021CCFA8: ; 0x021CCFA8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #1
	adds r6, r2, #0
	bl FUN_021BC084
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021CCFE2
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3994
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	cmp r4, #1
	bne _021CCFE2
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A88
_021CCFE2:
	ldr r1, _021CCFF0 ; =FUN_021C058C
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021CBF08
	pop {r4, r5, r6, pc}
	nop
_021CCFF0: .word FUN_021C058C
	thumb_func_end FUN_021CCFA8

	thumb_func_start FUN_021CCFF4
FUN_021CCFF4: ; 0x021CCFF4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldrb r2, [r5, #0x1c]
	movs r0, #0xf
	strb r1, [r5, #0x16]
	bics r2, r0
	ldrb r0, [r5, #0x14]
	ldrb r1, [r5, #0x16]
	movs r4, #0
	strb r0, [r5, #0x17]
	strb r2, [r5, #0x1c]
	ldr r0, [r5, #0x2c]
	movs r2, #0
	strb r4, [r5, #0x1b]
	bl FUN_021CFF98
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #1
	movs r6, #1
	bl FUN_021D03B4
	adds r0, r5, #0
	movs r1, #0x24
	bl FUN_021D1094
	adds r0, r5, #0
	bl FUN_021CD5F0
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	movs r3, #1
	bl FUN_021D1B38
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A88
	movs r0, #0x15
	str r0, [r5, #0x28]
	ldr r1, _021CD068 ; =FUN_021BFD84
	adds r0, r5, #0
	movs r2, #0x12
	strb r4, [r5, #0x1a]
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021CD068: .word FUN_021BFD84
	thumb_func_end FUN_021CCFF4

	thumb_func_start FUN_021CD06C
FUN_021CD06C: ; 0x021CD06C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldrb r0, [r5, #0x14]
	strb r1, [r5, #0x16]
	ldrb r1, [r5, #0x16]
	strb r0, [r5, #0x17]
	movs r4, #0
	ldr r0, [r5, #0x2c]
	movs r2, #0
	strb r4, [r5, #0x1b]
	bl FUN_021CFF98
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #1
	movs r6, #1
	bl FUN_021D03B4
	adds r0, r5, #0
	movs r1, #0x24
	bl FUN_021D1094
	adds r0, r5, #0
	bl FUN_021CD5F0
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	movs r3, #1
	bl FUN_021D1B38
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	movs r0, #0x20
	str r0, [r5, #0x28]
	ldr r1, _021CD0D4 ; =FUN_021C206C
	adds r0, r5, #0
	movs r2, #0x2e
	strb r4, [r5, #0x1a]
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021CD0D4: .word FUN_021C206C
	thumb_func_end FUN_021CD06C

	thumb_func_start FUN_021CD0D8
FUN_021CD0D8: ; 0x021CD0D8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldrb r0, [r5, #0x14]
	strb r1, [r5, #0x16]
	ldrb r1, [r5, #0x16]
	strb r0, [r5, #0x17]
	ldr r0, [r5, #0x2c]
	movs r2, #0
	bl FUN_021CFF98
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #1
	movs r4, #1
	bl FUN_021D03B4
	adds r0, r5, #0
	movs r1, #0x24
	bl FUN_021D1094
	ldr r0, [r5, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	adds r0, r5, #0
	bl FUN_021CFE4C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r6, #2
	bl FUN_021D0350
	ldr r0, [r5, #0x2c]
	movs r1, #0x24
	movs r2, #0
	bl FUN_021D0390
	adds r0, r5, #0
	bl FUN_021CD5F0
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	movs r3, #1
	bl FUN_021D1B38
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r1, _021CD164 ; =FUN_021C08D4
	adds r0, r5, #0
	movs r2, #0x3a
	strb r6, [r5, #0x1a]
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021CD164: .word FUN_021C08D4
	thumb_func_end FUN_021CD0D8

	thumb_func_start FUN_021CD168
FUN_021CD168: ; 0x021CD168
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	strb r1, [r5, #0x16]
	adds r4, r2, #0
	ldr r1, [r5, #0x2c]
	ldr r0, _021CD1A4 ; =0x0000A552
	movs r2, #1
	strb r2, [r1, r0]
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	bl FUN_021CFF98
	adds r0, r5, #0
	bl FUN_021D1088
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021CD1A8 ; =FUN_021C0B84
	adds r0, r5, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
	nop
_021CD1A4: .word 0x0000A552
_021CD1A8: .word FUN_021C0B84
	thumb_func_end FUN_021CD168

	thumb_func_start FUN_021CD1AC
FUN_021CD1AC: ; 0x021CD1AC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	ldrb r1, [r5, #0x1c]
	movs r0, #0xf
	movs r6, #1
	bics r1, r0
	ldrb r0, [r5, #0x14]
	strb r4, [r5, #0x16]
	strb r1, [r5, #0x1c]
	strb r0, [r5, #0x17]
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	movs r2, #0
	strb r6, [r5, #0x1b]
	bl FUN_021CFF98
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021D03B4
	adds r0, r5, #0
	movs r1, #0x24
	bl FUN_021D1094
	ldr r0, [r5]
	subs r4, #0x1e
	ldr r0, [r0, #8]
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r0, r5, #0
	bl FUN_021CD5F0
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	movs r3, #1
	bl FUN_021D1B38
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5, #0x2c]
	bl FUN_021D3AA4
	movs r0, #0x20
	str r0, [r5, #0x28]
	ldr r1, _021CD22C ; =FUN_021BF7D4
	adds r0, r5, #0
	movs r2, #0x1e
	strb r6, [r5, #0x1a]
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021CD22C: .word FUN_021BF7D4
	thumb_func_end FUN_021CD1AC

	thumb_func_start FUN_021CD230
FUN_021CD230: ; 0x021CD230
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	ldrb r0, [r5, #0x14]
	strb r4, [r5, #0x16]
	ldrb r1, [r5, #0x16]
	strb r0, [r5, #0x17]
	movs r6, #1
	ldr r0, [r5, #0x2c]
	movs r2, #0
	strb r6, [r5, #0x1b]
	bl FUN_021CFF98
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021D03B4
	adds r0, r5, #0
	movs r1, #0x24
	bl FUN_021D1094
	ldr r0, [r5]
	subs r4, #0x1e
	ldr r0, [r0, #8]
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r0, r5, #0
	bl FUN_021CD5F0
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	movs r3, #1
	bl FUN_021D1B38
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	movs r0, #0x20
	str r0, [r5, #0x28]
	ldr r1, _021CD2A4 ; =FUN_021BF7D4
	adds r0, r5, #0
	movs r2, #0x34
	strb r6, [r5, #0x1a]
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021CD2A4: .word FUN_021BF7D4
	thumb_func_end FUN_021CD230

	thumb_func_start FUN_021CD2A8
FUN_021CD2A8: ; 0x021CD2A8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	strb r4, [r5, #0x16]
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	movs r2, #0
	bl FUN_021CFF98
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #1
	movs r6, #1
	bl FUN_021D03B4
	adds r0, r5, #0
	movs r1, #0x24
	bl FUN_021D1094
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021D0350
	ldr r0, [r5, #0x2c]
	movs r1, #0x24
	movs r2, #0
	bl FUN_021D0390
	ldr r0, [r5]
	subs r4, #0x1e
	ldr r0, [r0, #8]
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r0, r5, #0
	bl FUN_021CD5F0
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	movs r3, #1
	bl FUN_021D1B38
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r1, _021CD324 ; =FUN_021C0664
	adds r0, r5, #0
	movs r2, #0x42
	strb r6, [r5, #0x1a]
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021CD324: .word FUN_021C0664
	thumb_func_end FUN_021CD2A8

	thumb_func_start FUN_021CD328
FUN_021CD328: ; 0x021CD328
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	strb r1, [r5, #0x16]
	adds r4, r2, #0
	ldr r1, [r5, #0x2c]
	ldr r0, _021CD364 ; =0x0000A552
	movs r2, #1
	strb r2, [r1, r0]
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	bl FUN_021CFF98
	adds r0, r5, #0
	bl FUN_021D1088
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021CD368 ; =FUN_021C0B84
	adds r0, r5, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
	nop
_021CD364: .word 0x0000A552
_021CD368: .word FUN_021C0B84
	thumb_func_end FUN_021CD328

	thumb_func_start FUN_021CD36C
FUN_021CD36C: ; 0x021CD36C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r2, #0
	ldrb r2, [r5, #0x14]
	ldr r3, [r5, #0x2c]
	strb r1, [r5, #0x16]
	strb r2, [r5, #0x17]
	ldr r2, _021CD3C8 ; =0x0000A548
	movs r6, #1
	str r1, [r3, r2]
	ldrb r1, [r5, #0x16]
	movs r2, #1
	movs r3, #1
	bl FUN_021D03B4
	ldr r0, [r5, #0x2c]
	movs r1, #0x24
	movs r2, #0
	bl FUN_021CFF98
	adds r0, r5, #0
	movs r1, #0x24
	bl FUN_021D1094
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r3, #2
	movs r6, #2
	bl FUN_021D1B38
	adds r0, r5, #0
	bl FUN_021CD5F0
	ldr r1, _021CD3CC ; =FUN_021BFD84
	adds r0, r5, #0
	movs r2, #0x17
	str r4, [r5, #0x28]
	strb r6, [r5, #0x1a]
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021CD3C8: .word 0x0000A548
_021CD3CC: .word FUN_021BFD84
	thumb_func_end FUN_021CD36C

	thumb_func_start FUN_021CD3D0
FUN_021CD3D0: ; 0x021CD3D0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r3, _021CD430 ; =0x0000A548
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	adds r2, r3, #0
	str r1, [r0, r3]
	ldr r0, [r5, #0x2c]
	movs r1, #0
	str r1, [sp]
	adds r2, #0x52
	adds r3, #0x53
	ldrb r1, [r5, #0x16]
	ldrb r2, [r0, r2]
	ldrb r3, [r0, r3]
	bl FUN_021D2278
	adds r0, r5, #0
	movs r1, #0x24
	bl FUN_021D1094
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D11E4
	movs r6, #2
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r3, #2
	str r6, [sp]
	bl FUN_021D1B38
	adds r0, r5, #0
	bl FUN_021CD5F0
	ldr r1, _021CD434 ; =FUN_021BFD84
	adds r0, r5, #0
	movs r2, #0x26
	str r4, [r5, #0x28]
	strb r6, [r5, #0x1a]
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021CD430: .word 0x0000A548
_021CD434: .word FUN_021BFD84
	thumb_func_end FUN_021CD3D0

	thumb_func_start FUN_021CD438
FUN_021CD438: ; 0x021CD438
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #1
	strb r0, [r5, #0x18]
	adds r4, r2, #0
	strb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	movs r1, #0x24
	movs r2, #0
	movs r6, #0
	bl FUN_021CFF98
	adds r0, r5, #0
	movs r1, #0x24
	bl FUN_021D1094
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl FUN_021D1B38
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	bne _021CD486
	ldr r0, [r5, #0x2c]
	bl FUN_021D3A98
	ldr r0, [r5, #0x2c]
	bl FUN_021D3AB4
	ldr r0, [r5, #0x2c]
	movs r1, #0x27
	ldr r0, [r0, #0x78]
	bl FUN_0202BAD0
_021CD486:
	ldr r1, _021CD494 ; =FUN_021C0BF0
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021CD494: .word FUN_021C0BF0
	thumb_func_end FUN_021CD438

	thumb_func_start FUN_021CD498
FUN_021CD498: ; 0x021CD498
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0x18]
	strb r1, [r4, #0x16]
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	movs r2, #0
	movs r5, #0
	bl FUN_021CFF98
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_021D1094
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	str r5, [sp]
	bl FUN_021D1B38
	ldr r1, _021CD4D0 ; =FUN_021C0BF0
	adds r0, r4, #0
	movs r2, #0x15
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
	.align 2, 0
_021CD4D0: .word FUN_021C0BF0
	thumb_func_end FUN_021CD498

	thumb_func_start FUN_021CD4D4
FUN_021CD4D4: ; 0x021CD4D4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r2, #0
	strb r1, [r5, #0x16]
	movs r1, #0x24
	movs r2, #0
	bl FUN_021CFF98
	ldr r1, _021CD4F4 ; =FUN_021C0BF0
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
	nop
_021CD4F4: .word FUN_021C0BF0
	thumb_func_end FUN_021CD4D4

	thumb_func_start FUN_021CD4F8
FUN_021CD4F8: ; 0x021CD4F8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0x1e
	blo _021CD540
	cmp r4, #0x24
	blo _021CD540
	cmp r4, #0xff
	beq _021CD540
	ldrb r0, [r5, #0x19]
	adds r1, r0, r4
	ldrb r0, [r5, #0x15]
	subs r1, #0x24
	cmp r1, r0
	blo _021CD51A
	subs r1, r1, r0
_021CD51A:
	ldrb r0, [r5, #0x14]
	cmp r1, r0
	bne _021CD52A
	ldr r0, _021CD560 ; =0x00000557
	bl FUN_02006254
	movs r0, #0x15
	pop {r4, r5, r6, pc}
_021CD52A:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_02007A7C
	cmp r0, #0
	bne _021CD540
	ldr r0, _021CD560 ; =0x00000557
	bl FUN_02006254
	movs r0, #0x15
	pop {r4, r5, r6, pc}
_021CD540:
	ldr r1, [r5, #0x2c]
	ldr r0, _021CD564 ; =0x0000A55E
	strb r4, [r1, r0]
	movs r0, #2
	strb r0, [r5, #0x1a]
	adds r0, r5, #0
	str r6, [r5, #0x28]
	bl FUN_021CD5F0
	ldr r1, _021CD568 ; =FUN_021C0D88
	adds r0, r5, #0
	movs r2, #0x17
	bl FUN_021CBF08
	pop {r4, r5, r6, pc}
	nop
_021CD560: .word 0x00000557
_021CD564: .word 0x0000A55E
_021CD568: .word FUN_021C0D88
	thumb_func_end FUN_021CD4F8

	thumb_func_start FUN_021CD56C
FUN_021CD56C: ; 0x021CD56C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r7, r2, #0
	cmp r6, #0x1e
	blo _021CD5BC
	cmp r6, #0x24
	blo _021CD5BC
	cmp r6, #0xff
	beq _021CD5BC
	ldrb r0, [r5, #0x19]
	adds r1, r0, r6
	ldrb r0, [r5, #0x15]
	subs r1, #0x24
	cmp r1, r0
	blo _021CD58E
	subs r1, r1, r0
_021CD58E:
	ldrb r0, [r5, #0x14]
	cmp r1, r0
	bne _021CD59E
	ldr r0, _021CD5E4 ; =0x00000557
	bl FUN_02006254
	movs r0, #0x24
	pop {r3, r4, r5, r6, r7, pc}
_021CD59E:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_02007A7C
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_021C2424
	cmp r4, r0
	bhs _021CD5BC
	ldr r0, _021CD5E4 ; =0x00000557
	bl FUN_02006254
	movs r0, #0x24
	pop {r3, r4, r5, r6, r7, pc}
_021CD5BC:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D1E6C
	ldr r1, [r5, #0x2c]
	ldr r0, _021CD5E8 ; =0x0000A55E
	strb r6, [r1, r0]
	movs r0, #2
	strb r0, [r5, #0x1a]
	adds r0, r5, #0
	str r7, [r5, #0x28]
	bl FUN_021CD5F0
	ldr r1, _021CD5EC ; =FUN_021C0D88
	adds r0, r5, #0
	movs r2, #0x26
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CD5E4: .word 0x00000557
_021CD5E8: .word 0x0000A55E
_021CD5EC: .word FUN_021C0D88
	thumb_func_end FUN_021CD56C

	thumb_func_start FUN_021CD5F0
FUN_021CD5F0: ; 0x021CD5F0
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, _021CD610 ; =0x00002A4A
	movs r1, #0x4c
	str r0, [sp]
	ldr r3, _021CD614 ; =0x021D968C
	movs r0, #0x4c
	adds r1, #0xe4
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [r4, #0x2c]
	str r0, [r1, #0x68]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021CD610: .word 0x00002A4A
_021CD614: .word 0x021D968C
	thumb_func_end FUN_021CD5F0

	thumb_func_start FUN_021CD618
FUN_021CD618: ; 0x021CD618
	ldr r0, [r0, #0x2c]
	ldr r3, _021CD620 ; =FUN_0203A278
	ldr r0, [r0, #0x68]
	bx r3
	.align 2, 0
_021CD620: .word FUN_0203A278
	thumb_func_end FUN_021CD618

	thumb_func_start FUN_021CD624
FUN_021CD624: ; 0x021CD624
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	strb r1, [r5, #0x16]
	ldrb r1, [r5, #0x14]
	ldr r4, _021CD700 ; =0x0000A552
	movs r6, #1
	strb r1, [r5, #0x17]
	ldr r1, [r5, #0x2c]
	movs r7, #0
	strb r6, [r1, r4]
	str r7, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x14]
	movs r3, #6
	bl FUN_021BC174
	ldr r2, [r5, #0x2c]
	subs r1, r4, #6
	strh r0, [r2, r1]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3920
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5, #0x2c]
	subs r1, r4, #6
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _021CD69E
	movs r1, #0xc
	adds r2, r7, #0
	bl FUN_021CF67C
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	adds r2, r7, #0
	bl FUN_021D0BA4
	ldr r0, [r5, #0x2c]
	subs r1, r4, #6
	ldrh r1, [r0, r1]
	bl FUN_021D0AD4
	ldr r0, [r5, #0x2c]
	bl FUN_021D0C08
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	adds r3, r6, #0
	str r6, [sp]
	bl FUN_021D1B38
	b _021CD6BC
_021CD69E:
	movs r1, #0xc
	movs r4, #0xc
	bl FUN_021CF698
	cmp r0, #1
	bne _021CD6BC
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021CF67C
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021D11E4
_021CD6BC:
	ldrb r0, [r5, #0x16]
	add r1, sp, #4
	adds r1, #2
	add r2, sp, #4
	movs r3, #0
	movs r4, #0
	bl FUN_021CFD1C
	add r1, sp, #4
	movs r0, #2
	ldrsh r3, [r1, r0]
	ldr r2, [r5, #0x2c]
	ldr r0, _021CD704 ; =0x0000A560
	adds r3, #8
	str r3, [r2, r0]
	ldrsh r2, [r1, r4]
	ldr r1, [r5, #0x2c]
	adds r0, r0, #4
	adds r2, #8
	str r2, [r1, r0]
	adds r0, r5, #0
	bl FUN_021CDB74
	adds r0, r5, #0
	movs r1, #0x48
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021CD708 ; =FUN_021C1000
	adds r0, r5, #0
	bl FUN_021CBF08
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CD700: .word 0x0000A552
_021CD704: .word 0x0000A560
_021CD708: .word FUN_021C1000
	thumb_func_end FUN_021CD624

	thumb_func_start FUN_021CD70C
FUN_021CD70C: ; 0x021CD70C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	strb r1, [r5, #0x16]
	ldrb r1, [r5, #0x14]
	ldr r4, _021CD7D0 ; =0x0000A552
	movs r2, #1
	strb r1, [r5, #0x17]
	ldr r1, [r5, #0x2c]
	strb r2, [r1, r4]
	ldrb r1, [r5, #0x16]
	bl FUN_021BF274
	movs r6, #0
	str r6, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x14]
	adds r0, r5, #0
	movs r3, #6
	bl FUN_021BC174
	ldr r2, [r5, #0x2c]
	subs r1, r4, #6
	strh r0, [r2, r1]
	ldr r2, [r5, #0x2c]
	adds r0, r5, #0
	ldrsh r1, [r2, r1]
	bl FUN_021CDCB4
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
	ldr r0, [r5, #0x2c]
	subs r1, r4, #6
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _021CD796
	movs r1, #0xc
	adds r2, r6, #0
	bl FUN_021CF67C
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	adds r2, r6, #0
	bl FUN_021D0BA4
	ldr r0, [r5, #0x2c]
	subs r1, r4, #6
	ldrh r1, [r0, r1]
	bl FUN_021D0AD4
	ldr r0, [r5, #0x2c]
	bl FUN_021D0C08
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r5, #0x2c]
	movs r1, #0x24
	movs r6, #0x24
	bl FUN_021D3314
	ldr r0, [r5, #0x2c]
	movs r1, #0x24
	ldr r0, [r0, #0x78]
	b _021CD7AE
_021CD796:
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r5, #0x2c]
	movs r1, #0x25
	movs r6, #0x25
	bl FUN_021D3314
	ldr r0, [r5, #0x2c]
	movs r1, #0x25
	ldr r0, [r0, #0x78]
_021CD7AE:
	bl FUN_0202BA90
	ldr r0, [r5, #0x2c]
	subs r4, #0xa
	str r6, [r0, r4]
	adds r0, r5, #0
	movs r1, #0x43
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021CD7D4 ; =FUN_021C0F84
	adds r0, r5, #0
	bl FUN_021CBF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021CD7D0: .word 0x0000A552
_021CD7D4: .word FUN_021C0F84
	thumb_func_end FUN_021CD70C

	thumb_func_start FUN_021CD7D8
FUN_021CD7D8: ; 0x021CD7D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	strb r1, [r5, #0x16]
	cmp r1, #0x1e
	bhs _021CD7E8
	ldrb r0, [r5, #0x14]
	b _021CD7EA
_021CD7E8:
	movs r0, #0xff
_021CD7EA:
	strb r0, [r5, #0x17]
	movs r6, #0
	str r6, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x14]
	adds r0, r5, #0
	movs r3, #6
	bl FUN_021BC174
	ldr r1, [r5, #0x2c]
	ldr r4, _021CD88C ; =0x0000A54C
	strh r0, [r1, r4]
	ldr r1, [r5, #0x2c]
	ldrh r0, [r1, r4]
	cmp r0, #0
	bne _021CD818
	ldr r0, [r1, #0x78]
	ldrb r1, [r5, #0x16]
	bl FUN_0202BA90
	add sp, #8
	movs r0, #0x4a
	pop {r3, r4, r5, r6, r7, pc}
_021CD818:
	ldr r0, _021CD890 ; =0x00000666
	bl FUN_02006254
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	adds r2, r6, #0
	bl FUN_021CF67C
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	movs r2, #2
	movs r7, #2
	bl FUN_021D0BA4
	ldr r0, [r5, #0x2c]
	ldrh r1, [r0, r4]
	bl FUN_021D0AD4
	ldr r0, [r5, #0x2c]
	bl FUN_021D0C08
	movs r2, #1
	str r2, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #1
	bl FUN_021D1B38
	add r1, sp, #4
	ldrb r0, [r5, #0x16]
	adds r1, #2
	add r2, sp, #4
	movs r3, #2
	bl FUN_021CFD1C
	adds r0, r4, #0
	add r1, sp, #4
	ldrsh r3, [r1, r7]
	ldr r2, [r5, #0x2c]
	adds r0, #0x14
	adds r3, #8
	str r3, [r2, r0]
	ldrsh r1, [r1, r6]
	ldr r0, [r5, #0x2c]
	adds r4, #0x18
	adds r1, #8
	str r1, [r0, r4]
	adds r0, r5, #0
	bl FUN_021CDB74
	ldr r1, _021CD894 ; =FUN_021C1524
	adds r0, r5, #0
	movs r2, #0x4c
	bl FUN_021CBF08
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CD88C: .word 0x0000A54C
_021CD890: .word 0x00000666
_021CD894: .word FUN_021C1524
	thumb_func_end FUN_021CD7D8

	thumb_func_start FUN_021CD898
FUN_021CD898: ; 0x021CD898
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	ldr r0, _021CD90C ; =0x0000A54E
	strb r1, [r5, #0x16]
	strh r1, [r2, r0]
	cmp r1, #0x1e
	bhs _021CD8AC
	ldrb r0, [r5, #0x14]
	b _021CD8AE
_021CD8AC:
	movs r0, #0xff
_021CD8AE:
	strb r0, [r5, #0x17]
	movs r7, #0
	str r7, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x14]
	adds r0, r5, #0
	movs r3, #6
	bl FUN_021BC174
	ldr r1, [r5, #0x2c]
	ldr r4, _021CD910 ; =0x0000A54C
	strh r0, [r1, r4]
	ldr r0, [r5, #0x2c]
	ldrh r1, [r0, r4]
	cmp r1, #0
	bne _021CD8D2
	movs r0, #0x4a
	pop {r3, r4, r5, r6, r7, pc}
_021CD8D2:
	movs r6, #1
	movs r1, #0xc
	adds r2, r7, #0
	strb r6, [r5, #0x18]
	bl FUN_021CF67C
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	movs r2, #2
	bl FUN_021D0BD8
	ldr r0, [r5, #0x2c]
	ldrh r1, [r0, r4]
	bl FUN_021D0AD4
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r3, #1
	str r6, [sp]
	bl FUN_021D1B38
	ldr r1, _021CD914 ; =FUN_021C1870
	adds r0, r5, #0
	movs r2, #0x4a
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CD90C: .word 0x0000A54E
_021CD910: .word 0x0000A54C
_021CD914: .word FUN_021C1870
	thumb_func_end FUN_021CD898

	thumb_func_start FUN_021CD918
FUN_021CD918: ; 0x021CD918
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	cmp r1, #0x24
	bhs _021CD932
	adds r0, r4, #0
	bl FUN_021BF274
	b _021CD938
_021CD932:
	adds r0, r4, #0
	bl FUN_021BF2C8
_021CD938:
	adds r0, r4, #0
	bl FUN_021CDB74
	ldr r1, _021CD94C ; =FUN_021C1A78
	adds r0, r4, #0
	movs r2, #0x4d
	bl FUN_021CBF08
	pop {r4, pc}
	nop
_021CD94C: .word FUN_021C1A78
	thumb_func_end FUN_021CD918

	thumb_func_start FUN_021CD950
FUN_021CD950: ; 0x021CD950
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	ldr r7, _021CD9CC ; =0x0000A55E
	movs r6, #0
	strb r4, [r0, r7]
	strb r6, [r5, #0x18]
	str r6, [sp]
	add r2, sp, #4
	ldr r0, [r5, #0x2c]
	movs r1, #4
	adds r2, #2
	add r3, sp, #4
	bl FUN_021CF72C
	str r6, [sp]
	add r3, sp, #4
	movs r2, #2
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r6]
	ldr r0, [r5, #0x2c]
	movs r1, #0xc
	adds r3, #8
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	bl FUN_021CF708
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D11E4
	ldr r0, [r5, #0x2c]
	ldrb r0, [r0, r7]
	cmp r0, #0xff
	bne _021CD9A4
	adds r0, r5, #0
	bl FUN_021CD918
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021CD9A4:
	ldrb r1, [r5, #0x16]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021BD718
	cmp r0, #0
	bne _021CD9BC
	adds r0, r5, #0
	bl FUN_021CD918
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021CD9BC:
	ldr r1, _021CD9D0 ; =FUN_021C19A4
	adds r0, r5, #0
	movs r2, #0x4f
	bl FUN_021CBF08
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CD9CC: .word 0x0000A55E
_021CD9D0: .word FUN_021C19A4
	thumb_func_end FUN_021CD950

	thumb_func_start FUN_021CD9D4
FUN_021CD9D4: ; 0x021CD9D4
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	strb r1, [r5, #0x16]
	movs r1, #0xff
	strb r1, [r5, #0x17]
	movs r6, #0
	str r6, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x14]
	movs r3, #6
	bl FUN_021BC174
	ldr r1, [r5, #0x2c]
	ldr r4, _021CDAA0 ; =0x0000A54C
	strh r0, [r1, r4]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3920
	ldr r0, [r5, #0x2c]
	movs r1, #0x18
	bl FUN_021CEFE4
	adds r0, r5, #0
	bl FUN_021BC058
	ldr r0, [r5, #0x2c]
	ldrh r1, [r0, r4]
	cmp r1, #0
	beq _021CDA44
	movs r1, #0xc
	adds r2, r6, #0
	bl FUN_021CF67C
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	movs r2, #1
	movs r6, #1
	bl FUN_021D0BA4
	ldr r0, [r5, #0x2c]
	ldrh r1, [r0, r4]
	bl FUN_021D0AD4
	ldr r0, [r5, #0x2c]
	bl FUN_021D0C08
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	movs r3, #1
	str r6, [sp]
	bl FUN_021D1B38
	b _021CDA62
_021CDA44:
	movs r1, #0xc
	movs r4, #0xc
	bl FUN_021CF698
	cmp r0, #1
	bne _021CDA62
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021CF67C
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D11E4
_021CDA62:
	ldrb r0, [r5, #0x16]
	add r1, sp, #4
	adds r1, #2
	add r2, sp, #4
	movs r3, #1
	bl FUN_021CFD1C
	add r2, sp, #4
	movs r0, #2
	ldrsh r3, [r2, r0]
	ldr r1, [r5, #0x2c]
	ldr r0, _021CDAA4 ; =0x0000A560
	adds r3, #8
	str r3, [r1, r0]
	movs r1, #0
	ldrsh r2, [r2, r1]
	ldr r1, [r5, #0x2c]
	adds r0, r0, #4
	adds r2, #8
	str r2, [r1, r0]
	adds r0, r5, #0
	bl FUN_021CDB74
	ldr r1, _021CDAA8 ; =FUN_021C1B74
	adds r0, r5, #0
	movs r2, #0x52
	bl FUN_021CBF08
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021CDAA0: .word 0x0000A54C
_021CDAA4: .word 0x0000A560
_021CDAA8: .word FUN_021C1B74
	thumb_func_end FUN_021CD9D4

	thumb_func_start FUN_021CDAAC
FUN_021CDAAC: ; 0x021CDAAC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	strb r1, [r5, #0x16]
	ldrb r1, [r5, #0x14]
	ldr r4, _021CDB6C ; =0x0000A552
	movs r6, #1
	strb r1, [r5, #0x17]
	ldr r1, [r5, #0x2c]
	strb r6, [r1, r4]
	ldrb r1, [r5, #0x16]
	bl FUN_021BF274
	movs r7, #0
	str r7, [sp]
	ldrb r1, [r5, #0x16]
	ldrb r2, [r5, #0x14]
	adds r0, r5, #0
	movs r3, #6
	bl FUN_021BC174
	ldr r2, [r5, #0x2c]
	subs r1, r4, #6
	strh r0, [r2, r1]
	ldr r2, [r5, #0x2c]
	adds r0, r5, #0
	ldrsh r1, [r2, r1]
	bl FUN_021CDCB4
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D394C
	ldr r0, [r5, #0x2c]
	subs r1, r4, #6
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _021CDB34
	movs r1, #0xc
	adds r2, r7, #0
	bl FUN_021CF67C
	ldrb r1, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	adds r2, r6, #0
	bl FUN_021D0BA4
	ldr r0, [r5, #0x2c]
	subs r1, r4, #6
	ldrh r1, [r0, r1]
	bl FUN_021D0AD4
	ldr r0, [r5, #0x2c]
	bl FUN_021D0C08
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r5, #0x2c]
	movs r1, #9
	movs r6, #9
	bl FUN_021D3314
	ldr r0, [r5, #0x2c]
	movs r1, #9
	ldr r0, [r0, #0x78]
	b _021CDB4C
_021CDB34:
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r2, r0, #0
	ldr r0, [r5, #0x2c]
	movs r1, #0xa
	movs r6, #0xa
	bl FUN_021D3314
	ldr r0, [r5, #0x2c]
	movs r1, #0xa
	ldr r0, [r0, #0x78]
_021CDB4C:
	bl FUN_0202BA90
	ldr r0, [r5, #0x2c]
	subs r4, #0xa
	str r6, [r0, r4]
	adds r0, r5, #0
	movs r1, #0x50
	bl FUN_021CBF28
	adds r2, r0, #0
	ldr r1, _021CDB70 ; =FUN_021C0F84
	adds r0, r5, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CDB6C: .word 0x0000A552
_021CDB70: .word FUN_021C0F84
	thumb_func_end FUN_021CDAAC

	thumb_func_start FUN_021CDB74
FUN_021CDB74: ; 0x021CDB74
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, _021CDB94 ; =0x00002BAD
	ldr r3, _021CDB98 ; =0x021D968C
	str r0, [sp]
	movs r0, #0x4c
	movs r1, #0x1c
	movs r2, #0
	bl FUN_0203A228
	ldr r1, [r4, #0x2c]
	str r0, [r1, #0x68]
	add sp, #4
	pop {r3, r4, pc}
	nop
_021CDB94: .word 0x00002BAD
_021CDB98: .word 0x021D968C
	thumb_func_end FUN_021CDB74

	thumb_func_start FUN_021CDB9C
FUN_021CDB9C: ; 0x021CDB9C
	ldr r0, [r0, #0x2c]
	ldr r3, _021CDBA4 ; =FUN_0203A278
	ldr r0, [r0, #0x68]
	bx r3
	.align 2, 0
_021CDBA4: .word FUN_0203A278
	thumb_func_end FUN_021CDB9C

	thumb_func_start FUN_021CDBA8
FUN_021CDBA8: ; 0x021CDBA8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3744
	adds r0, r4, #0
	bl FUN_021CFEB8
	pop {r4, pc}
	thumb_func_end FUN_021CDBA8

	thumb_func_start FUN_021CDBBC
FUN_021CDBBC: ; 0x021CDBBC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3754
	adds r0, r4, #0
	bl FUN_021CFF24
	pop {r4, pc}
	thumb_func_end FUN_021CDBBC

	thumb_func_start FUN_021CDBD0
FUN_021CDBD0: ; 0x021CDBD0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021CFEB8
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3744
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021CDBD0

	thumb_func_start FUN_021CDBE4
FUN_021CDBE4: ; 0x021CDBE4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x2c]
	ldr r7, _021CDC34 ; =0x0000A55F
	adds r6, r1, #0
	ldrb r1, [r4, #0x14]
	ldrb r2, [r2, r7]
	bl FUN_021BC128
	adds r5, r0, #0
	ldr r0, [r4, #0x2c]
	ldrb r1, [r0, r7]
	adds r0, r4, #0
	strb r1, [r4, #0x14]
	bl FUN_021CFA08
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021BF054
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_021BEF20
	cmp r5, #1
	bne _021CDC1E
	ldr r5, _021CDC38 ; =FUN_021C058C
	b _021CDC20
_021CDC1E:
	ldr r5, _021CDC3C ; =FUN_021C0528
_021CDC20:
	ldr r0, _021CDC40 ; =0x00000548
	str r6, [r4, #0x28]
	bl FUN_02006254
	ldr r2, [r4, #0x28]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CDC34: .word 0x0000A55F
_021CDC38: .word FUN_021C058C
_021CDC3C: .word FUN_021C0528
_021CDC40: .word 0x00000548
	thumb_func_end FUN_021CDBE4

	thumb_func_start FUN_021CDC44
FUN_021CDC44: ; 0x021CDC44
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021CDC68 ; =0x00002C1A
	ldr r3, _021CDC6C ; =0x021D968C
	str r0, [sp]
	ldr r0, _021CDC70 ; =0x0000804C
	movs r1, #4
	movs r5, #0
	movs r2, #0
	bl FUN_0203A228
	strh r5, [r0]
	strh r5, [r0, #2]
	ldr r2, [r4, #0x2c]
	ldr r1, _021CDC74 ; =0x0000A570
	str r0, [r2, r1]
	pop {r3, r4, r5, pc}
	nop
_021CDC68: .word 0x00002C1A
_021CDC6C: .word 0x021D968C
_021CDC70: .word 0x0000804C
_021CDC74: .word 0x0000A570
	thumb_func_end FUN_021CDC44

	thumb_func_start FUN_021CDC78
FUN_021CDC78: ; 0x021CDC78
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021BC100
	ldr r1, _021CDC90 ; =FUN_021C0628
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
	nop
_021CDC90: .word FUN_021C0628
	thumb_func_end FUN_021CDC78

	thumb_func_start FUN_021CDC94
FUN_021CDC94: ; 0x021CDC94
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	ldr r0, [r0, #0x7c]
	bl FUN_021D3B74
	ldr r1, _021CDCB0 ; =FUN_021C0644
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021CBF08
	pop {r3, r4, r5, pc}
	nop
_021CDCB0: .word FUN_021C0644
	thumb_func_end FUN_021CDC94

	thumb_func_start FUN_021CDCB4
FUN_021CDCB4: ; 0x021CDCB4
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #0
	ldrb r0, [r4, #0x16]
	beq _021CDCDE
	cmp r0, #0x1e
	ldr r0, [r4, #0x2c]
	bhs _021CDCCA
	ldr r0, [r0, #0x78]
	movs r1, #0x24
	b _021CDCCE
_021CDCCA:
	ldr r0, [r0, #0x78]
	movs r1, #9
_021CDCCE:
	bl FUN_0202BAF8
	ldr r1, _021CDD00 ; =0x021D711C
	adds r0, r4, #0
	movs r2, #3
	bl FUN_021CEF10
	pop {r4, pc}
_021CDCDE:
	cmp r0, #0x1e
	ldr r0, [r4, #0x2c]
	bhs _021CDCEA
	ldr r0, [r0, #0x78]
	movs r1, #0x24
	b _021CDCEE
_021CDCEA:
	ldr r0, [r0, #0x78]
	movs r1, #9
_021CDCEE:
	bl FUN_0202BAD0
	ldr r1, _021CDD04 ; =0x021D7114
	adds r0, r4, #0
	movs r2, #2
	bl FUN_021CEF10
	pop {r4, pc}
	nop
_021CDD00: .word 0x021D711C
_021CDD04: .word 0x021D7114
	thumb_func_end FUN_021CDCB4

	thumb_func_start FUN_021CDD08
FUN_021CDD08: ; 0x021CDD08
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r4, [r5, #0x16]
	subs r4, #0x1e
	adds r1, r4, #0
	bl FUN_021BC9E0
	cmp r0, #0
	bne _021CDD1E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021CDD1E:
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	movs r1, #6
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #1
	bne _021CDD40
	movs r4, #2
_021CDD40:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021CDD08

	thumb_func_start FUN_021CDD44
FUN_021CDD44: ; 0x021CDD44
	push {r3, r4, r5, lr}
	ldr r2, [r0, #0x2c]
	ldr r3, _021CDD60 ; =0x0000A554
	movs r4, #1
	ldr r5, [r2, r3]
	lsls r4, r1
	adds r1, r5, #0
	eors r1, r4
	str r1, [r2, r3]
	ldr r1, [r0, #0x2c]
	ldr r1, [r1, r3]
	bl FUN_021BF398
	pop {r3, r4, r5, pc}
	.align 2, 0
_021CDD60: .word 0x0000A554
	thumb_func_end FUN_021CDD44

	thumb_func_start FUN_021CDD64
FUN_021CDD64: ; 0x021CDD64
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #0x2c]
	ldr r0, _021CDDBC ; =0x0000A55C
	ldrb r0, [r1, r0]
	cmp r0, #4
	bls _021CDD86
	cmp r0, #5
	bne _021CDD96
	ldr r0, [r5]
	movs r1, #2
	ldr r0, [r0, #4]
	bl FUN_02007DA4
	cmp r0, #0
	bne _021CDD96
_021CDD86:
	ldr r0, [r5, #0x2c]
	ldr r1, _021CDDBC ; =0x0000A55C
	ldrb r2, [r0, r1]
	subs r2, r2, #1
	lsls r2, r2, #2
	adds r2, r4, r2
	subs r2, r2, #1
	b _021CDDA2
_021CDD96:
	ldr r0, [r5, #0x2c]
	ldr r1, _021CDDBC ; =0x0000A55C
	ldrb r2, [r0, r1]
	subs r2, r2, #1
	lsls r2, r2, #2
	adds r2, r4, r2
_021CDDA2:
	subs r1, r1, #1
	strb r2, [r0, r1]
	adds r0, r5, #0
	movs r1, #0x72
	bl FUN_021CBE98
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021CC3F0
	pop {r3, r4, r5, pc}
	nop
_021CDDBC: .word 0x0000A55C
	thumb_func_end FUN_021CDD64

	thumb_func_start FUN_021CDDC0
FUN_021CDDC0: ; 0x021CDDC0
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	ldr r1, [r1, #0x24]
	cmp r1, #5
	bhi _021CDE2C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021CDDD8: ; jump table
	.short _021CDDE4 - _021CDDD8 - 2 ; case 0
	.short _021CDDEE - _021CDDD8 - 2 ; case 1
	.short _021CDE02 - _021CDDD8 - 2 ; case 2
	.short _021CDDEE - _021CDDD8 - 2 ; case 3
	.short _021CDE02 - _021CDDD8 - 2 ; case 4
	.short _021CDE02 - _021CDDD8 - 2 ; case 5
_021CDDE4:
	movs r1, #2
	movs r2, #1
	bl FUN_021D0350
	pop {r4, pc}
_021CDDEE:
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
	pop {r4, pc}
_021CDE02:
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021D1388
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3898
	cmp r0, #1
	bne _021CDE22
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021D0350
	pop {r4, pc}
_021CDE22:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021D0350
_021CDE2C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021CDDC0

	thumb_func_start FUN_021CDE30
FUN_021CDE30: ; 0x021CDE30
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021CDEC4 ; =0x0000054C
	adds r4, r1, #0
	bl FUN_02006254
	ldrb r2, [r5, #0x1c]
	movs r0, #0x30
	adds r1, r5, #0
	bics r2, r0
	strb r2, [r5, #0x1c]
	ldrb r0, [r5, #0x1c]
	adds r1, #0x1c
	lsls r0, r0, #0x1c
	lsrs r3, r0, #0x1c
	cmp r3, #2
	bne _021CDE5C
	ldrb r2, [r1]
	movs r0, #0xf
	bics r2, r0
	strb r2, [r1]
	b _021CDE88
_021CDE5C:
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r6, r3, #0x18
	movs r3, #0xf
	ldrb r0, [r1]
	movs r2, #0xf
	ands r3, r6
	bics r0, r2
	orrs r0, r3
	strb r0, [r1]
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021CDE88
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	bne _021CDE88
	ldrb r0, [r1]
	bics r0, r2
	strb r0, [r1]
_021CDE88:
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #1
	bne _021CDEAA
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021CDEAA
	ldrb r1, [r5, #0x1c]
	movs r0, #0x30
	bics r1, r0
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r5, #0x1c]
_021CDEAA:
	ldrb r1, [r5, #0x1c]
	movs r0, #0xc0
	bics r1, r0
	adds r0, r5, #0
	strb r1, [r5, #0x1c]
	bl FUN_021BC150
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021CBE98
	pop {r4, r5, r6, pc}
	nop
_021CDEC4: .word 0x0000054C
	thumb_func_end FUN_021CDE30

	thumb_func_start FUN_021CDEC8
FUN_021CDEC8: ; 0x021CDEC8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021CDF10 ; =0x0000054C
	adds r4, r1, #0
	bl FUN_02006254
	ldrb r1, [r5, #0x1c]
	movs r0, #0x30
	bics r1, r0
	strb r1, [r5, #0x1c]
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #1
	bne _021CDEFE
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #1
	bne _021CDEFE
	ldrb r1, [r5, #0x1c]
	movs r0, #0x30
	bics r1, r0
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r5, #0x1c]
_021CDEFE:
	ldrb r1, [r5, #0x1c]
	movs r0, #0xc0
	bics r1, r0
	strb r1, [r5, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021CBE98
	pop {r3, r4, r5, pc}
	.align 2, 0
_021CDF10: .word 0x0000054C
	thumb_func_end FUN_021CDEC8

	thumb_func_start FUN_021CDF14
FUN_021CDF14: ; 0x021CDF14
	push {r3, r4, r5, lr}
	movs r1, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021D1E6C
	movs r0, #0xff
	strb r0, [r5, #0x16]
	ldr r0, [r5, #0x2c]
	strb r4, [r5, #0x18]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021D2904
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021CDF14

	thumb_func_start FUN_021CDF38
FUN_021CDF38: ; 0x021CDF38
	push {r3, r4}
	ldr r1, _021CDF54 ; =0x0000A5B3
	ldr r4, [r0, #0x2c]
	subs r2, r1, #1
	ldrb r3, [r4, r1]
	ldrb r2, [r4, r2]
	cmp r2, r3
	bls _021CDF50
	strb r2, [r4, r1]
	ldr r2, [r0, #0x2c]
	subs r0, r1, #1
	strb r3, [r2, r0]
_021CDF50:
	pop {r3, r4}
	bx lr
	.align 2, 0
_021CDF54: .word 0x0000A5B3
	thumb_func_end FUN_021CDF38

	thumb_func_start FUN_021CDF58
FUN_021CDF58: ; 0x021CDF58
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	movs r0, #0x4c
	bl FUN_020480AC
	ldr r4, _021CDF98 ; =0x021D747C
	movs r5, #0
	movs r7, #1
_021CDF6A:
	ldrb r0, [r4, #4]
	ldrb r1, [r4, #1]
	ldrb r2, [r4, #2]
	str r0, [sp]
	ldrb r0, [r4, #5]
	ldrb r3, [r4, #3]
	str r0, [sp, #4]
	ldrb r0, [r4]
	str r7, [sp, #8]
	bl FUN_020480EC
	lsls r1, r5, #3
	ldr r2, [r6, #0x2c]
	adds r5, r5, #1
	adds r1, r2, r1
	adds r1, #0x9c
	adds r4, r4, #6
	str r0, [r1]
	cmp r5, #0x1c
	blo _021CDF6A
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021CDF98: .word 0x021D747C
	thumb_func_end FUN_021CDF58

	thumb_func_start FUN_021CDF9C
FUN_021CDF9C: ; 0x021CDF9C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021CDFA2:
	ldr r1, [r5, #0x2c]
	lsls r0, r4, #3
	adds r0, r1, r0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #0x1c
	blo _021CDFA2
	bl FUN_020480D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021CDF9C

	thumb_func_start FUN_021CDFBC
FUN_021CDFBC: ; 0x021CDFBC
	push {r3, r4}
	movs r2, #0x5f
	lsls r2, r2, #2
	adds r3, r0, r2
	lsrs r2, r1, #3
	movs r4, #7
	ands r1, r4
	movs r4, #1
	lsls r4, r1
	lsls r1, r4, #0x18
	ldrb r0, [r3, r2]
	lsrs r1, r1, #0x18
	orrs r0, r1
	strb r0, [r3, r2]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021CDFBC

	thumb_func_start FUN_021CDFDC
FUN_021CDFDC: ; 0x021CDFDC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r4, #0
_021CDFE2:
	lsls r0, r4, #3
	adds r0, r7, r0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _021CE020
	movs r1, #7
	adds r2, r4, #0
	ands r2, r1
	movs r1, #1
	lsls r1, r2
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	lsls r1, r4, #0x15
	lsrs r1, r1, #0x18
	adds r5, r7, r1
	movs r1, #0x5f
	lsls r1, r1, #2
	ldrb r1, [r5, r1]
	tst r1, r6
	beq _021CE020
	bl FUN_02048270
	movs r0, #0x5f
	lsls r0, r0, #2
	ldrb r0, [r5, r0]
	adds r1, r0, #0
	movs r0, #0x5f
	eors r1, r6
	lsls r0, r0, #2
	strb r1, [r5, r0]
_021CE020:
	adds r4, r4, #1
	cmp r4, #0x1c
	blo _021CDFE2
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021CDFDC

	thumb_func_start FUN_021CE028
FUN_021CE028: ; 0x021CE028
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_02021A68
	movs r6, #0
_021CE036:
	adds r0, r5, #0
	adds r0, #0x94
	lsls r4, r6, #3
	ldr r7, [r0]
	adds r0, r5, r4
	adds r0, #0xa0
	ldrb r0, [r0]
	cmp r0, #0
	beq _021CE070
	adds r0, r5, r4
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021CE070
	adds r0, r5, r4
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048270
	adds r1, r5, r4
	adds r1, #0xa0
	movs r0, #0
	strb r0, [r1]
_021CE070:
	adds r6, r6, #1
	cmp r6, #0x1c
	blo _021CE036
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021CE028

	thumb_func_start FUN_021CE078
FUN_021CE078: ; 0x021CE078
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02048298
	ldr r0, [r4]
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021CE078

	thumb_func_start FUN_021CE090
FUN_021CE090: ; 0x021CE090
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_020484E0
	ldr r0, [r4]
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021CE090

	thumb_func_start FUN_021CE0A8
FUN_021CE0A8: ; 0x021CE0A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r2, #0
	adds r1, r3, #0
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x94
	lsls r4, r4, #3
	ldr r7, [r0]
	adds r0, r5, r4
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x24]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldr r0, [sp, #0x28]
	str r6, [sp]
	str r0, [sp, #4]
	add r0, sp, #0x20
	ldrh r0, [r0, #0xc]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02021CA8
	adds r0, r5, r4
	movs r1, #1
	adds r0, #0xa0
	strb r1, [r0]
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021CE0A8

	thumb_func_start FUN_021CE100
FUN_021CE100: ; 0x021CE100
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	adds r5, r1, #0
	adds r0, r2, #0
	adds r1, r3, #0
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x8c
	adds r1, #0x90
	ldr r0, [r0]
	ldr r1, [r1]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r4, #0
	adds r0, #0x94
	lsls r5, r5, #3
	ldr r6, [r0]
	adds r0, r4, r5
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	ldr r2, [sp, #0x20]
	str r0, [sp]
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x24]
	str r0, [sp, #4]
	add r0, sp, #0x20
	ldrh r0, [r0, #0xc]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	str r0, [sp, #8]
	adds r0, r6, #0
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r0, r4, r5
	movs r1, #1
	adds r0, #0xa0
	strb r1, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021CE100

	thumb_func_start FUN_021CE170
FUN_021CE170: ; 0x021CE170
	push {r3, lr}
	movs r0, #0
	movs r1, #2
	movs r2, #0xe
	movs r3, #0x4c
	bl FUN_02048788
	pop {r3, pc}
	thumb_func_end FUN_021CE170

	thumb_func_start FUN_021CE180
FUN_021CE180: ; 0x021CE180
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r4, [r5, #0x2c]
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048520
	movs r7, #0
	movs r1, #0
	bl FUN_02047168
	bl FUN_021CE170
	adds r6, r0, #0
	str r7, [sp]
	movs r0, #8
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	ldr r3, [r5]
	adds r0, r4, #0
	ldr r3, [r3, #0x24]
	adds r2, r6, #0
	adds r3, #0x26
	bl FUN_021CE0A8
	adds r0, r6, #0
	bl FUN_02048800
	ldr r0, [r5, #0x2c]
	adds r0, #0x9c
	bl FUN_021CE078
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021CE180

	thumb_func_start FUN_021CE1D8
FUN_021CE1D8: ; 0x021CE1D8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r5, [r0, #0x2c]
	adds r0, r5, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	str r4, [sp]
	adds r0, r5, #0
	movs r6, #0x11
	adds r2, r5, #0
	str r4, [sp, #4]
	adds r0, #0x80
	ldr r0, [r0]
	lsls r6, r6, #6
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	adds r2, #0x88
	ldr r2, [r2]
	adds r0, r5, #0
	movs r1, #0xa
	movs r3, #0x6d
	bl FUN_021CE0A8
	str r4, [sp]
	adds r0, r5, #0
	adds r2, r5, #0
	str r4, [sp, #4]
	adds r0, #0x80
	ldr r0, [r0]
	adds r2, #0x88
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r2, [r2]
	adds r0, r5, #0
	movs r1, #0xb
	movs r3, #0x64
	bl FUN_021CE0A8
	str r4, [sp]
	adds r0, r5, #0
	adds r2, r5, #0
	str r4, [sp, #4]
	adds r0, #0x80
	ldr r0, [r0]
	adds r2, #0x88
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r2, [r2]
	adds r0, r5, #0
	movs r1, #0xc
	movs r3, #0x65
	bl FUN_021CE0A8
	str r4, [sp]
	adds r0, r5, #0
	str r4, [sp, #4]
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #0xd
	str r0, [sp, #8]
	adds r0, r5, #0
	str r6, [sp, #0xc]
	adds r5, #0x88
	ldr r2, [r5]
	movs r3, #0x66
	bl FUN_021CE0A8
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021CE1D8

	thumb_func_start FUN_021CE2A0
FUN_021CE2A0: ; 0x021CE2A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r5, #0
	adds r0, r2, #0
	adds r4, #0x9c
	lsls r7, r0, #3
	ldr r0, [r4, r7]
	adds r6, r1, #0
	str r2, [sp, #0x10]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldrb r0, [r6, #0x12]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021CE2F8
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r2, [r6]
	movs r1, #0
	bl FUN_02024440
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x88
	ldr r2, [r5]
	movs r3, #0
	bl FUN_021CE100
	b _021CE304
_021CE2F8:
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_021CDFBC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021CE304:
	adds r0, r4, r7
	bl FUN_021CE078
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021CE2A0

	thumb_func_start FUN_021CE310
FUN_021CE310: ; 0x021CE310
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r5, #0
	adds r0, r2, #0
	adds r4, #0x9c
	lsls r6, r0, #3
	ldr r0, [r4, r6]
	adds r7, r1, #0
	str r2, [sp, #0x10]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r2, [r7]
	movs r1, #0
	bl FUN_020244B0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x88
	ldr r2, [r5]
	movs r3, #1
	bl FUN_021CE100
	adds r0, r4, r6
	bl FUN_021CE078
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021CE310

	thumb_func_start FUN_021CE368
FUN_021CE368: ; 0x021CE368
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r5, #0
	lsls r0, r6, #3
	adds r7, #0x9c
	str r0, [sp, #0x10]
	ldr r0, [r7, r0]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldrb r0, [r4, #0x12]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021CE408
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	adds r2, r5, #0
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r2, #0x88
	ldr r2, [r2]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r3, #0x6b
	bl FUN_021CE100
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x90
	adds r1, #0x80
	ldr r0, [r0]
	ldr r1, [r1]
	movs r2, #0
	bl FUN_020228B4
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrb r2, [r4, #0x12]
	adds r0, r5, #0
	adds r0, #0x8c
	lsls r2, r2, #0x19
	ldr r0, [r0]
	movs r1, #0
	lsrs r2, r2, #0x19
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r3, #0x67
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x88
	ldr r2, [r5]
	bl FUN_021CE100
	b _021CE414
_021CE408:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021CDFBC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021CE414:
	ldr r0, [sp, #0x10]
	adds r0, r7, r0
	bl FUN_021CE078
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021CE368

	thumb_func_start FUN_021CE420
FUN_021CE420: ; 0x021CE420
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r5, #0
	lsls r0, r6, #3
	adds r7, #0x9c
	str r0, [sp, #0x10]
	ldr r0, [r7, r0]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldrb r0, [r4, #0x12]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021CE4AA
	ldrb r0, [r4, #0x13]
	lsls r1, r0, #0x1b
	lsrs r1, r1, #0x1f
	cmp r1, #1
	bne _021CE4AA
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	bne _021CE47A
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	adds r1, r6, #0
	str r0, [sp, #8]
	movs r0, #0x53
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x88
	ldr r2, [r5]
	movs r3, #0x5f
_021CE474:
	bl FUN_021CE0A8
	b _021CE4B6
_021CE47A:
	cmp r0, #1
	bne _021CE49E
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	adds r1, r6, #0
	str r0, [sp, #8]
	movs r0, #0x32
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x88
	ldr r2, [r5]
	movs r3, #0x60
	b _021CE474
_021CE49E:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021CDFBC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021CE4AA:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021CDFBC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021CE4B6:
	ldr r0, [sp, #0x10]
	adds r0, r7, r0
	bl FUN_021CE078
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021CE420

	thumb_func_start FUN_021CE4C4
FUN_021CE4C4: ; 0x021CE4C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	lsls r0, r7, #3
	ldr r1, [r5, #0x2c]
	str r0, [sp, #0x10]
	adds r0, r1, r0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldrb r0, [r4, #0x12]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021CE588
	movs r0, #0x61
	ldr r2, [r5, #0x2c]
	lsls r0, r0, #2
	ldr r1, [r2, r0]
	cmp r1, #1
	bne _021CE4FC
	ldrh r6, [r4, #4]
	b _021CE506
_021CE4FC:
	adds r0, r0, #4
	ldr r1, [r2, r0]
	ldrh r0, [r4, #4]
	lsls r0, r0, #1
	ldrh r6, [r1, r0]
_021CE506:
	ldr r4, _021CE5A4 ; =0x000003E7
	cmp r6, r4
	beq _021CE57C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r2, #0
	adds r0, #0x80
	ldr r0, [r0]
	adds r4, #0x59
	str r0, [sp, #8]
	adds r0, r2, #0
	str r4, [sp, #0xc]
	adds r2, #0x88
	ldr r2, [r2]
	adds r1, r7, #0
	movs r3, #0x6c
	bl FUN_021CE100
	ldr r1, [r5, #0x2c]
	movs r2, #0
	adds r0, r1, #0
	adds r0, #0x90
	adds r1, #0x80
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_020228B4
	str r0, [sp, #0x14]
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x2c]
	movs r1, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r2, r6, #0
	movs r3, #3
	bl FUN_02024548
	ldr r2, [r5, #0x2c]
	ldr r0, [sp, #0x14]
	adds r1, r7, #0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r2, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r3, #0x68
	str r0, [sp, #8]
	adds r0, r2, #0
	str r4, [sp, #0xc]
	adds r2, #0x88
	ldr r2, [r2]
	bl FUN_021CE100
	b _021CE594
_021CE57C:
	adds r0, r2, #0
	adds r1, r7, #0
	bl FUN_021CDFBC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021CE588:
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	bl FUN_021CDFBC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021CE594:
	ldr r1, [r5, #0x2c]
	ldr r0, [sp, #0x10]
	adds r1, #0x9c
	adds r0, r1, r0
	bl FUN_021CE078
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CE5A4: .word 0x000003E7
	thumb_func_end FUN_021CE4C4

	thumb_func_start FUN_021CE5A8
FUN_021CE5A8: ; 0x021CE5A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r5, #0
	adds r0, r2, #0
	adds r4, #0x9c
	lsls r7, r0, #3
	ldr r0, [r4, r7]
	adds r6, r1, #0
	str r2, [sp, #0x10]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldrb r0, [r6, #0x12]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021CE600
	adds r0, r5, #0
	adds r0, #0x8c
	ldrb r2, [r6, #0xf]
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0202453C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x88
	ldr r2, [r5]
	movs r3, #0x62
	bl FUN_021CE100
	b _021CE622
_021CE600:
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x88
	ldr r2, [r5]
	movs r3, #0x6a
	bl FUN_021CE0A8
_021CE622:
	adds r0, r4, r7
	bl FUN_021CE078
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021CE5A8

	thumb_func_start FUN_021CE62C
FUN_021CE62C: ; 0x021CE62C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r5, #0
	adds r0, r2, #0
	adds r4, #0x9c
	lsls r7, r0, #3
	ldr r0, [r4, r7]
	adds r6, r1, #0
	str r2, [sp, #0x10]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldrb r0, [r6, #0x12]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021CE684
	adds r0, r5, #0
	adds r0, #0x8c
	ldrb r2, [r6, #0xe]
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0202452C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x88
	ldr r2, [r5]
	movs r3, #0x61
	bl FUN_021CE100
	b _021CE6A6
_021CE684:
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x88
	ldr r2, [r5]
	movs r3, #0x6a
	bl FUN_021CE0A8
_021CE6A6:
	adds r0, r4, r7
	bl FUN_021CE078
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021CE62C

	thumb_func_start FUN_021CE6B0
FUN_021CE6B0: ; 0x021CE6B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r5, #0
	adds r0, r2, #0
	adds r4, #0x9c
	lsls r6, r0, #3
	ldr r0, [r4, r6]
	adds r7, r1, #0
	str r2, [sp, #0x10]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldrh r2, [r7, #6]
	cmp r2, #0
	beq _021CE704
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r1, #0
	bl FUN_020244E0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x88
	ldr r2, [r5]
	movs r3, #0x63
	bl FUN_021CE100
	b _021CE726
_021CE704:
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x88
	ldr r2, [r5]
	movs r3, #0x69
	bl FUN_021CE0A8
_021CE726:
	adds r0, r4, r6
	bl FUN_021CE078
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021CE6B0

	thumb_func_start FUN_021CE730
FUN_021CE730: ; 0x021CE730
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	str r0, [sp, #0x14]
	adds r0, #0x9c
	str r0, [sp, #0x14]
	adds r6, r1, #0
	adds r0, r2, #0
	lsls r0, r0, #3
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x18]
	ldr r0, [r1, r0]
	str r2, [sp, #0x10]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	ldr r2, _021CE7D0 ; =0x00000193
	ldr r3, _021CE7D4 ; =0x0000804C
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	adds r7, r0, #0
	ldrb r0, [r6, #0x12]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021CE79A
_021CE76C:
	movs r0, #0
	str r0, [sp]
	lsls r0, r4, #4
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	lsls r3, r4, #1
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r3, r6, r3
	ldrh r3, [r3, #0x14]
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021CE0A8
	adds r4, r4, #1
	cmp r4, #4
	blo _021CE76C
	b _021CE7BA
_021CE79A:
	str r4, [sp]
	adds r0, r5, #0
	str r4, [sp, #4]
	adds r0, #0x80
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x88
	ldr r2, [r5]
	movs r3, #0x6a
	bl FUN_021CE0A8
_021CE7BA:
	adds r0, r7, #0
	bl FUN_02048800
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x18]
	adds r0, r1, r0
	bl FUN_021CE078
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021CE7D0: .word 0x00000193
_021CE7D4: .word 0x0000804C
	thumb_func_end FUN_021CE730

	thumb_func_start FUN_021CE7D8
FUN_021CE7D8: ; 0x021CE7D8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	movs r2, #1
	adds r4, r1, #0
	bl FUN_021CE2A0
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	movs r2, #2
	bl FUN_021CE310
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	movs r2, #3
	bl FUN_021CE368
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	movs r2, #4
	bl FUN_021CE420
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #5
	bl FUN_021CE4C4
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	movs r2, #6
	bl FUN_021CE5A8
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	movs r2, #7
	bl FUN_021CE62C
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	movs r2, #8
	bl FUN_021CE6B0
	adds r1, r4, #0
	ldr r0, [r5, #0x2c]
	movs r2, #9
	movs r4, #9
	bl FUN_021CE730
	ldr r0, [r5, #0x2c]
	adds r0, #0xec
	bl FUN_021CE078
	ldr r0, [r5, #0x2c]
	adds r0, #0xf4
	bl FUN_021CE078
	ldr r0, [r5, #0x2c]
	adds r0, #0xfc
	bl FUN_021CE078
	ldr r0, [r5, #0x2c]
	adds r4, #0xfb
	adds r0, r0, r4
	bl FUN_021CE078
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021CE7D8

	thumb_func_start FUN_021CE85C
FUN_021CE85C: ; 0x021CE85C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r5, #0
	movs r4, #1
	adds r7, #0x9c
_021CE866:
	lsls r6, r4, #3
	adds r0, r7, r6
	bl FUN_021CE090
	adds r0, r5, r6
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021CDFBC
	adds r4, r4, #1
	cmp r4, #9
	bls _021CE866
	adds r0, r5, #0
	adds r0, #0xec
	bl FUN_021CE090
	adds r0, r5, #0
	adds r0, #0xf4
	bl FUN_021CE090
	adds r0, r5, #0
	adds r0, #0xfc
	bl FUN_021CE090
	movs r0, #0x41
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_021CE090
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021CE85C

	thumb_func_start FUN_021CE8B0
FUN_021CE8B0: ; 0x021CE8B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	str r0, [sp, #0x14]
	lsls r0, r1, #3
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x14]
	str r3, [sp, #0x1c]
	ldr r1, [r0, #0x2c]
	ldr r0, [sp, #0x28]
	str r2, [sp, #0x18]
	adds r0, r1, r0
	adds r0, #0x9c
	ldr r5, [r0]
	adds r0, r5, #0
	bl FUN_02048520
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02048500
	adds r0, r5, #0
	bl FUN_02048514
	adds r0, r5, #0
	bl FUN_02048518
	adds r0, r5, #0
	bl FUN_02048504
	str r0, [sp, #0x34]
	adds r0, r5, #0
	bl FUN_02048508
	str r0, [sp, #0x3c]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_02047168
	ldr r7, _021CEC0C ; =0x0000804C
	movs r0, #0x75
	str r7, [sp]
	movs r1, #0x3e
	movs r2, #1
	add r3, sp, #0x50
	movs r5, #1
	bl FUN_0204B290
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x50]
	movs r2, #8
	ldr r0, [r0, #0x14]
	movs r3, #0x20
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x40]
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x10
	str r0, [sp, #0x1c]
	str r7, [sp]
	ldr r0, [sp, #0x1c]
	adds r0, r1, r0
	movs r1, #8
	bl FUN_02046EA0
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	movs r1, #8
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, _021CEC10 ; =0x0000FFFF
	adds r6, r0, #0
	str r1, [sp, #0x10]
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02047034
	adds r0, r6, #0
	bl FUN_02046F08
	str r7, [sp]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x40]
	adds r1, #0x40
	adds r0, r0, r1
	movs r1, #8
	movs r2, #8
	movs r3, #0x20
	bl FUN_02046EA0
	ldr r1, [sp, #0x34]
	adds r6, r0, #0
	subs r1, r1, #1
	str r1, [sp, #0x30]
	lsls r1, r1, #3
	str r1, [sp, #0x2c]
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #8
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, _021CEC10 ; =0x0000FFFF
	movs r2, #0
	str r1, [sp, #0x10]
	adds r1, r4, #0
	movs r3, #0
	bl FUN_02047034
	adds r0, r6, #0
	bl FUN_02046F08
	str r7, [sp]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x40]
	adds r1, #0xc0
	adds r0, r0, r1
	movs r1, #8
	movs r2, #8
	movs r3, #0x20
	bl FUN_02046EA0
	ldr r1, [sp, #0x3c]
	str r0, [sp, #0x48]
	subs r1, r1, #1
	str r1, [sp, #0x38]
	lsls r6, r1, #3
	movs r1, #0
	str r1, [sp]
	str r6, [sp, #4]
	movs r1, #8
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, _021CEC10 ; =0x0000FFFF
	movs r2, #0
	str r1, [sp, #0x10]
	adds r1, r4, #0
	movs r3, #0
	bl FUN_02047034
	ldr r0, [sp, #0x48]
	bl FUN_02046F08
	str r7, [sp]
	movs r1, #0x20
	ldr r0, [sp, #0x1c]
	adds r1, #0xe0
	adds r1, r0, r1
	ldr r0, [sp, #0x40]
	movs r2, #8
	adds r0, r0, r1
	movs r1, #8
	movs r3, #0x20
	bl FUN_02046EA0
	ldr r1, [sp, #0x2c]
	str r0, [sp, #0x4c]
	str r1, [sp]
	str r6, [sp, #4]
	movs r1, #8
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, _021CEC10 ; =0x0000FFFF
	movs r2, #0
	str r1, [sp, #0x10]
	adds r1, r4, #0
	movs r3, #0
	bl FUN_02047034
	ldr r0, [sp, #0x4c]
	bl FUN_02046F08
	str r7, [sp]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x40]
	adds r1, #0x60
	adds r0, r0, r1
	movs r1, #8
	movs r2, #8
	movs r3, #0x20
	bl FUN_02046EA0
	adds r7, r0, #0
	ldr r0, [sp, #0x38]
	cmp r0, #1
	ble _021CEA52
	ldr r0, [sp, #0x3c]
	subs r6, r0, #1
_021CEA2A:
	movs r0, #0
	str r0, [sp]
	lsls r0, r5, #3
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021CEC10 ; =0x0000FFFF
	adds r1, r4, #0
	str r0, [sp, #0x10]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02047034
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r6
	blt _021CEA2A
_021CEA52:
	adds r0, r7, #0
	bl FUN_02046F08
	ldr r0, _021CEC0C ; =0x0000804C
	movs r2, #8
	str r0, [sp]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x40]
	adds r1, #0xa0
	adds r0, r0, r1
	movs r1, #8
	movs r3, #0x20
	bl FUN_02046EA0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x38]
	movs r5, #1
	cmp r0, #1
	ble _021CEAA8
	ldr r0, [sp, #0x34]
	subs r0, r0, #1
	lsls r7, r0, #3
	ldr r0, [sp, #0x3c]
	subs r6, r0, #1
_021CEA82:
	str r7, [sp]
	lsls r0, r5, #3
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021CEC10 ; =0x0000FFFF
	adds r1, r4, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	movs r2, #0
	movs r3, #0
	bl FUN_02047034
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r6
	blt _021CEA82
_021CEAA8:
	ldr r0, [sp, #0x20]
	bl FUN_02046F08
	ldr r0, _021CEC0C ; =0x0000804C
	movs r2, #8
	str r0, [sp]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x40]
	adds r1, #0x20
	adds r0, r0, r1
	movs r1, #8
	movs r3, #0x20
	bl FUN_02046EA0
	adds r7, r0, #0
	ldr r0, [sp, #0x30]
	movs r5, #1
	cmp r0, #1
	ble _021CEAFA
	ldr r0, [sp, #0x34]
	subs r6, r0, #1
_021CEAD2:
	lsls r0, r5, #3
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021CEC10 ; =0x0000FFFF
	adds r1, r4, #0
	str r0, [sp, #0x10]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02047034
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r6
	blt _021CEAD2
_021CEAFA:
	adds r0, r7, #0
	bl FUN_02046F08
	ldr r0, _021CEC0C ; =0x0000804C
	ldr r1, [sp, #0x40]
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	movs r2, #8
	adds r0, #0xe0
	str r0, [sp, #0x1c]
	adds r0, r1, r0
	movs r1, #8
	movs r3, #0x20
	bl FUN_02046EA0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x30]
	movs r5, #1
	cmp r0, #1
	ble _021CEB52
	ldr r0, [sp, #0x3c]
	subs r0, r0, #1
	lsls r7, r0, #3
	ldr r0, [sp, #0x34]
	subs r6, r0, #1
_021CEB2C:
	lsls r0, r5, #3
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021CEC10 ; =0x0000FFFF
	adds r1, r4, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x24]
	movs r2, #0
	movs r3, #0
	bl FUN_02047034
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r6
	blt _021CEB2C
_021CEB52:
	ldr r0, [sp, #0x24]
	bl FUN_02046F08
	ldr r0, [sp, #0x44]
	bl FUN_0203A278
	ldr r0, [sp, #0x6c]
	cmp r0, #1
	bne _021CEBBC
	bl FUN_0202D80C
	ldr r6, _021CEC0C ; =0x0000804C
	movs r1, #0x20
	str r6, [sp]
	movs r2, #0
	add r3, sp, #0x50
	bl FUN_0204B290
	str r6, [sp]
	adds r5, r0, #0
	ldr r0, [sp, #0x50]
	movs r2, #8
	ldr r1, [r0, #0x14]
	movs r0, #0x12
	lsls r0, r0, #4
	adds r0, r1, r0
	movs r1, #0x10
	movs r3, #0x20
	movs r6, #8
	bl FUN_02046EA0
	ldr r1, [sp, #0x34]
	adds r7, r0, #0
	subs r1, r1, #3
	lsls r1, r1, #3
	str r1, [sp]
	str r6, [sp, #4]
	movs r1, #0x10
	str r1, [sp, #8]
	str r6, [sp, #0xc]
	movs r1, #5
	str r1, [sp, #0x10]
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02047034
	adds r0, r7, #0
	bl FUN_02046F08
	adds r0, r5, #0
	bl FUN_0203A278
_021CEBBC:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r0, [r0, #0x2c]
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [sp, #0x14]
	ldr r1, [r0, #0x2c]
	adds r0, r1, #0
	str r4, [sp]
	adds r0, #0x80
	ldr r0, [r0]
	adds r2, r1, #0
	str r0, [sp, #4]
	add r0, sp, #0x68
	ldrh r0, [r0]
	adds r2, #0x9c
	adds r1, #0x94
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	ldr r1, [r1]
	adds r0, r2, r0
	ldr r2, [sp, #0x34]
	lsls r3, r2, #3
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	lsls r2, r2, #0xf
	lsrs r2, r2, #0x10
	movs r3, #4
	bl FUN_0219A2E4
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021CEC0C: .word 0x0000804C
_021CEC10: .word 0x0000FFFF
	thumb_func_end FUN_021CE8B0

	thumb_func_start FUN_021CEC14
FUN_021CEC14: ; 0x021CEC14
	push {r4, lr}
	sub sp, #8
	movs r4, #0xf6
	lsls r4, r4, #6
	str r4, [sp]
	str r3, [sp, #4]
	movs r3, #0
	bl FUN_021CE8B0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021CEC14

	thumb_func_start FUN_021CEC2C
FUN_021CEC2C: ; 0x021CEC2C
	push {r3, lr}
	sub sp, #8
	movs r3, #0xf6
	lsls r3, r3, #6
	str r3, [sp]
	movs r3, #0
	str r3, [sp, #4]
	bl FUN_021CE8B0
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021CEC2C

	thumb_func_start FUN_021CEC44
FUN_021CEC44: ; 0x021CEC44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r4, r1, #0
	bl FUN_02048500
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02048504
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_02048508
	str r0, [sp]
	ldr r3, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0203317C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_020335F0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021CEC44

	thumb_func_start FUN_021CEC80
FUN_021CEC80: ; 0x021CEC80
	push {r3, r4, r5, lr}
	movs r4, #0x43
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, #0x7c]
	ldr r2, [r5, r4]
	movs r1, #0
	bl FUN_021CEC44
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r5, #0x7c]
	ldr r2, [r5, r2]
	movs r1, #1
	bl FUN_021CEC44
	adds r2, r4, #0
	adds r2, #0x10
	ldr r0, [r5, #0x7c]
	ldr r2, [r5, r2]
	movs r1, #2
	bl FUN_021CEC44
	adds r2, r4, #0
	adds r2, #0x18
	ldr r0, [r5, #0x7c]
	ldr r2, [r5, r2]
	movs r1, #3
	bl FUN_021CEC44
	adds r2, r4, #0
	adds r2, #0x20
	ldr r0, [r5, #0x7c]
	ldr r2, [r5, r2]
	movs r1, #4
	bl FUN_021CEC44
	adds r4, #0x28
	ldr r0, [r5, #0x7c]
	ldr r2, [r5, r4]
	movs r1, #5
	bl FUN_021CEC44
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021CEC80

	thumb_func_start FUN_021CECD8
FUN_021CECD8: ; 0x021CECD8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	ldr r1, [r1, #0x24]
	cmp r1, #4
	bne _021CECEA
	movs r1, #0x16
	movs r2, #0x47
	b _021CECEE
_021CECEA:
	movs r1, #0x16
	movs r2, #0x45
_021CECEE:
	bl FUN_021CEC2C
	ldr r3, [r4, #0x2c]
	movs r2, #0x53
	lsls r2, r2, #2
	ldr r0, [r3, #0x7c]
	ldr r2, [r3, r2]
	movs r1, #0xa
	bl FUN_021CEC44
	pop {r4, pc}
	thumb_func_end FUN_021CECD8

	thumb_func_start FUN_021CED04
FUN_021CED04: ; 0x021CED04
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x17
	movs r2, #0x46
	bl FUN_021CEC2C
	ldr r3, [r4, #0x2c]
	movs r2, #0x55
	lsls r2, r2, #2
	ldr r0, [r3, #0x7c]
	ldr r2, [r3, r2]
	movs r1, #0xb
	bl FUN_021CEC44
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021CED04

	thumb_func_start FUN_021CED24
FUN_021CED24: ; 0x021CED24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	adds r5, r0, #0
	ldr r1, _021CED90 ; =0x0000804C
	movs r0, #0x14
	adds r6, r2, #0
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [r5]
	adds r1, r7, #0
	ldr r0, [r0, #4]
	adds r2, r4, #0
	bl FUN_02007B24
	ldr r0, [r5, #0x2c]
	lsls r6, r6, #3
	adds r0, r0, r6
	ldr r0, [r0, #8]
	movs r1, #0
	bl FUN_02047168
	ldr r1, [r5, #0x2c]
	adds r0, r4, #0
	adds r1, #0x80
	ldr r1, [r1]
	movs r2, #0
	bl FUN_020228B4
	movs r1, #0x60
	subs r1, r1, r0
	ldr r2, [r5, #0x2c]
	lsls r1, r1, #0xf
	adds r0, r2, #0
	adds r0, #0x80
	ldr r0, [r0]
	asrs r1, r1, #0x10
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r2, r6
	ldr r0, [r0, #8]
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02021D54
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CED90: .word 0x0000804C
	thumb_func_end FUN_021CED24

	thumb_func_start FUN_021CED94
FUN_021CED94: ; 0x021CED94
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_021CED24
	ldr r1, [r5, #0x2c]
	lsls r0, r4, #3
	adds r0, r1, r0
	ldr r0, [r0, #4]
	bl FUN_0202B120
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021CED94

	thumb_func_start FUN_021CEDAC
FUN_021CEDAC: ; 0x021CEDAC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	ldr r5, _021CEDC8 ; =0x0000A5B8
	ldr r0, [r1, r5]
	cmp r0, #1
	bne _021CEDC6
	ldr r0, [r1, #4]
	bl FUN_0202B120
	ldr r0, [r4, #0x2c]
	movs r1, #0
	str r1, [r0, r5]
_021CEDC6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021CEDC8: .word 0x0000A5B8
	thumb_func_end FUN_021CEDAC

	thumb_func_start FUN_021CEDCC
FUN_021CEDCC: ; 0x021CEDCC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0x19]
	adds r1, r1, r0
	ldrb r0, [r4, #0x15]
	cmp r1, r0
	blo _021CEDDC
	subs r1, r1, r0
_021CEDDC:
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021CED24
	ldr r1, [r4, #0x2c]
	ldr r0, _021CEDF0 ; =0x0000A5B8
	movs r2, #1
	str r2, [r1, r0]
	pop {r4, pc}
	nop
_021CEDF0: .word 0x0000A5B8
	thumb_func_end FUN_021CEDCC

	thumb_func_start FUN_021CEDF4
FUN_021CEDF4: ; 0x021CEDF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r6, r1, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #0x1e
	adds r4, r2, #0
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5]
	adds r1, r6, #0
	ldr r0, [r0, #4]
	bl FUN_02007B90
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x2c]
	movs r1, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r2, r6, #0
	movs r3, #2
	bl FUN_02024548
	ldr r1, [r5, #0x2c]
	adds r2, r7, #0
	adds r0, r1, #0
	adds r0, #0x8c
	adds r1, #0x90
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0202494C
	ldr r0, [r5, #0x2c]
	lsls r4, r4, #3
	adds r0, r0, r4
	ldr r0, [r0, #8]
	movs r1, #0
	bl FUN_02047168
	cmp r6, #0x1e
	ldr r3, [r5, #0x2c]
	bne _021CEE62
	adds r0, r3, #0
	adds r0, #0x84
	ldr r0, [r0]
	str r0, [sp]
	movs r0, #0x52
	b _021CEE6C
_021CEE62:
	adds r0, r3, #0
	adds r0, #0x84
	ldr r0, [r0]
	str r0, [sp]
	movs r0, #0x11
_021CEE6C:
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r3, r4
	adds r3, #0x90
	ldr r0, [r0, #8]
	ldr r3, [r3]
	movs r1, #0
	movs r2, #0
	bl FUN_02021D54
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x2c]
	adds r0, r0, r4
	ldr r0, [r0, #4]
	bl FUN_0202B120
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021CEDF4

	thumb_func_start FUN_021CEE94
FUN_021CEE94: ; 0x021CEE94
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r1, #0x14
	movs r2, #0x54
	movs r3, #0
	bl FUN_021CEC14
	adds r0, r5, #0
	movs r1, #0x15
	movs r2, #0x55
	movs r3, #1
	bl FUN_021CEC14
	movs r4, #0xb
	str r4, [sp]
	movs r6, #3
	str r6, [sp, #4]
	movs r7, #0xc
	str r7, [sp, #8]
	ldr r0, [r5, #0x2c]
	movs r1, #7
	ldr r0, [r0, #0x7c]
	movs r2, #0
	movs r3, #9
	bl FUN_02033584
	str r4, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x2c]
	movs r1, #7
	ldr r0, [r0, #0x7c]
	movs r2, #0
	movs r3, #0xc
	bl FUN_02033584
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021CEE94

	thumb_func_start FUN_021CEEE4
FUN_021CEEE4: ; 0x021CEEE4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x2c]
	movs r5, #0x4f
	lsls r5, r5, #2
	ldr r0, [r2, #0x7c]
	ldr r2, [r2, r5]
	movs r1, #7
	bl FUN_020335F0
	ldr r2, [r4, #0x2c]
	adds r5, #8
	ldr r0, [r2, #0x7c]
	ldr r2, [r2, r5]
	movs r1, #7
	bl FUN_020335F0
	adds r0, r4, #0
	bl FUN_021CEE94
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021CEEE4

	thumb_func_start FUN_021CEF10
FUN_021CEF10: ; 0x021CEF10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r6, r2, #0
	add r2, sp, #0x10
	str r1, [sp, #0xc]
	ldr r0, [r0, #0x7c]
	movs r1, #0
	adds r2, #2
	add r3, sp, #0x10
	movs r4, #0
	bl FUN_020336F4
	cmp r6, #0
	bls _021CEF88
	subs r7, r6, #1
_021CEF32:
	subs r0, r7, r4
	lsls r1, r0, #2
	ldr r0, [sp, #0xc]
	adds r2, r0, r1
	ldrh r0, [r2, #2]
	cmp r0, #0
	bne _021CEF4C
	movs r1, #0x13
	adds r0, r5, #0
	subs r1, r1, r4
	ldrh r2, [r2]
	movs r3, #0
	b _021CEF56
_021CEF4C:
	ldrh r2, [r2]
	movs r1, #0x13
	adds r0, r5, #0
	subs r1, r1, r4
	movs r3, #1
_021CEF56:
	bl FUN_021CEC14
	add r0, sp, #0x10
	ldrh r0, [r0, #2]
	movs r1, #5
	subs r1, r1, r4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	add r0, sp, #0x10
	ldrh r0, [r0]
	movs r2, #0
	movs r3, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #0xc
	str r0, [sp, #8]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_02033584
	adds r4, r4, #1
	cmp r4, r6
	blo _021CEF32
_021CEF88:
	cmp r6, #6
	bhs _021CEFB2
	movs r7, #0x13
_021CEF8E:
	subs r4, r7, r6
	ldr r1, [r5, #0x2c]
	lsls r0, r4, #3
	adds r0, r1, r0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	bl FUN_021CDFBC
	adds r6, r6, #1
	cmp r6, #6
	blo _021CEF8E
_021CEFB2:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021CEF10

	thumb_func_start FUN_021CEFB8
FUN_021CEFB8: ; 0x021CEFB8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r2, #6
	ldr r3, [r5, #0x2c]
	lsls r2, r2, #6
	ldr r2, [r3, r2]
	adds r0, r4, #0
	lsls r2, r2, #0x10
	movs r1, #2
	lsrs r2, r2, #0x10
	movs r3, #0xa
	bl FUN_02024EAC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021CEFB8

	thumb_func_start FUN_021CEFE4
FUN_021CEFE4: ; 0x021CEFE4
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r0, #0x9c
	ldr r0, [r0]
	ldr r3, _021CEFF4 ; =FUN_02024F18
	movs r1, #1
	bx r3
	nop
_021CEFF4: .word FUN_02024F18
	thumb_func_end FUN_021CEFE4

	thumb_func_start FUN_021CEFF8
FUN_021CEFF8: ; 0x021CEFF8
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r0, #0x9c
	ldr r0, [r0]
	ldr r3, _021CF008 ; =FUN_02024F18
	movs r1, #0
	bx r3
	nop
_021CF008: .word FUN_02024F18
	thumb_func_end FUN_021CEFF8

	thumb_func_start FUN_021CF00C
FUN_021CF00C: ; 0x021CF00C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	str r1, [sp, #0x10]
	adds r4, r2, #0
	bl FUN_021CE170
	adds r7, r0, #0
	ldr r1, [r5, #0x2c]
	lsls r6, r4, #3
	adds r1, r1, r6
	adds r1, #0x9c
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_021CEFB8
	ldr r0, [r5, #0x2c]
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	adds r1, r0, #0
	adds r1, #0x80
	ldr r1, [r1]
	ldr r3, [sp, #0x10]
	str r1, [sp, #8]
	ldr r1, _021CF064 ; =0x0000044F
	adds r2, r7, #0
	str r1, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_021CE100
	ldr r0, [r5, #0x2c]
	adds r0, #0x9c
	adds r0, r0, r6
	bl FUN_021CE078
	adds r0, r7, #0
	bl FUN_02048800
	adds r0, r5, #0
	bl FUN_021D1C40
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021CF064: .word 0x0000044F
	thumb_func_end FUN_021CF00C

	thumb_func_start FUN_021CF068
FUN_021CF068: ; 0x021CF068
	push {r3, lr}
	adds r2, r1, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	cmp r1, #5
	bne _021CF07C
	movs r1, #0x35
	bl FUN_021CF00C
	pop {r3, pc}
_021CF07C:
	movs r1, #0xb
	bl FUN_021CF00C
	pop {r3, pc}
	thumb_func_end FUN_021CF068

	thumb_func_start FUN_021CF084
FUN_021CF084: ; 0x021CF084
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r3, r1, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r4, r2, #0
	movs r1, #0
	adds r2, r3, #0
	bl FUN_020244E0
	adds r0, r5, #0
	movs r1, #0x15
	adds r2, r4, #0
	bl FUN_021CF00C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021CF084

	thumb_func_start FUN_021CF0A8
FUN_021CF0A8: ; 0x021CF0A8
	ldr r3, _021CF0B0 ; =FUN_021CF00C
	adds r2, r1, #0
	movs r1, #0x16
	bx r3
	.align 2, 0
_021CF0B0: .word FUN_021CF00C
	thumb_func_end FUN_021CF0A8

	thumb_func_start FUN_021CF0B4
FUN_021CF0B4: ; 0x021CF0B4
	ldr r3, _021CF0BC ; =FUN_021CF00C
	adds r2, r1, #0
	movs r1, #0x2c
	bx r3
	.align 2, 0
_021CF0BC: .word FUN_021CF00C
	thumb_func_end FUN_021CF0B4

	thumb_func_start FUN_021CF0C0
FUN_021CF0C0: ; 0x021CF0C0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r3, r1, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r4, r2, #0
	movs r1, #0
	adds r2, r3, #0
	bl FUN_020244E0
	adds r0, r5, #0
	movs r1, #0xe
	adds r2, r4, #0
	bl FUN_021CF00C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021CF0C0

	thumb_func_start FUN_021CF0E4
FUN_021CF0E4: ; 0x021CF0E4
	ldr r3, _021CF0EC ; =FUN_021CF00C
	adds r2, r1, #0
	movs r1, #0xd
	bx r3
	.align 2, 0
_021CF0EC: .word FUN_021CF00C
	thumb_func_end FUN_021CF0E4

	thumb_func_start FUN_021CF0F0
FUN_021CF0F0: ; 0x021CF0F0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0
	bne _021CF116
	ldr r0, [r5, #0x2c]
	movs r1, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r2, #0x70
	bl FUN_020244E0
	adds r0, r5, #0
	movs r1, #0x2d
	adds r2, r6, #0
	bl FUN_021CF00C
	pop {r4, r5, r6, pc}
_021CF116:
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #1
	bne _021CF12E
	adds r0, r5, #0
	movs r1, #0x31
	adds r2, r6, #0
	bl FUN_021CF00C
	pop {r4, r5, r6, pc}
_021CF12E:
	ldr r0, [r5, #0x2c]
	movs r1, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r2, r4, #0
	bl FUN_020244E0
	adds r0, r5, #0
	movs r1, #0xf
	adds r2, r6, #0
	bl FUN_021CF00C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021CF0F0

	thumb_func_start FUN_021CF148
FUN_021CF148: ; 0x021CF148
	ldr r3, _021CF150 ; =FUN_021CF00C
	adds r2, r1, #0
	movs r1, #0x21
	bx r3
	.align 2, 0
_021CF150: .word FUN_021CF00C
	thumb_func_end FUN_021CF148

	thumb_func_start FUN_021CF154
FUN_021CF154: ; 0x021CF154
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r2, #0
	cmp r1, #7
	bhi _021CF1AE
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021CF16A: ; jump table
	.short _021CF17A - _021CF16A - 2 ; case 0
	.short _021CF17E - _021CF16A - 2 ; case 1
	.short _021CF198 - _021CF16A - 2 ; case 2
	.short _021CF19C - _021CF16A - 2 ; case 3
	.short _021CF1A4 - _021CF16A - 2 ; case 4
	.short _021CF1A8 - _021CF16A - 2 ; case 5
	.short _021CF1AC - _021CF16A - 2 ; case 6
	.short _021CF1A0 - _021CF16A - 2 ; case 7
_021CF17A:
	movs r5, #2
	b _021CF1AE
_021CF17E:
	movs r5, #3
_021CF180:
	ldrb r1, [r4, #0x14]
	ldrb r2, [r4, #0x16]
	bl FUN_021BC1E8
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_020244B0
	b _021CF1AE
_021CF198:
	movs r5, #4
	b _021CF180
_021CF19C:
	movs r5, #0x1c
	b _021CF1AE
_021CF1A0:
	movs r5, #0x1d
	b _021CF1AE
_021CF1A4:
	movs r5, #0x1e
	b _021CF180
_021CF1A8:
	movs r5, #0x1f
	b _021CF1AE
_021CF1AC:
	movs r5, #6
_021CF1AE:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021CF00C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021CF154

	thumb_func_start FUN_021CF1BC
FUN_021CF1BC: ; 0x021CF1BC
	cmp r1, #3
	bhi _021CF1E2
	adds r3, r1, r1
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021CF1CC: ; jump table
	.short _021CF1D4 - _021CF1CC - 2 ; case 0
	.short _021CF1D8 - _021CF1CC - 2 ; case 1
	.short _021CF1DC - _021CF1CC - 2 ; case 2
	.short _021CF1E0 - _021CF1CC - 2 ; case 3
_021CF1D4:
	movs r1, #7
	b _021CF1E2
_021CF1D8:
	movs r1, #8
	b _021CF1E2
_021CF1DC:
	movs r1, #9
	b _021CF1E2
_021CF1E0:
	movs r1, #0xa
_021CF1E2:
	ldr r3, _021CF1E8 ; =FUN_021CF00C
	bx r3
	nop
_021CF1E8: .word FUN_021CF00C
	thumb_func_end FUN_021CF1BC

	thumb_func_start FUN_021CF1EC
FUN_021CF1EC: ; 0x021CF1EC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r3, #0
	cmp r2, #5
	bhi _021CF23A
	adds r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021CF202: ; jump table
	.short _021CF20E - _021CF202 - 2 ; case 0
	.short _021CF212 - _021CF202 - 2 ; case 1
	.short _021CF22C - _021CF202 - 2 ; case 2
	.short _021CF230 - _021CF202 - 2 ; case 3
	.short _021CF234 - _021CF202 - 2 ; case 4
	.short _021CF238 - _021CF202 - 2 ; case 5
_021CF20E:
	movs r4, #0x10
	b _021CF23A
_021CF212:
	ldrb r1, [r5, #0x14]
	ldrb r2, [r5, #0x16]
	movs r4, #0
	bl FUN_021BC1E8
	adds r2, r0, #0
	ldr r0, [r5, #0x2c]
	movs r1, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_020244B0
	b _021CF23A
_021CF22C:
	movs r4, #5
	b _021CF23A
_021CF230:
	movs r4, #0x11
	b _021CF23A
_021CF234:
	movs r4, #0xc
	b _021CF23A
_021CF238:
	movs r4, #0x1b
_021CF23A:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021CF00C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021CF1EC

	thumb_func_start FUN_021CF248
FUN_021CF248: ; 0x021CF248
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r1, #7
	bhi _021CF29E
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021CF25E: ; jump table
	.short _021CF26E - _021CF25E - 2 ; case 0
	.short _021CF272 - _021CF25E - 2 ; case 1
	.short _021CF288 - _021CF25E - 2 ; case 2
	.short _021CF28C - _021CF25E - 2 ; case 3
	.short _021CF290 - _021CF25E - 2 ; case 4
	.short _021CF294 - _021CF25E - 2 ; case 5
	.short _021CF298 - _021CF25E - 2 ; case 6
	.short _021CF29C - _021CF25E - 2 ; case 7
_021CF26E:
	movs r4, #0x1a
	b _021CF29E
_021CF272:
	movs r4, #0x17
_021CF274:
	ldr r2, [r5, #0x2c]
	ldr r3, _021CF2AC ; =0x0000A54C
	adds r0, r2, #0
	adds r0, #0x8c
	ldrh r2, [r2, r3]
	ldr r0, [r0]
	movs r1, #0
	bl FUN_020244E0
	b _021CF29E
_021CF288:
	movs r4, #0x18
	b _021CF274
_021CF28C:
	movs r4, #0x19
	b _021CF274
_021CF290:
	movs r4, #0x16
	b _021CF29E
_021CF294:
	movs r4, #0x20
	b _021CF29E
_021CF298:
	movs r4, #0xd
	b _021CF29E
_021CF29C:
	movs r4, #0x30
_021CF29E:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021CF00C
	pop {r4, r5, r6, pc}
	nop
_021CF2AC: .word 0x0000A54C
	thumb_func_end FUN_021CF248

	thumb_func_start FUN_021CF2B0
FUN_021CF2B0: ; 0x021CF2B0
	cmp r1, #6
	bhi _021CF2DC
	adds r3, r1, r1
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021CF2C0: ; jump table
	.short _021CF2DC - _021CF2C0 - 2 ; case 0
	.short _021CF2DC - _021CF2C0 - 2 ; case 1
	.short _021CF2CE - _021CF2C0 - 2 ; case 2
	.short _021CF2D2 - _021CF2C0 - 2 ; case 3
	.short _021CF2D6 - _021CF2C0 - 2 ; case 4
	.short _021CF2DC - _021CF2C0 - 2 ; case 5
	.short _021CF2DA - _021CF2C0 - 2 ; case 6
_021CF2CE:
	movs r1, #0x2e
	b _021CF2DC
_021CF2D2:
	movs r1, #0x2f
	b _021CF2DC
_021CF2D6:
	movs r1, #0x32
	b _021CF2DC
_021CF2DA:
	movs r1, #0x34
_021CF2DC:
	ldr r3, _021CF2E0 ; =FUN_021CF00C
	bx r3
	.align 2, 0
_021CF2E0: .word FUN_021CF00C
	thumb_func_end FUN_021CF2B0

	thumb_func_start FUN_021CF2E4
FUN_021CF2E4: ; 0x021CF2E4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x14]
	ldrb r2, [r4, #0x16]
	bl FUN_021BC1E8
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_020244B0
	adds r0, r4, #0
	movs r1, #0x33
	movs r2, #0x1b
	bl FUN_021CF00C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021CF2E4

	thumb_func_start FUN_021CF30C
FUN_021CF30C: ; 0x021CF30C
	push {r3, lr}
	cmp r1, #0
	bne _021CF31C
	movs r1, #0x36
	movs r2, #0x1b
	bl FUN_021CF00C
	pop {r3, pc}
_021CF31C:
	movs r1, #0x37
	movs r2, #0x1b
	bl FUN_021CF00C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021CF30C

	thumb_func_start FUN_021CF328
FUN_021CF328: ; 0x021CF328
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldrb r1, [r0, #0x16]
	str r0, [sp, #8]
	bl FUN_021C2838
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov ip, r0
	ldr r0, [sp, #8]
	ldr r3, _021CF3FC ; =0x0000A59B
	ldr r7, [r0, #0x2c]
	movs r4, #0
	ldrb r0, [r7, r3]
	movs r6, #0
	str r0, [sp, #0xc]
	cmp r0, #0
	ble _021CF382
	subs r0, r3, #1
	ldrb r1, [r7, r0]
	subs r3, #0x1f
_021CF352:
	movs r0, #0
	cmp r1, #0
	ble _021CF376
	mov r2, ip
	muls r2, r6, r2
	adds r2, r7, r2
_021CF35E:
	adds r5, r2, r0
	ldrb r5, [r5, r3]
	cmp r5, #0
	beq _021CF36C
	adds r4, r4, #1
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
_021CF36C:
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r1
	blt _021CF35E
_021CF376:
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [sp, #0xc]
	cmp r6, r0
	blt _021CF352
_021CF382:
	adds r7, #0x88
	ldr r0, [r7]
	movs r1, #0x1e
	bl FUN_020489B8
	adds r5, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	movs r1, #0
	ldr r0, [r0, #0x2c]
	adds r2, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #8]
	adds r2, r5, #0
	ldr r1, [r0, #0x2c]
	adds r0, r1, #0
	adds r0, #0x8c
	adds r1, #0x90
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0202494C
	ldr r0, [sp, #8]
	movs r1, #0
	ldr r0, [r0, #0x2c]
	ldr r0, [r0, #0x50]
	bl FUN_02047168
	ldr r0, [sp, #8]
	movs r1, #0
	ldr r3, [r0, #0x2c]
	movs r2, #0
	adds r0, r3, #0
	adds r0, #0x84
	ldr r0, [r0]
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r0, [r3, #0x50]
	adds r3, #0x90
	ldr r3, [r3]
	bl FUN_02021D54
	adds r0, r5, #0
	bl FUN_02048590
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x2c]
	ldr r0, [r0, #0x4c]
	bl FUN_0202B120
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CF3FC: .word 0x0000A59B
	thumb_func_end FUN_021CF328

	thumb_func_start FUN_021CF400
FUN_021CF400: ; 0x021CF400
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_021CF470
	ldr r0, [r4, #0x2c]
	bl FUN_021CF4A0
	adds r0, r4, #0
	bl FUN_021CF528
	adds r0, r4, #0
	adds r0, #0x22
	ldrb r0, [r0]
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp]
	adds r2, #0x20
	adds r3, #0x21
	ldrb r1, [r4, #0x1f]
	ldrb r2, [r2]
	ldrb r3, [r3]
	adds r0, r4, #0
	bl FUN_021D1B38
	ldr r0, [r4, #0x2c]
	bl FUN_021D1C70
	adds r0, r4, #0
	bl FUN_021D1E48
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021CF400

	thumb_func_start FUN_021CF454
FUN_021CF454: ; 0x021CF454
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D1D84
	adds r0, r4, #0
	bl FUN_021CF5CC
	adds r0, r4, #0
	bl FUN_021CF4C8
	bl FUN_0204B784
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021CF454

	thumb_func_start FUN_021CF470
FUN_021CF470: ; 0x021CF470
	push {r3, r4, lr}
	sub sp, #0x1c
	ldr r3, _021CF49C ; =0x021D75E4
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
	bl FUN_021BB8AC
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0x4c
	bl FUN_0204B6D4
	add sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
_021CF49C: .word 0x021D75E4
	thumb_func_end FUN_021CF470

	thumb_func_start FUN_021CF4A0
FUN_021CF4A0: ; 0x021CF4A0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021CF774
	adds r0, r4, #0
	bl FUN_021CF88C
	adds r0, r4, #0
	bl FUN_021CF8F8
	adds r0, r4, #0
	bl FUN_021D0A98
	adds r0, r4, #0
	bl FUN_021D06B8
	adds r0, r4, #0
	bl FUN_021D0810
	pop {r4, pc}
	thumb_func_end FUN_021CF4A0

	thumb_func_start FUN_021CF4C8
FUN_021CF4C8: ; 0x021CF4C8
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	ldr r7, _021CF51C ; =0x0000A0DC
	adds r5, r0, #0
	subs r6, r4, #1
_021CF4D2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021CF4E0
	bl FUN_0204B9B8
_021CF4E0:
	adds r4, r4, #1
	cmp r4, #0x81
	blo _021CF4D2
	movs r4, #0
	ldr r7, _021CF520 ; =0x0000A4E4
	subs r6, r4, #1
_021CF4EC:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021CF4FA
	bl FUN_0204BCFC
_021CF4FA:
	adds r4, r4, #1
	cmp r4, #0xb
	blo _021CF4EC
	movs r4, #0
	ldr r7, _021CF524 ; =0x0000A510
	subs r6, r4, #1
_021CF506:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021CF514
	bl FUN_0204BE90
_021CF514:
	adds r4, r4, #1
	cmp r4, #0xd
	blo _021CF506
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CF51C: .word 0x0000A0DC
_021CF520: .word 0x0000A4E4
_021CF524: .word 0x0000A510
	thumb_func_end FUN_021CF4C8

	thumb_func_start FUN_021CF528
FUN_021CF528: ; 0x021CF528
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xe9
	movs r1, #0
	movs r2, #0x4c
	bl FUN_0204BF48
	ldr r2, [r4, #0x2c]
	ldr r1, _021CF558 ; =0x00009E94
	str r0, [r2, r1]
	ldr r0, [r4, #0x2c]
	bl FUN_021D1324
	ldr r0, [r4, #0x2c]
	bl FUN_021CF944
	adds r0, r4, #0
	bl FUN_021D0DB0
	ldr r0, [r4, #0x2c]
	bl FUN_021D09B8
	pop {r4, pc}
	nop
_021CF558: .word 0x00009E94
	thumb_func_end FUN_021CF528

	thumb_func_start FUN_021CF55C
FUN_021CF55C: ; 0x021CF55C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r3, r1, #0
	adds r4, r0, #0
	ldr r1, [r3, #8]
	ldrh r0, [r3, #0x16]
	str r3, [sp]
	lsls r1, r1, #2
	str r0, [sp, #4]
	movs r0, #0x4c
	adds r2, r4, r1
	str r0, [sp, #8]
	ldr r1, _021CF5A4 ; =0x0000A0DC
	ldr r0, _021CF5A8 ; =0x00009E94
	ldr r1, [r2, r1]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x10]
	lsls r2, r2, #2
	lsls r3, r3, #2
	ldr r5, _021CF5AC ; =0x0000A4E4
	adds r2, r4, r2
	ldr r2, [r2, r5]
	adds r3, r4, r3
	adds r5, #0x2c
	ldr r0, [r4, r0]
	ldr r3, [r3, r5]
	bl FUN_0204C06C
	movs r1, #0
	adds r4, r0, #0
	bl FUN_0204C5F4
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021CF5A4: .word 0x0000A0DC
_021CF5A8: .word 0x00009E94
_021CF5AC: .word 0x0000A4E4
	thumb_func_end FUN_021CF55C

	thumb_func_start FUN_021CF5B0
FUN_021CF5B0: ; 0x021CF5B0
	push {r3, r4, r5, lr}
	lsls r5, r1, #2
	ldr r1, _021CF5C8 ; =0x00009E98
	adds r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021CF5C6
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, r5]
_021CF5C6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021CF5C8: .word 0x00009E98
	thumb_func_end FUN_021CF5B0

	thumb_func_start FUN_021CF5CC
FUN_021CF5CC: ; 0x021CF5CC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_021CF5D2:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021CF5B0
	adds r5, r5, #1
	cmp r5, #0x91
	blo _021CF5D2
	ldr r0, _021CF5EC ; =0x00009E94
	ldr r0, [r4, r0]
	bl FUN_0204BFC4
	pop {r3, r4, r5, pc}
	nop
_021CF5EC: .word 0x00009E94
	thumb_func_end FUN_021CF5CC

	thumb_func_start FUN_021CF5F0
FUN_021CF5F0: ; 0x021CF5F0
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021CF620 ; =0x00009E98
	adds r6, r0, #0
	movs r4, #0
_021CF5F8:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021CF614
	bl FUN_0204C560
	cmp r0, #1
	beq _021CF614
	movs r1, #1
	ldr r0, [r5, r7]
	lsls r1, r1, #0xc
	bl FUN_0204C50C
_021CF614:
	adds r4, r4, #1
	cmp r4, #0x31
	blo _021CF5F8
	bl FUN_0204B7C0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CF620: .word 0x00009E98
	thumb_func_end FUN_021CF5F0

	thumb_func_start FUN_021CF624
FUN_021CF624: ; 0x021CF624
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	ldr r2, _021CF644 ; =0x00009E98
	lsls r4, r1, #2
	adds r5, r0, r2
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C500
	lsls r1, r6, #0x10
	ldr r0, [r5, r4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	pop {r4, r5, r6, pc}
	nop
_021CF644: .word 0x00009E98
	thumb_func_end FUN_021CF624

	thumb_func_start FUN_021CF648
FUN_021CF648: ; 0x021CF648
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	bl FUN_021CF624
	lsls r0, r5, #2
	adds r1, r4, r0
	ldr r0, _021CF664 ; =0x00009E98
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
	nop
_021CF664: .word 0x00009E98
	thumb_func_end FUN_021CF648

	thumb_func_start FUN_021CF668
FUN_021CF668: ; 0x021CF668
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021CF674 ; =0x00009E98
	ldr r3, _021CF678 ; =FUN_0204C58C
	ldr r0, [r1, r0]
	bx r3
	.align 2, 0
_021CF674: .word 0x00009E98
_021CF678: .word FUN_0204C58C
	thumb_func_end FUN_021CF668

	thumb_func_start FUN_021CF67C
FUN_021CF67C: ; 0x021CF67C
	push {r3, lr}
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021CF694 ; =0x00009E98
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021CF690
	adds r1, r2, #0
	bl FUN_0204C150
_021CF690:
	pop {r3, pc}
	nop
_021CF694: .word 0x00009E98
	thumb_func_end FUN_021CF67C

	thumb_func_start FUN_021CF698
FUN_021CF698: ; 0x021CF698
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021CF6A4 ; =0x00009E98
	ldr r3, _021CF6A8 ; =FUN_0204C164
	ldr r0, [r1, r0]
	bx r3
	.align 2, 0
_021CF6A4: .word 0x00009E98
_021CF6A8: .word FUN_0204C164
	thumb_func_end FUN_021CF698

	thumb_func_start FUN_021CF6AC
FUN_021CF6AC: ; 0x021CF6AC
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021CF6BC ; =0x00009E98
	ldr r3, _021CF6C0 ; =FUN_0204C494
	ldr r0, [r1, r0]
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x18
	bx r3
	.align 2, 0
_021CF6BC: .word 0x00009E98
_021CF6C0: .word FUN_0204C494
	thumb_func_end FUN_021CF6AC

	thumb_func_start FUN_021CF6C4
FUN_021CF6C4: ; 0x021CF6C4
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021CF6D4 ; =0x00009E98
	ldr r3, _021CF6D8 ; =FUN_0204C464
	ldr r0, [r1, r0]
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x18
	bx r3
	.align 2, 0
_021CF6D4: .word 0x00009E98
_021CF6D8: .word FUN_0204C464
	thumb_func_end FUN_021CF6C4

	thumb_func_start FUN_021CF6DC
FUN_021CF6DC: ; 0x021CF6DC
	push {r3, lr}
	cmp r2, #1
	bne _021CF6F2
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021CF704 ; =0x00009E98
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C344
	pop {r3, pc}
_021CF6F2:
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021CF704 ; =0x00009E98
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C344
	pop {r3, pc}
	nop
_021CF704: .word 0x00009E98
	thumb_func_end FUN_021CF6DC

	thumb_func_start FUN_021CF708
FUN_021CF708: ; 0x021CF708
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r2, [r4]
	lsls r1, r1, #2
	adds r1, r0, r1
	strh r3, [r4, #2]
	ldr r0, _021CF728 ; =0x00009E98
	add r2, sp, #0x10
	ldr r0, [r1, r0]
	ldrh r2, [r2]
	add r1, sp, #0
	bl FUN_0204C16C
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021CF728: .word 0x00009E98
	thumb_func_end FUN_021CF708

	thumb_func_start FUN_021CF72C
FUN_021CF72C: ; 0x021CF72C
	push {r3, r4, r5, lr}
	lsls r1, r1, #2
	adds r5, r2, #0
	adds r1, r0, r1
	ldr r0, _021CF754 ; =0x00009E98
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
_021CF754: .word 0x00009E98
	thumb_func_end FUN_021CF72C

	thumb_func_start FUN_021CF758
FUN_021CF758: ; 0x021CF758
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021CF76C ; =0x00009E98
	ldr r3, _021CF770 ; =FUN_0204C3A4
	ldr r0, [r1, r0]
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x18
	movs r2, #1
	bx r3
	nop
_021CF76C: .word 0x00009E98
_021CF770: .word FUN_0204C3A4
	thumb_func_end FUN_021CF758

	thumb_func_start FUN_021CF774
FUN_021CF774: ; 0x021CF774
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x75
	movs r1, #0x4c
	bl FUN_0204AA5C
	movs r6, #0
	adds r7, r0, #0
	adds r4, r6, #0
_021CF788:
	movs r0, #0x4c
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0x47
	movs r2, #1
	adds r3, r4, #0
	bl FUN_0204B848
	lsls r1, r6, #2
	adds r2, r5, r1
	ldr r1, _021CF878 ; =0x0000A2AC
	adds r6, r6, #1
	str r0, [r2, r1]
	cmp r6, #6
	blo _021CF788
	movs r0, #0x4c
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0x48
	adds r2, r4, #0
	adds r3, r4, #0
	bl FUN_0204BBCC
	ldr r6, _021CF87C ; =0x0000A4F8
	movs r1, #0x49
	str r0, [r5, r6]
	adds r0, r7, #0
	movs r2, #0x4a
	movs r3, #0x4c
	bl FUN_0204BE0C
	adds r6, #0x2c
	str r0, [r5, r6]
	movs r6, #0x4c
_021CF7CC:
	adds r0, r7, #0
	movs r1, #0x4b
	movs r2, #1
	movs r3, #0
	str r6, [sp]
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r2, r5, r1
	ldr r1, _021CF880 ; =0x0000A0DC
	adds r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #0x60
	blo _021CF7CC
	adds r0, r7, #0
	movs r1, #0x43
	movs r2, #1
	movs r3, #0
	str r6, [sp]
	bl FUN_0204B848
	ldr r1, _021CF884 ; =0x0000A2C4
	movs r2, #0
	str r0, [r5, r1]
	str r1, [sp, #4]
	adds r0, r7, #0
	movs r1, #0x46
	movs r3, #0xe0
	str r6, [sp]
	bl FUN_0204BBCC
	ldr r4, _021CF888 ; =0x0000A4FC
	movs r1, #0x44
	str r0, [r5, r4]
	adds r0, r7, #0
	movs r2, #0x45
	adds r3, r6, #0
	bl FUN_0204BE0C
	adds r1, r4, #0
	adds r1, #0x2c
	str r0, [r5, r1]
	adds r0, r7, #0
	movs r1, #0x40
	movs r2, #1
	movs r3, #0
	str r6, [sp]
	bl FUN_0204B848
	ldr r1, [sp, #4]
	movs r2, #0x42
	adds r1, r1, #4
	str r0, [r5, r1]
	adds r0, r7, #0
	movs r1, #0x41
	adds r3, r6, #0
	bl FUN_0204BE0C
	adds r1, r4, #0
	adds r1, #0x30
	str r0, [r5, r1]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0
	str r6, [sp]
	bl FUN_0204B848
	ldr r1, [sp, #4]
	movs r2, #0x4e
	subs r1, #0x60
	str r0, [r5, r1]
	str r1, [sp, #4]
	adds r0, r7, #0
	movs r1, #0x4d
	adds r3, r6, #0
	bl FUN_0204BE0C
	adds r4, #0x20
	str r0, [r5, r4]
	adds r0, r7, #0
	bl FUN_0204AB38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CF878: .word 0x0000A2AC
_021CF87C: .word 0x0000A4F8
_021CF880: .word 0x0000A0DC
_021CF884: .word 0x0000A2C4
_021CF888: .word 0x0000A4FC
	thumb_func_end FUN_021CF774

	thumb_func_start FUN_021CF88C
FUN_021CF88C: ; 0x021CF88C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0202D80C
	movs r1, #0x4c
	movs r6, #0x4c
	bl FUN_0204AA5C
	adds r4, r0, #0
	bl FUN_0202D840
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_0204B848
	ldr r1, _021CF8F4 ; =0x0000A2CC
	str r0, [r5, r1]
	bl FUN_0202D83C
	movs r3, #0x4c
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	adds r3, #0xd4
	str r6, [sp]
	bl FUN_0204BBCC
	movs r6, #0xa5
	lsls r6, r6, #8
	str r0, [r5, r6]
	movs r0, #2
	bl FUN_0202D844
	adds r7, r0, #0
	movs r0, #2
	bl FUN_0202D848
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	movs r3, #0x4c
	bl FUN_0204BE0C
	adds r6, #0x30
	str r0, [r5, r6]
	adds r0, r4, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CF8F4: .word 0x0000A2CC
	thumb_func_end FUN_021CF88C

	thumb_func_start FUN_021CF8F8
FUN_021CF8F8: ; 0x021CF8F8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #7
	movs r1, #0x4c
	movs r4, #0x4c
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_02021144
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0x60
	str r4, [sp]
	bl FUN_0204BC74
	ldr r4, _021CF940 ; =0x0000A4E4
	str r0, [r5, r4]
	bl FUN_02021148
	adds r7, r0, #0
	bl FUN_020211BC
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	movs r3, #0x4c
	bl FUN_0204BE0C
	adds r4, #0x2c
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CF940: .word 0x0000A4E4
	thumb_func_end FUN_021CF8F8

	thumb_func_start FUN_021CF944
FUN_021CF944: ; 0x021CF944
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r3, _021CF9D8 ; =0x021D7554
	add r2, sp, #0
	adds r5, r0, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r4, #0
	add r6, sp, #0
_021CF95E:
	add r3, sp, #0
	add r2, sp, #0x18
	adds r7, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r4, #0
	movs r1, #6
	blx FUN_0208D894
	movs r0, #0x18
	movs r2, #0x18
	muls r2, r1, r2
	lsls r1, r2, #0x10
	ldrsh r0, [r6, r0]
	asrs r1, r1, #0x10
	adds r0, r0, r1
	strh r0, [r6, #0x18]
	adds r0, r4, #0
	movs r1, #6
	blx FUN_0208D894
	movs r1, #0x1a
	movs r2, #0x18
	muls r2, r0, r2
	lsls r0, r2, #0x10
	ldrsh r1, [r6, r1]
	asrs r0, r0, #0x10
	adds r0, r1, r0
	strh r0, [r6, #0x1a]
	lsls r1, r4, #1
	movs r0, #0x92
	subs r0, r0, r1
	strb r0, [r6, #0x1e]
	adds r0, r5, #0
	adds r1, r7, #0
	str r4, [sp, #0x20]
	bl FUN_021CF55C
	lsls r1, r4, #2
	adds r2, r5, r1
	ldr r1, _021CF9DC ; =0x00009F74
	str r0, [r2, r1]
	adds r1, r4, #0
	ldr r0, _021CF9E0 ; =0x00003DDA
	adds r1, #0x37
	adds r2, r5, r4
	strb r1, [r2, r0]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #0x42
	blo _021CF95E
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CF9D8: .word 0x021D7554
_021CF9DC: .word 0x00009F74
_021CF9E0: .word 0x00003DDA
	thumb_func_end FUN_021CF944

	thumb_func_start FUN_021CF9E4
FUN_021CF9E4: ; 0x021CF9E4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_02020F6C
	adds r1, r0, #0
	movs r0, #0x4c
	str r0, [sp]
	movs r0, #0x6e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204B308
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021CF9E4

	thumb_func_start FUN_021CFA08
FUN_021CFA08: ; 0x021CFA08
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp, #0x14]
	subs r0, #0x44
	str r0, [sp, #0x14]
	ldr r0, _021CFAD8 ; =0x00003DBC
	adds r6, r1, #0
	str r0, [sp, #0x10]
	adds r0, #0x60
	str r0, [sp, #0x10]
	ldr r0, _021CFAD8 ; =0x00003DBC
	movs r4, #0
	str r0, [sp, #0xc]
	adds r0, #0x60
	str r0, [sp, #0xc]
	ldr r0, _021CFAD8 ; =0x00003DBC
	str r0, [sp, #8]
	adds r0, #0x60
	str r0, [sp, #8]
_021CFA34:
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5]
	adds r1, r6, #0
	ldr r0, [r0, #4]
	adds r2, r4, #0
	movs r3, #0xa9
	bl FUN_02007C90
	cmp r0, #0
	bne _021CFA56
	ldr r1, [r5, #0x2c]
	lsls r0, r4, #2
	adds r2, r1, r0
	movs r1, #0
	ldr r0, [sp, #8]
	b _021CFACC
_021CFA56:
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	beq _021CFA7E
	ldrb r1, [r5, #0x14]
	ldrb r0, [r5, #0x17]
	cmp r1, r0
	bne _021CFA7E
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D22DC
	cmp r0, #1
	bne _021CFA7E
	ldr r1, [r5, #0x2c]
	lsls r0, r4, #2
	adds r2, r1, r0
	movs r1, #0
	ldr r0, [sp, #0xc]
	b _021CFACC
_021CFA7E:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021BC1E8
	adds r7, r0, #0
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	add r2, sp, #0x18
	bl FUN_021CF9E4
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r2, [r5, #0x2c]
	ldr r1, [sp, #0x14]
	ldr r0, [r0, #0x14]
	adds r2, r2, r1
	lsls r1, r4, #9
	adds r1, r2, r1
	movs r2, #2
	lsls r2, r2, #8
	blx FUN_02078698
	ldr r0, [sp, #4]
	bl FUN_0203A278
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021CFBE0
	ldr r1, [r5, #0x2c]
	adds r2, r1, r4
	ldr r1, _021CFAD8 ; =0x00003DBC
	strb r0, [r2, r1]
	ldr r1, [r5, #0x2c]
	lsls r0, r4, #2
	adds r2, r1, r0
	ldr r0, [sp, #0x10]
	movs r1, #1
_021CFACC:
	str r1, [r2, r0]
	adds r4, r4, #1
	cmp r4, #0x1e
	blo _021CFA34
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021CFAD8: .word 0x00003DBC
	thumb_func_end FUN_021CFA08

	thumb_func_start FUN_021CFADC
FUN_021CFADC: ; 0x021CFADC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #7]
	adds r6, r1, #0
	cmp r0, #0
	bne _021CFAEC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021CFAEC:
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #0
	movs r7, #0
	bl FUN_0201CDB4
	adds r4, r0, #0
	ldrh r0, [r5]
	cmp r0, #0
	beq _021CFB18
	adds r0, r6, #0
	movs r1, #5
	adds r2, r7, #0
	bl FUN_0201CDB4
	ldrh r1, [r5]
	cmp r1, r0
	bne _021CFB14
	cmp r4, #0
	beq _021CFB18
_021CFB14:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021CFB18:
	ldrb r0, [r5, #2]
	cmp r0, #1
	bne _021CFB34
	adds r0, r6, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #0
	bne _021CFB30
	cmp r4, #0
	beq _021CFB4E
_021CFB30:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021CFB34:
	cmp r0, #2
	bne _021CFB4E
	adds r0, r6, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021CFB4A
	cmp r4, #0
	beq _021CFB4E
_021CFB4A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021CFB4E:
	ldrb r0, [r5, #4]
	cmp r0, #0
	beq _021CFB6E
	adds r0, r6, #0
	movs r1, #0x70
	movs r2, #0
	bl FUN_0201CDB4
	ldrb r1, [r5, #4]
	subs r1, r1, #1
	cmp r1, r0
	bne _021CFB6A
	cmp r4, #0
	beq _021CFB6E
_021CFB6A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021CFB6E:
	ldrb r0, [r5, #5]
	cmp r0, #0
	beq _021CFB8C
	adds r0, r6, #0
	movs r1, #0xa
	movs r2, #0
	bl FUN_0201CDB4
	ldrb r1, [r5, #5]
	cmp r1, r0
	bne _021CFB88
	cmp r4, #0
	beq _021CFB8C
_021CFB88:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021CFB8C:
	ldrb r0, [r5, #6]
	cmp r0, #0
	beq _021CFBAC
	adds r0, r6, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CDB4
	ldrb r1, [r5, #6]
	subs r1, r1, #1
	cmp r1, r0
	bne _021CFBA8
	cmp r4, #0
	beq _021CFBAC
_021CFBA8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021CFBAC:
	ldrb r0, [r5, #3]
	cmp r0, #0
	beq _021CFBDC
	adds r0, r6, #0
	movs r1, #0xb
	movs r2, #0
	movs r4, #0
	bl FUN_0201CDB4
	ldrb r5, [r5, #3]
	movs r2, #1
_021CFBC2:
	adds r3, r2, #0
	lsls r3, r4
	adds r1, r5, #0
	tst r1, r3
	beq _021CFBD6
	adds r1, r0, #0
	tst r1, r3
	bne _021CFBD6
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021CFBD6:
	adds r4, r4, #1
	cmp r4, #6
	blo _021CFBC2
_021CFBDC:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021CFADC

	thumb_func_start FUN_021CFBE0
FUN_021CFBE0: ; 0x021CFBE0
	push {r4, lr}
	adds r0, #0x30
	adds r4, r1, #0
	bl FUN_021CFADC
	cmp r0, #0
	beq _021CFBF6
	adds r0, r4, #0
	bl FUN_020210EC
	pop {r4, pc}
_021CFBF6:
	movs r0, #3
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021CFBE0

	thumb_func_start FUN_021CFBFC
FUN_021CFBFC: ; 0x021CFBFC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	ldr r1, _021CFC2C ; =0x00009E98
	lsls r4, r2, #2
	adds r5, r0, r1
	ldr r0, [r5, r4]
	adds r6, r3, #0
	bl FUN_0204C454
	movs r1, #0
	movs r2, #2
	str r1, [sp]
	adds r1, r7, #0
	lsls r2, r2, #8
	movs r3, #0
	bl FUN_0204BAE4
	lsls r1, r6, #0x18
	ldr r0, [r5, r4]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0204C3A4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CFC2C: .word 0x00009E98
	thumb_func_end FUN_021CFBFC

	thumb_func_start FUN_021CFC30
FUN_021CFC30: ; 0x021CFC30
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r6, r2, #0
	adds r4, r1, #0
	add r2, sp, #0
	bl FUN_021CF9E4
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021CFBE0
	ldr r1, [sp]
	adds r3, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r1, [r1, #0x14]
	adds r2, r6, #0
	bl FUN_021CFBFC
	adds r0, r7, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021CFC30

	thumb_func_start FUN_021CFC60
FUN_021CFC60: ; 0x021CFC60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r6, r2, #0
	adds r7, r3, #0
	adds r4, r1, #0
	adds r1, r7, #0
	movs r2, #0
	str r0, [sp, #4]
	bl FUN_021CF67C
	movs r0, #0
	lsls r1, r6, #0x10
	lsls r2, r4, #0x10
	str r0, [sp]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	beq _021CFCAE
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021BC1E8
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021CFC30
	ldr r0, [sp, #4]
	adds r1, r7, #0
	movs r2, #1
	bl FUN_021CF67C
_021CFCAE:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021CFC60

	thumb_func_start FUN_021CFCB4
FUN_021CFCB4: ; 0x021CFCB4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021CFCBA:
	ldrb r1, [r5, #0x14]
	adds r3, r4, #0
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, #0x37
	bl FUN_021CFC60
	adds r4, r4, #1
	cmp r4, #0x1e
	blo _021CFCBA
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021CFCB4

	thumb_func_start FUN_021CFCD0
FUN_021CFCD0: ; 0x021CFCD0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	adds r6, r0, #0
	ldr r4, _021CFD14 ; =0x00000000
	beq _021CFD12
	ldr r7, _021CFD18 ; =0x00003DF8
_021CFCE4:
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	bl FUN_0201D650
	ldr r2, [r5, #0x2c]
	adds r1, r0, #0
	adds r2, r2, r4
	ldrb r2, [r2, r7]
	adds r0, r5, #0
	bl FUN_021CFC30
	ldr r0, [r5, #0x2c]
	movs r2, #0
	adds r1, r0, r4
	ldrb r1, [r1, r7]
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, r6
	blo _021CFCE4
_021CFD12:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CFD14: .word 0x00000000
_021CFD18: .word 0x00003DF8
	thumb_func_end FUN_021CFCD0

	thumb_func_start FUN_021CFD1C
FUN_021CFD1C: ; 0x021CFD1C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r5, #0x1e
	bhs _021CFD4A
	movs r1, #6
	blx FUN_0208D894
	adds r0, r1, #1
	adds r1, r0, #0
	movs r7, #0x18
	muls r1, r7, r1
	strh r1, [r4]
	adds r0, r5, #0
	movs r1, #6
	blx FUN_0208D894
	adds r1, r0, #0
	muls r1, r7, r1
	adds r1, #0x30
	strh r1, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021CFD4A:
	subs r5, #0x1e
	ldr r0, _021CFD6C ; =0x021D756C
	lsls r1, r5, #2
	ldrsh r0, [r0, r1]
	strh r0, [r4]
	ldr r0, _021CFD70 ; =0x021D756E
	ldrsh r0, [r0, r1]
	subs r0, #0x90
	strh r0, [r6]
	cmp r3, #2
	bne _021CFD68
	movs r0, #0
	ldrsh r0, [r4, r0]
	adds r0, #0x98
	strh r0, [r4]
_021CFD68:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CFD6C: .word 0x021D756C
_021CFD70: .word 0x021D756E
	thumb_func_end FUN_021CFD1C

	thumb_func_start FUN_021CFD74
FUN_021CFD74: ; 0x021CFD74
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	str r1, [sp, #8]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	str r0, [sp, #4]
	movs r4, #0
_021CFD88:
	ldr r0, [r5, #0x2c]
	ldr r1, _021CFDE8 ; =0x00003DF8
	adds r2, r0, r4
	ldrb r6, [r2, r1]
	ldr r1, _021CFDEC ; =0x021D756C
	lsls r3, r4, #2
	ldr r2, _021CFDEC ; =0x021D756C
	adds r7, r1, r3
	ldrsh r2, [r2, r3]
	movs r3, #2
	movs r1, #0
	str r1, [sp]
	ldrsh r3, [r7, r3]
	adds r1, r6, #0
	bl FUN_021CF708
	adds r1, r4, #0
	ldr r0, [r5, #0x2c]
	adds r1, #0x1e
	movs r2, #1
	bl FUN_021CFF98
	ldr r0, [sp, #4]
	cmp r4, r0
	bhs _021CFDD2
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021CFDCA
	ldrb r1, [r5, #0x16]
	adds r0, r4, #0
	adds r0, #0x1e
	cmp r1, r0
	beq _021CFDD2
_021CFDCA:
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	movs r2, #1
	b _021CFDD8
_021CFDD2:
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	movs r2, #0
_021CFDD8:
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #6
	blo _021CFD88
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021CFDE8: .word 0x00003DF8
_021CFDEC: .word 0x021D756C
	thumb_func_end FUN_021CFD74

	thumb_func_start FUN_021CFDF0
FUN_021CFDF0: ; 0x021CFDF0
	push {r3, r4, r5, r6, r7, lr}
	ldrb r1, [r0, #0x16]
	str r0, [sp]
	cmp r1, #0x1e
	blo _021CFE42
	subs r1, #0x1e
	movs r0, #1
	adds r6, r1, #0
	ands r6, r0
	ldr r0, _021CFE44 ; =0x0000A59B
	movs r4, #0
	lsrs r5, r1, #1
	subs r7, r0, #1
_021CFE0A:
	movs r0, #1
	adds r1, r4, #0
	ands r1, r0
	cmp r1, r6
	blo _021CFE3C
	ldr r0, [sp]
	ldr r0, [r0, #0x2c]
	ldrb r2, [r0, r7]
	adds r2, r6, r2
	cmp r1, r2
	bhs _021CFE3C
	lsrs r1, r4, #1
	cmp r1, r5
	blo _021CFE3C
	ldr r2, _021CFE44 ; =0x0000A59B
	ldrb r2, [r0, r2]
	adds r2, r5, r2
	cmp r1, r2
	bhs _021CFE3C
	ldr r1, _021CFE48 ; =0x00003DF8
	adds r2, r0, r4
	ldrb r1, [r2, r1]
	movs r2, #0
	bl FUN_021CF67C
_021CFE3C:
	adds r4, r4, #1
	cmp r4, #6
	blo _021CFE0A
_021CFE42:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CFE44: .word 0x0000A59B
_021CFE48: .word 0x00003DF8
	thumb_func_end FUN_021CFDF0

	thumb_func_start FUN_021CFE4C
FUN_021CFE4C: ; 0x021CFE4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	str r0, [sp, #4]
	movs r4, #0
_021CFE5E:
	ldr r0, [r5, #0x2c]
	ldr r1, _021CFEB0 ; =0x00003DF8
	adds r2, r0, r4
	ldrb r6, [r2, r1]
	ldr r2, _021CFEB4 ; =0x021D756C
	lsls r3, r4, #2
	ldr r1, _021CFEB4 ; =0x021D756C
	ldrsh r2, [r2, r3]
	adds r7, r1, r3
	movs r3, #2
	adds r2, #0x98
	movs r1, #0
	lsls r2, r2, #0x10
	str r1, [sp]
	ldrsh r3, [r7, r3]
	adds r1, r6, #0
	asrs r2, r2, #0x10
	bl FUN_021CF708
	adds r1, r4, #0
	ldr r0, [r5, #0x2c]
	adds r1, #0x1e
	movs r2, #1
	bl FUN_021CFF98
	ldr r0, [sp, #4]
	cmp r4, r0
	ldr r0, [r5, #0x2c]
	bhs _021CFE9E
	adds r1, r6, #0
	movs r2, #1
	b _021CFEA2
_021CFE9E:
	adds r1, r6, #0
	movs r2, #0
_021CFEA2:
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #6
	blo _021CFE5E
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CFEB0: .word 0x00003DF8
_021CFEB4: .word 0x021D756C
	thumb_func_end FUN_021CFE4C

	thumb_func_start FUN_021CFEB8
FUN_021CFEB8: ; 0x021CFEB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	str r0, [sp, #4]
	movs r4, #0
_021CFECA:
	ldr r0, [r5, #0x2c]
	ldr r1, _021CFF1C ; =0x00003DF8
	adds r2, r0, r4
	ldrb r6, [r2, r1]
	ldr r1, _021CFF20 ; =0x021D756C
	lsls r3, r4, #2
	ldr r2, _021CFF20 ; =0x021D756C
	adds r7, r1, r3
	ldrsh r2, [r2, r3]
	movs r3, #2
	ldrsh r3, [r7, r3]
	movs r1, #0
	str r1, [sp]
	subs r3, #0x90
	lsls r3, r3, #0x10
	adds r1, r6, #0
	asrs r3, r3, #0x10
	bl FUN_021CF708
	adds r1, r4, #0
	ldr r0, [r5, #0x2c]
	adds r1, #0x1e
	movs r2, #1
	bl FUN_021CFF98
	ldr r0, [sp, #4]
	cmp r4, r0
	ldr r0, [r5, #0x2c]
	bhs _021CFF0A
	adds r1, r6, #0
	movs r2, #1
	b _021CFF0E
_021CFF0A:
	adds r1, r6, #0
	movs r2, #0
_021CFF0E:
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #6
	blo _021CFECA
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021CFF1C: .word 0x00003DF8
_021CFF20: .word 0x021D756C
	thumb_func_end FUN_021CFEB8

	thumb_func_start FUN_021CFF24
FUN_021CFF24: ; 0x021CFF24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	str r0, [sp, #4]
	movs r4, #0
_021CFF36:
	ldr r0, [r5, #0x2c]
	ldr r1, _021CFF90 ; =0x00003DF8
	adds r2, r0, r4
	ldrb r6, [r2, r1]
	ldr r1, _021CFF94 ; =0x021D756C
	lsls r3, r4, #2
	ldr r2, _021CFF94 ; =0x021D756C
	adds r7, r1, r3
	ldrsh r2, [r2, r3]
	movs r3, #2
	ldrsh r3, [r7, r3]
	adds r2, #0x98
	movs r1, #0
	subs r3, #0x90
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	str r1, [sp]
	adds r1, r6, #0
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_021CF708
	adds r1, r4, #0
	ldr r0, [r5, #0x2c]
	adds r1, #0x1e
	movs r2, #1
	bl FUN_021CFF98
	ldr r0, [sp, #4]
	cmp r4, r0
	ldr r0, [r5, #0x2c]
	bhs _021CFF7C
	adds r1, r6, #0
	movs r2, #1
	b _021CFF80
_021CFF7C:
	adds r1, r6, #0
	movs r2, #0
_021CFF80:
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #6
	blo _021CFF36
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CFF90: .word 0x00003DF8
_021CFF94: .word 0x021D756C
	thumb_func_end FUN_021CFF24

	thumb_func_start FUN_021CFF98
FUN_021CFF98: ; 0x021CFF98
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r3, r6, r5
	ldr r1, _021CFFE4 ; =0x00003DDA
	cmp r2, #0
	ldrb r4, [r3, r1]
	bne _021CFFBC
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021CF6AC
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x14
	bl FUN_021CF6C4
	pop {r4, r5, r6, pc}
_021CFFBC:
	cmp r5, #0x1e
	blo _021CFFC4
	cmp r5, #0x24
	bne _021CFFCC
_021CFFC4:
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #3
	b _021CFFD0
_021CFFCC:
	adds r1, r4, #0
	movs r2, #1
_021CFFD0:
	bl FUN_021CF6AC
	lsls r3, r5, #1
	movs r2, #0x92
	adds r0, r6, #0
	adds r1, r4, #0
	subs r2, r2, r3
	bl FUN_021CF6C4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021CFFE4: .word 0x00003DDA
	thumb_func_end FUN_021CFF98

	thumb_func_start FUN_021CFFE8
FUN_021CFFE8: ; 0x021CFFE8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r2, r5, r1
	ldr r1, _021D0030 ; =0x00003DDA
	cmp r3, #0
	ldrb r4, [r2, r1]
	bne _021D000C
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021CF6AC
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x14
	bl FUN_021CF6C4
	pop {r4, r5, r6, pc}
_021D000C:
	cmp r6, #0x1e
	bhs _021D0016
	adds r1, r4, #0
	movs r2, #3
	b _021D001A
_021D0016:
	adds r1, r4, #0
	movs r2, #1
_021D001A:
	bl FUN_021CF6AC
	lsls r3, r6, #1
	movs r2, #0x92
	adds r0, r5, #0
	adds r1, r4, #0
	subs r2, r2, r3
	bl FUN_021CF6C4
	pop {r4, r5, r6, pc}
	nop
_021D0030: .word 0x00003DDA
	thumb_func_end FUN_021CFFE8

	thumb_func_start FUN_021D0034
FUN_021D0034: ; 0x021D0034
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	str r1, [sp, #4]
	cmp r1, #0
	blt _021D004E
	movs r0, #0xb0
	str r0, [sp, #8]
	movs r0, #0xb0
	str r0, [sp, #0xc]
	subs r0, #0xb8
	str r0, [sp, #0xc]
	b _021D0058
_021D004E:
	movs r0, #7
	mvns r0, r0
	str r0, [sp, #8]
	movs r0, #0xb0
	str r0, [sp, #0xc]
_021D0058:
	ldr r0, _021D010C ; =0x00003DBC
	movs r4, #0
	str r0, [sp, #0x14]
	adds r0, #0x60
	str r0, [sp, #0x14]
	ldr r0, _021D010C ; =0x00003DBC
	str r0, [sp, #0x10]
	adds r0, #0x1e
	str r0, [sp, #0x10]
_021D006A:
	ldr r0, [r5, #0x2c]
	ldr r1, [sp, #0x10]
	adds r2, r0, r4
	ldrb r7, [r2, r1]
	movs r1, #0
	add r2, sp, #0x18
	str r1, [sp]
	adds r1, r7, #0
	adds r2, #2
	add r3, sp, #0x18
	bl FUN_021CF72C
	movs r1, #2
	add r0, sp, #0x18
	ldrsh r1, [r0, r1]
	ldr r0, [sp, #4]
	adds r1, r1, r0
	add r0, sp, #0x18
	strh r1, [r0, #2]
	movs r1, #2
	ldrsh r1, [r0, r1]
	ldr r0, [sp, #8]
	cmp r1, r0
	bne _021D00E6
	ldr r1, [sp, #0xc]
	add r0, sp, #0x18
	strh r1, [r0, #2]
	ldr r0, [r5, #0x2c]
	movs r1, #0x6f
	lsls r1, r1, #2
	adds r2, r0, r1
	lsls r1, r4, #9
	adds r1, r2, r1
	ldr r3, _021D010C ; =0x00003DBC
	adds r6, r0, r4
	ldrb r3, [r6, r3]
	adds r2, r7, #0
	bl FUN_021CFBFC
	ldr r0, [r5, #0x2c]
	lsls r2, r4, #2
	adds r3, r0, r2
	ldr r2, [sp, #0x14]
	adds r1, r7, #0
	ldr r2, [r3, r2]
	bl FUN_021CF67C
	ldr r1, [r5, #0x2c]
	ldr r0, _021D0110 ; =0x0000A55A
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021D00E6
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	beq _021D00DE
	cmp r0, #5
	bne _021D00E6
_021D00DE:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D03A4
_021D00E6:
	movs r0, #0
	str r0, [sp]
	movs r3, #2
	add r2, sp, #0x18
	ldrsh r2, [r2, r3]
	movs r6, #0
	add r3, sp, #0x18
	ldrsh r3, [r3, r6]
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	bl FUN_021CF708
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0x1e
	blo _021D006A
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021D010C: .word 0x00003DBC
_021D0110: .word 0x0000A55A
	thumb_func_end FUN_021D0034

	thumb_func_start FUN_021D0114
FUN_021D0114: ; 0x021D0114
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #4]
	ldr r0, [r0, #0x2c]
	add r2, sp, #8
	ldr r0, [r0, #0x7c]
	movs r1, #8
	adds r2, #1
	add r3, sp, #8
	bl FUN_020336CC
	movs r4, #0
	add r1, sp, #8
	ldrsb r0, [r1, r4]
	lsls r0, r0, #0x13
	asrs r7, r0, #0x10
	movs r0, #1
	ldrsb r0, [r1, r0]
	lsls r0, r0, #0x13
	asrs r5, r0, #0x10
_021D013C:
	ldr r0, _021D0174 ; =0x021D7545
	lsls r2, r4, #1
	adds r3, r0, r2
	ldr r0, [sp, #4]
	ldrb r3, [r3, #1]
	ldr r0, [r0, #0x2c]
	movs r1, #0
	str r1, [sp]
	ldr r1, _021D0178 ; =0x00003DF8
	adds r6, r0, r4
	ldrb r1, [r6, r1]
	ldr r6, _021D0174 ; =0x021D7545
	adds r3, r7, r3
	ldrb r2, [r6, r2]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	adds r2, r5, r2
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl FUN_021CF708
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021D013C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021D0174: .word 0x021D7545
_021D0178: .word 0x00003DF8
	thumb_func_end FUN_021D0114

	thumb_func_start FUN_021D017C
FUN_021D017C: ; 0x021D017C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021D01C0 ; =0x45800000
	movs r4, #0
	str r0, [r5, #8]
	ldr r0, [r5]
	movs r1, #1
	strb r4, [r5, #7]
	bl FUN_0204C270
	ldr r0, [r5, #8]
	blx FUN_0208DA78
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	blx FUN_0208DA78
	str r0, [sp, #8]
	ldr r0, [r5]
	add r1, sp, #4
	bl FUN_0204C29C
	add r0, sp, #0
	strh r4, [r0]
	movs r1, #8
	strh r1, [r0, #2]
	ldr r0, [r5]
	add r1, sp, #0
	bl FUN_0204C284
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021D01C0: .word 0x45800000
	thumb_func_end FUN_021D017C

	thumb_func_start FUN_021D01C4
FUN_021D01C4: ; 0x021D01C4
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldrb r0, [r4, #7]
	ldr r1, _021D0204 ; =0x42CC0000
	adds r0, r0, #1
	strb r0, [r4, #7]
	ldr r0, [r4, #8]
	blx FUN_0208E170
	ldrb r1, [r4, #7]
	str r0, [r4, #8]
	cmp r1, #0x28
	bne _021D01E6
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021D01E6:
	blx FUN_0208DA78
	str r0, [sp]
	ldr r0, [r4, #8]
	blx FUN_0208DA78
	str r0, [sp, #4]
	ldr r0, [r4]
	add r1, sp, #0
	bl FUN_0204C29C
	movs r0, #1
	add sp, #8
	pop {r4, pc}
	nop
_021D0204: .word 0x42CC0000
	thumb_func_end FUN_021D01C4

	thumb_func_start FUN_021D0208
FUN_021D0208: ; 0x021D0208
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldrb r0, [r4, #7]
	ldr r5, _021D0250 ; =0x42CC0000
	subs r0, r0, #2
	strb r0, [r4, #7]
	ldr r0, [r4, #8]
	adds r1, r5, #0
	blx FUN_0208DF40
	adds r1, r5, #0
	str r0, [r4, #8]
	blx FUN_0208DF40
	ldrb r1, [r4, #7]
	str r0, [r4, #8]
	cmp r1, #0
	bne _021D0234
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021D0234:
	blx FUN_0208DA78
	str r0, [sp]
	ldr r0, [r4, #8]
	blx FUN_0208DA78
	str r0, [sp, #4]
	ldr r0, [r4]
	add r1, sp, #0
	bl FUN_0204C29C
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D0250: .word 0x42CC0000
	thumb_func_end FUN_021D0208

	thumb_func_start FUN_021D0254
FUN_021D0254: ; 0x021D0254
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_021D0268
	pop {r4, pc}
	thumb_func_end FUN_021D0254

	thumb_func_start FUN_021D0268
FUN_021D0268: ; 0x021D0268
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r1, #0
	add r0, sp, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	ldr r0, [r4]
	add r1, sp, #0
	bl FUN_0204C284
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4]
	add r1, sp, #4
	bl FUN_0204C29C
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0204C270
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D0268

	thumb_func_start FUN_021D029C
FUN_021D029C: ; 0x021D029C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [sp, #0x18]
	adds r7, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	cmp r0, #1
	bne _021D0332
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #5
	bne _021D02FA
	cmp r4, r6
	bhs _021D034A
	ldr r7, _021D034C ; =0x00003DDA
_021D02BA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BCCEC
	cmp r0, #1
	bne _021D02E6
	movs r0, #0
	str r0, [sp]
	ldrb r2, [r5, #0x14]
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r3, #0x4c
	bl FUN_021BC174
	cmp r0, #0
	bne _021D02E6
	ldr r0, [r5, #0x2c]
	movs r2, #0
	adds r1, r0, r4
	ldrb r1, [r1, r7]
	b _021D02EE
_021D02E6:
	ldr r0, [r5, #0x2c]
	movs r2, #1
	adds r1, r0, r4
	ldrb r1, [r1, r7]
_021D02EE:
	bl FUN_021CF6DC
	adds r4, r4, #1
	cmp r4, r6
	blo _021D02BA
	pop {r3, r4, r5, r6, r7, pc}
_021D02FA:
	cmp r4, r6
	bhs _021D034A
	ldr r7, _021D034C ; =0x00003DDA
_021D0300:
	movs r0, #0
	str r0, [sp]
	ldrb r2, [r5, #0x14]
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r3, #6
	bl FUN_021BC174
	cmp r0, #0
	ldr r0, [r5, #0x2c]
	bne _021D0320
	adds r1, r0, r4
	ldrb r1, [r1, r7]
	movs r2, #1
	b _021D0326
_021D0320:
	adds r1, r0, r4
	ldrb r1, [r1, r7]
	movs r2, #0
_021D0326:
	bl FUN_021CF6DC
	adds r4, r4, #1
	cmp r4, r6
	blo _021D0300
	pop {r3, r4, r5, r6, r7, pc}
_021D0332:
	cmp r4, r6
	bhs _021D034A
_021D0336:
	ldr r0, [r5, #0x2c]
	ldr r1, _021D034C ; =0x00003DDA
	adds r2, r0, r4
	ldrb r1, [r2, r1]
	adds r2, r7, #0
	bl FUN_021CF6DC
	adds r4, r4, #1
	cmp r4, r6
	blo _021D0336
_021D034A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D034C: .word 0x00003DDA
	thumb_func_end FUN_021D029C

	thumb_func_start FUN_021D0350
FUN_021D0350: ; 0x021D0350
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x80
	adds r7, r2, #0
	tst r0, r5
	beq _021D0362
	movs r4, #1
	b _021D0364
_021D0362:
	movs r4, #0
_021D0364:
	movs r0, #1
	tst r0, r5
	beq _021D0378
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0x1e
	str r4, [sp]
	bl FUN_021D029C
_021D0378:
	movs r0, #2
	tst r0, r5
	beq _021D038C
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0x1e
	movs r3, #0x42
	str r4, [sp]
	bl FUN_021D029C
_021D038C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D0350

	thumb_func_start FUN_021D0390
FUN_021D0390: ; 0x021D0390
	adds r3, r0, r1
	ldr r1, _021D039C ; =0x00003DDA
	ldrb r1, [r3, r1]
	ldr r3, _021D03A0 ; =FUN_021CF6DC
	bx r3
	nop
_021D039C: .word 0x00003DDA
_021D03A0: .word FUN_021CF6DC
	thumb_func_end FUN_021D0390

	thumb_func_start FUN_021D03A4
FUN_021D03A4: ; 0x021D03A4
	push {r3, lr}
	adds r2, r1, #0
	movs r1, #1
	adds r3, r2, #1
	str r1, [sp]
	bl FUN_021D029C
	pop {r3, pc}
	thumb_func_end FUN_021D03A4

	thumb_func_start FUN_021D03B4
FUN_021D03B4: ; 0x021D03B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r4, r1, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldr r6, [r0, #0x2c]
	bl FUN_021C2838
	str r0, [sp, #0x20]
	ldr r1, [sp, #0x20]
	adds r0, r4, #0
	blx FUN_0208D894
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x20]
	adds r0, r4, #0
	blx FUN_0208D894
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _021D0482
	ldr r0, [sp, #0xc]
	adds r0, r6, r0
	str r0, [sp, #0x1c]
_021D03EA:
	ldr r0, [sp, #4]
	movs r4, #0
	cmp r0, #0
	ble _021D0476
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x28]
	adds r0, r1, r0
	ldr r1, [sp, #0x20]
	ldr r7, _021D0494 ; =0x00003DDA
	muls r0, r1, r0
	ldr r1, [sp, #0x1c]
	adds r1, r1, r0
	str r1, [sp, #0x18]
	ldr r1, [sp, #4]
	muls r1, r2, r1
	adds r1, r6, r1
	str r1, [sp, #0x14]
	ldr r1, [sp, #0xc]
	adds r0, r1, r0
	str r0, [sp, #0x10]
	adds r0, r7, #0
	str r0, [sp, #0x30]
	adds r0, #0x24
	str r0, [sp, #0x30]
	adds r0, r7, #0
	str r0, [sp, #0x2c]
	adds r0, #0x24
	str r0, [sp, #0x2c]
_021D0424:
	ldr r0, [sp, #0x18]
	add r2, sp, #0x34
	adds r5, r0, r4
	movs r0, #0
	str r0, [sp]
	ldrb r1, [r5, r7]
	adds r0, r6, #0
	adds r2, #2
	add r3, sp, #0x34
	bl FUN_021CF72C
	ldr r0, [sp, #0x14]
	ldrb r1, [r5, r7]
	adds r3, r0, r4
	ldr r0, [sp, #0x30]
	ldrb r2, [r3, r0]
	ldr r0, [sp, #0x2c]
	strb r1, [r3, r0]
	strb r2, [r5, r7]
	movs r0, #0
	str r0, [sp]
	add r3, sp, #0x34
	movs r2, #2
	ldrb r1, [r5, r7]
	ldrsh r2, [r3, r2]
	adds r5, r3, #0
	movs r3, #0
	ldrsh r3, [r5, r3]
	adds r0, r6, #0
	bl FUN_021CF708
	ldr r1, [sp, #0x10]
	adds r0, r6, #0
	adds r1, r4, r1
	movs r2, #1
	bl FUN_021CFF98
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021D0424
_021D0476:
	ldr r0, [sp, #0x28]
	adds r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #0x28]
	cmp r1, r0
	blt _021D03EA
_021D0482:
	ldr r1, _021D0498 ; =0x0000A59A
	ldr r0, [sp, #4]
	strb r0, [r6, r1]
	ldr r0, [sp, #8]
	adds r1, r1, #1
	strb r0, [r6, r1]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D0494: .word 0x00003DDA
_021D0498: .word 0x0000A59A
	thumb_func_end FUN_021D03B4

	thumb_func_start FUN_021D049C
FUN_021D049C: ; 0x021D049C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r1, #0
	movs r1, #0
	str r1, [sp, #0x18]
	str r1, [sp]
	str r2, [sp, #4]
	add r2, sp, #0x28
	str r3, [sp, #8]
	ldr r1, _021D0568 ; =0x00003DFE
	adds r6, r0, #0
	ldrb r1, [r6, r1]
	adds r2, #2
	add r3, sp, #0x28
	bl FUN_021CF72C
	adds r0, r4, #0
	movs r1, #6
	blx FUN_0208D894
	adds r5, r1, #0
	adds r0, r4, #0
	movs r1, #6
	blx FUN_0208D894
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _021D0562
	adds r0, r6, r5
	str r0, [sp, #0x14]
_021D04DA:
	ldr r0, [sp, #4]
	movs r4, #0
	cmp r0, #0
	ble _021D0556
	ldr r0, [sp, #0x18]
	movs r2, #6
	adds r1, r0, #0
	muls r1, r2, r1
	adds r0, r6, r1
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	ldr r7, _021D0568 ; =0x00003DFE
	adds r0, r1, r0
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	muls r1, r2, r1
	adds r0, r0, r1
	str r0, [sp, #0xc]
	adds r0, r7, #0
	str r0, [sp, #0x24]
	subs r0, #0x24
	str r0, [sp, #0x24]
	adds r0, r7, #0
	str r0, [sp, #0x20]
	subs r0, #0x24
	str r0, [sp, #0x20]
_021D0510:
	ldr r0, [sp, #0x10]
	add r2, sp, #0x28
	adds r5, r0, r4
	movs r0, #0
	str r0, [sp]
	ldrb r1, [r5, r7]
	adds r0, r6, #0
	adds r2, #2
	add r3, sp, #0x28
	bl FUN_021CF72C
	ldr r0, [sp, #0xc]
	ldrb r1, [r5, r7]
	adds r3, r0, r4
	ldr r0, [sp, #0x24]
	ldrb r2, [r3, r0]
	ldr r0, [sp, #0x20]
	strb r1, [r3, r0]
	strb r2, [r5, r7]
	movs r0, #0
	str r0, [sp]
	add r3, sp, #0x28
	movs r2, #2
	ldrb r1, [r5, r7]
	ldrsh r2, [r3, r2]
	adds r5, r3, #0
	movs r3, #0
	ldrsh r3, [r5, r3]
	adds r0, r6, #0
	bl FUN_021CF708
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021D0510
_021D0556:
	ldr r0, [sp, #0x18]
	adds r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #0x18]
	cmp r1, r0
	blt _021D04DA
_021D0562:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021D0568: .word 0x00003DFE
	thumb_func_end FUN_021D049C

	thumb_func_start FUN_021D056C
FUN_021D056C: ; 0x021D056C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	ldrb r0, [r7, #0x18]
	cmp r0, #0
	beq _021D066A
	movs r4, #0
	str r4, [sp]
	add r2, sp, #8
	ldr r0, [r7, #0x2c]
	movs r1, #4
	adds r2, #2
	add r3, sp, #8
	bl FUN_021CF72C
	ldr r0, [r7]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	bne _021D05AC
	add r3, sp, #8
	ldrsh r0, [r3, r4]
	movs r2, #2
	movs r1, #0xc
	adds r0, #8
	strh r0, [r3]
	str r4, [sp]
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r4]
	ldr r0, [r7, #0x2c]
	bl FUN_021CF708
	b _021D062A
_021D05AC:
	add r0, sp, #8
	ldrsh r1, [r0, r4]
	adds r1, r1, #4
	strh r1, [r0]
	ldr r0, [r7, #0x2c]
	ldr r1, _021D0670 ; =0x0000A59B
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021D0616
_021D05BE:
	ldr r1, _021D0674 ; =0x0000A59A
	movs r5, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021D060C
	movs r2, #0x18
	muls r2, r4, r2
	str r2, [sp, #4]
_021D05CE:
	movs r2, #0
	str r2, [sp]
	adds r2, r4, #0
	muls r2, r1, r2
	adds r1, r0, r5
	adds r2, r2, r1
	ldr r1, _021D0678 ; =0x00003DFE
	add r3, sp, #8
	ldrb r1, [r2, r1]
	movs r2, #2
	ldrsh r2, [r3, r2]
	movs r3, #0x18
	muls r3, r5, r3
	adds r2, r2, r3
	lsls r2, r2, #0x10
	add r6, sp, #8
	movs r3, #0
	ldrsh r6, [r6, r3]
	ldr r3, [sp, #4]
	asrs r2, r2, #0x10
	adds r3, r6, r3
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	bl FUN_021CF708
	ldr r0, [r7, #0x2c]
	ldr r1, _021D0674 ; =0x0000A59A
	adds r5, r5, #1
	ldrb r1, [r0, r1]
	cmp r5, r1
	blt _021D05CE
_021D060C:
	ldr r1, _021D0670 ; =0x0000A59B
	adds r4, r4, #1
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021D05BE
_021D0616:
	add r3, sp, #8
	movs r2, #0
	ldrsh r2, [r3, r2]
	movs r1, #2
	ldrsh r1, [r3, r1]
	adds r2, #9
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl FUN_021D233C
_021D062A:
	ldr r0, [r7]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	bne _021D063C
	ldr r0, [r7, #0x2c]
	bl FUN_021D0D50
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D063C:
	ldr r1, [r7, #0x2c]
	ldr r0, _021D067C ; =0x0000A07C
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021D064C
	adds r0, r7, #0
	bl FUN_021D1088
_021D064C:
	ldrb r0, [r7, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	beq _021D0662
	ldr r0, [r7, #0x2c]
	movs r1, #0x24
	bl FUN_021D12C4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D0662:
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021D11E4
_021D066A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021D0670: .word 0x0000A59B
_021D0674: .word 0x0000A59A
_021D0678: .word 0x00003DFE
_021D067C: .word 0x0000A07C
	thumb_func_end FUN_021D056C

	thumb_func_start FUN_021D0680
FUN_021D0680: ; 0x021D0680
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_021BC1E8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021CFBE0
	adds r2, r0, #0
	cmp r4, #0x1e
	bhs _021D06A0
	ldr r0, [r5, #0x2c]
	adds r1, r0, r4
	ldr r0, _021D06B0 ; =0x00003DBC
	strb r2, [r1, r0]
_021D06A0:
	ldr r0, [r5, #0x2c]
	ldr r1, _021D06B4 ; =0x00003DDA
	adds r3, r0, r4
	ldrb r1, [r3, r1]
	bl FUN_021CF758
	pop {r3, r4, r5, pc}
	nop
_021D06B0: .word 0x00003DBC
_021D06B4: .word 0x00003DDA
	thumb_func_end FUN_021D0680

	thumb_func_start FUN_021D06B8
FUN_021D06B8: ; 0x021D06B8
	push {r3, r4}
	movs r4, #0
	ldr r3, _021D06DC ; =0x0000A4E8
	ldr r1, _021D06E0 ; =0x0000A25C
	mvns r4, r4
	str r4, [r0, r1]
	adds r2, r3, #0
	str r4, [r0, r3]
	adds r2, #0x2c
	str r4, [r0, r2]
	adds r1, r1, #4
	str r4, [r0, r1]
	adds r1, r3, #4
	str r4, [r0, r1]
	adds r3, #0x30
	str r4, [r0, r3]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021D06DC: .word 0x0000A4E8
_021D06E0: .word 0x0000A25C
	thumb_func_end FUN_021D06B8

	thumb_func_start FUN_021D06E4
FUN_021D06E4: ; 0x021D06E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r1, [r5, #0x2c]
	ldr r0, _021D07FC ; =0x0000A544
	adds r4, r2, #0
	ldrh r2, [r1, r0]
	cmp r2, #0
	bne _021D0714
	ldr r2, _021D0800 ; =0x0000A25C
	adds r2, r1, r2
	str r2, [sp, #0x18]
	adds r2, r0, #0
	subs r0, #0x30
	subs r2, #0x5c
	adds r7, r1, r0
	movs r0, #0x60
	adds r2, r1, r2
	str r0, [sp, #0xc]
	adds r0, r4, #1
	str r2, [sp, #0x14]
	str r0, [sp, #0x10]
	b _021D072E
_021D0714:
	ldr r2, _021D0804 ; =0x0000A260
	str r4, [sp, #0x10]
	adds r2, r1, r2
	str r2, [sp, #0x18]
	adds r2, r0, #0
	subs r2, #0x58
	subs r0, #0x2c
	adds r2, r1, r2
	adds r7, r1, r0
	movs r0, #0x80
	str r2, [sp, #0x14]
	str r0, [sp, #0xc]
	adds r4, r4, #1
_021D072E:
	lsls r0, r4, #2
	str r0, [sp, #8]
	adds r1, r1, r0
	ldr r0, _021D0808 ; =0x00009E98
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021D0756
	bl FUN_0204C134
	ldr r0, [sp, #0x18]
	ldr r0, [r0]
	bl FUN_0204B9B8
	ldr r0, [sp, #0x14]
	ldr r0, [r0]
	bl FUN_0204BCFC
	ldr r0, [r7]
	bl FUN_0204BE90
_021D0756:
	movs r0, #0x4c
	bl FUN_02033E50
	str r0, [sp, #0x1c]
	ldr r0, [r6]
	bl FUN_0201CCC4
	str r0, [sp, #0x20]
	movs r0, #0x4c
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	ldr r1, [r6]
	movs r2, #0
	movs r3, #1
	bl FUN_02033FBC
	ldr r1, [sp, #0x18]
	movs r2, #0
	str r0, [r1]
	ldr r0, [sp, #0xc]
	movs r3, #1
	str r0, [sp]
	movs r0, #0x4c
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	ldr r1, [r6]
	bl FUN_02033F58
	ldr r1, [sp, #0x14]
	movs r2, #2
	str r0, [r1]
	movs r0, #0x4c
	str r0, [sp]
	ldr r0, [r6]
	movs r1, #0
	movs r3, #1
	bl FUN_0203402C
	str r0, [r7]
	ldr r0, [r6]
	ldr r1, [sp, #0x20]
	bl FUN_0201CCEC
	ldr r0, [sp, #0x1c]
	bl FUN_0204AB38
	movs r1, #0x18
	ldr r2, _021D080C ; =0x021D7600
	muls r1, r4, r1
	ldr r0, [r5, #0x2c]
	adds r1, r2, r1
	bl FUN_021CF55C
	ldr r2, [r5, #0x2c]
	ldr r1, [sp, #8]
	ldr r6, _021D0808 ; =0x00009E98
	adds r1, r2, r1
	str r0, [r1, r6]
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021CF67C
	ldr r1, [sp, #0x10]
	ldr r0, [r5, #0x2c]
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r1, [r1, r6]
	cmp r1, #0
	beq _021D07EA
	ldr r1, [sp, #0x10]
	movs r2, #0
	bl FUN_021CF67C
_021D07EA:
	ldr r3, [r5, #0x2c]
	ldr r1, _021D07FC ; =0x0000A544
	movs r0, #1
	ldrh r2, [r3, r1]
	eors r0, r2
	strh r0, [r3, r1]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021D07FC: .word 0x0000A544
_021D0800: .word 0x0000A25C
_021D0804: .word 0x0000A260
_021D0808: .word 0x00009E98
_021D080C: .word 0x021D7600
	thumb_func_end FUN_021D06E4

	thumb_func_start FUN_021D0810
FUN_021D0810: ; 0x021D0810
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	bl FUN_0202D80C
	ldr r1, _021D09A8 ; =0x0000804C
	bl FUN_0204AA5C
	adds r6, r0, #0
	movs r4, #0
	movs r7, #0x4c
_021D0826:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D820
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #1
	str r7, [sp]
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r2, r5, r1
	ldr r1, _021D09AC ; =0x0000A268
	adds r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #0x11
	blo _021D0826
	movs r0, #2
	bl FUN_0202D824
	adds r4, r0, #0
	movs r0, #2
	bl FUN_0202D828
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_0204BE0C
	ldr r4, _021D09B0 ; =0x0000A520
	str r0, [r5, r4]
	bl FUN_0202D810
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #1
	movs r3, #0
	str r7, [sp]
	bl FUN_0204BBCC
	adds r1, r4, #0
	subs r1, #0x2c
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D974
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #1
	str r7, [sp]
	bl FUN_0204B848
	ldr r1, _021D09B4 ; =0x0000A2D4
	str r0, [r5, r1]
	movs r0, #2
	str r1, [sp, #0x10]
	bl FUN_0202D978
	str r0, [sp, #4]
	movs r0, #2
	bl FUN_0202D97C
	adds r2, r0, #0
	ldr r1, [sp, #4]
	adds r0, r6, #0
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r1, r4, #0
	adds r1, #0x18
	str r0, [r5, r1]
	bl FUN_0202D970
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #1
	movs r3, #0xa0
	str r7, [sp]
	bl FUN_0204BBCC
	adds r1, r4, #0
	subs r1, #0x18
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D994
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #1
	str r7, [sp]
	bl FUN_0204B848
	ldr r1, [sp, #0x10]
	adds r1, r1, #4
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D998
	str r0, [sp, #8]
	movs r0, #2
	bl FUN_0202D99C
	adds r2, r0, #0
	ldr r1, [sp, #8]
	adds r0, r6, #0
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r1, r4, #0
	adds r1, #0x1c
	str r0, [r5, r1]
	bl FUN_0202D990
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #1
	movs r3, #0xc0
	str r7, [sp]
	bl FUN_0204BBCC
	adds r1, r4, #0
	subs r1, #0x14
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D974
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204B848
	ldr r1, [sp, #0x10]
	subs r1, r1, #4
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D978
	str r0, [sp, #0xc]
	movs r0, #2
	bl FUN_0202D97C
	adds r2, r0, #0
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r1, r4, #0
	adds r1, #0x14
	str r0, [r5, r1]
	bl FUN_0202D970
	movs r3, #7
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	lsls r3, r3, #6
	str r7, [sp]
	bl FUN_0204BBCC
	adds r1, r4, #0
	subs r1, #0x1c
	str r0, [r5, r1]
	adds r0, r6, #0
	movs r1, #0xaf
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204B848
	ldr r1, [sp, #0x10]
	movs r2, #0xad
	adds r1, #8
	str r0, [r5, r1]
	str r1, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0xae
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r4, #0x20
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021D09A8: .word 0x0000804C
_021D09AC: .word 0x0000A268
_021D09B0: .word 0x0000A520
_021D09B4: .word 0x0000A2D4
	thumb_func_end FUN_021D0810

	thumb_func_start FUN_021D09B8
FUN_021D09B8: ; 0x021D09B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r3, _021D0A14 ; =0x021D759C
	add r2, sp, #0
	adds r5, r0, #0
	adds r7, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r4, #0
_021D09D2:
	adds r0, r4, #0
	adds r0, #0x63
	str r0, [sp, #8]
	lsls r0, r4, #2
	adds r6, r5, r0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021CF55C
	ldr r1, _021D0A18 ; =0x00009F18
	str r0, [r6, r1]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D814
	adds r1, r0, #0
	ldr r0, _021D0A18 ; =0x00009F18
	movs r2, #1
	ldr r0, [r6, r0]
	bl FUN_0204C3A4
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x20
	movs r2, #0
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #0x11
	blo _021D09D2
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D0A14: .word 0x021D759C
_021D0A18: .word 0x00009F18
	thumb_func_end FUN_021D09B8

	thumb_func_start FUN_021D0A1C
FUN_021D0A1C: ; 0x021D0A1C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r6, #0
	adds r7, #0x20
	adds r4, r2, #0
	adds r1, r7, #0
	movs r2, #1
	adds r5, r0, #0
	bl FUN_021CF67C
	movs r0, #1
	str r0, [sp]
	adds r1, r7, #0
	adds r0, r5, #0
	movs r2, #0x58
	movs r3, #0x38
	movs r7, #0x38
	bl FUN_021CF708
	cmp r4, #0
	beq _021D0A66
	cmp r6, r4
	beq _021D0A66
	adds r4, #0x20
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021CF67C
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x7a
	adds r3, r7, #0
	bl FUN_021CF708
_021D0A66:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D0A1C

	thumb_func_start FUN_021D0A68
FUN_021D0A68: ; 0x021D0A68
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	movs r4, #0x20
	movs r6, #0
_021D0A72:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #0x31
	blo _021D0A72
	ldrb r0, [r7, #0x12]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021D0A94
	ldrb r1, [r7, #0xc]
	ldrb r2, [r7, #0xd]
	adds r0, r5, #0
	bl FUN_021D0A1C
_021D0A94:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D0A68

	thumb_func_start FUN_021D0A98
FUN_021D0A98: ; 0x021D0A98
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x19
	movs r1, #0x4c
	movs r6, #0x4c
	bl FUN_0204AA5C
	adds r4, r0, #0
	movs r0, #0
	movs r1, #2
	bl FUN_0202669C
	movs r3, #0x1a
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	lsls r3, r3, #4
	str r6, [sp]
	bl FUN_0204BBCC
	ldr r1, _021D0AD0 ; =0x0000A4F0
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021D0AD0: .word 0x0000A4F0
	thumb_func_end FUN_021D0A98

	thumb_func_start FUN_021D0AD4
FUN_021D0AD4: ; 0x021D0AD4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_02026740
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0202669C
	adds r1, r0, #0
	movs r0, #0x4c
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	add r3, sp, #8
	bl FUN_0204B2E0
	ldr r7, _021D0B44 ; =0x00009EC8
	adds r6, r0, #0
	ldr r0, [r5, r7]
	bl FUN_0204C454
	ldr r1, [sp, #8]
	bl FUN_0204BA6C
	adds r0, r6, #0
	bl FUN_0203A278
	bl FUN_02026740
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0202669C
	adds r1, r0, #0
	adds r0, r6, #0
	add r2, sp, #4
	movs r3, #0x4c
	bl FUN_0204B380
	adds r4, r0, #0
	ldr r0, [r5, r7]
	bl FUN_0204C45C
	ldr r1, [sp, #4]
	movs r2, #1
	bl FUN_0204BD3C
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021D0B44: .word 0x00009EC8
	thumb_func_end FUN_021D0AD4

	thumb_func_start FUN_021D0B48
FUN_021D0B48: ; 0x021D0B48
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	cmp r1, #1
	ldr r5, _021D0B88 ; =0x00009EC8
	bne _021D0B6C
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C270
	movs r1, #0xc
	add r0, sp, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	ldr r0, [r4, r5]
	add r1, sp, #0
	bl FUN_0204C284
	pop {r3, r4, r5, pc}
_021D0B6C:
	movs r1, #0
	add r0, sp, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	ldr r0, [r4, r5]
	add r1, sp, #0
	bl FUN_0204C284
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C270
	pop {r3, r4, r5, pc}
	nop
_021D0B88: .word 0x00009EC8
	thumb_func_end FUN_021D0B48

	thumb_func_start FUN_021D0B8C
FUN_021D0B8C: ; 0x021D0B8C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r1, #0
	movs r1, #0
	adds r3, r2, #0
	str r1, [sp]
	movs r1, #0xc
	adds r2, r4, #0
	bl FUN_021CF708
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021D0B8C

	thumb_func_start FUN_021D0BA4
FUN_021D0BA4: ; 0x021D0BA4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, r1, #0
	add r1, sp, #0
	adds r3, r2, #0
	adds r1, #2
	add r2, sp, #0
	bl FUN_021CFD1C
	add r3, sp, #0
	movs r1, #2
	movs r2, #0
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	adds r0, r4, #0
	adds r1, #8
	adds r2, #8
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021D0B8C
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021D0BA4

	thumb_func_start FUN_021D0BD8
FUN_021D0BD8: ; 0x021D0BD8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, r1, #0
	add r1, sp, #0
	adds r3, r2, #0
	adds r1, #2
	add r2, sp, #0
	bl FUN_021CFD1C
	add r3, sp, #0
	movs r2, #0
	ldrsh r2, [r3, r2]
	movs r1, #2
	ldrsh r1, [r3, r1]
	adds r2, r2, #4
	lsls r2, r2, #0x10
	adds r0, r4, #0
	asrs r2, r2, #0x10
	bl FUN_021D0B8C
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D0BD8

	thumb_func_start FUN_021D0C08
FUN_021D0C08: ; 0x021D0C08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r1, _021D0D1C ; =0x0000A54C
	adds r5, r0, #0
	ldrh r1, [r5, r1]
	cmp r1, #0
	beq _021D0D16
	add r2, sp, #0xc
	movs r4, #0
	movs r1, #0xc
	adds r2, #2
	add r3, sp, #0xc
	str r4, [sp]
	bl FUN_021CF72C
	ldr r0, _021D0D20 ; =0x0000A07C
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021D0CAC
	ldr r3, _021D0D24 ; =0x021D7720
	add r2, sp, #0x10
	str r2, [sp, #8]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	ldr r7, _021D0D28 ; =0x00009EC8
	stm r2!, {r0, r1}
	ldr r0, [r5, r7]
	bl FUN_0204C488
	adds r0, r0, #1
	add r6, sp, #0xc
	strb r0, [r6, #0xa]
	ldr r0, [r5, r7]
	bl FUN_0204C4A8
	strb r0, [r6, #0xb]
	movs r0, #0x62
	str r0, [sp, #0x18]
	movs r0, #6
	str r0, [sp, #0x1c]
	movs r0, #1
	strh r0, [r6, #0x18]
_021D0C62:
	movs r0, #2
	ldrsh r1, [r6, r0]
	ldr r0, _021D0D2C ; =0x021D7524
	ldrsb r0, [r0, r4]
	adds r0, r1, r0
	strh r0, [r6, #4]
	movs r0, #0
	ldrsh r1, [r6, r0]
	ldr r0, _021D0D30 ; =0x021D752C
	ldrsb r0, [r0, r4]
	adds r0, r1, r0
	strh r0, [r6, #6]
	lsls r0, r4, #2
	adds r7, r5, r0
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_021CF55C
	ldr r1, _021D0D20 ; =0x0000A07C
	movs r2, #1
	str r0, [r7, r1]
	ldrh r1, [r6, #0x18]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0204C3A4
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x79
	movs r2, #0
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #8
	blo _021D0C62
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021D0CAC:
	ldr r6, _021D0D28 ; =0x00009EC8
	ldr r0, [r5, r6]
	bl FUN_0204C488
	adds r7, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0204C4A8
	str r0, [sp, #4]
_021D0CBE:
	movs r0, #0
	str r0, [sp]
	add r3, sp, #0xc
	movs r2, #2
	ldrsh r2, [r3, r2]
	ldr r3, _021D0D2C ; =0x021D7524
	adds r1, r4, #0
	ldrsb r3, [r3, r4]
	add r6, sp, #0xc
	adds r0, r5, #0
	adds r2, r2, r3
	movs r3, #0
	ldrsh r3, [r6, r3]
	ldr r6, _021D0D30 ; =0x021D752C
	lsls r2, r2, #0x10
	ldrsb r6, [r6, r4]
	adds r1, #0x79
	asrs r2, r2, #0x10
	adds r3, r3, r6
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	bl FUN_021CF708
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x79
	adds r2, r7, #1
	bl FUN_021CF6C4
	adds r1, r4, #0
	ldr r2, [sp, #4]
	adds r0, r5, #0
	adds r1, #0x79
	bl FUN_021CF6AC
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x79
	movs r2, #0
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #8
	blo _021D0CBE
_021D0D16:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D0D1C: .word 0x0000A54C
_021D0D20: .word 0x0000A07C
_021D0D24: .word 0x021D7720
_021D0D28: .word 0x00009EC8
_021D0D2C: .word 0x021D7524
_021D0D30: .word 0x021D752C
	thumb_func_end FUN_021D0C08

	thumb_func_start FUN_021D0D34
FUN_021D0D34: ; 0x021D0D34
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r6, #1
_021D0D3C:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x79
	adds r2, r6, #0
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #8
	blo _021D0D3C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D0D34

	thumb_func_start FUN_021D0D50
FUN_021D0D50: ; 0x021D0D50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r1, _021D0DA4 ; =0x0000A07C
	adds r5, r0, #0
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021D0DA0
	add r2, sp, #4
	movs r4, #0
	movs r1, #0xc
	adds r2, #2
	add r3, sp, #4
	str r4, [sp]
	bl FUN_021CF72C
	add r7, sp, #4
_021D0D70:
	movs r0, #0
	ldr r3, _021D0DA8 ; =0x021D7524
	str r0, [sp]
	movs r2, #2
	ldr r6, _021D0DAC ; =0x021D752C
	ldrsh r2, [r7, r2]
	ldrsb r3, [r3, r4]
	ldrsb r6, [r6, r4]
	adds r1, r4, #0
	adds r2, r2, r3
	movs r3, #0
	ldrsh r3, [r7, r3]
	lsls r2, r2, #0x10
	adds r0, r5, #0
	adds r3, r3, r6
	lsls r3, r3, #0x10
	adds r1, #0x79
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_021CF708
	adds r4, r4, #1
	cmp r4, #8
	blo _021D0D70
_021D0DA0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D0DA4: .word 0x0000A07C
_021D0DA8: .word 0x021D7524
_021D0DAC: .word 0x021D752C
	thumb_func_end FUN_021D0D50

	thumb_func_start FUN_021D0DB0
FUN_021D0DB0: ; 0x021D0DB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, [r0, #0x2c]
	ldr r1, _021D0F70 ; =0x021D7600
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r1, _021D0F74 ; =0x00009E98
	str r0, [r4, r1]
	str r1, [sp, #4]
	ldr r1, _021D0F78 ; =0x021D7618
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r1, [sp, #4]
	adds r1, r1, #4
	str r0, [r4, r1]
	ldr r1, _021D0F7C ; =0x021D7630
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r1, [sp, #4]
	adds r1, #8
	str r0, [r4, r1]
	ldr r1, _021D0F80 ; =0x021D7648
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r1, [sp, #4]
	adds r1, #0xc
	str r0, [r4, r1]
	ldr r1, _021D0F84 ; =0x021D7660
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r1, [sp, #4]
	adds r1, #0x10
	str r0, [r4, r1]
	ldr r1, _021D0F88 ; =0x021D7678
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r1, [sp, #4]
	adds r1, #0x14
	str r0, [r4, r1]
	ldr r1, _021D0F8C ; =0x021D7720
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r1, [sp, #4]
	adds r1, #0x30
	str r0, [r4, r1]
	ldr r1, _021D0F90 ; =0x021D7690
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r1, [sp, #4]
	adds r1, #0x18
	str r0, [r4, r1]
	ldr r1, _021D0F94 ; =0x021D76A8
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r1, [sp, #4]
	adds r1, #0x1c
	str r0, [r4, r1]
	ldr r1, _021D0F98 ; =0x021D76C0
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r1, [sp, #4]
	adds r1, #0x20
	str r0, [r4, r1]
	ldr r1, _021D0F9C ; =0x021D76D8
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r1, [sp, #4]
	adds r1, #0x24
	str r0, [r4, r1]
	ldr r1, _021D0FA0 ; =0x021D76F0
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r1, [sp, #4]
	adds r1, #0x28
	str r0, [r4, r1]
	ldr r1, _021D0FA4 ; =0x021D7708
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r1, [sp, #4]
	movs r5, #0
	adds r1, #0x2c
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	str r0, [sp, #0xc]
	adds r0, #0x3c
	str r0, [sp, #0xc]
	movs r0, #0x5a
	lsls r0, r0, #2
	str r0, [sp, #8]
	adds r0, #0x90
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, #0x54
	str r0, [sp, #4]
_021D0E88:
	movs r1, #0x5a
	movs r0, #0x18
	adds r7, r5, #0
	muls r7, r0, r7
	lsls r1, r1, #2
	adds r2, r7, r1
	ldr r1, _021D0F70 ; =0x021D7600
	lsls r0, r5, #2
	adds r6, r4, r0
	adds r0, r4, #0
	adds r1, r1, r2
	bl FUN_021CF55C
	ldr r1, [sp, #0xc]
	str r0, [r6, r1]
	ldr r1, [sp, #8]
	adds r0, r4, #0
	adds r2, r7, r1
	ldr r1, _021D0F70 ; =0x021D7600
	adds r1, r1, r2
	bl FUN_021CF55C
	ldr r1, [sp, #4]
	adds r5, r5, #1
	str r0, [r6, r1]
	cmp r5, #6
	blo _021D0E88
	ldr r1, _021D0FA8 ; =0x021D7888
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r5, _021D0FAC ; =0x00009F04
	ldr r1, _021D0FB0 ; =0x021D78A0
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021CF55C
	adds r1, r5, #4
	str r0, [r4, r1]
	ldr r1, _021D0FB4 ; =0x021D78B8
	adds r0, r4, #0
	bl FUN_021CF55C
	adds r1, r5, #0
	adds r1, #8
	str r0, [r4, r1]
	ldr r1, _021D0FB8 ; =0x021D78D0
	adds r0, r4, #0
	bl FUN_021CF55C
	adds r1, r5, #0
	adds r1, #0xc
	str r0, [r4, r1]
	ldr r1, _021D0FBC ; =0x021D78E8
	adds r0, r4, #0
	bl FUN_021CF55C
	adds r5, #0x10
	str r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	movs r5, #0
	bl FUN_021CF67C
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0
	bl FUN_021CF67C
	adds r0, r4, #0
	movs r1, #0x1b
	movs r2, #0
	bl FUN_021CF67C
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0
	bl FUN_021CF67C
	adds r0, r4, #0
	movs r1, #0x1d
	movs r2, #0
	bl FUN_021CF67C
	adds r0, r4, #0
	movs r1, #0x1f
	movs r2, #0
	bl FUN_021CF67C
	ldr r7, _021D0FC0 ; =0x021D7584
	ldr r6, _021D0FC4 ; =0x0000A09C
_021D0F40:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021CF55C
	lsls r1, r5, #2
	adds r1, r4, r1
	str r0, [r1, r6]
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x81
	movs r2, #0
	bl FUN_021CF67C
	adds r5, r5, #1
	cmp r5, #0x10
	blo _021D0F40
	ldr r0, [sp]
	movs r1, #9
	movs r2, #1
	bl FUN_021D0FC8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D0F70: .word 0x021D7600
_021D0F74: .word 0x00009E98
_021D0F78: .word 0x021D7618
_021D0F7C: .word 0x021D7630
_021D0F80: .word 0x021D7648
_021D0F84: .word 0x021D7660
_021D0F88: .word 0x021D7678
_021D0F8C: .word 0x021D7720
_021D0F90: .word 0x021D7690
_021D0F94: .word 0x021D76A8
_021D0F98: .word 0x021D76C0
_021D0F9C: .word 0x021D76D8
_021D0FA0: .word 0x021D76F0
_021D0FA4: .word 0x021D7708
_021D0FA8: .word 0x021D7888
_021D0FAC: .word 0x00009F04
_021D0FB0: .word 0x021D78A0
_021D0FB4: .word 0x021D78B8
_021D0FB8: .word 0x021D78D0
_021D0FBC: .word 0x021D78E8
_021D0FC0: .word 0x021D7584
_021D0FC4: .word 0x0000A09C
	thumb_func_end FUN_021D0DB0

	thumb_func_start FUN_021D0FC8
FUN_021D0FC8: ; 0x021D0FC8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	str r2, [sp]
	ldr r0, [r0, #0x24]
	cmp r0, #2
	beq _021D0FF4
	cmp r0, #4
	beq _021D0FF4
	cmp r0, #3
	beq _021D0FF4
	movs r4, #9
	movs r6, #0
_021D0FE2:
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #0xb
	ble _021D0FE2
	pop {r3, r4, r5, r6, r7, pc}
_021D0FF4:
	subs r1, #9
	lsls r0, r1, #1
	ldr r2, _021D1034 ; =0x021D753C
	adds r0, r1, r0
	movs r4, #0
	adds r7, r2, r0
_021D1000:
	adds r6, r4, #0
	adds r6, #9
	ldrb r2, [r7, r4]
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	bl FUN_021CF624
	ldr r0, [r5, #0x2c]
	ldr r2, [sp]
	adds r1, r6, #0
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #3
	blt _021D1000
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	bne _021D1030
	ldr r0, [r5, #0x2c]
	movs r1, #0xb
	movs r2, #0
	bl FUN_021CF67C
_021D1030:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D1034: .word 0x021D753C
	thumb_func_end FUN_021D0FC8

	thumb_func_start FUN_021D1038
FUN_021D1038: ; 0x021D1038
	adds r2, r1, #0
	ldrb r1, [r0, #0x1c]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #1
	bne _021D1048
	adds r2, r2, #4
	b _021D104E
_021D1048:
	cmp r1, #2
	bne _021D104E
	adds r2, #9
_021D104E:
	ldr r0, [r0, #0x2c]
	ldr r3, _021D1058 ; =FUN_021CF624
	movs r1, #4
	bx r3
	nop
_021D1058: .word FUN_021CF624
	thumb_func_end FUN_021D1038

	thumb_func_start FUN_021D105C
FUN_021D105C: ; 0x021D105C
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #1
	ldr r0, [r4, #0x2c]
	bne _021D107C
	ldr r0, [r0, #0x78]
	bl FUN_0202BA9C
	cmp r0, #1
	bne _021D1084
	ldr r0, [r4, #0x2c]
	movs r1, #4
	movs r2, #1
	bl FUN_021CF67C
	pop {r4, pc}
_021D107C:
	movs r1, #4
	movs r2, #0
	bl FUN_021CF67C
_021D1084:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D105C

	thumb_func_start FUN_021D1088
FUN_021D1088: ; 0x021D1088
	ldrb r1, [r0, #0x16]
	ldr r3, _021D1090 ; =FUN_021D1094
	bx r3
	nop
_021D1090: .word FUN_021D1094
	thumb_func_end FUN_021D1088

	thumb_func_start FUN_021D1094
FUN_021D1094: ; 0x021D1094
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	cmp r1, #0xff
	bne _021D109E
	b _021D11C8
_021D109E:
	ldr r4, [r0, #0x2c]
	ldr r0, _021D11CC ; =0x00003DDA
	adds r1, r4, r1
	ldrb r6, [r1, r0]
	add r2, sp, #0x14
	movs r5, #0
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, #2
	add r3, sp, #0x14
	str r5, [sp]
	bl FUN_021CF72C
	ldr r0, _021D11D0 ; =0x0000A07C
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021D1142
	ldr r3, _021D11D4 ; =0x021D7554
	add r2, sp, #0x3c
	str r2, [sp, #8]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, _021D11D8 ; =0x00009E98
	adds r7, r4, r0
	lsls r0, r6, #2
	str r0, [sp, #0xc]
	ldr r0, [r7, r0]
	bl FUN_0204C488
	adds r1, r0, #1
	ldr r0, [sp, #8]
	strb r1, [r0, #6]
	ldr r0, [sp, #0xc]
	ldr r0, [r7, r0]
	bl FUN_0204C4A8
	ldr r1, [sp, #8]
	subs r6, #0x37
	strb r0, [r1, #7]
	movs r0, #6
	str r6, [sp, #0x44]
	str r0, [sp, #0x48]
	movs r0, #1
	add r6, sp, #0x14
	strh r0, [r6, #0x3c]
_021D1100:
	movs r0, #2
	ldrsh r1, [r6, r0]
	ldr r0, _021D11DC ; =0x021D7524
	ldrsb r0, [r0, r5]
	adds r0, r1, r0
	strh r0, [r6, #0x28]
	movs r0, #0
	ldrsh r1, [r6, r0]
	ldr r0, _021D11E0 ; =0x021D752C
	ldrsb r0, [r0, r5]
	adds r0, r1, r0
	strh r0, [r6, #0x2a]
	lsls r0, r5, #2
	adds r7, r4, r0
	ldr r1, [sp, #8]
	adds r0, r4, #0
	bl FUN_021CF55C
	ldr r1, _021D11D0 ; =0x0000A07C
	movs r2, #1
	str r0, [r7, r1]
	ldrh r1, [r6, #0x3c]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0204C3A4
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #8
	blo _021D1100
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
_021D1142:
	ldr r0, _021D11D8 ; =0x00009E98
	lsls r6, r6, #2
	adds r7, r4, r0
	ldr r0, [r7, r6]
	add r1, sp, #0x18
	bl FUN_0204C438
	ldr r0, [r7, r6]
	bl FUN_0204C488
	str r0, [sp, #0x10]
	ldr r0, [r7, r6]
	bl FUN_0204C4A8
	str r0, [sp, #4]
_021D1160:
	lsls r0, r5, #2
	adds r1, r4, r0
	ldr r0, _021D11D0 ; =0x0000A07C
	ldr r0, [r1, r0]
	add r1, sp, #0x18
	bl FUN_0204C410
	movs r0, #0
	str r0, [sp]
	add r3, sp, #0x14
	movs r2, #2
	ldrsh r2, [r3, r2]
	ldr r3, _021D11DC ; =0x021D7524
	add r6, sp, #0x14
	ldrsb r3, [r3, r5]
	adds r7, r5, #0
	adds r7, #0x79
	adds r2, r2, r3
	movs r3, #0
	ldrsh r6, [r6, r3]
	ldr r3, _021D11E0 ; =0x021D752C
	lsls r2, r2, #0x10
	ldrsb r3, [r3, r5]
	adds r0, r4, #0
	adds r1, r7, #0
	adds r3, r6, r3
	lsls r3, r3, #0x10
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_021CF708
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r2, #1
	bl FUN_021CF6C4
	ldr r2, [sp, #4]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021CF6AC
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_021CF67C
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #8
	blo _021D1160
_021D11C8:
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021D11CC: .word 0x00003DDA
_021D11D0: .word 0x0000A07C
_021D11D4: .word 0x021D7554
_021D11D8: .word 0x00009E98
_021D11DC: .word 0x021D7524
_021D11E0: .word 0x021D752C
	thumb_func_end FUN_021D1094

	thumb_func_start FUN_021D11E4
FUN_021D11E4: ; 0x021D11E4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021D11EC:
	ldr r0, [r5, #0x2c]
	lsls r1, r4, #2
	adds r2, r0, r1
	ldr r1, _021D1250 ; =0x0000A07C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _021D1248
	adds r1, r4, #0
	adds r1, #0x79
	adds r2, r6, #0
	bl FUN_021CF67C
	cmp r6, #1
	bne _021D1248
	ldrb r1, [r5, #0x16]
	cmp r1, #0xff
	beq _021D1248
	ldr r0, [r5, #0x2c]
	adds r2, r0, r1
	ldr r1, _021D1254 ; =0x00003DDA
	ldrb r1, [r2, r1]
	lsls r7, r1, #2
	adds r1, r0, r7
	ldr r0, _021D1258 ; =0x00009E98
	ldr r0, [r1, r0]
	bl FUN_0204C488
	adds r2, r0, #0
	adds r1, r4, #0
	ldr r0, [r5, #0x2c]
	adds r1, #0x79
	adds r2, r2, #1
	bl FUN_021CF6C4
	ldr r0, [r5, #0x2c]
	adds r1, r0, r7
	ldr r0, _021D1258 ; =0x00009E98
	ldr r0, [r1, r0]
	bl FUN_0204C4A8
	adds r2, r0, #0
	adds r1, r4, #0
	ldr r0, [r5, #0x2c]
	adds r1, #0x79
	bl FUN_021CF6AC
_021D1248:
	adds r4, r4, #1
	cmp r4, #8
	blo _021D11EC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D1250: .word 0x0000A07C
_021D1254: .word 0x00003DDA
_021D1258: .word 0x00009E98
	thumb_func_end FUN_021D11E4

	thumb_func_start FUN_021D125C
FUN_021D125C: ; 0x021D125C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x2c]
	ldr r0, _021D12B8 ; =0x00003DDA
	adds r1, r2, r1
	ldrb r0, [r1, r0]
	ldr r7, _021D12BC ; =0x00009E98
	lsls r4, r0, #2
	adds r0, r2, r4
	ldr r0, [r0, r7]
	bl FUN_0204C488
	adds r6, r0, #0
	ldr r0, [r5, #0x2c]
	adds r0, r0, r4
	ldr r0, [r0, r7]
	bl FUN_0204C4A8
	adds r7, r0, #0
	movs r4, #0
_021D1284:
	ldr r0, [r5, #0x2c]
	lsls r1, r4, #2
	adds r2, r0, r1
	ldr r1, _021D12C0 ; =0x0000A07C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _021D12AE
	ldrb r1, [r5, #0x16]
	cmp r1, #0xff
	beq _021D12AE
	adds r1, r4, #0
	adds r1, #0x79
	adds r2, r6, #1
	bl FUN_021CF6C4
	adds r1, r4, #0
	ldr r0, [r5, #0x2c]
	adds r1, #0x79
	adds r2, r7, #0
	bl FUN_021CF6AC
_021D12AE:
	adds r4, r4, #1
	cmp r4, #8
	blo _021D1284
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D12B8: .word 0x00003DDA
_021D12BC: .word 0x00009E98
_021D12C0: .word 0x0000A07C
	thumb_func_end FUN_021D125C

	thumb_func_start FUN_021D12C4
FUN_021D12C4: ; 0x021D12C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	cmp r1, #0xff
	beq _021D1314
	movs r4, #0
	adds r2, r5, r1
	ldr r1, _021D1318 ; =0x00003DDA
	str r4, [sp]
	ldrb r1, [r2, r1]
	add r2, sp, #4
	adds r2, #2
	add r3, sp, #4
	bl FUN_021CF72C
	add r7, sp, #4
_021D12E4:
	movs r0, #0
	ldr r3, _021D131C ; =0x021D7524
	str r0, [sp]
	movs r2, #2
	ldr r6, _021D1320 ; =0x021D752C
	ldrsh r2, [r7, r2]
	ldrsb r3, [r3, r4]
	ldrsb r6, [r6, r4]
	adds r1, r4, #0
	adds r2, r2, r3
	movs r3, #0
	ldrsh r3, [r7, r3]
	lsls r2, r2, #0x10
	adds r0, r5, #0
	adds r3, r3, r6
	lsls r3, r3, #0x10
	adds r1, #0x79
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_021CF708
	adds r4, r4, #1
	cmp r4, #8
	blo _021D12E4
_021D1314:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D1318: .word 0x00003DDA
_021D131C: .word 0x021D7524
_021D1320: .word 0x021D752C
	thumb_func_end FUN_021D12C4

	thumb_func_start FUN_021D1324
FUN_021D1324: ; 0x021D1324
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r3, _021D1380 ; =0x021D75B4
	add r2, sp, #0
	adds r5, r0, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r4, #0
	add r7, sp, #0
_021D133E:
	add r6, sp, #0
	add r3, sp, #0x18
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	movs r0, #0x1a
	movs r1, #0x22
	muls r1, r4, r1
	lsls r1, r1, #0x10
	ldrsh r0, [r7, r0]
	asrs r1, r1, #0x10
	adds r0, r0, r1
	strh r0, [r7, #0x1a]
	adds r0, r4, #0
	adds r0, #0x74
	str r0, [sp, #0x20]
	adds r0, r5, #0
	adds r1, r2, #0
	bl FUN_021CF55C
	lsls r1, r4, #2
	adds r2, r5, r1
	ldr r1, _021D1384 ; =0x00009F5C
	adds r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #6
	blo _021D133E
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D1380: .word 0x021D75B4
_021D1384: .word 0x00009F5C
	thumb_func_end FUN_021D1324

	thumb_func_start FUN_021D1388
FUN_021D1388: ; 0x021D1388
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021CF67C
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_021CF67C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D1388

	thumb_func_start FUN_021D13A4
FUN_021D13A4: ; 0x021D13A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #4]
	ldr r0, [r0, #0x2c]
	add r2, sp, #8
	ldr r0, [r0, #0x7c]
	movs r1, #7
	adds r2, #1
	add r3, sp, #8
	bl FUN_020336CC
	movs r4, #0
	add r1, sp, #8
	ldrsb r0, [r1, r4]
	lsls r0, r0, #3
	adds r0, #8
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	movs r0, #1
	ldrsb r0, [r1, r0]
	lsls r0, r0, #3
	adds r0, #0x17
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
_021D13D4:
	movs r0, #0
	lsls r2, r4, #0x1f
	str r0, [sp]
	ldr r0, [sp, #4]
	lsrs r2, r2, #0x1a
	adds r2, r5, r2
	adds r1, r4, #0
	lsls r2, r2, #0x10
	lsrs r6, r4, #1
	movs r3, #0x18
	muls r3, r6, r3
	adds r3, r7, r3
	lsls r3, r3, #0x10
	ldr r0, [r0, #0x2c]
	adds r1, #0xf
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_021CF708
	adds r4, r4, #1
	cmp r4, #6
	blo _021D13D4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D13A4

	thumb_func_start FUN_021D1404
FUN_021D1404: ; 0x021D1404
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x14]
	bl FUN_021D15B0
	adds r0, r4, #0
	bl FUN_021D14C8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D1404

	thumb_func_start FUN_021D1418
FUN_021D1418: ; 0x021D1418
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0
	adds r5, r0, #0
	str r4, [sp]
	add r2, sp, #8
	adds r6, r1, #0
	ldr r0, [r5, #0x2c]
	movs r1, #2
	adds r2, #2
	add r3, sp, #8
	bl FUN_021CF72C
	str r4, [sp]
	add r7, sp, #8
	movs r2, #2
	ldrsh r2, [r7, r2]
	ldrsh r3, [r7, r4]
	ldr r0, [r5, #0x2c]
	subs r2, r2, r6
	lsls r2, r2, #0x10
	movs r1, #2
	asrs r2, r2, #0x10
	bl FUN_021CF708
_021D144A:
	movs r0, #0
	str r0, [sp]
	adds r1, r4, #0
	add r2, sp, #8
	ldr r0, [r5, #0x2c]
	adds r1, #0x31
	adds r2, #2
	add r3, sp, #8
	bl FUN_021CF72C
	movs r0, #0
	str r0, [sp]
	movs r2, #2
	ldrsh r2, [r7, r2]
	movs r3, #0
	adds r1, r4, #0
	subs r2, r2, r6
	lsls r2, r2, #0x10
	ldrsh r3, [r7, r3]
	ldr r0, [r5, #0x2c]
	adds r1, #0x31
	asrs r2, r2, #0x10
	bl FUN_021CF708
	lsls r0, r4, #3
	ldr r1, [r5, #0x2c]
	str r0, [sp, #4]
	adds r0, r1, r0
	add r1, sp, #8
	ldr r0, [r0, #0xc]
	adds r1, #2
	add r2, sp, #8
	bl FUN_0202B238
	movs r2, #0
	ldr r1, [r5, #0x2c]
	ldr r0, [sp, #4]
	ldrsh r2, [r7, r2]
	adds r0, r1, r0
	movs r1, #2
	ldrsh r1, [r7, r1]
	ldr r0, [r0, #0xc]
	subs r1, r1, r6
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl FUN_0202B25C
	adds r4, r4, #1
	cmp r4, #6
	blo _021D144A
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D1418

	thumb_func_start FUN_021D14B4
FUN_021D14B4: ; 0x021D14B4
	push {r3, lr}
	movs r1, #0
	movs r2, #0x4b
	str r1, [sp]
	movs r1, #2
	lsls r2, r2, #2
	movs r3, #0x22
	bl FUN_021CF708
	pop {r3, pc}
	thumb_func_end FUN_021D14B4

	thumb_func_start FUN_021D14C8
FUN_021D14C8: ; 0x021D14C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	ldr r3, _021D156C ; =0x021D75B4
	add r2, sp, #0xc
	adds r5, r0, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r4, #0
_021D14E0:
	subs r1, r4, #1
	lsls r1, r1, #0x18
	adds r0, r5, #0
	asrs r1, r1, #0x18
	bl FUN_021BED9C
	add r3, sp, #0xc
	str r0, [sp, #8]
	add r2, sp, #0x24
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #0x22
	muls r0, r4, r0
	str r0, [sp, #4]
	add r3, sp, #0xc
	adds r7, r4, #0
	add r1, sp, #0xc
	movs r0, #0x1a
	ldrsh r1, [r1, r0]
	ldr r0, [sp, #4]
	movs r2, #0x18
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r1, r1, r0
	add r0, sp, #0xc
	strh r1, [r0, #0x1a]
	movs r0, #0
	str r0, [sp]
	adds r7, #0x31
	ldrsh r2, [r3, r2]
	adds r6, r3, #0
	movs r3, #0x1a
	ldrsh r3, [r6, r3]
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	bl FUN_021CF708
	ldr r1, [sp, #8]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021D1664
	ldr r2, [sp, #4]
	ldr r1, [r5, #0x2c]
	lsls r0, r4, #3
	adds r0, r1, r0
	adds r2, r2, #2
	movs r1, #0x4f
	lsls r2, r2, #0x10
	ldr r0, [r0, #0xc]
	lsls r1, r1, #2
	asrs r2, r2, #0x10
	bl FUN_0202B25C
	ldr r1, [sp, #8]
	adds r0, r5, #0
	adds r2, r4, #1
	bl FUN_021CEDF4
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #6
	blt _021D14E0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021D156C: .word 0x021D75B4
	thumb_func_end FUN_021D14C8

	thumb_func_start FUN_021D1570
FUN_021D1570: ; 0x021D1570
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r1, r6, #1
	str r0, [sp, #4]
	movs r0, #0x22
	adds r6, r1, #0
	adds r7, r2, #0
	adds r5, r3, #0
	muls r6, r0, r6
	movs r4, #0
_021D1586:
	movs r0, #0
	str r0, [sp]
	adds r1, r4, #0
	ldr r0, [sp, #4]
	adds r1, #0x31
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_021CF72C
	movs r0, #0
	ldrsh r0, [r5, r0]
	cmp r6, r0
	beq _021D15AC
	adds r4, r4, #1
	cmp r4, #6
	blo _021D1586
	movs r0, #0
	strh r0, [r7]
	strh r0, [r5]
_021D15AC:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D1570

	thumb_func_start FUN_021D15B0
FUN_021D15B0: ; 0x021D15B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x4c
	adds r6, r1, #0
	str r0, [sp]
	movs r0, #0x75
	movs r1, #0x47
	movs r2, #1
	add r3, sp, #8
	movs r7, #1
	bl FUN_0204B2E0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r2, [r5, #0x2c]
	ldr r1, _021D1618 ; =0x00003E94
	lsls r4, r6, #0xa
	adds r1, r2, r1
	lsls r7, r7, #0xa
	ldr r0, [r0, #0x14]
	adds r1, r1, r4
	adds r2, r7, #0
	blx FUN_0207894C
	ldr r0, [sp, #4]
	bl FUN_0203A278
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BF054
	str r7, [sp]
	adds r2, r0, #0
	ldr r3, [r5, #0x2c]
	ldr r1, _021D1618 ; =0x00003E94
	adds r0, r5, #0
	adds r1, r3, r1
	adds r1, r1, r4
	movs r3, #8
	bl FUN_021D16E8
	ldr r3, [r5, #0x2c]
	ldr r2, _021D1618 ; =0x00003E94
	adds r0, r5, #0
	adds r2, r3, r2
	adds r1, r6, #0
	adds r2, r2, r4
	bl FUN_021D170C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021D1618: .word 0x00003E94
	thumb_func_end FUN_021D15B0

	thumb_func_start FUN_021D161C
FUN_021D161C: ; 0x021D161C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021D1622:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D15B0
	adds r4, r4, #1
	cmp r4, #0x18
	blo _021D1622
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D161C

	thumb_func_start FUN_021D1634
FUN_021D1634: ; 0x021D1634
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r4, #0
_021D163C:
	subs r1, r4, #1
	lsls r1, r1, #0x18
	adds r0, r6, #0
	asrs r1, r1, #0x18
	bl FUN_021BED9C
	cmp r0, r5
	bne _021D1658
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021D1694
	pop {r4, r5, r6, pc}
_021D1658:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #6
	blt _021D163C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D1634

	thumb_func_start FUN_021D1664
FUN_021D1664: ; 0x021D1664
	push {r3, r4, r5, lr}
	ldr r4, [r0, #0x2c]
	lsls r0, r2, #2
	adds r5, r1, #0
	adds r1, r4, r0
	ldr r0, _021D168C ; =0x00009E98
	ldr r0, [r1, r0]
	bl FUN_0204C454
	ldr r1, _021D1690 ; =0x00003E94
	movs r3, #0
	adds r2, r4, r1
	lsls r1, r5, #0xa
	adds r1, r2, r1
	movs r2, #1
	lsls r2, r2, #0xa
	str r3, [sp]
	bl FUN_0204BAE4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D168C: .word 0x00009E98
_021D1690: .word 0x00003E94
	thumb_func_end FUN_021D1664

	thumb_func_start FUN_021D1694
FUN_021D1694: ; 0x021D1694
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r4, #0
	movs r0, #0x22
	adds r6, r2, #0
	str r1, [sp, #4]
	adds r7, r4, #0
	muls r6, r0, r6
_021D16A6:
	str r7, [sp]
	adds r1, r4, #0
	add r2, sp, #8
	ldr r0, [r5, #0x2c]
	adds r1, #0x31
	adds r2, #2
	add r3, sp, #8
	bl FUN_021CF72C
	add r1, sp, #8
	movs r0, #0
	ldrsh r0, [r1, r0]
	cmp r6, r0
	bne _021D16DC
	adds r2, r4, #0
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, #0x31
	bl FUN_021D1664
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r4, #1
	bl FUN_021CEDF4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D16DC:
	adds r4, r4, #1
	cmp r4, #6
	blo _021D16A6
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D1694

	thumb_func_start FUN_021D16E8
FUN_021D16E8: ; 0x021D16E8
	push {r4, r5}
	ldr r5, [sp, #8]
	movs r4, #0
	cmp r5, #0
	bls _021D1704
	ldr r0, _021D1708 ; =0x021D75CC
	ldrb r0, [r0, r2]
_021D16F6:
	ldrb r2, [r1, r4]
	cmp r3, r2
	bne _021D16FE
	strb r0, [r1, r4]
_021D16FE:
	adds r4, r4, #1
	cmp r4, r5
	blo _021D16F6
_021D1704:
	pop {r4, r5}
	bx lr
	.align 2, 0
_021D1708: .word 0x021D75CC
	thumb_func_end FUN_021D16E8

	thumb_func_start FUN_021D170C
FUN_021D170C: ; 0x021D170C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #0x10]
	movs r0, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp, #0x20]
_021D171E:
	movs r0, #0xa
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	movs r1, #6
	muls r1, r0, r1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x14]
	adds r5, r0, #2
_021D1732:
	ldr r0, [sp]
	ldr r3, [sp, #0x1c]
	ldr r0, [r0]
	ldr r2, [sp, #0x14]
	ldr r0, [r0, #4]
	ldr r1, [sp, #4]
	adds r2, r3, r2
	bl FUN_02007CF4
	str r0, [sp, #0x28]
	bl FUN_0201CCC4
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x28]
	movs r1, #5
	movs r2, #0
	bl FUN_0201CDB4
	adds r4, r0, #0
	ldr r0, [sp, #0x28]
	movs r1, #0xa9
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021D17F6
	ldr r0, [sp, #0x28]
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CDB4
	cmp r0, #0
	bne _021D17A0
	ldr r0, [sp, #0x28]
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CDB4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	movs r2, #0x4c
	bl FUN_020202A0
	movs r1, #0x21
	adds r6, r0, #0
	bl FUN_020202D8
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, #0
	bl FUN_020202D0
	b _021D17AC
_021D17A0:
	ldr r0, _021D1834 ; =0x000001EA
	cmp r4, r0
	bne _021D17AA
	movs r4, #1
	b _021D17AC
_021D17AA:
	movs r4, #8
_021D17AC:
	adds r4, #0x10
	lsls r0, r4, #0x10
	lsrs r1, r0, #0x10
	lsls r0, r1, #8
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r4, [sp, #0x10]
	str r0, [sp, #0xc]
	adds r0, r4, #0
	cmp r0, r5
	bge _021D17F6
	ldr r0, [sp, #0x18]
	adds r1, r0, #0
	asrs r7, r0, #3
	movs r0, #7
	adds r6, r1, #0
	ands r6, r0
_021D17D0:
	asrs r2, r4, #3
	lsls r2, r2, #2
	lsls r1, r4, #0x1d
	adds r2, r2, r7
	lsrs r1, r1, #0x1a
	lsls r2, r2, #6
	adds r1, r1, r2
	adds r2, r6, r1
	ldr r1, [sp, #8]
	ldr r0, [sp, #0xc]
	adds r1, r1, r2
	movs r2, #2
	blx FUN_02078650
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r5
	blt _021D17D0
_021D17F6:
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x24]
	bl FUN_0201CCEC
	ldr r0, [sp, #0x18]
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x1c]
	cmp r0, #6
	blo _021D1732
	ldr r0, [sp, #0x10]
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x20]
	cmp r0, #5
	bhs _021D1830
	b _021D171E
_021D1830:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021D1834: .word 0x000001EA
	thumb_func_end FUN_021D170C

	thumb_func_start FUN_021D1838
FUN_021D1838: ; 0x021D1838
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	rsbs r0, r1, #0
	cmp r1, #0
	blt _021D1846
	adds r0, r1, #0
_021D1846:
	cmp r0, #5
	bne _021D184E
	movs r0, #2
	b _021D1850
_021D184E:
	movs r0, #8
_021D1850:
	str r0, [sp, #4]
	cmp r1, #0
	bge _021D1860
	movs r1, #0
	ldr r0, [sp, #4]
	mvns r1, r1
	muls r1, r0, r1
	str r1, [sp, #4]
_021D1860:
	movs r4, #0
	subs r0, r4, #1
	str r0, [sp, #0x14]
	subs r0, #0xf
	str r0, [sp, #0x14]
_021D186A:
	movs r0, #0
	str r0, [sp]
	adds r1, r4, #0
	add r2, sp, #0x1c
	ldr r0, [r5, #0x2c]
	adds r1, #0x31
	adds r2, #2
	add r3, sp, #0x1c
	bl FUN_021CF72C
	add r1, sp, #0x18
	movs r0, #4
	ldrsh r1, [r1, r0]
	ldr r0, [sp, #4]
	add r3, sp, #0x18
	adds r0, r1, r0
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	movs r0, #0
	str r0, [sp]
	movs r2, #6
	ldrsh r2, [r3, r2]
	adds r1, r4, #0
	ldr r0, [r5, #0x2c]
	adds r1, #0x31
	adds r3, r6, #0
	bl FUN_021CF708
	lsls r0, r4, #3
	ldr r1, [r5, #0x2c]
	str r0, [sp, #8]
	adds r0, r1, r0
	add r1, sp, #0x18
	ldr r0, [r0, #0xc]
	adds r1, #2
	add r2, sp, #0x18
	bl FUN_0202B238
	add r1, sp, #0x18
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [sp, #4]
	add r2, sp, #0x18
	adds r0, r1, r0
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	ldr r1, [r5, #0x2c]
	ldr r0, [sp, #8]
	adds r0, r1, r0
	movs r1, #2
	ldrsh r1, [r2, r1]
	ldr r0, [r0, #0xc]
	adds r2, r7, #0
	bl FUN_0202B25C
	ldr r0, [sp, #0x14]
	cmp r6, r0
	bge _021D192A
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021BED9C
	str r0, [sp, #0xc]
	adds r2, r4, #0
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r2, #0x31
	bl FUN_021D1664
	movs r0, #0
	str r0, [sp]
	adds r1, r4, #0
	add r3, sp, #0x18
	movs r2, #6
	ldrsh r2, [r3, r2]
	adds r6, #0xcc
	lsls r3, r6, #0x10
	ldr r0, [r5, #0x2c]
	adds r1, #0x31
	asrs r3, r3, #0x10
	bl FUN_021CF708
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r2, r4, #1
	bl FUN_021CEDF4
	ldr r1, [r5, #0x2c]
	ldr r0, [sp, #8]
	add r2, sp, #0x18
	adds r0, r1, r0
	movs r1, #2
	ldr r0, [r0, #0xc]
	ldrsh r1, [r2, r1]
	adds r7, #0xcc
	b _021D197A
_021D192A:
	cmp r6, #0xba
	blt _021D1982
	movs r1, #0
	adds r0, r5, #0
	mvns r1, r1
	bl FUN_021BED9C
	str r0, [sp, #0x10]
	adds r2, r4, #0
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	adds r2, #0x31
	bl FUN_021D1664
	movs r0, #0
	str r0, [sp]
	adds r1, r4, #0
	add r3, sp, #0x18
	movs r2, #6
	ldrsh r2, [r3, r2]
	subs r6, #0xcc
	lsls r3, r6, #0x10
	ldr r0, [r5, #0x2c]
	adds r1, #0x31
	asrs r3, r3, #0x10
	bl FUN_021CF708
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	adds r2, r4, #1
	bl FUN_021CEDF4
	ldr r1, [r5, #0x2c]
	ldr r0, [sp, #8]
	add r2, sp, #0x18
	adds r0, r1, r0
	movs r1, #2
	ldrsh r1, [r2, r1]
	ldr r0, [r0, #0xc]
	subs r7, #0xcc
_021D197A:
	lsls r2, r7, #0x10
	asrs r2, r2, #0x10
	bl FUN_0202B25C
_021D1982:
	adds r4, r4, #1
	cmp r4, #6
	bhs _021D198A
	b _021D186A
_021D198A:
	ldr r0, [r5, #0x2c]
	movs r1, #2
	movs r6, #2
	bl FUN_021CF698
	cmp r0, #1
	bne _021D19C6
	movs r4, #0
	str r4, [sp]
	add r2, sp, #0x1c
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	adds r2, #2
	add r3, sp, #0x1c
	bl FUN_021CF72C
	str r4, [sp]
	add r4, sp, #0x18
	movs r2, #6
	movs r3, #4
	ldrsh r2, [r4, r2]
	ldrsh r4, [r4, r3]
	ldr r3, [sp, #4]
	ldr r0, [r5, #0x2c]
	adds r3, r4, r3
	lsls r3, r3, #0x10
	adds r1, r6, #0
	asrs r3, r3, #0x10
	bl FUN_021CF708
_021D19C6:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D1838

	thumb_func_start FUN_021D19CC
FUN_021D19CC: ; 0x021D19CC
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	bpl _021D1A18
	movs r1, #0
	mvns r1, r1
	bl FUN_021BED9C
	ldrb r1, [r5, #0x14]
	cmp r1, r0
	bne _021D1A18
	movs r4, #0
	str r4, [sp]
	add r2, sp, #4
	ldr r0, [r5, #0x2c]
	movs r1, #2
	adds r2, #2
	add r3, sp, #4
	movs r6, #2
	bl FUN_021CF72C
	str r4, [sp]
	add r2, sp, #4
	movs r3, #2
	ldrsh r2, [r2, r6]
	ldr r0, [r5, #0x2c]
	movs r1, #2
	subs r3, #0x24
	bl FUN_021CF708
	ldr r0, [r5, #0x2c]
	movs r1, #2
	movs r2, #1
	bl FUN_021CF67C
	add sp, #8
	pop {r4, r5, r6, pc}
_021D1A18:
	cmp r4, #0
	ble _021D1A58
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021BED9C
	ldrb r1, [r5, #0x14]
	cmp r1, r0
	bne _021D1A58
	movs r4, #0
	str r4, [sp]
	add r2, sp, #4
	ldr r0, [r5, #0x2c]
	movs r1, #2
	adds r2, #2
	add r3, sp, #4
	movs r6, #2
	bl FUN_021CF72C
	str r4, [sp]
	add r2, sp, #4
	ldrsh r2, [r2, r6]
	ldr r0, [r5, #0x2c]
	movs r1, #2
	movs r3, #0xcc
	bl FUN_021CF708
	ldr r0, [r5, #0x2c]
	movs r1, #2
	movs r2, #1
	bl FUN_021CF67C
_021D1A58:
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D19CC

	thumb_func_start FUN_021D1A5C
FUN_021D1A5C: ; 0x021D1A5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r4, #0
_021D1A64:
	subs r1, r4, #1
	lsls r1, r1, #0x18
	adds r0, r5, #0
	asrs r1, r1, #0x18
	bl FUN_021BED9C
	ldrb r1, [r5, #0x14]
	cmp r1, r0
	bne _021D1AAE
	movs r6, #0
	str r6, [sp]
	add r2, sp, #4
	ldr r0, [r5, #0x2c]
	movs r1, #2
	adds r2, #2
	add r3, sp, #4
	movs r7, #2
	bl FUN_021CF72C
	str r6, [sp]
	add r2, sp, #4
	movs r3, #0x22
	muls r3, r4, r3
	lsls r3, r3, #0x10
	ldrsh r2, [r2, r7]
	ldr r0, [r5, #0x2c]
	movs r1, #2
	asrs r3, r3, #0x10
	bl FUN_021CF708
	ldr r0, [r5, #0x2c]
	movs r1, #2
	movs r2, #1
	bl FUN_021CF67C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021D1AAE:
	adds r4, r4, #1
	cmp r4, #6
	blo _021D1A64
	ldr r0, [r5, #0x2c]
	movs r1, #2
	movs r2, #0
	bl FUN_021CF67C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D1A5C

	thumb_func_start FUN_021D1AC4
FUN_021D1AC4: ; 0x021D1AC4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021D1B04 ; =0x021D7534
	lsls r1, r1, #1
	ldrsh r4, [r0, r1]
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5, #0x2c]
	movs r1, #3
	movs r2, #0xce
	adds r3, r4, #0
	bl FUN_021CF708
	ldr r0, [r5, #0x2c]
	movs r1, #3
	movs r2, #1
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	subs r4, #8
	lsls r2, r4, #0x10
	ldr r0, [r0, #4]
	movs r1, #0x9e
	asrs r2, r2, #0x10
	bl FUN_0202B25C
	ldr r0, [r5, #0x2c]
	movs r1, #1
	ldr r0, [r0, #4]
	bl FUN_0202B0C4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D1B04: .word 0x021D7534
	thumb_func_end FUN_021D1AC4

	thumb_func_start FUN_021D1B08
FUN_021D1B08: ; 0x021D1B08
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r2, #1
	bne _021D1B20
	bl FUN_021CEDCC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D1AC4
	pop {r3, r4, r5, pc}
_021D1B20:
	ldr r0, [r5, #0x2c]
	movs r1, #3
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	movs r1, #0
	ldr r0, [r0, #4]
	bl FUN_0202B0C4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D1B08

	thumb_func_start FUN_021D1B38
FUN_021D1B38: ; 0x021D1B38
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r0, #0x20
	strb r4, [r0]
	adds r0, r5, #0
	adds r6, r3, #0
	adds r0, #0x21
	strb r6, [r0]
	strb r1, [r5, #0x1f]
	add r0, sp, #0x10
	ldrb r2, [r0]
	adds r0, r5, #0
	adds r0, #0x22
	strb r2, [r0]
	cmp r1, #0
	bne _021D1B6C
	ldr r0, [r5, #0x2c]
	movs r1, #6
	movs r2, #1
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	movs r1, #6
	movs r2, #1
	b _021D1B8A
_021D1B6C:
	cmp r1, #1
	ldr r0, [r5, #0x2c]
	bne _021D1B7C
	movs r1, #6
	movs r2, #0
	bl FUN_021CF67C
	b _021D1B8E
_021D1B7C:
	movs r1, #6
	movs r2, #1
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	movs r1, #6
	movs r2, #0xf
_021D1B8A:
	bl FUN_021CF648
_021D1B8E:
	cmp r4, #0
	bne _021D1BA4
	ldr r0, [r5, #0x2c]
	movs r1, #7
	movs r2, #1
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	movs r1, #7
	movs r2, #0
	b _021D1BC2
_021D1BA4:
	cmp r4, #1
	ldr r0, [r5, #0x2c]
	bne _021D1BB4
	movs r1, #7
	movs r2, #0
	bl FUN_021CF67C
	b _021D1BC6
_021D1BB4:
	movs r1, #7
	movs r2, #1
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	movs r1, #7
	movs r2, #0xe
_021D1BC2:
	bl FUN_021CF648
_021D1BC6:
	cmp r6, #0
	bne _021D1BDC
	ldr r0, [r5, #0x2c]
	movs r1, #8
	movs r2, #1
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	movs r1, #8
	movs r2, #0
	b _021D1BFA
_021D1BDC:
	cmp r6, #1
	ldr r0, [r5, #0x2c]
	bne _021D1BEC
	movs r1, #8
	movs r2, #0
	bl FUN_021CF67C
	b _021D1BFE
_021D1BEC:
	movs r1, #8
	movs r2, #1
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	movs r1, #8
	movs r2, #2
_021D1BFA:
	bl FUN_021CF648
_021D1BFE:
	add r0, sp, #0x10
	ldrb r0, [r0]
	cmp r0, #0
	bne _021D1C1C
	ldr r0, [r5, #0x2c]
	movs r1, #0x1e
	movs r2, #1
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	movs r1, #0x1e
	movs r2, #0
	bl FUN_021CF648
	pop {r4, r5, r6, pc}
_021D1C1C:
	cmp r0, #1
	ldr r0, [r5, #0x2c]
	bne _021D1C2C
	movs r1, #0x1e
	movs r2, #0
	bl FUN_021CF67C
	pop {r4, r5, r6, pc}
_021D1C2C:
	movs r1, #0x1e
	movs r2, #1
	bl FUN_021CF67C
	ldr r0, [r5, #0x2c]
	movs r1, #0x1e
	movs r2, #2
	bl FUN_021CF648
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D1B38

	thumb_func_start FUN_021D1C40
FUN_021D1C40: ; 0x021D1C40
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	movs r1, #6
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r4, #0x2c]
	movs r1, #7
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r4, #0x2c]
	movs r1, #8
	movs r2, #0
	bl FUN_021CF67C
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	movs r2, #0
	bl FUN_021CF67C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D1C40

	thumb_func_start FUN_021D1C70
FUN_021D1C70: ; 0x021D1C70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r1, _021D1D78 ; =0x00009E94
	adds r5, r0, #0
	ldr r1, [r5, r1]
	movs r0, #0x4c
	bl FUN_0202AE88
	str r0, [r5]
	movs r0, #0xc
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x4c
	bl FUN_02046E54
	str r0, [r5, #8]
	str r0, [sp, #8]
	movs r0, #0
	add r1, sp, #8
	strh r0, [r1, #4]
	strh r0, [r1, #6]
	ldr r1, _021D1D7C ; =0x0000A4FC
	movs r2, #0x1e
	ldr r1, [r5, r1]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	add r1, sp, #8
	strb r2, [r1, #0x10]
	ldr r2, _021D1D80 ; =0x0000FFFF
	strb r0, [r1, #0x11]
	strh r2, [r1, #0x12]
	str r0, [sp, #0x1c]
	ldr r0, [r5]
	add r1, sp, #8
	bl FUN_0202AEF0
	movs r1, #0
	str r0, [r5, #4]
	bl FUN_0202B0C4
	movs r4, #7
	adds r6, r5, #4
_021D1CC4:
	lsls r0, r4, #3
	str r0, [sp]
	adds r7, r6, r0
	movs r0, #0xc
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x4c
	bl FUN_02046E54
	str r0, [r7, #4]
	str r0, [sp, #8]
	movs r1, #0x24
	add r0, sp, #8
	strh r1, [r0, #4]
	movs r1, #0x14
	strh r1, [r0, #6]
	movs r1, #3
	strb r1, [r0, #0x11]
	ldr r0, [r5]
	add r1, sp, #8
	bl FUN_0202AEF0
	ldr r1, [sp]
	adds r4, r4, #1
	str r0, [r6, r1]
	cmp r4, #8
	bls _021D1CC4
	movs r4, #0
	adds r6, r5, #4
_021D1CFE:
	adds r0, r4, #1
	lsls r0, r0, #3
	str r0, [sp, #4]
	adds r7, r6, r0
	movs r0, #2
	movs r1, #1
	movs r2, #0x20
	movs r3, #0x4c
	bl FUN_02046E54
	str r0, [r7, #4]
	movs r1, #0x4f
	str r0, [sp, #8]
	lsls r1, r1, #2
	add r0, sp, #8
	strh r1, [r0, #4]
	movs r0, #0x22
	muls r0, r4, r0
	adds r1, r0, #2
	add r0, sp, #8
	strh r1, [r0, #6]
	movs r1, #1
	strb r1, [r0, #0x11]
	ldr r0, [r5]
	add r1, sp, #8
	bl FUN_0202AEF0
	ldr r1, [sp, #4]
	adds r4, r4, #1
	str r0, [r6, r1]
	cmp r4, #6
	blo _021D1CFE
	adds r4, r5, #0
	adds r4, #0x4c
	movs r0, #2
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x4c
	bl FUN_02046E54
	str r0, [r4, #4]
	str r0, [sp, #8]
	movs r2, #0
	add r0, sp, #8
	strh r2, [r0, #4]
	strh r2, [r0, #6]
	movs r1, #0x2d
	strb r1, [r0, #0x10]
	strb r2, [r0, #0x11]
	ldr r0, [r5]
	add r1, sp, #8
	bl FUN_0202AEF0
	str r0, [r5, #0x4c]
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0
	bl FUN_021D1DA8
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D1D78: .word 0x00009E94
_021D1D7C: .word 0x0000A4FC
_021D1D80: .word 0x0000FFFF
	thumb_func_end FUN_021D1C70

	thumb_func_start FUN_021D1D84
FUN_021D1D84: ; 0x021D1D84
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r4, #0
_021D1D8A:
	lsls r0, r4, #3
	adds r5, r6, r0
	ldr r0, [r5, #4]
	bl FUN_0202B05C
	ldr r0, [r5, #8]
	bl FUN_02046F08
	adds r4, r4, #1
	cmp r4, #0xa
	blo _021D1D8A
	ldr r0, [r6]
	bl FUN_0202AED8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D1D84

	thumb_func_start FUN_021D1DA8
FUN_021D1DA8: ; 0x021D1DA8
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r0, [r0, #4]
	ldr r3, _021D1DB4 ; =FUN_0202B0C4
	adds r1, r2, #0
	bx r3
	.align 2, 0
_021D1DB4: .word FUN_0202B0C4
	thumb_func_end FUN_021D1DA8

	thumb_func_start FUN_021D1DB8
FUN_021D1DB8: ; 0x021D1DB8
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r0, [r0, #4]
	ldr r3, _021D1DC4 ; =FUN_0202B114
	bx r3
	nop
_021D1DC4: .word FUN_0202B114
	thumb_func_end FUN_021D1DB8

	thumb_func_start FUN_021D1DC8
FUN_021D1DC8: ; 0x021D1DC8
	push {r3, lr}
	cmp r2, #0
	bne _021D1DE0
	lsls r1, r1, #3
	adds r0, r0, r1
	movs r1, #0x93
	ldr r0, [r0, #4]
	mvns r1, r1
	movs r2, #0x14
	bl FUN_0202B25C
	pop {r3, pc}
_021D1DE0:
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r0, [r0, #4]
	movs r1, #0xdc
	movs r2, #0x14
	bl FUN_0202B25C
	pop {r3, pc}
	thumb_func_end FUN_021D1DC8

	thumb_func_start FUN_021D1DF0
FUN_021D1DF0: ; 0x021D1DF0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r4, #7
_021D1DF8:
	lsls r0, r4, #3
	adds r7, r6, r0
	add r1, sp, #0
	ldr r0, [r7, #4]
	adds r1, #2
	add r2, sp, #0
	bl FUN_0202B238
	add r2, sp, #0
	movs r1, #2
	ldrsh r1, [r2, r1]
	adds r3, r2, #0
	movs r2, #0
	adds r1, r1, r5
	lsls r1, r1, #0x10
	ldrsh r2, [r3, r2]
	ldr r0, [r7, #4]
	asrs r1, r1, #0x10
	bl FUN_0202B25C
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	adds r1, r0, r5
	movs r0, #0x93
	mvns r0, r0
	cmp r1, r0
	beq _021D1E34
	cmp r1, #0xdc
	bne _021D1E3E
_021D1E34:
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021D1DA8
_021D1E3E:
	adds r4, r4, #1
	cmp r4, #8
	bls _021D1DF8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D1DF0

	thumb_func_start FUN_021D1E48
FUN_021D1E48: ; 0x021D1E48
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r4, _021D1E68 ; =0x0000A59C
	movs r1, #0
	adds r0, r0, r4
	movs r2, #0x18
	movs r6, #0x18
	blx FUN_020787D4
	ldr r0, [r5, #0x2c]
	lsls r1, r6, #4
	adds r4, #0x10
	strh r1, [r0, r4]
	pop {r4, r5, r6, pc}
	nop
_021D1E68: .word 0x0000A59C
	thumb_func_end FUN_021D1E48

	thumb_func_start FUN_021D1E6C
FUN_021D1E6C: ; 0x021D1E6C
	ldr r2, [r0, #0x2c]
	ldr r0, _021D1E74 ; =0x0000A5B0
	strb r1, [r2, r0]
	bx lr
	.align 2, 0
_021D1E74: .word 0x0000A5B0
	thumb_func_end FUN_021D1E6C

	thumb_func_start FUN_021D1E78
FUN_021D1E78: ; 0x021D1E78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #4]
	ldr r1, [r0, #0x2c]
	ldr r0, _021D1F78 ; =0x0000A59C
	adds r5, r1, r0
	ldrb r1, [r5, #0x14]
	ldrb r0, [r5, #0x15]
	cmp r1, r0
	beq _021D1EA2
	movs r4, #0
_021D1E8E:
	ldr r0, [sp, #4]
	ldrb r2, [r5, #0x14]
	adds r1, r4, #0
	ldr r0, [r0, #0x2c]
	adds r1, #0x81
	bl FUN_021CF67C
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021D1E8E
_021D1EA2:
	ldrb r0, [r5, #0x14]
	strb r0, [r5, #0x15]
	ldrh r0, [r5, #0x12]
	adds r0, r0, #1
	strh r0, [r5, #0x12]
	ldrh r1, [r5, #0x12]
	ldrh r0, [r5, #0x10]
	cmp r1, r0
	blo _021D1EB8
	movs r0, #0
	strh r0, [r5, #0x12]
_021D1EB8:
	ldr r0, [r5, #8]
	ldr r7, [r5]
	ldr r1, [r5, #0xc]
	str r0, [sp, #0xc]
	subs r4, r0, r7
	ldr r0, [r5, #4]
	str r1, [sp, #8]
	subs r6, r1, r0
	str r0, [sp, #0x10]
	adds r0, r4, r6
	str r0, [sp, #0x14]
	lsls r0, r0, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	ldrb r0, [r0, #0x18]
	cmp r0, #2
	bne _021D1F0A
	ldr r0, [sp, #4]
	add r2, sp, #0x1c
	ldr r0, [r0, #0x2c]
	movs r1, #0
	str r1, [sp]
	ldr r1, _021D1F7C ; =0x00003DFE
	adds r2, #2
	ldrb r1, [r0, r1]
	add r3, sp, #0x1c
	bl FUN_021CF72C
	add r1, sp, #0x1c
	movs r0, #2
	ldrsh r7, [r1, r0]
	movs r0, #0
	ldrsh r0, [r1, r0]
	subs r7, #0xe
	subs r0, r0, #6
	str r0, [sp, #0x10]
	adds r0, r7, r4
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r0, r0, r6
	str r0, [sp, #8]
_021D1F0A:
	movs r6, #0
_021D1F0C:
	ldrh r1, [r5, #0x12]
	movs r0, #0x18
	muls r0, r6, r0
	adds r0, r1, r0
	ldr r1, [sp, #0x18]
	muls r0, r1, r0
	ldrh r1, [r5, #0x10]
	blx FUN_0208D688
	ldr r1, [sp, #0x18]
	blx FUN_0208D688
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bge _021D1F3E
	cmp r1, r4
	bge _021D1F34
	adds r2, r7, r1
	ldr r3, [sp, #0x10]
	b _021D1F54
_021D1F34:
	ldr r0, [sp, #0x10]
	subs r1, r1, r4
	ldr r2, [sp, #0xc]
	adds r3, r0, r1
	b _021D1F54
_021D1F3E:
	subs r1, r1, r0
	cmp r1, r4
	bge _021D1F4C
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #8]
	subs r2, r0, r1
	b _021D1F54
_021D1F4C:
	ldr r0, [sp, #8]
	subs r1, r1, r4
	adds r2, r7, #0
	subs r3, r0, r1
_021D1F54:
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r1, r6, #0
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldr r0, [r0, #0x2c]
	adds r1, #0x81
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_021CF708
	adds r6, r6, #1
	cmp r6, #0x10
	blt _021D1F0C
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D1F78: .word 0x0000A59C
_021D1F7C: .word 0x00003DFE
	thumb_func_end FUN_021D1E78

	thumb_func_start FUN_021D1F80
FUN_021D1F80: ; 0x021D1F80
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r2, r3
	ble _021D1F8C
	str r3, [r0]
	str r2, [r1]
_021D1F8C:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D1F80

	thumb_func_start FUN_021D1F90
FUN_021D1F90: ; 0x021D1F90
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021D1F90

	non_word_aligned_thumb_func_start FUN_021D1F92
FUN_021D1F92: ; 0x021D1F92
	push {r4, r5, r6, lr}
	ldr r4, [r0, #0x2c]
	ldr r6, _021D1FC4 ; =0x0000A59C
	add r0, sp, #0x14
	add r1, sp, #0x1c
	adds r5, r4, r6
	bl FUN_021D1F80
	add r0, sp, #0x18
	add r1, sp, #0x20
	bl FUN_021D1F80
	ldr r0, [sp, #0x14]
	str r0, [r4, r6]
	ldr r0, [sp, #0x18]
	str r0, [r5, #4]
	ldr r0, [sp, #0x1c]
	str r0, [r5, #8]
	ldr r0, [sp, #0x20]
	str r0, [r5, #0xc]
	pop {r4, r5, r6}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_021D1FC4: .word 0x0000A59C
	thumb_func_end FUN_021D1F92

	thumb_func_start FUN_021D1FC8
FUN_021D1FC8: ; 0x021D1FC8
	cmp r0, r1
	bgt _021D1FD4
	cmp r0, r2
	bgt _021D1FD4
	cmp r0, r3
	ble _021D1FF6
_021D1FD4:
	cmp r1, r0
	bgt _021D1FE4
	cmp r1, r2
	bgt _021D1FE4
	cmp r1, r3
	bgt _021D1FE4
	adds r0, r1, #0
	bx lr
_021D1FE4:
	cmp r2, r0
	bgt _021D1FF4
	cmp r2, r1
	bgt _021D1FF4
	cmp r2, r3
	bgt _021D1FF4
	adds r0, r2, #0
	bx lr
_021D1FF4:
	adds r0, r3, #0
_021D1FF6:
	bx lr
	thumb_func_end FUN_021D1FC8

	thumb_func_start FUN_021D1FF8
FUN_021D1FF8: ; 0x021D1FF8
	cmp r0, r1
	blt _021D2004
	cmp r0, r2
	blt _021D2004
	cmp r0, r3
	bge _021D2026
_021D2004:
	cmp r1, r0
	blt _021D2014
	cmp r1, r2
	blt _021D2014
	cmp r1, r3
	blt _021D2014
	adds r0, r1, #0
	bx lr
_021D2014:
	cmp r2, r0
	blt _021D2024
	cmp r2, r1
	blt _021D2024
	cmp r2, r3
	blt _021D2024
	adds r0, r2, #0
	bx lr
_021D2024:
	adds r0, r3, #0
_021D2026:
	bx lr
	thumb_func_end FUN_021D1FF8

	thumb_func_start FUN_021D2028
FUN_021D2028: ; 0x021D2028
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #6
	adds r5, r0, #0
	blx FUN_0208D688
	adds r0, r1, #0
	movs r6, #0x18
	muls r0, r6, r0
	adds r0, #0xa
	str r0, [r4]
	adds r0, r5, #0
	movs r1, #6
	blx FUN_0208D688
	adds r1, r0, #0
	muls r1, r6, r1
	ldr r0, [r4]
	adds r1, #0x2a
	str r1, [r4, #4]
	adds r0, #0x1a
	adds r1, #0x16
	str r0, [r4, #8]
	str r1, [r4, #0xc]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021D2028

	thumb_func_start FUN_021D205C
FUN_021D205C: ; 0x021D205C
	push {r4, r5}
	subs r0, #0x1e
	lsrs r5, r0, #0x1f
	lsls r4, r0, #0x1f
	subs r4, r4, r5
	movs r3, #0x1f
	rors r4, r3
	lsrs r2, r0, #0x1f
	adds r2, r0, r2
	adds r4, r5, r4
	movs r3, #0x28
	muls r3, r4, r3
	adds r3, #0xb2
	str r3, [r1]
	movs r3, #1
	asrs r2, r2, #1
	tst r0, r3
	beq _021D2086
	lsls r0, r2, #5
	adds r0, #0x42
	b _021D208A
_021D2086:
	lsls r0, r2, #5
	adds r0, #0x3a
_021D208A:
	str r0, [r1, #4]
	ldr r0, [r1]
	adds r0, #0x1a
	str r0, [r1, #8]
	ldr r0, [r1, #4]
	adds r0, #0x16
	str r0, [r1, #0xc]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021D205C

	thumb_func_start FUN_021D209C
FUN_021D209C: ; 0x021D209C
	push {r4, r5}
	subs r0, #0x1e
	lsrs r4, r0, #0x1f
	lsls r3, r0, #0x1f
	subs r3, r3, r4
	movs r2, #0x1f
	rors r3, r2
	adds r3, r4, r3
	adds r4, r0, r4
	movs r2, #0x18
	adds r5, r3, #0
	muls r5, r2, r5
	asrs r0, r4, #1
	muls r2, r0, r2
	adds r5, #0xb2
	adds r2, #0x3a
	str r5, [r1]
	str r2, [r1, #4]
	adds r5, #0x1a
	adds r2, #0x16
	str r5, [r1, #8]
	str r2, [r1, #0xc]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021D209C

	thumb_func_start FUN_021D20CC
FUN_021D20CC: ; 0x021D20CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r1, #0x1e
	bge _021D20EA
	adds r0, r1, #0
	add r1, sp, #0x14
	bl FUN_021D2028
	adds r0, r4, #0
	add r1, sp, #4
	bl FUN_021D2028
	b _021D2110
_021D20EA:
	cmp r3, #1
	bne _021D2100
	adds r0, r1, #0
	add r1, sp, #0x14
	bl FUN_021D209C
	adds r0, r4, #0
	add r1, sp, #4
	bl FUN_021D209C
	b _021D2110
_021D2100:
	adds r0, r1, #0
	add r1, sp, #0x14
	bl FUN_021D205C
	adds r0, r4, #0
	add r1, sp, #4
	bl FUN_021D205C
_021D2110:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #4]
	ldr r3, [sp, #0xc]
	bl FUN_021D1FC8
	adds r4, r0, #0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0x10]
	bl FUN_021D1FC8
	adds r6, r0, #0
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #4]
	ldr r3, [sp, #0xc]
	bl FUN_021D1FF8
	adds r7, r0, #0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0x10]
	bl FUN_021D1FF8
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021D1F90
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D20CC

	thumb_func_start FUN_021D2158
FUN_021D2158: ; 0x021D2158
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r0, #0
	adds r5, r2, #0
	movs r1, #6
	adds r4, r3, #0
	blx FUN_0208D688
	str r1, [r5]
	adds r0, r7, #0
	movs r1, #6
	blx FUN_0208D688
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #6
	blx FUN_0208D688
	ldr r0, [sp, #0x18]
	str r1, [r0]
	adds r0, r6, #0
	movs r1, #6
	blx FUN_0208D688
	ldr r1, [sp, #0x1c]
	str r0, [r1]
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_021D1F80
	ldr r1, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_021D1F80
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D2158

	thumb_func_start FUN_021D21A0
FUN_021D21A0: ; 0x021D21A0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r0, r2, #0
	adds r4, r3, #0
	lsrs r2, r6, #0x1f
	lsls r1, r6, #0x1f
	subs r1, r1, r2
	movs r3, #0x1f
	rors r1, r3
	adds r1, r2, r1
	adds r2, r6, r2
	str r1, [r0]
	asrs r1, r2, #1
	str r1, [r4]
	lsrs r2, r5, #0x1f
	lsls r1, r5, #0x1f
	subs r1, r1, r2
	rors r1, r3
	adds r3, r2, r1
	ldr r1, [sp, #0x10]
	adds r2, r5, r2
	str r3, [r1]
	asrs r3, r2, #1
	ldr r2, [sp, #0x14]
	str r3, [r2]
	bl FUN_021D1F80
	ldr r1, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_021D1F80
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021D21A0

	thumb_func_start FUN_021D21E4
FUN_021D21E4: ; 0x021D21E4
	push {r3, r4, r5, lr}
	sub sp, #0x18
	adds r5, r2, #0
	adds r4, r3, #0
	cmp r0, #0x1e
	add r2, sp, #0xc
	add r3, sp, #0x10
	blt _021D2206
	str r2, [sp]
	add r2, sp, #8
	str r2, [sp, #4]
	subs r0, #0x1e
	subs r1, #0x1e
	add r2, sp, #0x14
	bl FUN_021D21A0
	b _021D2212
_021D2206:
	str r2, [sp]
	add r2, sp, #8
	str r2, [sp, #4]
	add r2, sp, #0x14
	bl FUN_021D2158
_021D2212:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x14]
	subs r0, r1, r0
	adds r0, r0, #1
	str r0, [r5]
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x10]
	subs r0, r1, r0
	adds r0, r0, #1
	str r0, [r4]
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D21E4

	thumb_func_start FUN_021D222C
FUN_021D222C: ; 0x021D222C
	push {r3, lr}
	sub sp, #0x18
	add r2, sp, #0xc
	str r2, [sp]
	add r2, sp, #8
	str r2, [sp, #4]
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_021D2158
	ldr r1, [sp, #0x10]
	movs r0, #6
	ldr r2, [sp, #0x14]
	muls r0, r1, r0
	adds r0, r2, r0
	add sp, #0x18
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D222C

	thumb_func_start FUN_021D2250
FUN_021D2250: ; 0x021D2250
	push {r3, lr}
	sub sp, #0x18
	add r2, sp, #0xc
	str r2, [sp]
	add r2, sp, #8
	str r2, [sp, #4]
	subs r0, #0x1e
	subs r1, #0x1e
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_021D21A0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	lsls r0, r0, #1
	adds r0, r1, r0
	adds r0, #0x1e
	add sp, #0x18
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D2250

	thumb_func_start FUN_021D2278
FUN_021D2278: ; 0x021D2278
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r0, [sp, #0x20]
	adds r7, r2, #0
	str r0, [sp, #0x20]
	movs r0, #0
	str r0, [sp, #8]
	str r3, [sp]
	adds r0, r3, #0
	beq _021D22D2
_021D228E:
	movs r5, #0
	cmp r7, #0
	bls _021D22C6
	ldr r0, [sp, #8]
	adds r1, r0, #0
	muls r1, r7, r1
	adds r0, r6, r1
	str r0, [sp, #4]
_021D229E:
	ldr r0, [sp, #4]
	adds r1, r0, r5
	ldr r0, _021D22D8 ; =0x00003DFE
	ldrb r4, [r1, r0]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021D22C0
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021CF6AC
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x14
	bl FUN_021CF6C4
_021D22C0:
	adds r5, r5, #1
	cmp r5, r7
	blo _021D229E
_021D22C6:
	ldr r0, [sp, #8]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #8]
	cmp r1, r0
	blo _021D228E
_021D22D2:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021D22D8: .word 0x00003DFE
	thumb_func_end FUN_021D2278

	thumb_func_start FUN_021D22DC
FUN_021D22DC: ; 0x021D22DC
	push {r4, r5, r6, r7}
	ldrb r4, [r0, #0x16]
	cmp r4, #0x1e
	blo _021D22EA
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
_021D22EA:
	ldr r0, [r0, #0x2c]
	ldr r5, _021D231C ; =0x0000A59B
	movs r2, #0
	ldrb r3, [r0, r5]
	cmp r3, #0
	bls _021D2316
	subs r6, r5, #1
_021D22F8:
	movs r5, #6
	muls r5, r2, r5
	adds r7, r4, r5
	cmp r1, r7
	blo _021D2310
	ldrb r5, [r0, r6]
	adds r5, r5, r7
	cmp r1, r5
	bhs _021D2310
	movs r0, #1
	pop {r4, r5, r6, r7}
	bx lr
_021D2310:
	adds r2, r2, #1
	cmp r2, r3
	blo _021D22F8
_021D2316:
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021D231C: .word 0x0000A59B
	thumb_func_end FUN_021D22DC

	thumb_func_start FUN_021D2320
FUN_021D2320: ; 0x021D2320
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0x1f
	adds r2, r4, #0
	bl FUN_021CF67C
	adds r0, r5, #0
	movs r1, #9
	adds r2, r4, #0
	bl FUN_021D1DA8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D2320

	thumb_func_start FUN_021D233C
FUN_021D233C: ; 0x021D233C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r4, r2, #0
	movs r1, #0
	str r1, [sp]
	movs r1, #0x1f
	adds r2, r5, #0
	adds r3, r4, #0
	adds r6, r0, #0
	bl FUN_021CF708
	subs r5, #0x10
	subs r4, #0x10
	lsls r1, r5, #0x10
	lsls r2, r4, #0x10
	ldr r0, [r6, #0x4c]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_0202B25C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021D233C

	thumb_func_start FUN_021D236C
FUN_021D236C: ; 0x021D236C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	ldrb r0, [r0, #0x1c]
	str r1, [sp, #4]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021D2402
	ldr r0, [sp]
	ldr r0, [r0, #0x2c]
	bl FUN_021D2320
	ldr r0, [sp, #4]
	movs r1, #1
	eors r0, r1
	str r0, [sp, #4]
	ldr r0, [sp]
	ldr r4, _021D2408 ; =0x0000A5B2
	adds r1, r0, #0
	ldr r1, [r1, #0x2c]
	ldrb r1, [r1, r4]
	bl FUN_021C2838
	str r0, [sp, #8]
	ldr r0, [sp]
	subs r4, #0x17
	ldr r0, [r0, #0x2c]
	movs r5, #0
	ldrb r1, [r0, r4]
	cmp r1, #0
	ble _021D23FA
_021D23AC:
	ldr r1, _021D240C ; =0x0000A59A
	movs r4, #0
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021D23EC
	ldr r6, _021D240C ; =0x0000A59A
	ldr r2, [sp, #8]
	adds r7, r5, #0
	muls r7, r2, r7
	subs r6, #0x1e
_021D23C0:
	adds r2, r7, r0
	adds r2, r4, r2
	ldrb r2, [r2, r6]
	cmp r2, #0
	beq _021D23DA
	muls r1, r5, r1
	adds r2, r0, r4
	adds r2, r1, r2
	ldr r1, _021D2410 ; =0x00003DFE
	ldrb r1, [r2, r1]
	ldr r2, [sp, #4]
	bl FUN_021CF67C
_021D23DA:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp]
	ldr r1, _021D240C ; =0x0000A59A
	ldr r0, [r0, #0x2c]
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021D23C0
_021D23EC:
	adds r1, r5, #1
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	ldr r1, _021D2414 ; =0x0000A59B
	ldrb r1, [r0, r1]
	cmp r5, r1
	blt _021D23AC
_021D23FA:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_021D1E6C
_021D2402:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021D2408: .word 0x0000A5B2
_021D240C: .word 0x0000A59A
_021D2410: .word 0x00003DFE
_021D2414: .word 0x0000A59B
	thumb_func_end FUN_021D236C

	thumb_func_start FUN_021D2418
FUN_021D2418: ; 0x021D2418
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_0203D580
	movs r6, #1
	cmp r0, #1
	bne _021D242A
	movs r6, #0
_021D242A:
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #5
	bhi _021D2460
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D243E: ; jump table
	.short _021D244A - _021D243E - 2 ; case 0
	.short _021D244E - _021D243E - 2 ; case 1
	.short _021D2452 - _021D243E - 2 ; case 2
	.short _021D2456 - _021D243E - 2 ; case 3
	.short _021D245A - _021D243E - 2 ; case 4
	.short _021D245E - _021D243E - 2 ; case 5
_021D244A:
	movs r5, #0
	b _021D2460
_021D244E:
	movs r5, #2
	b _021D2460
_021D2452:
	movs r5, #3
	b _021D2460
_021D2456:
	movs r5, #7
	b _021D2460
_021D245A:
	movs r5, #0xd
	b _021D2460
_021D245E:
	movs r5, #0xf
_021D2460:
	adds r0, r4, #0
	bl FUN_021D2520
	ldr r0, [r4, #0x24]
	ldr r2, _021D24AC ; =0x021D7BF8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0x4c
	str r0, [sp, #4]
	ldr r0, _021D24B0 ; =0x021D7BF4
	lsls r1, r5, #3
	ldr r0, [r0, r1]
	ldr r1, [r2, r1]
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_0202B67C
	ldr r1, [r4, #0x2c]
	str r0, [r1, #0x78]
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B6C8
	ldr r1, [r4, #0x24]
	adds r0, r4, #0
	bl FUN_021D255C
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021D105C
	ldr r2, [r4, #0x24]
	ldr r1, [r4, #0x2c]
	ldr r0, _021D24B4 ; =0x0000A548
	str r2, [r1, r0]
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D24AC: .word 0x021D7BF8
_021D24B0: .word 0x021D7BF4
_021D24B4: .word 0x0000A548
	thumb_func_end FUN_021D2418

	thumb_func_start FUN_021D24B8
FUN_021D24B8: ; 0x021D24B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r6, r1, #0
	ldr r0, [r0, #0x78]
	adds r4, r2, #0
	bl FUN_0202BA9C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021D2520
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0x4c
	str r0, [sp, #4]
	ldr r0, _021D2514 ; =0x021D7BF4
	lsls r1, r6, #3
	ldr r2, _021D2518 ; =0x021D7BF8
	ldr r0, [r0, r1]
	ldr r1, [r2, r1]
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_0202B67C
	ldr r1, [r5, #0x2c]
	str r0, [r1, #0x78]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B6C8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D255C
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021D105C
	ldr r1, [r5, #0x2c]
	ldr r0, _021D251C ; =0x0000A548
	str r4, [r1, r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D2514: .word 0x021D7BF4
_021D2518: .word 0x021D7BF8
_021D251C: .word 0x0000A548
	thumb_func_end FUN_021D24B8

	thumb_func_start FUN_021D2520
FUN_021D2520: ; 0x021D2520
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	cmp r0, #0
	beq _021D2536
	bl FUN_0202B6C0
	ldr r0, [r4, #0x2c]
	movs r1, #0
	str r1, [r0, #0x78]
_021D2536:
	pop {r4, pc}
	thumb_func_end FUN_021D2520

	thumb_func_start FUN_021D2538
FUN_021D2538: ; 0x021D2538
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BB18
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	ldrb r2, [r3]
	ldrb r3, [r3, #1]
	ldr r0, [r4, #0x2c]
	movs r1, #4
	bl FUN_021CF708
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021D2538

	thumb_func_start FUN_021D255C
FUN_021D255C: ; 0x021D255C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D2538
	adds r0, r4, #0
	bl FUN_021D056C
	pop {r4, pc}
	thumb_func_end FUN_021D255C

	thumb_func_start FUN_021D256C
FUN_021D256C: ; 0x021D256C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D255C
	ldr r0, [r4, #0x2c]
	movs r1, #4
	movs r2, #1
	bl FUN_021CF67C
	pop {r4, pc}
	thumb_func_end FUN_021D256C
_021D2580:
	.byte 0xC0, 0x6A, 0x02, 0x4B, 0x04, 0x21, 0x00, 0x22, 0x18, 0x47, 0xC0, 0x46, 0x7D, 0xF6, 0x1C, 0x02

	thumb_func_start FUN_021D2590
FUN_021D2590: ; 0x021D2590
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	ldr r1, _021D25A4 ; =FUN_021C0AD4
	bl FUN_021BB888
	pop {r4, pc}
	.align 2, 0
_021D25A4: .word FUN_021C0AD4
	thumb_func_end FUN_021D2590

	thumb_func_start FUN_021D25A8
FUN_021D25A8: ; 0x021D25A8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	lsls r1, r4, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D255C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D25A8
_021D25C4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021D25C8
FUN_021D25C8: ; 0x021D25C8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r6, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021D2642
	cmp r4, #8
	blo _021D260C
	cmp r4, #0xc
	bhi _021D260C
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D260C:
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	beq _021D2622
	movs r0, #0
	bl FUN_0203D590
	movs r0, #6
	pop {r4, r5, r6, pc}
_021D2622:
	cmp r4, #6
	bne _021D2630
	movs r0, #1
	bl FUN_0203D590
	movs r0, #6
	pop {r4, r5, r6, pc}
_021D2630:
	cmp r4, #7
	bne _021D2660
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	movs r0, #7
	pop {r4, r5, r6, pc}
_021D2642:
	subs r0, r4, #6
	cmp r0, #1
	bhi _021D2660
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D2660:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D25C8

	thumb_func_start FUN_021D2664
FUN_021D2664: ; 0x021D2664
	push {r3, lr}
	cmp r1, #6
	beq _021D2672
	cmp r1, #7
	beq _021D2672
	bl FUN_021D255C
_021D2672:
	pop {r3, pc}
	thumb_func_end FUN_021D2664

	thumb_func_start FUN_021D2674
FUN_021D2674: ; 0x021D2674
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BB18
	adds r3, r0, #0
	ldrb r0, [r3, #1]
	movs r1, #0x54
	movs r2, #0x10
	str r0, [sp]
	ldrb r3, [r3]
	ldr r0, [r4, #0x2c]
	bl FUN_021D3344
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021D2674

	thumb_func_start FUN_021D2698
FUN_021D2698: ; 0x021D2698
	push {r3, r4, lr}
	sub sp, #4
	ldr r3, _021D26C4 ; =0x021D7A8C
	cmp r1, #0x1e
	bhs _021D26A6
	ldr r4, _021D26C8 ; =0x021D8754
	b _021D26AA
_021D26A6:
	ldr r4, _021D26CC ; =0x021D7C74
	subs r1, #0x1e
_021D26AA:
	movs r2, #0xc
	muls r2, r1, r2
	ldrb r1, [r3, #1]
	adds r2, r4, r2
	ldrb r3, [r3]
	str r1, [sp]
	ldrb r1, [r2]
	ldrb r2, [r2, #1]
	ldr r0, [r0, #0x2c]
	bl FUN_021D3344
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021D26C4: .word 0x021D7A8C
_021D26C8: .word 0x021D8754
_021D26CC: .word 0x021D7C74
	thumb_func_end FUN_021D2698

	thumb_func_start FUN_021D26D0
FUN_021D26D0: ; 0x021D26D0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r6, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021D274A
	cmp r4, #0x23
	blo _021D2714
	cmp r4, #0x27
	bhi _021D2714
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D2714:
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	beq _021D272A
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0x21
	pop {r4, r5, r6, pc}
_021D272A:
	cmp r4, #0x21
	bne _021D2738
	movs r0, #1
	bl FUN_0203D590
	movs r0, #0x21
	pop {r4, r5, r6, pc}
_021D2738:
	cmp r4, #0x22
	bne _021D276A
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	movs r0, #0x22
	pop {r4, r5, r6, pc}
_021D274A:
	adds r0, r4, #0
	subs r0, #0x21
	cmp r0, #1
	bhi _021D276A
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D276A:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021D279C
	bl FUN_0203DF70
	movs r6, #2
	lsls r6, r6, #8
	tst r0, r6
	beq _021D2788
	adds r0, r5, #0
	bl FUN_021BC150
	movs r0, #0x1f
	pop {r4, r5, r6, pc}
_021D2788:
	bl FUN_0203DF70
	lsrs r1, r6, #1
	tst r0, r1
	beq _021D279C
	adds r0, r5, #0
	bl FUN_021BC150
	movs r0, #0x20
	pop {r4, r5, r6, pc}
_021D279C:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D26D0

	thumb_func_start FUN_021D27A0
FUN_021D27A0: ; 0x021D27A0
	push {r3, lr}
	cmp r1, #0x21
	beq _021D27AE
	cmp r1, #0x22
	beq _021D27AE
	bl FUN_021D255C
_021D27AE:
	pop {r3, pc}
	thumb_func_end FUN_021D27A0

	thumb_func_start FUN_021D27B0
FUN_021D27B0: ; 0x021D27B0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r6, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021D282A
	cmp r4, #0x24
	blo _021D27F4
	cmp r4, #0x29
	bhi _021D27F4
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D27F4:
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	beq _021D280A
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0x22
	pop {r4, r5, r6, pc}
_021D280A:
	cmp r4, #0x22
	bne _021D2818
	movs r0, #1
	bl FUN_0203D590
	movs r0, #0x22
	pop {r4, r5, r6, pc}
_021D2818:
	cmp r4, #0x23
	bne _021D2852
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	movs r0, #0x23
	pop {r4, r5, r6, pc}
_021D282A:
	cmp r4, #0x21
	beq _021D283A
	cmp r4, #0x22
	beq _021D283A
	cmp r4, #0x23
	beq _021D283A
	cmp r4, #0x2d
	bne _021D2852
_021D283A:
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D2852:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021D2884
	bl FUN_0203DF70
	movs r6, #2
	lsls r6, r6, #8
	tst r0, r6
	beq _021D2870
	adds r0, r5, #0
	bl FUN_021BC150
	movs r0, #0x1f
	pop {r4, r5, r6, pc}
_021D2870:
	bl FUN_0203DF70
	lsrs r1, r6, #1
	tst r0, r1
	beq _021D2884
	adds r0, r5, #0
	bl FUN_021BC150
	movs r0, #0x20
	pop {r4, r5, r6, pc}
_021D2884:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D27B0

	thumb_func_start FUN_021D2888
FUN_021D2888: ; 0x021D2888
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	bl FUN_021D3314
	ldr r0, [r5, #0x2c]
	ldr r1, _021D28A4 ; =FUN_021C0AD4
	bl FUN_021BB888
	ldr r1, [r5, #0x2c]
	ldr r0, _021D28A8 ; =0x0000A548
	str r4, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D28A4: .word FUN_021C0AD4
_021D28A8: .word 0x0000A548
	thumb_func_end FUN_021D2888

	thumb_func_start FUN_021D28AC
FUN_021D28AC: ; 0x021D28AC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0x22
	beq _021D28C2
	cmp r5, #0x23
	beq _021D28C2
	adds r0, r5, #0
	subs r0, #0x2a
	cmp r0, #3
	bhi _021D28D8
_021D28C2:
	ldr r1, [r4, #0x2c]
	ldr r5, _021D2900 ; =0x0000A548
	ldr r0, [r1, #0x78]
	ldr r1, [r1, r5]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldr r0, [r4, #0x2c]
	ldr r5, [r0, r5]
	b _021D28F6
_021D28D8:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021D28EE
	cmp r5, #0x24
	blt _021D28EE
	cmp r5, #0x29
	bgt _021D28EE
	b _021D28C2
_021D28EE:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D255C
_021D28F6:
	ldr r1, [r4, #0x2c]
	ldr r0, _021D2900 ; =0x0000A548
	str r5, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
_021D2900: .word 0x0000A548
	thumb_func_end FUN_021D28AC

	thumb_func_start FUN_021D2904
FUN_021D2904: ; 0x021D2904
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	movs r1, #0
	adds r5, r0, #0
	str r1, [sp, #4]
	ldrb r1, [r5, #0x18]
	movs r4, #0
	movs r7, #0
	cmp r1, #0
	beq _021D293C
	ldr r0, [r5]
	movs r4, #2
	ldr r0, [r0, #0x24]
	cmp r0, #3
	bne _021D292C
_021D2924:
	movs r0, #1
	movs r7, #1
	str r0, [sp, #4]
	b _021D2980
_021D292C:
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #2
	bne _021D2980
	adds r7, r4, #0
	str r4, [sp, #4]
	b _021D2980
_021D293C:
	ldr r1, [r5]
	ldr r1, [r1, #0x24]
	cmp r1, #3
	bne _021D2946
	b _021D2924
_021D2946:
	cmp r6, #0x1e
	blo _021D296C
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3874
	cmp r0, #0
	beq _021D296A
	str r4, [sp]
	ldrb r2, [r5, #0x14]
	lsls r1, r6, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	bne _021D2980
_021D296A:
	b _021D297E
_021D296C:
	str r4, [sp]
	ldrb r2, [r5, #0x14]
	lsls r1, r6, #0x10
	lsrs r1, r1, #0x10
	movs r3, #0xa9
	bl FUN_021BC174
	cmp r0, #0
	bne _021D2980
_021D297E:
	movs r7, #2
_021D2980:
	ldr r0, [sp, #4]
	adds r1, r4, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #1
	adds r3, r7, #0
	bl FUN_021D1B38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D2904

	thumb_func_start FUN_021D2994
FUN_021D2994: ; 0x021D2994
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021D2904
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021D3314
	ldr r0, [r5, #0x2c]
	ldr r1, _021D29BC ; =FUN_021C0AD4
	bl FUN_021BB888
	ldr r1, [r5, #0x2c]
	ldr r0, _021D29C0 ; =0x0000A548
	str r4, [r1, r0]
	pop {r4, r5, r6, pc}
	nop
_021D29BC: .word FUN_021C0AD4
_021D29C0: .word 0x0000A548
	thumb_func_end FUN_021D2994

	thumb_func_start FUN_021D29C4
FUN_021D29C4: ; 0x021D29C4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r2, r5, #0
	subs r2, #0x1f
	adds r4, r0, #0
	cmp r2, #1
	bhi _021D29E0
	ldr r0, [r4, #0x2c]
	movs r1, #0x1e
	ldr r0, [r0, #0x78]
	movs r5, #0x1e
	bl FUN_0202BA90
	b _021D2A0A
_021D29E0:
	cmp r5, #0x21
	beq _021D29F0
	cmp r5, #0x26
	beq _021D29F0
	adds r2, r5, #0
	subs r2, #0x28
	cmp r2, #5
	bhi _021D2A06
_021D29F0:
	ldr r1, [r4, #0x2c]
	ldr r5, _021D2A24 ; =0x0000A548
	ldr r0, [r1, #0x78]
	ldr r1, [r1, r5]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldr r0, [r4, #0x2c]
	ldr r5, [r0, r5]
	b _021D2A0A
_021D2A06:
	bl FUN_021D255C
_021D2A0A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021C2894
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2904
	ldr r1, [r4, #0x2c]
	ldr r0, _021D2A24 ; =0x0000A548
	str r5, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
_021D2A24: .word 0x0000A548
	thumb_func_end FUN_021D29C4

	thumb_func_start FUN_021D2A28
FUN_021D2A28: ; 0x021D2A28
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	adds r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021D2A9C
	bl FUN_0203DF28
	movs r6, #2
	lsls r6, r6, #0xa
	tst r0, r6
	beq _021D2A60
	adds r0, r5, #0
	bl FUN_021BC150
	add sp, #8
	movs r0, #0x28
	pop {r4, r5, r6, pc}
_021D2A60:
	bl FUN_0203DF70
	lsrs r1, r6, #2
	tst r0, r1
	beq _021D2A7E
	adds r0, r5, #0
	bl FUN_021BC150
	adds r0, r5, #0
	movs r1, #0x1e
	bl FUN_021C2894
	add sp, #8
	movs r0, #0x1f
	pop {r4, r5, r6, pc}
_021D2A7E:
	bl FUN_0203DF70
	lsrs r1, r6, #3
	tst r0, r1
	beq _021D2A9C
	adds r0, r5, #0
	bl FUN_021BC150
	adds r0, r5, #0
	movs r1, #0x1e
	bl FUN_021C2894
	add sp, #8
	movs r0, #0x20
	pop {r4, r5, r6, pc}
_021D2A9C:
	adds r0, r4, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021D2A28

	thumb_func_start FUN_021D2AA4
FUN_021D2AA4: ; 0x021D2AA4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r6, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021D2B1E
	cmp r4, #9
	blo _021D2AE8
	cmp r4, #0xe
	bhi _021D2AE8
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D2AE8:
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	beq _021D2AFE
	movs r0, #0
	bl FUN_0203D590
	movs r0, #7
	pop {r4, r5, r6, pc}
_021D2AFE:
	cmp r4, #7
	bne _021D2B0C
	movs r0, #1
	bl FUN_0203D590
	movs r0, #7
	pop {r4, r5, r6, pc}
_021D2B0C:
	cmp r4, #8
	bne _021D2B46
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	movs r0, #8
	pop {r4, r5, r6, pc}
_021D2B1E:
	cmp r4, #6
	beq _021D2B2E
	cmp r4, #7
	beq _021D2B2E
	cmp r4, #8
	beq _021D2B2E
	cmp r4, #0x12
	bne _021D2B46
_021D2B2E:
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D2B46:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021D2AA4

	thumb_func_start FUN_021D2B4C
FUN_021D2B4C: ; 0x021D2B4C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	bl FUN_021D3314
	ldr r0, [r5, #0x2c]
	ldr r1, _021D2B68 ; =FUN_021C0AD4
	bl FUN_021BB888
	ldr r1, [r5, #0x2c]
	ldr r0, _021D2B6C ; =0x0000A548
	str r4, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D2B68: .word FUN_021C0AD4
_021D2B6C: .word 0x0000A548
	thumb_func_end FUN_021D2B4C

	thumb_func_start FUN_021D2B70
FUN_021D2B70: ; 0x021D2B70
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #7
	beq _021D2B86
	cmp r5, #8
	beq _021D2B86
	adds r0, r5, #0
	subs r0, #0xf
	cmp r0, #3
	bhi _021D2B9C
_021D2B86:
	ldr r1, [r4, #0x2c]
	ldr r5, _021D2BC4 ; =0x0000A548
	ldr r0, [r1, #0x78]
	ldr r1, [r1, r5]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldr r0, [r4, #0x2c]
	ldr r5, [r0, r5]
	b _021D2BBA
_021D2B9C:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021D2BB2
	cmp r5, #9
	blt _021D2BB2
	cmp r5, #0xe
	bgt _021D2BB2
	b _021D2B86
_021D2BB2:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D255C
_021D2BBA:
	ldr r1, [r4, #0x2c]
	ldr r0, _021D2BC4 ; =0x0000A548
	str r5, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
_021D2BC4: .word 0x0000A548
	thumb_func_end FUN_021D2B70

	thumb_func_start FUN_021D2BC8
FUN_021D2BC8: ; 0x021D2BC8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021D2C2C
	bl FUN_0203DF28
	movs r6, #2
	lsls r6, r6, #0xa
	tst r0, r6
	beq _021D2BF4
	adds r0, r5, #0
	bl FUN_021BC150
	movs r0, #0x28
	pop {r4, r5, r6, pc}
_021D2BF4:
	bl FUN_0203DF70
	lsrs r1, r6, #2
	tst r0, r1
	beq _021D2C10
	adds r0, r5, #0
	bl FUN_021BC150
	adds r0, r5, #0
	movs r1, #0x24
	bl FUN_021C2894
	movs r0, #0x25
	pop {r4, r5, r6, pc}
_021D2C10:
	bl FUN_0203DF70
	lsrs r1, r6, #3
	tst r0, r1
	beq _021D2C2C
	adds r0, r5, #0
	bl FUN_021BC150
	adds r0, r5, #0
	movs r1, #0x24
	bl FUN_021C2894
	movs r0, #0x26
	pop {r4, r5, r6, pc}
_021D2C2C:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D2BC8

	thumb_func_start FUN_021D2C30
FUN_021D2C30: ; 0x021D2C30
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021D2904
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021D3314
	ldr r0, [r5, #0x2c]
	ldr r1, _021D2C58 ; =FUN_021C0AD4
	bl FUN_021BB888
	ldr r1, [r5, #0x2c]
	ldr r0, _021D2C5C ; =0x0000A548
	str r4, [r1, r0]
	pop {r4, r5, r6, pc}
	nop
_021D2C58: .word FUN_021C0AD4
_021D2C5C: .word 0x0000A548
	thumb_func_end FUN_021D2C30

	thumb_func_start FUN_021D2C60
FUN_021D2C60: ; 0x021D2C60
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r2, r5, #0
	subs r2, #0x25
	adds r4, r0, #0
	cmp r2, #1
	bhi _021D2C7C
	ldr r0, [r4, #0x2c]
	movs r1, #0x24
	ldr r0, [r0, #0x78]
	movs r5, #0x24
	bl FUN_0202BA90
	b _021D2C9E
_021D2C7C:
	adds r2, r5, #0
	subs r2, #0x28
	cmp r2, #5
	bhi _021D2C9A
	ldr r1, [r4, #0x2c]
	ldr r5, _021D2CB8 ; =0x0000A548
	ldr r0, [r1, #0x78]
	ldr r1, [r1, r5]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldr r0, [r4, #0x2c]
	ldr r5, [r0, r5]
	b _021D2C9E
_021D2C9A:
	bl FUN_021D255C
_021D2C9E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021C2894
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D2904
	ldr r1, [r4, #0x2c]
	ldr r0, _021D2CB8 ; =0x0000A548
	str r5, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
_021D2CB8: .word 0x0000A548
	thumb_func_end FUN_021D2C60

	thumb_func_start FUN_021D2CBC
FUN_021D2CBC: ; 0x021D2CBC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r6, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021D2D36
	adds r0, r4, #0
	subs r0, #0x24
	cmp r0, #2
	bhi _021D2D00
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D2D00:
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	beq _021D2D16
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0x22
	pop {r4, r5, r6, pc}
_021D2D16:
	cmp r4, #0x22
	bne _021D2D24
	movs r0, #1
	bl FUN_0203D590
	movs r0, #0x22
	pop {r4, r5, r6, pc}
_021D2D24:
	cmp r4, #0x23
	bne _021D2D56
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	movs r0, #0x23
	pop {r4, r5, r6, pc}
_021D2D36:
	adds r0, r4, #0
	subs r0, #0x21
	cmp r0, #2
	bhi _021D2D56
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D2D56:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021D2D88
	bl FUN_0203DF70
	movs r6, #2
	lsls r6, r6, #8
	tst r0, r6
	beq _021D2D74
	adds r0, r5, #0
	bl FUN_021BC150
	movs r0, #0x1f
	pop {r4, r5, r6, pc}
_021D2D74:
	bl FUN_0203DF70
	lsrs r1, r6, #1
	tst r0, r1
	beq _021D2D88
	adds r0, r5, #0
	bl FUN_021BC150
	movs r0, #0x20
	pop {r4, r5, r6, pc}
_021D2D88:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D2CBC

	thumb_func_start FUN_021D2D8C
FUN_021D2D8C: ; 0x021D2D8C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	bl FUN_021D3314
	ldr r0, [r5, #0x2c]
	ldr r1, _021D2DA8 ; =FUN_021C0AD4
	bl FUN_021BB888
	ldr r1, [r5, #0x2c]
	ldr r0, _021D2DAC ; =0x0000A548
	str r4, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D2DA8: .word FUN_021C0AD4
_021D2DAC: .word 0x0000A548
	thumb_func_end FUN_021D2D8C

	thumb_func_start FUN_021D2DB0
FUN_021D2DB0: ; 0x021D2DB0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0x22
	beq _021D2DC6
	cmp r5, #0x23
	beq _021D2DC6
	adds r2, r5, #0
	subs r2, #0x27
	cmp r2, #1
	bhi _021D2DDC
_021D2DC6:
	ldr r1, [r4, #0x2c]
	ldr r5, _021D2DE8 ; =0x0000A548
	ldr r0, [r1, #0x78]
	ldr r1, [r1, r5]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldr r0, [r4, #0x2c]
	ldr r5, [r0, r5]
	b _021D2DE0
_021D2DDC:
	bl FUN_021D255C
_021D2DE0:
	ldr r1, [r4, #0x2c]
	ldr r0, _021D2DE8 ; =0x0000A548
	str r5, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D2DE8: .word 0x0000A548
	thumb_func_end FUN_021D2DB0

	thumb_func_start FUN_021D2DEC
FUN_021D2DEC: ; 0x021D2DEC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r6, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021D2E66
	adds r0, r4, #0
	subs r0, #9
	cmp r0, #2
	bhi _021D2E30
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D2E30:
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	beq _021D2E46
	movs r0, #0
	bl FUN_0203D590
	movs r0, #7
	pop {r4, r5, r6, pc}
_021D2E46:
	cmp r4, #7
	bne _021D2E54
	movs r0, #1
	bl FUN_0203D590
	movs r0, #7
	pop {r4, r5, r6, pc}
_021D2E54:
	cmp r4, #8
	bne _021D2E84
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	movs r0, #8
	pop {r4, r5, r6, pc}
_021D2E66:
	subs r0, r4, #6
	cmp r0, #2
	bhi _021D2E84
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D2E84:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D2DEC

	thumb_func_start FUN_021D2E88
FUN_021D2E88: ; 0x021D2E88
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	bl FUN_021D3314
	ldr r0, [r5, #0x2c]
	ldr r1, _021D2EA4 ; =FUN_021C0AD4
	bl FUN_021BB888
	ldr r1, [r5, #0x2c]
	ldr r0, _021D2EA8 ; =0x0000A548
	str r4, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D2EA4: .word FUN_021C0AD4
_021D2EA8: .word 0x0000A548
	thumb_func_end FUN_021D2E88

	thumb_func_start FUN_021D2EAC
FUN_021D2EAC: ; 0x021D2EAC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #7
	beq _021D2EC2
	cmp r5, #8
	beq _021D2EC2
	adds r2, r5, #0
	subs r2, #0xc
	cmp r2, #1
	bhi _021D2ED8
_021D2EC2:
	ldr r1, [r4, #0x2c]
	ldr r5, _021D2EE4 ; =0x0000A548
	ldr r0, [r1, #0x78]
	ldr r1, [r1, r5]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldr r0, [r4, #0x2c]
	ldr r5, [r0, r5]
	b _021D2EDC
_021D2ED8:
	bl FUN_021D255C
_021D2EDC:
	ldr r1, [r4, #0x2c]
	ldr r0, _021D2EE4 ; =0x0000A548
	str r5, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D2EE4: .word 0x0000A548
	thumb_func_end FUN_021D2EAC

	thumb_func_start FUN_021D2EE8
FUN_021D2EE8: ; 0x021D2EE8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	ldr r1, _021D2EFC ; =FUN_021C0AD4
	bl FUN_021BB888
	pop {r4, pc}
	.align 2, 0
_021D2EFC: .word FUN_021C0AD4
	thumb_func_end FUN_021D2EE8

	thumb_func_start FUN_021D2F00
FUN_021D2F00: ; 0x021D2F00
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	lsls r1, r4, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D255C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D2F00

	thumb_func_start FUN_021D2F1C
FUN_021D2F1C: ; 0x021D2F1C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	ldr r1, _021D2F30 ; =FUN_021C0AD4
	bl FUN_021BB888
	pop {r4, pc}
	.align 2, 0
_021D2F30: .word FUN_021C0AD4
	thumb_func_end FUN_021D2F1C

	thumb_func_start FUN_021D2F34
FUN_021D2F34: ; 0x021D2F34
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	lsls r1, r4, #0x18
	ldr r0, [r0, #0x78]
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D255C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D2F34

	thumb_func_start FUN_021D2F50
FUN_021D2F50: ; 0x021D2F50
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #1
	blt _021D2F66
	cmp r4, #4
	bgt _021D2F66
	subs r1, r4, #1
	movs r2, #1
	b _021D2F6C
_021D2F66:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
_021D2F6C:
	bl FUN_021D1B08
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021D3314
	ldr r0, [r5, #0x2c]
	ldr r1, _021D2F8C ; =FUN_021C0AD4
	bl FUN_021BB888
	ldr r1, [r5, #0x2c]
	ldr r0, _021D2F90 ; =0x0000A548
	str r4, [r1, r0]
	pop {r4, r5, r6, pc}
	nop
_021D2F8C: .word FUN_021C0AD4
_021D2F90: .word 0x0000A548
	thumb_func_end FUN_021D2F50

	thumb_func_start FUN_021D2F94
FUN_021D2F94: ; 0x021D2F94
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	beq _021D2FA2
	subs r2, r5, #5
	cmp r2, #1
	bhi _021D2FB8
_021D2FA2:
	ldr r1, [r4, #0x2c]
	ldr r5, _021D2FC4 ; =0x0000A548
	ldr r0, [r1, #0x78]
	ldr r1, [r1, r5]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldr r0, [r4, #0x2c]
	ldr r5, [r0, r5]
	b _021D2FBC
_021D2FB8:
	bl FUN_021D255C
_021D2FBC:
	ldr r1, [r4, #0x2c]
	ldr r0, _021D2FC4 ; =0x0000A548
	str r5, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D2FC4: .word 0x0000A548
	thumb_func_end FUN_021D2F94

	thumb_func_start FUN_021D2FC8
FUN_021D2FC8: ; 0x021D2FC8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r6, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021D3042
	cmp r4, #0x24
	blo _021D300C
	cmp r4, #0x27
	bhi _021D300C
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D300C:
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	beq _021D3022
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0x22
	pop {r4, r5, r6, pc}
_021D3022:
	cmp r4, #0x22
	bne _021D3030
	movs r0, #1
	bl FUN_0203D590
	movs r0, #0x22
	pop {r4, r5, r6, pc}
_021D3030:
	cmp r4, #0x23
	bne _021D306E
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	movs r0, #0x23
	pop {r4, r5, r6, pc}
_021D3042:
	cmp r4, #0x1e
	beq _021D3056
	cmp r4, #0x21
	beq _021D3056
	cmp r4, #0x22
	beq _021D3056
	cmp r4, #0x23
	beq _021D3056
	cmp r4, #0x2b
	bne _021D306E
_021D3056:
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D306E:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021D30A0
	bl FUN_0203DF70
	movs r6, #2
	lsls r6, r6, #8
	tst r0, r6
	beq _021D308C
	adds r0, r5, #0
	bl FUN_021BC150
	movs r0, #0x1f
	pop {r4, r5, r6, pc}
_021D308C:
	bl FUN_0203DF70
	lsrs r1, r6, #1
	tst r0, r1
	beq _021D30A0
	adds r0, r5, #0
	bl FUN_021BC150
	movs r0, #0x20
	pop {r4, r5, r6, pc}
_021D30A0:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D2FC8

	thumb_func_start FUN_021D30A4
FUN_021D30A4: ; 0x021D30A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	bl FUN_021D3314
	ldr r0, [r5, #0x2c]
	ldr r1, _021D30C0 ; =FUN_021C0AD4
	bl FUN_021BB888
	ldr r1, [r5, #0x2c]
	ldr r0, _021D30C4 ; =0x0000A548
	str r4, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D30C0: .word FUN_021C0AD4
_021D30C4: .word 0x0000A548
	thumb_func_end FUN_021D30A4

	thumb_func_start FUN_021D30C8
FUN_021D30C8: ; 0x021D30C8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0x22
	beq _021D30DE
	cmp r5, #0x23
	beq _021D30DE
	adds r0, r5, #0
	subs r0, #0x28
	cmp r0, #3
	bhi _021D30F4
_021D30DE:
	ldr r1, [r4, #0x2c]
	ldr r5, _021D311C ; =0x0000A548
	ldr r0, [r1, #0x78]
	ldr r1, [r1, r5]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldr r0, [r4, #0x2c]
	ldr r5, [r0, r5]
	b _021D3112
_021D30F4:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021D310A
	cmp r5, #0x24
	blt _021D310A
	cmp r5, #0x27
	bgt _021D310A
	b _021D30DE
_021D310A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D255C
_021D3112:
	ldr r1, [r4, #0x2c]
	ldr r0, _021D311C ; =0x0000A548
	str r5, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
_021D311C: .word 0x0000A548
	thumb_func_end FUN_021D30C8

	thumb_func_start FUN_021D3120
FUN_021D3120: ; 0x021D3120
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r6, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021D319A
	cmp r4, #9
	blo _021D3164
	cmp r4, #0xc
	bhi _021D3164
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D3164:
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	beq _021D317A
	movs r0, #0
	bl FUN_0203D590
	movs r0, #7
	pop {r4, r5, r6, pc}
_021D317A:
	cmp r4, #7
	bne _021D3188
	movs r0, #1
	bl FUN_0203D590
	movs r0, #7
	pop {r4, r5, r6, pc}
_021D3188:
	cmp r4, #8
	bne _021D31C2
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	movs r0, #8
	pop {r4, r5, r6, pc}
_021D319A:
	cmp r4, #6
	beq _021D31AA
	cmp r4, #7
	beq _021D31AA
	cmp r4, #8
	beq _021D31AA
	cmp r4, #0x10
	bne _021D31C2
_021D31AA:
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D31C2:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021D3120

	thumb_func_start FUN_021D31C8
FUN_021D31C8: ; 0x021D31C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	bl FUN_021D3314
	ldr r0, [r5, #0x2c]
	ldr r1, _021D31E4 ; =FUN_021C0AD4
	bl FUN_021BB888
	ldr r1, [r5, #0x2c]
	ldr r0, _021D31E8 ; =0x0000A548
	str r4, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D31E4: .word FUN_021C0AD4
_021D31E8: .word 0x0000A548
	thumb_func_end FUN_021D31C8

	thumb_func_start FUN_021D31EC
FUN_021D31EC: ; 0x021D31EC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #7
	beq _021D3202
	cmp r5, #8
	beq _021D3202
	adds r0, r5, #0
	subs r0, #0xd
	cmp r0, #3
	bhi _021D3218
_021D3202:
	ldr r1, [r4, #0x2c]
	ldr r5, _021D3240 ; =0x0000A548
	ldr r0, [r1, #0x78]
	ldr r1, [r1, r5]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0202BA90
	ldr r0, [r4, #0x2c]
	ldr r5, [r0, r5]
	b _021D3236
_021D3218:
	ldr r0, [r4, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021D322E
	cmp r5, #9
	blt _021D322E
	cmp r5, #0xc
	bgt _021D322E
	b _021D3202
_021D322E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D255C
_021D3236:
	ldr r1, [r4, #0x2c]
	ldr r0, _021D3240 ; =0x0000A548
	str r5, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
_021D3240: .word 0x0000A548
	thumb_func_end FUN_021D31EC

	thumb_func_start FUN_021D3244
FUN_021D3244: ; 0x021D3244
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202BA8C
	adds r6, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x78]
	bl FUN_0202B794
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x7c]
	bl FUN_021D3A00
	cmp r0, #0
	bne _021D329A
	cmp r4, #0x22
	blo _021D3288
	cmp r4, #0x23
	bhi _021D3288
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D3288:
	cmp r4, #0x21
	bne _021D32BA
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	movs r0, #0x21
	pop {r4, r5, r6, pc}
_021D329A:
	cmp r4, #0x1e
	beq _021D32A2
	cmp r4, #0x21
	bne _021D32BA
_021D32A2:
	ldr r0, [r5, #0x2c]
	adds r1, r6, #0
	ldr r0, [r0, #0x78]
	bl FUN_0202BA90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D255C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021D32BA:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021D32EC
	bl FUN_0203DF70
	movs r6, #2
	lsls r6, r6, #8
	tst r0, r6
	beq _021D32D8
	adds r0, r5, #0
	bl FUN_021BC150
	movs r0, #0x1f
	pop {r4, r5, r6, pc}
_021D32D8:
	bl FUN_0203DF70
	lsrs r1, r6, #1
	tst r0, r1
	beq _021D32EC
	adds r0, r5, #0
	bl FUN_021BC150
	movs r0, #0x20
	pop {r4, r5, r6, pc}
_021D32EC:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D3244

	thumb_func_start FUN_021D32F0
FUN_021D32F0: ; 0x021D32F0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_021D3314
	ldr r0, [r4, #0x2c]
	ldr r1, _021D3304 ; =FUN_021C0AD4
	bl FUN_021BB888
	pop {r4, pc}
	.align 2, 0
_021D3304: .word FUN_021C0AD4
	thumb_func_end FUN_021D32F0

	thumb_func_start FUN_021D3308
FUN_021D3308: ; 0x021D3308
	push {r3, lr}
	cmp r1, #0x21
	beq _021D3312
	bl FUN_021D255C
_021D3312:
	pop {r3, pc}
	thumb_func_end FUN_021D3308

	thumb_func_start FUN_021D3314
FUN_021D3314: ; 0x021D3314
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x78]
	adds r6, r2, #0
	bl FUN_0202BB18
	adds r4, r0, #0
	ldr r0, [r5, #0x78]
	adds r1, r6, #0
	bl FUN_0202BB18
	adds r3, r0, #0
	ldrb r0, [r3, #1]
	str r0, [sp]
	ldrb r1, [r4]
	ldrb r2, [r4, #1]
	ldrb r3, [r3]
	adds r0, r5, #0
	bl FUN_021D3344
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021D3314

	thumb_func_start FUN_021D3344
FUN_021D3344: ; 0x021D3344
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	ldr r0, _021D33E0 ; =0x00000A28
	adds r7, r3, #0
	adds r6, r1, #0
	adds r5, r2, #0
	str r0, [sp]
	ldr r3, _021D33E4 ; =0x021D9698
	movs r0, #0x4c
	movs r1, #8
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r1, [r4, #4]
	movs r0, #3
	ands r1, r0
	movs r0, #0x10
	orrs r0, r1
	str r0, [r4, #4]
	strb r6, [r4]
	strb r5, [r4, #1]
	cmp r6, r7
	blo _021D3384
	subs r0, r6, r7
	strb r0, [r4, #2]
	ldr r1, [r4, #4]
	movs r0, #1
	bics r1, r0
	str r1, [r4, #4]
	b _021D3394
_021D3384:
	subs r0, r7, r6
	strb r0, [r4, #2]
	ldr r1, [r4, #4]
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	str r0, [r4, #4]
_021D3394:
	add r0, sp, #0x20
	ldrb r0, [r0]
	cmp r5, r0
	blo _021D33AA
	subs r0, r5, r0
	strb r0, [r4, #3]
	ldr r1, [r4, #4]
	movs r0, #2
	bics r1, r0
	str r1, [r4, #4]
	b _021D33B6
_021D33AA:
	subs r0, r0, r5
	strb r0, [r4, #3]
	ldr r1, [r4, #4]
	movs r0, #2
	orrs r0, r1
	str r0, [r4, #4]
_021D33B6:
	ldrb r0, [r4, #2]
	ldr r1, [r4, #4]
	lsls r0, r0, #8
	lsrs r1, r1, #2
	blx FUN_0208D894
	lsrs r0, r0, #8
	strb r0, [r4, #2]
	ldrb r0, [r4, #3]
	ldr r1, [r4, #4]
	lsls r0, r0, #8
	lsrs r1, r1, #2
	blx FUN_0208D894
	lsrs r0, r0, #8
	strb r0, [r4, #3]
	ldr r0, [sp, #4]
	str r4, [r0, #0x68]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D33E0: .word 0x00000A28
_021D33E4: .word 0x021D9698
	thumb_func_end FUN_021D3344

	thumb_func_start FUN_021D33E8
FUN_021D33E8: ; 0x021D33E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldr r0, _021D3440 ; =0x021D7900
	adds r6, r1, #0
	ldrb r1, [r0]
	add r4, sp, #0
	ldr r5, _021D3444 ; =0x00000000
	strb r1, [r4, #4]
	ldrb r1, [r0, #1]
	strb r1, [r4, #5]
	ldrb r1, [r0, #2]
	strb r1, [r4, #6]
	ldrb r0, [r0, #3]
	strb r0, [r4, #7]
	beq _021D3438
_021D3408:
	movs r0, #0xc
	muls r0, r5, r0
	adds r0, r7, r0
	ldrb r1, [r0, #8]
	strb r1, [r4]
	ldrb r1, [r0, #9]
	strb r1, [r4, #1]
	ldrb r1, [r0, #0xa]
	ldrb r0, [r0, #0xb]
	strb r1, [r4, #2]
	strb r0, [r4, #3]
	add r0, sp, #0
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021D3432
	add sp, #8
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D3432:
	adds r5, r5, #1
	cmp r5, r6
	blo _021D3408
_021D3438:
	movs r0, #0
	mvns r0, r0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D3440: .word 0x021D7900
_021D3444: .word 0x00000000
	thumb_func_end FUN_021D33E8

	thumb_func_start FUN_021D3448
FUN_021D3448: ; 0x021D3448
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldr r0, _021D34A0 ; =0x021D7900
	adds r6, r1, #0
	ldrb r1, [r0]
	add r4, sp, #0
	ldr r5, _021D34A4 ; =0x00000000
	strb r1, [r4, #4]
	ldrb r1, [r0, #1]
	strb r1, [r4, #5]
	ldrb r1, [r0, #2]
	strb r1, [r4, #6]
	ldrb r0, [r0, #3]
	strb r0, [r4, #7]
	beq _021D3498
_021D3468:
	movs r0, #0xc
	muls r0, r5, r0
	adds r0, r7, r0
	ldrb r1, [r0, #8]
	strb r1, [r4]
	ldrb r1, [r0, #9]
	strb r1, [r4, #1]
	ldrb r1, [r0, #0xa]
	ldrb r0, [r0, #0xb]
	strb r1, [r4, #2]
	strb r0, [r4, #3]
	add r0, sp, #0
	bl FUN_0203D9F4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021D3492
	add sp, #8
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D3492:
	adds r5, r5, #1
	cmp r5, r6
	blo _021D3468
_021D3498:
	movs r0, #0
	mvns r0, r0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D34A0: .word 0x021D7900
_021D34A4: .word 0x00000000
	thumb_func_end FUN_021D3448

	thumb_func_start FUN_021D34A8
FUN_021D34A8: ; 0x021D34A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	ldr r0, _021D3508 ; =0x021D7900
	adds r6, r1, #0
	ldrb r1, [r0]
	add r4, sp, #8
	str r2, [sp]
	strb r1, [r4, #4]
	ldrb r1, [r0, #1]
	str r3, [sp, #4]
	ldr r5, _021D350C ; =0x00000000
	strb r1, [r4, #5]
	ldrb r1, [r0, #2]
	strb r1, [r4, #6]
	ldrb r0, [r0, #3]
	strb r0, [r4, #7]
	beq _021D3500
_021D34CC:
	movs r0, #0xc
	muls r0, r5, r0
	adds r0, r7, r0
	ldrb r1, [r0, #8]
	ldr r2, [sp, #4]
	strb r1, [r4]
	ldrb r1, [r0, #9]
	strb r1, [r4, #1]
	ldrb r1, [r0, #0xa]
	ldrb r0, [r0, #0xb]
	strb r1, [r4, #2]
	strb r0, [r4, #3]
	ldr r1, [sp]
	add r0, sp, #8
	bl FUN_0203DB08
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021D34FA
	add sp, #0x10
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D34FA:
	adds r5, r5, #1
	cmp r5, r6
	blo _021D34CC
_021D3500:
	movs r0, #0
	mvns r0, r0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D3508: .word 0x021D7900
_021D350C: .word 0x00000000
	thumb_func_end FUN_021D34A8

	thumb_func_start FUN_021D3510
FUN_021D3510: ; 0x021D3510
	ldr r0, _021D3518 ; =0x021D8754
	ldr r3, _021D351C ; =FUN_021D33E8
	movs r1, #0x1e
	bx r3
	.align 2, 0
_021D3518: .word 0x021D8754
_021D351C: .word FUN_021D33E8
	thumb_func_end FUN_021D3510

	thumb_func_start FUN_021D3520
FUN_021D3520: ; 0x021D3520
	ldr r0, _021D3528 ; =0x021D8754
	ldr r3, _021D352C ; =FUN_021D3448
	movs r1, #0x1e
	bx r3
	.align 2, 0
_021D3528: .word 0x021D8754
_021D352C: .word FUN_021D3448
	thumb_func_end FUN_021D3520

	thumb_func_start FUN_021D3530
FUN_021D3530: ; 0x021D3530
	push {r3, lr}
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r0, _021D3540 ; =0x021D8754
	movs r1, #0x1e
	bl FUN_021D34A8
	pop {r3, pc}
	.align 2, 0
_021D3540: .word 0x021D8754
	thumb_func_end FUN_021D3530

	thumb_func_start FUN_021D3544
FUN_021D3544: ; 0x021D3544
	ldr r0, _021D354C ; =0x021D7EA8
	ldr r3, _021D3550 ; =FUN_021D33E8
	movs r1, #6
	bx r3
	.align 2, 0
_021D354C: .word 0x021D7EA8
_021D3550: .word FUN_021D33E8
	thumb_func_end FUN_021D3544

	thumb_func_start FUN_021D3554
FUN_021D3554: ; 0x021D3554
	ldr r0, _021D355C ; =0x021D8D24
	ldr r3, _021D3560 ; =FUN_021D33E8
	movs r1, #6
	bx r3
	.align 2, 0
_021D355C: .word 0x021D8D24
_021D3560: .word FUN_021D33E8
	thumb_func_end FUN_021D3554

	thumb_func_start FUN_021D3564
FUN_021D3564: ; 0x021D3564
	ldr r0, _021D356C ; =0x021D8D24
	ldr r3, _021D3570 ; =FUN_021D3448
	movs r1, #6
	bx r3
	.align 2, 0
_021D356C: .word 0x021D8D24
_021D3570: .word FUN_021D3448
	thumb_func_end FUN_021D3564

	thumb_func_start FUN_021D3574
FUN_021D3574: ; 0x021D3574
	ldr r0, _021D357C ; =0x021D88C8
	ldr r3, _021D3580 ; =FUN_021D3448
	movs r1, #2
	bx r3
	.align 2, 0
_021D357C: .word 0x021D88C8
_021D3580: .word FUN_021D3448
	thumb_func_end FUN_021D3574

	thumb_func_start FUN_021D3584
FUN_021D3584: ; 0x021D3584
	ldr r0, _021D358C ; =0x021D7924
	ldr r3, _021D3590 ; =FUN_0203D9F4
	bx r3
	nop
_021D358C: .word 0x021D7924
_021D3590: .word FUN_0203D9F4
	thumb_func_end FUN_021D3584

	thumb_func_start FUN_021D3594
FUN_021D3594: ; 0x021D3594
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021D35B8 ; =0x021D7930
	adds r4, r1, #0
	bl FUN_0203D9F4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021D35B4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0203DAB0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021D35B4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D35B8: .word 0x021D7930
	thumb_func_end FUN_021D3594

	thumb_func_start FUN_021D35BC
FUN_021D35BC: ; 0x021D35BC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021D35E0 ; =0x021D790C
	adds r4, r1, #0
	bl FUN_0203D9F4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021D35DC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0203DAB0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021D35DC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D35E0: .word 0x021D790C
	thumb_func_end FUN_021D35BC

	thumb_func_start FUN_021D35E4
FUN_021D35E4: ; 0x021D35E4
	push {r3, lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, _021D3600 ; =0x021D7A3C
	adds r1, r3, #0
	bl FUN_0203DB08
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021D35FC
	adds r0, r1, #0
_021D35FC:
	pop {r3, pc}
	nop
_021D3600: .word 0x021D7A3C
	thumb_func_end FUN_021D35E4

	thumb_func_start FUN_021D3604
FUN_021D3604: ; 0x021D3604
	push {r4, lr}
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r0, _021D3624 ; =0x021D8B20
	movs r4, #4
	movs r1, #4
	bl FUN_021D34A8
	subs r1, r4, #5
	cmp r0, r1
	beq _021D361E
	adds r0, #0x24
	pop {r4, pc}
_021D361E:
	movs r0, #0xff
	pop {r4, pc}
	nop
_021D3624: .word 0x021D8B20
	thumb_func_end FUN_021D3604

	thumb_func_start FUN_021D3628
FUN_021D3628: ; 0x021D3628
	push {r3, lr}
	ldr r0, _021D3640 ; =0x021D7914
	bl FUN_0203D9F4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021D363C
	movs r0, #1
	pop {r3, pc}
_021D363C:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021D3640: .word 0x021D7914
	thumb_func_end FUN_021D3628

	thumb_func_start FUN_021D3644
FUN_021D3644: ; 0x021D3644
	push {r3, lr}
	ldr r0, _021D365C ; =0x021D791C
	bl FUN_0203D9F4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021D3658
	movs r0, #1
	pop {r3, pc}
_021D3658:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021D365C: .word 0x021D791C
	thumb_func_end FUN_021D3644

	thumb_func_start FUN_021D3660
FUN_021D3660: ; 0x021D3660
	ldr r0, _021D3668 ; =0x021D88E0
	ldr r3, _021D366C ; =FUN_021D3448
	movs r1, #1
	bx r3
	.align 2, 0
_021D3668: .word 0x021D88E0
_021D366C: .word FUN_021D3448
	thumb_func_end FUN_021D3660

	thumb_func_start FUN_021D3670
FUN_021D3670: ; 0x021D3670
	push {r3, lr}
	ldr r0, _021D3688 ; =0x021D7904
	bl FUN_0203D9F4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021D3684
	movs r0, #1
	pop {r3, pc}
_021D3684:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021D3688: .word 0x021D7904
	thumb_func_end FUN_021D3670

	thumb_func_start FUN_021D368C
FUN_021D368C: ; 0x021D368C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r4, [r5, #0x2c]
	movs r0, #2
	movs r1, #0xc
	movs r2, #0x4c
	bl FUN_020330F4
	str r0, [r4, #0x7c]
	adds r0, r4, #0
	bl FUN_021CEC80
	adds r0, r5, #0
	bl FUN_021D3A48
	adds r0, r5, #0
	bl FUN_021CECD8
	adds r0, r5, #0
	bl FUN_021CED04
	movs r0, #0xf
	str r0, [sp]
	ldr r0, [r4, #0x7c]
	movs r1, #8
	movs r2, #1
	movs r3, #0xb
	movs r6, #8
	bl FUN_0203317C
	ldr r0, [r5]
	ldr r0, [r0, #0x24]
	cmp r0, #4
	ldr r0, [r4, #0x7c]
	bne _021D36DA
	adds r1, r6, #0
	adds r2, r6, #0
	b _021D36DE
_021D36DA:
	adds r1, r6, #0
	movs r2, #9
_021D36DE:
	bl FUN_021D3734
	movs r0, #0xf
	str r0, [sp]
	ldr r0, [r4, #0x7c]
	movs r1, #7
	movs r2, #1
	movs r3, #0xb
	bl FUN_0203317C
	ldr r0, [r4, #0x7c]
	movs r1, #7
	movs r2, #0xa
	bl FUN_021D3734
	adds r0, r5, #0
	bl FUN_021CEEE4
	movs r0, #0x15
	str r0, [sp]
	ldr r0, [r4, #0x7c]
	movs r1, #9
	movs r2, #1
	movs r3, #0xb
	bl FUN_0203317C
	ldr r0, [r4, #0x7c]
	movs r1, #9
	movs r2, #0xb
	bl FUN_021D3734
	ldr r0, [r4, #0x7c]
	bl FUN_021D38D8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021D368C

	thumb_func_start FUN_021D3728
FUN_021D3728: ; 0x021D3728
	ldr r0, [r0, #0x7c]
	ldr r3, _021D3730 ; =FUN_0203314C
	bx r3
	nop
_021D3730: .word FUN_0203314C
	thumb_func_end FUN_021D3728

	thumb_func_start FUN_021D3734
FUN_021D3734: ; 0x021D3734
	push {r3, lr}
	adds r3, r2, #0
	movs r2, #1
	str r2, [sp]
	movs r2, #0x75
	bl FUN_02033220
	pop {r3, pc}
	thumb_func_end FUN_021D3734

	thumb_func_start FUN_021D3744
FUN_021D3744: ; 0x021D3744
	push {r3, lr}
	movs r1, #8
	movs r2, #2
	movs r3, #6
	bl FUN_02033280
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D3744

	thumb_func_start FUN_021D3754
FUN_021D3754: ; 0x021D3754
	push {r3, lr}
	movs r1, #8
	movs r2, #0x15
	movs r3, #6
	bl FUN_02033280
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D3754

	thumb_func_start FUN_021D3764
FUN_021D3764: ; 0x021D3764
	push {r3, lr}
	movs r1, #8
	movs r2, #2
	movs r3, #0x18
	bl FUN_02033280
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D3764

	thumb_func_start FUN_021D3774
FUN_021D3774: ; 0x021D3774
	push {r3, lr}
	movs r1, #8
	movs r2, #0x15
	movs r3, #0x18
	bl FUN_02033280
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D3774

	thumb_func_start FUN_021D3784
FUN_021D3784: ; 0x021D3784
	push {r3, r4, r5, lr}
	sub sp, #8
	add r2, sp, #4
	movs r1, #8
	adds r2, #1
	add r3, sp, #4
	adds r5, r0, #0
	movs r4, #8
	bl FUN_020336CC
	add r0, sp, #4
	movs r2, #0
	ldrsb r0, [r0, r2]
	cmp r0, #6
	beq _021D37B4
	subs r0, r0, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	subs r3, r2, #1
	bl FUN_02033498
_021D37B4:
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D3784

	thumb_func_start FUN_021D37B8
FUN_021D37B8: ; 0x021D37B8
	push {r3, r4, r5, lr}
	sub sp, #8
	add r2, sp, #4
	movs r1, #8
	adds r2, #1
	add r3, sp, #4
	adds r5, r0, #0
	movs r4, #8
	bl FUN_020336CC
	add r0, sp, #4
	movs r2, #0
	ldrsb r1, [r0, r2]
	cmp r1, #0x18
	beq _021D37EA
	movs r0, #0x18
	subs r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #1
	bl FUN_02033498
_021D37EA:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D37B8

	thumb_func_start FUN_021D37F0
FUN_021D37F0: ; 0x021D37F0
	push {r3, lr}
	movs r1, #0x13
	str r1, [sp]
	movs r1, #8
	movs r2, #1
	movs r3, #0
	bl FUN_02033498
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D37F0

	thumb_func_start FUN_021D3804
FUN_021D3804: ; 0x021D3804
	push {r3, lr}
	movs r1, #0x13
	movs r2, #8
	str r1, [sp]
	movs r1, #8
	subs r2, #9
	movs r3, #0
	bl FUN_02033498
	pop {r3, pc}
	thumb_func_end FUN_021D3804

	thumb_func_start FUN_021D3818
FUN_021D3818: ; 0x021D3818
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	add r2, sp, #0
	add r3, sp, #0
	ldr r0, [r0, #0x7c]
	movs r1, #8
	adds r2, #3
	adds r3, #2
	bl FUN_020336CC
	ldr r0, [r5, #0x2c]
	movs r1, #8
	ldr r0, [r0, #0x7c]
	bl FUN_02033508
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	add r2, sp, #0
	ldr r0, [r0, #0x7c]
	movs r1, #8
	adds r2, #1
	add r3, sp, #0
	bl FUN_020336CC
	add r1, sp, #0
	movs r0, #3
	ldrsb r2, [r1, r0]
	movs r0, #1
	ldrsb r0, [r1, r0]
	cmp r2, r0
	bne _021D3864
	movs r0, #2
	ldrsb r2, [r1, r0]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r2, r0
	beq _021D386A
_021D3864:
	adds r0, r5, #0
	bl FUN_021D0114
_021D386A:
	movs r0, #0
	cmp r4, #0
	beq _021D3872
	movs r0, #1
_021D3872:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D3818

	thumb_func_start FUN_021D3874
FUN_021D3874: ; 0x021D3874
	push {r3, lr}
	add r2, sp, #0
	movs r1, #8
	adds r2, #1
	add r3, sp, #0
	bl FUN_020336CC
	add r2, sp, #0
	movs r0, #1
	ldrsb r1, [r2, r0]
	cmp r1, #0x15
	bne _021D3894
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #6
	beq _021D3896
_021D3894:
	movs r0, #0
_021D3896:
	pop {r3, pc}
	thumb_func_end FUN_021D3874

	thumb_func_start FUN_021D3898
FUN_021D3898: ; 0x021D3898
	push {r3, lr}
	add r2, sp, #0
	movs r1, #8
	adds r2, #1
	add r3, sp, #0
	bl FUN_020336CC
	add r2, sp, #0
	movs r0, #1
	ldrsb r1, [r2, r0]
	cmp r1, #2
	bne _021D38B8
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #6
	beq _021D38BA
_021D38B8:
	movs r0, #0
_021D38BA:
	pop {r3, pc}
	thumb_func_end FUN_021D3898

	thumb_func_start FUN_021D38BC
FUN_021D38BC: ; 0x021D38BC
	push {r3, lr}
	add r2, sp, #0
	movs r1, #8
	adds r2, #1
	add r3, sp, #0
	bl FUN_020336CC
	add r1, sp, #0
	movs r0, #0
	ldrsb r1, [r1, r0]
	cmp r1, #6
	bne _021D38D6
	movs r0, #1
_021D38D6:
	pop {r3, pc}
	thumb_func_end FUN_021D38BC

	thumb_func_start FUN_021D38D8
FUN_021D38D8: ; 0x021D38D8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r6, #0x20
_021D38E0:
	lsls r3, r4, #1
	adds r3, r4, r3
	adds r3, r3, #2
	lsls r3, r3, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	asrs r3, r3, #0x18
	bl FUN_02033280
	adds r4, r4, #1
	cmp r4, #6
	blo _021D38E0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D38D8

	thumb_func_start FUN_021D38FC
FUN_021D38FC: ; 0x021D38FC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r6, #0x15
_021D3904:
	lsls r3, r4, #1
	adds r3, r4, r3
	adds r3, r3, #2
	lsls r3, r3, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	asrs r3, r3, #0x18
	bl FUN_02033280
	adds r4, r4, #1
	cmp r4, #6
	blo _021D3904
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D38FC

	thumb_func_start FUN_021D3920
FUN_021D3920: ; 0x021D3920
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r6, #0x20
_021D3928:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_020333A4
	lsls r3, r4, #1
	adds r3, r4, r3
	adds r3, r3, #2
	lsls r3, r3, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	asrs r3, r3, #0x18
	bl FUN_02033280
	adds r4, r4, #1
	cmp r4, #6
	blo _021D3928
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D3920

	thumb_func_start FUN_021D394C
FUN_021D394C: ; 0x021D394C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r2, sp, #4
	movs r1, #0
	adds r2, #1
	add r3, sp, #4
	adds r5, r0, #0
	movs r4, #0
	bl FUN_020336CC
	add r6, sp, #4
	movs r0, #1
	ldrsb r0, [r6, r0]
	cmp r0, #0x15
	beq _021D398E
	movs r7, #1
_021D396C:
	ldrsb r0, [r6, r7]
	movs r2, #0
	adds r1, r4, #0
	subs r0, #0x15
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	adds r0, r5, #0
	mvns r2, r2
	movs r3, #0
	bl FUN_02033498
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021D396C
_021D398E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D394C

	thumb_func_start FUN_021D3994
FUN_021D3994: ; 0x021D3994
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r2, sp, #4
	movs r1, #0
	adds r2, #1
	add r3, sp, #4
	adds r5, r0, #0
	movs r4, #0
	bl FUN_020336CC
	add r6, sp, #4
	movs r0, #1
	ldrsb r0, [r6, r0]
	cmp r0, #0x20
	beq _021D39D6
	movs r7, #0x20
_021D39B4:
	movs r0, #1
	ldrsb r0, [r6, r0]
	adds r1, r4, #0
	movs r2, #1
	subs r0, r7, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_02033498
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021D39B4
_021D39D6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D3994

	thumb_func_start FUN_021D39DC
FUN_021D39DC: ; 0x021D39DC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r6, #0
	movs r4, #0
	movs r7, #1
_021D39E6:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02033508
	cmp r0, #1
	bne _021D39F4
	adds r6, r7, #0
_021D39F4:
	adds r4, r4, #1
	cmp r4, #6
	blo _021D39E6
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D39DC

	thumb_func_start FUN_021D3A00
FUN_021D3A00: ; 0x021D3A00
	push {r3, r4, lr}
	sub sp, #4
	add r2, sp, #0
	movs r1, #0
	adds r2, #1
	add r3, sp, #0
	movs r4, #0
	bl FUN_020336CC
	add r1, sp, #0
	movs r0, #1
	ldrsb r1, [r1, r0]
	cmp r1, #0x20
	beq _021D3A1E
	adds r4, r0, #0
_021D3A1E:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021D3A00

	thumb_func_start FUN_021D3A24
FUN_021D3A24: ; 0x021D3A24
	push {r3, r4, lr}
	sub sp, #4
	add r2, sp, #0
	movs r1, #0
	adds r2, #1
	add r3, sp, #0
	movs r4, #0
	bl FUN_020336CC
	add r1, sp, #0
	movs r0, #1
	ldrsb r1, [r1, r0]
	cmp r1, #0x15
	bne _021D3A42
	adds r4, r0, #0
_021D3A42:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021D3A24

	thumb_func_start FUN_021D3A48
FUN_021D3A48: ; 0x021D3A48
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0
	bl FUN_02045840
	adds r4, r0, #0
	movs r0, #3
	str r0, [sp]
	ldr r0, [r5, #0x2c]
	movs r1, #6
	ldr r0, [r0, #0x7c]
	movs r2, #0
	movs r3, #0x20
	bl FUN_0203317C
	ldr r0, [r5, #0x2c]
	movs r2, #0x15
	lsls r2, r2, #6
	ldr r0, [r0, #0x7c]
	movs r1, #6
	adds r2, r4, r2
	bl FUN_02033200
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D3A48

	thumb_func_start FUN_021D3A78
FUN_021D3A78: ; 0x021D3A78
	push {r3, lr}
	movs r1, #6
	movs r2, #0
	movs r3, #0x15
	bl FUN_02033280
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D3A78

	thumb_func_start FUN_021D3A88
FUN_021D3A88: ; 0x021D3A88
	push {r3, lr}
	ldr r0, [r0, #0x7c]
	movs r1, #0xa
	movs r2, #0
	movs r3, #0x15
	bl FUN_02033280
	pop {r3, pc}
	thumb_func_end FUN_021D3A88

	thumb_func_start FUN_021D3A98
FUN_021D3A98: ; 0x021D3A98
	ldr r0, [r0, #0x7c]
	ldr r3, _021D3AA0 ; =FUN_020333A4
	movs r1, #0xa
	bx r3
	.align 2, 0
_021D3AA0: .word FUN_020333A4
	thumb_func_end FUN_021D3A98

	thumb_func_start FUN_021D3AA4
FUN_021D3AA4: ; 0x021D3AA4
	push {r3, lr}
	ldr r0, [r0, #0x7c]
	movs r1, #0xb
	movs r2, #0
	movs r3, #0x15
	bl FUN_02033280
	pop {r3, pc}
	thumb_func_end FUN_021D3AA4

	thumb_func_start FUN_021D3AB4
FUN_021D3AB4: ; 0x021D3AB4
	ldr r0, [r0, #0x7c]
	ldr r3, _021D3ABC ; =FUN_020333A4
	movs r1, #0xb
	bx r3
	.align 2, 0
_021D3ABC: .word FUN_020333A4
	thumb_func_end FUN_021D3AB4

	thumb_func_start FUN_021D3AC0
FUN_021D3AC0: ; 0x021D3AC0
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #7
	movs r2, #0x15
	movs r3, #0x18
	adds r4, r0, #0
	bl FUN_02033280
	movs r0, #0x13
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #7
	subs r3, r2, #1
	bl FUN_02033498
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021D3AC0

	thumb_func_start FUN_021D3AE4
FUN_021D3AE4: ; 0x021D3AE4
	push {r3, lr}
	movs r1, #0x13
	str r1, [sp]
	movs r1, #7
	movs r2, #0
	movs r3, #1
	bl FUN_02033498
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D3AE4

	thumb_func_start FUN_021D3AF8
FUN_021D3AF8: ; 0x021D3AF8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	add r2, sp, #0
	add r3, sp, #0
	ldr r0, [r0, #0x7c]
	movs r1, #7
	adds r2, #3
	adds r3, #2
	bl FUN_020336CC
	ldr r0, [r5, #0x2c]
	movs r1, #7
	ldr r0, [r0, #0x7c]
	bl FUN_02033508
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	add r2, sp, #0
	ldr r0, [r0, #0x7c]
	movs r1, #7
	adds r2, #1
	add r3, sp, #0
	bl FUN_020336CC
	add r1, sp, #0
	movs r0, #3
	ldrsb r2, [r1, r0]
	movs r0, #1
	ldrsb r0, [r1, r0]
	cmp r2, r0
	bne _021D3B44
	movs r0, #2
	ldrsb r2, [r1, r0]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r2, r0
	beq _021D3B4A
_021D3B44:
	adds r0, r5, #0
	bl FUN_021D13A4
_021D3B4A:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D3AF8

	thumb_func_start FUN_021D3B50
FUN_021D3B50: ; 0x021D3B50
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #9
	movs r2, #0x20
	movs r3, #0
	adds r4, r0, #0
	bl FUN_02033280
	movs r2, #0xb
	str r2, [sp]
	adds r0, r4, #0
	movs r1, #9
	subs r2, #0xc
	movs r3, #0
	bl FUN_02033498
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021D3B50

	thumb_func_start FUN_021D3B74
FUN_021D3B74: ; 0x021D3B74
	push {r3, lr}
	movs r1, #0xb
	str r1, [sp]
	movs r1, #9
	movs r2, #1
	movs r3, #0
	bl FUN_02033498
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D3B74

	thumb_func_start FUN_021D3B88
FUN_021D3B88: ; 0x021D3B88
	push {r3, lr}
	add r2, sp, #0
	movs r1, #9
	adds r2, #1
	add r3, sp, #0
	bl FUN_020336CC
	add r1, sp, #0
	movs r0, #1
	ldrsb r1, [r1, r0]
	cmp r1, #0x15
	beq _021D3BA2
	movs r0, #0
_021D3BA2:
	pop {r3, pc}
	thumb_func_end FUN_021D3B88

	thumb_func_start FUN_021D3BA4
FUN_021D3BA4: ; 0x021D3BA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _021D3CCC ; =0x0000008B
	adds r6, r2, #0
	bl FUN_0203CE38
	movs r2, #3
	movs r0, #1
	movs r1, #0x98
	lsls r2, r2, #0x10
	movs r7, #1
	movs r5, #0x98
	bl FUN_0203A188
	movs r1, #0xb6
	adds r0, r4, #0
	lsls r1, r1, #2
	movs r2, #0x98
	bl FUN_0203AB18
	movs r2, #0xb6
	adds r4, r0, #0
	movs r1, #0
	lsls r2, r2, #2
	blx FUN_020787D4
	str r6, [r4, #4]
	strh r5, [r4]
	ldr r0, [r6, #4]
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_0200D190
	str r0, [r4, #0x14]
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_021D6D68
	str r0, [r4, #8]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x10]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0xd
	bl FUN_02048788
	str r0, [r4, #0x1c]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x1b
	bl FUN_02048788
	str r0, [r4, #0x2c]
	movs r2, #0x98
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	adds r2, #0xde
	bl FUN_02048788
	str r0, [r4, #0x24]
	adds r5, #0xdf
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	adds r2, r5, #0
	bl FUN_02048788
	str r0, [r4, #0x28]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x5a
	bl FUN_02048788
	str r0, [r4, #0x20]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x18]
	ldrh r0, [r4]
	bl FUN_02024200
	str r0, [r4, #0x30]
	ldrh r0, [r4]
	bl FUN_021D3E30
	adds r0, r4, #0
	bl FUN_021D5C04
	ldr r0, [r4, #8]
	bl FUN_021D6E78
	adds r1, r0, #0
	ldrh r2, [r4]
	adds r0, r4, #0
	bl FUN_021D3EDC
	str r0, [r4, #0xc]
	ldr r0, [r4, #8]
	bl FUN_021D6E78
	adds r1, r0, #0
	ldrh r2, [r4]
	adds r0, r4, #0
	bl FUN_021D3FB4
	adds r0, r4, #0
	bl FUN_021D3F40
	adds r0, r4, #0
	bl FUN_021D6190
	adds r0, r4, #0
	bl FUN_021D4204
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D438C
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
	movs r0, #6
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r4]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021D3CCC: .word 0x0000008B
	thumb_func_end FUN_021D3BA4

	thumb_func_start FUN_021D3CD0
FUN_021D3CD0: ; 0x021D3CD0
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021D5C4C
	adds r0, r5, #0
	bl FUN_021D410C
	adds r0, r5, #0
	bl FUN_021D3F9C
	adds r0, r5, #0
	bl FUN_021D3F2C
	ldr r0, [r5, #0x30]
	bl FUN_020242A0
	ldr r0, [r5, #0x20]
	bl FUN_02048800
	ldr r0, [r5, #0x2c]
	bl FUN_02048800
	ldr r0, [r5, #0x24]
	bl FUN_02048800
	ldr r0, [r5, #0x28]
	bl FUN_02048800
	ldr r0, [r5, #0x1c]
	bl FUN_02048800
	ldr r0, [r5, #0x18]
	bl FUN_02021A44
	ldr r0, [r5, #0x10]
	bl FUN_02022DD4
	ldr r0, [r5, #8]
	bl FUN_021D6E08
	ldrh r5, [r5]
	adds r0, r4, #0
	bl FUN_0203AB3C
	adds r0, r5, #0
	bl FUN_0203A1FC
	ldr r0, _021D3D3C ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D3D3C: .word 0x0000008B
	thumb_func_end FUN_021D3CD0

	thumb_func_start FUN_021D3D40
FUN_021D3D40: ; 0x021D3D40
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #3
	bhi _021D3DCE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D3D5A: ; jump table
	.short _021D3D62 - _021D3D5A - 2 ; case 0
	.short _021D3D76 - _021D3D5A - 2 ; case 1
	.short _021D3DA2 - _021D3D5A - 2 ; case 2
	.short _021D3DC0 - _021D3D5A - 2 ; case 3
_021D3D62:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021D3DCE
	movs r1, #1
	movs r0, #0x7f
	str r1, [r5]
	lsls r0, r0, #2
	str r1, [r4, r0]
	b _021D3DCE
_021D3D76:
	ldr r0, [r4, #0x18]
	bl FUN_02021C38
	cmp r0, #0
	beq _021D3DCE
	movs r6, #0x7f
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	ldr r2, _021D3E2C ; =0x021D932C
	lsls r3, r1, #2
	ldr r2, [r2, r3]
	adds r0, r4, #0
	blx r2
	str r0, [r4, r6]
	cmp r0, #0x27
	bne _021D3D9A
	movs r0, #2
	str r0, [r5]
_021D3D9A:
	ldr r0, [r4, #0xc]
	bl FUN_021D3F38
	b _021D3DCE
_021D3DA2:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #3
	str r0, [r5]
	b _021D3DCE
_021D3DC0:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021D3DCE
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021D3DCE:
	ldr r0, [r4, #0x18]
	bl FUN_02021A68
	movs r6, #0
_021D3DD6:
	lsls r5, r6, #3
	adds r0, r4, r5
	adds r0, #0xa4
	ldrb r0, [r0]
	ldr r7, [r4, #0x18]
	cmp r0, #0
	beq _021D3E0C
	adds r0, r4, r5
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021D3E0C
	adds r0, r4, r5
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_02048270
	adds r1, r4, r5
	adds r1, #0xa4
	movs r0, #0
	strb r0, [r1]
_021D3E0C:
	adds r6, r6, #1
	cmp r6, #0x11
	blo _021D3DD6
	ldr r0, [r4, #8]
	bl FUN_021D6E5C
	ldr r0, [r4, #8]
	bl FUN_021D6E70
	ldr r0, [r4, #8]
	bl FUN_021D6E74
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021D3E2C: .word 0x021D932C
	thumb_func_end FUN_021D3D40

	thumb_func_start FUN_021D3E30
FUN_021D3E30: ; 0x021D3E30
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x75
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r1, #0x80
	str r1, [sp]
	movs r1, #0x54
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	str r5, [sp, #4]
	movs r6, #0
	bl FUN_0204B100
	movs r7, #0x20
	str r7, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x56
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x55
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x52
	movs r2, #6
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x59
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x53
	movs r2, #3
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r4, #7
	str r7, [sp]
	lsls r4, r4, #6
	str r5, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204B0E4
	str r7, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	adds r3, r4, #0
	str r5, [sp, #4]
	bl FUN_0204B0E4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D3E30

	thumb_func_start FUN_021D3EDC
FUN_021D3EDC: ; 0x021D3EDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	ldr r3, _021D3F28 ; =0x021D90F0
	adds r6, r2, #0
	add r2, sp, #0
	adds r5, r1, #0
	adds r4, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	add r0, sp, #0x20
	movs r1, #0
	movs r2, #0x20
	movs r7, #0
	blx FUN_020787D4
	movs r0, #1
	str r0, [sp, #0x24]
	str r0, [sp, #0x2c]
	movs r0, #0xd
	str r0, [sp, #0x30]
	movs r0, #2
	str r0, [sp, #0x38]
	add r0, sp, #0x20
	adds r1, r6, #0
	str r4, [sp, #0x20]
	str r5, [sp, #0x28]
	str r7, [sp, #0x34]
	bl FUN_02199AE0
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D3F28: .word 0x021D90F0
	thumb_func_end FUN_021D3EDC

	thumb_func_start FUN_021D3F2C
FUN_021D3F2C: ; 0x021D3F2C
	ldr r0, [r0, #0xc]
	ldr r3, _021D3F34 ; =FUN_02199B9C
	bx r3
	nop
_021D3F34: .word FUN_02199B9C
	thumb_func_end FUN_021D3F2C

	thumb_func_start FUN_021D3F38
FUN_021D3F38: ; 0x021D3F38
	ldr r3, _021D3F3C ; =FUN_02199BD0
	bx r3
	.align 2, 0
_021D3F3C: .word FUN_02199BD0
	thumb_func_end FUN_021D3F38

	thumb_func_start FUN_021D3F40
FUN_021D3F40: ; 0x021D3F40
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_021D3F4A:
	ldr r0, _021D3F98 ; =0x021D96BC
	lsls r1, r4, #2
	ldr r3, [r0, r1]
	adds r6, r5, r1
	ldrb r0, [r3, #7]
	str r0, [sp]
	ldrh r0, [r3, #8]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r3]
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #5]
	lsls r0, r0, #0x18
	ldrb r3, [r3, #6]
	lsrs r0, r0, #0x18
	bl FUN_020480EC
	str r0, [r6, #0x5c]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	lsls r2, r4, #3
	adds r0, r5, r2
	ldr r1, [r6, #0x5c]
	adds r0, #0xa0
	str r1, [r0]
	adds r0, r5, r2
	adds r0, #0xa4
	adds r4, r4, #1
	strb r7, [r0]
	cmp r4, #0x11
	blo _021D3F4A
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021D3F98: .word 0x021D96BC
	thumb_func_end FUN_021D3F40

	thumb_func_start FUN_021D3F9C
FUN_021D3F9C: ; 0x021D3F9C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021D3FA2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #0x11
	blo _021D3FA2
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D3F9C

	thumb_func_start FUN_021D3FB4
FUN_021D3FB4: ; 0x021D3FB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	ldr r3, _021D4104 ; =0x021D8FC8
	str r2, [sp, #0xc]
	add r2, sp, #0x28
	adds r7, r0, #0
	str r1, [sp, #8]
	adds r4, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #0x13
	lsls r0, r0, #4
	str r0, [sp, #0x14]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	adds r0, r7, r0
	adds r1, r4, #0
	bl FUN_02199A08
	movs r6, #0
	str r6, [sp, #0x28]
	str r6, [sp, #0x2c]
	bl FUN_0202D80C
	str r0, [sp, #0x30]
	bl FUN_0202D970
	str r0, [sp, #0x34]
	movs r0, #2
	bl FUN_0202D974
	str r0, [sp, #0x38]
	movs r0, #2
	bl FUN_0202D978
	str r0, [sp, #0x3c]
	movs r0, #2
	bl FUN_0202D97C
	str r0, [sp, #0x40]
	movs r0, #9
	add r5, sp, #0x28
	strb r0, [r5, #0x1c]
	strb r6, [r5, #0x1d]
	movs r0, #1
	strb r0, [r5, #0x1e]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #8]
	adds r0, #0x10
	ldr r3, [sp, #0xc]
	adds r0, r7, r0
	adds r1, r4, #0
	bl FUN_02199A08
	bl FUN_0202D83C
	str r0, [sp, #0x34]
	bl FUN_0202D840
	str r0, [sp, #0x38]
	movs r0, #2
	bl FUN_0202D844
	str r0, [sp, #0x3c]
	movs r0, #2
	bl FUN_0202D848
	str r0, [sp, #0x40]
	movs r0, #0xa
	strb r0, [r5, #0x1c]
	strb r6, [r5, #0x1d]
	movs r0, #3
	strb r0, [r5, #0x1e]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #8]
	adds r0, #0x20
	ldr r3, [sp, #0xc]
	adds r0, r7, r0
	adds r1, r4, #0
	bl FUN_02199A08
	ldr r0, [sp, #0x14]
	adds r0, r7, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x24]
	adds r0, #0x30
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x20]
	adds r0, #0x30
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	adds r0, #0x30
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x18]
	adds r0, #0x30
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	adds r0, #0x30
	str r0, [sp, #0x14]
_021D408E:
	movs r0, #7
	adds r3, r6, #0
	muls r3, r0, r3
	ldr r0, _021D4108 ; =0x021D93D4
	ldr r2, _021D4108 ; =0x021D93D4
	adds r4, r0, r3
	lsls r0, r6, #2
	adds r5, r7, r0
	ldrb r0, [r4, #2]
	ldrb r2, [r2, r3]
	ldrb r3, [r4, #1]
	str r0, [sp]
	ldr r0, [sp, #0xc]
	str r0, [sp, #4]
	ldrb r0, [r4, #5]
	lsls r1, r0, #4
	ldr r0, [sp, #0x10]
	adds r0, r0, r1
	ldr r1, [sp, #8]
	bl FUN_02199A9C
	ldr r1, [sp, #0x24]
	str r0, [r5, r1]
	ldr r0, [sp, #0x20]
	ldrb r1, [r4, #3]
	ldr r0, [r5, r0]
	bl FUN_0204C494
	ldr r0, [sp, #0x1c]
	ldrb r1, [r4, #4]
	ldr r0, [r5, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0x18]
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x14]
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #0x24
	blt _021D408E
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [sp, #0xc]
	movs r3, #0x5e
	str r0, [sp, #4]
	movs r0, #0x75
	movs r1, #0x5e
	movs r2, #1
	adds r3, #0xc2
	bl FUN_0204B0E4
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D4104: .word 0x021D8FC8
_021D4108: .word 0x021D93D4
	thumb_func_end FUN_021D3FB4

	thumb_func_start FUN_021D410C
FUN_021D410C: ; 0x021D410C
	push {r3, r4, r5, lr}
	movs r1, #0x13
	lsls r1, r1, #4
	movs r5, #0
	adds r4, r0, r1
_021D4116:
	lsls r0, r5, #4
	adds r0, r4, r0
	bl FUN_02199A84
	adds r5, r5, #1
	cmp r5, #3
	blt _021D4116
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D410C

	thumb_func_start FUN_021D4128
FUN_021D4128: ; 0x021D4128
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	cmp r4, #0xf
	bgt _021D415C
	bge _021D41A2
	cmp r4, #3
	bgt _021D4156
	cmp r4, #0
	blt _021D41E4
	beq _021D4178
	cmp r4, #3
	beq _021D4182
	b _021D41E4
_021D4156:
	cmp r4, #9
	beq _021D418C
	b _021D41E4
_021D415C:
	cmp r4, #0x15
	bgt _021D4164
	beq _021D41AC
	b _021D41E4
_021D4164:
	cmp r4, #0x1e
	bgt _021D41E4
	cmp r4, #0x18
	blt _021D41E4
	beq _021D41C2
	cmp r4, #0x1b
	beq _021D41CC
	cmp r4, #0x1e
	beq _021D41D6
	b _021D41E4
_021D4178:
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0x73
	b _021D41DE
_021D4182:
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0x74
	b _021D41DE
_021D418C:
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0219CC5C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021D6348
	b _021D41E4
_021D41A2:
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0x90
	b _021D41DE
_021D41AC:
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0219CC5C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021D6290
	b _021D41E4
_021D41C2:
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0x92
	b _021D41DE
_021D41CC:
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0x93
	b _021D41DE
_021D41D6:
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0x94
_021D41DE:
	movs r3, #1
	bl FUN_021D5CC4
_021D41E4:
	adds r5, #0x94
	ldr r0, [r5]
	bl FUN_021D41F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021D4128

	thumb_func_start FUN_021D41F0
FUN_021D41F0: ; 0x021D41F0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	thumb_func_end FUN_021D41F0

	thumb_func_start FUN_021D4204
FUN_021D4204: ; 0x021D4204
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	str r4, [sp]
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl FUN_021D5C6C
	ldr r0, [r5, #0x5c]
	bl FUN_021D41F0
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #7
	movs r3, #1
	str r4, [sp]
	bl FUN_021D5C6C
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_021D41F0
	movs r6, #4
	adds r7, r4, #0
_021D4238:
	adds r0, r5, #0
	adds r1, r4, #1
	adds r2, r4, #0
	adds r3, r7, #0
	str r6, [sp]
	bl FUN_021D5C6C
	adds r4, r4, #1
	cmp r4, #6
	blo _021D4238
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D4204

	thumb_func_start FUN_021D4250
FUN_021D4250: ; 0x021D4250
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r0, #0x98
	ldr r0, [r0]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	ldr r2, _021D4284 ; =0x021D8F28
	adds r0, r5, #0
	ldrb r2, [r2, r4]
	movs r1, #0xf
	movs r3, #0
	str r6, [sp]
	bl FUN_021D5C6C
	adds r5, #0x98
	ldr r0, [r5]
	bl FUN_021D41F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021D4284: .word 0x021D8F28
	thumb_func_end FUN_021D4250

	thumb_func_start FUN_021D4288
FUN_021D4288: ; 0x021D4288
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, #0x9c
	ldr r0, [r0]
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02048520
	movs r1, #0
	movs r7, #0
	bl FUN_02047168
	movs r0, #0xf1
	movs r1, #0x12
	lsls r1, r1, #4
	str r4, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r2, [r5, #0x18]
	adds r0, r5, #0
	adds r1, r5, r1
	adds r3, r6, #0
	bl FUN_021D6078
	adds r5, #0x9c
	ldr r0, [r5]
	bl FUN_021D41F0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D4288

	thumb_func_start FUN_021D42C8
FUN_021D42C8: ; 0x021D42C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021D4128
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D693C
_021D42DC:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x60]
	bl FUN_021D41F0
	adds r4, r4, #1
	cmp r4, #6
	blo _021D42DC
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D6980
	adds r0, r5, #0
	bl FUN_021D5BE4
	adds r0, r5, #0
	movs r1, #0x16
	bl FUN_021D6B28
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D6B5C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D4360
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D42C8

	thumb_func_start FUN_021D4314
FUN_021D4314: ; 0x021D4314
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0
	adds r5, r0, #0
	bl FUN_021D4360
	movs r6, #0x16
	movs r4, #6
	movs r7, #0
	lsls r6, r6, #4
_021D4326:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0xa
	ble _021D4326
	movs r4, #1
_021D433A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r6, [r0, #0x5c]
	adds r0, r6, #0
	bl FUN_020484E0
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r4, r4, #1
	cmp r4, #6
	ble _021D433A
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D6980
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D4314

	thumb_func_start FUN_021D4360
FUN_021D4360: ; 0x021D4360
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x16
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	lsls r7, r7, #4
_021D436C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0xa
	bls _021D436C
	adds r0, r5, #0
	movs r1, #0x16
	adds r2, r6, #0
	bl FUN_021D6B9C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D4360

	thumb_func_start FUN_021D438C
FUN_021D438C: ; 0x021D438C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_0203D580
	cmp r0, #0
	bne _021D43C8
	movs r5, #0x81
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	ldr r1, _021D4404 ; =0x021D8F60
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r4]
	adds r2, r4, #0
	movs r3, #1
	str r0, [sp, #4]
	ldr r0, _021D4408 ; =0x021D9210
	bl FUN_0202B67C
	adds r1, r5, #0
	subs r1, #0x14
	str r0, [r4, r1]
	ldr r1, [r4, r5]
	adds r0, r4, #0
	adds r2, r1, #0
	bl FUN_021D5AFC
	b _021D43E8
_021D43C8:
	movs r5, #0x81
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	ldr r1, _021D4404 ; =0x021D8F60
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r4]
	adds r2, r4, #0
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, _021D4408 ; =0x021D9210
	bl FUN_0202B67C
	subs r5, #0x14
	str r0, [r4, r5]
_021D43E8:
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0202B6C8
	adds r0, r4, #0
	bl FUN_021D67D8
	adds r0, r4, #0
	bl FUN_021D42C8
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D4404: .word 0x021D8F60
_021D4408: .word 0x021D9210
	thumb_func_end FUN_021D438C

	thumb_func_start FUN_021D440C
FUN_021D440C: ; 0x021D440C
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r4, r0, #0
	cmp r5, #9
	bhi _021D44B4
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D4422: ; jump table
	.short _021D446A - _021D4422 - 2 ; case 0
	.short _021D446A - _021D4422 - 2 ; case 1
	.short _021D446A - _021D4422 - 2 ; case 2
	.short _021D446A - _021D4422 - 2 ; case 3
	.short _021D446A - _021D4422 - 2 ; case 4
	.short _021D446A - _021D4422 - 2 ; case 5
	.short _021D448A - _021D4422 - 2 ; case 6
	.short _021D4436 - _021D4422 - 2 ; case 7
	.short _021D4450 - _021D4422 - 2 ; case 8
	.short _021D449A - _021D4422 - 2 ; case 9
_021D4436:
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0202B6C0
	ldr r0, _021D44C0 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0xe
	movs r3, #0x21
	b _021D44AE
_021D4450:
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0202B6C0
	ldr r0, _021D44C0 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0x11
	movs r3, #0x22
	b _021D44AE
_021D446A:
	movs r0, #0x7d
	movs r1, #0
	lsls r0, r0, #2
	strh r1, [r4, r0]
	subs r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0202B6C0
	ldr r0, _021D44C0 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #8
	movs r3, #0x29
	b _021D44AE
_021D448A:
	ldr r0, _021D44C0 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0xb
	movs r3, #0x23
	b _021D44AE
_021D449A:
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0202B6C0
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	movs r2, #0
	movs r3, #0x27
_021D44AE:
	bl FUN_021D5AB0
	adds r1, r0, #0
_021D44B4:
	movs r0, #0x81
	lsls r0, r0, #2
	str r5, [r4, r0]
	adds r0, r1, #0
	pop {r3, r4, r5, pc}
	nop
_021D44C0: .word 0x0000054C
	thumb_func_end FUN_021D440C

	thumb_func_start FUN_021D44C4
FUN_021D44C4: ; 0x021D44C4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_021D6D14
	cmp r0, #1
	bne _021D44EC
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0202B6C0
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	movs r2, #0
	movs r3, #0x27
	bl FUN_021D5AB0
	pop {r3, r4, r5, pc}
_021D44EC:
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021D4524
	movs r0, #0
	bl FUN_0203D590
	movs r5, #0x1f
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	movs r1, #6
	bl FUN_0202BA90
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0202BAA0
	ldr r0, _021D45A8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0xb
	movs r3, #0x23
	bl FUN_021D5AB0
	pop {r3, r4, r5, pc}
_021D4524:
	bl FUN_0203DF28
	movs r1, #8
	tst r0, r1
	beq _021D4562
	movs r0, #0
	bl FUN_0203D590
	movs r5, #0x1f
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	movs r1, #7
	bl FUN_0202BA90
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0202BAA0
	ldr r0, [r4, r5]
	bl FUN_0202B6C0
	ldr r0, _021D45A8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0xe
	movs r3, #0x21
	bl FUN_021D5AB0
	pop {r3, r4, r5, pc}
_021D4562:
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0202B794
	adds r2, r0, #0
	adds r0, #8
	cmp r0, #7
	bhi _021D4598
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D4580: ; jump table
	.short _021D45A2 - _021D4580 - 2 ; case 0
	.short _021D45A2 - _021D4580 - 2 ; case 1
	.short _021D45A2 - _021D4580 - 2 ; case 2
	.short _021D45A2 - _021D4580 - 2 ; case 3
	.short _021D4590 - _021D4580 - 2 ; case 4
	.short _021D4590 - _021D4580 - 2 ; case 5
	.short _021D45A2 - _021D4580 - 2 ; case 6
	.short _021D45A2 - _021D4580 - 2 ; case 7
_021D4590:
	ldr r0, _021D45AC ; =0x00000548
	bl FUN_02006254
	b _021D45A2
_021D4598:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D440C
	adds r5, r0, #0
_021D45A2:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021D45A8: .word 0x0000054C
_021D45AC: .word 0x00000548
	thumb_func_end FUN_021D44C4
_021D45B0:
	.byte 0x08, 0x1C, 0x70, 0x47

	thumb_func_start FUN_021D45B4
FUN_021D45B4: ; 0x021D45B4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D4314
	movs r2, #0x7d
	lsls r2, r2, #2
	ldrsh r2, [r4, r2]
	adds r0, r4, #0
	movs r1, #8
	bl FUN_021D640C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D6C30
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021D4128
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D693C
	adds r0, r4, #0
	movs r1, #8
	bl FUN_021D4250
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	ldrh r2, [r0, #0x30]
	cmp r2, #0
	bne _021D45FC
	adds r0, r4, #0
	ldr r1, [r4, #0x1c]
	movs r2, #0xc7
	b _021D4600
_021D45FC:
	ldr r1, [r4, #0x20]
	adds r0, r4, #0
_021D4600:
	bl FUN_021D4288
	adds r0, r4, #0
	bl FUN_021D6BC0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021D5AA8
	movs r0, #0x25
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D45B4

	thumb_func_start FUN_021D4618
FUN_021D4618: ; 0x021D4618
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0x4a
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	adds r7, r1, #0
	bl FUN_0219B320
	movs r1, #8
	mvns r1, r1
	cmp r0, r1
	bhi _021D4666
	bhs _021D4702
	subs r2, r1, #2
	cmp r0, r2
	bhi _021D465C
	subs r1, r1, #2
	cmp r0, r1
	bhs _021D4702
	cmp r0, #6
	bhi _021D4664
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021D464E: ; jump table
	.short _021D469A - _021D464E - 2 ; case 0
	.short _021D469A - _021D464E - 2 ; case 1
	.short _021D469A - _021D464E - 2 ; case 2
	.short _021D469A - _021D464E - 2 ; case 3
	.short _021D469A - _021D464E - 2 ; case 4
	.short _021D469A - _021D464E - 2 ; case 5
	.short _021D469A - _021D464E - 2 ; case 6
_021D465C:
	movs r1, #9
	mvns r1, r1
	cmp r0, r1
	beq _021D4702
_021D4664:
	b _021D484A
_021D4666:
	adds r2, r1, #2
	cmp r0, r2
	bhi _021D4676
	bhs _021D4742
	adds r1, r1, #1
	cmp r0, r1
	beq _021D4702
	b _021D484A
_021D4676:
	adds r2, r1, #3
	cmp r0, r2
	bhi _021D4684
	adds r1, r1, #3
	cmp r0, r1
	beq _021D4750
	b _021D484A
_021D4684:
	adds r2, r1, #6
	cmp r0, r2
	blo _021D4698
	beq _021D470C
	adds r2, r1, #7
	cmp r0, r2
	beq _021D470C
	adds r1, #8
	cmp r0, r1
	beq _021D475E
_021D4698:
	b _021D484A
_021D469A:
	ldr r0, [r4, r5]
	bl FUN_0219CC68
	adds r1, r5, #0
	adds r1, #0xcc
	strh r0, [r4, r1]
	adds r0, r5, #0
	adds r0, #0xcc
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021D46D8
	ldr r0, _021D4854 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_021D6868
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r2, #0xc7
	bl FUN_021D4288
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021D46D8:
	adds r0, r5, #0
	adds r0, #0x64
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r5, #0xcc
	ldrsh r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #0
	subs r1, r1, #1
	bl FUN_021D6254
	cmp r0, #0
	beq _021D4700
	ldr r0, _021D4854 ; =0x0000054C
	bl FUN_02006254
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021D4700:
	b _021D4844
_021D4702:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D6C30
	b _021D484A
_021D470C:
	movs r5, #0x4a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219CC74
	adds r1, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0219CC98
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	bne _021D4736
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #8
	movs r3, #0
	bl FUN_021D68D4
	b _021D484A
_021D4736:
	adds r5, #0x64
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	b _021D484A
_021D4742:
	adds r0, r4, #0
	movs r1, #0x22
	movs r2, #0xc
	movs r3, #4
	bl FUN_021D5AD8
	pop {r3, r4, r5, r6, r7, pc}
_021D4750:
	adds r0, r4, #0
	movs r1, #0x23
	movs r2, #0xd
	movs r3, #4
	bl FUN_021D5AD8
	pop {r3, r4, r5, r6, r7, pc}
_021D475E:
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021D4796
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021D6A88
	ldr r0, [r4, r5]
	bl FUN_0219CC7C
	cmp r0, #0
	bne _021D4788
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r6, #0
	bl FUN_021D6868
_021D4788:
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r2, #0xc7
	bl FUN_021D4288
	ldr r0, _021D4854 ; =0x0000054C
	b _021D4846
_021D4796:
	adds r0, r4, #0
	bl FUN_021D6D14
	cmp r0, #1
	bne _021D47B4
	movs r2, #0
	adds r5, #0xcc
	adds r0, r4, #0
	subs r1, r2, #1
	movs r3, #5
	strh r2, [r4, r5]
	bl FUN_021D5AB0
	adds r7, r0, #0
	b _021D484A
_021D47B4:
	adds r0, r4, #0
	bl FUN_021D6D38
	adds r6, r0, #0
	bmi _021D484A
	cmp r6, #6
	bgt _021D484A
	ldr r0, [r4, r5]
	bl FUN_0219CC7C
	adds r1, r6, r0
	adds r0, r5, #0
	adds r0, #0xcc
	strh r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0xcc
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021D480A
	ldr r0, _021D4854 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r6, #0
	bl FUN_021D6868
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r2, #0xc7
	bl FUN_021D4288
	ldr r0, [r4, r5]
	adds r1, r6, #0
	bl FUN_0219CC98
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021D480A:
	adds r0, r5, #0
	adds r0, #0x64
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r1, r5, #0
	adds r1, #0xcc
	ldrsh r1, [r4, r1]
	adds r0, r4, #0
	movs r2, #0
	subs r1, r1, #1
	bl FUN_021D6254
	cmp r0, #0
	beq _021D483C
	ldr r0, _021D4854 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r4, r5]
	adds r1, r6, #0
	bl FUN_0219CC98
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021D483C:
	ldr r0, [r4, r5]
	adds r1, r6, #0
	bl FUN_0219CC98
_021D4844:
	ldr r0, _021D4858 ; =0x00000557
_021D4846:
	bl FUN_02006254
_021D484A:
	adds r0, r4, #0
	bl FUN_021D6BEC
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D4854: .word 0x0000054C
_021D4858: .word 0x00000557
	thumb_func_end FUN_021D4618

	thumb_func_start FUN_021D485C
FUN_021D485C: ; 0x021D485C
	push {r3, r4, r5, lr}
	movs r5, #0x4a
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219B178
	adds r0, r5, #0
	adds r0, #0xcc
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _021D487E
	movs r0, #0
	adds r5, #0xce
	strh r0, [r4, r5]
	movs r0, #9
	pop {r3, r4, r5, pc}
_021D487E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D485C

	thumb_func_start FUN_021D4884
FUN_021D4884: ; 0x021D4884
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021D67F0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021D640C
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021D4128
	movs r2, #0x7d
	lsls r2, r2, #2
	ldrsh r1, [r5, r2]
	adds r2, r2, #2
	ldrsh r2, [r5, r2]
	adds r0, r5, #0
	subs r1, r1, #1
	bl FUN_021D6254
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #7
	bhi _021D48C4
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021D693C
	b _021D48DC
_021D48C4:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D693C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D6C30
	adds r0, r5, #0
	bl FUN_021D6BC0
	movs r6, #7
_021D48DC:
	movs r4, #0
	cmp r6, #0
	bls _021D490E
	movs r7, #0x4a
	lsls r7, r7, #2
_021D48E6:
	ldr r0, [r5, r7]
	adds r1, r4, #0
	bl FUN_0219CC5C
	ldr r1, [r5, #4]
	ldr r1, [r1, #4]
	ldrh r1, [r1, #0x30]
	cmp r1, r0
	bne _021D4904
	adds r0, r5, #0
	movs r1, #0xb
	adds r2, r4, #0
	bl FUN_021D6868
	b _021D490E
_021D4904:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, r6
	blo _021D48E6
_021D490E:
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021D5AA8
	movs r0, #0x25
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D4884

	thumb_func_start FUN_021D491C
FUN_021D491C: ; 0x021D491C
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x4a
	adds r4, r0, #0
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	str r1, [sp]
	bl FUN_0219B320
	adds r5, r0, #0
	movs r0, #8
	mvns r0, r0
	cmp r5, r0
	bhi _021D496C
	bhs _021D49F0
	subs r1, r0, #2
	cmp r5, r1
	bhi _021D4962
	subs r0, r0, #2
	cmp r5, r0
	bhs _021D49F0
	cmp r5, #6
	bhi _021D496A
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D4954: ; jump table
	.short _021D49A6 - _021D4954 - 2 ; case 0
	.short _021D49A6 - _021D4954 - 2 ; case 1
	.short _021D49A6 - _021D4954 - 2 ; case 2
	.short _021D49A6 - _021D4954 - 2 ; case 3
	.short _021D49A6 - _021D4954 - 2 ; case 4
	.short _021D49A6 - _021D4954 - 2 ; case 5
	.short _021D49A6 - _021D4954 - 2 ; case 6
_021D4962:
	movs r0, #9
	mvns r0, r0
	cmp r5, r0
	beq _021D49F0
_021D496A:
	b _021D4B76
_021D496C:
	adds r1, r0, #2
	cmp r5, r1
	bhi _021D497E
	blo _021D4976
	b _021D4A80
_021D4976:
	adds r0, r0, #1
	cmp r5, r0
	beq _021D49F0
	b _021D4B76
_021D497E:
	adds r1, r0, #3
	cmp r5, r1
	bhi _021D498E
	adds r0, r0, #3
	cmp r5, r0
	bne _021D498C
	b _021D4AA4
_021D498C:
	b _021D4B76
_021D498E:
	adds r1, r0, #6
	cmp r5, r1
	blo _021D49A4
	beq _021D4A10
	adds r1, r0, #7
	cmp r5, r1
	beq _021D4A10
	adds r0, #8
	cmp r5, r0
	bne _021D49A4
	b _021D4AC8
_021D49A4:
	b _021D4B76
_021D49A6:
	adds r0, r6, #6
	ldrh r0, [r4, r0]
	cmp r0, #7
	bhi _021D49B6
	bl FUN_0203D580
	cmp r0, #0
	bne _021D4A7E
_021D49B6:
	movs r6, #0x4a
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_0219CC68
	adds r1, r0, #0
	ldr r0, [r4, r6]
	bl FUN_0219CC5C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D6A88
	movs r1, #0xb
	str r1, [sp]
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_021D6868
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x20]
	ldr r2, [r2, #4]
	adds r0, r4, #0
	ldrh r2, [r2, #0x30]
	bl FUN_021D4288
	b _021D4B6A
_021D49F0:
	movs r2, #0x7d
	lsls r2, r2, #2
	ldrsh r1, [r4, r2]
	adds r2, r2, #2
	ldrsh r2, [r4, r2]
	adds r0, r4, #0
	subs r1, r1, #1
	bl FUN_021D6254
	cmp r0, #7
	ble _021D4A7E
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D6C30
	b _021D4B76
_021D4A10:
	movs r5, #0x4a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219CC74
	adds r1, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0219CC98
	adds r0, r5, #0
	adds r0, #0x64
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, r5]
	bl FUN_0219CC7C
	adds r1, r5, #0
	adds r1, #0xcc
	ldrsh r1, [r4, r1]
	adds r5, #0xce
	adds r7, r0, #0
	ldrsh r2, [r4, r5]
	adds r0, r4, #0
	subs r1, r1, #1
	bl FUN_021D6254
	adds r6, r0, #0
	cmp r6, #8
	ble _021D4A50
	movs r6, #8
_021D4A50:
	movs r5, #0
	cmp r6, #0
	ble _021D4A7E
_021D4A56:
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r7, r5
	bl FUN_0219CC5C
	ldr r1, [r4, #4]
	ldr r1, [r1, #4]
	ldrh r1, [r1, #0x30]
	cmp r1, r0
	bne _021D4A78
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_021D6868
	b _021D4B76
_021D4A78:
	adds r5, r5, #1
	cmp r5, r6
	blt _021D4A56
_021D4A7E:
	b _021D4B76
_021D4A80:
	adds r1, r6, #0
	adds r1, #0xcc
	ldrsh r1, [r4, r1]
	adds r6, #0xce
	ldrsh r2, [r4, r6]
	adds r0, r4, #0
	subs r1, r1, #1
	bl FUN_021D6254
	cmp r0, #7
	ble _021D4B76
	adds r0, r4, #0
	movs r1, #0x22
	movs r2, #0xc
	movs r3, #0xa
	bl FUN_021D5AD8
	pop {r3, r4, r5, r6, r7, pc}
_021D4AA4:
	adds r1, r6, #0
	adds r1, #0xcc
	ldrsh r1, [r4, r1]
	adds r6, #0xce
	ldrsh r2, [r4, r6]
	adds r0, r4, #0
	subs r1, r1, #1
	bl FUN_021D6254
	cmp r0, #7
	ble _021D4B76
	adds r0, r4, #0
	movs r1, #0x23
	movs r2, #0xd
	movs r3, #0xa
	bl FUN_021D5AD8
	pop {r3, r4, r5, r6, r7, pc}
_021D4AC8:
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021D4AF8
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D6A88
	adds r6, #0x64
	ldr r0, [r4, r6]
	movs r1, #0
	bl FUN_0204C150
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r2, #0xc7
	bl FUN_021D4288
	ldr r0, _021D4B98 ; =0x0000054C
	bl FUN_02006254
	b _021D4B76
_021D4AF8:
	adds r0, r4, #0
	bl FUN_021D6D14
	cmp r0, #1
	bne _021D4B16
	movs r2, #0
	adds r6, #0xd0
	adds r0, r4, #0
	subs r1, r2, #1
	movs r3, #0xb
	str r2, [r4, r6]
	bl FUN_021D5AB0
	str r0, [sp]
	b _021D4B76
_021D4B16:
	adds r0, r4, #0
	bl FUN_021D6D38
	adds r5, r0, #0
	bmi _021D4B76
	cmp r5, #6
	bgt _021D4B76
	adds r0, r6, #4
	ldrh r0, [r4, r0]
	cmp r5, r0
	bge _021D4B76
	ldr r0, [r4, r6]
	bl FUN_0219CC7C
	adds r1, r0, #0
	ldr r0, [r4, r6]
	adds r1, r5, r1
	bl FUN_0219CC5C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D6A88
	movs r1, #0xb
	str r1, [sp]
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_021D6868
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x20]
	ldr r2, [r2, #4]
	adds r0, r4, #0
	ldrh r2, [r2, #0x30]
	bl FUN_021D4288
	ldr r0, [r4, r6]
	adds r1, r5, #0
	bl FUN_0219CC98
_021D4B6A:
	ldr r0, _021D4B98 ; =0x0000054C
	bl FUN_02006254
	movs r0, #1
	adds r6, #0xd0
	str r0, [r4, r6]
_021D4B76:
	movs r2, #0x7d
	lsls r2, r2, #2
	ldrsh r1, [r4, r2]
	adds r2, r2, #2
	ldrsh r2, [r4, r2]
	adds r0, r4, #0
	subs r1, r1, #1
	bl FUN_021D6254
	cmp r0, #7
	ble _021D4B92
	adds r0, r4, #0
	bl FUN_021D6BEC
_021D4B92:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D4B98: .word 0x0000054C
	thumb_func_end FUN_021D491C

	thumb_func_start FUN_021D4B9C
FUN_021D4B9C: ; 0x021D4B9C
	push {r3, r4, r5, lr}
	movs r4, #0x4a
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0219B178
	adds r4, #0xd0
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021D4BB6
	movs r0, #3
	pop {r3, r4, r5, pc}
_021D4BB6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D4B9C

	thumb_func_start FUN_021D4BBC
FUN_021D4BBC: ; 0x021D4BBC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D4314
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021D640C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D6C30
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_021D4128
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D693C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D4250
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	adds r0, #0x34
	ldrb r2, [r0]
	cmp r2, #0
	bne _021D4C02
	adds r0, r4, #0
	ldr r1, [r4, #0x1c]
	movs r2, #0xc7
	b _021D4C08
_021D4C02:
	ldr r1, [r4, #0x2c]
	adds r0, r4, #0
	subs r2, r2, #1
_021D4C08:
	bl FUN_021D4288
	adds r0, r4, #0
	bl FUN_021D6BC0
	adds r0, r4, #0
	movs r1, #0xd
	bl FUN_021D5AA8
	movs r0, #0x25
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D4BBC

	thumb_func_start FUN_021D4C20
FUN_021D4C20: ; 0x021D4C20
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x4a
	adds r4, r0, #0
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	adds r7, r1, #0
	bl FUN_0219B320
	adds r5, r0, #0
	movs r0, #8
	mvns r0, r0
	cmp r5, r0
	bhi _021D4C70
	bhs _021D4CDE
	subs r1, r0, #2
	cmp r5, r1
	bhi _021D4C66
	subs r0, r0, #2
	cmp r5, r0
	bhs _021D4CDE
	cmp r5, #6
	bhi _021D4C6E
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D4C58: ; jump table
	.short _021D4CA4 - _021D4C58 - 2 ; case 0
	.short _021D4CA4 - _021D4C58 - 2 ; case 1
	.short _021D4CA4 - _021D4C58 - 2 ; case 2
	.short _021D4CA4 - _021D4C58 - 2 ; case 3
	.short _021D4CA4 - _021D4C58 - 2 ; case 4
	.short _021D4CA4 - _021D4C58 - 2 ; case 5
	.short _021D4CA4 - _021D4C58 - 2 ; case 6
_021D4C66:
	movs r0, #9
	mvns r0, r0
	cmp r5, r0
	beq _021D4CDE
_021D4C6E:
	b _021D4DE8
_021D4C70:
	adds r1, r0, #2
	cmp r5, r1
	bhi _021D4C80
	bhs _021D4D0E
	adds r0, r0, #1
	cmp r5, r0
	beq _021D4CDE
	b _021D4DE8
_021D4C80:
	adds r1, r0, #3
	cmp r5, r1
	bhi _021D4C8E
	adds r0, r0, #3
	cmp r5, r0
	beq _021D4D1C
	b _021D4DE8
_021D4C8E:
	adds r1, r0, #6
	cmp r5, r1
	blo _021D4CA2
	beq _021D4CE8
	adds r1, r0, #7
	cmp r5, r1
	beq _021D4CE8
	adds r0, #8
	cmp r5, r0
	beq _021D4D2A
_021D4CA2:
	b _021D4DE8
_021D4CA4:
	ldr r0, [r4, r6]
	bl FUN_0219CC68
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_021D6868
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	adds r0, #0x34
	ldrb r2, [r0]
	cmp r2, #0
	bne _021D4CD2
	adds r0, r4, #0
	ldr r1, [r4, #0x1c]
	movs r2, #0xc7
	b _021D4CD8
_021D4CD2:
	ldr r1, [r4, #0x2c]
	adds r0, r4, #0
	subs r2, r2, #1
_021D4CD8:
	bl FUN_021D4288
	b _021D4DE0
_021D4CDE:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D6C30
	b _021D4DE8
_021D4CE8:
	movs r5, #0x4a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219CC74
	adds r1, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0219CC98
	ldr r3, [r4, #4]
	adds r0, r4, #0
	ldr r3, [r3, #4]
	movs r1, #0xb
	adds r3, #0x34
	ldrb r3, [r3]
	movs r2, #8
	bl FUN_021D68D4
	b _021D4DE8
_021D4D0E:
	adds r0, r4, #0
	movs r1, #0x22
	movs r2, #0xc
	movs r3, #0xd
	bl FUN_021D5AD8
	pop {r3, r4, r5, r6, r7, pc}
_021D4D1C:
	adds r0, r4, #0
	movs r1, #0x23
	movs r2, #0xd
	movs r3, #0xd
	bl FUN_021D5AD8
	pop {r3, r4, r5, r6, r7, pc}
_021D4D2A:
	bl FUN_0203DF28
	movs r5, #4
	tst r0, r5
	beq _021D4D72
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	movs r5, #0
	bl FUN_021D6A88
	ldr r0, [r4, r6]
	bl FUN_0219CC7C
	cmp r0, #0
	bne _021D4D56
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_021D6868
	b _021D4D60
_021D4D56:
	adds r6, #0x64
	ldr r0, [r4, r6]
	adds r1, r5, #0
	bl FUN_0204C150
_021D4D60:
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r2, #0xc7
	bl FUN_021D4288
	ldr r0, _021D4DF4 ; =0x0000054C
	bl FUN_02006254
	b _021D4DE8
_021D4D72:
	adds r0, r4, #0
	bl FUN_021D6D14
	cmp r0, #1
	bne _021D4D8C
	adds r0, r4, #0
	subs r1, r5, #5
	movs r2, #0
	movs r3, #0xe
	bl FUN_021D5AB0
	adds r7, r0, #0
	b _021D4DE8
_021D4D8C:
	adds r0, r4, #0
	bl FUN_021D6D38
	adds r5, r0, #0
	bmi _021D4DE8
	cmp r5, #6
	bgt _021D4DE8
	ldr r0, [r4, r6]
	bl FUN_0219CC7C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #2
	adds r2, r5, r2
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_021D6868
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	adds r0, #0x34
	ldrb r2, [r0]
	cmp r2, #0
	bne _021D4DCA
	adds r0, r4, #0
	ldr r1, [r4, #0x1c]
	movs r2, #0xc7
	b _021D4DD0
_021D4DCA:
	ldr r1, [r4, #0x2c]
	adds r0, r4, #0
	subs r2, r2, #1
_021D4DD0:
	bl FUN_021D4288
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r5, #0
	bl FUN_0219CC98
_021D4DE0:
	ldr r0, _021D4DF4 ; =0x0000054C
	bl FUN_02006254
	movs r7, #0xe
_021D4DE8:
	adds r0, r4, #0
	bl FUN_021D6BEC
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D4DF4: .word 0x0000054C
	thumb_func_end FUN_021D4C20

	thumb_func_start FUN_021D4DF8
FUN_021D4DF8: ; 0x021D4DF8
	push {r3, lr}
	movs r1, #0x4a
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_0219B178
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021D4DF8

	thumb_func_start FUN_021D4E08
FUN_021D4E08: ; 0x021D4E08
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D4314
	movs r2, #0x7d
	lsls r2, r2, #2
	ldrsh r2, [r4, r2]
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021D640C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D6C30
	adds r0, r4, #0
	movs r1, #0xf
	bl FUN_021D4128
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D693C
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021D4250
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	adds r0, #0x35
	ldrb r2, [r0]
	cmp r2, #0
	bne _021D4E52
	adds r0, r4, #0
	ldr r1, [r4, #0x1c]
	movs r2, #0xc7
	b _021D4E56
_021D4E52:
	ldr r1, [r4, #0x24]
	adds r0, r4, #0
_021D4E56:
	bl FUN_021D4288
	adds r0, r4, #0
	bl FUN_021D6BC0
	adds r0, r4, #0
	movs r1, #0x10
	bl FUN_021D5AA8
	movs r0, #0x25
	pop {r4, pc}
	thumb_func_end FUN_021D4E08

	thumb_func_start FUN_021D4E6C
FUN_021D4E6C: ; 0x021D4E6C
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0x4a
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	adds r7, r1, #0
	bl FUN_0219B320
	movs r1, #8
	mvns r1, r1
	cmp r0, r1
	bhi _021D4EBA
	bhs _021D4F54
	subs r2, r1, #2
	cmp r0, r2
	bhi _021D4EB0
	subs r1, r1, #2
	cmp r0, r1
	bhs _021D4F54
	cmp r0, #6
	bhi _021D4EB8
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021D4EA2: ; jump table
	.short _021D4EEE - _021D4EA2 - 2 ; case 0
	.short _021D4EEE - _021D4EA2 - 2 ; case 1
	.short _021D4EEE - _021D4EA2 - 2 ; case 2
	.short _021D4EEE - _021D4EA2 - 2 ; case 3
	.short _021D4EEE - _021D4EA2 - 2 ; case 4
	.short _021D4EEE - _021D4EA2 - 2 ; case 5
	.short _021D4EEE - _021D4EA2 - 2 ; case 6
_021D4EB0:
	movs r1, #9
	mvns r1, r1
	cmp r0, r1
	beq _021D4F54
_021D4EB8:
	b _021D5096
_021D4EBA:
	adds r2, r1, #2
	cmp r0, r2
	bhi _021D4ECA
	bhs _021D4F96
	adds r1, r1, #1
	cmp r0, r1
	beq _021D4F54
	b _021D5096
_021D4ECA:
	adds r2, r1, #3
	cmp r0, r2
	bhi _021D4ED8
	adds r1, r1, #3
	cmp r0, r1
	beq _021D4FA4
	b _021D5096
_021D4ED8:
	adds r2, r1, #6
	cmp r0, r2
	blo _021D4EEC
	beq _021D4F5E
	adds r2, r1, #7
	cmp r0, r2
	beq _021D4F5E
	adds r1, #8
	cmp r0, r1
	beq _021D4FB2
_021D4EEC:
	b _021D5096
_021D4EEE:
	ldr r0, [r4, r5]
	bl FUN_0219CC68
	adds r1, r5, #0
	adds r1, #0xcc
	strh r0, [r4, r1]
	adds r0, r5, #0
	adds r0, #0xcc
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021D4F2C
	ldr r0, _021D50A0 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_021D6868
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r2, #0xc7
	bl FUN_021D4288
	movs r0, #0x11
	pop {r3, r4, r5, r6, r7, pc}
_021D4F2C:
	adds r0, r5, #0
	adds r0, #0x64
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r5, #0xcc
	ldrsh r0, [r4, r5]
	movs r1, #0
	subs r0, r0, #1
	bl FUN_021D626C
	cmp r0, #0
	beq _021D4F52
	ldr r0, _021D50A0 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0x11
	pop {r3, r4, r5, r6, r7, pc}
_021D4F52:
	b _021D5090
_021D4F54:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D6C30
	b _021D5096
_021D4F5E:
	movs r5, #0x4a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219CC74
	adds r1, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0219CC98
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	adds r0, #0x35
	ldrb r0, [r0]
	cmp r0, #0
	bne _021D4F8A
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #8
	movs r3, #0
	bl FUN_021D68D4
	b _021D5096
_021D4F8A:
	adds r5, #0x64
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	b _021D5096
_021D4F96:
	adds r0, r4, #0
	movs r1, #0x22
	movs r2, #0xc
	movs r3, #0x10
	bl FUN_021D5AD8
	pop {r3, r4, r5, r6, r7, pc}
_021D4FA4:
	adds r0, r4, #0
	movs r1, #0x23
	movs r2, #0xd
	movs r3, #0x10
	bl FUN_021D5AD8
	pop {r3, r4, r5, r6, r7, pc}
_021D4FB2:
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021D4FEA
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	movs r6, #0
	bl FUN_021D6A88
	ldr r0, [r4, r5]
	bl FUN_0219CC7C
	cmp r0, #0
	bne _021D4FDC
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r6, #0
	bl FUN_021D6868
_021D4FDC:
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r2, #0xc7
	bl FUN_021D4288
	ldr r0, _021D50A0 ; =0x0000054C
	b _021D5092
_021D4FEA:
	adds r0, r4, #0
	bl FUN_021D6D14
	cmp r0, #1
	bne _021D5008
	movs r2, #0
	adds r5, #0xcc
	adds r0, r4, #0
	subs r1, r2, #1
	movs r3, #0x11
	strh r2, [r4, r5]
	bl FUN_021D5AB0
	adds r7, r0, #0
	b _021D5096
_021D5008:
	adds r0, r4, #0
	bl FUN_021D6D38
	adds r6, r0, #0
	bmi _021D5096
	cmp r6, #6
	bgt _021D5096
	ldr r0, [r4, r5]
	bl FUN_0219CC7C
	adds r1, r6, r0
	adds r0, r5, #0
	adds r0, #0xcc
	strh r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0xcc
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021D5058
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r6, #0
	bl FUN_021D6868
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r2, #0xc7
	bl FUN_021D4288
	ldr r0, [r4, r5]
	adds r1, r6, #0
	bl FUN_0219CC98
	movs r0, #0x11
	pop {r3, r4, r5, r6, r7, pc}
_021D5058:
	adds r0, r5, #0
	adds r0, #0x64
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0xcc
	ldrsh r0, [r4, r0]
	movs r1, #0
	subs r0, r0, #1
	bl FUN_021D626C
	cmp r0, #0
	beq _021D5088
	ldr r0, _021D50A0 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r4, r5]
	adds r1, r6, #0
	bl FUN_0219CC98
	movs r0, #0x11
	pop {r3, r4, r5, r6, r7, pc}
_021D5088:
	ldr r0, [r4, r5]
	adds r1, r6, #0
	bl FUN_0219CC98
_021D5090:
	ldr r0, _021D50A4 ; =0x00000557
_021D5092:
	bl FUN_02006254
_021D5096:
	adds r0, r4, #0
	bl FUN_021D6BEC
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D50A0: .word 0x0000054C
_021D50A4: .word 0x00000557
	thumb_func_end FUN_021D4E6C

	thumb_func_start FUN_021D50A8
FUN_021D50A8: ; 0x021D50A8
	push {r3, r4, r5, lr}
	movs r5, #0x4a
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219B178
	adds r0, r5, #0
	adds r0, #0xcc
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _021D50CA
	movs r0, #0
	adds r5, #0xce
	strh r0, [r4, r5]
	movs r0, #0x15
	pop {r3, r4, r5, pc}
_021D50CA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D50A8

	thumb_func_start FUN_021D50D0
FUN_021D50D0: ; 0x021D50D0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021D67F0
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	movs r4, #2
	movs r7, #0
	bl FUN_021D640C
	adds r0, r5, #0
	movs r1, #0x15
	bl FUN_021D4128
	movs r1, #0x7d
	lsls r1, r1, #2
	ldrsh r0, [r5, r1]
	adds r1, r1, #2
	ldrsh r1, [r5, r1]
	subs r0, r0, #1
	bl FUN_021D626C
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #7
	bhi _021D5110
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D693C
	b _021D5128
_021D5110:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D693C
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021D6C30
	adds r0, r5, #0
	bl FUN_021D6BC0
	movs r6, #7
_021D5128:
	movs r4, #0
	cmp r6, #0
	bls _021D515C
	movs r7, #0x4a
	lsls r7, r7, #2
_021D5132:
	ldr r0, [r5, r7]
	adds r1, r4, #0
	bl FUN_0219CC5C
	ldr r1, [r5, #4]
	ldr r1, [r1, #4]
	adds r1, #0x35
	ldrb r1, [r1]
	cmp r1, r0
	bne _021D5152
	adds r0, r5, #0
	movs r1, #0xb
	adds r2, r4, #0
	bl FUN_021D6868
	b _021D515C
_021D5152:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, r6
	blo _021D5132
_021D515C:
	adds r0, r5, #0
	movs r1, #0x16
	bl FUN_021D5AA8
	movs r0, #0x25
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D50D0

	thumb_func_start FUN_021D5168
FUN_021D5168: ; 0x021D5168
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x4a
	adds r4, r0, #0
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	str r1, [sp]
	bl FUN_0219B320
	adds r5, r0, #0
	movs r0, #8
	mvns r0, r0
	cmp r5, r0
	bhi _021D51B8
	bhs _021D523A
	subs r1, r0, #2
	cmp r5, r1
	bhi _021D51AE
	subs r0, r0, #2
	cmp r5, r0
	bhs _021D523A
	cmp r5, #6
	bhi _021D51B6
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D51A0: ; jump table
	.short _021D51F2 - _021D51A0 - 2 ; case 0
	.short _021D51F2 - _021D51A0 - 2 ; case 1
	.short _021D51F2 - _021D51A0 - 2 ; case 2
	.short _021D51F2 - _021D51A0 - 2 ; case 3
	.short _021D51F2 - _021D51A0 - 2 ; case 4
	.short _021D51F2 - _021D51A0 - 2 ; case 5
	.short _021D51F2 - _021D51A0 - 2 ; case 6
_021D51AE:
	movs r0, #9
	mvns r0, r0
	cmp r5, r0
	beq _021D523A
_021D51B6:
	b _021D53BA
_021D51B8:
	adds r1, r0, #2
	cmp r5, r1
	bhi _021D51CA
	blo _021D51C2
	b _021D52C8
_021D51C2:
	adds r0, r0, #1
	cmp r5, r0
	beq _021D523A
	b _021D53BA
_021D51CA:
	adds r1, r0, #3
	cmp r5, r1
	bhi _021D51DA
	adds r0, r0, #3
	cmp r5, r0
	bne _021D51D8
	b _021D52EA
_021D51D8:
	b _021D53BA
_021D51DA:
	adds r1, r0, #6
	cmp r5, r1
	blo _021D51F0
	beq _021D5258
	adds r1, r0, #7
	cmp r5, r1
	beq _021D5258
	adds r0, #8
	cmp r5, r0
	bne _021D51F0
	b _021D530C
_021D51F0:
	b _021D53BA
_021D51F2:
	adds r0, r6, #6
	ldrh r0, [r4, r0]
	cmp r0, #7
	bhi _021D5202
	bl FUN_0203D580
	cmp r0, #0
	bne _021D52C6
_021D5202:
	movs r6, #0x4a
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_0219CC68
	adds r1, r0, #0
	ldr r0, [r4, r6]
	bl FUN_0219CC5C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_021D6868
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x24]
	ldr r2, [r2, #4]
	adds r0, r4, #0
	adds r2, #0x35
	ldrb r2, [r2]
	bl FUN_021D4288
	b _021D53AA
_021D523A:
	movs r1, #0x7d
	lsls r1, r1, #2
	ldrsh r0, [r4, r1]
	adds r1, r1, #2
	ldrsh r1, [r4, r1]
	subs r0, r0, #1
	bl FUN_021D626C
	cmp r0, #7
	ble _021D52C6
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D6C30
	b _021D53BA
_021D5258:
	movs r5, #0x4a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219CC74
	adds r1, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0219CC98
	adds r0, r5, #0
	adds r0, #0x64
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, r5]
	bl FUN_0219CC7C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0xcc
	ldrsh r0, [r4, r0]
	adds r5, #0xce
	ldrsh r1, [r4, r5]
	subs r0, r0, #1
	bl FUN_021D626C
	adds r6, r0, #0
	cmp r6, #8
	ble _021D5296
	movs r6, #8
_021D5296:
	movs r5, #0
	cmp r6, #0
	ble _021D52C6
_021D529C:
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r7, r5
	bl FUN_0219CC5C
	ldr r1, [r4, #4]
	ldr r1, [r1, #4]
	adds r1, #0x35
	ldrb r1, [r1]
	cmp r1, r0
	bne _021D52C0
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_021D6868
	b _021D53BA
_021D52C0:
	adds r5, r5, #1
	cmp r5, r6
	blt _021D529C
_021D52C6:
	b _021D53BA
_021D52C8:
	adds r0, r6, #0
	adds r0, #0xcc
	ldrsh r0, [r4, r0]
	adds r6, #0xce
	ldrsh r1, [r4, r6]
	subs r0, r0, #1
	bl FUN_021D626C
	cmp r0, #7
	ble _021D53BA
	adds r0, r4, #0
	movs r1, #0x22
	movs r2, #0xc
	movs r3, #0x16
	bl FUN_021D5AD8
	pop {r3, r4, r5, r6, r7, pc}
_021D52EA:
	adds r0, r6, #0
	adds r0, #0xcc
	ldrsh r0, [r4, r0]
	adds r6, #0xce
	ldrsh r1, [r4, r6]
	subs r0, r0, #1
	bl FUN_021D626C
	cmp r0, #7
	ble _021D53BA
	adds r0, r4, #0
	movs r1, #0x23
	movs r2, #0xd
	movs r3, #0x16
	bl FUN_021D5AD8
	pop {r3, r4, r5, r6, r7, pc}
_021D530C:
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021D533C
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021D6A88
	adds r6, #0x64
	ldr r0, [r4, r6]
	movs r1, #0
	bl FUN_0204C150
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r2, #0xc7
	bl FUN_021D4288
	ldr r0, _021D53D8 ; =0x0000054C
	bl FUN_02006254
	b _021D53BA
_021D533C:
	adds r0, r4, #0
	bl FUN_021D6D14
	cmp r0, #1
	bne _021D5358
	movs r2, #0
	adds r6, #0xd0
	adds r0, r4, #0
	subs r1, r2, #1
	movs r3, #0x17
	str r2, [r4, r6]
	bl FUN_021D5AB0
	b _021D53B8
_021D5358:
	adds r0, r4, #0
	bl FUN_021D6D38
	adds r5, r0, #0
	bmi _021D53BA
	cmp r5, #6
	bgt _021D53BA
	adds r0, r6, #4
	ldrh r0, [r4, r0]
	cmp r5, r0
	bge _021D53BA
	ldr r0, [r4, r6]
	bl FUN_0219CC7C
	adds r1, r0, #0
	ldr r0, [r4, r6]
	adds r1, r5, r1
	bl FUN_0219CC5C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_021D6868
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x24]
	ldr r2, [r2, #4]
	adds r0, r4, #0
	adds r2, #0x35
	ldrb r2, [r2]
	bl FUN_021D4288
	ldr r0, [r4, r6]
	adds r1, r5, #0
	bl FUN_0219CC98
_021D53AA:
	ldr r0, _021D53D8 ; =0x0000054C
	bl FUN_02006254
	movs r0, #1
	adds r6, #0xd0
	str r0, [r4, r6]
	movs r0, #0x17
_021D53B8:
	str r0, [sp]
_021D53BA:
	movs r1, #0x7d
	lsls r1, r1, #2
	ldrsh r0, [r4, r1]
	adds r1, r1, #2
	ldrsh r1, [r4, r1]
	subs r0, r0, #1
	bl FUN_021D626C
	cmp r0, #7
	ble _021D53D4
	adds r0, r4, #0
	bl FUN_021D6BEC
_021D53D4:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D53D8: .word 0x0000054C
	thumb_func_end FUN_021D5168

	thumb_func_start FUN_021D53DC
FUN_021D53DC: ; 0x021D53DC
	push {r3, r4, r5, lr}
	movs r4, #0x4a
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0219B178
	adds r4, #0xd0
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021D53F6
	movs r0, #0xf
	pop {r3, r4, r5, pc}
_021D53F6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D53DC

	thumb_func_start FUN_021D53FC
FUN_021D53FC: ; 0x021D53FC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D4314
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021D640C
	adds r0, r4, #0
	movs r1, #0x18
	bl FUN_021D4128
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021D693C
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021D4250
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x1c]
	ldr r2, [r2, #4]
	adds r0, r4, #0
	adds r2, #0x36
	ldrb r2, [r2]
	lsls r3, r2, #1
	ldr r2, _021D5458 ; =0x021D8E00
	ldrh r2, [r2, r3]
	bl FUN_021D4288
	ldr r2, [r4, #4]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	movs r1, #0xb
	adds r2, #0x36
	ldrb r2, [r2]
	bl FUN_021D6868
	adds r0, r4, #0
	movs r1, #0x19
	bl FUN_021D5AA8
	movs r0, #0x25
	pop {r4, pc}
	.align 2, 0
_021D5458: .word 0x021D8E00
	thumb_func_end FUN_021D53FC

	thumb_func_start FUN_021D545C
FUN_021D545C: ; 0x021D545C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r6, r1, #0
	bl FUN_0219B320
	adds r5, r0, #0
	movs r0, #2
	mvns r0, r0
	cmp r5, r0
	bhi _021D5490
	bhs _021D54D8
	cmp r5, #3
	bhi _021D549A
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D5488: ; jump table
	.short _021D54A4 - _021D5488 - 2 ; case 0
	.short _021D54A4 - _021D5488 - 2 ; case 1
	.short _021D54A4 - _021D5488 - 2 ; case 2
	.short _021D54A4 - _021D5488 - 2 ; case 3
_021D5490:
	movs r0, #1
	mvns r0, r0
	cmp r5, r0
	bhi _021D549C
	beq _021D54D8
_021D549A:
	b _021D558E
_021D549C:
	adds r0, r0, #1
	cmp r5, r0
	beq _021D54EC
	b _021D558E
_021D54A4:
	bl FUN_0203D580
	cmp r0, #0
	bne _021D558E
	adds r0, r4, #0
	movs r1, #4
	adds r2, r5, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_021D6868
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x1c]
	ldr r2, [r2, #4]
	adds r0, r4, #0
	adds r2, #0x36
	ldrb r2, [r2]
	lsls r3, r2, #1
	ldr r2, _021D5594 ; =0x021D8E00
	ldrh r2, [r2, r3]
	bl FUN_021D4288
	b _021D5586
_021D54D8:
	movs r5, #0x4a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219CC74
	adds r1, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0219CC98
	b _021D558E
_021D54EC:
	bl FUN_0203DF28
	movs r7, #4
	tst r0, r7
	beq _021D5528
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_021D6868
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x1c]
	ldr r2, [r2, #4]
	adds r0, r4, #0
	adds r2, #0x36
	ldrb r2, [r2]
	lsls r3, r2, #1
	ldr r2, _021D5594 ; =0x021D8E00
	ldrh r2, [r2, r3]
	bl FUN_021D4288
	ldr r0, _021D5598 ; =0x0000054C
	bl FUN_02006254
	b _021D558E
_021D5528:
	adds r0, r4, #0
	bl FUN_021D6D14
	cmp r0, #1
	bne _021D5542
	adds r0, r4, #0
	subs r1, r7, #5
	movs r2, #0
	movs r3, #0x1a
	bl FUN_021D5AB0
	adds r6, r0, #0
	b _021D558E
_021D5542:
	adds r0, r4, #0
	bl FUN_021D6D38
	adds r5, r0, #0
	bmi _021D558E
	cmp r5, #3
	bgt _021D558E
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_021D6868
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x1c]
	ldr r2, [r2, #4]
	adds r0, r4, #0
	adds r2, #0x36
	ldrb r2, [r2]
	lsls r3, r2, #1
	ldr r2, _021D5594 ; =0x021D8E00
	ldrh r2, [r2, r3]
	bl FUN_021D4288
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r5, #0
	bl FUN_0219CC98
_021D5586:
	ldr r0, _021D5598 ; =0x0000054C
	bl FUN_02006254
	movs r6, #0x1a
_021D558E:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D5594: .word 0x021D8E00
_021D5598: .word 0x0000054C
	thumb_func_end FUN_021D545C

	thumb_func_start FUN_021D559C
FUN_021D559C: ; 0x021D559C
	push {r3, lr}
	movs r1, #0x4a
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_0219B178
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021D559C

	thumb_func_start FUN_021D55AC
FUN_021D55AC: ; 0x021D55AC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D4314
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021D640C
	adds r0, r4, #0
	movs r1, #0x1b
	bl FUN_021D4128
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021D693C
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021D4250
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x1c]
	ldr r2, [r2, #4]
	adds r0, r4, #0
	adds r2, #0x32
	ldrb r2, [r2]
	lsls r3, r2, #1
	ldr r2, _021D5608 ; =0x021D8DFA
	ldrh r2, [r2, r3]
	bl FUN_021D4288
	ldr r2, [r4, #4]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	movs r1, #0xb
	adds r2, #0x32
	ldrb r2, [r2]
	bl FUN_021D6868
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_021D5AA8
	movs r0, #0x25
	pop {r4, pc}
	.align 2, 0
_021D5608: .word 0x021D8DFA
	thumb_func_end FUN_021D55AC

	thumb_func_start FUN_021D560C
FUN_021D560C: ; 0x021D560C
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x4a
	adds r4, r0, #0
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	adds r6, r1, #0
	bl FUN_0219B320
	movs r1, #2
	adds r5, r0, #0
	mvns r1, r1
	cmp r5, r1
	bhi _021D563A
	bhs _021D5680
	cmp r5, #2
	bhi _021D5638
	cmp r5, #0
	beq _021D564C
	cmp r5, #1
	beq _021D564C
	cmp r5, #2
	beq _021D564C
_021D5638:
	b _021D5732
_021D563A:
	adds r0, r1, #1
	cmp r5, r0
	bhi _021D5644
	beq _021D5680
	b _021D5732
_021D5644:
	adds r0, r1, #2
	cmp r5, r0
	beq _021D5694
	b _021D5732
_021D564C:
	bl FUN_0203D580
	cmp r0, #0
	bne _021D5732
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_021D6868
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x1c]
	ldr r2, [r2, #4]
	adds r0, r4, #0
	adds r2, #0x32
	ldrb r2, [r2]
	lsls r3, r2, #1
	ldr r2, _021D5738 ; =0x021D8DFA
	ldrh r2, [r2, r3]
	bl FUN_021D4288
	b _021D572A
_021D5680:
	movs r5, #0x4a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219CC74
	adds r1, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0219CC98
	b _021D5732
_021D5694:
	bl FUN_0203DF28
	movs r5, #4
	tst r0, r5
	beq _021D56D0
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_021D6868
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x1c]
	ldr r2, [r2, #4]
	adds r0, r4, #0
	adds r2, #0x32
	ldrb r2, [r2]
	lsls r3, r2, #1
	ldr r2, _021D5738 ; =0x021D8DFA
	ldrh r2, [r2, r3]
	bl FUN_021D4288
	ldr r0, _021D573C ; =0x0000054C
	bl FUN_02006254
	b _021D5732
_021D56D0:
	adds r0, r4, #0
	bl FUN_021D6D14
	cmp r0, #1
	bne _021D56EA
	adds r0, r4, #0
	subs r1, r5, #5
	movs r2, #0
	movs r3, #0x1d
	bl FUN_021D5AB0
	adds r6, r0, #0
	b _021D5732
_021D56EA:
	adds r0, r4, #0
	bl FUN_021D6D38
	adds r5, r0, #0
	bmi _021D5732
	cmp r5, #2
	bgt _021D5732
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_021D6868
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x1c]
	ldr r2, [r2, #4]
	adds r0, r4, #0
	adds r2, #0x32
	ldrb r2, [r2]
	lsls r3, r2, #1
	ldr r2, _021D5738 ; =0x021D8DFA
	ldrh r2, [r2, r3]
	bl FUN_021D4288
	ldr r0, [r4, r7]
	adds r1, r5, #0
	bl FUN_0219CC98
_021D572A:
	ldr r0, _021D573C ; =0x0000054C
	bl FUN_02006254
	movs r6, #0x1d
_021D5732:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D5738: .word 0x021D8DFA
_021D573C: .word 0x0000054C
	thumb_func_end FUN_021D560C

	thumb_func_start FUN_021D5740
FUN_021D5740: ; 0x021D5740
	push {r3, lr}
	movs r1, #0x4a
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_0219B178
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021D5740

	thumb_func_start FUN_021D5750
FUN_021D5750: ; 0x021D5750
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021D4314
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	movs r4, #0
	bl FUN_021D640C
	adds r0, r5, #0
	movs r1, #0x1e
	bl FUN_021D4128
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021D693C
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021D4250
	movs r6, #0x63
	lsls r6, r6, #2
_021D5780:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xb
	adds r2, r4, #0
	bl FUN_021D6868
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D6AEC
	adds r1, r0, #0
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #6
	blt _021D5780
	adds r0, r5, #0
	movs r1, #0x16
	bl FUN_021D6B28
	adds r0, r5, #0
	movs r1, #0x1c
	bl FUN_021D6B28
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D6B5C
	adds r0, r5, #0
	movs r1, #0x16
	movs r2, #1
	bl FUN_021D6B9C
	adds r0, r5, #0
	movs r1, #0x1c
	movs r2, #1
	bl FUN_021D6B9C
	adds r0, r5, #0
	movs r1, #0x1f
	bl FUN_021D5AA8
	movs r0, #0x25
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021D5750

	thumb_func_start FUN_021D57E0
FUN_021D57E0: ; 0x021D57E0
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x4a
	adds r4, r0, #0
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	str r1, [sp]
	bl FUN_0219B320
	adds r5, r0, #0
	movs r0, #2
	mvns r0, r0
	cmp r5, r0
	bhi _021D5818
	bhs _021D585C
	cmp r5, #5
	bhi _021D5822
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D580C: ; jump table
	.short _021D582C - _021D580C - 2 ; case 0
	.short _021D582C - _021D580C - 2 ; case 1
	.short _021D582C - _021D580C - 2 ; case 2
	.short _021D582C - _021D580C - 2 ; case 3
	.short _021D582C - _021D580C - 2 ; case 4
	.short _021D582C - _021D580C - 2 ; case 5
_021D5818:
	movs r0, #1
	mvns r0, r0
	cmp r5, r0
	bhi _021D5824
	beq _021D585C
_021D5822:
	b _021D5914
_021D5824:
	adds r0, r0, #1
	cmp r5, r0
	beq _021D5870
	b _021D5914
_021D582C:
	bl FUN_0203D580
	cmp r0, #0
	bne _021D5914
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D6AEC
	adds r7, r0, #0
	movs r1, #1
	eors r7, r1
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021D6AC8
	lsls r0, r5, #2
	adds r0, r4, r0
	adds r6, #0x64
	ldr r0, [r0, r6]
	adds r1, r7, #0
	bl FUN_0204C150
	b _021D58FE
_021D585C:
	movs r5, #0x4a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219CC74
	adds r1, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0219CC98
	b _021D5914
_021D5870:
	bl FUN_0203DF28
	movs r5, #4
	tst r0, r5
	beq _021D58A0
	movs r5, #0
	movs r7, #0x63
	adds r6, r5, #0
	lsls r7, r7, #2
_021D5882:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021D6AC8
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, r7]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r5, r5, #1
	cmp r5, #6
	blo _021D5882
	b _021D58FE
_021D58A0:
	adds r0, r4, #0
	bl FUN_021D6D14
	cmp r0, #1
	bne _021D58BA
	adds r0, r4, #0
	subs r1, r5, #5
	movs r2, #0
	movs r3, #0x1a
	bl FUN_021D5AB0
	str r0, [sp]
	b _021D5914
_021D58BA:
	adds r0, r4, #0
	bl FUN_021D6D38
	adds r5, r0, #0
	bmi _021D5914
	cmp r5, #5
	bgt _021D5914
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D6AEC
	adds r7, r0, #0
	movs r1, #1
	eors r7, r1
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021D6AC8
	adds r0, r5, #0
	adds r0, #0xb
	lsls r0, r0, #2
	movs r6, #0x16
	adds r0, r4, r0
	lsls r6, r6, #4
	ldr r0, [r0, r6]
	adds r1, r7, #0
	bl FUN_0204C150
	subs r6, #0x38
	ldr r0, [r4, r6]
	adds r1, r5, #0
	bl FUN_0219CC98
_021D58FE:
	adds r0, r4, #0
	movs r1, #0x16
	bl FUN_021D6B28
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_021D6B28
	ldr r0, _021D5918 ; =0x0000054C
	bl FUN_02006254
_021D5914:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D5918: .word 0x0000054C
	thumb_func_end FUN_021D57E0

	thumb_func_start FUN_021D591C
FUN_021D591C: ; 0x021D591C
	push {r3, lr}
	movs r1, #0x4a
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_0219B178
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021D591C

	thumb_func_start FUN_021D592C
FUN_021D592C: ; 0x021D592C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #7
	bl FUN_021D5BB0
	adds r0, r5, #0
	movs r1, #6
	movs r2, #1
	bl FUN_021D6A88
	movs r4, #0x1f
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0202BA9C
	cmp r0, #1
	bne _021D5958
	subs r4, #0x74
	ldr r0, [r5, r4]
	movs r1, #0xd
	bl FUN_0204C4B4
_021D5958:
	movs r0, #0x27
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D592C

	thumb_func_start FUN_021D595C
FUN_021D595C: ; 0x021D595C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #8
	bl FUN_021D5BB0
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	bl FUN_021D6A88
	movs r4, #0x1f
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0202BA9C
	cmp r0, #1
	bne _021D5988
	subs r4, #0x70
	ldr r0, [r5, r4]
	movs r1, #0x10
	bl FUN_0204C4B4
_021D5988:
	movs r0, #0x27
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D595C

	thumb_func_start FUN_021D598C
FUN_021D598C: ; 0x021D598C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021D6CD4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D6980
	adds r0, r5, #0
	movs r1, #0x16
	bl FUN_021D6B28
	movs r4, #0x1f
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0202BA9C
	cmp r0, #1
	bne _021D59BC
	subs r4, #0x78
	ldr r0, [r5, r4]
	movs r1, #0xa
	bl FUN_0204C4B4
_021D59BC:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D598C
_021D59C0:
	.byte 0x08, 0x1C, 0x70, 0x47

	thumb_func_start FUN_021D59C4
FUN_021D59C4: ; 0x021D59C4
	push {r4, r5, r6, lr}
	movs r6, #0x4a
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	adds r4, r1, #0
	bl FUN_0219B2D4
	cmp r0, #0
	bne _021D59EC
	bl FUN_0203D580
	cmp r0, #0
	bne _021D59E6
	ldr r0, [r5, r6]
	bl FUN_0219CCD0
_021D59E6:
	movs r0, #2
	lsls r0, r0, #8
	ldr r4, [r5, r0]
_021D59EC:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D59C4

	thumb_func_start FUN_021D59F0
FUN_021D59F0: ; 0x021D59F0
	push {r3, r4, r5, lr}
	movs r4, #0x83
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021D5A04
	cmp r0, #1
	beq _021D5A24
	b _021D5A4A
_021D5A04:
	adds r0, r4, #0
	subs r0, #0xe4
	ldr r0, [r5, r0]
	bl FUN_0219B320
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021D5A1C
	ldr r0, [r5, r4]
	adds r0, r0, #1
	str r0, [r5, r4]
_021D5A1C:
	adds r0, r5, #0
	bl FUN_021D6BEC
	b _021D5A4A
_021D5A24:
	subs r0, r4, #4
	ldr r0, [r5, r0]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	subs r0, #0xac
	ldr r0, [r1, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021D5A4A
	movs r1, #0
	adds r0, r5, #0
	str r1, [r5, r4]
	bl FUN_021D6C30
	subs r4, #0xc
	ldr r0, [r5, r4]
	pop {r3, r4, r5, pc}
_021D5A4A:
	movs r0, #0x26
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D59F0
_021D5A50:
	.byte 0x08, 0x1C, 0x70, 0x47

	thumb_func_start FUN_021D5A54
FUN_021D5A54: ; 0x021D5A54
	push {r4, r5, r6, lr}
	movs r4, #0x82
	adds r5, r0, #0
	movs r0, #0
	lsls r4, r4, #2
	adds r6, r1, #0
	ldr r1, [r5, r4]
	mvns r0, r0
	cmp r1, r0
	bne _021D5A78
	ldr r0, [r5, #0xc]
	bl FUN_02199C48
	cmp r0, #1
	bne _021D5A90
	subs r4, #8
	ldr r0, [r5, r4]
	pop {r4, r5, r6, pc}
_021D5A78:
	lsls r0, r1, #2
	adds r1, r5, r0
	adds r0, r4, #0
	subs r0, #0xa8
	ldr r0, [r1, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021D5A90
	subs r4, #8
	ldr r0, [r5, r4]
	pop {r4, r5, r6, pc}
_021D5A90:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D5A54
_021D5A94:
	.byte 0x81, 0x21, 0x89, 0x00, 0x40, 0x58, 0x81, 0x00, 0x01, 0x48, 0x40, 0x58
	.byte 0x70, 0x47, 0xC0, 0x46, 0xA4, 0x96, 0x1D, 0x02

	thumb_func_start FUN_021D5AA8
FUN_021D5AA8: ; 0x021D5AA8
	movs r2, #2
	lsls r2, r2, #8
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_021D5AA8

	thumb_func_start FUN_021D5AB0
FUN_021D5AB0: ; 0x021D5AB0
	push {r4, r5, r6, lr}
	adds r6, r3, #0
	movs r3, #0
	adds r4, r1, #0
	mvns r3, r3
	adds r5, r0, #0
	cmp r4, r3
	beq _021D5AC4
	bl FUN_021D6B00
_021D5AC4:
	movs r0, #0x82
	lsls r0, r0, #2
	str r4, [r5, r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D5AA8
	movs r0, #0x28
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021D5AB0

	thumb_func_start FUN_021D5AD8
FUN_021D5AD8: ; 0x021D5AD8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r3, #0
	bl FUN_021D6B00
	movs r0, #0x82
	lsls r0, r0, #2
	str r4, [r5, r0]
	movs r1, #0
	adds r0, r0, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D5AA8
	movs r0, #0x26
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D5AD8

	thumb_func_start FUN_021D5AFC
FUN_021D5AFC: ; 0x021D5AFC
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021D5B3C ; =0x021D8F8A
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021D5B06:
	cmp r6, r4
	bne _021D5B1E
	lsls r0, r4, #2
	adds r1, r5, r0
	movs r0, #0x16
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	lsls r1, r4, #1
	adds r1, r4, r1
	adds r1, r7, r1
	ldrb r1, [r1, #1]
	b _021D5B2E
_021D5B1E:
	lsls r0, r4, #2
	adds r1, r5, r0
	movs r0, #0x16
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	lsls r1, r4, #1
	adds r1, r4, r1
	ldrb r1, [r7, r1]
_021D5B2E:
	bl FUN_0204C4B4
	adds r4, r4, #1
	cmp r4, #8
	ble _021D5B06
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D5B3C: .word 0x021D8F8A
	thumb_func_end FUN_021D5AFC

	thumb_func_start FUN_021D5B40
FUN_021D5B40: ; 0x021D5B40
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x16
	ldr r6, _021D5B64 ; =0x021D8F8A
	adds r5, r0, #0
	movs r4, #0
	lsls r7, r7, #4
_021D5B4C:
	lsls r1, r4, #1
	lsls r0, r4, #2
	adds r1, r4, r1
	adds r0, r5, r0
	ldrb r1, [r6, r1]
	ldr r0, [r0, r7]
	bl FUN_0204C4B4
	adds r4, r4, #1
	cmp r4, #8
	ble _021D5B4C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D5B64: .word 0x021D8F8A
	thumb_func_end FUN_021D5B40

	thumb_func_start FUN_021D5B68
FUN_021D5B68: ; 0x021D5B68
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021D5BA8 ; =0x021D8F8A
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021D5B72:
	cmp r6, r4
	bne _021D5B8A
	lsls r0, r4, #2
	adds r1, r5, r0
	movs r0, #0x16
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	lsls r1, r4, #1
	adds r1, r4, r1
	adds r1, r7, r1
	ldrb r1, [r1, #1]
	b _021D5B9A
_021D5B8A:
	lsls r0, r4, #2
	adds r1, r5, r0
	movs r0, #0x16
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	lsls r1, r4, #1
	adds r1, r4, r1
	ldrb r1, [r7, r1]
_021D5B9A:
	bl FUN_0204C4B4
	adds r4, r4, #1
	cmp r4, #8
	ble _021D5B72
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D5BA8: .word 0x021D8F8A
	thumb_func_end FUN_021D5B68
_021D5BAC:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021D5BB0
FUN_021D5BB0: ; 0x021D5BB0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	subs r0, r1, #7
	movs r6, #0x61
	ldr r1, _021D5BDC ; =0x021D8F40
	lsls r4, r0, #3
	ldr r1, [r1, r4]
	lsls r6, r6, #2
	lsls r1, r1, #0x10
	ldr r0, [r5, r6]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r1, _021D5BE0 ; =0x021D8F44
	adds r0, r6, #4
	ldr r1, [r1, r4]
	ldr r0, [r5, r0]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D5BDC: .word 0x021D8F40
_021D5BE0: .word 0x021D8F44
	thumb_func_end FUN_021D5BB0

	thumb_func_start FUN_021D5BE4
FUN_021D5BE4: ; 0x021D5BE4
	push {r3, lr}
	ldr r1, [r0, #4]
	ldr r1, [r1, #4]
	adds r1, #0x37
	ldrb r1, [r1]
	cmp r1, #0
	beq _021D5BFA
	movs r1, #7
	bl FUN_021D5BB0
	pop {r3, pc}
_021D5BFA:
	movs r1, #8
	bl FUN_021D5BB0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D5BE4

	thumb_func_start FUN_021D5C04
FUN_021D5C04: ; 0x021D5C04
	push {r4, r5, r6, lr}
	ldr r6, _021D5C48 ; =0x021D8F50
	adds r5, r0, #0
	movs r4, #0
_021D5C0C:
	lsls r1, r4, #1
	ldrh r1, [r6, r1]
	ldr r0, [r5, #0x1c]
	bl FUN_020489B8
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x38]
	cmp r4, #8
	blt _021D5C0C
	ldr r0, [r5, #4]
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x24]
	cmp r0, #2
	ldr r0, [r5, #0x1c]
	bne _021D5C32
	movs r1, #0x70
	b _021D5C34
_021D5C32:
	movs r1, #0x71
_021D5C34:
	bl FUN_020489B8
	ldrh r1, [r5]
	str r0, [r5, #0x58]
	movs r0, #0x80
	bl FUN_0204855C
	str r0, [r5, #0x34]
	pop {r4, r5, r6, pc}
	nop
_021D5C48: .word 0x021D8F50
	thumb_func_end FUN_021D5C04

	thumb_func_start FUN_021D5C4C
FUN_021D5C4C: ; 0x021D5C4C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_02048590
	movs r4, #0
_021D5C58:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #9
	blt _021D5C58
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D5C4C

	thumb_func_start FUN_021D5C6C
FUN_021D5C6C: ; 0x021D5C6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [r5, #0x18]
	lsls r6, r4, #3
	str r0, [sp, #0x10]
	adds r0, r5, r6
	adds r0, #0xa0
	ldr r0, [r0]
	adds r7, r2, #0
	str r3, [sp, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	lsls r0, r7, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	ldr r3, [sp, #0x28]
	str r0, [sp]
	ldr r0, [r5, #0x10]
	lsls r3, r3, #0x10
	str r0, [sp, #4]
	ldr r0, _021D5CC0 ; =0x021D96BC
	lsls r2, r4, #2
	ldr r0, [r0, r2]
	ldr r2, [sp, #0xc]
	ldrh r0, [r0, #0xa]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r0, r5, r6
	movs r1, #1
	adds r0, #0xa4
	strb r1, [r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021D5CC0: .word 0x021D96BC
	thumb_func_end FUN_021D5C6C

	thumb_func_start FUN_021D5CC4
FUN_021D5CC4: ; 0x021D5CC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	adds r1, r2, #0
	str r3, [sp, #0xc]
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5, #0x18]
	lsls r6, r4, #3
	str r0, [sp, #0x10]
	adds r0, r5, r6
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_02048520
	ldr r3, [sp, #0x28]
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	lsls r3, r3, #0x10
	str r0, [sp, #4]
	ldr r0, _021D5D20 ; =0x021D96BC
	lsls r2, r4, #2
	ldr r0, [r0, r2]
	ldr r2, [sp, #0xc]
	ldrh r0, [r0, #0xa]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r0, r5, r6
	movs r1, #1
	adds r0, #0xa4
	strb r1, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021D5D20: .word 0x021D96BC
	thumb_func_end FUN_021D5CC4

	thumb_func_start FUN_021D5D24
FUN_021D5D24: ; 0x021D5D24
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r7, r2, #0
	adds r6, r3, #0
	cmp r4, #0
	beq _021D5D3E
	subs r0, r4, #1
	movs r1, #0
	bl FUN_021D626C
	cmp r0, #0
	beq _021D5D4C
_021D5D3E:
	ldr r3, [r5, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021D60F4
	b _021D5D58
_021D5D4C:
	ldr r3, [r5, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021D612C
_021D5D58:
	cmp r4, #0
	bne _021D5D76
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	adds r0, #0x35
	ldrb r0, [r0]
	cmp r0, #0
	bne _021D5D76
	adds r6, #0xc
	lsls r2, r6, #0x10
	adds r0, r5, #0
	movs r1, #0xb
	asrs r2, r2, #0x10
	bl FUN_021D6844
_021D5D76:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D5D24

	thumb_func_start FUN_021D5D78
FUN_021D5D78: ; 0x021D5D78
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r7, r2, #0
	adds r6, r3, #0
	cmp r4, #0
	beq _021D5D92
	subs r1, r4, #1
	movs r2, #0
	bl FUN_021D6254
	cmp r0, #0
	beq _021D5DA0
_021D5D92:
	ldr r3, [r5, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021D60F4
	b _021D5DAC
_021D5DA0:
	ldr r3, [r5, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021D612C
_021D5DAC:
	cmp r4, #0
	bne _021D5DC8
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	bne _021D5DC8
	adds r6, #0xc
	lsls r2, r6, #0x10
	adds r0, r5, #0
	movs r1, #0xb
	asrs r2, r2, #0x10
	bl FUN_021D6844
_021D5DC8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D5D78
_021D5DCC:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021D5DD0
FUN_021D5DD0: ; 0x021D5DD0
	push {r4, lr}
	rsbs r1, r1, #0
	lsls r1, r1, #0x18
	adds r4, r0, #0
	asrs r1, r1, #0x18
	bl FUN_021D687C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D6C30
	pop {r4, pc}
	thumb_func_end FUN_021D5DD0

	thumb_func_start FUN_021D5DE8
FUN_021D5DE8: ; 0x021D5DE8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	ldr r3, [r5, #0x20]
	adds r6, r1, #0
	bl FUN_021D60F4
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0219CC5C
	ldr r1, [r5, #4]
	ldr r1, [r1, #4]
	ldrh r1, [r1, #0x30]
	cmp r1, r0
	bne _021D5E1A
	adds r4, #0xc
	lsls r2, r4, #0x10
	adds r0, r5, #0
	movs r1, #0xb
	asrs r2, r2, #0x10
	bl FUN_021D6844
_021D5E1A:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D5DE8

	thumb_func_start FUN_021D5E1C
FUN_021D5E1C: ; 0x021D5E1C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0219CC5C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021D6348
	pop {r4, pc}
	thumb_func_end FUN_021D5E1C

	thumb_func_start FUN_021D5E34
FUN_021D5E34: ; 0x021D5E34
	push {r3, r4, r5, lr}
	movs r2, #0x7d
	adds r5, r0, #0
	lsls r2, r2, #2
	adds r4, r1, #0
	ldrsh r1, [r5, r2]
	adds r2, r2, #2
	ldrsh r2, [r5, r2]
	subs r1, r1, #1
	bl FUN_021D6254
	cmp r0, #7
	ble _021D5E62
	rsbs r1, r4, #0
	lsls r1, r1, #0x18
	adds r0, r5, #0
	asrs r1, r1, #0x18
	bl FUN_021D687C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D6C30
_021D5E62:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D5E34

	thumb_func_start FUN_021D5E64
FUN_021D5E64: ; 0x021D5E64
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r7, #0x4a
	adds r5, r0, #0
	str r3, [sp, #0xc]
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_0219CC58
	str r0, [sp, #0x10]
	ldr r0, [r5, r7]
	adds r1, r6, #0
	bl FUN_0219CC5C
	adds r6, r0, #0
	bne _021D5E8C
	ldr r7, [r5, #0x50]
	b _021D5E96
_021D5E8C:
	ldr r0, [r5, #0x2c]
	subs r1, r6, #1
	bl FUN_020489B8
	adds r7, r0, #0
_021D5E96:
	ldr r1, [r5, #0x10]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_020228B4
	str r0, [sp, #0x18]
	ldr r0, [r4]
	bl FUN_02048504
	lsls r0, r0, #3
	str r0, [sp, #0x14]
	ldr r0, [r4]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	ldr r3, [sp, #0x14]
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	subs r2, r3, r2
	movs r0, #0xf7
	lsrs r3, r2, #0x1f
	lsls r0, r0, #6
	adds r3, r2, r3
	lsls r2, r3, #0xf
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	asrs r2, r2, #0x10
	movs r3, #4
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r4, #4]
	cmp r6, #0
	beq _021D5EE4
	adds r0, r7, #0
	bl FUN_02048590
_021D5EE4:
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	adds r0, #0x34
	ldrb r0, [r0]
	cmp r0, r6
	bne _021D5F02
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	adds r2, #0xc
	str r2, [sp, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0xb
	asrs r2, r2, #0x10
	bl FUN_021D6844
_021D5F02:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D5E64

	thumb_func_start FUN_021D5F08
FUN_021D5F08: ; 0x021D5F08
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	cmp r4, #0
	beq _021D5F6C
	adds r4, #0x76
	ldr r0, [r5, #0x1c]
	adds r1, r4, #0
	bl FUN_020489B8
	movs r7, #0x11
	lsls r7, r7, #4
	adds r4, r0, #0
	ldr r6, [r5, #0x18]
	ldr r0, [r5, r7]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	movs r2, #1
	str r0, [sp, #4]
	ldr r0, _021D5F8C ; =0x021D96BC
	movs r3, #0
	ldr r0, [r0, #0x38]
	ldrh r0, [r0, #0xa]
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r6, #1
	bl FUN_02021CA8
	adds r0, r7, #4
	strb r6, [r5, r0]
	adds r0, r4, #0
	bl FUN_02048590
	adds r5, #0x94
	ldr r0, [r5]
	bl FUN_021D41F0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D5F6C:
	adds r5, #0x94
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021D5F8C: .word 0x021D96BC
	thumb_func_end FUN_021D5F08

	thumb_func_start FUN_021D5F90
FUN_021D5F90: ; 0x021D5F90
	push {r4, lr}
	rsbs r1, r1, #0
	lsls r1, r1, #0x18
	adds r4, r0, #0
	asrs r1, r1, #0x18
	bl FUN_021D687C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D6C30
	pop {r4, pc}
	thumb_func_end FUN_021D5F90

	thumb_func_start FUN_021D5FA8
FUN_021D5FA8: ; 0x021D5FA8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	ldr r3, [r5, #0x24]
	adds r6, r1, #0
	bl FUN_021D60F4
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0219CC5C
	ldr r1, [r5, #4]
	ldr r1, [r1, #4]
	adds r1, #0x35
	ldrb r1, [r1]
	cmp r1, r0
	bne _021D5FDC
	adds r4, #0xc
	lsls r2, r4, #0x10
	adds r0, r5, #0
	movs r1, #0xb
	asrs r2, r2, #0x10
	bl FUN_021D6844
_021D5FDC:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021D5FA8

	thumb_func_start FUN_021D5FE0
FUN_021D5FE0: ; 0x021D5FE0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0219CC5C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021D6290
	pop {r4, pc}
	thumb_func_end FUN_021D5FE0

	thumb_func_start FUN_021D5FF8
FUN_021D5FF8: ; 0x021D5FF8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0x7d
	adds r5, r0, #0
	lsls r1, r1, #2
	ldrsh r0, [r5, r1]
	adds r1, r1, #2
	ldrsh r1, [r5, r1]
	subs r0, r0, #1
	bl FUN_021D626C
	cmp r0, #7
	ble _021D6026
	rsbs r1, r4, #0
	lsls r1, r1, #0x18
	adds r0, r5, #0
	asrs r1, r1, #0x18
	bl FUN_021D687C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D6C30
_021D6026:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D5FF8

	thumb_func_start FUN_021D6028
FUN_021D6028: ; 0x021D6028
	push {r3, lr}
	ldr r3, [r0, #0x1c]
	bl FUN_021D60F4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D6028

	thumb_func_start FUN_021D6034
FUN_021D6034: ; 0x021D6034
	push {r3, lr}
	ldr r3, [r0, #0x1c]
	bl FUN_021D60F4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D6034

	thumb_func_start FUN_021D6040
FUN_021D6040: ; 0x021D6040
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r2, #0
	bl FUN_0219CC58
	adds r6, r0, #0
	ldr r0, [r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x50]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0x10]
	movs r3, #4
	str r0, [sp, #4]
	adds r0, r6, #0
	str r2, [sp, #8]
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r4, #4]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021D6040

	thumb_func_start FUN_021D6078
FUN_021D6078: ; 0x021D6078
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, [sp, #0x28]
	adds r0, r3, #0
	str r2, [sp, #0xc]
	bl FUN_020489B8
	ldr r1, [r5, #0x10]
	movs r2, #0
	adds r7, r0, #0
	bl FUN_020228B4
	str r0, [sp, #0x10]
	ldr r0, [r4]
	bl FUN_02048504
	lsls r6, r0, #3
	ldr r0, [r4]
	bl FUN_02048520
	ldr r2, [sp, #0x10]
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	subs r3, r6, r2
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	ldr r3, [sp, #0x30]
	str r0, [sp, #8]
	lsls r2, r2, #0xf
	lsls r3, r3, #0x10
	ldr r0, [sp, #0xc]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r4, #4]
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D6078

	thumb_func_start FUN_021D60D8
FUN_021D60D8: ; 0x021D60D8
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r4, [sp, #0x18]
	str r4, [sp]
	movs r4, #0xf7
	lsls r4, r4, #6
	str r4, [sp, #4]
	movs r4, #4
	str r4, [sp, #8]
	bl FUN_021D6078
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D60D8

	thumb_func_start FUN_021D60F4
FUN_021D60F4: ; 0x021D60F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0219CC58
	str r0, [sp, #4]
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0219CC5C
	str r0, [sp]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_021D60D8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D60F4

	thumb_func_start FUN_021D612C
FUN_021D612C: ; 0x021D612C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0219CC58
	str r0, [sp, #0xc]
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0219CC5C
	str r0, [sp]
	movs r0, #0xd6
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_021D6078
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D612C

	thumb_func_start FUN_021D616C
FUN_021D616C: ; 0x021D616C
	lsls r2, r0, #2
	ldr r0, _021D6184 ; =0x021D91A8
	ldr r0, [r0, r2]
	adds r0, r1, r0
	lsls r2, r0, #1
	ldr r0, _021D6188 ; =0x021D9044
	ldrh r1, [r0, r2]
	ldr r0, _021D618C ; =0x021D9010
	ldrh r0, [r0, r2]
	subs r0, r1, r0
	bx lr
	nop
_021D6184: .word 0x021D91A8
_021D6188: .word 0x021D9044
_021D618C: .word 0x021D9010
	thumb_func_end FUN_021D616C

	thumb_func_start FUN_021D6190
FUN_021D6190: ; 0x021D6190
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r1, #0x21
	lsls r1, r1, #4
	str r0, [sp]
	adds r0, r0, r1
	movs r1, #0
	str r1, [sp, #0x10]
	movs r1, #0
	movs r2, #0xc8
	blx FUN_020787D4
	ldr r0, [sp]
	add r1, sp, #0x20
	ldrh r0, [r0]
	bl FUN_021D6918
	str r0, [sp, #0x18]
_021D61B4:
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r1, _021D6248 ; =0x021D8F70
	ldr r0, [sp, #0x10]
	ldrb r0, [r1, r0]
	str r0, [sp, #0x1c]
	cmp r0, #0
	bls _021D6234
	ldr r0, [sp, #0x10]
	lsls r1, r0, #2
	ldr r0, _021D624C ; =0x021D91A8
	ldr r0, [r0, r1]
	ldr r1, _021D6250 ; =0x021D9010
	str r0, [sp, #0xc]
	lsls r0, r0, #1
	adds r0, r1, r0
	str r0, [sp, #8]
	movs r1, #0x21
	ldr r0, [sp]
	lsls r1, r1, #4
	adds r4, r0, r1
_021D61DE:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	bl FUN_021D616C
	adds r7, r0, #0
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x14]
	lsls r1, r0, #1
	ldr r0, [sp, #8]
	movs r5, #0
	ldrh r0, [r0, r1]
	ldr r1, [sp, #0xc]
	adds r1, r2, r1
	lsls r6, r1, #2
	movs r1, #0
	str r1, [r4, r6]
	cmp r7, #0
	bls _021D6228
	lsls r1, r0, #1
	ldr r0, [sp, #0x18]
	adds r0, r0, r1
	str r0, [sp, #4]
_021D620A:
	ldr r1, [sp, #4]
	ldr r0, [sp]
	lsls r2, r5, #1
	ldrh r1, [r1, r2]
	ldr r0, [r0, #0x14]
	bl FUN_0200D660
	cmp r0, #0
	beq _021D6222
	ldr r0, [r4, r6]
	adds r0, r0, #1
	str r0, [r4, r6]
_021D6222:
	adds r5, r5, #1
	cmp r5, r7
	blo _021D620A
_021D6228:
	ldr r0, [sp, #0x14]
	adds r1, r0, #1
	ldr r0, [sp, #0x1c]
	str r1, [sp, #0x14]
	cmp r1, r0
	blo _021D61DE
_021D6234:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #0x1a
	blo _021D61B4
	ldr r0, [sp, #0x18]
	bl FUN_0203A278
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021D6248: .word 0x021D8F70
_021D624C: .word 0x021D91A8
_021D6250: .word 0x021D9010
	thumb_func_end FUN_021D6190

	thumb_func_start FUN_021D6254
FUN_021D6254: ; 0x021D6254
	lsls r3, r1, #2
	ldr r1, _021D6268 ; =0x021D91A8
	ldr r1, [r1, r3]
	adds r1, r2, r1
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x21
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
_021D6268: .word 0x021D91A8
	thumb_func_end FUN_021D6254

	thumb_func_start FUN_021D626C
FUN_021D626C: ; 0x021D626C
	lsls r2, r0, #2
	ldr r0, _021D6284 ; =0x021D91A8
	ldr r0, [r0, r2]
	adds r0, r1, r0
	lsls r2, r0, #1
	ldr r0, _021D6288 ; =0x021D9079
	ldrb r1, [r0, r2]
	ldr r0, _021D628C ; =0x021D9078
	ldrb r0, [r0, r2]
	subs r0, r1, r0
	bx lr
	nop
_021D6284: .word 0x021D91A8
_021D6288: .word 0x021D9079
_021D628C: .word 0x021D9078
	thumb_func_end FUN_021D626C

	thumb_func_start FUN_021D6290
FUN_021D6290: ; 0x021D6290
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r6, r1, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #0x1c]
	movs r1, #0x91
	movs r5, #0x91
	bl FUN_020489B8
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x30]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_0202452C
	ldr r0, [r4, #0x30]
	ldr r1, [r4, #0x34]
	ldr r2, [sp, #0xc]
	bl FUN_0202494C
	movs r0, #0x91
	adds r0, #0x7f
	ldr r0, [r4, r0]
	ldr r7, [r4, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x34]
	movs r2, #1
	str r0, [sp]
	ldr r0, [r4, #0x10]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, _021D6344 ; =0x021D96BC
	ldr r0, [r0, #0x38]
	ldrh r0, [r0, #0xa]
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02021CA8
	movs r1, #0x91
	adds r1, #0x83
	movs r0, #1
	strb r0, [r4, r1]
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	ldr r0, [r4, #0x28]
	adds r1, r6, #0
	bl FUN_020489B8
	adds r5, #0x7f
	adds r6, r0, #0
	ldr r7, [r4, #0x18]
	ldr r0, [r4, r5]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r4, #0x10]
	movs r2, #1
	str r0, [sp, #4]
	ldr r0, _021D6344 ; =0x021D96BC
	movs r5, #0x30
	ldr r0, [r0, #0x38]
	movs r3, #0x30
	ldrh r0, [r0, #0xa]
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02021CA8
	adds r5, #0xe4
	movs r0, #1
	strb r0, [r4, r5]
	adds r0, r6, #0
	bl FUN_02048590
	adds r4, #0x94
	ldr r0, [r4]
	bl FUN_021D41F0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D6344: .word 0x021D96BC
	thumb_func_end FUN_021D6290

	thumb_func_start FUN_021D6348
FUN_021D6348: ; 0x021D6348
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r7, r1, #0
	lsls r0, r7, #0x10
	ldrh r2, [r5]
	lsrs r0, r0, #0x10
	movs r1, #0
	bl FUN_020202A0
	str r0, [sp, #0x10]
	movs r1, #6
	bl FUN_020202D8
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	movs r1, #7
	bl FUN_020202D8
	adds r6, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_020202D0
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	cmp r4, r6
	ldr r0, [r5, #0x1c]
	beq _021D63A0
	movs r1, #0x75
	bl FUN_020489B8
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x30]
	movs r1, #2
	adds r2, r6, #0
	bl FUN_020245C4
	b _021D63A8
_021D63A0:
	movs r1, #0x76
	bl FUN_020489B8
	str r0, [sp, #0xc]
_021D63A8:
	lsls r2, r7, #0x10
	ldr r0, [r5, #0x30]
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_020243FC
	ldr r0, [r5, #0x30]
	movs r1, #1
	adds r2, r4, #0
	movs r6, #1
	bl FUN_020245C4
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x34]
	ldr r2, [sp, #0xc]
	bl FUN_0202494C
	movs r7, #0x11
	lsls r7, r7, #4
	ldr r0, [r5, r7]
	ldr r4, [r5, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x34]
	movs r2, #1
	str r0, [sp]
	ldr r0, [r5, #0x10]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, _021D6408 ; =0x021D96BC
	ldr r0, [r0, #0x38]
	ldrh r0, [r0, #0xa]
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_02021CA8
	adds r0, r7, #4
	strb r6, [r5, r0]
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	adds r5, #0x94
	ldr r0, [r5]
	bl FUN_021D41F0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021D6408: .word 0x021D96BC
	thumb_func_end FUN_021D6348

	thumb_func_start FUN_021D640C
FUN_021D640C: ; 0x021D640C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r7, r2, #0
	ldr r2, _021D6740 ; =0x021D8FE8
	adds r5, r0, #0
	str r1, [sp, #4]
	add r3, sp, #0x30
	movs r4, #5
_021D641C:
	ldm r2!, {r0, r1}
	add r6, sp, #0x2c
	stm r3!, {r0, r1}
	subs r4, r4, #1
	bne _021D641C
	str r5, [sp, #0x54]
	ldrh r1, [r5]
	movs r0, #0x75
	movs r4, #0x75
	bl FUN_0204AA5C
	str r0, [sp, #0x18]
	movs r0, #0x75
	movs r1, #7
	adds r0, #0xb7
	strh r1, [r5, r0]
	ldr r0, [sp, #4]
	cmp r0, #0xb
	bhi _021D64EA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D644E: ; jump table
	.short _021D6470 - _021D644E - 2 ; case 0
	.short _021D6498 - _021D644E - 2 ; case 1
	.short _021D64AA - _021D644E - 2 ; case 2
	.short _021D64CE - _021D644E - 2 ; case 3
	.short _021D64D6 - _021D644E - 2 ; case 4
	.short _021D64DE - _021D644E - 2 ; case 5
	.short _021D64EA - _021D644E - 2 ; case 6
	.short _021D64EA - _021D644E - 2 ; case 7
	.short _021D6466 - _021D644E - 2 ; case 8
	.short _021D64EA - _021D644E - 2 ; case 9
	.short _021D64A2 - _021D644E - 2 ; case 10
	.short _021D64EA - _021D644E - 2 ; case 11
_021D6466:
	movs r0, #0x1b
	strh r0, [r6, #0x18]
	ldr r0, _021D6744 ; =0x021D8EA4
	str r0, [sp, #0x50]
	b _021D64EA
_021D6470:
	movs r4, #0x7d
	lsls r4, r4, #2
	ldrsh r1, [r5, r4]
	adds r2, r4, #2
	ldrsh r2, [r5, r2]
	adds r0, r5, #0
	subs r1, r1, #1
	bl FUN_021D6254
	strh r0, [r6, #0x18]
	ldr r0, _021D6748 ; =0x021D8F34
	adds r1, r4, #0
	str r0, [sp, #0x50]
	subs r1, #0xc8
	ldrh r0, [r6, #0x18]
	ldrh r1, [r5, r1]
	cmp r0, r1
	bhs _021D64EA
_021D6494:
	subs r4, #0xc8
	b _021D64E8
_021D6498:
	ldr r0, _021D674C ; =0x021D8F10
	str r0, [sp, #0x50]
	movs r0, #0x1a
_021D649E:
	strh r0, [r6, #0x18]
	b _021D64EA
_021D64A2:
	ldr r0, _021D6750 ; =0x021D8EB0
	str r0, [sp, #0x50]
	movs r0, #0x1b
	b _021D649E
_021D64AA:
	ldr r0, _021D6754 ; =0x021D8EE0
	movs r4, #0x7d
	lsls r4, r4, #2
	str r0, [sp, #0x50]
	ldrsh r0, [r5, r4]
	adds r1, r4, #2
	ldrsh r1, [r5, r1]
	subs r0, r0, #1
	bl FUN_021D626C
	adds r1, r4, #0
	strh r0, [r6, #0x18]
	subs r1, #0xc8
	ldrh r0, [r6, #0x18]
	ldrh r1, [r5, r1]
	cmp r0, r1
	bhs _021D64EA
	b _021D6494
_021D64CE:
	ldr r0, _021D6758 ; =0x021D8E44
	str r0, [sp, #0x50]
	movs r0, #4
	b _021D64E4
_021D64D6:
	ldr r0, _021D675C ; =0x021D8E20
	str r0, [sp, #0x50]
	movs r0, #3
	b _021D64E4
_021D64DE:
	ldr r0, _021D6760 ; =0x021D8EEC
	str r0, [sp, #0x50]
	movs r0, #6
_021D64E4:
	strh r0, [r6, #0x18]
	adds r4, #0xb7
_021D64E8:
	strh r0, [r5, r4]
_021D64EA:
	ldrh r0, [r6, #0x18]
	cmp r0, #7
	bhi _021D64F4
	ldr r0, _021D6764 ; =0x021D9110
	str r0, [sp, #0x4c]
_021D64F4:
	movs r0, #0x4b
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	cmp r7, r0
	blt _021D650C
	subs r0, r0, #1
	subs r0, r7, r0
	strh r0, [r6, #0x1e]
	ldrh r0, [r6, #0x1e]
	subs r0, r7, r0
	strb r0, [r6, #0x1c]
	b _021D6512
_021D650C:
	movs r0, #0
	strh r0, [r6, #0x1e]
	strb r7, [r6, #0x1c]
_021D6512:
	ldrh r1, [r5]
	add r0, sp, #0x30
	bl FUN_0219AF5C
	movs r7, #0x4a
	lsls r7, r7, #2
	str r0, [r5, r7]
	ldrh r1, [r6, #0x18]
	adds r0, r7, #6
	movs r4, #0
	strh r1, [r5, r0]
	str r4, [sp]
	ldr r0, [r5, r7]
	ldr r1, [sp, #0x18]
	movs r2, #0x58
	movs r3, #0
	bl FUN_0219B220
	movs r0, #1
	str r0, [sp, #8]
	str r0, [sp]
	ldr r0, [r5, r7]
	ldr r1, [sp, #0x18]
	movs r2, #0x57
	movs r3, #0
	bl FUN_0219B220
	movs r0, #5
	str r0, [sp]
	ldr r0, [r5, r7]
	ldr r1, [sp, #0x18]
	movs r2, #0x54
	movs r3, #1
	bl FUN_0219B2BC
	ldr r0, [sp, #0x18]
	bl FUN_0204AB38
	ldr r0, [sp, #4]
	cmp r0, #0xb
	bhi _021D65BE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D6570: ; jump table
	.short _021D65E8 - _021D6570 - 2 ; case 0
	.short _021D6676 - _021D6570 - 2 ; case 1
	.short _021D66F2 - _021D6570 - 2 ; case 2
	.short _021D6734 - _021D6570 - 2 ; case 3
	.short _021D6798 - _021D6570 - 2 ; case 4
	.short _021D67B8 - _021D6570 - 2 ; case 5
	.short _021D67D0 - _021D6570 - 2 ; case 6
	.short _021D67D0 - _021D6570 - 2 ; case 7
	.short _021D6588 - _021D6570 - 2 ; case 8
	.short _021D65B8 - _021D6570 - 2 ; case 9
	.short _021D6692 - _021D6570 - 2 ; case 10
	.short _021D66C2 - _021D6570 - 2 ; case 11
_021D6588:
	ldr r0, [r5, r7]
	adds r1, r4, #0
	movs r2, #0xc7
	bl FUN_0219B1F4
	ldrh r0, [r6, #0x18]
	cmp r0, #1
	ble _021D65BE
	ldr r4, _021D6768 ; =0x021D90AC
_021D659A:
	ldr r2, [sp, #8]
	ldr r0, [r5, r7]
	lsls r2, r2, #1
	ldrh r2, [r4, r2]
	movs r1, #1
	bl FUN_0219B1F4
	ldr r0, [sp, #8]
	ldrh r1, [r6, #0x18]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r1
	blt _021D659A
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021D65B8:
	ldrh r0, [r6, #0x18]
	cmp r0, #0
	bgt _021D65C0
_021D65BE:
	b _021D67D0
_021D65C0:
	adds r0, r7, #0
	str r0, [sp, #0x1c]
	adds r0, #0xcc
	str r0, [sp, #0x1c]
_021D65C8:
	ldr r2, [sp, #0x1c]
	ldr r0, [r5, r7]
	ldrsh r2, [r5, r2]
	movs r1, #1
	lsls r3, r2, #1
	ldr r2, _021D6768 ; =0x021D90AC
	ldrh r2, [r2, r3]
	adds r2, r4, r2
	bl FUN_0219B1F4
	ldrh r0, [r6, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _021D65C8
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021D65E8:
	adds r1, r7, #0
	adds r1, #0xcc
	ldrsh r1, [r5, r1]
	adds r0, r7, #0
	adds r0, #0xce
	subs r1, r1, #1
	lsls r2, r1, #2
	ldr r1, _021D676C ; =0x021D91A8
	ldrsh r0, [r5, r0]
	ldr r1, [r1, r2]
	adds r0, r0, r1
	lsls r1, r0, #1
	ldr r0, _021D6770 ; =0x021D9010
	ldrh r6, [r0, r1]
	ldrh r0, [r5]
	add r1, sp, #0x2c
	bl FUN_021D6918
	str r0, [sp, #0x14]
	adds r0, r7, #0
	adds r0, #0xcc
	adds r1, r7, #0
	ldrsh r0, [r5, r0]
	adds r1, #0xce
	ldrsh r1, [r5, r1]
	subs r0, r0, #1
	bl FUN_021D616C
	cmp r0, #0
	ble _021D666C
	ldr r0, [sp, #0x14]
	lsls r1, r6, #1
	adds r0, r0, r1
	str r0, [sp, #0xc]
	adds r0, r7, #0
	str r0, [sp, #0x24]
	adds r0, #0xcc
	str r0, [sp, #0x24]
	adds r0, r7, #0
	str r0, [sp, #0x20]
	adds r0, #0xce
	str r0, [sp, #0x20]
_021D663C:
	ldr r1, [sp, #0xc]
	lsls r6, r4, #1
	ldrh r1, [r1, r6]
	ldr r0, [r5, #0x14]
	bl FUN_0200D660
	cmp r0, #0
	beq _021D6658
	ldr r2, [sp, #0xc]
	ldr r0, [r5, r7]
	ldrh r2, [r2, r6]
	movs r1, #0
	bl FUN_0219B1F4
_021D6658:
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	ldrsh r0, [r5, r0]
	ldrsh r1, [r5, r1]
	adds r4, r4, #1
	subs r0, r0, #1
	bl FUN_021D616C
	cmp r4, r0
	blt _021D663C
_021D666C:
	ldr r0, [sp, #0x14]
	bl FUN_0203A278
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021D6676:
	ldrh r0, [r6, #0x18]
	cmp r0, #0
	ble _021D66C8
_021D667C:
	ldr r0, [r5, r7]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0219B1F4
	ldrh r0, [r6, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _021D667C
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021D6692:
	ldr r0, [r5, r7]
	adds r1, r4, #0
	movs r2, #0xc7
	bl FUN_0219B1F4
	ldrh r0, [r6, #0x18]
	cmp r0, #1
	ble _021D66C8
	ldr r4, _021D6768 ; =0x021D90AC
_021D66A4:
	ldr r2, [sp, #8]
	ldr r0, [r5, r7]
	lsls r2, r2, #1
	ldrh r2, [r4, r2]
	movs r1, #1
	bl FUN_0219B1F4
	ldr r0, [sp, #8]
	ldrh r1, [r6, #0x18]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r1
	blt _021D66A4
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021D66C2:
	ldrh r0, [r6, #0x18]
	cmp r0, #0
	bgt _021D66CA
_021D66C8:
	b _021D67D0
_021D66CA:
	adds r0, r7, #0
	str r0, [sp, #0x28]
	adds r0, #0xcc
	str r0, [sp, #0x28]
_021D66D2:
	ldr r2, [sp, #0x28]
	ldr r0, [r5, r7]
	ldrsh r2, [r5, r2]
	movs r1, #1
	lsls r3, r2, #1
	ldr r2, _021D6768 ; =0x021D90AC
	ldrh r2, [r2, r3]
	adds r2, r4, r2
	bl FUN_0219B1F4
	ldrh r0, [r6, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _021D66D2
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021D66F2:
	adds r1, r7, #0
	adds r1, #0xcc
	ldrsh r1, [r5, r1]
	adds r0, r7, #0
	adds r0, #0xce
	subs r1, r1, #1
	lsls r2, r1, #2
	ldr r1, _021D676C ; =0x021D91A8
	ldrsh r0, [r5, r0]
	ldr r1, [r1, r2]
	adds r0, r0, r1
	lsls r1, r0, #1
	ldr r0, _021D6774 ; =0x021D9078
	ldrb r0, [r0, r1]
	subs r1, r0, #1
	ldrh r0, [r6, #0x18]
	cmp r0, #0
	ble _021D67D0
	ldr r0, _021D6778 ; =0x021D9288
	adds r0, r0, r1
	str r0, [sp, #0x10]
_021D671C:
	ldr r2, [sp, #0x10]
	ldr r0, [r5, r7]
	ldrb r2, [r2, r4]
	movs r1, #0
	bl FUN_0219B1F4
	ldrh r0, [r6, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _021D671C
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021D6734:
	ldrh r0, [r6, #0x18]
	cmp r0, #0
	ble _021D67D0
_021D673A:
	ldr r2, _021D677C ; =0x021D8E00
	b _021D6780
	nop
_021D6740: .word 0x021D8FE8
_021D6744: .word 0x021D8EA4
_021D6748: .word 0x021D8F34
_021D674C: .word 0x021D8F10
_021D6750: .word 0x021D8EB0
_021D6754: .word 0x021D8EE0
_021D6758: .word 0x021D8E44
_021D675C: .word 0x021D8E20
_021D6760: .word 0x021D8EEC
_021D6764: .word 0x021D9110
_021D6768: .word 0x021D90AC
_021D676C: .word 0x021D91A8
_021D6770: .word 0x021D9010
_021D6774: .word 0x021D9078
_021D6778: .word 0x021D9288
_021D677C: .word 0x021D8E00
_021D6780:
	lsls r3, r4, #1
	ldrh r2, [r2, r3]
	ldr r0, [r5, r7]
	movs r1, #0
	bl FUN_0219B1F4
	ldrh r0, [r6, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _021D673A
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021D6798:
	ldrh r0, [r6, #0x18]
	cmp r0, #0
	ble _021D67D0
_021D679E:
	ldr r2, _021D67D4 ; =0x021D8DFA
	lsls r3, r4, #1
	ldrh r2, [r2, r3]
	ldr r0, [r5, r7]
	movs r1, #0
	bl FUN_0219B1F4
	ldrh r0, [r6, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _021D679E
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021D67B8:
	ldrh r0, [r6, #0x18]
	cmp r0, #0
	ble _021D67D0
_021D67BE:
	ldr r0, [r5, r7]
	movs r1, #0
	movs r2, #0
	bl FUN_0219B1F4
	ldrh r0, [r6, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _021D67BE
_021D67D0:
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D67D4: .word 0x021D8DFA
	thumb_func_end FUN_021D640C

	thumb_func_start FUN_021D67D8
FUN_021D67D8: ; 0x021D67D8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	bl FUN_02045764
	movs r0, #0
	bl FUN_02045BA8
	adds r0, r4, #0
	bl FUN_021D67F0
	pop {r4, pc}
	thumb_func_end FUN_021D67D8

	thumb_func_start FUN_021D67F0
FUN_021D67F0: ; 0x021D67F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #2
	bl FUN_02045764
	movs r0, #2
	bl FUN_02045BA8
	movs r4, #0xb
	movs r7, #0
	lsls r6, r4, #5
_021D6806:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0x15
	bls _021D6806
	adds r0, r5, #0
	movs r1, #0x16
	adds r2, r7, #0
	bl FUN_021D6B9C
	adds r0, r5, #0
	movs r1, #0x1c
	adds r2, r7, #0
	bl FUN_021D6B9C
	movs r4, #0x7a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D67F0

	thumb_func_start FUN_021D6844
FUN_021D6844: ; 0x021D6844
	push {r3, r4, r5, lr}
	movs r4, #0x7f
	add r3, sp, #0
	strh r4, [r3]
	adds r4, #0xe1
	adds r5, r0, r4
	lsls r4, r1, #2
	strh r2, [r3, #2]
	ldr r0, [r5, r4]
	add r1, sp, #0
	bl FUN_0204C23C
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D6844

	thumb_func_start FUN_021D6868
FUN_021D6868: ; 0x021D6868
	movs r3, #0x18
	muls r3, r2, r3
	adds r3, #0xc
	lsls r2, r3, #0x10
	ldr r3, _021D6878 ; =FUN_021D6844
	asrs r2, r2, #0x10
	bx r3
	nop
_021D6878: .word FUN_021D6844
	thumb_func_end FUN_021D6868

	thumb_func_start FUN_021D687C
FUN_021D687C: ; 0x021D687C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0xb
	str r0, [sp]
	str r1, [sp, #4]
	lsls r6, r4, #5
	add r7, sp, #8
_021D688A:
	ldr r0, [sp]
	lsls r1, r4, #2
	adds r5, r0, r1
	ldr r0, [r5, r6]
	bl FUN_0204C164
	cmp r0, #0
	beq _021D68CA
	ldr r0, [r5, r6]
	add r1, sp, #8
	bl FUN_0204C248
	movs r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #4]
	adds r0, r1, r0
	strh r0, [r7, #2]
	ldr r0, [r5, r6]
	add r1, sp, #8
	bl FUN_0204C23C
	movs r0, #2
	ldrsh r1, [r7, r0]
	subs r0, #0xe
	cmp r1, r0
	ble _021D68C2
	cmp r1, #0xcc
	blt _021D68CA
_021D68C2:
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_0204C150
_021D68CA:
	adds r4, r4, #1
	cmp r4, #0x14
	bls _021D688A
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D687C

	thumb_func_start FUN_021D68D4
FUN_021D68D4: ; 0x021D68D4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	adds r7, r1, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0219CC7C
	movs r2, #0
	cmp r5, #0
	ble _021D6904
_021D68EE:
	adds r1, r0, r2
	cmp r4, r1
	bne _021D68FE
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021D6868
	pop {r3, r4, r5, r6, r7, pc}
_021D68FE:
	adds r2, r2, #1
	cmp r2, r5
	blt _021D68EE
_021D6904:
	lsls r0, r7, #2
	adds r1, r6, r0
	movs r0, #0x16
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D68D4

	thumb_func_start FUN_021D6918
FUN_021D6918: ; 0x021D6918
	push {r4, lr}
	sub sp, #8
	adds r3, r0, #0
	add r0, sp, #4
	lsls r3, r3, #0x10
	adds r4, r1, #0
	str r0, [sp]
	movs r0, #0x61
	movs r1, #5
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_0204B59C
	ldr r1, [sp, #4]
	lsrs r1, r1, #1
	str r1, [r4]
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021D6918

	thumb_func_start FUN_021D693C
FUN_021D693C: ; 0x021D693C
	push {r3, r4, lr}
	sub sp, #0xc
	lsls r2, r1, #1
	ldr r1, _021D697C ; =0x021D8DF4
	ldrh r0, [r0]
	ldrh r1, [r1, r2]
	movs r2, #0
	str r0, [sp]
	movs r0, #0x75
	add r3, sp, #8
	bl FUN_0204B330
	adds r4, r0, #0
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	movs r0, #3
	adds r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_020454D8
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #3
	bl FUN_02045BA8
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021D697C: .word 0x021D8DF4
	thumb_func_end FUN_021D693C

	thumb_func_start FUN_021D6980
FUN_021D6980: ; 0x021D6980
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r6, [r0, #4]
	adds r6, #0x30
	cmp r1, #0
	bne _021D69A2
	movs r4, #7
_021D6990:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	bl FUN_020484E0
	adds r4, r4, #1
	cmp r4, #0xb
	ble _021D6990
	b _021D6A72
_021D69A2:
	movs r4, #7
	movs r7, #0
_021D69A6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	adds r4, r4, #1
	cmp r4, #0xb
	ble _021D69A6
	ldrh r0, [r6]
	cmp r0, #0
	bne _021D69D2
	movs r0, #0xc7
	str r0, [sp]
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0xd8
	ldr r2, [r5, #0x18]
	ldr r3, [r5, #0x1c]
	b _021D69DE
_021D69D2:
	str r0, [sp]
	adds r1, r5, #0
	ldr r2, [r5, #0x18]
	ldr r3, [r5, #0x20]
	adds r0, r5, #0
	adds r1, #0xd8
_021D69DE:
	bl FUN_021D60D8
	ldrb r0, [r6, #4]
	cmp r0, #0
	bne _021D69F8
	movs r0, #0xc7
	str r0, [sp]
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0xe0
	ldr r2, [r5, #0x18]
	ldr r3, [r5, #0x1c]
	b _021D6A06
_021D69F8:
	subs r0, r0, #1
	str r0, [sp]
	adds r1, r5, #0
	ldr r2, [r5, #0x18]
	ldr r3, [r5, #0x2c]
	adds r0, r5, #0
	adds r1, #0xe0
_021D6A06:
	bl FUN_021D60D8
	ldrb r0, [r6, #5]
	cmp r0, #0
	bne _021D6A20
	movs r0, #0xc7
	str r0, [sp]
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0xe8
	ldr r2, [r5, #0x18]
	ldr r3, [r5, #0x1c]
	b _021D6A2C
_021D6A20:
	str r0, [sp]
	adds r1, r5, #0
	ldr r2, [r5, #0x18]
	ldr r3, [r5, #0x24]
	adds r0, r5, #0
	adds r1, #0xe8
_021D6A2C:
	bl FUN_021D60D8
	ldrb r0, [r6, #6]
	lsls r1, r0, #1
	ldr r0, _021D6A80 ; =0x021D8E00
	ldrh r0, [r0, r1]
	adds r1, r5, #0
	adds r1, #0xf0
	str r0, [sp]
	ldr r2, [r5, #0x18]
	ldr r3, [r5, #0x1c]
	adds r0, r5, #0
	bl FUN_021D60D8
	ldrb r0, [r6, #2]
	lsls r1, r0, #1
	ldr r0, _021D6A84 ; =0x021D8DFA
	ldrh r0, [r0, r1]
	adds r1, r5, #0
	adds r1, #0xf8
	str r0, [sp]
	ldr r2, [r5, #0x18]
	ldr r3, [r5, #0x1c]
	adds r0, r5, #0
	bl FUN_021D60D8
	movs r4, #7
_021D6A62:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	bl FUN_02048298
	adds r4, r4, #1
	cmp r4, #0xb
	ble _021D6A62
_021D6A72:
	ldr r0, [r5, #0x78]
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D6A80: .word 0x021D8E00
_021D6A84: .word 0x021D8DFA
	thumb_func_end FUN_021D6980

	thumb_func_start FUN_021D6A88
FUN_021D6A88: ; 0x021D6A88
	ldr r0, [r0, #4]
	ldr r3, [r0, #4]
	adds r3, #0x30
	cmp r1, #6
	bhi _021D6AC6
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D6A9E: ; jump table
	.short _021D6AAC - _021D6A9E - 2 ; case 0
	.short _021D6AB0 - _021D6A9E - 2 ; case 1
	.short _021D6AB4 - _021D6A9E - 2 ; case 2
	.short _021D6AB8 - _021D6A9E - 2 ; case 3
	.short _021D6ABC - _021D6A9E - 2 ; case 4
	.short _021D6AC0 - _021D6A9E - 2 ; case 5
	.short _021D6AC4 - _021D6A9E - 2 ; case 6
_021D6AAC:
	strh r2, [r3]
	bx lr
_021D6AB0:
	strb r2, [r3, #2]
	bx lr
_021D6AB4:
	strb r2, [r3, #4]
	bx lr
_021D6AB8:
	strb r2, [r3, #5]
	bx lr
_021D6ABC:
	strb r2, [r3, #6]
	bx lr
_021D6AC0:
	strb r2, [r3, #3]
	bx lr
_021D6AC4:
	strb r2, [r3, #7]
_021D6AC6:
	bx lr
	thumb_func_end FUN_021D6A88

	thumb_func_start FUN_021D6AC8
FUN_021D6AC8: ; 0x021D6AC8
	push {r4, r5}
	ldr r0, [r0, #4]
	movs r4, #1
	ldr r0, [r0, #4]
	lsls r4, r1
	adds r0, #0x30
	movs r3, #0xff
	ldrb r5, [r0, #3]
	eors r3, r4
	lsls r2, r1
	ands r3, r5
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	adds r1, r3, #0
	orrs r1, r2
	strb r1, [r0, #3]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021D6AC8

	thumb_func_start FUN_021D6AEC
FUN_021D6AEC: ; 0x021D6AEC
	ldr r0, [r0, #4]
	ldr r0, [r0, #4]
	adds r0, #0x33
	ldrb r0, [r0]
	adds r2, r0, #0
	asrs r2, r1
	movs r0, #1
	ands r0, r2
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D6AEC

	thumb_func_start FUN_021D6B00
FUN_021D6B00: ; 0x021D6B00
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	movs r2, #0x16
	lsls r2, r2, #4
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
	movs r1, #1
	bl FUN_0204C54C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D6B00

	thumb_func_start FUN_021D6B28
FUN_021D6B28: ; 0x021D6B28
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r0, r1, #2
	movs r7, #0x16
	movs r4, #0
	adds r6, r5, r0
	lsls r7, r7, #4
_021D6B36:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D6AEC
	adds r1, r0, #0
	lsls r0, r4, #2
	lsls r2, r4, #1
	adds r0, r6, r0
	adds r1, r1, r2
	lsls r1, r1, #0x10
	ldr r0, [r0, r7]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r4, r4, #1
	cmp r4, #6
	blt _021D6B36
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D6B28

	thumb_func_start FUN_021D6B5C
FUN_021D6B5C: ; 0x021D6B5C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	cmp r1, #0
	add r0, sp, #0
	bne _021D6B6E
	movs r1, #0x88
	strh r1, [r0]
	movs r1, #0x80
	b _021D6B74
_021D6B6E:
	movs r1, #0xc
	strh r1, [r0]
	movs r1, #0x5c
_021D6B74:
	strh r1, [r0, #2]
	movs r4, #0x16
	add r6, sp, #0
	movs r7, #0
_021D6B7C:
	lsls r0, r4, #2
	adds r1, r5, r0
	movs r0, #0x16
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	ldrsh r0, [r6, r7]
	adds r4, r4, #1
	adds r0, #0x10
	strh r0, [r6]
	cmp r4, #0x1b
	bls _021D6B7C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D6B5C

	thumb_func_start FUN_021D6B9C
FUN_021D6B9C: ; 0x021D6B9C
	push {r3, r4, r5, r6, r7, lr}
	lsls r1, r1, #2
	movs r7, #0x16
	adds r6, r2, #0
	movs r4, #0
	adds r5, r0, r1
	lsls r7, r7, #4
_021D6BAA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #6
	blt _021D6BAA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D6B9C

	thumb_func_start FUN_021D6BC0
FUN_021D6BC0: ; 0x021D6BC0
	push {r3, r4, r5, lr}
	ldr r2, _021D6BE8 ; =0x021D8DF0
	adds r4, r0, #0
	ldrh r3, [r2]
	add r0, sp, #0
	movs r5, #0x6d
	strh r3, [r0]
	ldrh r2, [r2, #2]
	lsls r5, r5, #2
	add r1, sp, #0
	strh r2, [r0, #2]
	ldr r0, [r4, r5]
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D6BE8: .word 0x021D8DF0
	thumb_func_end FUN_021D6BC0

	thumb_func_start FUN_021D6BEC
FUN_021D6BEC: ; 0x021D6BEC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r4, #0x6d
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	add r1, sp, #0
	bl FUN_0204C248
	subs r4, #0x8c
	ldr r0, [r5, r4]
	add r4, sp, #0
	movs r6, #2
	ldrsh r1, [r4, r6]
	bl FUN_0219C364
	strh r0, [r4, #2]
	ldrsh r0, [r4, r6]
	cmp r0, #0xc
	bge _021D6C18
	movs r0, #0xc
	b _021D6C1E
_021D6C18:
	cmp r0, #0x9c
	ble _021D6C20
	movs r0, #0x9c
_021D6C1E:
	strh r0, [r4, #2]
_021D6C20:
	movs r0, #0x6d
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	add r1, sp, #0
	bl FUN_0204C23C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021D6BEC

	thumb_func_start FUN_021D6C30
FUN_021D6C30: ; 0x021D6C30
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x4a
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	adds r4, r1, #0
	bl FUN_0219CC74
	adds r7, r0, #0
	cmp r4, #0
	bne _021D6C5C
	adds r0, r6, #0
	adds r0, #0xc0
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r6, #0xc4
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_0204C150
_021D6C5C:
	movs r0, #0x7a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0204C4CC
	cmp r0, #0xc
	bne _021D6C6E
	cmp r4, #0
	bne _021D6C92
_021D6C6E:
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0219CC7C
	cmp r0, #0
	bne _021D6C88
	cmp r7, #0
	bne _021D6C88
	adds r0, r5, #0
	movs r1, #0x22
	movs r2, #0x12
	b _021D6C8E
_021D6C88:
	adds r0, r5, #0
	movs r1, #0x22
	movs r2, #4
_021D6C8E:
	bl FUN_021D6B00
_021D6C92:
	movs r0, #0x7b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0204C4CC
	cmp r0, #0xd
	bne _021D6CA4
	cmp r4, #0
	bne _021D6CD2
_021D6CA4:
	movs r4, #0x4a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0219CC84
	cmp r0, #0
	bne _021D6CC8
	adds r0, r4, #4
	ldrh r0, [r5, r0]
	subs r0, r0, #1
	cmp r7, r0
	bne _021D6CC8
	adds r0, r5, #0
	movs r1, #0x23
	movs r2, #0x13
	bl FUN_021D6B00
	pop {r3, r4, r5, r6, r7, pc}
_021D6CC8:
	adds r0, r5, #0
	movs r1, #0x23
	movs r2, #5
	bl FUN_021D6B00
_021D6CD2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D6C30

	thumb_func_start FUN_021D6CD4
FUN_021D6CD4: ; 0x021D6CD4
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021D6A88
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	bl FUN_021D6A88
	pop {r4, pc}
	thumb_func_end FUN_021D6CD4

	thumb_func_start FUN_021D6D14
FUN_021D6D14: ; 0x021D6D14
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_02199C70
	cmp r0, #1
	bne _021D6D24
	movs r0, #1
	pop {r3, pc}
_021D6D24:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021D6D32
	movs r0, #1
	pop {r3, pc}
_021D6D32:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D6D14

	thumb_func_start FUN_021D6D38
FUN_021D6D38: ; 0x021D6D38
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021D6D64 ; =0x021D8FA5
	bl FUN_0203DA38
	adds r4, r0, #0
	bmi _021D6D5E
	movs r0, #0x4b
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	cmp r4, r0
	bge _021D6D5E
	bl FUN_0203D580
	cmp r0, #0
	bne _021D6D5E
	movs r0, #1
	bl FUN_0203D590
_021D6D5E:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021D6D64: .word 0x021D8FA5
	thumb_func_end FUN_021D6D38

	thumb_func_start FUN_021D6D68
FUN_021D6D68: ; 0x021D6D68
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021D6DEC ; =0x000001C1
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _021D6DF0 ; =0x021D9700
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021D6DF4 ; =0x04000050
	ldr r0, _021D6DF8 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _021D6DFC ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021D6E00 ; =0x021D94FC
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
	bl FUN_021D6E98
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021D6F3C
	ldr r0, _021D6E04 ; =FUN_021D6E84
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D6DEC: .word 0x000001C1
_021D6DF0: .word 0x021D9700
_021D6DF4: .word 0x04000050
_021D6DF8: .word 0x04001050
_021D6DFC: .word 0xFFFF1FFF
_021D6E00: .word 0x021D94FC
_021D6E04: .word FUN_021D6E84
	thumb_func_end FUN_021D6D68

	thumb_func_start FUN_021D6E08
FUN_021D6E08: ; 0x021D6E08
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_021D6F7C
	adds r0, r4, #0
	bl FUN_021D6EF8
	bl FUN_02023304
	ldr r5, _021D6E50 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021D6E54 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021D6E58 ; =0xFFFF1FFF
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
_021D6E50: .word 0x04000050
_021D6E54: .word 0x04001050
_021D6E58: .word 0xFFFF1FFF
	thumb_func_end FUN_021D6E08

	thumb_func_start FUN_021D6E5C
FUN_021D6E5C: ; 0x021D6E5C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021D6F98
	adds r0, r4, #0
	bl FUN_021D6F30
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D6E5C

	thumb_func_start FUN_021D6E70
FUN_021D6E70: ; 0x021D6E70
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D6E70

	thumb_func_start FUN_021D6E74
FUN_021D6E74: ; 0x021D6E74
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D6E74

	thumb_func_start FUN_021D6E78
FUN_021D6E78: ; 0x021D6E78
	ldr r3, _021D6E80 ; =FUN_021D6FA8
	adds r0, r0, #4
	bx r3
	nop
_021D6E80: .word FUN_021D6FA8
	thumb_func_end FUN_021D6E78

	thumb_func_start FUN_021D6E84
FUN_021D6E84: ; 0x021D6E84
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021D6F34
	adds r0, r4, #4
	bl FUN_021D6FA0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D6E84

	thumb_func_start FUN_021D6E98
FUN_021D6E98: ; 0x021D6E98
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
	ldr r0, _021D6EF0 ; =0x021D94D0
	bl FUN_0204473C
	ldr r7, _021D6EF4 ; =0x021D952C
_021D6EBA:
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
	blo _021D6EBA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D6EF0: .word 0x021D94D0
_021D6EF4: .word 0x021D952C
	thumb_func_end FUN_021D6E98

	thumb_func_start FUN_021D6EF8
FUN_021D6EF8: ; 0x021D6EF8
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021D6F2C ; =0x021D952C
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021D6F02:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #7
	blo _021D6F02
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D6F2C: .word 0x021D952C
	thumb_func_end FUN_021D6EF8

	thumb_func_start FUN_021D6F30
FUN_021D6F30: ; 0x021D6F30
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D6F30

	thumb_func_start FUN_021D6F34
FUN_021D6F34: ; 0x021D6F34
	ldr r3, _021D6F38 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021D6F38: .word FUN_02045A88
	thumb_func_end FUN_021D6F34

	thumb_func_start FUN_021D6F3C
FUN_021D6F3C: ; 0x021D6F3C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021D6F78 ; =0x021D94E0
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
_021D6F78: .word 0x021D94E0
	thumb_func_end FUN_021D6F3C

	thumb_func_start FUN_021D6F7C
FUN_021D6F7C: ; 0x021D6F7C
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
	thumb_func_end FUN_021D6F7C

	thumb_func_start FUN_021D6F98
FUN_021D6F98: ; 0x021D6F98
	ldr r3, _021D6F9C ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021D6F9C: .word FUN_0204B7C0
	thumb_func_end FUN_021D6F98

	thumb_func_start FUN_021D6FA0
FUN_021D6FA0: ; 0x021D6FA0
	ldr r3, _021D6FA4 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021D6FA4: .word FUN_0204B7F4
	thumb_func_end FUN_021D6FA0

	thumb_func_start FUN_021D6FA8
FUN_021D6FA8: ; 0x021D6FA8
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021D6FA8
_021D6FAC:
	.byte 0x41, 0xB7, 0x1B, 0x02
	.byte 0xD5, 0xB7, 0x1B, 0x02, 0xF9, 0xB7, 0x1B, 0x02, 0x08, 0x9F, 0x28, 0x9F, 0xB2, 0xD1, 0x3A, 0x51
	.byte 0xD6, 0xF5, 0x42, 0x59, 0xB2, 0xD1, 0x5A, 0x71, 0xD6, 0xF5, 0x62, 0x79, 0xB2, 0xD1, 0x7A, 0x91
	.byte 0xD6, 0xF5, 0x82, 0x99, 0x1A, 0x39, 0x3A, 0x51, 0x3E, 0x5D, 0x42, 0x59, 0x1A, 0x39, 0x5A, 0x71
	.byte 0x3E, 0x5D, 0x62, 0x79, 0x1A, 0x39, 0x7A, 0x91, 0x3E, 0x5D, 0x82, 0x99, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x06
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1C, 0x06
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1D, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x1B, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x1D, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1E, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00
	.byte 0x50, 0x00, 0x01, 0x00, 0x5D, 0x00, 0x00, 0x00, 0x50, 0x00, 0x01, 0x00, 0x5E, 0x00, 0x00, 0x00
	.byte 0x5C, 0x00, 0x00, 0x00, 0x50, 0x00, 0x01, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x21, 0x00, 0x00, 0x00, 0x22, 0x00, 0x01, 0x00, 0x52, 0x00, 0x00, 0x00, 0x4A, 0x00, 0x00, 0x00
	.byte 0x4B, 0x00, 0x00, 0x00, 0x50, 0x00, 0x01, 0x00, 0x3A, 0x00, 0x00, 0x00, 0x3B, 0x00, 0x00, 0x00
	.byte 0x3C, 0x00, 0x00, 0x00, 0x3D, 0x00, 0x00, 0x00, 0x42, 0x00, 0x01, 0x00, 0x23, 0x00, 0x00, 0x00
	.byte 0x24, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00, 0x42, 0x00, 0x01, 0x00
	.byte 0x4F, 0x00, 0x00, 0x00, 0x4A, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00, 0x4D, 0x00, 0x00, 0x00
	.byte 0x50, 0x00, 0x01, 0x00, 0x29, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00
	.byte 0x2C, 0x00, 0x00, 0x00, 0x42, 0x00, 0x01, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00
	.byte 0x2F, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x42, 0x00, 0x01, 0x00, 0x31, 0x00, 0x00, 0x00
	.byte 0x32, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00, 0x42, 0x00, 0x01, 0x00
	.byte 0x35, 0x00, 0x00, 0x00, 0x36, 0x00, 0x00, 0x00, 0x37, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00
	.byte 0x42, 0x00, 0x01, 0x00, 0x4E, 0x00, 0x00, 0x00, 0x4A, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00
	.byte 0x4D, 0x00, 0x00, 0x00, 0x50, 0x00, 0x01, 0x00, 0x39, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00
	.byte 0x24, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00, 0x42, 0x00, 0x01, 0x00
	.byte 0x3A, 0x00, 0x00, 0x00, 0x3B, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x3D, 0x00, 0x00, 0x00
	.byte 0x44, 0x00, 0x00, 0x00, 0x42, 0x00, 0x01, 0x00, 0x3E, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00
	.byte 0x40, 0x00, 0x00, 0x00, 0x41, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x42, 0x00, 0x01, 0x00
	.byte 0x51, 0x00, 0x00, 0x00, 0x4A, 0x00, 0x00, 0x00, 0x4B, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00
	.byte 0x4D, 0x00, 0x00, 0x00, 0x50, 0x00, 0x01, 0x00, 0x11, 0xF5, 0x1B, 0x02, 0xA9, 0xF5, 0x1B, 0x02
	.byte 0x5C, 0x00, 0x00, 0x00, 0xCD, 0xF5, 0x1B, 0x02, 0xFD, 0xF5, 0x1B, 0x02, 0x5E, 0x00, 0x00, 0x00
	.byte 0x11, 0xF6, 0x1B, 0x02, 0x8D, 0xF6, 0x1B, 0x02, 0x5D, 0x00, 0x00, 0x00, 0xC9, 0xF6, 0x1B, 0x02
	.byte 0x05, 0xF7, 0x1B, 0x02, 0x5F, 0x00, 0x00, 0x00, 0x59, 0xBF, 0x1C, 0x02, 0xC1, 0xC3, 0x1C, 0x02
	.byte 0x29, 0xC0, 0x1C, 0x02, 0x81, 0xC0, 0x1C, 0x02, 0xF5, 0xC0, 0x1C, 0x02, 0xC1, 0xC3, 0x1C, 0x02
	.byte 0xD9, 0xC1, 0x1C, 0x02, 0xFD, 0xC1, 0x1C, 0x02, 0xFD, 0xC1, 0x1C, 0x02, 0xD9, 0xC1, 0x1C, 0x02
	.byte 0x49, 0xC3, 0x1C, 0x02, 0x71, 0xC3, 0x1C, 0x02, 0x49, 0x29, 0x1C, 0x02, 0x59, 0x2A, 0x1C, 0x02
	.byte 0xE9, 0x2A, 0x1C, 0x02, 0x05, 0x2B, 0x1C, 0x02, 0x1D, 0x2B, 0x1C, 0x02, 0x39, 0x2B, 0x1C, 0x02
	.byte 0x5D, 0x2B, 0x1C, 0x02, 0x9D, 0x2B, 0x1C, 0x02, 0x09, 0x2C, 0x1C, 0x02, 0x1D, 0x2C, 0x1C, 0x02
	.byte 0x35, 0x2C, 0x1C, 0x02, 0x69, 0x2C, 0x1C, 0x02, 0x85, 0x2D, 0x1C, 0x02, 0xAD, 0x2D, 0x1C, 0x02
	.byte 0x01, 0x2E, 0x1C, 0x02, 0xB9, 0x2F, 0x1C, 0x02, 0x31, 0x31, 0x1C, 0x02, 0x39, 0x31, 0x1C, 0x02
	.byte 0xAD, 0x36, 0x1C, 0x02, 0x01, 0x37, 0x1C, 0x02, 0x41, 0x37, 0x1C, 0x02, 0x9D, 0x38, 0x1C, 0x02
	.byte 0x09, 0x3F, 0x1C, 0x02, 0x01, 0x40, 0x1C, 0x02, 0x29, 0x42, 0x1C, 0x02, 0x99, 0x42, 0x1C, 0x02
	.byte 0xD5, 0x5F, 0x1C, 0x02, 0x99, 0x60, 0x1C, 0x02, 0x3D, 0x65, 0x1C, 0x02, 0xE5, 0x65, 0x1C, 0x02
	.byte 0x25, 0x66, 0x1C, 0x02, 0x85, 0x66, 0x1C, 0x02, 0xAD, 0x68, 0x1C, 0x02, 0x21, 0x6E, 0x1C, 0x02
	.byte 0x75, 0x6F, 0x1C, 0x02, 0x69, 0x43, 0x1C, 0x02, 0x9D, 0x44, 0x1C, 0x02, 0xE5, 0x4D, 0x1C, 0x02
	.byte 0xE1, 0x4E, 0x1C, 0x02, 0x11, 0x51, 0x1C, 0x02, 0x81, 0x51, 0x1C, 0x02, 0x6D, 0x52, 0x1C, 0x02
	.byte 0x35, 0x54, 0x1C, 0x02, 0xDD, 0x5D, 0x1C, 0x02, 0x35, 0x5F, 0x1C, 0x02, 0x15, 0x70, 0x1C, 0x02
	.byte 0x3D, 0x75, 0x1C, 0x02, 0x95, 0x75, 0x1C, 0x02, 0xD5, 0x75, 0x1C, 0x02, 0x6D, 0x76, 0x1C, 0x02
	.byte 0xC9, 0x7A, 0x1C, 0x02, 0x4D, 0x7B, 0x1C, 0x02, 0x8D, 0x7B, 0x1C, 0x02, 0xD9, 0x7B, 0x1C, 0x02
	.byte 0x51, 0x7C, 0x1C, 0x02, 0x65, 0x80, 0x1C, 0x02, 0xA1, 0x80, 0x1C, 0x02, 0x2D, 0x81, 0x1C, 0x02
	.byte 0x19, 0x82, 0x1C, 0x02, 0x79, 0x82, 0x1C, 0x02, 0xD5, 0x85, 0x1C, 0x02, 0x11, 0x86, 0x1C, 0x02
	.byte 0x49, 0x86, 0x1C, 0x02, 0xD9, 0x87, 0x1C, 0x02, 0x61, 0x89, 0x1C, 0x02, 0xDD, 0x8A, 0x1C, 0x02
	.byte 0x11, 0x8B, 0x1C, 0x02, 0x79, 0x8B, 0x1C, 0x02, 0x05, 0x90, 0x1C, 0x02, 0x45, 0x90, 0x1C, 0x02
	.byte 0xBD, 0x90, 0x1C, 0x02, 0xF9, 0x90, 0x1C, 0x02, 0x61, 0x91, 0x1C, 0x02, 0xA1, 0x91, 0x1C, 0x02
	.byte 0x79, 0x93, 0x1C, 0x02, 0xF9, 0x96, 0x1C, 0x02, 0x09, 0x98, 0x1C, 0x02, 0xE9, 0x99, 0x1C, 0x02
	.byte 0x85, 0x9A, 0x1C, 0x02, 0xB1, 0x9A, 0x1C, 0x02, 0x75, 0x9C, 0x1C, 0x02, 0x3D, 0xA0, 0x1C, 0x02
	.byte 0x7D, 0xA0, 0x1C, 0x02, 0xD5, 0xA1, 0x1C, 0x02, 0x55, 0xA3, 0x1C, 0x02, 0xF5, 0xA3, 0x1C, 0x02
	.byte 0x09, 0xA7, 0x1C, 0x02, 0x19, 0xA7, 0x1C, 0x02, 0xDD, 0xA7, 0x1C, 0x02, 0x19, 0xA8, 0x1C, 0x02
	.byte 0x25, 0xA8, 0x1C, 0x02, 0xE5, 0xA9, 0x1C, 0x02, 0xF1, 0xA9, 0x1C, 0x02, 0x71, 0xAA, 0x1C, 0x02
	.byte 0x1D, 0xAB, 0x1C, 0x02, 0x55, 0xAB, 0x1C, 0x02, 0xD5, 0xAB, 0x1C, 0x02, 0xFD, 0xAB, 0x1C, 0x02
	.byte 0xED, 0xAC, 0x1C, 0x02, 0x0D, 0xAE, 0x1C, 0x02, 0xB5, 0xAE, 0x1C, 0x02, 0xC5, 0xAE, 0x1C, 0x02
	.byte 0x61, 0xB0, 0x1C, 0x02, 0xA9, 0xB0, 0x1C, 0x02, 0x19, 0xB2, 0x1C, 0x02, 0x99, 0xB2, 0x1C, 0x02
	.byte 0xE1, 0xB3, 0x1C, 0x02, 0xC9, 0xB4, 0x1C, 0x02

	thumb_func_start FUN_021D7458
FUN_021D7458: ; 0x021D7458
	push {r0, r4, r5, r6, r7, lr}
	lsls r4, r3, #8
	thumb_func_end FUN_021D7458
	; 0x021D745C
