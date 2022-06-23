
	thumb_func_start FUN_02199900
FUN_02199900: ; 0x02199900
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r2, #6
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x8d
	lsls r2, r2, #0x10
	bl FUN_0203A188
	ldr r6, _02199934 ; =0x0000919C
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x8d
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #1
	str r5, [r4]
	bl FUN_02038BF4
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_02199934: .word 0x0000919C
	thumb_func_end FUN_02199900

	thumb_func_start FUN_02199938
FUN_02199938: ; 0x02199938
	push {r3, lr}
	adds r0, r3, #0
	bl FUN_0219A214
	cmp r0, #0
	bne _02199948
	movs r0, #1
	pop {r3, pc}
_02199948:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02199938

	thumb_func_start FUN_0219994C
FUN_0219994C: ; 0x0219994C
	push {r3, lr}
	bl FUN_0203AB3C
	movs r0, #0x8d
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219994C

	thumb_func_start FUN_0219995C
FUN_0219995C: ; 0x0219995C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02199970 ; =FUN_02199998
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #4]
	pop {r4, pc}
	nop
_02199970: .word FUN_02199998
	thumb_func_end FUN_0219995C

	thumb_func_start FUN_02199974
FUN_02199974: ; 0x02199974
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02199988 ; =FUN_021999B8
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #4]
	pop {r4, pc}
	nop
_02199988: .word FUN_021999B8
	thumb_func_end FUN_02199974

	thumb_func_start FUN_0219998C
FUN_0219998C: ; 0x0219998C
	ldr r0, [r0, #4]
	ldr r3, _02199994 ; =FUN_0203A6D4
	bx r3
	nop
_02199994: .word FUN_0203A6D4
	thumb_func_end FUN_0219998C

	thumb_func_start FUN_02199998
FUN_02199998: ; 0x02199998
	push {r3, lr}
	bl FUN_0204B7F4
	bl FUN_0204E2A8
	ldr r3, _021999B0 ; =0x02FE0000
	ldr r1, _021999B4 ; =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r3, pc}
	.align 2, 0
_021999B0: .word 0x02FE0000
_021999B4: .word 0x00003FF8
	thumb_func_end FUN_02199998

	thumb_func_start FUN_021999B8
FUN_021999B8: ; 0x021999B8
	push {r3, lr}
	bl FUN_02045A88
	bl FUN_0204B7F4
	ldr r3, _021999D0 ; =0x02FE0000
	ldr r1, _021999D4 ; =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r3, pc}
	.align 2, 0
_021999D0: .word 0x02FE0000
_021999D4: .word 0x00003FF8
	thumb_func_end FUN_021999B8

	thumb_func_start FUN_021999D8
FUN_021999D8: ; 0x021999D8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	bl FUN_02046C0C
	cmp r4, #0
	bne _021999EE
	ldr r0, _021999F8 ; =0x0219B864
	bl FUN_02046C6C
	pop {r4, pc}
_021999EE:
	ldr r0, _021999FC ; =0x0219B894
	bl FUN_02046C6C
	pop {r4, pc}
	nop
_021999F8: .word 0x0219B864
_021999FC: .word 0x0219B894
	thumb_func_end FUN_021999D8

	thumb_func_start FUN_02199A00
FUN_02199A00: ; 0x02199A00
	cmp r0, #0
	bne _02199A08
	ldr r0, _02199A0C ; =0x0219B864
	bx lr
_02199A08:
	ldr r0, _02199A10 ; =0x0219B894
	bx lr
	.align 2, 0
_02199A0C: .word 0x0219B864
_02199A10: .word 0x0219B894
	thumb_func_end FUN_02199A00

	thumb_func_start FUN_02199A14
FUN_02199A14: ; 0x02199A14
	ldr r3, _02199A1C ; =FUN_020444D0
	movs r0, #0x8d
	bx r3
	nop
_02199A1C: .word FUN_020444D0
	thumb_func_end FUN_02199A14

	thumb_func_start FUN_02199A20
FUN_02199A20: ; 0x02199A20
	ldr r3, _02199A24 ; =FUN_02044554
	bx r3
	.align 2, 0
_02199A24: .word FUN_02044554
	thumb_func_end FUN_02199A20

	thumb_func_start FUN_02199A28
FUN_02199A28: ; 0x02199A28
	push {r4, lr}
	sub sp, #0x10
	ldr r4, _02199A54 ; =0x0219B8DC
	add r3, sp, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	movs r0, #0
	movs r1, #0
	bl FUN_0204537C
	movs r0, #4
	movs r1, #0
	bl FUN_0204537C
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_02199A54: .word 0x0219B8DC
	thumb_func_end FUN_02199A28

	thumb_func_start FUN_02199A58
FUN_02199A58: ; 0x02199A58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r3, _02199B38 ; =0x0219B8EC
	add r2, sp, #0x18
	adds r4, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #3
	adds r1, r4, #0
	movs r2, #2
	movs r5, #2
	bl FUN_02044798
	movs r0, #7
	adds r1, r4, #0
	movs r2, #2
	movs r6, #7
	bl FUN_02044798
	add r7, sp, #8
	lsls r2, r5, #0xb
	movs r4, #0
	adds r0, r7, #0
	movs r1, #0
	adds r3, r2, #0
	str r4, [sp]
	bl FUN_0205063C
	str r4, [sp]
	ldr r0, _02199B3C ; =0x04000030
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #4]
	blx FUN_020749F8
	str r4, [sp]
	ldr r0, _02199B40 ; =0x04001030
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #4]
	blx FUN_020749F8
	movs r0, #3
	movs r1, #0
	movs r2, #0xa0
	movs r5, #0xa0
	bl FUN_02045E48
	movs r0, #3
	movs r1, #3
	movs r2, #0x70
	bl FUN_02045E48
	movs r0, #7
	movs r1, #0
	movs r2, #0xa0
	bl FUN_02045E48
	movs r2, #0
	movs r0, #7
	movs r1, #3
	subs r2, #0x98
	bl FUN_02045E48
	movs r0, #3
	movs r1, #9
	movs r2, #0xa0
	movs r7, #9
	bl FUN_02045ECC
	movs r0, #3
	movs r1, #0xc
	movs r2, #0xa0
	bl FUN_02045ECC
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_02045ECC
	adds r0, r6, #0
	movs r1, #0xc
	adds r2, r5, #0
	bl FUN_02045ECC
	movs r0, #8
	movs r1, #1
	bl FUN_02046D28
	movs r0, #8
	movs r1, #1
	bl FUN_02046DB0
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_0204537C
	movs r0, #4
	adds r1, r4, #0
	bl FUN_0204537C
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199B38: .word 0x0219B8EC
_02199B3C: .word 0x04000030
_02199B40: .word 0x04001030
	thumb_func_end FUN_02199A58

	thumb_func_start FUN_02199B44
FUN_02199B44: ; 0x02199B44
	push {r3, lr}
	movs r0, #8
	movs r1, #0
	bl FUN_02046D28
	movs r0, #8
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #7
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_02199B44

	thumb_func_start FUN_02199B64
FUN_02199B64: ; 0x02199B64
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #0xd5
	movs r1, #0x8d
	movs r5, #0x8d
	bl FUN_0204AA5C
	movs r6, #0x20
	movs r7, #6
	str r6, [sp]
	lsls r7, r7, #0xc
	adds r4, r0, #0
	str r5, [sp, #4]
	movs r1, #1
	movs r2, #2
	adds r3, r7, #0
	bl FUN_0204B100
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #6
	adds r3, r7, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x16
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x16
	movs r2, #7
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #7
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199B64

	thumb_func_start FUN_02199BEC
FUN_02199BEC: ; 0x02199BEC
	push {r3, r4, lr}
	sub sp, #4
	ldr r0, _02199C14 ; =0x04000050
	movs r4, #0xa
	movs r1, #1
	movs r2, #0x2e
	movs r3, #6
	str r4, [sp]
	bl FUN_02074A98
	ldr r0, _02199C18 ; =0x04001050
	movs r1, #1
	movs r2, #0x2e
	movs r3, #6
	str r4, [sp]
	bl FUN_02074A98
	add sp, #4
	pop {r3, r4, pc}
	nop
_02199C14: .word 0x04000050
_02199C18: .word 0x04001050
	thumb_func_end FUN_02199BEC

	thumb_func_start FUN_02199C1C
FUN_02199C1C: ; 0x02199C1C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	movs r1, #2
	movs r2, #0x22
	movs r3, #0x8d
	movs r7, #2
	movs r6, #0x8d
	bl FUN_02048788
	ldr r4, _02199C74 ; =0x00009038
	movs r1, #0
	str r0, [r5, r4]
	movs r0, #0x17
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_02022D84
	adds r1, r4, #0
	subs r1, #8
	str r0, [r5, r1]
	movs r0, #0x17
	movs r1, #3
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_02022D84
	subs r1, r4, #4
	str r0, [r5, r1]
	movs r0, #0x8d
	bl FUN_02024200
	adds r1, r4, #4
	str r0, [r5, r1]
	lsls r0, r7, #9
	movs r1, #0x8d
	bl FUN_0204855C
	adds r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199C74: .word 0x00009038
	thumb_func_end FUN_02199C1C

	thumb_func_start FUN_02199C78
FUN_02199C78: ; 0x02199C78
	push {r3, r4, r5, lr}
	ldr r4, _02199CAC ; =0x00009040
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02048590
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_020242A0
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	subs r4, #8
	ldr r0, [r5, r4]
	bl FUN_02048800
	pop {r3, r4, r5, pc}
	nop
_02199CAC: .word 0x00009040
	thumb_func_end FUN_02199C78

	thumb_func_start FUN_02199CB0
FUN_02199CB0: ; 0x02199CB0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02199CC8 ; =0x0219B81C
	movs r1, #1
	bl FUN_02005AF4
	str r0, [r4, #0xc]
	ldr r0, _02199CCC ; =0x000003F7
	ldr r1, _02199CD0 ; =0x0000FFFF
	bl FUN_02005DF4
	pop {r4, pc}
	.align 2, 0
_02199CC8: .word 0x0219B81C
_02199CCC: .word 0x000003F7
_02199CD0: .word 0x0000FFFF
	thumb_func_end FUN_02199CB0

	thumb_func_start FUN_02199CD4
FUN_02199CD4: ; 0x02199CD4
	ldr r0, [r0, #0xc]
	ldr r3, _02199CDC ; =FUN_02005B60
	bx r3
	nop
_02199CDC: .word FUN_02005B60
	thumb_func_end FUN_02199CD4

	thumb_func_start FUN_02199CE0
FUN_02199CE0: ; 0x02199CE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r7, _02199D4C ; =0x0000915E
	adds r5, r0, #0
	movs r4, #0
	strb r4, [r5, r7]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0201FE24
	cmp r0, #0
	bls _02199D46
	adds r0, r7, #0
	str r0, [sp, #4]
	subs r0, #0x1e
	str r0, [sp, #4]
_02199D00:
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_0201FF34
	adds r6, r0, #0
	bl FUN_0201CC38
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _02199D30
	ldrb r0, [r5, r7]
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, [sp, #4]
	str r6, [r1, r0]
	ldrb r0, [r5, r7]
	adds r0, r0, #1
	strb r0, [r5, r7]
_02199D30:
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_0201CC78
	ldr r0, [r5]
	adds r4, r4, #1
	ldr r0, [r0]
	bl FUN_0201FE24
	cmp r4, r0
	blo _02199D00
_02199D46:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199D4C: .word 0x0000915E
	thumb_func_end FUN_02199CE0

	thumb_func_start FUN_02199D50
FUN_02199D50: ; 0x02199D50
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _02199DA0 ; =0x0000915D
	adds r5, r0, #0
	ldrb r0, [r5, r6]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r6, #0
	subs r0, #0x1d
	ldr r4, [r1, r0]
	adds r0, r4, #0
	bl FUN_0201CC38
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	subs r1, r6, #5
	strh r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0xae
	movs r2, #0
	bl FUN_0201CD24
	subs r1, r6, #3
	strh r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	subs r1, r6, #1
	strb r0, [r5, r1]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0201CC78
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199DA0: .word 0x0000915D
	thumb_func_end FUN_02199D50

	thumb_func_start FUN_02199DA4
FUN_02199DA4: ; 0x02199DA4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	ldr r4, _02199DF8 ; =0x00009158
	adds r5, r0, #0
	ldrh r0, [r5, r4]
	ldr r1, _02199DFC ; =0x000001B9
	cmp r0, r1
	bne _02199DDA
	add r6, sp, #0x10
	adds r0, r6, #0
	bl FUN_02006D54
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r6, [sp, #0xc]
	adds r1, r4, #4
	ldrh r0, [r5, r4]
	ldrb r1, [r5, r1]
	movs r2, #0x40
	bl FUN_02006A44
	adds r4, #0x2c
	add sp, #0x14
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, pc}
_02199DDA:
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	adds r1, r4, #4
	ldrb r1, [r5, r1]
	movs r2, #0x40
	bl FUN_02006A44
	adds r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_02199DF8: .word 0x00009158
_02199DFC: .word 0x000001B9
	thumb_func_end FUN_02199DA4

	thumb_func_start FUN_02199E00
FUN_02199E00: ; 0x02199E00
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	ldr r0, _02199E8C ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _02199E90 ; =0xFFFFCFFD
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
	ldr r2, _02199E94 ; =0x0000CFEF
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
	ldr r1, _02199E98 ; =0xBFFF0000
	ldr r0, _02199E9C ; =0x04000580
	str r1, [r0]
	ldr r5, _02199EA0 ; =0x0219B844
_02199E6E:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _02199E6E
	movs r0, #1
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	nop
_02199E8C: .word 0x04000008
_02199E90: .word 0xFFFFCFFD
_02199E94: .word 0x0000CFEF
_02199E98: .word 0xBFFF0000
_02199E9C: .word 0x04000580
_02199EA0: .word 0x0219B844
	thumb_func_end FUN_02199E00

	thumb_func_start FUN_02199EA4
FUN_02199EA4: ; 0x02199EA4
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp]
	movs r0, #0x8d
	str r0, [sp, #4]
	ldr r0, _02199ED4 ; =FUN_02199E00
	movs r1, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0
	movs r3, #1
	bl FUN_02048D54
	movs r0, #0x20
	movs r1, #0x20
	movs r2, #0x8d
	bl FUN_02049D50
	str r0, [r4, #0x10]
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_02199ED4: .word FUN_02199E00
	thumb_func_end FUN_02199EA4

	thumb_func_start FUN_02199ED8
FUN_02199ED8: ; 0x02199ED8
	push {r3, lr}
	ldr r0, [r0, #0x10]
	bl FUN_02049E08
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02199ED8

	thumb_func_start FUN_02199EE8
FUN_02199EE8: ; 0x02199EE8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02049AC4
	bl FUN_02049B1C
	ldr r0, [r4, #0x18]
	bl FUN_02019B14
	ldr r0, [r4, #0x18]
	bl FUN_02019C38
	bl FUN_02049ACC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02199EE8

	thumb_func_start FUN_02199F08
FUN_02199F08: ; 0x02199F08
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02049AC4
	bl FUN_02049B1C
	bl FUN_0204E28C
	cmp r0, #1
	bne _02199F32
	ldr r1, [r4, #0x28]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_0219A048
	ldr r1, [r4, #0x2c]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_0219A048
	b _02199F46
_02199F32:
	ldr r1, [r4, #0x28]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219A048
	ldr r1, [r4, #0x2c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219A048
_02199F46:
	bl FUN_0204F980
	bl FUN_02049ACC
	bl FUN_0204E298
	pop {r4, pc}
	thumb_func_end FUN_02199F08

	thumb_func_start FUN_02199F54
FUN_02199F54: ; 0x02199F54
	ldr r3, _02199F5C ; =FUN_0204E188
	movs r0, #0x8d
	bx r3
	nop
_02199F5C: .word FUN_0204E188
	thumb_func_end FUN_02199F54

	thumb_func_start FUN_02199F60
FUN_02199F60: ; 0x02199F60
	ldr r3, _02199F64 ; =FUN_0204E26C
	bx r3
	.align 2, 0
_02199F64: .word FUN_0204E26C
	thumb_func_end FUN_02199F60

	thumb_func_start FUN_02199F68
FUN_02199F68: ; 0x02199F68
	ldr r3, _02199F70 ; =FUN_0204F944
	movs r0, #0x8d
	bx r3
	nop
_02199F70: .word FUN_0204F944
	thumb_func_end FUN_02199F68

	thumb_func_start FUN_02199F74
FUN_02199F74: ; 0x02199F74
	ldr r3, _02199F78 ; =FUN_0204FB78
	bx r3
	.align 2, 0
_02199F78: .word FUN_0204FB78
	thumb_func_end FUN_02199F74

	thumb_func_start FUN_02199F7C
FUN_02199F7C: ; 0x02199F7C
	push {r4, lr}
	movs r1, #0x12
	adds r4, r0, #0
	adds r0, #0x30
	lsls r1, r1, #0xa
	movs r2, #1
	movs r3, #0x8d
	bl FUN_0204F994
	str r0, [r4, #0x28]
	ldr r1, _02199FB0 ; =0x0000915A
	movs r0, #0xd5
	ldrh r1, [r4, r1]
	lsls r2, r1, #2
	ldr r1, _02199FB4 ; =0x0219B90C
	ldr r1, [r1, r2]
	movs r2, #0x8d
	bl FUN_0204FE24
	adds r1, r0, #0
	ldr r0, [r4, #0x28]
	movs r2, #1
	movs r3, #0
	bl FUN_0204FE30
	pop {r4, pc}
	.align 2, 0
_02199FB0: .word 0x0000915A
_02199FB4: .word 0x0219B90C
	thumb_func_end FUN_02199F7C

	thumb_func_start FUN_02199FB8
FUN_02199FB8: ; 0x02199FB8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0204FAB0
	movs r0, #0
	str r0, [r4, #0x28]
	pop {r4, pc}
	thumb_func_end FUN_02199FB8

	thumb_func_start FUN_02199FC8
FUN_02199FC8: ; 0x02199FC8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _02199FEC ; =0x0219B8D0
	add r5, sp, #0
	adds r4, r0, #0
	adds r3, r1, #0
	ldm r6!, {r0, r1}
	adds r2, r5, #0
	stm r5!, {r0, r1}
	ldr r0, [r6]
	adds r1, r3, #0
	str r0, [r5]
	ldr r0, [r4, #0x28]
	bl FUN_02050098
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_02199FEC: .word 0x0219B8D0
	thumb_func_end FUN_02199FC8

	thumb_func_start FUN_02199FF0
FUN_02199FF0: ; 0x02199FF0
	push {r4, lr}
	ldr r1, _0219A01C ; =0x00004830
	adds r4, r0, #0
	adds r0, r4, r1
	subs r1, #0x30
	movs r2, #1
	movs r3, #0x8d
	bl FUN_0204F994
	str r0, [r4, #0x2c]
	movs r0, #0xd5
	movs r1, #0x33
	movs r2, #0x8d
	bl FUN_0204FE24
	adds r1, r0, #0
	ldr r0, [r4, #0x2c]
	movs r2, #1
	movs r3, #0
	bl FUN_0204FE30
	pop {r4, pc}
	.align 2, 0
_0219A01C: .word 0x00004830
	thumb_func_end FUN_02199FF0

	thumb_func_start FUN_0219A020
FUN_0219A020: ; 0x0219A020
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_0204FAB0
	movs r0, #0
	str r0, [r4, #0x2c]
	pop {r4, pc}
	thumb_func_end FUN_0219A020

	thumb_func_start FUN_0219A030
FUN_0219A030: ; 0x0219A030
	push {lr}
	sub sp, #0xc
	add r2, sp, #0
	movs r3, #0
	str r3, [r2]
	str r3, [r2, #4]
	str r3, [r2, #8]
	ldr r0, [r0, #0x2c]
	bl FUN_02050098
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0219A030

	thumb_func_start FUN_0219A048
FUN_0219A048: ; 0x0219A048
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r5, r1, #0
	beq _0219A09A
	cmp r2, #1
	bne _0219A05E
	movs r0, #1
	lsls r0, r0, #0xe
	str r0, [sp, #0x10]
	ldr r0, _0219A0A0 ; =0xFFFFC000
	b _0219A068
_0219A05E:
	movs r0, #0xe
	lsls r0, r0, #0xc
	str r0, [sp, #0x10]
	movs r0, #6
	lsls r0, r0, #0xc
_0219A068:
	str r0, [sp, #0x14]
	ldr r0, _0219A0A4 ; =0xFFFFAAB8
	movs r6, #0
	str r0, [sp, #0x18]
	ldr r0, _0219A0A8 ; =0x00005548
	movs r4, #2
	str r0, [sp, #0x1c]
	lsls r0, r4, #0x15
	str r0, [sp, #0x24]
	str r4, [sp, #0xc]
	str r6, [sp, #0x20]
	str r6, [sp, #0x28]
	adds r0, r5, #0
	bl FUN_020501A4
	str r6, [sp]
	str r6, [sp, #4]
	movs r0, #0x8d
	str r0, [sp, #8]
	adds r0, r5, #0
	add r1, sp, #0xc
	lsls r2, r4, #0xc
	movs r3, #0
	bl FUN_020500F8
_0219A09A:
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	nop
_0219A0A0: .word 0xFFFFC000
_0219A0A4: .word 0xFFFFAAB8
_0219A0A8: .word 0x00005548
	thumb_func_end FUN_0219A048

	thumb_func_start FUN_0219A0AC
FUN_0219A0AC: ; 0x0219A0AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	movs r0, #1
	movs r1, #0x8d
	movs r4, #1
	movs r6, #0x8d
	bl FUN_02019A14
	str r0, [r5, #0x18]
	movs r1, #0
	movs r7, #0
	bl FUN_0201AF28
	ldr r0, [r5, #0x18]
	bl FUN_0201AAF8
	lsls r0, r4, #0x13
	str r0, [sp]
	lsls r0, r4, #0xc
	str r0, [sp, #4]
	lsls r0, r4, #0x16
	str r0, [sp, #8]
	movs r1, #6
	ldr r0, _0219A104 ; =0x0219B838
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219A108 ; =0x0219B820
	ldr r2, _0219A10C ; =0xFFFA0000
	str r0, [sp, #0x14]
	ldr r0, _0219A110 ; =0x0219B82C
	ldr r3, _0219A114 ; =0xFFF80000
	str r0, [sp, #0x18]
	str r6, [sp, #0x1c]
	movs r0, #2
	lsls r1, r1, #0x10
	bl FUN_0204A5F4
	str r0, [r5, #0x20]
	bl FUN_0204A664
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219A104: .word 0x0219B838
_0219A108: .word 0x0219B820
_0219A10C: .word 0xFFFA0000
_0219A110: .word 0x0219B82C
_0219A114: .word 0xFFF80000
	thumb_func_end FUN_0219A0AC

	thumb_func_start FUN_0219A118
FUN_0219A118: ; 0x0219A118
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219A188
	ldr r0, [r4, #0x20]
	bl FUN_0204A65C
	ldr r0, [r4, #0x18]
	bl FUN_02019AB4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A118

	thumb_func_start FUN_0219A130
FUN_0219A130: ; 0x0219A130
	push {r3, r4, r5, r6, lr}
	sub sp, #0x34
	ldr r3, _0219A17C ; =0x0219B8C4
	adds r5, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #4
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	add r6, sp, #0x10
	str r0, [r2]
	ldr r0, _0219A180 ; =0x0000915D
	movs r2, #0
	ldrb r1, [r5, r0]
	subs r0, #0x1d
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r0, [r1, r0]
	adds r1, r6, #0
	bl FUN_0201C008
	str r6, [sp]
	movs r1, #0xb
	ldr r0, [r5, #0x18]
	ldr r2, _0219A184 ; =0xFFFD0000
	lsls r1, r1, #0x10
	movs r3, #0
	bl FUN_0201A8D4
	str r0, [r5, #0x1c]
	adds r1, r4, #0
	bl FUN_0201ABB4
	ldr r0, [r5, #0x1c]
	bl FUN_0201AD0C
	add sp, #0x34
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219A17C: .word 0x0219B8C4
_0219A180: .word 0x0000915D
_0219A184: .word 0xFFFD0000
	thumb_func_end FUN_0219A130

	thumb_func_start FUN_0219A188
FUN_0219A188: ; 0x0219A188
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	beq _0219A19C
	ldr r0, [r4, #0x18]
	bl FUN_0201AAAC
	movs r0, #0
	str r0, [r4, #0x1c]
_0219A19C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A188

	thumb_func_start FUN_0219A1A0
FUN_0219A1A0: ; 0x0219A1A0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	adds r5, r1, #0
	add r1, sp, #0
	bl FUN_0201AB38
	cmp r5, #0
	ble _0219A1C6
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219A1D4
_0219A1C6:
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219A1D4:
	blx FUN_0208DA78
	ldr r1, [sp]
	adds r0, r1, r0
	str r0, [sp]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0
	bl FUN_0201AB50
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219A1A0

	thumb_func_start FUN_0219A1EC
FUN_0219A1EC: ; 0x0219A1EC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_0201AD0C
	movs r0, #1
	str r0, [r4, #0x24]
	pop {r4, pc}
	thumb_func_end FUN_0219A1EC

	thumb_func_start FUN_0219A1FC
FUN_0219A1FC: ; 0x0219A1FC
	push {r3, lr}
	adds r1, r0, #0
	ldr r0, [r1, #0x1c]
	movs r3, #0
	ldr r2, _0219A210 ; =FUN_0219A1EC
	str r3, [r1, #0x24]
	bl FUN_0201AE34
	pop {r3, pc}
	nop
_0219A210: .word FUN_0219A1EC
	thumb_func_end FUN_0219A1FC

	thumb_func_start FUN_0219A214
FUN_0219A214: ; 0x0219A214
	push {r3, r4, r5, lr}
	ldr r5, _0219A25C ; =0x0000918C
	adds r4, r0, #0
	ldr r1, [r4, r5]
	lsls r2, r1, #2
	ldr r1, _0219A260 ; =0x0219B950
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, r5]
	cmp r0, #0xa
	bne _0219A22E
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219A22E:
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _0219A242
	adds r0, r4, #0
	bl FUN_0219B560
	adds r0, r4, #0
	bl FUN_02199F08
	b _0219A258
_0219A242:
	cmp r0, #2
	bne _0219A258
	adds r0, r4, #0
	bl FUN_0219B734
	adds r0, r4, #0
	bl FUN_02199EE8
	adds r0, r4, #0
	bl FUN_0219AB04
_0219A258:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219A25C: .word 0x0000918C
_0219A260: .word 0x0219B950
	thumb_func_end FUN_0219A214

	thumb_func_start FUN_0219A264
FUN_0219A264: ; 0x0219A264
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0
	movs r4, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _0219A2AC ; =0x04000050
	ldr r6, _0219A2B0 ; =0x04001050
	strh r4, [r0]
	strh r4, [r6]
	subs r4, #0x10
	adds r0, #0x1c
	adds r1, r4, #0
	bl FUN_0207499C
	adds r6, #0x1c
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0207499C
	bl FUN_02199A14
	adds r0, r5, #0
	bl FUN_02199C1C
	adds r0, r5, #0
	bl FUN_02199CB0
	adds r0, r5, #0
	bl FUN_02199CE0
	movs r0, #4
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219A2AC: .word 0x04000050
_0219A2B0: .word 0x04001050
	thumb_func_end FUN_0219A264

	thumb_func_start FUN_0219A2B4
FUN_0219A2B4: ; 0x0219A2B4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_02199CD4
	adds r0, r4, #0
	bl FUN_02199C78
	bl FUN_02199A20
	ldr r5, _0219A2F8 ; =0x0400006C
	movs r6, #0xf
	mvns r6, r6
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0207499C
	ldr r4, _0219A2FC ; =0x0400106C
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
	movs r0, #0xa
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219A2F8: .word 0x0400006C
_0219A2FC: .word 0x0400106C
	thumb_func_end FUN_0219A2B4

	thumb_func_start FUN_0219A300
FUN_0219A300: ; 0x0219A300
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #1
	bne _0219A312
	ldr r0, _0219A318 ; =0x00009194
	ldr r0, [r4, r0]
	pop {r4, pc}
_0219A312:
	movs r0, #2
	pop {r4, pc}
	nop
_0219A318: .word 0x00009194
	thumb_func_end FUN_0219A300
_0219A31C:
	.byte 0x05, 0x49, 0x42, 0x58
	.byte 0x00, 0x2A, 0x02, 0xD1, 0x0C, 0x31, 0x40, 0x58, 0x70, 0x47, 0x52, 0x1E, 0x42, 0x50, 0x03, 0x20
	.byte 0x70, 0x47, 0xC0, 0x46, 0x88, 0x91, 0x00, 0x00

	thumb_func_start FUN_0219A338
FUN_0219A338: ; 0x0219A338
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	bl FUN_021999D8
	bl FUN_02199A28
	adds r0, r4, #0
	bl FUN_02199EA4
	bl FUN_02199F68
	bl FUN_02199F54
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219AB1C
	adds r0, r4, #0
	bl FUN_0219B4F4
	bl FUN_02199BEC
	adds r0, r4, #0
	bl FUN_0219995C
	movs r0, #1
	str r0, [r4, #8]
	movs r0, #5
	pop {r4, pc}
	thumb_func_end FUN_0219A338

	thumb_func_start FUN_0219A374
FUN_0219A374: ; 0x0219A374
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219998C
	ldr r0, _0219A3A8 ; =0x04000050
	movs r4, #0
	strh r4, [r0]
	ldr r0, _0219A3AC ; =0x04001050
	strh r4, [r0]
	adds r0, r5, #0
	bl FUN_0219B548
	adds r0, r5, #0
	bl FUN_0219AB94
	bl FUN_02199F60
	bl FUN_02199F74
	adds r0, r5, #0
	bl FUN_02199ED8
	str r4, [r5, #8]
	movs r0, #7
	pop {r3, r4, r5, pc}
	nop
_0219A3A8: .word 0x04000050
_0219A3AC: .word 0x04001050
	thumb_func_end FUN_0219A374

	thumb_func_start FUN_0219A3B0
FUN_0219A3B0: ; 0x0219A3B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r5, _0219A6CC ; =0x00009190
	adds r4, r0, #0
	ldr r1, [r4, r5]
	add r6, sp, #0
	cmp r1, #0x10
	bhi _0219A432
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0219A3CC: ; jump table
	.short _0219A3EE - _0219A3CC - 2 ; case 0
	.short _0219A3FC - _0219A3CC - 2 ; case 1
	.short _0219A404 - _0219A3CC - 2 ; case 2
	.short _0219A426 - _0219A3CC - 2 ; case 3
	.short _0219A47C - _0219A3CC - 2 ; case 4
	.short _0219A4AC - _0219A3CC - 2 ; case 5
	.short _0219A4CC - _0219A3CC - 2 ; case 6
	.short _0219A4D8 - _0219A3CC - 2 ; case 7
	.short _0219A52C - _0219A3CC - 2 ; case 8
	.short _0219A538 - _0219A3CC - 2 ; case 9
	.short _0219A594 - _0219A3CC - 2 ; case 10
	.short _0219A5EC - _0219A3CC - 2 ; case 11
	.short _0219A628 - _0219A3CC - 2 ; case 12
	.short _0219A644 - _0219A3CC - 2 ; case 13
	.short _0219A672 - _0219A3CC - 2 ; case 14
	.short _0219A6A2 - _0219A3CC - 2 ; case 15
	.short _0219A6F4 - _0219A3CC - 2 ; case 16
_0219A3EE:
	adds r1, r1, #1
	str r1, [r4, r5]
	movs r1, #0x20
	bl FUN_0219AA6C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219A3FC:
	ldr r0, _0219A6D0 ; =0x0000079A
	bl FUN_02006254
	b _0219A66C
_0219A404:
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #0
	subs r0, #8
	str r1, [r4, r0]
	cmp r1, #0x30
	bne _0219A432
	ldr r0, _0219A6D4 ; =0x0000079B
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0
	subs r0, #8
	str r1, [r4, r0]
	b _0219A66C
_0219A426:
	ldr r6, _0219A6D4 ; =0x0000079B
	adds r0, r6, #0
	bl FUN_020062C4
	cmp r0, #0
	beq _0219A434
_0219A432:
	b _0219A730
_0219A434:
	subs r0, r6, #2
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_02199D50
	adds r0, r4, #0
	bl FUN_02199DA4
	adds r0, r4, #0
	bl FUN_02199F7C
	adds r0, r4, #0
	bl FUN_02199FF0
	adds r0, r4, #0
	bl FUN_0219AE20
	adds r0, r4, #0
	bl FUN_0219B0E4
	adds r0, r4, #0
	bl FUN_0219B40C
	adds r0, r4, #0
	bl FUN_0219AF54
	ldr r0, [r4, r5]
	movs r1, #5
	adds r0, r0, #1
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219AA14
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219A47C:
	adds r2, r5, #0
	subs r2, #8
	ldr r2, [r4, r2]
	cmp r2, #0x16
	bne _0219A494
	adds r1, r1, #1
	str r1, [r4, r5]
	movs r1, #8
	bl FUN_0219AA6C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219A494:
	movs r2, #1
	movs r1, #1
	subs r2, #0x11
	movs r3, #0
	bl FUN_0219AC3C
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	subs r5, #8
	adds r0, r0, #1
	b _0219A72E
_0219A4AC:
	movs r1, #0
	bl FUN_02199FC8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02199FC8
	ldr r0, [r4, r5]
	movs r1, #8
	adds r0, r0, #1
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219AA6C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219A4CC:
	movs r1, #1
	bl FUN_0219A030
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
_0219A4D8:
	add r2, sp, #0x14
	adds r0, r4, #0
	movs r1, #2
	adds r2, #2
	add r3, sp, #0x14
	movs r7, #2
	bl FUN_0219AC0C
	movs r5, #0x16
	ldrsh r0, [r6, r5]
	cmp r0, #0xa8
	beq _0219A4FE
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0219AC3C
	b _0219A524
_0219A4FE:
	ldr r0, _0219A6D8 ; =0x0000057A
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219AA80
	ldrsh r0, [r6, r5]
	ldr r1, _0219A6DC ; =0x00009160
	strh r0, [r4, r1]
	movs r0, #0x14
	ldrsh r2, [r6, r0]
	adds r0, r1, #2
	strh r2, [r4, r0]
	adds r0, r1, #0
	adds r0, #0x30
	ldr r0, [r4, r0]
	adds r1, #0x30
	adds r0, r0, #1
	str r0, [r4, r1]
_0219A524:
	adds r0, r4, #0
	bl FUN_0219B40C
	b _0219A730
_0219A52C:
	movs r1, #0
	bl FUN_0219A030
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
_0219A538:
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0219AAB4
	add r2, sp, #0x10
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #3
	adds r2, #2
	add r3, sp, #0x10
	bl FUN_0219AC0C
	movs r5, #0x12
	ldrsh r0, [r6, r5]
	cmp r0, #0x58
	beq _0219A568
	subs r5, #0x22
	adds r0, r4, #0
	movs r1, #3
	adds r2, r5, #0
	movs r3, #0
	bl FUN_0219AC3C
	b _0219A592
_0219A568:
	cmp r7, #0
	bne _0219A592
	ldr r0, _0219A6D8 ; =0x0000057A
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219AA80
	ldrsh r0, [r6, r5]
	ldr r1, _0219A6DC ; =0x00009160
	strh r0, [r4, r1]
	movs r0, #0x10
	ldrsh r2, [r6, r0]
	adds r0, r1, #2
	strh r2, [r4, r0]
	adds r0, r1, #0
	adds r0, #0x30
	ldr r0, [r4, r0]
	adds r1, #0x30
	adds r0, r0, #1
	str r0, [r4, r1]
_0219A592:
	b _0219A524
_0219A594:
	movs r1, #3
	bl FUN_0219AAB4
	add r2, sp, #0xc
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0
	adds r2, #2
	add r3, sp, #0xc
	bl FUN_0219AC0C
	movs r0, #0xe
	ldrsh r0, [r6, r0]
	cmp r0, #0x30
	beq _0219A5C0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0219AC3C
	b _0219A5EA
_0219A5C0:
	cmp r7, #0
	bne _0219A5EA
	ldr r0, _0219A6D8 ; =0x0000057A
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219AA80
	movs r0, #0xe
	ldrsh r1, [r6, r0]
	adds r0, r5, #0
	subs r0, #0x30
	strh r1, [r4, r0]
	movs r0, #0xc
	ldrsh r1, [r6, r0]
	adds r0, r5, #0
	subs r0, #0x2e
	strh r1, [r4, r0]
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
_0219A5EA:
	b _0219A524
_0219A5EC:
	movs r1, #0
	bl FUN_0219AAB4
	cmp r0, #0
	beq _0219A5F8
	b _0219A730
_0219A5F8:
	adds r0, r5, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02006AD4
	adds r0, r4, #0
	movs r1, #4
	movs r2, #1
	bl FUN_0219AC70
	adds r0, r4, #0
	movs r1, #4
	movs r2, #6
	bl FUN_0219AC8C
	ldr r0, [r4, r5]
	movs r1, #0x80
	adds r0, r0, #1
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219AA6C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219A628:
	adds r0, r5, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02006C40
	cmp r0, #0
	bne _0219A730
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219ACB8
	cmp r0, #0
	bne _0219A730
	b _0219A66C
_0219A644:
	add r2, sp, #8
	movs r1, #0
	adds r2, #2
	add r3, sp, #8
	movs r7, #0
	bl FUN_0219AC0C
	movs r2, #0xa
	movs r0, #0xa
	ldrsh r1, [r6, r2]
	subs r0, #0x3a
	cmp r1, r0
	beq _0219A66C
	adds r0, r4, #0
	adds r1, r7, #0
	subs r2, #0x1a
	adds r3, r7, #0
	bl FUN_0219AC3C
	b _0219A730
_0219A66C:
	ldr r0, [r4, r5]
	adds r0, r0, #1
	b _0219A72E
_0219A672:
	add r2, sp, #4
	movs r1, #3
	adds r2, #2
	add r3, sp, #4
	movs r7, #3
	bl FUN_0219AC0C
	movs r0, #6
	ldrsh r1, [r6, r0]
	movs r0, #0x42
	lsls r0, r0, #2
	cmp r1, r0
	beq _0219A69A
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0219AC3C
	b _0219A6A0
_0219A69A:
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
_0219A6A0:
	b _0219A524
_0219A6A2:
	add r2, sp, #0
	movs r7, #2
	movs r1, #2
	adds r2, #2
	add r3, sp, #0
	bl FUN_0219AC0C
	movs r0, #2
	ldrsh r1, [r6, r7]
	subs r0, #0xa
	cmp r1, r0
	beq _0219A6E0
	adds r1, r7, #0
	subs r7, #0x12
	adds r0, r4, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_0219AC3C
	b _0219A524
	nop
_0219A6CC: .word 0x00009190
_0219A6D0: .word 0x0000079A
_0219A6D4: .word 0x0000079B
_0219A6D8: .word 0x0000057A
_0219A6DC: .word 0x00009160
_0219A6E0:
	ldr r0, [r4, r5]
	movs r1, #5
	adds r0, r0, #1
	str r0, [r4, r5]
	adds r0, r4, #0
	movs r2, #6
	bl FUN_0219AA40
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219A6F4:
	bl FUN_0219A020
	adds r0, r4, #0
	bl FUN_02199FB8
	adds r0, r5, #0
	subs r0, #0x33
	ldrb r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #0
	subs r0, #0x33
	strb r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x33
	ldrb r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x32
	ldrb r0, [r4, r0]
	cmp r1, r0
	bne _0219A72C
	adds r0, r5, #0
	movs r1, #0
	subs r0, #0x33
	strb r1, [r4, r0]
	add sp, #0x18
	str r1, [r4, r5]
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_0219A72C:
	movs r0, #3
_0219A72E:
	str r0, [r4, r5]
_0219A730:
	movs r0, #5
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219A3B0

	thumb_func_start FUN_0219A738
FUN_0219A738: ; 0x0219A738
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	bl FUN_02046E24
	movs r0, #1
	bl FUN_021999D8
	bl FUN_02199A28
	bl FUN_02199A58
	bl FUN_02199B64
	adds r0, r4, #0
	bl FUN_02199EA4
	adds r0, r4, #0
	bl FUN_0219A0AC
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219AB1C
	adds r0, r4, #0
	bl FUN_0219B584
	adds r0, r4, #0
	bl FUN_02199974
	movs r0, #2
	str r0, [r4, #8]
	adds r0, r4, #0
	movs r1, #8
	bl FUN_0219AA14
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A738

	thumb_func_start FUN_0219A784
FUN_0219A784: ; 0x0219A784
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219998C
	adds r0, r4, #0
	bl FUN_0219B710
	adds r0, r4, #0
	bl FUN_0219AB94
	bl FUN_02199B44
	adds r0, r4, #0
	bl FUN_0219A118
	adds r0, r4, #0
	bl FUN_02199ED8
	movs r0, #0
	str r0, [r4, #8]
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0219A784

	thumb_func_start FUN_0219A7B0
FUN_0219A7B0: ; 0x0219A7B0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0219A9FC ; =0x00009198
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0219A7D4
	bl FUN_02027AF8
	cmp r0, #1
	bne _0219A7D4
	bl FUN_02005EC0
	cmp r0, #0
	bne _0219A7D4
	bl FUN_02005D8C
	movs r0, #9
	pop {r3, r4, r5, pc}
_0219A7D4:
	ldr r5, _0219AA00 ; =0x00009190
	ldr r0, [r4, r5]
	cmp r0, #0xb
	bhi _0219A886
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219A7E8: ; jump table
	.short _0219A800 - _0219A7E8 - 2 ; case 0
	.short _0219A80E - _0219A7E8 - 2 ; case 1
	.short _0219A816 - _0219A7E8 - 2 ; case 2
	.short _0219A850 - _0219A7E8 - 2 ; case 3
	.short _0219A87A - _0219A7E8 - 2 ; case 4
	.short _0219A89E - _0219A7E8 - 2 ; case 5
	.short _0219A8B8 - _0219A7E8 - 2 ; case 6
	.short _0219A8C4 - _0219A7E8 - 2 ; case 7
	.short _0219A8E4 - _0219A7E8 - 2 ; case 8
	.short _0219A92E - _0219A7E8 - 2 ; case 9
	.short _0219A956 - _0219A7E8 - 2 ; case 10
	.short _0219A96A - _0219A7E8 - 2 ; case 11
_0219A800:
	adds r0, r0, #1
	str r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #0x20
	bl FUN_0219AA6C
	pop {r3, r4, r5, pc}
_0219A80E:
	ldr r0, _0219AA04 ; =0x0000079C
	bl FUN_02006254
_0219A814:
	b _0219A8DA
_0219A816:
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0x33
	beq _0219A83A
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	movs r3, #8
	bl FUN_0219AC3C
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	movs r3, #8
	bl FUN_0219AC3C
_0219A838:
	b _0219A942
_0219A83A:
	ldr r0, _0219AA08 ; =0x0000057A
	bl FUN_02006254
	ldr r0, [r4, r5]
	movs r1, #0x20
	adds r0, r0, #1
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219AA6C
	pop {r3, r4, r5, pc}
_0219A850:
	adds r0, r4, #0
	movs r1, #7
	movs r2, #1
	bl FUN_0219AC70
	adds r0, r4, #0
	movs r1, #8
	movs r2, #1
	bl FUN_0219AC70
	adds r0, r4, #0
	movs r1, #7
	movs r2, #2
	bl FUN_0219AC8C
	adds r0, r4, #0
	movs r1, #8
	movs r2, #2
	bl FUN_0219AC8C
	b _0219A814
_0219A87A:
	adds r0, r4, #0
	movs r1, #7
	bl FUN_0219ACB8
	cmp r0, #0
	beq _0219A888
_0219A886:
	b _0219A9B2
_0219A888:
	ldr r0, _0219AA0C ; =0x0000079D
	bl FUN_02006254
	ldr r0, [r4, r5]
	movs r1, #0x10
	adds r0, r0, #1
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219AA6C
	pop {r3, r4, r5, pc}
_0219A89E:
	adds r0, r4, #0
	movs r1, #3
	movs r2, #1
	bl FUN_0219B464
	ldr r0, [r4, r5]
	movs r1, #0x20
	adds r0, r0, #1
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219AA6C
	pop {r3, r4, r5, pc}
_0219A8B8:
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl FUN_0219B464
	b _0219A814
_0219A8C4:
	adds r0, r5, #0
	subs r0, #8
	ldr r1, [r4, r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	cmp r1, r0
	bne _0219A8E2
_0219A8D2:
	adds r0, r5, #0
	movs r1, #0
	subs r0, #8
	str r1, [r4, r0]
_0219A8DA:
	ldr r0, [r4, r5]
	adds r0, r0, #1
_0219A8DE:
	str r0, [r4, r5]
	b _0219A9B2
_0219A8E2:
	b _0219A838
_0219A8E4:
	adds r1, r5, #0
	subs r1, #0x33
	ldrb r1, [r4, r1]
	movs r0, #0
	cmp r1, #0
	bne _0219A8FE
	subs r5, #8
	movs r1, #1
	ldr r2, [r4, r5]
	lsls r1, r1, #8
	cmp r2, r1
	bne _0219A908
	b _0219A906
_0219A8FE:
	subs r5, #8
	ldr r1, [r4, r5]
	cmp r1, #0x80
	bne _0219A908
_0219A906:
	movs r0, #1
_0219A908:
	cmp r0, #1
	bne _0219A926
	adds r0, r4, #0
	bl FUN_0219A130
	ldr r1, _0219AA10 ; =0x00009188
	movs r0, #0
	str r0, [r4, r1]
	adds r0, r1, #0
	adds r0, #8
	ldr r0, [r4, r0]
	adds r1, #8
	adds r0, r0, #1
	str r0, [r4, r1]
	b _0219A9B2
_0219A926:
	ldr r0, _0219AA10 ; =0x00009188
	ldr r1, [r4, r0]
	adds r1, r1, #1
	b _0219A9B0
_0219A92E:
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0x14
	beq _0219A94E
_0219A938:
	movs r1, #7
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_0219A1A0
_0219A942:
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	subs r5, #8
	adds r0, r0, #1
	b _0219A8DE
_0219A94E:
	ldr r0, [r4, #0x1c]
	bl FUN_0201AD54
	b _0219A8D2
_0219A956:
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0x80
	beq _0219A962
	b _0219A838
_0219A962:
	adds r0, r4, #0
	bl FUN_0219A1FC
	b _0219A8D2
_0219A96A:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0219A9B2
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0x18
	beq _0219A97C
	b _0219A938
_0219A97C:
	adds r0, r4, #0
	bl FUN_0219A188
	adds r1, r5, #0
	movs r0, #0
	subs r1, #8
	str r0, [r4, r1]
	adds r1, r5, #0
	subs r1, #0x33
	ldrb r1, [r4, r1]
	adds r2, r1, #1
	adds r1, r5, #0
	subs r1, #0x33
	strb r2, [r4, r1]
	adds r1, r5, #0
	subs r1, #0x33
	ldrb r2, [r4, r1]
	adds r1, r5, #0
	subs r1, #0x32
	ldrb r1, [r4, r1]
	cmp r2, r1
	bne _0219A9AC
	subs r5, #0x33
	strb r0, [r4, r5]
_0219A9AC:
	ldr r0, _0219AA00 ; =0x00009190
	movs r1, #8
_0219A9B0:
	str r1, [r4, r0]
_0219A9B2:
	ldr r0, _0219AA00 ; =0x00009190
	ldr r0, [r4, r0]
	cmp r0, #6
	blt _0219A9C0
	adds r0, r4, #0
	bl FUN_0219B73C
_0219A9C0:
	ldr r0, _0219AA00 ; =0x00009190
	ldr r1, [r4, r0]
	cmp r1, #8
	blt _0219A9F8
	adds r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0219A9F8
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219A9E2
	bl FUN_0203DA74
	cmp r0, #1
	bne _0219A9F8
_0219A9E2:
	ldr r0, _0219A9FC ; =0x00009198
	movs r1, #1
	str r1, [r4, r0]
	movs r0, #0xdc
	bl FUN_02005EA0
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0xbc
	bl FUN_0219AA40
_0219A9F8:
	movs r0, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219A9FC: .word 0x00009198
_0219AA00: .word 0x00009190
_0219AA04: .word 0x0000079C
_0219AA08: .word 0x0000057A
_0219AA0C: .word 0x0000079D
_0219AA10: .word 0x00009188
	thumb_func_end FUN_0219A7B0

	thumb_func_start FUN_0219AA14
FUN_0219AA14: ; 0x0219AA14
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	adds r4, r1, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x8d
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	ldr r0, _0219AA3C ; =0x00009194
	str r4, [r5, r0]
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219AA3C: .word 0x00009194
	thumb_func_end FUN_0219AA14

	thumb_func_start FUN_0219AA40
FUN_0219AA40: ; 0x0219AA40
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r2, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x8d
	adds r4, r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r0, _0219AA68 ; =0x00009194
	str r4, [r5, r0]
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219AA68: .word 0x00009194
	thumb_func_end FUN_0219AA40

	thumb_func_start FUN_0219AA6C
FUN_0219AA6C: ; 0x0219AA6C
	ldr r2, _0219AA7C ; =0x00009188
	str r1, [r0, r2]
	adds r1, r2, #4
	ldr r1, [r0, r1]
	adds r2, #0xc
	str r1, [r0, r2]
	movs r0, #3
	bx lr
	.align 2, 0
_0219AA7C: .word 0x00009188
	thumb_func_end FUN_0219AA6C

	thumb_func_start FUN_0219AA80
FUN_0219AA80: ; 0x0219AA80
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219AAB0 ; =0x0000915F
	movs r4, #0
	str r0, [sp]
	strb r4, [r0, r6]
	adds r7, r6, #5
	adds r6, #0x15
_0219AA8E:
	ldr r0, [sp]
	lsls r1, r4, #1
	adds r5, r0, r1
	movs r0, #8
	bl FUN_02005748
	subs r0, r0, #4
	strh r0, [r5, r7]
	movs r0, #8
	bl FUN_02005748
	subs r0, r0, #4
	adds r4, r4, #1
	strh r0, [r5, r6]
	cmp r4, #8
	blo _0219AA8E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219AAB0: .word 0x0000915F
	thumb_func_end FUN_0219AA80

	thumb_func_start FUN_0219AAB4
FUN_0219AAB4: ; 0x0219AAB4
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219AB00 ; =0x0000915F
	adds r5, r0, #0
	ldrb r2, [r5, r4]
	cmp r2, #8
	bne _0219AAD0
	adds r2, r4, #1
	adds r3, r4, #3
	ldrsh r2, [r5, r2]
	ldrsh r3, [r5, r3]
	bl FUN_0219ABE8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219AAD0:
	lsls r3, r2, #1
	adds r2, r4, #1
	adds r6, r5, r3
	adds r3, r4, #5
	ldrsh r2, [r5, r2]
	ldrsh r3, [r6, r3]
	adds r2, r2, r3
	adds r3, r4, #3
	ldrsh r7, [r5, r3]
	adds r3, r4, #0
	adds r3, #0x15
	ldrsh r3, [r6, r3]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	adds r3, r7, r3
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	bl FUN_0219ABE8
	ldrb r0, [r5, r4]
	adds r0, r0, #1
	strb r0, [r5, r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219AB00: .word 0x0000915F
	thumb_func_end FUN_0219AAB4

	thumb_func_start FUN_0219AB04
FUN_0219AB04: ; 0x0219AB04
	push {r3, lr}
	movs r0, #3
	movs r1, #1
	movs r2, #1
	bl FUN_02045E74
	movs r0, #7
	movs r1, #1
	movs r2, #1
	bl FUN_02045E74
	pop {r3, pc}
	thumb_func_end FUN_0219AB04

	thumb_func_start FUN_0219AB1C
FUN_0219AB1C: ; 0x0219AB1C
	push {r4, r5, r6, lr}
	sub sp, #0x38
	adds r4, r0, #0
	adds r2, r1, #0
	bne _0219AB2C
	ldr r6, _0219AB88 ; =0x0219BA80
	add r3, sp, #0x1c
	b _0219AB30
_0219AB2C:
	ldr r6, _0219AB8C ; =0x0219BA9C
	add r3, sp, #0
_0219AB30:
	ldm r6!, {r0, r1}
	adds r5, r3, #0
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	adds r0, r2, #0
	bl FUN_02199A00
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #0x8d
	bl FUN_0204B6D4
	movs r0, #0xf9
	movs r1, #0
	movs r2, #0x8d
	bl FUN_0204BF48
	adds r1, r0, #0
	ldr r5, _0219AB90 ; =0x00009044
	movs r0, #0x8d
	str r1, [r4, r5]
	bl FUN_0202AE88
	adds r5, #0xd8
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219ACCC
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x38
	pop {r4, r5, r6, pc}
	nop
_0219AB88: .word 0x0219BA80
_0219AB8C: .word 0x0219BA9C
_0219AB90: .word 0x00009044
	thumb_func_end FUN_0219AB1C

	thumb_func_start FUN_0219AB94
FUN_0219AB94: ; 0x0219AB94
	push {r3, r4, r5, lr}
	ldr r4, _0219ABB0 ; =0x0000911C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0202AED8
	subs r4, #0xd8
	ldr r0, [r5, r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r3, r4, r5, pc}
	nop
_0219ABB0: .word 0x0000911C
	thumb_func_end FUN_0219AB94

	thumb_func_start FUN_0219ABB4
FUN_0219ABB4: ; 0x0219ABB4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _0219ABE4 ; =0x00009048
	adds r6, r0, #0
	movs r4, #0
_0219ABBC:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0219ABD8
	bl FUN_0204C560
	cmp r0, #1
	beq _0219ABD8
	movs r1, #1
	ldr r0, [r5, r7]
	lsls r1, r1, #0xc
	bl FUN_0204C50C
_0219ABD8:
	adds r4, r4, #1
	cmp r4, #0x21
	blo _0219ABBC
	bl FUN_0204B7C0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219ABE4: .word 0x00009048
	thumb_func_end FUN_0219ABB4

	thumb_func_start FUN_0219ABE8
FUN_0219ABE8: ; 0x0219ABE8
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r2, [r4]
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _0219AC08 ; =0x00009048
	strh r3, [r4, #2]
	ldr r0, [r1, r0]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219AC08: .word 0x00009048
	thumb_func_end FUN_0219ABE8

	thumb_func_start FUN_0219AC0C
FUN_0219AC0C: ; 0x0219AC0C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _0219AC38 ; =0x00009048
	adds r5, r2, #0
	ldr r0, [r1, r0]
	add r1, sp, #0
	movs r2, #0
	adds r4, r3, #0
	movs r6, #0
	bl FUN_0204C1A4
	add r1, sp, #0
	ldrsh r0, [r1, r6]
	strh r0, [r5]
	movs r0, #2
	ldrsh r0, [r1, r0]
	strh r0, [r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219AC38: .word 0x00009048
	thumb_func_end FUN_0219AC0C

	thumb_func_start FUN_0219AC3C
FUN_0219AC3C: ; 0x0219AC3C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	add r2, sp, #0
	adds r4, r3, #0
	adds r2, #2
	add r3, sp, #0
	adds r6, r0, #0
	adds r7, r1, #0
	bl FUN_0219AC0C
	add r3, sp, #0
	movs r2, #2
	ldrsh r0, [r3, r2]
	adds r1, r7, #0
	adds r0, r0, r5
	movs r5, #0
	strh r0, [r3, #2]
	ldrsh r0, [r3, r5]
	adds r0, r0, r4
	strh r0, [r3]
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r5]
	adds r0, r6, #0
	bl FUN_0219ABE8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219AC3C

	thumb_func_start FUN_0219AC70
FUN_0219AC70: ; 0x0219AC70
	push {r3, lr}
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _0219AC88 ; =0x00009048
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0219AC84
	adds r1, r2, #0
	bl FUN_0204C150
_0219AC84:
	pop {r3, pc}
	nop
_0219AC88: .word 0x00009048
	thumb_func_end FUN_0219AC70

	thumb_func_start FUN_0219AC8C
FUN_0219AC8C: ; 0x0219AC8C
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	ldr r2, _0219ACB4 ; =0x00009048
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
	nop
_0219ACB4: .word 0x00009048
	thumb_func_end FUN_0219AC8C

	thumb_func_start FUN_0219ACB8
FUN_0219ACB8: ; 0x0219ACB8
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _0219ACC4 ; =0x00009048
	ldr r3, _0219ACC8 ; =FUN_0204C58C
	ldr r0, [r1, r0]
	bx r3
	.align 2, 0
_0219ACC4: .word 0x00009048
_0219ACC8: .word FUN_0204C58C
	thumb_func_end FUN_0219ACB8

	thumb_func_start FUN_0219ACCC
FUN_0219ACCC: ; 0x0219ACCC
	push {r3, r4}
	movs r4, #0
	ldr r1, _0219AD0C ; =0x000090CC
	subs r3, r4, #1
_0219ACD4:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #6
	blo _0219ACD4
	movs r4, #0
	ldr r1, _0219AD10 ; =0x000090E4
	subs r3, r4, #1
_0219ACE6:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #7
	blo _0219ACE6
	movs r4, #0
	movs r1, #0x91
	subs r3, r4, #1
	lsls r1, r1, #8
_0219ACFA:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #6
	blo _0219ACFA
	pop {r3, r4}
	bx lr
	nop
_0219AD0C: .word 0x000090CC
_0219AD10: .word 0x000090E4
	thumb_func_end FUN_0219ACCC

	thumb_func_start FUN_0219AD14
FUN_0219AD14: ; 0x0219AD14
	push {r4, r5, r6, lr}
	lsls r5, r1, #2
	ldr r1, _0219AD30 ; =0x000090CC
	movs r6, #0
	adds r4, r0, r1
	ldr r0, [r4, r5]
	mvns r6, r6
	cmp r0, r6
	beq _0219AD2C
	bl FUN_0204B9B8
	str r6, [r4, r5]
_0219AD2C:
	pop {r4, r5, r6, pc}
	nop
_0219AD30: .word 0x000090CC
	thumb_func_end FUN_0219AD14

	thumb_func_start FUN_0219AD34
FUN_0219AD34: ; 0x0219AD34
	push {r4, r5, r6, lr}
	lsls r5, r1, #2
	ldr r1, _0219AD50 ; =0x000090E4
	movs r6, #0
	adds r4, r0, r1
	ldr r0, [r4, r5]
	mvns r6, r6
	cmp r0, r6
	beq _0219AD4C
	bl FUN_0204BCFC
	str r6, [r4, r5]
_0219AD4C:
	pop {r4, r5, r6, pc}
	nop
_0219AD50: .word 0x000090E4
	thumb_func_end FUN_0219AD34

	thumb_func_start FUN_0219AD54
FUN_0219AD54: ; 0x0219AD54
	push {r4, r5, r6, lr}
	lsls r5, r1, #2
	movs r1, #0x91
	lsls r1, r1, #8
	adds r4, r0, r1
	movs r6, #0
	ldr r0, [r4, r5]
	mvns r6, r6
	cmp r0, r6
	beq _0219AD6E
	bl FUN_0204BE90
	str r6, [r4, r5]
_0219AD6E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219AD54

	thumb_func_start FUN_0219AD70
FUN_0219AD70: ; 0x0219AD70
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_0219AD76:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219AD14
	adds r5, r5, #1
	cmp r5, #6
	blo _0219AD76
	movs r5, #0
_0219AD86:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219AD34
	adds r5, r5, #1
	cmp r5, #7
	blo _0219AD86
	movs r5, #0
_0219AD96:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219AD54
	adds r5, r5, #1
	cmp r5, #6
	blo _0219AD96
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219AD70

	thumb_func_start FUN_0219ADA8
FUN_0219ADA8: ; 0x0219ADA8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, [r4, #8]
	ldrh r0, [r4, #0x16]
	str r4, [sp]
	lsls r1, r1, #2
	str r0, [sp, #4]
	movs r0, #0x8d
	ldr r3, _0219ADE8 ; =0x00009044
	adds r2, r5, r1
	adds r1, r3, #0
	str r0, [sp, #8]
	adds r1, #0x88
	ldr r1, [r2, r1]
	ldr r2, [r4, #0xc]
	ldr r4, [r4, #0x10]
	lsls r2, r2, #2
	adds r6, r5, r2
	adds r2, r3, #0
	lsls r4, r4, #2
	ldr r0, [r5, r3]
	adds r2, #0xa0
	adds r4, r5, r4
	adds r3, #0xbc
	ldr r2, [r6, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219ADE8: .word 0x00009044
	thumb_func_end FUN_0219ADA8

	thumb_func_start FUN_0219ADEC
FUN_0219ADEC: ; 0x0219ADEC
	push {r3, r4, r5, lr}
	lsls r5, r1, #2
	ldr r1, _0219AE04 ; =0x00009048
	adds r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219AE02
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, r5]
_0219AE02:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219AE04: .word 0x00009048
	thumb_func_end FUN_0219ADEC

	thumb_func_start FUN_0219AE08
FUN_0219AE08: ; 0x0219AE08
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219AE0E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219ADEC
	adds r4, r4, #1
	cmp r4, #0x21
	blo _0219AE0E
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219AE08

	thumb_func_start FUN_0219AE20
FUN_0219AE20: ; 0x0219AE20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r1, _0219AF40 ; =0x00009048
	adds r5, r0, #0
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _0219AE4C
	movs r1, #0
	bl FUN_0219ADEC
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219AD14
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219AD34
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219AD54
_0219AE4C:
	ldr r0, _0219AF44 ; =0x0000904C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219AE74
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219ADEC
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219AD14
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219AD34
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219AD54
_0219AE74:
	movs r0, #0x8d
	movs r7, #0x8d
	bl FUN_02033E50
	ldr r4, _0219AF48 ; =0x0000915D
	str r0, [sp, #8]
	ldrb r0, [r5, r4]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	subs r0, #0x1d
	ldr r0, [r1, r0]
	bl FUN_0201D64C
	adds r6, r0, #0
	bl FUN_0201CCC4
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_02033FBC
	adds r1, r4, #0
	subs r1, #0x91
	str r0, [r5, r1]
	movs r0, #0x60
	str r0, [sp]
	ldr r0, [sp, #8]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp, #4]
	bl FUN_02033F58
	adds r1, r4, #0
	subs r1, #0x79
	str r0, [r5, r1]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	str r7, [sp]
	bl FUN_0203402C
	adds r1, r4, #0
	subs r1, #0x5d
	str r0, [r5, r1]
	ldr r0, [sp, #8]
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0
	str r7, [sp]
	bl FUN_02033FBC
	adds r1, r4, #0
	subs r1, #0x8d
	str r0, [r5, r1]
	movs r0, #0x80
	str r0, [sp]
	ldr r0, [sp, #8]
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0
	str r7, [sp, #4]
	bl FUN_02033F58
	adds r1, r4, #0
	subs r1, #0x75
	str r0, [r5, r1]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0
	str r7, [sp]
	bl FUN_0203402C
	subs r4, #0x59
	str r0, [r5, r4]
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0201CCEC
	ldr r0, [sp, #8]
	bl FUN_0204AB38
	ldr r1, _0219AF4C ; =0x0219B978
	adds r0, r5, #0
	bl FUN_0219ADA8
	ldr r4, _0219AF40 ; =0x00009048
	ldr r1, _0219AF50 ; =0x0219B990
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219ADA8
	adds r1, r4, #4
	str r0, [r5, r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219AF40: .word 0x00009048
_0219AF44: .word 0x0000904C
_0219AF48: .word 0x0000915D
_0219AF4C: .word 0x0219B978
_0219AF50: .word 0x0219B990
	thumb_func_end FUN_0219AE20

	thumb_func_start FUN_0219AF54
FUN_0219AF54: ; 0x0219AF54
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _0219AF90 ; =0x0000808D
	adds r5, r0, #0
	movs r0, #0xd5
	bl FUN_0204AA5C
	ldr r4, _0219AF94 ; =0x0000915A
	movs r3, #0x8d
	ldrh r1, [r5, r4]
	adds r6, r0, #0
	lsls r2, r1, #2
	ldr r1, _0219AF98 ; =0x0219BAD8
	ldr r1, [r1, r2]
	add r2, sp, #0
	bl FUN_0204B3A8
	subs r4, #0x6e
	adds r7, r0, #0
	ldr r0, [r5, r4]
	ldr r1, [sp]
	movs r2, #1
	bl FUN_0204BD3C
	adds r0, r7, #0
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219AF90: .word 0x0000808D
_0219AF94: .word 0x0000915A
_0219AF98: .word 0x0219BAD8
	thumb_func_end FUN_0219AF54

	thumb_func_start FUN_0219AF9C
FUN_0219AF9C: ; 0x0219AF9C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	lsls r4, r1, #3
	ldr r6, _0219AFC4 ; =0x00009120
	adds r0, r5, r4
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0219AFC0
	bl FUN_0202B05C
	adds r1, r5, r4
	adds r0, r6, #4
	ldr r0, [r1, r0]
	bl FUN_02046F08
	movs r1, #0
	adds r0, r5, r4
	str r1, [r0, r6]
_0219AFC0:
	pop {r4, r5, r6, pc}
	nop
_0219AFC4: .word 0x00009120
	thumb_func_end FUN_0219AF9C

	thumb_func_start FUN_0219AFC8
FUN_0219AFC8: ; 0x0219AFC8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219AFCE:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219AF9C
	adds r4, r4, #1
	cmp r4, #4
	blo _0219AFCE
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219AFC8

	thumb_func_start FUN_0219AFE0
FUN_0219AFE0: ; 0x0219AFE0
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0xf1
	lsls r4, r1, #3
	str r2, [sp]
	lsls r0, r0, #6
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	str r0, [sp, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r6, _0219B014 ; =0x00009124
	adds r0, r5, r4
	ldr r0, [r0, r6]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D54
	adds r1, r5, r4
	subs r0, r6, #4
	ldr r0, [r1, r0]
	bl FUN_0202B120
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219B014: .word 0x00009124
	thumb_func_end FUN_0219AFE0

	thumb_func_start FUN_0219B018
FUN_0219B018: ; 0x0219B018
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r4, _0219B0DC ; =0x000090F0
	adds r5, r0, #0
	ldr r0, [r5, r4]
	add r6, sp, #0x10
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x1c]
	movs r0, #4
	strb r0, [r6, #0x10]
	movs r0, #0
	strb r0, [r6, #0x11]
	ldr r0, _0219B0E0 ; =0x0000FFFF
	movs r1, #2
	strh r0, [r6, #0x12]
	movs r0, #0
	str r0, [sp, #0x24]
	adds r0, r4, #0
	adds r0, #0x30
	adds r7, r5, r0
	movs r0, #0x16
	movs r2, #0x20
	movs r3, #0x8d
	bl FUN_02046E54
	str r0, [r7, #4]
	str r0, [sp, #0x10]
	movs r0, #0x20
	subs r0, #0xd8
	strh r0, [r6, #4]
	movs r0, #0x10
	strh r0, [r6, #6]
	adds r0, r4, #0
	adds r0, #0x2c
	ldr r0, [r5, r0]
	add r1, sp, #0x10
	bl FUN_0202AEF0
	adds r1, r4, #0
	adds r1, #0x30
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x34
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	subs r0, #0xb8
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_020489B8
	str r0, [sp, #0xc]
	movs r7, #0xc
	adds r2, r4, #0
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	subs r2, #0xc0
	ldr r2, [r5, r2]
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219AFE0
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x38
	adds r0, r5, r0
	str r0, [sp, #8]
	movs r0, #0x16
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x8d
	bl FUN_02046E54
	ldr r1, [sp, #8]
	adds r7, #0xfc
	str r0, [r1, #4]
	str r0, [sp, #0x10]
	strh r7, [r6, #4]
	movs r0, #0xa0
	strh r0, [r6, #6]
	adds r0, r4, #0
	adds r0, #0x2c
	ldr r0, [r5, r0]
	add r1, sp, #0x10
	bl FUN_0202AEF0
	adds r4, #0x38
	str r0, [r5, r4]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B0DC: .word 0x000090F0
_0219B0E0: .word 0x0000FFFF
	thumb_func_end FUN_0219B018

	thumb_func_start FUN_0219B0E4
FUN_0219B0E4: ; 0x0219B0E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _0219B1F0 ; =0x0000915D
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	subs r0, #0x1d
	ldr r0, [r1, r0]
	bl FUN_0201D64C
	str r0, [sp, #8]
	bl FUN_0201CCC4
	subs r4, #0x31
	str r0, [sp, #0xc]
	ldr r0, [r5, r4]
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	ldr r4, _0219B1F4 ; =0x00009038
	movs r1, #1
	ldr r0, [r5, r4]
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #8]
	movs r1, #0
	bl FUN_020244B0
	adds r1, r4, #0
	adds r0, r4, #4
	adds r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r2, r7, #0
	bl FUN_0202494C
	movs r0, #8
	str r0, [sp]
	adds r2, r4, #0
	adds r3, r4, #0
	str r6, [sp, #4]
	subs r2, #8
	adds r3, #8
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219AFE0
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, r4]
	movs r1, #2
	bl FUN_020489B8
	adds r1, r4, #0
	subs r1, #8
	ldr r1, [r5, r1]
	movs r2, #0
	str r0, [sp, #0x10]
	bl FUN_020228B4
	adds r7, r0, #0
	movs r0, #0x70
	str r0, [sp]
	adds r2, r4, #0
	str r6, [sp, #4]
	subs r2, #8
	ldr r2, [r5, r2]
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219AFE0
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	ldr r0, [r5, r4]
	movs r1, #3
	bl FUN_020489B8
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CDB4
	adds r2, r0, #0
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r1, r4, #0
	adds r0, r4, #4
	adds r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x14]
	bl FUN_0202494C
	adds r2, r4, #0
	adds r7, #0x70
	str r7, [sp]
	str r6, [sp, #4]
	subs r2, #8
	adds r4, #8
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219AFE0
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	bl FUN_0201CCEC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B1F0: .word 0x0000915D
_0219B1F4: .word 0x00009038
	thumb_func_end FUN_0219B0E4

	thumb_func_start FUN_0219B1F8
FUN_0219B1F8: ; 0x0219B1F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r4, _0219B404 ; =0x000090F0
	adds r5, r0, #0
	ldr r0, [r5, r4]
	movs r6, #0
	str r0, [sp, #0x14]
	str r6, [sp, #0x18]
	movs r1, #4
	add r0, sp, #0xc
	strb r1, [r0, #0x10]
	ldr r1, _0219B408 ; =0x0000FFFF
	strb r6, [r0, #0x11]
	strh r1, [r0, #0x12]
	adds r0, r4, #0
	adds r0, #0x40
	adds r7, r5, r0
	str r6, [sp, #0x20]
	movs r0, #0x20
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x8d
	bl FUN_02046E54
	str r0, [r7, #4]
	str r0, [sp, #0xc]
	add r0, sp, #0xc
	strh r6, [r0, #4]
	movs r7, #0x10
	strh r7, [r0, #6]
	adds r0, r4, #0
	adds r0, #0x2c
	ldr r0, [r5, r0]
	add r1, sp, #0xc
	bl FUN_0202AEF0
	adds r1, r4, #0
	adds r1, #0x40
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0202B0C4
	adds r0, r4, #0
	adds r0, #0x44
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	subs r0, #0xb8
	ldr r0, [r5, r0]
	movs r1, #4
	bl FUN_020489B8
	adds r1, r4, #0
	subs r1, #0xc0
	ldr r1, [r5, r1]
	movs r2, #0
	str r0, [sp, #8]
	bl FUN_020228B4
	adds r7, #0xf0
	subs r0, r7, r0
	lsrs r0, r0, #1
	str r0, [sp]
	adds r2, r4, #0
	str r6, [sp, #4]
	subs r2, #0xc0
	ldr r2, [r5, r2]
	ldr r3, [sp, #8]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219AFE0
	ldr r0, [sp, #8]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x48
	adds r7, r5, r0
	movs r0, #0x20
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x8d
	bl FUN_02046E54
	str r0, [r7, #4]
	str r0, [sp, #0xc]
	add r0, sp, #0xc
	strh r6, [r0, #4]
	movs r1, #0xa0
	strh r1, [r0, #6]
	adds r0, r4, #0
	adds r0, #0x2c
	ldr r0, [r5, r0]
	add r1, sp, #0xc
	bl FUN_0202AEF0
	adds r1, r4, #0
	adds r1, #0x48
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0202B0C4
	adds r0, r4, #0
	adds r0, #0x4c
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	subs r0, #0xb8
	ldr r0, [r5, r0]
	movs r1, #5
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r4, #0
	ldr r2, [r5]
	subs r0, #0xb4
	ldr r0, [r5, r0]
	ldr r2, [r2, #4]
	movs r1, #0
	bl FUN_020245D4
	adds r0, r4, #0
	adds r1, r4, #0
	subs r0, #0xb4
	subs r1, #0xb0
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r2, r7, #0
	bl FUN_0202494C
	movs r0, #8
	str r0, [sp]
	adds r2, r4, #0
	adds r3, r4, #0
	str r6, [sp, #4]
	subs r2, #0xc0
	subs r3, #0xb0
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219AFE0
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0xb8
	ldr r0, [r5, r0]
	movs r1, #6
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_02008BD4
	adds r2, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0xb4
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #5
	bl FUN_02024548
	adds r0, r4, #0
	adds r1, r4, #0
	subs r0, #0xb4
	subs r1, #0xb0
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r2, r7, #0
	bl FUN_0202494C
	movs r0, #0x5c
	str r0, [sp]
	adds r2, r4, #0
	adds r3, r4, #0
	str r6, [sp, #4]
	subs r2, #0xc0
	subs r3, #0xb0
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219AFE0
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0xb8
	ldr r0, [r5, r0]
	movs r1, #7
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_02008CEC
	adds r2, r0, #0
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0xb4
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_02008CF0
	adds r2, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0xb4
	ldr r0, [r5, r0]
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	adds r0, r4, #0
	adds r1, r4, #0
	subs r0, #0xb4
	subs r1, #0xb0
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r2, r4, #0
	movs r0, #0xc8
	str r0, [sp]
	str r6, [sp, #4]
	subs r2, #0xc0
	subs r4, #0xb0
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219AFE0
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219B404: .word 0x000090F0
_0219B408: .word 0x0000FFFF
	thumb_func_end FUN_0219B1F8

	thumb_func_start FUN_0219B40C
FUN_0219B40C: ; 0x0219B40C
	push {r3, r4, r5, r6, r7, lr}
	add r2, sp, #0
	movs r1, #2
	adds r2, #2
	add r3, sp, #0
	adds r5, r0, #0
	movs r7, #2
	bl FUN_0219AC0C
	add r6, sp, #0
	movs r2, #0
	ldrsh r1, [r6, r7]
	ldrsh r2, [r6, r2]
	ldr r4, _0219B460 ; =0x00009120
	subs r1, #0xb0
	subs r2, #8
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, r4]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_0202B25C
	add r2, sp, #0
	adds r0, r5, #0
	movs r1, #3
	adds r2, #2
	add r3, sp, #0
	bl FUN_0219AC0C
	movs r2, #0
	ldrsh r2, [r6, r2]
	adds r4, #8
	ldrsh r1, [r6, r7]
	subs r2, #8
	lsls r2, r2, #0x10
	ldr r0, [r5, r4]
	asrs r2, r2, #0x10
	bl FUN_0202B25C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B460: .word 0x00009120
	thumb_func_end FUN_0219B40C

	thumb_func_start FUN_0219B464
FUN_0219B464: ; 0x0219B464
	lsls r1, r1, #3
	adds r1, r0, r1
	ldr r0, _0219B474 ; =0x00009120
	ldr r3, _0219B478 ; =FUN_0202B0C4
	ldr r0, [r1, r0]
	adds r1, r2, #0
	bx r3
	nop
_0219B474: .word 0x00009120
_0219B478: .word FUN_0202B0C4
	thumb_func_end FUN_0219B464

	thumb_func_start FUN_0219B47C
FUN_0219B47C: ; 0x0219B47C
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _0219B4EC ; =0x0000808D
	adds r5, r0, #0
	movs r0, #0xd5
	bl FUN_0204AA5C
	movs r7, #0x8d
	movs r1, #0x18
	movs r2, #0
	movs r3, #0
	adds r6, r0, #0
	str r7, [sp]
	bl FUN_0204B848
	ldr r4, _0219B4F0 ; =0x000090D4
	movs r1, #3
	str r0, [r5, r4]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204BBCC
	adds r1, r4, #0
	adds r1, #0x18
	str r0, [r5, r1]
	adds r0, r6, #0
	movs r1, #0x1a
	movs r2, #0x20
	movs r3, #0x8d
	bl FUN_0204BE0C
	adds r1, r4, #0
	adds r1, #0x34
	str r0, [r5, r1]
	adds r0, r6, #0
	bl FUN_0204AB38
	ldr r1, _0219B4EC ; =0x0000808D
	movs r0, #0x17
	bl FUN_0204AA5C
	movs r1, #5
	movs r2, #0
	movs r3, #0xa0
	adds r6, r0, #0
	str r7, [sp]
	bl FUN_0204BC74
	adds r4, #0x1c
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B4EC: .word 0x0000808D
_0219B4F0: .word 0x000090D4
	thumb_func_end FUN_0219B47C

	thumb_func_start FUN_0219B4F4
FUN_0219B4F4: ; 0x0219B4F4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219B47C
	adds r0, r5, #0
	bl FUN_0219AF54
	ldr r1, _0219B538 ; =0x0219B9C0
	adds r0, r5, #0
	bl FUN_0219ADA8
	ldr r4, _0219B53C ; =0x00009050
	ldr r1, _0219B540 ; =0x0219B9D8
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219ADA8
	adds r1, r4, #4
	str r0, [r5, r1]
	ldr r1, _0219B544 ; =0x0219B9A8
	adds r0, r5, #0
	bl FUN_0219ADA8
	adds r4, #8
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	bl FUN_0219AC70
	adds r0, r5, #0
	bl FUN_0219B018
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219B538: .word 0x0219B9C0
_0219B53C: .word 0x00009050
_0219B540: .word 0x0219B9D8
_0219B544: .word 0x0219B9A8
	thumb_func_end FUN_0219B4F4

	thumb_func_start FUN_0219B548
FUN_0219B548: ; 0x0219B548
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219AFC8
	adds r0, r4, #0
	bl FUN_0219AE08
	adds r0, r4, #0
	bl FUN_0219AD70
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B548

	thumb_func_start FUN_0219B560
FUN_0219B560: ; 0x0219B560
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204E28C
	cmp r0, #1
	bne _0219B572
	movs r0, #0x10
	movs r1, #0
	b _0219B576
_0219B572:
	movs r0, #0x10
	movs r1, #1
_0219B576:
	bl FUN_02046D28
	adds r0, r4, #0
	bl FUN_0219ABB4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B560

	thumb_func_start FUN_0219B584
FUN_0219B584: ; 0x0219B584
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	bl FUN_0219B47C
	ldr r4, _0219B6F0 ; =0x0219BAB8
	add r3, sp, #4
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	movs r1, #2
	movs r2, #0x8d
	movs r7, #0x8d
	bl FUN_0204BEC8
	ldr r1, _0219B6F4 ; =0x00009118
	movs r6, #1
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204BF40
	ldr r0, _0219B6F4 ; =0x00009118
	ldr r1, _0219B6F4 ; =0x00009118
	subs r0, #0xd4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	bl FUN_0204C044
	ldr r1, _0219B6F8 ; =0x0219BA08
	adds r0, r5, #0
	bl FUN_0219ADA8
	ldr r1, _0219B6F4 ; =0x00009118
	subs r1, #0xb4
	str r0, [r5, r1]
	ldr r1, _0219B6FC ; =0x0219B9F0
	adds r0, r5, #0
	bl FUN_0219ADA8
	ldr r1, _0219B6F4 ; =0x00009118
	movs r2, #0
	subs r1, #0xb0
	str r0, [r5, r1]
	adds r0, r5, #0
	movs r1, #7
	bl FUN_0219AC70
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	bl FUN_0219AC70
	ldr r1, _0219B700 ; =0x0000808D
	movs r0, #0xd5
	bl FUN_0204AA5C
	movs r1, #0x19
	movs r2, #0
	movs r3, #1
	adds r4, r0, #0
	str r7, [sp]
	bl FUN_0204B848
	ldr r1, _0219B6F4 ; =0x00009118
	movs r2, #1
	subs r1, #0x38
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #3
	movs r3, #0
	str r7, [sp]
	bl FUN_0204BBCC
	ldr r1, _0219B6F4 ; =0x00009118
	movs r2, #0x21
	subs r1, #0x1c
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0x1b
	movs r3, #0x8d
	bl FUN_0204BE0C
	ldr r1, _0219B6F4 ; =0x00009118
	subs r1, r1, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_02008BF0
	cmp r0, #0
	bne _0219B650
	movs r6, #0
_0219B650:
	ldr r0, _0219B700 ; =0x0000808D
	bl FUN_0203408C
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0x8d
	adds r7, r0, #0
	bl FUN_020340D0
	ldr r4, _0219B704 ; =0x000090D8
	adds r1, r6, #0
	str r0, [r5, r4]
	movs r0, #0x8d
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0xc0
	bl FUN_020340A0
	adds r1, r4, #0
	adds r1, #0x1c
	str r0, [r5, r1]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0x8d
	bl FUN_020340F4
	adds r1, r4, #0
	adds r1, #0x34
	str r0, [r5, r1]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0x8d
	bl FUN_020340D0
	adds r1, r4, #4
	str r0, [r5, r1]
	movs r0, #0x8d
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0x60
	bl FUN_020340A0
	adds r1, r4, #0
	adds r1, #0x20
	str r0, [r5, r1]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x8d
	bl FUN_020340F4
	adds r1, r4, #0
	adds r1, #0x38
	str r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_0204AB38
	ldr r1, _0219B708 ; =0x0219BA50
	adds r0, r5, #0
	bl FUN_0219ADA8
	adds r1, r4, #0
	subs r1, #0x7c
	str r0, [r5, r1]
	ldr r1, _0219B70C ; =0x0219BA68
	adds r0, r5, #0
	bl FUN_0219ADA8
	subs r4, #0x78
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219B1F8
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219B6F0: .word 0x0219BAB8
_0219B6F4: .word 0x00009118
_0219B6F8: .word 0x0219BA08
_0219B6FC: .word 0x0219B9F0
_0219B700: .word 0x0000808D
_0219B704: .word 0x000090D8
_0219B708: .word 0x0219BA50
_0219B70C: .word 0x0219BA68
	thumb_func_end FUN_0219B584

	thumb_func_start FUN_0219B710
FUN_0219B710: ; 0x0219B710
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219AFC8
	adds r0, r4, #0
	bl FUN_0219AE08
	ldr r0, _0219B730 ; =0x00009118
	ldr r0, [r4, r0]
	bl FUN_0204BEF8
	adds r0, r4, #0
	bl FUN_0219AD70
	pop {r4, pc}
	nop
_0219B730: .word 0x00009118
	thumb_func_end FUN_0219B710

	thumb_func_start FUN_0219B734
FUN_0219B734: ; 0x0219B734
	ldr r3, _0219B738 ; =FUN_0219ABB4
	bx r3
	.align 2, 0
_0219B738: .word FUN_0219ABB4
	thumb_func_end FUN_0219B734

	thumb_func_start FUN_0219B73C
FUN_0219B73C: ; 0x0219B73C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r6, _0219B804 ; =0x00009048
	adds r5, r0, #0
	movs r4, #9
_0219B746:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0219B764
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219ACB8
	cmp r0, #1
	beq _0219B764
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219ADEC
_0219B764:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0x21
	blo _0219B746
	movs r0, #4
	bl FUN_02005748
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	cmp r0, #2
	bhs _0219B800
	ldr r1, _0219B804 ; =0x00009048
	movs r4, #9
_0219B782:
	lsls r6, r4, #2
	adds r0, r5, r6
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0219B7F6
	movs r0, #1
	lsls r0, r0, #8
	bl FUN_02005748
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0xd8
	bl FUN_02005748
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	cmp r7, #0xc0
	add r2, sp, #8
	bge _0219B7C0
	ldr r3, _0219B808 ; =0x0219BA20
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [sp, #4]
	add r1, sp, #8
	strh r0, [r1]
	b _0219B7D6
_0219B7C0:
	ldr r3, _0219B80C ; =0x0219BA38
	subs r7, #0x18
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [sp, #4]
	add r1, sp, #8
	strh r0, [r1]
_0219B7D6:
	strh r7, [r1, #2]
	adds r0, r5, #0
	add r1, sp, #8
	bl FUN_0219ADA8
	ldr r1, _0219B804 ; =0x00009048
	adds r2, r5, r6
	str r0, [r2, r1]
	ldr r2, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r2, #4
	bl FUN_0219AC8C
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_0219B7F6:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0x21
	blo _0219B782
_0219B800:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B804: .word 0x00009048
_0219B808: .word 0x0219BA20
_0219B80C: .word 0x0219BA38
	thumb_func_end FUN_0219B73C
	; 0x0219B810
