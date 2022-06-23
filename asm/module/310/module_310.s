
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r3, #0
	cmp r1, #0
	beq _0219CED2
	cmp r1, #1
	beq _0219CEE2
	b _0219CF18
_0219CED2:
	movs r1, #0x20
	movs r2, #1
	bl FUN_0203AB18
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0219CF18
_0219CEE2:
	ldr r1, [r2]
	adds r0, r4, #0
	bl FUN_0219D17C
	ldr r0, _0219CF1C ; =0x021A68F8
	bl FUN_02046C6C
	movs r0, #0
	bl FUN_02046E24
	ldrh r0, [r4]
	bl FUN_0219D1D8
	ldrh r0, [r4]
	bl FUN_0219D354
	ldrh r0, [r4]
	bl FUN_0219D250
	adds r0, r4, #0
	bl FUN_0219D194
	adds r0, r4, #0
	bl FUN_0219D1B4
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219CF18:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219CF1C: .word 0x021A68F8
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF20
FUN_0219CF20: ; 0x0219CF20
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219D1C8
	adds r0, r4, #0
	bl FUN_0219D1A4
	bl FUN_0219D23C
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219CF20

	thumb_func_start FUN_0219CF40
FUN_0219CF40: ; 0x0219CF40
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	adds r5, r1, #0
	bl FUN_0219CFC0
	ldr r0, [r4, #4]
	bl FUN_02016BEC
	cmp r0, #0
	beq _0219CF5C
	ldr r0, [r4, #0xc]
	bl FUN_021A4454
_0219CF5C:
	ldr r0, [r5]
	cmp r0, #4
	bhi _0219CF9E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219CF6E: ; jump table
	.short _0219CF78 - _0219CF6E - 2 ; case 0
	.short _0219CF82 - _0219CF6E - 2 ; case 1
	.short _0219CF8A - _0219CF6E - 2 ; case 2
	.short _0219CF92 - _0219CF6E - 2 ; case 3
	.short _0219CF9A - _0219CF6E - 2 ; case 4
_0219CF78:
	adds r0, r4, #0
	bl FUN_0219D0D8
_0219CF7E:
	adds r6, r0, #0
	b _0219CF9E
_0219CF82:
	adds r0, r4, #0
	bl FUN_0219D0DC
	b _0219CF7E
_0219CF8A:
	adds r0, r4, #0
	bl FUN_0219D118
	b _0219CF7E
_0219CF92:
	adds r0, r4, #0
	bl FUN_0219D144
	b _0219CF7E
_0219CF9A:
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219CF9E:
	adds r0, r4, #0
	bl FUN_0219D31C
	adds r0, r4, #0
	bl FUN_0219D174
	ldr r0, [r5]
	cmp r0, r6
	beq _0219CFBA
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_0219CFE8
_0219CFBA:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219CF40

	thumb_func_start FUN_0219CFC0
FUN_0219CFC0: ; 0x0219CFC0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_02017238
	bl FUN_02012BE4
	ldr r0, [r4, #4]
	bl FUN_02016BB4
	cmp r0, #0
	beq _0219CFE4
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
_0219CFE4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219CFC0

	thumb_func_start FUN_0219CFE8
FUN_0219CFE8: ; 0x0219CFE8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0219D02C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219D094
	ldr r0, [r4]
	cmp r0, #1
	beq _0219D00E
	cmp r0, #2
	beq _0219D018
	cmp r0, #3
	beq _0219D022
	pop {r4, r5, r6, pc}
_0219D00E:
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_021A4414
	pop {r4, r5, r6, pc}
_0219D018:
	ldr r0, [r5, #0xc]
	movs r1, #2
	bl FUN_021A4414
	pop {r4, r5, r6, pc}
_0219D022:
	ldr r0, [r5, #0xc]
	movs r1, #3
	bl FUN_021A4414
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219CFE8

	thumb_func_start FUN_0219D02C
FUN_0219D02C: ; 0x0219D02C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r0, #4
	bhi _0219D064
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D044: ; jump table
	.short _0219D064 - _0219D044 - 2 ; case 0
	.short _0219D04E - _0219D044 - 2 ; case 1
	.short _0219D056 - _0219D044 - 2 ; case 2
	.short _0219D05E - _0219D044 - 2 ; case 3
	.short _0219D064 - _0219D044 - 2 ; case 4
_0219D04E:
	ldr r0, [r4, #0x10]
	bl FUN_0219D428
	b _0219D064
_0219D056:
	ldr r0, [r4, #0x14]
	bl FUN_0219E4E4
	b _0219D064
_0219D05E:
	ldr r0, [r4, #0x18]
	bl FUN_021A0FC8
_0219D064:
	ldr r0, [r5]
	cmp r0, #4
	bhi _0219D090
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D076: ; jump table
	.short _0219D090 - _0219D076 - 2 ; case 0
	.short _0219D080 - _0219D076 - 2 ; case 1
	.short _0219D086 - _0219D076 - 2 ; case 2
	.short _0219D08C - _0219D076 - 2 ; case 3
	.short _0219D090 - _0219D076 - 2 ; case 4
_0219D080:
	movs r0, #0
	str r0, [r4, #0x10]
	pop {r3, r4, r5, pc}
_0219D086:
	movs r0, #0
	str r0, [r4, #0x14]
	pop {r3, r4, r5, pc}
_0219D08C:
	movs r0, #0
	str r0, [r4, #0x18]
_0219D090:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D02C

	thumb_func_start FUN_0219D094
FUN_0219D094: ; 0x0219D094
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r4, r0, #0
	adds r6, r1, #0
	cmp r5, #4
	bhi _0219D0D4
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D0AC: ; jump table
	.short _0219D0D4 - _0219D0AC - 2 ; case 0
	.short _0219D0B6 - _0219D0AC - 2 ; case 1
	.short _0219D0C0 - _0219D0AC - 2 ; case 2
	.short _0219D0CC - _0219D0AC - 2 ; case 3
	.short _0219D0D4 - _0219D0AC - 2 ; case 4
_0219D0B6:
	ldr r0, [r4, #0xc]
	bl FUN_0219D400
	str r0, [r4, #0x10]
	b _0219D0D4
_0219D0C0:
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x1c]
	bl FUN_0219E4B0
	str r0, [r4, #0x14]
	b _0219D0D4
_0219D0CC:
	ldr r0, [r4, #0xc]
	bl FUN_021A0FA0
	str r0, [r4, #0x18]
_0219D0D4:
	str r5, [r6]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D094

	thumb_func_start FUN_0219D0D8
FUN_0219D0D8: ; 0x0219D0D8
	movs r0, #1
	bx lr
	thumb_func_end FUN_0219D0D8

	thumb_func_start FUN_0219D0DC
FUN_0219D0DC: ; 0x0219D0DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0219D438
	ldr r0, [r4, #0x10]
	bl FUN_0219D4B0
	cmp r0, #0
	beq _0219D114
	ldr r0, [r4, #0x10]
	bl FUN_0219D4C0
	cmp r0, #0
	beq _0219D104
	cmp r0, #1
	beq _0219D108
	cmp r0, #2
	beq _0219D10C
	b _0219D110
_0219D104:
	movs r0, #2
	pop {r4, pc}
_0219D108:
	movs r0, #3
	pop {r4, pc}
_0219D10C:
	movs r0, #4
	pop {r4, pc}
_0219D110:
	movs r0, #4
	pop {r4, pc}
_0219D114:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0219D0DC

	thumb_func_start FUN_0219D118
FUN_0219D118: ; 0x0219D118
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0219E4F4
	ldr r0, [r4, #0x14]
	bl FUN_0219E5C0
	cmp r0, #0
	beq _0219D13E
	ldr r0, [r4, #0x14]
	bl FUN_0219E5C8
	cmp r0, #0
	bne _0219D13A
	movs r0, #1
	pop {r4, pc}
_0219D13A:
	movs r0, #4
	pop {r4, pc}
_0219D13E:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D118

	thumb_func_start FUN_0219D144
FUN_0219D144: ; 0x0219D144
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021A0FD8
	ldr r0, [r4, #0x18]
	bl FUN_021A10B4
	cmp r0, #0
	beq _0219D16A
	ldr r0, [r4, #0x18]
	bl FUN_021A10BC
	cmp r0, #0
	bne _0219D166
	movs r0, #1
	pop {r4, pc}
_0219D166:
	movs r0, #4
	pop {r4, pc}
_0219D16A:
	movs r0, #3
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D144

	thumb_func_start FUN_0219D170
FUN_0219D170: ; 0x0219D170
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219D170

	thumb_func_start FUN_0219D174
FUN_0219D174: ; 0x0219D174
	ldr r1, [r0, #8]
	adds r1, r1, #1
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_0219D174

	thumb_func_start FUN_0219D17C
FUN_0219D17C: ; 0x0219D17C
	movs r2, #1
	str r1, [r0, #4]
	movs r1, #0
	strh r2, [r0]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D17C

	thumb_func_start FUN_0219D194
FUN_0219D194: ; 0x0219D194
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	ldr r1, [r4, #4]
	bl FUN_021A43D4
	str r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end FUN_0219D194

	thumb_func_start FUN_0219D1A4
FUN_0219D1A4: ; 0x0219D1A4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021A43F4
	movs r0, #0
	str r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end FUN_0219D1A4

	thumb_func_start FUN_0219D1B4
FUN_0219D1B4: ; 0x0219D1B4
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	bl FUN_021A481C
	str r0, [r4, #0x1c]
	bl FUN_021A483C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D1B4

	thumb_func_start FUN_0219D1C8
FUN_0219D1C8: ; 0x0219D1C8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_021A4834
	movs r0, #0
	str r0, [r4, #0x1c]
	pop {r4, pc}
	thumb_func_end FUN_0219D1C8

	thumb_func_start FUN_0219D1D8
FUN_0219D1D8: ; 0x0219D1D8
	push {r3, lr}
	bl FUN_020444D0
	ldr r0, _0219D22C ; =0x021A6888
	bl FUN_0204473C
	ldr r1, _0219D230 ; =0x021A68B8
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219D234 ; =0x021A6898
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	ldr r1, _0219D238 ; =0x021A68D8
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r3, pc}
	.align 2, 0
_0219D22C: .word 0x021A6888
_0219D230: .word 0x021A68B8
_0219D234: .word 0x021A6898
_0219D238: .word 0x021A68D8
	thumb_func_end FUN_0219D1D8

	thumb_func_start FUN_0219D23C
FUN_0219D23C: ; 0x0219D23C
	push {r3, lr}
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	thumb_func_end FUN_0219D23C

	thumb_func_start FUN_0219D250
FUN_0219D250: ; 0x0219D250
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0xbd
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r1, #9
	adds r2, r5, #0
	adds r4, r0, #0
	bl FUN_0204AB48
	add r1, sp, #0x14
	adds r6, r0, #0
	bl FUN_02060304
	ldr r1, [sp, #0x14]
	movs r2, #4
	ldr r1, [r1, #0xc]
	movs r0, #4
	lsls r2, r2, #7
	movs r3, #0
	bl FUN_0204534C
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0xa
	adds r2, r5, #0
	bl FUN_0204AB48
	add r1, sp, #0x10
	adds r6, r0, #0
	bl FUN_020602D4
	ldr r2, [sp, #0x10]
	movs r0, #4
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	movs r3, #0
	bl FUN_020450AC
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r5, #0
	bl FUN_0204AB48
	add r1, sp, #0xc
	adds r6, r0, #0
	bl FUN_02060364
	movs r7, #0x20
	str r7, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	movs r0, #4
	adds r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_020454D8
	movs r0, #4
	bl FUN_02044FBC
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0xc
	adds r2, r5, #0
	bl FUN_0204AB48
	add r1, sp, #8
	adds r5, r0, #0
	bl FUN_02060364
	str r7, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	movs r0, #5
	adds r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_020454D8
	movs r0, #5
	bl FUN_02044FBC
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D250

	thumb_func_start FUN_0219D31C
FUN_0219D31C: ; 0x0219D31C
	push {r3, lr}
	sub sp, #8
	bl FUN_0219D170
	movs r1, #0xa
	blx FUN_0208D894
	movs r1, #6
	blx FUN_0208D894
	movs r0, #0x18
	str r0, [sp]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #5
	bl FUN_02044FBC
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_0219D31C

	thumb_func_start FUN_0219D354
FUN_0219D354: ; 0x0219D354
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r1, _0219D3FC ; =0x00007FFF
	adds r2, r5, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #0xbd
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	bl FUN_0204AB48
	add r1, sp, #0x10
	adds r6, r0, #0
	bl FUN_02060304
	ldr r1, [sp, #0x10]
	movs r2, #1
	ldr r1, [r1, #0xc]
	movs r0, #1
	lsls r2, r2, #9
	movs r3, #0
	bl FUN_0204534C
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_0204AB48
	add r1, sp, #0xc
	adds r6, r0, #0
	bl FUN_020602D4
	ldr r2, [sp, #0xc]
	movs r0, #1
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	movs r3, #0
	bl FUN_020450AC
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #2
	adds r2, r5, #0
	bl FUN_0204AB48
	add r1, sp, #8
	adds r5, r0, #0
	bl FUN_02060364
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	movs r0, #1
	adds r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_020454D8
	movs r0, #1
	bl FUN_02044FBC
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_0219D3FC: .word 0x00007FFF
	thumb_func_end FUN_0219D354

	thumb_func_start FUN_0219D400
FUN_0219D400: ; 0x0219D400
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021A4404
	adds r6, r0, #0
	bl FUN_0219DE10
	adds r4, r0, #0
	bl FUN_0219DE34
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219DE00
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219DDFC
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D400

	thumb_func_start FUN_0219D428
FUN_0219D428: ; 0x0219D428
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219DFBC
	adds r0, r4, #0
	bl FUN_0219DE2C
	pop {r4, pc}
	thumb_func_end FUN_0219D428

	thumb_func_start FUN_0219D438
FUN_0219D438: ; 0x0219D438
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x18]
	cmp r1, #6
	bhi _0219D482
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219D44E: ; jump table
	.short _0219D45C - _0219D44E - 2 ; case 0
	.short _0219D462 - _0219D44E - 2 ; case 1
	.short _0219D468 - _0219D44E - 2 ; case 2
	.short _0219D46E - _0219D44E - 2 ; case 3
	.short _0219D474 - _0219D44E - 2 ; case 4
	.short _0219D47A - _0219D44E - 2 ; case 5
	.short _0219D480 - _0219D44E - 2 ; case 6
_0219D45C:
	bl FUN_0219D4C8
	b _0219D482
_0219D462:
	bl FUN_0219D584
	b _0219D482
_0219D468:
	bl FUN_0219D774
	b _0219D482
_0219D46E:
	bl FUN_0219D9A8
	b _0219D482
_0219D474:
	bl FUN_0219D9C4
	b _0219D482
_0219D47A:
	bl FUN_0219D9F4
	b _0219D482
_0219D480:
	pop {r4, pc}
_0219D482:
	adds r0, r4, #0
	bl FUN_0219D4B0
	cmp r0, #0
	bne _0219D4A2
	adds r0, r4, #0
	bl FUN_0219DB04
	adds r0, r4, #0
	bl FUN_0219DD4C
	ldr r0, [r4]
	bl FUN_021A4428
	bl FUN_0204B7C0
_0219D4A2:
	adds r0, r4, #0
	bl FUN_0219DCA4
	adds r0, r4, #0
	bl FUN_0219DA88
	pop {r4, pc}
	thumb_func_end FUN_0219D438

	thumb_func_start FUN_0219D4B0
FUN_0219D4B0: ; 0x0219D4B0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D4BC
	movs r0, #1
	bx lr
_0219D4BC:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219D4B0

	thumb_func_start FUN_0219D4C0
FUN_0219D4C0: ; 0x0219D4C0
	adds r0, #0x8c
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D4C0

	thumb_func_start FUN_0219D4C8
FUN_0219D4C8: ; 0x0219D4C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219DFAC
	adds r0, r5, #0
	bl FUN_0219DEEC
	adds r0, r5, #0
	bl FUN_0219DF28
	adds r0, r5, #0
	bl FUN_0219DF6C
	adds r0, r5, #0
	bl FUN_0219DE90
	adds r0, r5, #0
	bl FUN_0219DFC8
	adds r0, r5, #0
	bl FUN_0219E098
	adds r0, r5, #0
	bl FUN_0219E0E8
	adds r0, r5, #0
	bl FUN_0219E110
	adds r0, r5, #0
	bl FUN_0219E160
	adds r0, r5, #0
	bl FUN_0219E19C
	adds r0, r5, #0
	bl FUN_0219E240
	adds r0, r5, #0
	bl FUN_0219E2A8
	adds r0, r5, #0
	bl FUN_0219E32C
	adds r0, r5, #0
	bl FUN_0219E378
	adds r0, r5, #0
	bl FUN_0219E408
	adds r0, r5, #0
	bl FUN_0219E43C
	adds r0, r5, #0
	bl FUN_0219E4A0
	adds r0, r5, #0
	bl FUN_0219E488
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DCE4
	cmp r0, #0
	bne _0219D54E
	adds r0, r5, #0
	bl FUN_0219DC2C
_0219D54E:
	adds r0, r5, #0
	bl FUN_0219DACC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219DACC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219DA74
	cmp r4, #2
	bne _0219D576
	ldr r0, [r5, #0x28]
	bl FUN_0219DBB4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DD18
_0219D576:
	bl FUN_0219DC84
	adds r0, r5, #0
	bl FUN_0219DA80
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D4C8

	thumb_func_start FUN_0219D584
FUN_0219D584: ; 0x0219D584
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0203DF28
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x2c
	bl FUN_0203DA38
	adds r6, r0, #0
	ldr r0, [r5]
	bl FUN_021A4410
	bl FUN_0203DA38
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0219DE04
	cmp r0, #0
	bne _0219D5B2
	cmp r7, #0
	bne _0219D5F6
_0219D5B2:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DAF0
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219DAFC
	adds r0, r5, #0
	bl FUN_0219DC4C
	ldr r0, _0219D768 ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0219DCB0
	adds r0, r5, #0
	bl FUN_0219DA80
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219DA74
	pop {r3, r4, r5, r6, r7, pc}
_0219D5F6:
	movs r7, #2
	adds r0, r4, #0
	tst r0, r7
	beq _0219D642
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DAF0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219DAFC
	adds r0, r5, #0
	bl FUN_0219DC4C
	ldr r0, _0219D768 ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0219DCB0
	adds r0, r5, #0
	bl FUN_0219DA80
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219DA74
	pop {r3, r4, r5, r6, r7, pc}
_0219D642:
	movs r0, #0x40
	tst r0, r4
	bne _0219D660
	movs r0, #0x80
	tst r0, r4
	bne _0219D660
	movs r0, #0x20
	tst r0, r4
	bne _0219D660
	movs r0, #0x10
	tst r0, r4
	bne _0219D660
	movs r0, #1
	tst r0, r4
	beq _0219D67E
_0219D660:
	ldr r0, [r5, #0x28]
	bl FUN_0219DBB4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DD18
	adds r0, r5, #0
	bl FUN_0219DA80
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219DA74
	pop {r3, r4, r5, r6, r7, pc}
_0219D67E:
	cmp r6, #0
	bne _0219D6F4
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_0219DCE4
	cmp r0, #0
	beq _0219D6EC
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DAF0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DAFC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DB84
	ldr r0, [r5, #0x28]
	bl FUN_0219DBB4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DD3C
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219DD18
	ldr r0, _0219D76C ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0219DCB0
	adds r0, r5, #0
	bl FUN_0219DA80
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219DA74
	pop {r3, r4, r5, r6, r7, pc}
_0219D6EC:
	ldr r0, _0219D770 ; =0x00000557
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_0219D6F4:
	cmp r6, #1
	bne _0219D766
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DCE4
	cmp r0, #0
	beq _0219D760
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DAF0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DAFC
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DB84
	ldr r0, [r5, #0x28]
	bl FUN_0219DBB4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DD3C
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219DD18
	ldr r0, _0219D76C ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0219DCB0
	adds r0, r5, #0
	bl FUN_0219DA80
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219DA74
	pop {r3, r4, r5, r6, r7, pc}
_0219D760:
	ldr r0, _0219D770 ; =0x00000557
	bl FUN_02006254
_0219D766:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D768: .word 0x00000551
_0219D76C: .word 0x0000054C
_0219D770: .word 0x00000557
	thumb_func_end FUN_0219D584

	thumb_func_start FUN_0219D774
FUN_0219D774: ; 0x0219D774
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0203DF28
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x2c
	bl FUN_0203DA38
	adds r6, r0, #0
	ldr r0, [r5]
	bl FUN_021A4410
	bl FUN_0203DA38
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0219DE04
	cmp r0, #0
	bne _0219D7A2
	cmp r7, #0
	bne _0219D7E6
_0219D7A2:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DAF0
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219DAFC
	adds r0, r5, #0
	bl FUN_0219DC4C
	ldr r0, _0219D99C ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0219DCB0
	adds r0, r5, #0
	bl FUN_0219DA80
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219DA74
	pop {r3, r4, r5, r6, r7, pc}
_0219D7E6:
	movs r0, #0x40
	tst r0, r4
	beq _0219D7F2
	adds r0, r5, #0
	bl FUN_0219DB28
_0219D7F2:
	movs r0, #0x80
	tst r0, r4
	beq _0219D7FE
	adds r0, r5, #0
	bl FUN_0219DB58
_0219D7FE:
	movs r7, #1
	adds r0, r4, #0
	tst r0, r7
	beq _0219D878
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_0219DAF0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DD3C
	adds r0, r5, #0
	movs r1, #2
	movs r6, #2
	bl FUN_0219DD18
	ldr r0, _0219D9A0 ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0219DCB0
	adds r0, r5, #0
	bl FUN_0219DA80
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219DA74
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _0219D85A
	cmp r0, #1
	beq _0219D864
	b _0219D86E
_0219D85A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DAFC
	pop {r3, r4, r5, r6, r7, pc}
_0219D864:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219DAFC
	pop {r3, r4, r5, r6, r7, pc}
_0219D86E:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219DAFC
	pop {r3, r4, r5, r6, r7, pc}
_0219D878:
	cmp r6, #0
	bne _0219D8E8
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_0219DCE4
	cmp r0, #0
	beq _0219D8E0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219DAF0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DB84
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DD3C
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219DD18
	ldr r0, _0219D9A0 ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DAFC
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0219DCB0
	adds r0, r5, #0
	bl FUN_0219DA80
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219DA74
	pop {r3, r4, r5, r6, r7, pc}
_0219D8E0:
	ldr r0, _0219D9A4 ; =0x00000557
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_0219D8E8:
	cmp r6, #1
	bne _0219D956
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219DCE4
	cmp r0, #0
	beq _0219D94E
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219DAF0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219DB84
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DD3C
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219DD18
	ldr r0, _0219D9A0 ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219DAFC
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0219DCB0
	adds r0, r5, #0
	bl FUN_0219DA80
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219DA74
	pop {r3, r4, r5, r6, r7, pc}
_0219D94E:
	ldr r0, _0219D9A4 ; =0x00000557
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_0219D956:
	movs r6, #2
	adds r0, r4, #0
	tst r0, r6
	beq _0219D998
	adds r0, r5, #0
	bl FUN_0219DC4C
	ldr r0, _0219D99C ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219DAFC
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0219DCB0
	adds r0, r5, #0
	bl FUN_0219DA80
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219DA74
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219DA74
_0219D998:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D99C: .word 0x00000551
_0219D9A0: .word 0x0000054C
_0219D9A4: .word 0x00000557
	thumb_func_end FUN_0219D774

	thumb_func_start FUN_0219D9A8
FUN_0219D9A8: ; 0x0219D9A8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219DCB4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219DCAC
	cmp r4, r0
	bhs _0219D9C2
	adds r0, r5, #0
	bl FUN_0219DA80
_0219D9C2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D9A8

	thumb_func_start FUN_0219D9C4
FUN_0219D9C4: ; 0x0219D9C4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219DAC0
	cmp r0, #0
	beq _0219D9D6
	cmp r0, #1
	beq _0219D9E2
	pop {r4, pc}
_0219D9D6:
	bl FUN_0219DC94
	adds r0, r4, #0
	bl FUN_0219DAC4
	pop {r4, pc}
_0219D9E2:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D9F0
	adds r0, r4, #0
	bl FUN_0219DA80
_0219D9F0:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D9C4

	thumb_func_start FUN_0219D9F4
FUN_0219D9F4: ; 0x0219D9F4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219E498
	ldr r0, [r4]
	bl FUN_021A4438
	ldr r0, [r4]
	bl FUN_021A4444
	adds r0, r4, #0
	bl FUN_0219E468
	adds r0, r4, #0
	bl FUN_0219E424
	adds r0, r4, #0
	bl FUN_0219E3E8
	adds r0, r4, #0
	bl FUN_0219E358
	adds r0, r4, #0
	bl FUN_0219E290
	adds r0, r4, #0
	bl FUN_0219E300
	adds r0, r4, #0
	bl FUN_0219E210
	adds r0, r4, #0
	bl FUN_0219E178
	adds r0, r4, #0
	bl FUN_0219E15C
	adds r0, r4, #0
	bl FUN_0219E100
	adds r0, r4, #0
	bl FUN_0219E0E4
	adds r0, r4, #0
	bl FUN_0219E078
	adds r0, r4, #0
	bl FUN_0219DF54
	adds r0, r4, #0
	bl FUN_0219DF08
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x88
	str r1, [r0]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_0219DA74
	adds r0, r4, #0
	bl FUN_0219DA80
	pop {r4, pc}
	thumb_func_end FUN_0219D9F4

	thumb_func_start FUN_0219DA74
FUN_0219DA74: ; 0x0219DA74
	ldr r0, [r0, #0x14]
	ldr r3, _0219DA7C ; =FUN_021A48A4
	bx r3
	nop
_0219DA7C: .word FUN_021A48A4
	thumb_func_end FUN_0219DA74

	thumb_func_start FUN_0219DA80
FUN_0219DA80: ; 0x0219DA80
	movs r1, #1
	adds r0, #0x80
	str r1, [r0]
	bx lr
	thumb_func_end FUN_0219DA80

	thumb_func_start FUN_0219DA88
FUN_0219DA88: ; 0x0219DA88
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _0219DAAC
	ldr r0, [r4, #0x14]
	bl FUN_021A48BC
	cmp r0, #0
	bne _0219DAAC
	ldr r0, [r4, #0x14]
	bl FUN_021A48AC
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219DAB0
_0219DAAC:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DA88

	thumb_func_start FUN_0219DAB0
FUN_0219DAB0: ; 0x0219DAB0
	str r1, [r0, #0x18]
	movs r1, #0
	str r1, [r0, #0x1c]
	str r1, [r0, #0x20]
	adds r0, #0x80
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DAB0

	thumb_func_start FUN_0219DAC0
FUN_0219DAC0: ; 0x0219DAC0
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_0219DAC0

	thumb_func_start FUN_0219DAC4
FUN_0219DAC4: ; 0x0219DAC4
	ldr r1, [r0, #0x1c]
	adds r1, r1, #1
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_0219DAC4

	thumb_func_start FUN_0219DACC
FUN_0219DACC: ; 0x0219DACC
	push {r3, r4, r5, lr}
	ldr r5, [r0]
	adds r0, r5, #0
	bl FUN_021A4420
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A4424
	cmp r4, #0
	beq _0219DAEA
	cmp r0, #0
	bne _0219DAEA
	movs r0, #2
	pop {r3, r4, r5, pc}
_0219DAEA:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DACC

	thumb_func_start FUN_0219DAF0
FUN_0219DAF0: ; 0x0219DAF0
	ldr r0, [r0]
	ldr r3, _0219DAF8 ; =FUN_021A441C
	bx r3
	nop
_0219DAF8: .word FUN_021A441C
	thumb_func_end FUN_0219DAF0

	thumb_func_start FUN_0219DAFC
FUN_0219DAFC: ; 0x0219DAFC
	adds r0, #0x8c
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DAFC

	thumb_func_start FUN_0219DB04
FUN_0219DB04: ; 0x0219DB04
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	bne _0219DB26
	bl FUN_0202D0AC
	cmp r0, #1
	bne _0219DB26
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x84
	str r1, [r0]
	adds r0, r4, #0
	bl FUN_0219DC58
_0219DB26:
	pop {r4, pc}
	thumb_func_end FUN_0219DB04

	thumb_func_start FUN_0219DB28
FUN_0219DB28: ; 0x0219DB28
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0219DBEC
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_0219DCB8
	ldr r0, [r4, #0x28]
	bl FUN_0219DBB4
	ldr r0, _0219DB54 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219DD18
	pop {r4, pc}
	nop
_0219DB54: .word 0x00000548
	thumb_func_end FUN_0219DB28

	thumb_func_start FUN_0219DB58
FUN_0219DB58: ; 0x0219DB58
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0219DBEC
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219DCB8
	ldr r0, [r4, #0x28]
	bl FUN_0219DBB4
	ldr r0, _0219DB80 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219DD18
	pop {r4, pc}
	.align 2, 0
_0219DB80: .word 0x00000548
	thumb_func_end FUN_0219DB58

	thumb_func_start FUN_0219DB84
FUN_0219DB84: ; 0x0219DB84
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	adds r4, r1, #0
	bl FUN_0219DBEC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DCE0
	ldr r0, [r5, #0x28]
	bl FUN_0219DBB4
	ldr r0, _0219DBB0 ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DD18
	pop {r3, r4, r5, pc}
	nop
_0219DBB0: .word 0x00000548
	thumb_func_end FUN_0219DB84

	thumb_func_start FUN_0219DBB4
FUN_0219DBB4: ; 0x0219DBB4
	push {r3, r4, r5, lr}
	sub sp, #8
	cmp r0, #0
	beq _0219DBC4
	cmp r0, #1
	beq _0219DBCC
	add sp, #8
	pop {r3, r4, r5, pc}
_0219DBC4:
	movs r4, #2
	movs r1, #3
	movs r2, #5
	b _0219DBD2
_0219DBCC:
	movs r4, #2
	movs r1, #3
	movs r2, #0xc
_0219DBD2:
	movs r3, #0x1a
	movs r0, #5
	movs r5, #0xa
	str r0, [sp]
	adds r0, r4, #0
	str r5, [sp, #4]
	bl FUN_02045698
	adds r0, r4, #0
	bl FUN_02044FBC
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DBB4

	thumb_func_start FUN_0219DBEC
FUN_0219DBEC: ; 0x0219DBEC
	push {r3, r4, r5, lr}
	sub sp, #8
	cmp r0, #0
	beq _0219DBFC
	cmp r0, #1
	beq _0219DC0A
	add sp, #8
	pop {r3, r4, r5, pc}
_0219DBFC:
	movs r4, #2
	movs r1, #3
	movs r2, #5
	movs r3, #0x1a
	movs r0, #5
	movs r5, #5
	b _0219DC16
_0219DC0A:
	movs r4, #2
	movs r1, #3
	movs r2, #0xc
	movs r3, #0x1a
	movs r0, #5
	movs r5, #6
_0219DC16:
	str r0, [sp]
	adds r0, r4, #0
	str r5, [sp, #4]
	bl FUN_02045698
	adds r0, r4, #0
	bl FUN_02044FBC
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DBEC

	thumb_func_start FUN_0219DC2C
FUN_0219DC2C: ; 0x0219DC2C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x54]
	movs r1, #0xf
	bl FUN_021A4A90
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0219DD18
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219DD18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DC2C

	thumb_func_start FUN_0219DC4C
FUN_0219DC4C: ; 0x0219DC4C
	ldr r0, [r0]
	ldr r3, _0219DC54 ; =FUN_021A4430
	movs r1, #0
	bx r3
	.align 2, 0
_0219DC54: .word FUN_021A4430
	thumb_func_end FUN_0219DC4C

	thumb_func_start FUN_0219DC58
FUN_0219DC58: ; 0x0219DC58
	push {r3, r4, r5, lr}
	movs r1, #0
	bl FUN_0219DD10
	adds r5, r0, #0
	movs r1, #1
	movs r4, #1
	bl FUN_0204C150
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r5, #0
	lsls r1, r4, #0xc
	bl FUN_0204C568
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0204C500
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DC58

	thumb_func_start FUN_0219DC84
FUN_0219DC84: ; 0x0219DC84
	push {r3, lr}
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	pop {r3, pc}
	thumb_func_end FUN_0219DC84

	thumb_func_start FUN_0219DC94
FUN_0219DC94: ; 0x0219DC94
	push {r3, lr}
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	pop {r3, pc}
	thumb_func_end FUN_0219DC94

	thumb_func_start FUN_0219DCA4
FUN_0219DCA4: ; 0x0219DCA4
	ldr r1, [r0, #0x20]
	adds r1, r1, #1
	str r1, [r0, #0x20]
	bx lr
	thumb_func_end FUN_0219DCA4

	thumb_func_start FUN_0219DCAC
FUN_0219DCAC: ; 0x0219DCAC
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_0219DCAC

	thumb_func_start FUN_0219DCB0
FUN_0219DCB0: ; 0x0219DCB0
	str r1, [r0, #0x24]
	bx lr
	thumb_func_end FUN_0219DCB0

	thumb_func_start FUN_0219DCB4
FUN_0219DCB4: ; 0x0219DCB4
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_0219DCB4

	thumb_func_start FUN_0219DCB8
FUN_0219DCB8: ; 0x0219DCB8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x28]
	adds r6, r1, #0
	movs r7, #0x1f
_0219DCC2:
	adds r0, r4, r6
	adds r0, r0, #2
	lsrs r1, r0, #0x1f
	lsls r0, r0, #0x1f
	subs r0, r0, r1
	rors r0, r7
	adds r4, r1, r0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DCE4
	cmp r0, #0
	beq _0219DCC2
	str r4, [r5, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DCB8

	thumb_func_start FUN_0219DCE0
FUN_0219DCE0: ; 0x0219DCE0
	str r1, [r0, #0x28]
	bx lr
	thumb_func_end FUN_0219DCE0

	thumb_func_start FUN_0219DCE4
FUN_0219DCE4: ; 0x0219DCE4
	push {r3, lr}
	cmp r1, #0
	bne _0219DCFA
	bl FUN_0219DD64
	cmp r0, #1
	bls _0219DCF6
	movs r0, #1
	pop {r3, pc}
_0219DCF6:
	movs r0, #0
	pop {r3, pc}
_0219DCFA:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219DCE4

	thumb_func_start FUN_0219DD00
FUN_0219DD00: ; 0x0219DD00
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x5c]
	bx lr
	thumb_func_end FUN_0219DD00

	thumb_func_start FUN_0219DD08
FUN_0219DD08: ; 0x0219DD08
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x74]
	bx lr
	thumb_func_end FUN_0219DD08

	thumb_func_start FUN_0219DD10
FUN_0219DD10: ; 0x0219DD10
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x7c]
	bx lr
	thumb_func_end FUN_0219DD10

	thumb_func_start FUN_0219DD18
FUN_0219DD18: ; 0x0219DD18
	adds r3, r1, #0
	movs r2, #0x14
	muls r3, r2, r3
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _0219DD30 ; =0x021A6A60
	ldr r1, _0219DD34 ; =0x021A6A5C
	ldrh r2, [r2, r3]
	ldr r1, [r1, r3]
	ldr r0, [r0, #0x38]
	ldr r3, _0219DD38 ; =FUN_021A6450
	bx r3
	.align 2, 0
_0219DD30: .word 0x021A6A60
_0219DD34: .word 0x021A6A5C
_0219DD38: .word FUN_021A6450
	thumb_func_end FUN_0219DD18

	thumb_func_start FUN_0219DD3C
FUN_0219DD3C: ; 0x0219DD3C
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x38]
	ldr r3, _0219DD48 ; =FUN_021A6458
	bx r3
	nop
_0219DD48: .word FUN_021A6458
	thumb_func_end FUN_0219DD3C

	thumb_func_start FUN_0219DD4C
FUN_0219DD4C: ; 0x0219DD4C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219DD52:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_021A6448
	adds r4, r4, #1
	cmp r4, #5
	blt _0219DD52
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DD4C

	thumb_func_start FUN_0219DD64
FUN_0219DD64: ; 0x0219DD64
	push {r3, r4, r5, lr}
	ldr r0, [r0]
	bl FUN_021A440C
	bl FUN_02017394
	movs r1, #0xbf
	adds r4, r0, #0
	movs r5, #1
	bl FUN_020191D8
	cmp r0, #1
	bne _0219DD80
	adds r5, r5, #1
_0219DD80:
	adds r0, r4, #0
	movs r1, #0xc0
	bl FUN_020191D8
	cmp r0, #1
	bne _0219DD8E
	adds r5, r5, #1
_0219DD8E:
	adds r0, r4, #0
	movs r1, #0xc1
	bl FUN_020191D8
	cmp r0, #1
	bne _0219DD9C
	adds r5, r5, #1
_0219DD9C:
	adds r0, r4, #0
	movs r1, #0xc2
	bl FUN_020191D8
	cmp r0, #1
	bne _0219DDAA
	adds r5, r5, #1
_0219DDAA:
	adds r0, r4, #0
	movs r1, #0xc3
	bl FUN_020191D8
	cmp r0, #1
	bne _0219DDB8
	adds r5, r5, #1
_0219DDB8:
	adds r0, r4, #0
	movs r1, #0xc4
	bl FUN_020191D8
	cmp r0, #1
	bne _0219DDC6
	adds r5, r5, #1
_0219DDC6:
	adds r0, r4, #0
	movs r1, #0xc5
	bl FUN_020191D8
	cmp r0, #1
	bne _0219DDD4
	adds r5, r5, #1
_0219DDD4:
	adds r0, r4, #0
	movs r1, #0xc6
	bl FUN_020191D8
	cmp r0, #1
	bne _0219DDE2
	adds r5, r5, #1
_0219DDE2:
	adds r0, r4, #0
	movs r1, #0xc7
	bl FUN_020191D8
	cmp r0, #1
	bne _0219DDF0
	adds r5, r5, #1
_0219DDF0:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DD64

	thumb_func_start FUN_0219DDF8
FUN_0219DDF8: ; 0x0219DDF8
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219DDF8

	thumb_func_start FUN_0219DDFC
FUN_0219DDFC: ; 0x0219DDFC
	str r1, [r0]
	bx lr
	thumb_func_end FUN_0219DDFC

	thumb_func_start FUN_0219DE00
FUN_0219DE00: ; 0x0219DE00
	strh r1, [r0, #4]
	bx lr
	thumb_func_end FUN_0219DE00

	thumb_func_start FUN_0219DE04
FUN_0219DE04: ; 0x0219DE04
	push {r3, lr}
	bl FUN_0219DDF8
	bl FUN_021A4450
	pop {r3, pc}
	thumb_func_end FUN_0219DE04

	thumb_func_start FUN_0219DE10
FUN_0219DE10: ; 0x0219DE10
	push {r3, lr}
	ldr r1, _0219DE24 ; =0x000005CE
	ldr r3, _0219DE28 ; =0x021A782C
	str r1, [sp]
	movs r1, #0x90
	movs r2, #0
	bl FUN_0203A228
	pop {r3, pc}
	nop
_0219DE24: .word 0x000005CE
_0219DE28: .word 0x021A782C
	thumb_func_end FUN_0219DE10

	thumb_func_start FUN_0219DE2C
FUN_0219DE2C: ; 0x0219DE2C
	ldr r3, _0219DE30 ; =FUN_0203A278
	bx r3
	.align 2, 0
_0219DE30: .word FUN_0203A278
	thumb_func_end FUN_0219DE2C

	thumb_func_start FUN_0219DE34
FUN_0219DE34: ; 0x0219DE34
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	movs r1, #0
	adds r2, #0x80
	str r1, [r2]
	adds r2, r4, #0
	adds r2, #0x84
	str r1, [r2]
	adds r2, r4, #0
	adds r2, #0x88
	str r1, [r2]
	adds r2, r4, #0
	movs r3, #2
	adds r2, #0x8c
	str r1, [r4, #0x18]
	str r1, [r4, #0x20]
	str r1, [r4, #0x24]
	str r1, [r4, #0x28]
	str r3, [r2]
	str r1, [r4, #0x1c]
	bl FUN_0219E22C
	adds r0, r4, #0
	bl FUN_0219DFA4
	adds r0, r4, #0
	bl FUN_0219DF14
	adds r0, r4, #0
	bl FUN_0219DEE4
	adds r0, r4, #0
	bl FUN_0219E188
	adds r0, r4, #0
	bl FUN_0219E318
	adds r0, r4, #0
	bl FUN_0219E370
	adds r0, r4, #0
	bl FUN_0219E3F4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DE34

	thumb_func_start FUN_0219DE90
FUN_0219DE90: ; 0x0219DE90
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r6, [r5]
	adds r0, r6, #0
	bl FUN_021A4420
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021A4424
	cmp r4, #0
	beq _0219DEC2
	cmp r0, #0
	bne _0219DEC2
	cmp r4, #2
	beq _0219DEB4
	cmp r4, #3
	beq _0219DEB8
_0219DEB4:
	movs r1, #0
	b _0219DEBA
_0219DEB8:
	movs r1, #1
_0219DEBA:
	adds r0, r5, #0
	bl FUN_0219DCE0
	pop {r4, r5, r6, pc}
_0219DEC2:
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_0219DCE4
	cmp r0, #0
	beq _0219DEDA
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DCE0
	pop {r4, r5, r6, pc}
_0219DEDA:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DCE0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DE90

	thumb_func_start FUN_0219DEE4
FUN_0219DEE4: ; 0x0219DEE4
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DEE4

	thumb_func_start FUN_0219DEEC
FUN_0219DEEC: ; 0x0219DEEC
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrh r0, [r4, #4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #8]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219DEEC

	thumb_func_start FUN_0219DF08
FUN_0219DF08: ; 0x0219DF08
	ldr r0, [r0, #8]
	ldr r3, _0219DF10 ; =FUN_02022DD4
	bx r3
	nop
_0219DF10: .word FUN_02022DD4
	thumb_func_end FUN_0219DF08

	thumb_func_start FUN_0219DF14
FUN_0219DF14: ; 0x0219DF14
	movs r3, #0
	adds r2, r3, #0
_0219DF18:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r3, r3, #1
	str r2, [r1, #0xc]
	cmp r3, #2
	blt _0219DF18
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DF14

	thumb_func_start FUN_0219DF28
FUN_0219DF28: ; 0x0219DF28
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _0219DF50 ; =0x021A6930
	adds r5, r0, #0
	movs r4, #0
_0219DF30:
	lsls r6, r4, #2
	ldr r2, [r7, r6]
	ldrh r3, [r5, #4]
	lsls r2, r2, #0x10
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_02048788
	adds r1, r5, r6
	adds r4, r4, #1
	str r0, [r1, #0xc]
	cmp r4, #2
	blt _0219DF30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DF50: .word 0x021A6930
	thumb_func_end FUN_0219DF28

	thumb_func_start FUN_0219DF54
FUN_0219DF54: ; 0x0219DF54
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219DF5A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02048800
	adds r4, r4, #1
	cmp r4, #2
	blt _0219DF5A
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DF54

	thumb_func_start FUN_0219DF6C
FUN_0219DF6C: ; 0x0219DF6C
	push {r3, r4, r5, r6}
	ldr r1, _0219DFA0 ; =0x021A6938
	movs r4, #0
_0219DF72:
	lsls r3, r4, #2
	ldrb r6, [r1, r3]
	adds r5, r0, r3
	adds r5, #0x2e
	strb r6, [r5]
	adds r2, r1, r3
	adds r5, r0, r3
	ldrb r6, [r2, #1]
	adds r5, #0x2f
	adds r4, r4, #1
	strb r6, [r5]
	adds r5, r0, r3
	ldrb r6, [r2, #2]
	adds r5, #0x2c
	strb r6, [r5]
	ldrb r5, [r2, #3]
	adds r2, r0, r3
	adds r2, #0x2d
	strb r5, [r2]
	cmp r4, #3
	blt _0219DF72
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_0219DFA0: .word 0x021A6938
	thumb_func_end FUN_0219DF6C

	thumb_func_start FUN_0219DFA4
FUN_0219DFA4: ; 0x0219DFA4
	movs r1, #0
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DFA4

	thumb_func_start FUN_0219DFAC
FUN_0219DFAC: ; 0x0219DFAC
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #4]
	movs r0, #0xa
	bl FUN_021A4860
	str r0, [r4, #0x14]
	pop {r4, pc}
	thumb_func_end FUN_0219DFAC

	thumb_func_start FUN_0219DFBC
FUN_0219DFBC: ; 0x0219DFBC
	ldr r0, [r0, #0x14]
	ldr r3, _0219DFC4 ; =FUN_021A4894
	bx r3
	nop
_0219DFC4: .word FUN_021A4894
	thumb_func_end FUN_0219DFBC

	thumb_func_start FUN_0219DFC8
FUN_0219DFC8: ; 0x0219DFC8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0219E05C ; =0x021A6944
	bl FUN_0204473C
	ldr r1, _0219E060 ; =0x021A69D0
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219E064 ; =0x021A6970
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219E068 ; =0x021A6990
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219E06C ; =0x021A69B0
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	movs r4, #5
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0xf
	str r0, [sp]
	ldr r0, _0219E070 ; =0x04001050
	movs r1, #2
	movs r2, #1
	movs r3, #7
	bl FUN_02074A98
	ldr r0, _0219E074 ; =0x04000050
	str r4, [sp]
	movs r1, #4
	movs r2, #2
	movs r3, #0x10
	bl FUN_02074A98
	ldrh r0, [r5, #4]
	bl FUN_020480AC
	pop {r3, r4, r5, pc}
	nop
_0219E05C: .word 0x021A6944
_0219E060: .word 0x021A69D0
_0219E064: .word 0x021A6970
_0219E068: .word 0x021A6990
_0219E06C: .word 0x021A69B0
_0219E070: .word 0x04001050
_0219E074: .word 0x04000050
	thumb_func_end FUN_0219DFC8

	thumb_func_start FUN_0219E078
FUN_0219E078: ; 0x0219E078
	push {r3, lr}
	bl FUN_020480D4
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_0219E078

	thumb_func_start FUN_0219E098
FUN_0219E098: ; 0x0219E098
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldrh r1, [r4, #4]
	movs r0, #0xbd
	bl FUN_0204AA5C
	ldrh r2, [r4, #4]
	movs r1, #0xd
	adds r5, r0, #0
	bl FUN_0204AB48
	add r1, sp, #8
	adds r4, r0, #0
	bl FUN_02060364
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	movs r0, #6
	adds r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_020454D8
	movs r0, #6
	bl FUN_02044FBC
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219E098

	thumb_func_start FUN_0219E0E4
FUN_0219E0E4: ; 0x0219E0E4
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E0E4

	thumb_func_start FUN_0219E0E8
FUN_0219E0E8: ; 0x0219E0E8
	push {r3, lr}
	movs r0, #7
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #7
	bl FUN_02045764
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E0E8

	thumb_func_start FUN_0219E100
FUN_0219E100: ; 0x0219E100
	ldr r3, _0219E10C ; =FUN_02045290
	movs r0, #7
	movs r1, #1
	movs r2, #0
	bx r3
	nop
_0219E10C: .word FUN_02045290
	thumb_func_end FUN_0219E100

	thumb_func_start FUN_0219E110
FUN_0219E110: ; 0x0219E110
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldrh r1, [r4, #4]
	movs r0, #0xbd
	bl FUN_0204AA5C
	ldrh r2, [r4, #4]
	movs r1, #4
	adds r5, r0, #0
	bl FUN_0204AB48
	add r1, sp, #8
	adds r4, r0, #0
	bl FUN_02060364
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	movs r0, #2
	adds r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_020454D8
	movs r0, #2
	bl FUN_02044FBC
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219E110

	thumb_func_start FUN_0219E15C
FUN_0219E15C: ; 0x0219E15C
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E15C

	thumb_func_start FUN_0219E160
FUN_0219E160: ; 0x0219E160
	push {r3, lr}
	movs r0, #3
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #3
	bl FUN_02045764
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E160

	thumb_func_start FUN_0219E178
FUN_0219E178: ; 0x0219E178
	ldr r3, _0219E184 ; =FUN_02045290
	movs r0, #3
	movs r1, #1
	movs r2, #0
	bx r3
	nop
_0219E184: .word FUN_02045290
	thumb_func_end FUN_0219E178

	thumb_func_start FUN_0219E188
FUN_0219E188: ; 0x0219E188
	movs r3, #0
	adds r2, r3, #0
_0219E18C:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r3, r3, #1
	str r2, [r1, #0x4c]
	cmp r3, #4
	blt _0219E18C
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E188

	thumb_func_start FUN_0219E19C
FUN_0219E19C: ; 0x0219E19C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	movs r7, #0
	add r4, sp, #4
_0219E1A6:
	movs r0, #0x18
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, _0219E20C ; =0x021A69F0
	adds r5, r0, r1
	ldrb r0, [r0, r1]
	ldr r2, [r5, #0xc]
	strb r0, [r4]
	ldrb r0, [r5, #1]
	lsls r2, r2, #2
	adds r2, r6, r2
	strb r0, [r4, #1]
	ldrb r0, [r5, #2]
	strb r0, [r4, #2]
	ldrb r0, [r5, #3]
	strb r0, [r4, #3]
	ldrb r0, [r5, #4]
	strb r0, [r4, #4]
	ldrb r0, [r5, #5]
	strb r0, [r4, #5]
	ldrb r0, [r5, #6]
	strb r0, [r4, #6]
	ldrb r0, [r5, #7]
	strb r0, [r4, #7]
	ldrb r0, [r5, #8]
	strb r0, [r4, #8]
	ldrb r0, [r5, #9]
	strb r0, [r4, #9]
	ldrb r0, [r5, #0xa]
	strb r0, [r4, #0xa]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0x10]
	lsls r0, r7, #2
	adds r0, r6, r0
	str r0, [sp]
	ldrh r3, [r6, #4]
	ldr r1, [r6, #8]
	ldr r2, [r2, #0xc]
	add r0, sp, #4
	bl FUN_021A494C
	ldr r1, [sp]
	str r0, [r1, #0x4c]
	ldr r1, [r5, #0x10]
	bl FUN_021A49B4
	adds r7, r7, #1
	cmp r7, #4
	blt _0219E1A6
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E20C: .word 0x021A69F0
	thumb_func_end FUN_0219E19C

	thumb_func_start FUN_0219E210
FUN_0219E210: ; 0x0219E210
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_0219E218:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x4c]
	bl FUN_021A49A0
	adds r4, r4, #1
	str r7, [r5, #0x4c]
	cmp r4, #4
	blt _0219E218
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E210

	thumb_func_start FUN_0219E22C
FUN_0219E22C: ; 0x0219E22C
	movs r3, #0
	adds r2, r3, #0
_0219E230:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r3, r3, #1
	str r2, [r1, #0x5c]
	cmp r3, #6
	blt _0219E230
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E22C

	thumb_func_start FUN_0219E240
FUN_0219E240: ; 0x0219E240
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrh r4, [r5, #4]
	movs r0, #0xbd
	adds r1, r4, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	movs r1, #0xf
	movs r2, #0
	movs r3, #1
	str r4, [sp]
	bl FUN_0204B848
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0x10
	movs r2, #1
	movs r3, #0
	str r4, [sp]
	bl FUN_0204BBCC
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0xe
	movs r2, #0x11
	adds r3, r4, #0
	bl FUN_0204BE0C
	ldr r1, [sp, #4]
	str r0, [r5, #0x70]
	adds r0, r6, #0
	str r7, [r5, #0x68]
	str r1, [r5, #0x6c]
	bl FUN_0204AB38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E240

	thumb_func_start FUN_0219E290
FUN_0219E290: ; 0x0219E290
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x68]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x6c]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x70]
	bl FUN_0204BE90
	pop {r4, pc}
	thumb_func_end FUN_0219E290

	thumb_func_start FUN_0219E2A8
FUN_0219E2A8: ; 0x0219E2A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldrh r4, [r5, #4]
	movs r0, #0xbd
	adds r1, r4, #0
	bl FUN_0204AA5C
	movs r1, #0xf
	movs r2, #0
	movs r3, #0
	adds r6, r0, #0
	str r4, [sp]
	bl FUN_0204B848
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x10
	movs r2, #0
	movs r3, #0xc0
	str r4, [sp, #8]
	bl FUN_0204BBE4
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0xe
	movs r2, #0x11
	adds r3, r4, #0
	bl FUN_0204BE0C
	ldr r1, [sp, #0xc]
	str r0, [r5, #0x64]
	adds r0, r6, #0
	str r7, [r5, #0x5c]
	str r1, [r5, #0x60]
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E2A8

	thumb_func_start FUN_0219E300
FUN_0219E300: ; 0x0219E300
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x5c]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x60]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x64]
	bl FUN_0204BE90
	pop {r4, pc}
	thumb_func_end FUN_0219E300

	thumb_func_start FUN_0219E318
FUN_0219E318: ; 0x0219E318
	movs r3, #0
	adds r2, r3, #0
_0219E31C:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r3, r3, #1
	str r2, [r1, #0x74]
	cmp r3, #2
	blt _0219E31C
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E318

	thumb_func_start FUN_0219E32C
FUN_0219E32C: ; 0x0219E32C
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219E350 ; =0x021A692A
	ldr r7, _0219E354 ; =0x021A6928
	adds r5, r0, #0
	movs r4, #0
_0219E336:
	lsls r0, r4, #1
	ldrh r0, [r6, r0]
	ldrb r1, [r7, r4]
	ldrh r2, [r5, #4]
	bl FUN_0204BF48
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x74]
	cmp r4, #2
	blt _0219E336
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E350: .word 0x021A692A
_0219E354: .word 0x021A6928
	thumb_func_end FUN_0219E32C

	thumb_func_start FUN_0219E358
FUN_0219E358: ; 0x0219E358
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219E35E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x74]
	bl FUN_0204BFC4
	adds r4, r4, #1
	cmp r4, #2
	blt _0219E35E
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E358

	thumb_func_start FUN_0219E370
FUN_0219E370: ; 0x0219E370
	movs r1, #0
	str r1, [r0, #0x7c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E370

	thumb_func_start FUN_0219E378
FUN_0219E378: ; 0x0219E378
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _0219E3E4 ; =0x021A6954
	movs r1, #0
	ldrsh r1, [r4, r1]
	add r2, sp, #0x10
	adds r5, r0, #0
	strh r1, [r2]
	movs r1, #2
	ldrsh r1, [r4, r1]
	strh r1, [r2, #2]
	movs r1, #4
	ldrsh r1, [r4, r1]
	strh r1, [r2, #4]
	ldrb r1, [r4, #6]
	strb r1, [r2, #6]
	ldrb r1, [r4, #7]
	strb r1, [r2, #7]
	ldr r1, [r4, #8]
	bl FUN_0219DD08
	adds r6, r0, #0
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_0219DD00
	adds r7, r0, #0
	ldr r1, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_0219DD00
	str r0, [sp, #0xc]
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_0219DD00
	adds r3, r0, #0
	add r0, sp, #0x10
	str r0, [sp]
	ldrh r0, [r4, #0x18]
	ldr r2, [sp, #0xc]
	adds r1, r7, #0
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r5, #0x7c]
	bl FUN_0204C150
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E3E4: .word 0x021A6954
	thumb_func_end FUN_0219E378

	thumb_func_start FUN_0219E3E8
FUN_0219E3E8: ; 0x0219E3E8
	ldr r0, [r0, #0x7c]
	ldr r3, _0219E3F0 ; =FUN_0204C134
	bx r3
	nop
_0219E3F0: .word FUN_0204C134
	thumb_func_end FUN_0219E3E8

	thumb_func_start FUN_0219E3F4
FUN_0219E3F4: ; 0x0219E3F4
	movs r3, #0
	adds r2, r3, #0
_0219E3F8:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r3, r3, #1
	str r2, [r1, #0x38]
	cmp r3, #5
	blt _0219E3F8
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E3F4

	thumb_func_start FUN_0219E408
FUN_0219E408: ; 0x0219E408
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219E40E:
	ldrh r0, [r5, #4]
	bl FUN_021A6420
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x38]
	cmp r4, #5
	blt _0219E40E
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E408

	thumb_func_start FUN_0219E424
FUN_0219E424: ; 0x0219E424
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219E42A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_021A6430
	adds r4, r4, #1
	cmp r4, #5
	blt _0219E42A
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E424

	thumb_func_start FUN_0219E43C
FUN_0219E43C: ; 0x0219E43C
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219E464 ; =0x021A6A50
	adds r5, r0, #0
	movs r4, #0
	movs r7, #0x14
_0219E446:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r3, r6, r1
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r2, [r3, #4]
	ldrb r3, [r3, #8]
	ldr r0, [r0, #0x38]
	ldr r1, [r6, r1]
	bl FUN_021A6440
	adds r4, r4, #1
	cmp r4, #5
	blt _0219E446
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E464: .word 0x021A6A50
	thumb_func_end FUN_0219E43C

	thumb_func_start FUN_0219E468
FUN_0219E468: ; 0x0219E468
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219E46E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_021A6460
	adds r4, r4, #1
	cmp r4, #5
	blt _0219E46E
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E468
_0219E480:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_0219E488
FUN_0219E488: ; 0x0219E488
	ldr r0, _0219E490 ; =0x0219E481
	ldr r3, _0219E494 ; =FUN_020056B0
	movs r1, #0
	bx r3
	.align 2, 0
_0219E490: .word 0x0219E481
_0219E494: .word FUN_020056B0
	thumb_func_end FUN_0219E488

	thumb_func_start FUN_0219E498
FUN_0219E498: ; 0x0219E498
	ldr r3, _0219E49C ; =FUN_020056C8
	bx r3
	.align 2, 0
_0219E49C: .word FUN_020056C8
	thumb_func_end FUN_0219E498

	thumb_func_start FUN_0219E4A0
FUN_0219E4A0: ; 0x0219E4A0
	adds r1, r0, #0
	ldrh r1, [r1, #4]
	ldr r3, _0219E4AC ; =FUN_02042BD4
	movs r0, #1
	bx r3
	nop
_0219E4AC: .word FUN_02042BD4
	thumb_func_end FUN_0219E4A0

	thumb_func_start FUN_0219E4B0
FUN_0219E4B0: ; 0x0219E4B0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021A4404
	adds r7, r0, #0
	bl FUN_021A0104
	adds r4, r0, #0
	bl FUN_021A0120
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0219FFE0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219FFE4
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219FFEC
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E4B0

	thumb_func_start FUN_0219E4E4
FUN_0219E4E4: ; 0x0219E4E4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0300
	adds r0, r4, #0
	bl FUN_021A01C4
	pop {r4, pc}
	thumb_func_end FUN_0219E4E4

	thumb_func_start FUN_0219E4F4
FUN_0219E4F4: ; 0x0219E4F4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F2A8
	cmp r0, #0xe
	bhi _0219E598
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219E50C: ; jump table
	.short _0219E52A - _0219E50C - 2 ; case 0
	.short _0219E532 - _0219E50C - 2 ; case 1
	.short _0219E53A - _0219E50C - 2 ; case 2
	.short _0219E542 - _0219E50C - 2 ; case 3
	.short _0219E54A - _0219E50C - 2 ; case 4
	.short _0219E55A - _0219E50C - 2 ; case 5
	.short _0219E552 - _0219E50C - 2 ; case 6
	.short _0219E562 - _0219E50C - 2 ; case 7
	.short _0219E56A - _0219E50C - 2 ; case 8
	.short _0219E572 - _0219E50C - 2 ; case 9
	.short _0219E57A - _0219E50C - 2 ; case 10
	.short _0219E582 - _0219E50C - 2 ; case 11
	.short _0219E58A - _0219E50C - 2 ; case 12
	.short _0219E592 - _0219E50C - 2 ; case 13
	.short _0219E598 - _0219E50C - 2 ; case 14
_0219E52A:
	adds r0, r4, #0
	bl FUN_0219E5D0
	b _0219E598
_0219E532:
	adds r0, r4, #0
	bl FUN_0219E730
	b _0219E598
_0219E53A:
	adds r0, r4, #0
	bl FUN_0219E8A0
	b _0219E598
_0219E542:
	adds r0, r4, #0
	bl FUN_0219EAC0
	b _0219E598
_0219E54A:
	adds r0, r4, #0
	bl FUN_0219EB30
	b _0219E598
_0219E552:
	adds r0, r4, #0
	bl FUN_0219EFD0
	b _0219E598
_0219E55A:
	adds r0, r4, #0
	bl FUN_0219F044
	b _0219E598
_0219E562:
	adds r0, r4, #0
	bl FUN_0219EDB4
	b _0219E598
_0219E56A:
	adds r0, r4, #0
	bl FUN_0219EBE4
	b _0219E598
_0219E572:
	adds r0, r4, #0
	bl FUN_0219EE64
	b _0219E598
_0219E57A:
	adds r0, r4, #0
	bl FUN_0219ECAC
	b _0219E598
_0219E582:
	adds r0, r4, #0
	bl FUN_0219F0B8
	b _0219E598
_0219E58A:
	adds r0, r4, #0
	bl FUN_0219EF24
	b _0219E598
_0219E592:
	adds r0, r4, #0
	bl FUN_0219F180
_0219E598:
	adds r0, r4, #0
	bl FUN_0219E5C0
	cmp r0, #0
	bne _0219E5B2
	adds r0, r4, #0
	bl FUN_0219FF9C
	adds r0, r4, #0
	bl FUN_0219FF80
	bl FUN_0204B7C0
_0219E5B2:
	adds r0, r4, #0
	bl FUN_0219F23C
	adds r0, r4, #0
	bl FUN_0219F280
	pop {r4, pc}
	thumb_func_end FUN_0219E4F4

	thumb_func_start FUN_0219E5C0
FUN_0219E5C0: ; 0x0219E5C0
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_0219E5C0

	thumb_func_start FUN_0219E5C8
FUN_0219E5C8: ; 0x0219E5C8
	movs r1, #0x5a
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_0219E5C8

	thumb_func_start FUN_0219E5D0
FUN_0219E5D0: ; 0x0219E5D0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021A02E8
	adds r0, r5, #0
	bl FUN_021A0260
	adds r0, r5, #0
	bl FUN_021A0290
	adds r0, r5, #0
	bl FUN_021A030C
	adds r0, r5, #0
	bl FUN_0219FD70
	adds r0, r5, #0
	bl FUN_021A01CC
	adds r0, r5, #0
	bl FUN_021A03A8
	adds r0, r5, #0
	bl FUN_021A0494
	adds r0, r5, #0
	bl FUN_021A04F4
	adds r0, r5, #0
	bl FUN_021A051C
	adds r0, r5, #0
	bl FUN_021A057C
	adds r0, r5, #0
	bl FUN_021A05EC
	adds r0, r5, #0
	bl FUN_021A0614
	adds r0, r5, #0
	bl FUN_021A079C
	adds r0, r5, #0
	bl FUN_021A0828
	adds r0, r5, #0
	bl FUN_021A0914
	adds r0, r5, #0
	bl FUN_021A097C
	adds r0, r5, #0
	bl FUN_021A0A40
	adds r0, r5, #0
	bl FUN_021A0A70
	adds r0, r5, #0
	bl FUN_021A0B24
	adds r0, r5, #0
	bl FUN_021A0C20
	adds r0, r5, #0
	bl FUN_021A0D38
	adds r0, r5, #0
	bl FUN_021A0D60
	adds r0, r5, #0
	bl FUN_021A0E28
	adds r0, r5, #0
	bl FUN_021A0E9C
	adds r0, r5, #0
	bl FUN_021A0EE8
	adds r0, r5, #0
	bl FUN_021A0F70
	adds r0, r5, #0
	bl FUN_021A0F60
	adds r0, r5, #0
	bl FUN_021A0F34
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219FF2C
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A00D8
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021A00D8
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021A00D8
	adds r0, r5, #0
	bl FUN_0219FFF0
	adds r0, r5, #0
	bl FUN_0219F584
	adds r4, r0, #0
	cmp r4, #0xff
	beq _0219E6CE
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F724
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0098
	adds r0, r5, #0
	bl FUN_0219F948
_0219E6CE:
	adds r0, r5, #0
	bl FUN_0219FD70
	adds r0, r5, #0
	bl FUN_0219FA9C
	adds r0, r5, #0
	bl FUN_0219F948
	adds r0, r5, #0
	bl FUN_0219F894
	adds r0, r5, #0
	bl FUN_0219F9A0
	adds r0, r5, #0
	bl FUN_0219F25C
	cmp r0, #0
	bne _0219E70E
	adds r0, r5, #0
	bl FUN_0219F69C
	adds r0, r5, #0
	bl FUN_0219FA5C
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #2
	b _0219E724
_0219E70E:
	adds r0, r5, #0
	bl FUN_0219F6E0
	adds r0, r5, #0
	bl FUN_0219FA1C
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #1
_0219E724:
	bl FUN_0219F244
	bl FUN_0219FDCC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E5D0

	thumb_func_start FUN_0219E730
FUN_0219E730: ; 0x0219E730
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_0203DF28
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x64
	bl FUN_0203DA38
	adds r6, r0, #0
	ldr r0, [r5]
	bl FUN_021A4410
	bl FUN_0203DA38
	adds r7, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	adds r0, r5, #0
	bl FUN_021A007C
	cmp r0, #0
	bne _0219E768
	cmp r7, #0
	bne _0219E78E
_0219E768:
	ldr r0, _0219E898 ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219F404
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F268
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219F244
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219E78E:
	movs r7, #2
	adds r0, r4, #0
	tst r0, r7
	beq _0219E7BC
	ldr r0, _0219E898 ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219F404
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F268
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219F244
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219E7BC:
	movs r0, #0x40
	tst r0, r4
	bne _0219E7DA
	movs r0, #0x80
	tst r0, r4
	bne _0219E7DA
	movs r0, #0x20
	tst r0, r4
	bne _0219E7DA
	movs r0, #0x10
	tst r0, r4
	bne _0219E7DA
	movs r0, #1
	tst r0, r4
	beq _0219E7F8
_0219E7DA:
	adds r0, r5, #0
	bl FUN_0219F69C
	adds r0, r5, #0
	bl FUN_0219FA5C
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219F244
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219E7F8:
	cmp r6, #0
	blt _0219E85A
	cmp r6, #9
	bgt _0219E85A
	ldr r0, [sp]
	cmp r0, #0x18
	blo _0219E892
	cmp r0, #0xa8
	bhi _0219E892
	lsls r1, r6, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021A00A0
	cmp r0, #1
	bne _0219E892
	lsls r1, r6, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219F3D8
	adds r1, r5, #0
	adds r1, #0x32
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021A0098
	ldr r0, _0219E89C ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219FF2C
	adds r0, r5, #0
	bl FUN_0219F9A0
	adds r0, r5, #0
	bl FUN_0219FA5C
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #7
	bl FUN_0219F244
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219E85A:
	adds r0, r5, #0
	adds r0, #0x90
	bl FUN_0203D9F4
	cmp r0, #0
	beq _0219E872
	adds r0, r5, #0
	adds r0, #0x90
	bl FUN_0203DA38
	cmp r0, #0
	bne _0219E892
_0219E872:
	adds r0, r5, #0
	bl FUN_0219FD5C
	cmp r0, #1
	bne _0219E892
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219F244
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F244
_0219E892:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E898: .word 0x00000551
_0219E89C: .word 0x0000054C
	thumb_func_end FUN_0219E730

	thumb_func_start FUN_0219E8A0
FUN_0219E8A0: ; 0x0219E8A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_0203DF4C
	adds r7, r0, #0
	bl FUN_0203DF28
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x64
	bl FUN_0203DA38
	adds r4, r0, #0
	ldr r0, [r5]
	bl FUN_021A4410
	bl FUN_0203DA38
	str r0, [sp]
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	movs r0, #0xc0
	tst r0, r7
	beq _0219E8DE
	adds r0, r5, #0
	bl FUN_0219FFAC
	b _0219E8E4
_0219E8DE:
	adds r0, r5, #0
	bl FUN_0219FFB4
_0219E8E4:
	adds r0, r5, #0
	bl FUN_021A007C
	cmp r0, #0
	bne _0219E8F4
	ldr r0, [sp]
	cmp r0, #0
	bne _0219E91A
_0219E8F4:
	ldr r0, _0219EAB8 ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219F404
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F268
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0219F244
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219E91A:
	movs r0, #0x40
	adds r1, r6, #0
	tst r1, r0
	bne _0219E93A
	tst r0, r7
	beq _0219E964
	adds r0, r5, #0
	adds r0, #0x32
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219E964
	adds r0, r5, #0
	bl FUN_0219FFA8
	cmp r0, #0xa
	bls _0219E964
_0219E93A:
	adds r0, r5, #0
	bl FUN_0219F6E0
	movs r1, #0
	adds r0, r5, #0
	mvns r1, r1
	bl FUN_0219F674
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219F244
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219F244
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219E964:
	movs r0, #0x80
	adds r1, r6, #0
	tst r1, r0
	bne _0219E98C
	tst r0, r7
	beq _0219E9B4
	adds r0, r5, #0
	bl FUN_021A0088
	adds r1, r5, #0
	adds r1, #0x32
	ldrb r1, [r1]
	subs r0, r0, #1
	cmp r1, r0
	bge _0219E9B4
	adds r0, r5, #0
	bl FUN_0219FFA8
	cmp r0, #0xa
	bls _0219E9B4
_0219E98C:
	adds r0, r5, #0
	bl FUN_0219F6E0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F674
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219F244
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219F244
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219E9B4:
	movs r0, #1
	tst r0, r6
	beq _0219E9E6
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219FF2C
	adds r1, r5, #0
	adds r1, #0x32
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021A0098
	ldr r0, _0219EABC ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #9
	bl FUN_0219F244
	adds r0, r5, #0
	bl FUN_0219F250
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219E9E6:
	cmp r4, #0
	blt _0219EA42
	cmp r4, #9
	bgt _0219EA42
	ldr r0, [sp, #4]
	cmp r0, #0x18
	blo _0219EAB2
	cmp r0, #0xa8
	bhi _0219EAB2
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021A00A0
	cmp r0, #1
	bne _0219EAB2
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219F3D8
	adds r1, r5, #0
	adds r1, #0x32
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021A0098
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219FF2C
	ldr r0, _0219EABC ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219F9A0
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #7
	bl FUN_0219F244
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219EA42:
	movs r0, #2
	tst r0, r6
	beq _0219EA6E
	ldr r0, _0219EAB8 ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219F404
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F268
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0219F244
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219EA6E:
	adds r0, r5, #0
	adds r0, #0x90
	bl FUN_0203D9F4
	cmp r0, #0
	beq _0219EA86
	adds r0, r5, #0
	adds r0, #0x90
	bl FUN_0203DA38
	cmp r0, #0
	bne _0219EAB2
_0219EA86:
	adds r0, r5, #0
	bl FUN_0219FD5C
	cmp r0, #1
	bne _0219EAB2
	adds r0, r5, #0
	bl FUN_0219F6E0
	adds r0, r5, #0
	bl FUN_0219FA1C
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219F244
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F244
_0219EAB2:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219EAB8: .word 0x00000551
_0219EABC: .word 0x0000054C
	thumb_func_end FUN_0219E8A0

	thumb_func_start FUN_0219EAC0
FUN_0219EAC0: ; 0x0219EAC0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F2C0
	cmp r0, #0
	beq _0219EAD2
	cmp r0, #1
	beq _0219EAF2
	pop {r4, pc}
_0219EAD2:
	adds r0, r4, #0
	bl FUN_0219F410
	adds r1, r4, #0
	adds r1, #0x33
	ldrb r1, [r1]
	adds r0, r4, #0
	bl FUN_0219F3D8
	adds r0, r4, #0
	bl FUN_0219F9A0
	adds r0, r4, #0
	bl FUN_0219F2C4
	pop {r4, pc}
_0219EAF2:
	adds r0, r4, #0
	bl FUN_0219FC0C
	adds r0, r4, #0
	bl FUN_0219FC6C
	adds r0, r4, #0
	bl FUN_0219FD70
	adds r0, r4, #0
	bl FUN_0219FA9C
	adds r0, r4, #0
	bl FUN_0219F948
	adds r0, r4, #0
	bl FUN_0219F894
	adds r0, r4, #0
	bl FUN_0219FC30
	cmp r0, #0
	beq _0219EB2C
	adds r0, r4, #0
	bl FUN_0219F894
	adds r0, r4, #0
	bl FUN_0219F250
_0219EB2C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EAC0

	thumb_func_start FUN_0219EB30
FUN_0219EB30: ; 0x0219EB30
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219F2C0
	cmp r0, #0
	beq _0219EB50
	cmp r0, #1
	beq _0219EB98
	b _0219EBD8
_0219EB50:
	cmp r5, #0
	bne _0219EB68
	adds r0, r4, #0
	bl FUN_0219FBB4
	adds r0, r4, #0
	bl FUN_0219FBEC
	adds r0, r4, #0
	bl FUN_0219F2C4
	b _0219EBD8
_0219EB68:
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_0219FB34
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219FC40
	adds r0, r4, #0
	bl FUN_0219FCB4
	adds r0, r4, #0
	bl FUN_0219FD70
	adds r0, r4, #0
	bl FUN_0219FA9C
	adds r0, r4, #0
	bl FUN_0219F948
	adds r0, r4, #0
	bl FUN_0219FBA8
	b _0219EBD8
_0219EB98:
	ldr r2, [r4, #0x34]
	ldr r1, [r4, #0x4c]
	adds r0, r4, #0
	adds r1, r2, r1
	bl FUN_0219FC40
	adds r0, r4, #0
	bl FUN_0219FCB4
	adds r0, r4, #0
	bl FUN_0219FD70
	adds r0, r4, #0
	bl FUN_0219FA9C
	adds r0, r4, #0
	bl FUN_0219F948
	adds r0, r4, #0
	bl FUN_0219FB84
	adds r0, r4, #0
	bl FUN_0219FB98
	cmp r0, #0
	bne _0219EBD8
	adds r0, r4, #0
	bl FUN_0219F9A0
	adds r0, r4, #0
	bl FUN_0219F250
_0219EBD8:
	adds r0, r4, #0
	bl FUN_0219F364
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219EB30

	thumb_func_start FUN_0219EBE4
FUN_0219EBE4: ; 0x0219EBE4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0203DF28
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x58
	bl FUN_0203DA38
	adds r6, r0, #0
	movs r0, #0x40
	tst r0, r4
	bne _0219EC18
	movs r0, #0x80
	tst r0, r4
	bne _0219EC18
	movs r0, #0x20
	tst r0, r4
	bne _0219EC18
	movs r0, #0x10
	tst r0, r4
	bne _0219EC18
	movs r7, #1
	adds r0, r4, #0
	tst r0, r7
	beq _0219EC28
_0219EC18:
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #9
	bl FUN_0219F244
	pop {r3, r4, r5, r6, r7, pc}
_0219EC28:
	cmp r6, #0
	bne _0219EC5C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F334
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219FF54
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219FF2C
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219F268
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_0219F244
	pop {r3, r4, r5, r6, r7, pc}
_0219EC5C:
	adds r0, r5, #0
	bl FUN_021A007C
	cmp r0, #0
	bne _0219EC70
	movs r0, #2
	tst r0, r4
	bne _0219EC70
	cmp r6, #1
	bne _0219ECA4
_0219EC70:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F334
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219FF54
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219FF2C
	ldr r0, _0219ECA8 ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #0xb
	bl FUN_0219F244
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219F244
_0219ECA4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219ECA8: .word 0x00000551
	thumb_func_end FUN_0219EBE4

	thumb_func_start FUN_0219ECAC
FUN_0219ECAC: ; 0x0219ECAC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0203DF28
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x58
	bl FUN_0203DA38
	adds r6, r0, #0
	movs r0, #0x40
	tst r0, r4
	beq _0219ECCC
	adds r0, r5, #0
	bl FUN_0219F2D4
_0219ECCC:
	movs r0, #0x80
	tst r0, r4
	beq _0219ECD8
	adds r0, r5, #0
	bl FUN_0219F304
_0219ECD8:
	movs r7, #1
	adds r0, r4, #0
	tst r0, r7
	beq _0219ED32
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219FF54
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219FF2C
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _0219ECFC
	cmp r0, #1
	beq _0219ED14
	pop {r3, r4, r5, r6, r7, pc}
_0219ECFC:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F268
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_0219F244
	pop {r3, r4, r5, r6, r7, pc}
_0219ED14:
	ldr r0, _0219EDB0 ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #0xb
	bl FUN_0219F244
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219F244
	pop {r3, r4, r5, r6, r7, pc}
_0219ED32:
	cmp r6, #0
	bne _0219ED66
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F334
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219FF54
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219FF2C
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219F268
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_0219F244
	pop {r3, r4, r5, r6, r7, pc}
_0219ED66:
	adds r0, r5, #0
	bl FUN_021A007C
	cmp r0, #0
	bne _0219ED7A
	movs r0, #2
	tst r0, r4
	bne _0219ED7A
	cmp r6, #1
	bne _0219EDAE
_0219ED7A:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F334
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219FF54
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219FF2C
	ldr r0, _0219EDB0 ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219F250
	adds r0, r5, #0
	movs r1, #0xb
	bl FUN_0219F244
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219F244
_0219EDAE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EDB0: .word 0x00000551
	thumb_func_end FUN_0219ECAC

	thumb_func_start FUN_0219EDB4
FUN_0219EDB4: ; 0x0219EDB4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F2C0
	cmp r0, #0
	beq _0219EDC6
	cmp r0, #1
	beq _0219EE26
	pop {r4, pc}
_0219EDC6:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219F65C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219F65C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021A00D8
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021A00D8
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021A00D8
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0219EE18
	adds r0, r4, #0
	adds r0, #0x32
	ldrb r0, [r0]
	movs r1, #0xe
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_021A4A90
	adds r0, r4, #0
	bl FUN_0219FE00
_0219EE18:
	adds r0, r4, #0
	bl FUN_0219F518
	adds r0, r4, #0
	bl FUN_0219F2C4
	pop {r4, pc}
_0219EE26:
	adds r0, r4, #0
	bl FUN_0219FC0C
	adds r0, r4, #0
	bl FUN_0219FC6C
	adds r0, r4, #0
	bl FUN_0219FD70
	adds r0, r4, #0
	bl FUN_0219FA9C
	adds r0, r4, #0
	bl FUN_0219F948
	adds r0, r4, #0
	bl FUN_0219F894
	adds r0, r4, #0
	bl FUN_0219FC30
	cmp r0, #0
	beq _0219EE62
	adds r0, r4, #0
	bl FUN_0219F250
	adds r0, r4, #0
	movs r1, #8
	bl FUN_0219F244
_0219EE62:
	pop {r4, pc}
	thumb_func_end FUN_0219EDB4

	thumb_func_start FUN_0219EE64
FUN_0219EE64: ; 0x0219EE64
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F2C0
	cmp r0, #0
	beq _0219EE76
	cmp r0, #1
	beq _0219EEE6
	pop {r4, pc}
_0219EE76:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219F648
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219F65C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219F64C
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0219FF2C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021A00D8
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021A00D8
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021A00D8
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0219EED8
	adds r0, r4, #0
	adds r0, #0x32
	ldrb r0, [r0]
	movs r1, #0xe
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_021A4A90
	adds r0, r4, #0
	bl FUN_0219FE00
_0219EED8:
	adds r0, r4, #0
	bl FUN_0219F518
	adds r0, r4, #0
	bl FUN_0219F2C4
	pop {r4, pc}
_0219EEE6:
	adds r0, r4, #0
	bl FUN_0219FC0C
	adds r0, r4, #0
	bl FUN_0219FC6C
	adds r0, r4, #0
	bl FUN_0219FD70
	adds r0, r4, #0
	bl FUN_0219FA9C
	adds r0, r4, #0
	bl FUN_0219F948
	adds r0, r4, #0
	bl FUN_0219F894
	adds r0, r4, #0
	bl FUN_0219FC30
	cmp r0, #0
	beq _0219EF22
	adds r0, r4, #0
	bl FUN_0219F250
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_0219F244
_0219EF22:
	pop {r4, pc}
	thumb_func_end FUN_0219EE64

	thumb_func_start FUN_0219EF24
FUN_0219EF24: ; 0x0219EF24
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F2C0
	cmp r0, #3
	bhi _0219EFCA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219EF3C: ; jump table
	.short _0219EF44 - _0219EF3C - 2 ; case 0
	.short _0219EF8A - _0219EF3C - 2 ; case 1
	.short _0219EF9C - _0219EF3C - 2 ; case 2
	.short _0219EFB2 - _0219EF3C - 2 ; case 3
_0219EF44:
	adds r0, r4, #0
	bl FUN_0219FEE0
	adds r0, r4, #0
	bl FUN_0219F584
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219F7B0
	adds r0, r4, #0
	bl FUN_0219F5E4
	adds r0, r4, #0
	bl FUN_021A0090
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219F724
	adds r0, r4, #0
	bl FUN_0219F948
	adds r0, r4, #0
	movs r1, #3
	movs r2, #1
	bl FUN_021A00D8
	ldr r0, _0219EFCC ; =0x00000769
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219F2C4
	pop {r4, pc}
_0219EF8A:
	ldr r0, [r4, #0x24]
	cmp r0, #0x3c
	blo _0219EFCA
	bl FUN_0219FDDC
	adds r0, r4, #0
	bl FUN_0219F2C4
	pop {r4, pc}
_0219EF9C:
	bl FUN_0219FDEC
	cmp r0, #0
	beq _0219EFCA
	adds r0, r4, #0
	bl FUN_0219FE70
	adds r0, r4, #0
	bl FUN_0219F2C4
	pop {r4, pc}
_0219EFB2:
	adds r0, r4, #0
	bl FUN_0219FF08
	cmp r0, #0
	beq _0219EFCA
	adds r0, r4, #0
	bl FUN_0219F250
	adds r0, r4, #0
	movs r1, #0xd
	bl FUN_0219F244
_0219EFCA:
	pop {r4, pc}
	.align 2, 0
_0219EFCC: .word 0x00000769
	thumb_func_end FUN_0219EF24

	thumb_func_start FUN_0219EFD0
FUN_0219EFD0: ; 0x0219EFD0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F2C0
	cmp r0, #0
	beq _0219EFE6
	cmp r0, #1
	beq _0219EFFE
	cmp r0, #2
	beq _0219F014
	pop {r4, pc}
_0219EFE6:
	adds r0, r4, #0
	bl FUN_0219F27C
	ldr r1, [r4, #0x24]
	cmp r0, r1
	bhs _0219F040
	bl FUN_0219FDDC
	adds r0, r4, #0
	bl FUN_0219F2C4
	pop {r4, pc}
_0219EFFE:
	bl FUN_0219FDEC
	cmp r0, #0
	beq _0219F040
	adds r0, r4, #0
	bl FUN_0219FE70
	adds r0, r4, #0
	bl FUN_0219F2C4
	pop {r4, pc}
_0219F014:
	adds r0, r4, #0
	bl FUN_0219FF08
	cmp r0, #0
	beq _0219F040
	adds r0, r4, #0
	adds r0, #0x32
	ldrb r0, [r0]
	movs r1, #0xf
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_021A4A90
	adds r0, r4, #0
	bl FUN_0219F250
	adds r0, r4, #0
	movs r1, #0xd
	bl FUN_0219F244
_0219F040:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EFD0

	thumb_func_start FUN_0219F044
FUN_0219F044: ; 0x0219F044
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F2C0
	cmp r0, #0
	beq _0219F05A
	cmp r0, #1
	beq _0219F072
	cmp r0, #2
	beq _0219F088
	pop {r4, pc}
_0219F05A:
	adds r0, r4, #0
	bl FUN_0219F27C
	ldr r1, [r4, #0x24]
	cmp r0, r1
	bhs _0219F0B4
	bl FUN_0219FDDC
	adds r0, r4, #0
	bl FUN_0219F2C4
	pop {r4, pc}
_0219F072:
	bl FUN_0219FDEC
	cmp r0, #0
	beq _0219F0B4
	adds r0, r4, #0
	bl FUN_0219FE70
	adds r0, r4, #0
	bl FUN_0219F2C4
	pop {r4, pc}
_0219F088:
	adds r0, r4, #0
	bl FUN_0219FF08
	cmp r0, #0
	beq _0219F0B4
	adds r0, r4, #0
	adds r0, #0x32
	ldrb r0, [r0]
	movs r1, #0xf
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_021A4A90
	adds r0, r4, #0
	bl FUN_0219F250
	adds r0, r4, #0
	movs r1, #0xd
	bl FUN_0219F244
_0219F0B4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F044

	thumb_func_start FUN_0219F0B8
FUN_0219F0B8: ; 0x0219F0B8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F2C0
	cmp r0, #3
	bhi _0219F17E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219F0D0: ; jump table
	.short _0219F0D8 - _0219F0D0 - 2 ; case 0
	.short _0219F0E6 - _0219F0D0 - 2 ; case 1
	.short _0219F11C - _0219F0D0 - 2 ; case 2
	.short _0219F15A - _0219F0D0 - 2 ; case 3
_0219F0D8:
	adds r0, r4, #0
	bl FUN_0219F494
	adds r0, r4, #0
	bl FUN_0219F2C4
	pop {r4, pc}
_0219F0E6:
	adds r0, r4, #0
	bl FUN_0219FC0C
	adds r0, r4, #0
	bl FUN_0219FC6C
	adds r0, r4, #0
	bl FUN_0219FD70
	adds r0, r4, #0
	bl FUN_0219FA9C
	adds r0, r4, #0
	bl FUN_0219F948
	adds r0, r4, #0
	bl FUN_0219F894
	adds r0, r4, #0
	bl FUN_0219FC30
	cmp r0, #0
	beq _0219F17E
	adds r0, r4, #0
	bl FUN_0219F2C4
	pop {r4, pc}
_0219F11C:
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0219FF64
	cmp r0, #0
	beq _0219F17E
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021A00D8
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021A00D8
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021A00D8
	adds r0, r4, #0
	bl FUN_0219F894
	adds r0, r4, #0
	bl FUN_0219FE70
	adds r0, r4, #0
	bl FUN_0219F2C4
	pop {r4, pc}
_0219F15A:
	adds r0, r4, #0
	bl FUN_0219FF08
	cmp r0, #0
	beq _0219F17E
	adds r0, r4, #0
	adds r0, #0x32
	ldrb r0, [r0]
	movs r1, #0xf
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_021A4A90
	adds r0, r4, #0
	bl FUN_0219F250
_0219F17E:
	pop {r4, pc}
	thumb_func_end FUN_0219F0B8

	thumb_func_start FUN_0219F180
FUN_0219F180: ; 0x0219F180
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0034
	adds r0, r4, #0
	bl FUN_021A0F8C
	adds r0, r4, #0
	bl FUN_021A0F18
	adds r0, r4, #0
	bl FUN_021A0ECC
	ldr r0, [r4]
	bl FUN_021A4438
	ldr r0, [r4]
	bl FUN_021A4444
	adds r0, r4, #0
	bl FUN_021A0E78
	adds r0, r4, #0
	bl FUN_021A0D1C
	adds r0, r4, #0
	bl FUN_021A0E04
	adds r0, r4, #0
	bl FUN_021A0D50
	adds r0, r4, #0
	bl FUN_021A0A08
	adds r0, r4, #0
	bl FUN_021A0944
	adds r0, r4, #0
	bl FUN_021A0808
	adds r0, r4, #0
	bl FUN_021A08CC
	adds r0, r4, #0
	bl FUN_021A073C
	adds r0, r4, #0
	bl FUN_021A0604
	adds r0, r4, #0
	bl FUN_021A0578
	adds r0, r4, #0
	bl FUN_021A05E8
	adds r0, r4, #0
	bl FUN_021A050C
	adds r0, r4, #0
	bl FUN_021A04F0
	adds r0, r4, #0
	bl FUN_021A046C
	adds r0, r4, #0
	bl FUN_021A02D0
	adds r0, r4, #0
	bl FUN_021A0284
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219F274
	adds r0, r4, #0
	bl FUN_0219F250
	adds r0, r4, #0
	movs r1, #0xe
	bl FUN_0219F244
	movs r0, #0x59
	movs r2, #1
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _0219F238 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	pop {r4, pc}
	.align 2, 0
_0219F238: .word 0xFFFF1FFF
	thumb_func_end FUN_0219F180

	thumb_func_start FUN_0219F23C
FUN_0219F23C: ; 0x0219F23C
	ldr r1, [r0, #0x24]
	adds r1, r1, #1
	str r1, [r0, #0x24]
	bx lr
	thumb_func_end FUN_0219F23C

	thumb_func_start FUN_0219F244
FUN_0219F244: ; 0x0219F244
	ldr r0, [r0, #0x18]
	ldr r3, _0219F24C ; =FUN_021A48A4
	bx r3
	nop
_0219F24C: .word FUN_021A48A4
	thumb_func_end FUN_0219F244

	thumb_func_start FUN_0219F250
FUN_0219F250: ; 0x0219F250
	movs r1, #0x56
	movs r2, #1
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F250

	thumb_func_start FUN_0219F25C
FUN_0219F25C: ; 0x0219F25C
	ldr r0, [r0]
	ldr r3, _0219F264 ; =FUN_021A4424
	bx r3
	nop
_0219F264: .word FUN_021A4424
	thumb_func_end FUN_0219F25C

	thumb_func_start FUN_0219F268
FUN_0219F268: ; 0x0219F268
	ldr r0, [r0]
	ldr r3, _0219F270 ; =FUN_021A441C
	bx r3
	nop
_0219F270: .word FUN_021A441C
	thumb_func_end FUN_0219F268

	thumb_func_start FUN_0219F274
FUN_0219F274: ; 0x0219F274
	movs r2, #0x5a
	lsls r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_0219F274

	thumb_func_start FUN_0219F27C
FUN_0219F27C: ; 0x0219F27C
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_0219F27C

	thumb_func_start FUN_0219F280
FUN_0219F280: ; 0x0219F280
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219F2A6
	ldr r0, [r4, #0x18]
	bl FUN_021A48BC
	cmp r0, #0
	bne _0219F2A6
	ldr r0, [r4, #0x18]
	bl FUN_021A48AC
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219F2AC
_0219F2A6:
	pop {r4, pc}
	thumb_func_end FUN_0219F280

	thumb_func_start FUN_0219F2A8
FUN_0219F2A8: ; 0x0219F2A8
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_0219F2A8

	thumb_func_start FUN_0219F2AC
FUN_0219F2AC: ; 0x0219F2AC
	str r1, [r0, #0x1c]
	movs r2, #0
	movs r1, #0x56
	ldr r3, _0219F2BC ; =FUN_0219F2CC
	str r2, [r0, #0x24]
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx r3
	.align 2, 0
_0219F2BC: .word FUN_0219F2CC
	thumb_func_end FUN_0219F2AC

	thumb_func_start FUN_0219F2C0
FUN_0219F2C0: ; 0x0219F2C0
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_0219F2C0

	thumb_func_start FUN_0219F2C4
FUN_0219F2C4: ; 0x0219F2C4
	ldr r1, [r0, #0x20]
	adds r1, r1, #1
	str r1, [r0, #0x20]
	bx lr
	thumb_func_end FUN_0219F2C4

	thumb_func_start FUN_0219F2CC
FUN_0219F2CC: ; 0x0219F2CC
	movs r1, #0
	str r1, [r0, #0x20]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F2CC

	thumb_func_start FUN_0219F2D4
FUN_0219F2D4: ; 0x0219F2D4
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	bl FUN_0219F65C
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_0219F630
	ldr r1, [r4, #0x2c]
	adds r0, r4, #0
	bl FUN_0219F64C
	ldr r0, _0219F300 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219FF2C
	pop {r4, pc}
	.align 2, 0
_0219F300: .word 0x00000548
	thumb_func_end FUN_0219F2D4

	thumb_func_start FUN_0219F304
FUN_0219F304: ; 0x0219F304
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	bl FUN_0219F65C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219F630
	ldr r1, [r4, #0x2c]
	adds r0, r4, #0
	bl FUN_0219F64C
	ldr r0, _0219F330 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219FF2C
	pop {r4, pc}
	nop
_0219F330: .word 0x00000548
	thumb_func_end FUN_0219F304

	thumb_func_start FUN_0219F334
FUN_0219F334: ; 0x0219F334
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #0x2c]
	bl FUN_0219F65C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F648
	ldr r1, [r5, #0x2c]
	adds r0, r5, #0
	bl FUN_0219F64C
	ldr r0, _0219F360 ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219FF2C
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219F360: .word 0x00000548
	thumb_func_end FUN_0219F334

	thumb_func_start FUN_0219F364
FUN_0219F364: ; 0x0219F364
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0219FD08
	adds r7, r0, #0
	bl FUN_0219FD14
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x32
	ldrb r0, [r0]
	bl FUN_0219FD2C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x32
	ldrb r0, [r0]
	bl FUN_0219FD34
	cmp r0, r7
	bgt _0219F3B0
	adds r0, r0, #1
	bl FUN_0219FD20
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0x16
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219F3AA
	adds r0, r5, #0
	bl FUN_0219F3D8
	b _0219F3B0
_0219F3AA:
	adds r0, r5, #0
	bl FUN_0219F66C
_0219F3B0:
	cmp r6, r4
	bgt _0219F3D6
	subs r0, r4, #1
	bl FUN_0219FD20
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0x16
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219F3D0
	adds r0, r5, #0
	bl FUN_0219F3D8
	pop {r3, r4, r5, r6, r7, pc}
_0219F3D0:
	adds r0, r5, #0
	bl FUN_0219F66C
_0219F3D6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F364

	thumb_func_start FUN_0219F3D8
FUN_0219F3D8: ; 0x0219F3D8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219F6E0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F66C
	adds r0, r5, #0
	bl FUN_0219F69C
	ldr r0, _0219F400 ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219FF2C
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219F400: .word 0x00000548
	thumb_func_end FUN_0219F3D8

	thumb_func_start FUN_0219F404
FUN_0219F404: ; 0x0219F404
	ldr r3, _0219F40C ; =FUN_0219FF20
	movs r1, #0
	bx r3
	nop
_0219F40C: .word FUN_0219FF20
	thumb_func_end FUN_0219F404

	thumb_func_start FUN_0219F410
FUN_0219F410: ; 0x0219F410
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r1, [sp]
	ldr r4, [r0, #0x34]
	adds r0, #0x33
	adds r1, #0x32
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r1, r0
	bhs _0219F42C
	bl FUN_0219FD34
	adds r5, r0, #1
	b _0219F432
_0219F42C:
	bl FUN_0219FD2C
	adds r5, r0, #0
_0219F432:
	bl FUN_0219FD08
	adds r6, r0, #0
	bl FUN_0219FD14
	cmp r5, r6
	blt _0219F444
	cmp r0, r5
	bge _0219F44E
_0219F444:
	cmp r4, r5
	bge _0219F44C
	adds r4, r0, #0
	b _0219F44E
_0219F44C:
	adds r4, r6, #0
_0219F44E:
	adds r0, r4, #0
	cmp r4, r5
	ble _0219F456
	adds r0, r5, #0
_0219F456:
	adds r1, r4, #0
	cmp r4, r5
	bge _0219F45E
	adds r1, r5, #0
_0219F45E:
	subs r1, r1, r0
	asrs r0, r1, #1
	lsrs r0, r0, #0x1e
	adds r0, r1, r0
	asrs r6, r0, #2
	bl FUN_0219FD08
	adds r7, r0, #0
	bl FUN_0219FD14
	cmp r7, r4
	bgt _0219F484
	cmp r4, r0
	bgt _0219F484
	cmp r7, r5
	bgt _0219F484
	cmp r5, r0
	bgt _0219F484
	movs r6, #0
_0219F484:
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_0219FC00
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F410

	thumb_func_start FUN_0219F494
FUN_0219F494: ; 0x0219F494
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r4, [r6, #0x34]
	adds r5, r4, #0
	bl FUN_0219FD50
	cmp r0, r4
	bge _0219F4B0
	adds r0, r6, #0
	bl FUN_0219FD40
	adds r5, r0, #0
	adds r5, #0x18
	b _0219F4B6
_0219F4B0:
	cmp r4, #0
	bge _0219F4B6
	movs r5, #0x90
_0219F4B6:
	bl FUN_0219FD08
	adds r7, r0, #0
	bl FUN_0219FD14
	cmp r5, r7
	blt _0219F4C8
	cmp r0, r5
	bge _0219F4D2
_0219F4C8:
	cmp r4, r5
	bge _0219F4D0
	adds r4, r0, #0
	b _0219F4D2
_0219F4D0:
	adds r4, r7, #0
_0219F4D2:
	adds r0, r4, #0
	cmp r4, r5
	ble _0219F4DA
	adds r0, r5, #0
_0219F4DA:
	adds r1, r4, #0
	cmp r4, r5
	bge _0219F4E2
	adds r1, r5, #0
_0219F4E2:
	subs r0, r1, r0
	movs r1, #3
	blx FUN_0208D688
	adds r7, r0, #0
	bl FUN_0219FD08
	str r0, [sp]
	bl FUN_0219FD14
	ldr r1, [sp]
	cmp r1, r4
	bgt _0219F50A
	cmp r4, r0
	bgt _0219F50A
	cmp r1, r5
	bgt _0219F50A
	cmp r5, r0
	bgt _0219F50A
	movs r7, #1
_0219F50A:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_0219FC00
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F494

	thumb_func_start FUN_0219F518
FUN_0219F518: ; 0x0219F518
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	bl FUN_0219FD08
	adds r4, r0, #0
	bl FUN_0219FD14
	adds r1, r4, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	adds r1, r7, #0
	adds r1, #0x32
	asrs r4, r0, #1
	ldrb r1, [r1]
	adds r0, r7, #0
	bl FUN_0219F850
	lsls r6, r0, #3
	cmp r4, r6
	bge _0219F550
	bl FUN_0219FD14
	adds r5, r0, #0
	bl FUN_0219FD14
	subs r1, r6, r4
	adds r4, r1, r0
	b _0219F55E
_0219F550:
	bl FUN_0219FD08
	adds r5, r0, #0
	bl FUN_0219FD08
	subs r1, r4, r6
	subs r4, r0, r1
_0219F55E:
	adds r0, r5, #0
	cmp r5, r4
	ble _0219F566
	adds r0, r4, #0
_0219F566:
	adds r1, r5, #0
	cmp r5, r4
	bge _0219F56E
	adds r1, r4, #0
_0219F56E:
	subs r0, r1, r0
	movs r1, #3
	blx FUN_0208D688
	adds r3, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0219FC00
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F518

	thumb_func_start FUN_0219F584
FUN_0219F584: ; 0x0219F584
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_0219FFD4
	bl FUN_02017934
	bl FUN_0200EC2C
	adds r5, r0, #0
	movs r4, #0
	add r6, sp, #0
_0219F598:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200ECE4
	strb r0, [r6, r4]
	adds r4, r4, #1
	cmp r4, #3
	blt _0219F598
	add r3, sp, #0
	ldrb r5, [r3, #1]
	ldrb r6, [r3, #2]
	ldrb r4, [r3]
	ldr r1, _0219F5D8 ; =0x021A6AE2
	ldr r2, _0219F5DC ; =0x021A6AD8
	ldr r3, _0219F5E0 ; =0x021A6B00
	movs r0, #0
_0219F5B8:
	ldrb r7, [r3, r0]
	cmp r4, r7
	bne _0219F5CA
	ldrb r7, [r2, r0]
	cmp r5, r7
	bne _0219F5CA
	ldrb r7, [r1, r0]
	cmp r6, r7
	beq _0219F5D6
_0219F5CA:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa
	blo _0219F5B8
	movs r0, #0
_0219F5D6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F5D8: .word 0x021A6AE2
_0219F5DC: .word 0x021A6AD8
_0219F5E0: .word 0x021A6B00
	thumb_func_end FUN_0219F584

	thumb_func_start FUN_0219F5E4
FUN_0219F5E4: ; 0x0219F5E4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021A0090
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219FFD4
	bl FUN_02017934
	bl FUN_0200EC2C
	ldr r1, _0219F624 ; =0x021A6B00
	movs r2, #0
	ldrb r1, [r1, r5]
	adds r4, r0, #0
	bl FUN_0200ECD8
	ldr r1, _0219F628 ; =0x021A6AD8
	adds r0, r4, #0
	ldrb r1, [r1, r5]
	movs r2, #1
	bl FUN_0200ECD8
	ldr r1, _0219F62C ; =0x021A6AE2
	adds r0, r4, #0
	ldrb r1, [r1, r5]
	movs r2, #2
	bl FUN_0200ECD8
	pop {r3, r4, r5, pc}
	nop
_0219F624: .word 0x021A6B00
_0219F628: .word 0x021A6AD8
_0219F62C: .word 0x021A6AE2
	thumb_func_end FUN_0219F5E4

	thumb_func_start FUN_0219F630
FUN_0219F630: ; 0x0219F630
	ldr r2, [r0, #0x2c]
	adds r1, r2, r1
	adds r1, r1, #2
	lsrs r3, r1, #0x1f
	lsls r2, r1, #0x1f
	subs r2, r2, r3
	movs r1, #0x1f
	rors r2, r1
	adds r1, r3, r2
	str r1, [r0, #0x2c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F630

	thumb_func_start FUN_0219F648
FUN_0219F648: ; 0x0219F648
	str r1, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_0219F648

	thumb_func_start FUN_0219F64C
FUN_0219F64C: ; 0x0219F64C
	push {r3, lr}
	bl FUN_021A00EC
	movs r1, #0
	bl FUN_0202B3A4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219F64C

	thumb_func_start FUN_0219F65C
FUN_0219F65C: ; 0x0219F65C
	push {r3, lr}
	bl FUN_021A00EC
	movs r1, #1
	bl FUN_0202B3A4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219F65C

	thumb_func_start FUN_0219F66C
FUN_0219F66C: ; 0x0219F66C
	adds r0, #0x32
	strb r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F66C

	thumb_func_start FUN_0219F674
FUN_0219F674: ; 0x0219F674
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r1, r5, #0
	adds r1, #0x32
	ldrb r4, [r1]
	bl FUN_021A0088
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021A0088
	adds r1, r0, #0
	adds r0, r4, r6
	adds r0, r0, r7
	blx FUN_0208D688
	adds r5, #0x33
	strb r1, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F674

	thumb_func_start FUN_0219F69C
FUN_0219F69C: ; 0x0219F69C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x32
	ldrb r4, [r1]
	adds r1, r4, #0
	bl FUN_0219F838
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F850
	adds r2, r0, #0
	movs r0, #3
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #2
	adds r1, r6, #0
	movs r3, #0x1c
	bl FUN_02045698
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #0x16
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r5, r0]
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219F69C

	thumb_func_start FUN_0219F6E0
FUN_0219F6E0: ; 0x0219F6E0
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x32
	ldrb r4, [r1]
	adds r1, r4, #0
	bl FUN_0219F838
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F850
	adds r2, r0, #0
	movs r0, #3
	str r0, [sp]
	movs r0, #9
	str r0, [sp, #4]
	movs r0, #2
	adds r1, r6, #0
	movs r3, #0x1c
	bl FUN_02045698
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #0x16
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r5, r0]
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219F6E0

	thumb_func_start FUN_0219F724
FUN_0219F724: ; 0x0219F724
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #2
	str r1, [sp, #4]
	bl FUN_02045840
	adds r7, r0, #0
	movs r0, #3
	bl FUN_02045840
	adds r4, r0, #0
	movs r6, #0
_0219F73E:
	movs r5, #0
_0219F740:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_0219F850
	adds r0, r0, r6
	adds r1, r5, #2
	lsls r0, r0, #5
	adds r0, r1, r0
	lsls r1, r0, #1
	subs r0, r0, #1
	ldrh r2, [r7, r1]
	lsls r0, r0, #1
	adds r5, r5, #1
	strh r2, [r7, r0]
	ldrh r1, [r4, r1]
	cmp r5, #0x1c
	strh r1, [r4, r0]
	blt _0219F740
	adds r6, r6, #1
	cmp r6, #3
	blt _0219F73E
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_0219F850
	lsls r1, r0, #5
	adds r1, #0x1d
	lsls r2, r1, #1
	ldrh r1, [r7]
	strh r1, [r7, r2]
	ldrh r1, [r4]
	strh r1, [r4, r2]
	adds r1, r0, #1
	lsls r1, r1, #5
	adds r1, #0x1d
	lsls r2, r1, #1
	ldrh r1, [r7]
	adds r0, r0, #2
	lsls r0, r0, #5
	strh r1, [r7, r2]
	ldrh r1, [r4]
	adds r0, #0x1d
	strh r1, [r4, r2]
	lsls r1, r0, #1
	ldrh r0, [r7]
	strh r0, [r7, r1]
	ldrh r0, [r4]
	strh r0, [r4, r1]
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #3
	bl FUN_02045BA8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F724

	thumb_func_start FUN_0219F7B0
FUN_0219F7B0: ; 0x0219F7B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #2
	str r1, [sp, #4]
	movs r6, #2
	bl FUN_02045840
	adds r7, r0, #0
	movs r0, #3
	bl FUN_02045840
	adds r4, r0, #0
_0219F7CA:
	movs r5, #0x1b
_0219F7CC:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_0219F850
	adds r0, r0, r6
	adds r1, r5, #1
	lsls r0, r0, #5
	adds r0, r1, r0
	lsls r1, r0, #1
	adds r0, r0, #1
	lsls r0, r0, #1
	ldrh r2, [r7, r1]
	subs r5, r5, #1
	strh r2, [r7, r0]
	ldrh r1, [r4, r1]
	strh r1, [r4, r0]
	bpl _0219F7CC
	subs r6, r6, #1
	bpl _0219F7CA
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_0219F850
	lsls r1, r0, #5
	adds r1, r1, #1
	lsls r2, r1, #1
	ldrh r1, [r7]
	strh r1, [r7, r2]
	ldrh r1, [r4]
	strh r1, [r4, r2]
	adds r1, r0, #1
	lsls r1, r1, #5
	adds r1, r1, #1
	lsls r2, r1, #1
	ldrh r1, [r7]
	adds r0, r0, #2
	lsls r0, r0, #5
	strh r1, [r7, r2]
	ldrh r1, [r4]
	adds r0, r0, #1
	strh r1, [r4, r2]
	lsls r1, r0, #1
	ldrh r0, [r7]
	strh r0, [r7, r1]
	ldrh r0, [r4]
	strh r0, [r4, r1]
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #3
	bl FUN_02045BA8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F7B0

	thumb_func_start FUN_0219F838
FUN_0219F838: ; 0x0219F838
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r4, #2
	bl FUN_0219F584
	cmp r5, r0
	bne _0219F84C
	subs r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0219F84C:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F838

	thumb_func_start FUN_0219F850
FUN_0219F850: ; 0x0219F850
	lsls r0, r1, #1
	adds r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F850

	thumb_func_start FUN_0219F85C
FUN_0219F85C: ; 0x0219F85C
	push {r4, lr}
	bl FUN_0219F838
	lsls r4, r0, #3
	movs r0, #2
	bl FUN_02045854
	subs r0, r4, r0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F85C

	thumb_func_start FUN_0219F870
FUN_0219F870: ; 0x0219F870
	push {r4, lr}
	bl FUN_0219F850
	lsls r4, r0, #3
	bl FUN_0219FCE0
	subs r0, r4, r0
	pop {r4, pc}
	thumb_func_end FUN_0219F870

	thumb_func_start FUN_0219F880
FUN_0219F880: ; 0x0219F880
	push {r4, lr}
	bl FUN_0219F850
	lsls r4, r0, #3
	adds r4, #0x17
	bl FUN_0219FCE0
	subs r0, r4, r0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F880

	thumb_func_start FUN_0219F894
FUN_0219F894: ; 0x0219F894
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	movs r1, #0
	movs r4, #0
	bl FUN_0219F870
	adds r7, r0, #0
	ldr r0, [sp]
	movs r1, #9
	bl FUN_0219F880
	cmp r7, #0
	ble _0219F8BE
	movs r0, #0
	movs r4, #1
	str r0, [sp, #8]
	movs r6, #0xf0
	str r0, [sp, #4]
	subs r5, r7, #1
	b _0219F8D0
_0219F8BE:
	cmp r0, #0xc0
	bge _0219F8D0
	movs r1, #0
	adds r0, r0, #1
	movs r4, #1
	str r1, [sp, #8]
	movs r6, #0xf0
	str r0, [sp, #4]
	movs r5, #0xc0
_0219F8D0:
	cmp r4, #0
	beq _0219F934
	movs r0, #1
	lsls r0, r0, #0x1a
	ldr r2, [r0]
	ldr r1, _0219F944 ; =0xFFFF1FFF
	adds r4, r0, #0
	ands r2, r1
	lsrs r1, r0, #0xd
	orrs r1, r2
	str r1, [r0]
	ldr r1, [sp, #8]
	movs r2, #0xff
	lsls r1, r1, #8
	adds r3, r1, #0
	lsls r2, r2, #8
	lsls r1, r6, #0x18
	ands r3, r2
	lsrs r1, r1, #0x18
	orrs r3, r1
	adds r1, r0, #0
	adds r1, #0x40
	strh r3, [r1]
	ldr r1, [sp, #4]
	adds r4, #0x4a
	lsls r1, r1, #8
	ands r2, r1
	lsls r1, r5, #0x18
	lsrs r1, r1, #0x18
	orrs r2, r1
	adds r1, r0, #0
	adds r1, #0x44
	strh r2, [r1]
	ldrh r3, [r4]
	movs r2, #0x3f
	movs r1, #0x1f
	bics r3, r2
	orrs r1, r3
	movs r3, #0x20
	orrs r1, r3
	strh r1, [r4]
	adds r0, #0x48
	ldrh r4, [r0]
	movs r1, #0x13
	add sp, #0xc
	bics r4, r2
	orrs r1, r4
	orrs r1, r3
	strh r1, [r0]
	pop {r4, r5, r6, r7, pc}
_0219F934:
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _0219F944 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F944: .word 0xFFFF1FFF
	thumb_func_end FUN_0219F894

	thumb_func_start FUN_0219F948
FUN_0219F948: ; 0x0219F948
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0219F584
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A00CC
	adds r6, r0, #0
	cmp r4, #0xff
	bne _0219F968
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_0219F968:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219F85C
	add r7, sp, #0
	lsls r1, r4, #0x18
	strh r0, [r7]
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219F870
	adds r0, #0xa
	strh r0, [r7, #2]
	adds r0, r6, #0
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F948

	thumb_func_start FUN_0219F9A0
FUN_0219F9A0: ; 0x0219F9A0
	adds r1, r0, #0
	adds r1, #0x32
	ldrb r1, [r1]
	ldr r3, _0219F9AC ; =FUN_0219F9B0
	bx r3
	nop
_0219F9AC: .word FUN_0219F9B0
	thumb_func_end FUN_0219F9A0

	thumb_func_start FUN_0219F9B0
FUN_0219F9B0: ; 0x0219F9B0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, _0219FA04 ; =0x021A6AF6
	adds r5, r0, #0
	adds r0, #0xe4
	ldrb r1, [r1, r4]
	ldr r0, [r0]
	bl FUN_021A49B4
	ldr r1, _0219FA08 ; =0x021A6AEC
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r1, [r1, r4]
	ldr r0, [r0]
	bl FUN_021A49B4
	ldr r1, _0219FA0C ; =0x021A6B00
	adds r0, r5, #0
	adds r0, #0xec
	ldrb r1, [r1, r4]
	ldr r6, _0219FA10 ; =0x021A6B28
	ldr r0, [r0]
	ldrb r1, [r6, r1]
	bl FUN_021A49B4
	ldr r1, _0219FA14 ; =0x021A6AD8
	adds r0, r5, #0
	ldrb r1, [r1, r4]
	adds r0, #0xf0
	ldr r0, [r0]
	ldrb r1, [r6, r1]
	bl FUN_021A49B4
	ldr r1, _0219FA18 ; =0x021A6AE2
	adds r5, #0xf4
	ldrb r1, [r1, r4]
	ldr r0, [r5]
	ldrb r1, [r6, r1]
	bl FUN_021A49B4
	pop {r4, r5, r6, pc}
	nop
_0219FA04: .word 0x021A6AF6
_0219FA08: .word 0x021A6AEC
_0219FA0C: .word 0x021A6B00
_0219FA10: .word 0x021A6B28
_0219FA14: .word 0x021A6AD8
_0219FA18: .word 0x021A6AE2
	thumb_func_end FUN_0219F9B0

	thumb_func_start FUN_0219FA1C
FUN_0219FA1C: ; 0x0219FA1C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xe4
	ldr r0, [r0]
	movs r1, #0
	bl FUN_021A4A50
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	movs r1, #0
	bl FUN_021A4A50
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	movs r1, #0
	bl FUN_021A4A50
	adds r0, r4, #0
	adds r0, #0xf0
	ldr r0, [r0]
	movs r1, #0
	bl FUN_021A4A50
	adds r4, #0xf4
	ldr r0, [r4]
	movs r1, #0
	bl FUN_021A4A50
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FA1C

	thumb_func_start FUN_0219FA5C
FUN_0219FA5C: ; 0x0219FA5C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xe4
	ldr r0, [r0]
	movs r1, #1
	bl FUN_021A4A50
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	movs r1, #1
	bl FUN_021A4A50
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	movs r1, #1
	bl FUN_021A4A50
	adds r0, r4, #0
	adds r0, #0xf0
	ldr r0, [r0]
	movs r1, #1
	bl FUN_021A4A50
	adds r4, #0xf4
	ldr r0, [r4]
	movs r1, #1
	bl FUN_021A4A50
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FA5C

	thumb_func_start FUN_0219FA9C
FUN_0219FA9C: ; 0x0219FA9C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r1, #0
	movs r7, #0
	bl FUN_021A00CC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219FD5C
	cmp r0, #0
	bne _0219FABE
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_0219FABE:
	movs r0, #0xf8
	add r6, sp, #0
	strh r0, [r6]
	adds r0, r5, #0
	bl FUN_0219FAE0
	strh r0, [r6, #2]
	adds r0, r4, #0
	add r1, sp, #0
	adds r2, r7, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FA9C

	thumb_func_start FUN_0219FAE0
FUN_0219FAE0: ; 0x0219FAE0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219FCE0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219FD40
	adds r4, #0x18
	adds r5, r0, #0
	adds r0, r4, #0
	blx FUN_0208D3A0
	adds r5, #0x18
	adds r4, r0, #0
	adds r0, r5, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	movs r0, #0x43
	lsls r0, r0, #0x18
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x42
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	blx FUN_0208DA78
	cmp r0, #0x20
	bge _0219FB2A
	movs r0, #0x20
_0219FB2A:
	cmp r0, #0xa0
	ble _0219FB30
	movs r0, #0xa0
_0219FB30:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FAE0

	thumb_func_start FUN_0219FB34
FUN_0219FB34: ; 0x0219FB34
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	cmp r1, #0x20
	bge _0219FB3E
	movs r1, #0x20
_0219FB3E:
	cmp r1, #0xa0
	ble _0219FB44
	movs r1, #0xa0
_0219FB44:
	subs r1, #0x20
	adds r0, r1, #0
	blx FUN_0208D3A0
	movs r1, #0x43
	lsls r1, r1, #0x18
	blx FUN_0208E3F4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219FD40
	adds r5, r0, #0
	adds r5, #0x18
	movs r0, #0
	blx FUN_0208D3A0
	adds r6, r0, #0
	adds r0, r5, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208DF40
	blx FUN_0208DA78
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219FB34

	thumb_func_start FUN_0219FB84
FUN_0219FB84: ; 0x0219FB84
	ldr r2, [r0, #0x4c]
	ldr r1, [r0, #0x50]
	adds r3, r2, r1
	adds r1, r2, #0
	muls r1, r3, r1
	cmp r1, #0
	bgt _0219FB94
	movs r3, #0
_0219FB94:
	str r3, [r0, #0x4c]
	bx lr
	thumb_func_end FUN_0219FB84

	thumb_func_start FUN_0219FB98
FUN_0219FB98: ; 0x0219FB98
	ldr r0, [r0, #0x4c]
	cmp r0, #0
	beq _0219FBA2
	movs r0, #1
	bx lr
_0219FBA2:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219FB98

	thumb_func_start FUN_0219FBA8
FUN_0219FBA8: ; 0x0219FBA8
	ldr r2, [r0, #0x34]
	ldr r1, [r0, #0x38]
	subs r1, r2, r1
	str r1, [r0, #0x4c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219FBA8

	thumb_func_start FUN_0219FBB4
FUN_0219FBB4: ; 0x0219FBB4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x4c]
	blx FUN_0208CD9C
	ldr r3, _0219FBE8 ; =0x3FF80000
	movs r2, #0
	movs r4, #0
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [r5, #0x4c]
	cmp r0, #9
	ble _0219FBD8
	movs r0, #9
	str r0, [r5, #0x4c]
	pop {r3, r4, r5, pc}
_0219FBD8:
	adds r1, r4, #0
	subs r1, #9
	cmp r0, r1
	bge _0219FBE4
	subs r4, #9
	str r4, [r5, #0x4c]
_0219FBE4:
	pop {r3, r4, r5, pc}
	nop
_0219FBE8: .word 0x3FF80000
	thumb_func_end FUN_0219FBB4

	thumb_func_start FUN_0219FBEC
FUN_0219FBEC: ; 0x0219FBEC
	ldr r1, [r0, #0x4c]
	cmp r1, #0
	bge _0219FBF8
	movs r1, #1
	str r1, [r0, #0x50]
	bx lr
_0219FBF8:
	movs r1, #0
	mvns r1, r1
	str r1, [r0, #0x50]
	bx lr
	thumb_func_end FUN_0219FBEC

	thumb_func_start FUN_0219FC00
FUN_0219FC00: ; 0x0219FC00
	str r1, [r0, #0x3c]
	movs r1, #0
	str r2, [r0, #0x40]
	str r3, [r0, #0x44]
	str r1, [r0, #0x48]
	bx lr
	thumb_func_end FUN_0219FC00

	thumb_func_start FUN_0219FC0C
FUN_0219FC0C: ; 0x0219FC0C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x48]
	ldr r4, [r5, #0x3c]
	adds r1, r0, #1
	ldr r0, [r5, #0x40]
	str r1, [r5, #0x48]
	subs r0, r0, r4
	muls r0, r1, r0
	ldr r1, [r5, #0x44]
	blx FUN_0208D688
	adds r1, r0, #0
	adds r0, r5, #0
	adds r1, r4, r1
	bl FUN_0219FC64
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FC0C

	thumb_func_start FUN_0219FC30
FUN_0219FC30: ; 0x0219FC30
	ldr r1, [r0, #0x44]
	ldr r0, [r0, #0x48]
	cmp r1, r0
	bgt _0219FC3C
	movs r0, #1
	bx lr
_0219FC3C:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219FC30

	thumb_func_start FUN_0219FC40
FUN_0219FC40: ; 0x0219FC40
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bpl _0219FC4A
	movs r4, #0
_0219FC4A:
	adds r0, r5, #0
	bl FUN_0219FD50
	cmp r0, r4
	bge _0219FC5C
	adds r0, r5, #0
	bl FUN_0219FD50
	adds r4, r0, #0
_0219FC5C:
	ldr r0, [r5, #0x34]
	str r0, [r5, #0x38]
	str r4, [r5, #0x34]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FC40

	thumb_func_start FUN_0219FC64
FUN_0219FC64: ; 0x0219FC64
	str r1, [r0, #0x38]
	str r1, [r0, #0x34]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219FC64

	thumb_func_start FUN_0219FC6C
FUN_0219FC6C: ; 0x0219FC6C
	push {r3, r4, r5, lr}
	ldr r5, [r0, #0x34]
	bl FUN_0219FD08
	adds r4, r0, #0
	bl FUN_0219FD14
	cmp r5, r4
	bge _0219FC96
	subs r5, #0x18
	movs r0, #2
	movs r1, #3
	adds r2, r5, #0
	bl FUN_02045E48
	movs r0, #3
	movs r1, #3
	adds r2, r5, #0
	bl FUN_02045E48
	pop {r3, r4, r5, pc}
_0219FC96:
	cmp r0, r5
	bge _0219FCB0
	subs r5, #0xa8
	movs r0, #2
	movs r1, #3
	adds r2, r5, #0
	bl FUN_02045E48
	movs r0, #3
	movs r1, #3
	adds r2, r5, #0
	bl FUN_02045E48
_0219FCB0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FC6C

	thumb_func_start FUN_0219FCB4
FUN_0219FCB4: ; 0x0219FCB4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x34]
	movs r0, #0x17
	subs r4, #0x18
	mvns r0, r0
	cmp r4, r0
	bge _0219FCC6
	adds r4, r0, #0
_0219FCC6:
	adds r0, r5, #0
	bl FUN_0219FD40
	cmp r0, r4
	bge _0219FCD8
	adds r0, r5, #0
	bl FUN_0219FD40
	adds r4, r0, #0
_0219FCD8:
	adds r0, r4, #0
	bl FUN_0219FCEC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FCB4

	thumb_func_start FUN_0219FCE0
FUN_0219FCE0: ; 0x0219FCE0
	ldr r3, _0219FCE8 ; =FUN_02044EA0
	movs r0, #2
	bx r3
	nop
_0219FCE8: .word FUN_02044EA0
	thumb_func_end FUN_0219FCE0

	thumb_func_start FUN_0219FCEC
FUN_0219FCEC: ; 0x0219FCEC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #2
	movs r1, #3
	adds r2, r4, #0
	bl FUN_02044D28
	movs r0, #3
	movs r1, #3
	adds r2, r4, #0
	bl FUN_02044D28
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FCEC

	thumb_func_start FUN_0219FD08
FUN_0219FD08: ; 0x0219FD08
	push {r3, lr}
	bl FUN_0219FCE0
	adds r0, #0x18
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FD08

	thumb_func_start FUN_0219FD14
FUN_0219FD14: ; 0x0219FD14
	push {r3, lr}
	bl FUN_0219FCE0
	adds r0, #0xa8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FD14

	thumb_func_start FUN_0219FD20
FUN_0219FD20: ; 0x0219FD20
	ldr r3, _0219FD28 ; =FUN_0208D688
	movs r1, #0x18
	bx r3
	nop
_0219FD28: .word FUN_0208D688
	thumb_func_end FUN_0219FD20

	thumb_func_start FUN_0219FD2C
FUN_0219FD2C: ; 0x0219FD2C
	movs r1, #0x18
	muls r1, r0, r1
	adds r0, r1, #0
	bx lr
	thumb_func_end FUN_0219FD2C

	thumb_func_start FUN_0219FD34
FUN_0219FD34: ; 0x0219FD34
	push {r3, lr}
	bl FUN_0219FD2C
	adds r0, #0x17
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FD34

	thumb_func_start FUN_0219FD40
FUN_0219FD40: ; 0x0219FD40
	push {r3, lr}
	bl FUN_021A0088
	movs r1, #0x18
	muls r1, r0, r1
	subs r1, #0xa8
	adds r0, r1, #0
	pop {r3, pc}
	thumb_func_end FUN_0219FD40

	thumb_func_start FUN_0219FD50
FUN_0219FD50: ; 0x0219FD50
	push {r3, lr}
	bl FUN_0219FD40
	adds r0, #0xa8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FD50

	thumb_func_start FUN_0219FD5C
FUN_0219FD5C: ; 0x0219FD5C
	push {r3, lr}
	bl FUN_021A0088
	movs r1, #0x18
	muls r1, r0, r1
	movs r0, #1
	cmp r1, #0x90
	bgt _0219FD6E
	movs r0, #0
_0219FD6E:
	pop {r3, pc}
	thumb_func_end FUN_0219FD5C

	thumb_func_start FUN_0219FD70
FUN_0219FD70: ; 0x0219FD70
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
_0219FD76:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219F85C
	lsls r1, r4, #0x18
	adds r6, r0, #0
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219F870
	adds r3, r0, #0
	adds r7, r6, #0
	cmp r6, #0
	bge _0219FD96
	movs r7, #0
_0219FD96:
	adds r6, #0xd8
	bpl _0219FD9C
	movs r6, #0
_0219FD9C:
	adds r2, r3, #0
	cmp r3, #0
	bge _0219FDA4
	movs r2, #0
_0219FDA4:
	adds r3, #0x18
	bpl _0219FDAA
	movs r3, #0
_0219FDAA:
	lsls r1, r4, #2
	adds r0, r5, r1
	adds r0, #0x66
	strb r7, [r0]
	adds r0, r5, r1
	adds r0, #0x67
	strb r6, [r0]
	adds r0, r5, r1
	adds r0, #0x64
	strb r2, [r0]
	adds r0, r5, r1
	adds r0, #0x65
	adds r4, r4, #1
	strb r3, [r0]
	cmp r4, #9
	ble _0219FD76
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FD70

	thumb_func_start FUN_0219FDCC
FUN_0219FDCC: ; 0x0219FDCC
	push {r3, lr}
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	pop {r3, pc}
	thumb_func_end FUN_0219FDCC

	thumb_func_start FUN_0219FDDC
FUN_0219FDDC: ; 0x0219FDDC
	push {r3, lr}
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	pop {r3, pc}
	thumb_func_end FUN_0219FDDC

	thumb_func_start FUN_0219FDEC
FUN_0219FDEC: ; 0x0219FDEC
	push {r3, lr}
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219FDFA
	movs r0, #1
	pop {r3, pc}
_0219FDFA:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FDEC

	thumb_func_start FUN_0219FE00
FUN_0219FE00: ; 0x0219FE00
	push {r3, r4, r5, lr}
	sub sp, #0x10
	movs r1, #0
	adds r5, r0, #0
	str r1, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #0x15
	str r1, [sp, #8]
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, _0219FE68 ; =0x0000BBFF
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #1
	movs r3, #2
	bl FUN_02027010
	adds r0, r5, #0
	bl FUN_0219F584
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A0090
	movs r2, #0xcf
	cmp r4, r0
	beq _0219FE3E
	ldr r2, _0219FE6C ; =0x000004CF
_0219FE3E:
	movs r1, #0
	str r1, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r4, #0x15
	str r1, [sp, #8]
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #4
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r3, #2
	bl FUN_02027010
	movs r0, #1
	adds r4, #0xc
	str r0, [r5, r4]
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219FE68: .word 0x0000BBFF
_0219FE6C: .word 0x000004CF
	thumb_func_end FUN_0219FE00

	thumb_func_start FUN_0219FE70
FUN_0219FE70: ; 0x0219FE70
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0xa
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, _0219FED8 ; =0x0000BBFF
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #1
	movs r3, #2
	bl FUN_02027010
	adds r0, r5, #0
	bl FUN_0219F584
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A0090
	movs r2, #0xcf
	cmp r4, r0
	beq _0219FEAE
	ldr r2, _0219FEDC ; =0x000004CF
_0219FEAE:
	movs r0, #0xa
	str r0, [sp]
	movs r6, #0
	str r6, [sp, #4]
	movs r4, #0x15
	str r6, [sp, #8]
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #4
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r3, #2
	bl FUN_02027010
	adds r4, #0xc
	str r6, [r5, r4]
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_0219FED8: .word 0x0000BBFF
_0219FEDC: .word 0x000004CF
	thumb_func_end FUN_0219FE70

	thumb_func_start FUN_0219FEE0
FUN_0219FEE0: ; 0x0219FEE0
	push {r3, lr}
	sub sp, #0x10
	movs r1, #0xa
	str r1, [sp]
	movs r3, #0
	str r3, [sp, #4]
	movs r1, #0x15
	str r3, [sp, #8]
	lsls r1, r1, #4
	ldr r1, [r0, r1]
	adds r0, #0x98
	str r1, [sp, #0xc]
	movs r1, #4
	ldr r0, [r0]
	lsls r2, r1, #8
	bl FUN_02027010
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FEE0

	thumb_func_start FUN_0219FF08
FUN_0219FF08: ; 0x0219FF08
	push {r3, lr}
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_020277AC
	cmp r0, #0
	bne _0219FF1A
	movs r0, #1
	pop {r3, pc}
_0219FF1A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FF08

	thumb_func_start FUN_0219FF20
FUN_0219FF20: ; 0x0219FF20
	ldr r0, [r0]
	ldr r3, _0219FF28 ; =FUN_021A4430
	bx r3
	nop
_0219FF28: .word FUN_021A4430
	thumb_func_end FUN_0219FF20

	thumb_func_start FUN_0219FF2C
FUN_0219FF2C: ; 0x0219FF2C
	adds r3, r1, #0
	movs r2, #0x14
	muls r3, r2, r3
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _0219FF48 ; =0x021A6CC8
	ldr r1, _0219FF4C ; =0x021A6CC4
	adds r0, #0x9c
	ldrh r2, [r2, r3]
	ldr r1, [r1, r3]
	ldr r0, [r0]
	ldr r3, _0219FF50 ; =FUN_021A6450
	bx r3
	nop
_0219FF48: .word 0x021A6CC8
_0219FF4C: .word 0x021A6CC4
_0219FF50: .word FUN_021A6450
	thumb_func_end FUN_0219FF2C

	thumb_func_start FUN_0219FF54
FUN_0219FF54: ; 0x0219FF54
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, #0x9c
	ldr r0, [r0]
	ldr r3, _0219FF60 ; =FUN_021A6458
	bx r3
	.align 2, 0
_0219FF60: .word FUN_021A6458
	thumb_func_end FUN_0219FF54

	thumb_func_start FUN_0219FF64
FUN_0219FF64: ; 0x0219FF64
	push {r3, lr}
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_021A6468
	cmp r0, #0
	bne _0219FF7A
	movs r0, #1
	pop {r3, pc}
_0219FF7A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FF64

	thumb_func_start FUN_0219FF80
FUN_0219FF80: ; 0x0219FF80
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219FF86:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_021A6448
	adds r4, r4, #1
	cmp r4, #6
	blt _0219FF86
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FF80

	thumb_func_start FUN_0219FF9C
FUN_0219FF9C: ; 0x0219FF9C
	ldr r0, [r0]
	ldr r3, _0219FFA4 ; =FUN_021A4428
	bx r3
	nop
_0219FFA4: .word FUN_021A4428
	thumb_func_end FUN_0219FF9C

	thumb_func_start FUN_0219FFA8
FUN_0219FFA8: ; 0x0219FFA8
	ldr r0, [r0, #0x54]
	bx lr
	thumb_func_end FUN_0219FFA8

	thumb_func_start FUN_0219FFAC
FUN_0219FFAC: ; 0x0219FFAC
	ldr r1, [r0, #0x54]
	adds r1, r1, #1
	str r1, [r0, #0x54]
	bx lr
	thumb_func_end FUN_0219FFAC

	thumb_func_start FUN_0219FFB4
FUN_0219FFB4: ; 0x0219FFB4
	movs r1, #0
	str r1, [r0, #0x54]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219FFB4

	thumb_func_start FUN_0219FFBC
FUN_0219FFBC: ; 0x0219FFBC
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02045A88
	bl FUN_0204B7F4
	adds r4, #0x98
	ldr r0, [r4]
	bl FUN_02027624
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FFBC

	thumb_func_start FUN_0219FFD4
FUN_0219FFD4: ; 0x0219FFD4
	ldr r0, [r0]
	ldr r3, _0219FFDC ; =FUN_021A440C
	bx r3
	nop
_0219FFDC: .word FUN_021A440C
	thumb_func_end FUN_0219FFD4

	thumb_func_start FUN_0219FFE0
FUN_0219FFE0: ; 0x0219FFE0
	strh r1, [r0, #8]
	bx lr
	thumb_func_end FUN_0219FFE0

	thumb_func_start FUN_0219FFE4
FUN_0219FFE4: ; 0x0219FFE4
	str r1, [r0]
	bx lr
	thumb_func_end FUN_0219FFE4

	thumb_func_start FUN_0219FFE8
FUN_0219FFE8: ; 0x0219FFE8
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219FFE8

	thumb_func_start FUN_0219FFEC
FUN_0219FFEC: ; 0x0219FFEC
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_0219FFEC

	thumb_func_start FUN_0219FFF0
FUN_0219FFF0: ; 0x0219FFF0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021A0030
	bl FUN_021A4850
	movs r1, #0x17
	mvns r1, r1
	cmp r0, r1
	bge _021A0008
	adds r0, r1, #0
_021A0008:
	cmp r0, #0x48
	ble _021A000E
	movs r0, #0x48
_021A000E:
	bl FUN_0219FCEC
	ldr r0, [r4, #4]
	bl FUN_021A484C
	cmp r0, #0
	bge _021A001E
	movs r0, #0
_021A001E:
	cmp r0, #0xf0
	ble _021A0024
	movs r0, #0xf0
_021A0024:
	str r0, [r4, #0x34]
	ldr r0, [r4, #4]
	bl FUN_021A4848
	adds r4, #0x32
	strb r0, [r4]
_021A0030:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FFF0

	thumb_func_start FUN_021A0034
FUN_021A0034: ; 0x021A0034
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021A0078
	bl FUN_0219FCE0
	adds r1, r0, #0
	movs r0, #0x17
	mvns r0, r0
	cmp r1, r0
	bge _021A004E
	adds r1, r0, #0
_021A004E:
	cmp r1, #0x48
	ble _021A0054
	movs r1, #0x48
_021A0054:
	ldr r0, [r4, #4]
	bl FUN_021A485C
	ldr r1, [r4, #0x34]
	cmp r1, #0
	bge _021A0062
	movs r1, #0
_021A0062:
	cmp r1, #0xf0
	ble _021A0068
	movs r1, #0xf0
_021A0068:
	ldr r0, [r4, #4]
	bl FUN_021A4858
	ldr r0, [r4, #4]
	adds r4, #0x32
	ldrb r1, [r4]
	bl FUN_021A4854
_021A0078:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0034

	thumb_func_start FUN_021A007C
FUN_021A007C: ; 0x021A007C
	push {r3, lr}
	bl FUN_0219FFE8
	bl FUN_021A4450
	pop {r3, pc}
	thumb_func_end FUN_021A007C

	thumb_func_start FUN_021A0088
FUN_021A0088: ; 0x021A0088
	adds r0, #0x30
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0088

	thumb_func_start FUN_021A0090
FUN_021A0090: ; 0x021A0090
	adds r0, #0x31
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0090

	thumb_func_start FUN_021A0098
FUN_021A0098: ; 0x021A0098
	adds r0, #0x31
	strb r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0098

	thumb_func_start FUN_021A00A0
FUN_021A00A0: ; 0x021A00A0
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021A0088
	cmp r4, r0
	bhs _021A00B0
	movs r0, #1
	pop {r4, pc}
_021A00B0:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A00A0

	thumb_func_start FUN_021A00B4
FUN_021A00B4: ; 0x021A00B4
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, #0xf8
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A00B4

	thumb_func_start FUN_021A00C0
FUN_021A00C0: ; 0x021A00C0
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x45
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_021A00C0

	thumb_func_start FUN_021A00CC
FUN_021A00CC: ; 0x021A00CC
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_021A00CC

	thumb_func_start FUN_021A00D8
FUN_021A00D8: ; 0x021A00D8
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	ldr r3, _021A00E8 ; =FUN_0202B0C4
	adds r1, r2, #0
	bx r3
	.align 2, 0
_021A00E8: .word FUN_0202B0C4
	thumb_func_end FUN_021A00D8

	thumb_func_start FUN_021A00EC
FUN_021A00EC: ; 0x021A00EC
	lsls r2, r1, #2
	ldr r1, _021A0100 ; =0x021A6AC0
	ldr r1, [r1, r2]
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	bx lr
	nop
_021A0100: .word 0x021A6AC0
	thumb_func_end FUN_021A00EC

	thumb_func_start FUN_021A0104
FUN_021A0104: ; 0x021A0104
	push {r3, lr}
	ldr r1, _021A0118 ; =0x00000EC4
	ldr r3, _021A011C ; =0x021A783C
	str r1, [sp]
	movs r1, #0x5b
	lsls r1, r1, #2
	movs r2, #0
	bl FUN_0203A228
	pop {r3, pc}
	.align 2, 0
_021A0118: .word 0x00000EC4
_021A011C: .word 0x021A783C
	thumb_func_end FUN_021A0104

	thumb_func_start FUN_021A0120
FUN_021A0120: ; 0x021A0120
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r0, #0x56
	str r4, [r5, #4]
	str r4, [r5, #0x1c]
	str r4, [r5, #0x24]
	lsls r0, r0, #2
	str r4, [r5, r0]
	movs r0, #0xf
	str r0, [r5, #0x28]
	adds r0, r5, #0
	adds r0, #0x32
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x33
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x30
	strb r4, [r0]
	adds r0, r5, #0
	movs r6, #0xff
	adds r0, #0x31
	str r4, [r5, #0x2c]
	strb r6, [r0]
	bl FUN_02005718
	movs r1, #0xff
	adds r1, #0x51
	str r0, [r5, r1]
	movs r0, #0xff
	str r4, [r5, #0x34]
	str r4, [r5, #0x38]
	str r4, [r5, #0x3c]
	str r4, [r5, #0x40]
	str r4, [r5, #0x44]
	str r4, [r5, #0x48]
	adds r0, #0x5d
	str r4, [r5, r0]
	movs r0, #0xff
	adds r0, #0x61
	str r4, [r5, r0]
	movs r0, #0xff
	adds r0, #0x69
	str r4, [r5, r0]
	movs r0, #0xff
	adds r0, #0x65
	str r4, [r5, r0]
	adds r6, #0x55
	adds r0, r5, #0
	str r4, [r5, r6]
	bl FUN_021A02F8
	adds r0, r5, #0
	bl FUN_021A02BC
	adds r0, r5, #0
	bl FUN_021A027C
	adds r0, r5, #0
	bl FUN_021A0718
	adds r0, r5, #0
	bl FUN_021A08F8
	adds r0, r5, #0
	bl FUN_021A0960
	adds r0, r5, #0
	bl FUN_021A0788
	adds r0, r5, #0
	bl FUN_021A0E20
	adds r0, r5, #0
	bl FUN_021A0A24
	adds r0, r5, #0
	bl FUN_021A0EB8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A0120

	thumb_func_start FUN_021A01C4
FUN_021A01C4: ; 0x021A01C4
	ldr r3, _021A01C8 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021A01C8: .word FUN_0203A278
	thumb_func_end FUN_021A01C4

	thumb_func_start FUN_021A01CC
FUN_021A01CC: ; 0x021A01CC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bl FUN_0219FFD4
	bl FUN_02017394
	movs r1, #0xbf
	adds r4, r0, #0
	movs r5, #1
	bl FUN_020191D8
	cmp r0, #1
	bne _021A01E8
	adds r5, r5, #1
_021A01E8:
	adds r0, r4, #0
	movs r1, #0xc0
	bl FUN_020191D8
	cmp r0, #1
	bne _021A01F6
	adds r5, r5, #1
_021A01F6:
	adds r0, r4, #0
	movs r1, #0xc1
	bl FUN_020191D8
	cmp r0, #1
	bne _021A0204
	adds r5, r5, #1
_021A0204:
	adds r0, r4, #0
	movs r1, #0xc2
	bl FUN_020191D8
	cmp r0, #1
	bne _021A0212
	adds r5, r5, #1
_021A0212:
	adds r0, r4, #0
	movs r1, #0xc3
	bl FUN_020191D8
	cmp r0, #1
	bne _021A0220
	adds r5, r5, #1
_021A0220:
	adds r0, r4, #0
	movs r1, #0xc4
	bl FUN_020191D8
	cmp r0, #1
	bne _021A022E
	adds r5, r5, #1
_021A022E:
	adds r0, r4, #0
	movs r1, #0xc5
	bl FUN_020191D8
	cmp r0, #1
	bne _021A023C
	adds r5, r5, #1
_021A023C:
	adds r0, r4, #0
	movs r1, #0xc6
	bl FUN_020191D8
	cmp r0, #1
	bne _021A024A
	adds r5, r5, #1
_021A024A:
	adds r0, r4, #0
	movs r1, #0xc7
	bl FUN_020191D8
	cmp r0, #1
	bne _021A0258
	adds r5, r5, #1
_021A0258:
	adds r6, #0x30
	strb r5, [r6]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A01CC

	thumb_func_start FUN_021A0260
FUN_021A0260: ; 0x021A0260
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrh r0, [r4, #8]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0xc]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021A0260

	thumb_func_start FUN_021A027C
FUN_021A027C: ; 0x021A027C
	movs r1, #0
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A027C

	thumb_func_start FUN_021A0284
FUN_021A0284: ; 0x021A0284
	ldr r0, [r0, #0xc]
	ldr r3, _021A028C ; =FUN_02022DD4
	bx r3
	nop
_021A028C: .word FUN_02022DD4
	thumb_func_end FUN_021A0284

	thumb_func_start FUN_021A0290
FUN_021A0290: ; 0x021A0290
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A02B8 ; =0x021A6AD0
	adds r5, r0, #0
	movs r4, #0
_021A0298:
	lsls r6, r4, #2
	ldr r2, [r7, r6]
	ldrh r3, [r5, #8]
	lsls r2, r2, #0x10
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_02048788
	adds r1, r5, r6
	adds r4, r4, #1
	str r0, [r1, #0x10]
	cmp r4, #2
	blt _021A0298
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A02B8: .word 0x021A6AD0
	thumb_func_end FUN_021A0290

	thumb_func_start FUN_021A02BC
FUN_021A02BC: ; 0x021A02BC
	movs r3, #0
	adds r2, r3, #0
_021A02C0:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r3, r3, #1
	str r2, [r1, #0x10]
	cmp r3, #2
	blt _021A02C0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A02BC

	thumb_func_start FUN_021A02D0
FUN_021A02D0: ; 0x021A02D0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021A02D6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_02048800
	adds r4, r4, #1
	cmp r4, #2
	blt _021A02D6
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A02D0

	thumb_func_start FUN_021A02E8
FUN_021A02E8: ; 0x021A02E8
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #8]
	movs r0, #0xa
	bl FUN_021A4860
	str r0, [r4, #0x18]
	pop {r4, pc}
	thumb_func_end FUN_021A02E8

	thumb_func_start FUN_021A02F8
FUN_021A02F8: ; 0x021A02F8
	movs r1, #0
	str r1, [r0, #0x18]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A02F8

	thumb_func_start FUN_021A0300
FUN_021A0300: ; 0x021A0300
	ldr r0, [r0, #0x18]
	ldr r3, _021A0308 ; =FUN_021A4894
	bx r3
	nop
_021A0308: .word FUN_021A4894
	thumb_func_end FUN_021A0300

	thumb_func_start FUN_021A030C
FUN_021A030C: ; 0x021A030C
	push {r3, r4, r5, r6}
	ldr r1, _021A039C ; =0x021A6B0A
	movs r4, #0
_021A0312:
	lsls r3, r4, #2
	ldrb r6, [r1, r3]
	adds r5, r0, r3
	adds r5, #0x5a
	strb r6, [r5]
	adds r2, r1, r3
	adds r5, r0, r3
	ldrb r6, [r2, #1]
	adds r5, #0x5b
	adds r4, r4, #1
	strb r6, [r5]
	adds r5, r0, r3
	ldrb r6, [r2, #2]
	adds r5, #0x58
	strb r6, [r5]
	ldrb r5, [r2, #3]
	adds r2, r0, r3
	adds r2, #0x59
	strb r5, [r2]
	cmp r4, #3
	blt _021A0312
	ldr r1, _021A03A0 ; =0x021A6BE8
	movs r4, #0
_021A0340:
	lsls r3, r4, #2
	ldrb r6, [r1, r3]
	adds r5, r0, r3
	adds r5, #0x66
	strb r6, [r5]
	adds r2, r1, r3
	adds r5, r0, r3
	ldrb r6, [r2, #1]
	adds r5, #0x67
	adds r4, r4, #1
	strb r6, [r5]
	adds r5, r0, r3
	ldrb r6, [r2, #2]
	adds r5, #0x64
	strb r6, [r5]
	ldrb r5, [r2, #3]
	adds r2, r0, r3
	adds r2, #0x65
	strb r5, [r2]
	cmp r4, #0xb
	blt _021A0340
	ldr r1, _021A03A4 ; =0x021A6AC8
	movs r4, #0
_021A036E:
	lsls r3, r4, #2
	ldrb r6, [r1, r3]
	adds r5, r0, r3
	adds r5, #0x92
	strb r6, [r5]
	adds r2, r1, r3
	adds r5, r0, r3
	ldrb r6, [r2, #1]
	adds r5, #0x93
	adds r4, r4, #1
	strb r6, [r5]
	adds r5, r0, r3
	ldrb r6, [r2, #2]
	adds r5, #0x90
	strb r6, [r5]
	ldrb r5, [r2, #3]
	adds r2, r0, r3
	adds r2, #0x91
	strb r5, [r2]
	cmp r4, #2
	blt _021A036E
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_021A039C: .word 0x021A6B0A
_021A03A0: .word 0x021A6BE8
_021A03A4: .word 0x021A6AC8
	thumb_func_end FUN_021A030C

	thumb_func_start FUN_021A03A8
FUN_021A03A8: ; 0x021A03A8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021A044C ; =0x021A6B18
	bl FUN_0204473C
	ldr r1, _021A0450 ; =0x021A6B68
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021A0454 ; =0x021A6B88
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021A0458 ; =0x021A6B48
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021A045C ; =0x021A6BA8
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021A0460 ; =0x021A6BC8
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	movs r4, #5
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, _021A0464 ; =0x04001050
	movs r1, #2
	movs r2, #1
	movs r3, #0x10
	str r4, [sp]
	bl FUN_02074A98
	ldr r0, _021A0468 ; =0x04000050
	movs r1, #4
	movs r2, #2
	movs r3, #0x10
	str r4, [sp]
	bl FUN_02074A98
	ldrh r0, [r5, #8]
	bl FUN_020480AC
	pop {r3, r4, r5, pc}
	nop
_021A044C: .word 0x021A6B18
_021A0450: .word 0x021A6B68
_021A0454: .word 0x021A6B88
_021A0458: .word 0x021A6B48
_021A045C: .word 0x021A6BA8
_021A0460: .word 0x021A6BC8
_021A0464: .word 0x04001050
_021A0468: .word 0x04000050
	thumb_func_end FUN_021A03A8

	thumb_func_start FUN_021A046C
FUN_021A046C: ; 0x021A046C
	push {r3, lr}
	bl FUN_020480D4
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A046C

	thumb_func_start FUN_021A0494
FUN_021A0494: ; 0x021A0494
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldrh r2, [r4, #8]
	ldr r1, _021A04EC ; =0x00007FFF
	movs r0, #0xbd
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	ldrh r2, [r4, #8]
	movs r1, #0xd
	adds r5, r0, #0
	bl FUN_0204AB48
	add r1, sp, #8
	adds r4, r0, #0
	bl FUN_02060364
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	movs r0, #6
	adds r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_020454D8
	movs r0, #6
	bl FUN_02045BA8
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021A04EC: .word 0x00007FFF
	thumb_func_end FUN_021A0494

	thumb_func_start FUN_021A04F0
FUN_021A04F0: ; 0x021A04F0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A04F0

	thumb_func_start FUN_021A04F4
FUN_021A04F4: ; 0x021A04F4
	push {r3, lr}
	movs r0, #7
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #7
	bl FUN_02045764
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A04F4

	thumb_func_start FUN_021A050C
FUN_021A050C: ; 0x021A050C
	ldr r3, _021A0518 ; =FUN_02045290
	movs r0, #7
	movs r1, #1
	movs r2, #0
	bx r3
	nop
_021A0518: .word FUN_02045290
	thumb_func_end FUN_021A050C

	thumb_func_start FUN_021A051C
FUN_021A051C: ; 0x021A051C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldrh r2, [r4, #8]
	ldr r1, _021A0574 ; =0x00007FFF
	movs r0, #0xbd
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	ldrh r2, [r4, #8]
	movs r1, #3
	adds r5, r0, #0
	bl FUN_0204AB48
	add r1, sp, #8
	adds r4, r0, #0
	bl FUN_02060364
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	movs r0, #0
	adds r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_020454D8
	movs r0, #0
	bl FUN_02045BA8
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021A0574: .word 0x00007FFF
	thumb_func_end FUN_021A051C

	thumb_func_start FUN_021A0578
FUN_021A0578: ; 0x021A0578
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0578

	thumb_func_start FUN_021A057C
FUN_021A057C: ; 0x021A057C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r2, [r5, #8]
	ldr r1, _021A05E4 ; =0x00007FFF
	movs r0, #0xbd
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021A0088
	lsls r1, r0, #1
	adds r4, r0, r1
	ldrh r2, [r5, #8]
	adds r0, r6, #0
	movs r1, #5
	bl FUN_0204AB48
	add r1, sp, #8
	adds r5, r0, #0
	bl FUN_02060364
	movs r0, #0x20
	str r0, [sp]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	movs r0, #2
	adds r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_020454D8
	movs r0, #2
	bl FUN_02045BA8
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021A05E4: .word 0x00007FFF
	thumb_func_end FUN_021A057C

	thumb_func_start FUN_021A05E8
FUN_021A05E8: ; 0x021A05E8
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A05E8

	thumb_func_start FUN_021A05EC
FUN_021A05EC: ; 0x021A05EC
	push {r3, lr}
	movs r0, #3
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #3
	bl FUN_02045764
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A05EC

	thumb_func_start FUN_021A0604
FUN_021A0604: ; 0x021A0604
	ldr r3, _021A0610 ; =FUN_02045290
	movs r0, #3
	movs r1, #1
	movs r2, #0
	bx r3
	nop
_021A0610: .word FUN_02045290
	thumb_func_end FUN_021A0604

	thumb_func_start FUN_021A0614
FUN_021A0614: ; 0x021A0614
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	movs r7, #0
	add r6, sp, #8
_021A061E:
	movs r0, #0x18
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, _021A0710 ; =0x021A6E20
	adds r4, r0, r1
	ldrb r0, [r0, r1]
	ldr r2, [r4, #0xc]
	strb r0, [r6, #0x10]
	ldrb r0, [r4, #1]
	lsls r2, r2, #2
	adds r2, r5, r2
	strb r0, [r6, #0x11]
	ldrb r0, [r4, #2]
	strb r0, [r6, #0x12]
	ldrb r0, [r4, #3]
	strb r0, [r6, #0x13]
	ldrb r0, [r4, #4]
	strb r0, [r6, #0x14]
	ldrb r0, [r4, #5]
	strb r0, [r6, #0x15]
	ldrb r0, [r4, #6]
	strb r0, [r6, #0x16]
	ldrb r0, [r4, #7]
	strb r0, [r6, #0x17]
	ldrb r0, [r4, #8]
	strb r0, [r6, #0x18]
	ldrb r0, [r4, #9]
	strb r0, [r6, #0x19]
	ldrb r0, [r4, #0xa]
	strb r0, [r6, #0x1a]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x24]
	lsls r0, r7, #2
	str r0, [sp]
	ldrh r3, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r2, [r2, #0x10]
	add r0, sp, #0x18
	bl FUN_021A494C
	ldr r1, [sp]
	adds r1, r5, r1
	adds r1, #0xdc
	str r0, [r1]
	ldr r0, [sp]
	ldr r1, [r4, #0x10]
	adds r0, r5, r0
	adds r0, #0xdc
	ldr r0, [r0]
	bl FUN_021A49B4
	adds r7, r7, #1
	cmp r7, #7
	blt _021A061E
	adds r0, r5, #0
	movs r7, #0
	bl FUN_021A0088
	cmp r0, #0
	ble _021A070A
	add r6, sp, #8
_021A0698:
	movs r0, #0x18
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, _021A0714 ; =0x021A6F78
	adds r4, r0, r1
	ldrb r0, [r0, r1]
	ldr r2, [r4, #0xc]
	strb r0, [r6]
	ldrb r0, [r4, #1]
	lsls r2, r2, #2
	adds r2, r5, r2
	strb r0, [r6, #1]
	ldrb r0, [r4, #2]
	strb r0, [r6, #2]
	ldrb r0, [r4, #3]
	strb r0, [r6, #3]
	ldrb r0, [r4, #4]
	strb r0, [r6, #4]
	ldrb r0, [r4, #5]
	strb r0, [r6, #5]
	ldrb r0, [r4, #6]
	strb r0, [r6, #6]
	ldrb r0, [r4, #7]
	strb r0, [r6, #7]
	ldrb r0, [r4, #8]
	strb r0, [r6, #8]
	ldrb r0, [r4, #9]
	strb r0, [r6, #9]
	ldrb r0, [r4, #0xa]
	strb r0, [r6, #0xa]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x14]
	lsls r0, r7, #2
	str r0, [sp, #4]
	ldrh r3, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r2, [r2, #0x10]
	add r0, sp, #8
	bl FUN_021A494C
	ldr r1, [sp, #4]
	adds r1, r5, r1
	adds r1, #0xb4
	str r0, [r1]
	ldr r0, [sp, #4]
	ldr r1, [r4, #0x10]
	adds r0, r5, r0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_021A49B4
	adds r0, r5, #0
	adds r7, r7, #1
	bl FUN_021A0088
	cmp r7, r0
	blt _021A0698
_021A070A:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0710: .word 0x021A6E20
_021A0714: .word 0x021A6F78
	thumb_func_end FUN_021A0614

	thumb_func_start FUN_021A0718
FUN_021A0718: ; 0x021A0718
	movs r2, #0
	adds r3, r2, #0
_021A071C:
	lsls r1, r2, #2
	adds r1, r0, r1
	adds r1, #0xdc
	adds r2, r2, #1
	str r3, [r1]
	cmp r2, #7
	blt _021A071C
	movs r2, #0
_021A072C:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r1, #0xb4
	adds r3, r3, #1
	str r2, [r1]
	cmp r3, #0xa
	blt _021A072C
	bx lr
	thumb_func_end FUN_021A0718

	thumb_func_start FUN_021A073C
FUN_021A073C: ; 0x021A073C
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0
	adds r5, r0, #0
	adds r4, r6, #0
_021A0744:
	lsls r7, r6, #2
	adds r0, r5, r7
	adds r0, #0xdc
	ldr r0, [r0]
	bl FUN_021A49A0
	adds r0, r5, r7
	adds r0, #0xdc
	adds r6, r6, #1
	str r4, [r0]
	cmp r6, #7
	blt _021A0744
	adds r0, r5, #0
	bl FUN_021A0088
	cmp r0, #0
	ble _021A0786
	movs r7, #0
_021A0768:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_021A49A0
	adds r0, r5, r6
	adds r0, #0xb4
	str r7, [r0]
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_021A0088
	cmp r4, r0
	blt _021A0768
_021A0786:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A073C

	thumb_func_start FUN_021A0788
FUN_021A0788: ; 0x021A0788
	movs r3, #0
	adds r2, r3, #0
_021A078C:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r1, #0xf8
	adds r3, r3, #1
	str r2, [r1]
	cmp r3, #7
	blt _021A078C
	bx lr
	thumb_func_end FUN_021A0788

	thumb_func_start FUN_021A079C
FUN_021A079C: ; 0x021A079C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r4, [r5, #8]
	ldr r1, _021A0804 ; =0x00007FFF
	movs r0, #0xbd
	adds r2, r4, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r7, r0, #0
	movs r1, #0xf
	movs r2, #0
	movs r3, #1
	str r4, [sp]
	bl FUN_0204B848
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0x10
	movs r2, #1
	movs r3, #0
	str r4, [sp]
	bl FUN_0204BBCC
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0xe
	movs r2, #0x11
	adds r3, r4, #0
	movs r6, #0x11
	bl FUN_0204BE0C
	movs r2, #0x11
	ldr r1, [sp, #4]
	adds r2, #0xf7
	str r1, [r5, r2]
	movs r2, #0x11
	ldr r1, [sp, #8]
	adds r2, #0xfb
	str r1, [r5, r2]
	adds r6, #0xff
	str r0, [r5, r6]
	adds r0, r7, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A0804: .word 0x00007FFF
	thumb_func_end FUN_021A079C

	thumb_func_start FUN_021A0808
FUN_021A0808: ; 0x021A0808
	push {r3, r4, r5, lr}
	movs r4, #0x42
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204B9B8
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r4, #8
	ldr r0, [r5, r4]
	bl FUN_0204BE90
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0808

	thumb_func_start FUN_021A0828
FUN_021A0828: ; 0x021A0828
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldrh r4, [r5, #8]
	ldr r1, _021A08C8 ; =0x00007FFF
	movs r0, #0xbd
	adds r2, r4, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r1, #0xf
	movs r2, #0
	movs r3, #0
	adds r6, r0, #0
	str r4, [sp]
	bl FUN_0204B848
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x10
	movs r2, #0
	movs r3, #0xc0
	str r4, [sp, #8]
	bl FUN_0204BBE4
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0xe
	movs r2, #0x11
	adds r3, r4, #0
	bl FUN_0204BE0C
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #0x52
	adds r1, r4, #0
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0x14]
	movs r1, #0x1f
	movs r2, #0
	movs r3, #0x80
	movs r4, #0x80
	bl FUN_0204BBE4
	adds r6, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_0204AB38
	adds r0, r5, #0
	adds r0, #0xf8
	str r7, [r0]
	adds r1, r5, #0
	ldr r0, [sp, #0xc]
	adds r1, #0xfc
	str r0, [r1]
	movs r1, #0x80
	ldr r0, [sp, #0x10]
	adds r1, #0x80
	str r0, [r5, r1]
	adds r4, #0x84
	str r6, [r5, r4]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A08C8: .word 0x00007FFF
	thumb_func_end FUN_021A0828

	thumb_func_start FUN_021A08CC
FUN_021A08CC: ; 0x021A08CC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_0204BCFC
	movs r5, #1
	lsls r5, r5, #8
	ldr r0, [r4, r5]
	bl FUN_0204BE90
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204BCFC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A08CC

	thumb_func_start FUN_021A08F8
FUN_021A08F8: ; 0x021A08F8
	push {r3, r4}
	movs r4, #0
	movs r1, #0x45
	adds r3, r4, #0
	lsls r1, r1, #2
_021A0902:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #3
	blt _021A0902
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A08F8

	thumb_func_start FUN_021A0914
FUN_021A0914: ; 0x021A0914
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021A093C ; =0x021A6AB8
	ldr r7, _021A0940 ; =0x021A6AB4
	adds r5, r0, #0
	movs r4, #0
_021A091E:
	lsls r0, r4, #1
	ldrh r0, [r6, r0]
	ldrb r1, [r7, r4]
	ldrh r2, [r5, #8]
	bl FUN_0204BF48
	lsls r1, r4, #2
	adds r2, r5, r1
	movs r1, #0x45
	lsls r1, r1, #2
	adds r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #3
	blt _021A091E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A093C: .word 0x021A6AB8
_021A0940: .word 0x021A6AB4
	thumb_func_end FUN_021A0914

	thumb_func_start FUN_021A0944
FUN_021A0944: ; 0x021A0944
	push {r4, r5, r6, lr}
	movs r6, #0x45
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021A094E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BFC4
	adds r4, r4, #1
	cmp r4, #3
	blt _021A094E
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A0944

	thumb_func_start FUN_021A0960
FUN_021A0960: ; 0x021A0960
	push {r3, r4}
	movs r4, #0
	movs r1, #0x12
	adds r3, r4, #0
	lsls r1, r1, #4
_021A096A:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #3
	blt _021A096A
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0960

	thumb_func_start FUN_021A097C
FUN_021A097C: ; 0x021A097C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	movs r6, #0
	add r7, sp, #0x1c
_021A0986:
	movs r0, #0x1c
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, _021A0A04 ; =0x021A6C64
	adds r4, r0, r1
	ldrsh r0, [r0, r1]
	ldr r1, [r4, #8]
	strh r0, [r7]
	movs r0, #2
	ldrsh r0, [r4, r0]
	strh r0, [r7, #2]
	movs r0, #4
	ldrsh r0, [r4, r0]
	strh r0, [r7, #4]
	ldrb r0, [r4, #6]
	strb r0, [r7, #6]
	ldrb r0, [r4, #7]
	strb r0, [r7, #7]
	adds r0, r5, #0
	bl FUN_021A00C0
	str r0, [sp, #0x10]
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_021A00B4
	str r0, [sp, #0x14]
	ldr r1, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_021A00B4
	str r0, [sp, #0x18]
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_021A00B4
	adds r3, r0, #0
	lsls r0, r6, #2
	adds r0, r5, r0
	str r0, [sp, #0xc]
	add r0, sp, #0x1c
	str r0, [sp]
	ldrh r0, [r4, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	ldrh r0, [r5, #8]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204C06C
	movs r1, #0x12
	ldr r2, [sp, #0xc]
	lsls r1, r1, #4
	str r0, [r2, r1]
	movs r1, #0
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #3
	blt _021A0986
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A0A04: .word 0x021A6C64
	thumb_func_end FUN_021A097C

	thumb_func_start FUN_021A0A08
FUN_021A0A08: ; 0x021A0A08
	push {r4, r5, r6, lr}
	movs r6, #0x12
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #4
_021A0A12:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #3
	blt _021A0A12
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A0A08

	thumb_func_start FUN_021A0A24
FUN_021A0A24: ; 0x021A0A24
	push {r3, r4}
	movs r4, #0
	movs r1, #5
	adds r3, r4, #0
	lsls r1, r1, #6
_021A0A2E:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #4
	blt _021A0A2E
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0A24

	thumb_func_start FUN_021A0A40
FUN_021A0A40: ; 0x021A0A40
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #5
	ldr r6, _021A0A6C ; =0x021A6EC8
	adds r5, r0, #0
	movs r4, #0
	lsls r7, r7, #6
_021A0A4C:
	movs r0, #0x2c
	muls r0, r4, r0
	adds r2, r6, r0
	ldr r1, [r2, #4]
	ldrh r3, [r5, #8]
	ldr r0, [r6, r0]
	ldr r2, [r2, #8]
	bl FUN_02046E54
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #4
	blt _021A0A4C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0A6C: .word 0x021A6EC8
	thumb_func_end FUN_021A0A40

	thumb_func_start FUN_021A0A70
FUN_021A0A70: ; 0x021A0A70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	movs r6, #0
_021A0A78:
	movs r0, #0x2c
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, _021A0B20 ; =0x021A6EC8
	adds r4, r0, r1
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021A0B16
	ldrh r3, [r5, #8]
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x24]
	movs r2, #0
	bl FUN_02046F68
	lsls r1, r6, #2
	adds r7, r5, r1
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r1, [r4]
	movs r2, #0
	lsls r1, r1, #3
	str r1, [sp, #8]
	ldr r1, [r4, #4]
	movs r3, #0
	lsls r1, r1, #3
	str r1, [sp, #0xc]
	ldrb r1, [r4, #0x1e]
	str r0, [sp, #0x18]
	str r1, [sp, #0x10]
	movs r1, #5
	lsls r1, r1, #6
	ldr r1, [r7, r1]
	bl FUN_02047034
	ldrb r2, [r4, #0x1d]
	ldrb r1, [r4, #0x1e]
	movs r0, #0x1f
	lsls r2, r2, #0x1b
	ands r1, r0
	ldrb r0, [r4, #0x1c]
	lsrs r2, r2, #0x16
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x11
	orrs r0, r2
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0xc]
	ldr r1, [r4, #0x14]
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, [r4, #0x18]
	str r0, [sp, #4]
	movs r0, #5
	lsls r0, r0, #6
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r7, r0]
	ldr r3, [sp, #0x1c]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D54
	ldr r0, [sp, #0x1c]
	bl FUN_0203A278
	ldr r0, [sp, #0x18]
	bl FUN_02046F08
_021A0B16:
	adds r6, r6, #1
	cmp r6, #4
	blt _021A0A78
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0B20: .word 0x021A6EC8
	thumb_func_end FUN_021A0A70

	thumb_func_start FUN_021A0B24
FUN_021A0B24: ; 0x021A0B24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x9c
	ldr r4, _021A0C18 ; =0x021A6DA8
	adds r7, r0, #0
	add r3, sp, #0x24
	movs r2, #0xf
_021A0B30:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021A0B30
	ldr r0, _021A0C1C ; =0x021A6EF4
	ldr r1, _021A0C1C ; =0x021A6EF4
	movs r2, #0
	str r2, [sp, #0x20]
	ldrh r3, [r7, #8]
	ldr r0, [r0, #0x20]
	ldr r1, [r1, #0x24]
	movs r2, #0
	bl FUN_02046F68
	str r0, [sp, #0x1c]
_021A0B4E:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x20]
	lsls r0, r0, #3
	str r0, [sp, #0x18]
	movs r0, #0x28
	adds r2, r1, #0
	muls r2, r0, r2
	add r0, sp, #0x24
	adds r0, r0, r2
	movs r4, #0
	str r0, [sp, #0x14]
_021A0B64:
	ldr r0, [sp, #0x14]
	lsls r1, r4, #2
	ldr r6, [r0, r1]
	movs r1, #3
	adds r0, r6, #0
	blx FUN_0208D688
	adds r5, r1, #0
	adds r0, r6, #0
	movs r1, #3
	blx FUN_0208D688
	adds r3, r0, #0
	lsls r0, r4, #3
	str r0, [sp]
	ldr r0, [sp, #0x18]
	movs r1, #0x51
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	lsls r1, r1, #2
	ldr r0, [sp, #0x1c]
	ldr r1, [r7, r1]
	lsls r2, r5, #3
	lsls r3, r3, #3
	bl FUN_02047034
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021A0B64
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #3
	blt _021A0B4E
	ldr r0, [sp, #0x1c]
	bl FUN_02046F08
	ldr r0, _021A0C1C ; =0x021A6EF4
	ldrb r1, [r0, #0x1e]
	movs r0, #0x1f
	ands r0, r1
	ldr r1, _021A0C1C ; =0x021A6EF4
	ldrb r1, [r1, #0x1c]
	lsls r1, r1, #0x1b
	lsrs r2, r1, #0x11
	ldr r1, _021A0C1C ; =0x021A6EF4
	ldrb r1, [r1, #0x1d]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x16
	orrs r1, r2
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _021A0C1C ; =0x021A6EF4
	ldr r1, _021A0C1C ; =0x021A6EF4
	ldr r0, [r0, #0xc]
	ldr r1, [r1, #0x10]
	lsls r0, r0, #2
	adds r0, r7, r0
	ldr r0, [r0, #0x10]
	bl FUN_020489B8
	adds r5, r0, #0
	ldr r0, [r7, #0xc]
	ldr r1, _021A0C1C ; =0x021A6EF4
	str r0, [sp]
	ldr r2, _021A0C1C ; =0x021A6EF4
	movs r0, #0x51
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #0x18]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	str r4, [sp, #4]
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	adds r3, r5, #0
	bl FUN_02021D54
	adds r0, r5, #0
	bl FUN_0203A278
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
	nop
_021A0C18: .word 0x021A6DA8
_021A0C1C: .word 0x021A6EF4
	thumb_func_end FUN_021A0B24

	thumb_func_start FUN_021A0C20
FUN_021A0C20: ; 0x021A0C20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x9c
	ldr r4, _021A0D14 ; =0x021A6D30
	adds r7, r0, #0
	add r3, sp, #0x24
	movs r2, #0xf
_021A0C2C:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021A0C2C
	ldr r0, _021A0D18 ; =0x021A6F20
	ldr r1, _021A0D18 ; =0x021A6F20
	movs r2, #0
	str r2, [sp, #0x20]
	ldrh r3, [r7, #8]
	ldr r0, [r0, #0x20]
	ldr r1, [r1, #0x24]
	movs r2, #0
	bl FUN_02046F68
	str r0, [sp, #0x1c]
_021A0C4A:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x20]
	lsls r0, r0, #3
	str r0, [sp, #0x18]
	movs r0, #0x28
	adds r2, r1, #0
	muls r2, r0, r2
	add r0, sp, #0x24
	adds r0, r0, r2
	movs r4, #0
	str r0, [sp, #0x14]
_021A0C60:
	ldr r0, [sp, #0x14]
	lsls r1, r4, #2
	ldr r6, [r0, r1]
	movs r1, #3
	adds r0, r6, #0
	blx FUN_0208D688
	adds r5, r1, #0
	adds r0, r6, #0
	movs r1, #3
	blx FUN_0208D688
	adds r3, r0, #0
	lsls r0, r4, #3
	str r0, [sp]
	ldr r0, [sp, #0x18]
	movs r1, #0x52
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	lsls r1, r1, #2
	ldr r0, [sp, #0x1c]
	ldr r1, [r7, r1]
	lsls r2, r5, #3
	lsls r3, r3, #3
	bl FUN_02047034
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021A0C60
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #3
	blt _021A0C4A
	ldr r0, [sp, #0x1c]
	bl FUN_02046F08
	ldr r0, _021A0D18 ; =0x021A6F20
	ldrb r1, [r0, #0x1e]
	movs r0, #0x1f
	ands r0, r1
	ldr r1, _021A0D18 ; =0x021A6F20
	ldrb r1, [r1, #0x1c]
	lsls r1, r1, #0x1b
	lsrs r2, r1, #0x11
	ldr r1, _021A0D18 ; =0x021A6F20
	ldrb r1, [r1, #0x1d]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x16
	orrs r1, r2
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _021A0D18 ; =0x021A6F20
	ldr r1, _021A0D18 ; =0x021A6F20
	ldr r0, [r0, #0xc]
	ldr r1, [r1, #0x10]
	lsls r0, r0, #2
	adds r0, r7, r0
	ldr r0, [r0, #0x10]
	bl FUN_020489B8
	adds r5, r0, #0
	ldr r0, [r7, #0xc]
	ldr r1, _021A0D18 ; =0x021A6F20
	str r0, [sp]
	ldr r2, _021A0D18 ; =0x021A6F20
	movs r0, #0x52
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #0x18]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	str r4, [sp, #4]
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	adds r3, r5, #0
	bl FUN_02021D54
	adds r0, r5, #0
	bl FUN_0203A278
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
	nop
_021A0D14: .word 0x021A6D30
_021A0D18: .word 0x021A6F20
	thumb_func_end FUN_021A0C20

	thumb_func_start FUN_021A0D1C
FUN_021A0D1C: ; 0x021A0D1C
	push {r4, r5, r6, lr}
	movs r6, #5
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #6
_021A0D26:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02046F08
	adds r4, r4, #1
	cmp r4, #4
	blt _021A0D26
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A0D1C

	thumb_func_start FUN_021A0D38
FUN_021A0D38: ; 0x021A0D38
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0x47
	lsls r4, r4, #2
	ldrh r0, [r5, #8]
	ldr r1, [r5, r4]
	bl FUN_0202AE88
	adds r4, #0x10
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0D38

	thumb_func_start FUN_021A0D50
FUN_021A0D50: ; 0x021A0D50
	movs r1, #0x4b
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A0D5C ; =FUN_0202AED8
	bx r3
	nop
_021A0D5C: .word FUN_0202AED8
	thumb_func_end FUN_021A0D50

	thumb_func_start FUN_021A0D60
FUN_021A0D60: ; 0x021A0D60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r7, r0, #0
	movs r0, #5
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	subs r0, #0x14
	str r0, [sp, #0xc]
	movs r0, #5
	lsls r0, r0, #6
	str r0, [sp, #8]
	subs r0, #0x10
	str r0, [sp, #8]
	movs r0, #5
	lsls r0, r0, #6
	str r0, [sp, #4]
	subs r0, #0x10
	str r0, [sp, #4]
	movs r0, #5
	lsls r0, r0, #6
	str r0, [sp]
	subs r0, #0x10
	movs r4, #0
	str r0, [sp]
_021A0D90:
	lsls r0, r4, #2
	adds r6, r7, r0
	movs r0, #5
	lsls r0, r0, #6
	ldr r0, [r6, r0]
	adds r1, r4, #0
	str r0, [sp, #0x10]
	movs r0, #0x14
	muls r1, r0, r1
	ldr r0, _021A0E00 ; =0x021A6C14
	adds r5, r0, r1
	ldrsh r1, [r0, r1]
	add r0, sp, #0x10
	strh r1, [r0, #4]
	movs r0, #2
	ldrsh r1, [r5, r0]
	add r0, sp, #0x10
	strh r1, [r0, #6]
	ldr r1, [r5, #4]
	adds r0, r7, #0
	bl FUN_021A00B4
	str r0, [sp, #0x18]
	ldr r0, [r5, #8]
	ldrb r1, [r5, #0xc]
	str r0, [sp, #0x1c]
	add r0, sp, #0x10
	strb r1, [r0, #0x10]
	ldrb r1, [r5, #0xd]
	strb r1, [r0, #0x11]
	ldrh r1, [r5, #0xe]
	strh r1, [r0, #0x12]
	ldr r0, [r5, #0x10]
	add r1, sp, #0x10
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	ldr r0, [r7, r0]
	bl FUN_0202AEF0
	ldr r1, [sp, #8]
	str r0, [r6, r1]
	ldr r0, [sp, #4]
	movs r1, #0
	ldr r0, [r6, r0]
	bl FUN_0202B0C4
	ldr r0, [sp]
	ldr r0, [r6, r0]
	bl FUN_0202B120
	adds r4, r4, #1
	cmp r4, #4
	blt _021A0D90
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0E00: .word 0x021A6C14
	thumb_func_end FUN_021A0D60

	thumb_func_start FUN_021A0E04
FUN_021A0E04: ; 0x021A0E04
	push {r4, r5, r6, lr}
	movs r6, #0x13
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #4
_021A0E0E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0202B05C
	adds r4, r4, #1
	cmp r4, #4
	blt _021A0E0E
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A0E04

	thumb_func_start FUN_021A0E20
FUN_021A0E20: ; 0x021A0E20
	movs r1, #0
	adds r0, #0x98
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021A0E20

	thumb_func_start FUN_021A0E28
FUN_021A0E28: ; 0x021A0E28
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #8]
	bl FUN_02026DEC
	adds r1, r5, #0
	movs r4, #2
	adds r1, #0x98
	lsls r4, r4, #8
	str r0, [r1]
	ldrh r3, [r5, #8]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02026E30
	adds r0, r5, #0
	adds r0, #0x98
	ldrh r3, [r5, #8]
	ldr r0, [r0]
	movs r1, #2
	adds r2, r4, #0
	bl FUN_02026E30
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #0
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02026FA8
	adds r5, #0x98
	ldr r0, [r5]
	movs r1, #2
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02026FA8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0E28

	thumb_func_start FUN_021A0E78
FUN_021A0E78: ; 0x021A0E78
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #0
	bl FUN_02026E74
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #2
	bl FUN_02026E74
	adds r4, #0x98
	ldr r0, [r4]
	bl FUN_02026E14
	pop {r4, pc}
	thumb_func_end FUN_021A0E78

	thumb_func_start FUN_021A0E9C
FUN_021A0E9C: ; 0x021A0E9C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021A0EA2:
	ldrh r0, [r5, #8]
	bl FUN_021A6420
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r1, #0x9c
	adds r4, r4, #1
	str r0, [r1]
	cmp r4, #6
	blt _021A0EA2
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0E9C

	thumb_func_start FUN_021A0EB8
FUN_021A0EB8: ; 0x021A0EB8
	movs r3, #0
	adds r2, r3, #0
_021A0EBC:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r1, #0x9c
	adds r3, r3, #1
	str r2, [r1]
	cmp r3, #6
	blt _021A0EBC
	bx lr
	thumb_func_end FUN_021A0EB8

	thumb_func_start FUN_021A0ECC
FUN_021A0ECC: ; 0x021A0ECC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021A0ED2:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_021A6430
	adds r4, r4, #1
	cmp r4, #6
	blt _021A0ED2
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0ECC

	thumb_func_start FUN_021A0EE8
FUN_021A0EE8: ; 0x021A0EE8
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021A0F14 ; =0x021A6CB8
	adds r5, r0, #0
	movs r4, #0
	movs r7, #0x14
_021A0EF2:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r3, r6, r1
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x9c
	ldr r2, [r3, #4]
	ldrb r3, [r3, #8]
	ldr r0, [r0]
	ldr r1, [r6, r1]
	bl FUN_021A6440
	adds r4, r4, #1
	cmp r4, #6
	blt _021A0EF2
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0F14: .word 0x021A6CB8
	thumb_func_end FUN_021A0EE8

	thumb_func_start FUN_021A0F18
FUN_021A0F18: ; 0x021A0F18
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021A0F1E:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_021A6460
	adds r4, r4, #1
	cmp r4, #6
	blt _021A0F1E
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0F18

	thumb_func_start FUN_021A0F34
FUN_021A0F34: ; 0x021A0F34
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #1
	bl FUN_021A00CC
	movs r2, #0x80
	add r1, sp, #0
	strh r2, [r1]
	movs r2, #0x60
	strh r2, [r1, #2]
	adds r4, r0, #0
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C150
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0F34

	thumb_func_start FUN_021A0F60
FUN_021A0F60: ; 0x021A0F60
	adds r1, r0, #0
	ldrh r1, [r1, #8]
	ldr r3, _021A0F6C ; =FUN_02042BD4
	movs r0, #1
	bx r3
	nop
_021A0F6C: .word FUN_02042BD4
	thumb_func_end FUN_021A0F60

	thumb_func_start FUN_021A0F70
FUN_021A0F70: ; 0x021A0F70
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021A0F88 ; =FUN_0219FFBC
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	movs r1, #0x55
	lsls r1, r1, #2
	str r0, [r4, r1]
	pop {r4, pc}
	nop
_021A0F88: .word FUN_0219FFBC
	thumb_func_end FUN_021A0F70

	thumb_func_start FUN_021A0F8C
FUN_021A0F8C: ; 0x021A0F8C
	push {r3, r4, r5, lr}
	movs r5, #0x55
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0F8C

	thumb_func_start FUN_021A0FA0
FUN_021A0FA0: ; 0x021A0FA0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021A4404
	adds r6, r0, #0
	bl FUN_021A3474
	adds r4, r0, #0
	bl FUN_021A3490
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A31AC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A31B4
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A0FA0

	thumb_func_start FUN_021A0FC8
FUN_021A0FC8: ; 0x021A0FC8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A3584
	adds r0, r4, #0
	bl FUN_021A3564
	pop {r4, pc}
	thumb_func_end FUN_021A0FC8

	thumb_func_start FUN_021A0FD8
FUN_021A0FD8: ; 0x021A0FD8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x20]
	cmp r1, #0xd
	bhi _021A105A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A0FEE: ; jump table
	.short _021A100A - _021A0FEE - 2 ; case 0
	.short _021A1010 - _021A0FEE - 2 ; case 1
	.short _021A1016 - _021A0FEE - 2 ; case 2
	.short _021A101C - _021A0FEE - 2 ; case 3
	.short _021A1022 - _021A0FEE - 2 ; case 4
	.short _021A1028 - _021A0FEE - 2 ; case 5
	.short _021A102E - _021A0FEE - 2 ; case 6
	.short _021A1034 - _021A0FEE - 2 ; case 7
	.short _021A103A - _021A0FEE - 2 ; case 8
	.short _021A1040 - _021A0FEE - 2 ; case 9
	.short _021A1046 - _021A0FEE - 2 ; case 10
	.short _021A104C - _021A0FEE - 2 ; case 11
	.short _021A1052 - _021A0FEE - 2 ; case 12
	.short _021A1058 - _021A0FEE - 2 ; case 13
_021A100A:
	bl FUN_021A10C4
	b _021A105A
_021A1010:
	bl FUN_021A1214
	b _021A105A
_021A1016:
	bl FUN_021A1248
	b _021A105A
_021A101C:
	bl FUN_021A15C4
	b _021A105A
_021A1022:
	bl FUN_021A1904
	b _021A105A
_021A1028:
	bl FUN_021A1A08
	b _021A105A
_021A102E:
	bl FUN_021A1A5C
	b _021A105A
_021A1034:
	bl FUN_021A1A98
	b _021A105A
_021A103A:
	bl FUN_021A1AD0
	b _021A105A
_021A1040:
	bl FUN_021A1BF4
	b _021A105A
_021A1046:
	bl FUN_021A1D24
	b _021A105A
_021A104C:
	bl FUN_021A1D54
	b _021A105A
_021A1052:
	bl FUN_021A1D6C
	b _021A105A
_021A1058:
	pop {r3, r4, r5, pc}
_021A105A:
	adds r0, r4, #0
	bl FUN_021A3134
	adds r0, r4, #0
	bl FUN_021A3170
	movs r5, #0xf1
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A10A0
	bl FUN_0204B7C0
	adds r0, r4, #0
	bl FUN_021A27D0
	subs r5, #0xf4
	ldr r0, [r4, r5]
	bl FUN_021A5B1C
	adds r0, r4, #0
	bl FUN_021A3060
	adds r0, r4, #0
	bl FUN_021A3044
	adds r0, r4, #0
	bl FUN_021A27F8
	adds r0, r4, #0
	bl FUN_021A2820
	ldr r0, _021A10B0 ; =0x04000540
	movs r1, #0
	str r1, [r0]
_021A10A0:
	adds r0, r4, #0
	bl FUN_021A1E78
	adds r0, r4, #0
	bl FUN_021A1E8C
	pop {r3, r4, r5, pc}
	nop
_021A10B0: .word 0x04000540
	thumb_func_end FUN_021A0FD8

	thumb_func_start FUN_021A10B4
FUN_021A10B4: ; 0x021A10B4
	movs r1, #0x3e
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021A10B4

	thumb_func_start FUN_021A10BC
FUN_021A10BC: ; 0x021A10BC
	movs r1, #0xf9
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021A10BC

	thumb_func_start FUN_021A10C4
FUN_021A10C4: ; 0x021A10C4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021A3574
	adds r0, r4, #0
	bl FUN_021A3598
	adds r0, r4, #0
	bl FUN_021A35D4
	adds r0, r4, #0
	bl FUN_021A3620
	adds r0, r4, #0
	bl FUN_021A3898
	adds r0, r4, #0
	bl FUN_021A2A2C
	bl FUN_021A39D0
	adds r0, r4, #0
	bl FUN_021A3A20
	adds r0, r4, #0
	bl FUN_021A3B04
	adds r0, r4, #0
	bl FUN_021A3B54
	adds r0, r4, #0
	bl FUN_021A3B7C
	adds r0, r4, #0
	bl FUN_021A3BCC
	adds r0, r4, #0
	bl FUN_021A3C10
	adds r0, r4, #0
	bl FUN_021A3CA8
	adds r0, r4, #0
	bl FUN_021A3D20
	adds r0, r4, #0
	bl FUN_021A3DF8
	adds r0, r4, #0
	bl FUN_021A3E60
	adds r0, r4, #0
	bl FUN_021A3F24
	adds r0, r4, #0
	bl FUN_021A3F54
	adds r0, r4, #0
	bl FUN_021A4008
	adds r0, r4, #0
	bl FUN_021A4120
	adds r0, r4, #0
	bl FUN_021A4148
	adds r0, r4, #0
	bl FUN_021A36C0
	adds r0, r4, #0
	bl FUN_021A365C
	adds r0, r4, #0
	bl FUN_021A38E4
	adds r0, r4, #0
	bl FUN_021A3958
	adds r0, r4, #0
	bl FUN_021A4214
	adds r0, r4, #0
	bl FUN_021A4294
	adds r0, r4, #0
	bl FUN_021A42D0
	adds r0, r4, #0
	bl FUN_021A432C
	adds r0, r4, #0
	bl FUN_021A431C
	adds r0, r4, #0
	bl FUN_021A2B34
	adds r0, r4, #0
	bl FUN_021A2B50
	adds r0, r4, #0
	bl FUN_021A2B70
	adds r0, r4, #0
	bl FUN_021A2B90
	adds r0, r4, #0
	bl FUN_021A2C98
	adds r0, r4, #0
	bl FUN_021A2D30
	adds r0, r4, #0
	bl FUN_021A2DC0
	adds r0, r4, #0
	bl FUN_021A2DE8
	adds r0, r4, #0
	bl FUN_021A2E0C
	adds r0, r4, #0
	bl FUN_021A2AC0
	adds r0, r4, #0
	bl FUN_021A2EDC
	adds r0, r4, #0
	bl FUN_021A2FBC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A2FF4
	adds r0, r4, #0
	movs r1, #7
	bl FUN_021A2FF4
	adds r0, r4, #0
	bl FUN_021A24E0
	movs r0, #0xf1
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	bl FUN_021A22E4
	adds r0, r4, #0
	bl FUN_021A1E54
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A1E80
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A1E80
	cmp r5, #3
	bne _021A120A
	adds r0, r4, #0
	bl FUN_021A231C
_021A120A:
	adds r0, r4, #0
	bl FUN_021A1E30
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A10C4

	thumb_func_start FUN_021A1214
FUN_021A1214: ; 0x021A1214
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A1EC4
	cmp r0, #0
	beq _021A1226
	cmp r0, #1
	beq _021A1234
	pop {r4, pc}
_021A1226:
	adds r0, r4, #0
	bl FUN_021A4370
	adds r0, r4, #0
	bl FUN_021A1EC8
	pop {r4, pc}
_021A1234:
	adds r0, r4, #0
	bl FUN_021A4394
	cmp r0, #0
	beq _021A1244
	adds r0, r4, #0
	bl FUN_021A1E30
_021A1244:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1214

	thumb_func_start FUN_021A1248
FUN_021A1248: ; 0x021A1248
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0203DF4C
	bl FUN_0203DF28
	ldr r7, _021A13E8 ; =0x000002FE
	adds r6, r0, #0
	adds r0, r5, r7
	bl FUN_0203DA38
	adds r4, r0, #0
	ldr r0, [r5]
	bl FUN_021A4410
	bl FUN_0203DA38
	str r0, [sp]
	adds r0, r7, #0
	adds r0, #0xca
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A12B8
	adds r0, r7, #0
	adds r0, #0xda
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A12B8
	adds r7, #0xd6
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021A12B8
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A12B8:
	adds r0, r5, #0
	bl FUN_021A31B8
	cmp r0, #0
	bne _021A12C8
	ldr r0, [sp]
	cmp r0, #0
	bne _021A12FC
_021A12C8:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1E3C
	adds r0, r5, #0
	bl FUN_021A2634
	ldr r0, _021A13EC ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #0xb
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A12FC:
	movs r0, #0x40
	tst r0, r6
	bne _021A131C
	movs r0, #0x80
	tst r0, r6
	bne _021A131C
	movs r0, #0x20
	tst r0, r6
	bne _021A131C
	movs r0, #0x10
	tst r0, r6
	bne _021A131C
	movs r7, #1
	adds r0, r6, #0
	tst r0, r7
	beq _021A1338
_021A131C:
	adds r0, r5, #0
	bl FUN_021A231C
	adds r0, r5, #0
	bl FUN_021A24E0
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A1338:
	cmp r4, #6
	bne _021A138E
	movs r0, #0xf2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A138E
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A138E
	movs r0, #0xf2
	lsls r0, r0, #2
	adds r0, r0, #4
	str r7, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A2528
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A138E:
	cmp r4, #7
	bne _021A13FA
	movs r4, #0xf2
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021A13E2
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A13E2
	movs r1, #1
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A2528
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A13E2:
	ldr r0, _021A13F0 ; =0x00000557
	b _021A13F4
	nop
_021A13E8: .word 0x000002FE
_021A13EC: .word 0x00000551
_021A13F0: .word 0x00000557
_021A13F4:
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_021A13FA:
	cmp r4, #2
	bne _021A1458
	movs r4, #0xf2
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021A144E
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A144E
	movs r1, #1
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A2528
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A144E:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1FFC
	pop {r3, r4, r5, r6, r7, pc}
_021A1458:
	movs r0, #0xf2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A1494
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A1494
	cmp r4, #3
	bne _021A1494
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1FFC
	adds r0, r5, #0
	bl FUN_021A231C
	adds r0, r5, #0
	bl FUN_021A24E0
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A1494:
	movs r0, #0xf2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A14D0
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A14D0
	cmp r4, #4
	bne _021A14D0
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A1FFC
	adds r0, r5, #0
	bl FUN_021A231C
	adds r0, r5, #0
	bl FUN_021A24E0
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A14D0:
	cmp r4, #5
	bne _021A14F8
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A1FFC
	adds r0, r5, #0
	bl FUN_021A231C
	adds r0, r5, #0
	bl FUN_021A24E0
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A14F8:
	cmp r4, #0
	bne _021A153E
	adds r0, r5, #0
	bl FUN_021A231C
	adds r0, r5, #0
	bl FUN_021A24E0
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A1E80
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021A1526
	cmp r0, #1
	beq _021A152E
	cmp r0, #3
	beq _021A1536
	pop {r3, r4, r5, r6, r7, pc}
_021A1526:
	adds r0, r5, #0
	bl FUN_021A20EC
	pop {r3, r4, r5, r6, r7, pc}
_021A152E:
	adds r0, r5, #0
	bl FUN_021A219C
	pop {r3, r4, r5, r6, r7, pc}
_021A1536:
	adds r0, r5, #0
	bl FUN_021A21F0
	pop {r3, r4, r5, r6, r7, pc}
_021A153E:
	cmp r4, #1
	bne _021A1584
	adds r0, r5, #0
	bl FUN_021A231C
	adds r0, r5, #0
	bl FUN_021A24E0
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A1E80
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021A156C
	cmp r0, #1
	beq _021A1574
	cmp r0, #3
	beq _021A157C
	pop {r3, r4, r5, r6, r7, pc}
_021A156C:
	adds r0, r5, #0
	bl FUN_021A2060
	pop {r3, r4, r5, r6, r7, pc}
_021A1574:
	adds r0, r5, #0
	bl FUN_021A2178
	pop {r3, r4, r5, r6, r7, pc}
_021A157C:
	adds r0, r5, #0
	bl FUN_021A21F0
	pop {r3, r4, r5, r6, r7, pc}
_021A1584:
	movs r0, #2
	tst r0, r6
	beq _021A15BC
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1E3C
	adds r0, r5, #0
	bl FUN_021A2634
	ldr r0, _021A15C0 ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #0xb
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_021A1E80
_021A15BC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A15C0: .word 0x00000551
	thumb_func_end FUN_021A1248

	thumb_func_start FUN_021A15C4
FUN_021A15C4: ; 0x021A15C4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0203DF4C
	bl FUN_0203DF28
	ldr r7, _021A18D4 ; =0x000002FE
	adds r6, r0, #0
	adds r0, r5, r7
	bl FUN_0203DA38
	adds r4, r0, #0
	ldr r0, [r5]
	bl FUN_021A4410
	bl FUN_0203DA38
	str r0, [sp]
	adds r0, r7, #0
	adds r0, #0xca
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A1634
	adds r0, r7, #0
	adds r0, #0xda
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A1634
	adds r7, #0xd6
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021A1634
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A1634:
	adds r0, r5, #0
	bl FUN_021A31B8
	cmp r0, #0
	bne _021A1644
	ldr r0, [sp]
	cmp r0, #0
	bne _021A1678
_021A1644:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1E3C
	adds r0, r5, #0
	bl FUN_021A2634
	ldr r0, _021A18D8 ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #0xb
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A1678:
	movs r0, #0x40
	tst r0, r6
	beq _021A1686
	adds r0, r5, #0
	bl FUN_021A1ED0
	pop {r3, r4, r5, r6, r7, pc}
_021A1686:
	movs r0, #0x80
	tst r0, r6
	beq _021A1694
	adds r0, r5, #0
	bl FUN_021A1F68
	pop {r3, r4, r5, r6, r7, pc}
_021A1694:
	cmp r4, #6
	bne _021A16E8
	movs r7, #0xf2
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	cmp r0, #0
	bne _021A16E8
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A16E8
	movs r1, #1
	adds r0, r7, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A2528
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A16E8:
	cmp r4, #7
	bne _021A1744
	movs r4, #0xf2
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021A173C
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A173C
	movs r1, #1
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A2528
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A173C:
	ldr r0, _021A18DC ; =0x00000557
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_021A1744:
	cmp r4, #2
	bne _021A17A2
	movs r4, #0xf2
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021A1798
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A1798
	movs r1, #1
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A2528
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A1798:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1FFC
	pop {r3, r4, r5, r6, r7, pc}
_021A17A2:
	movs r0, #0xf2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A17C4
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A17C4
	cmp r4, #3
	bne _021A17C4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1FFC
	pop {r3, r4, r5, r6, r7, pc}
_021A17C4:
	movs r0, #0xf2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A17E6
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A17E6
	cmp r4, #4
	bne _021A17E6
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A1FFC
	pop {r3, r4, r5, r6, r7, pc}
_021A17E6:
	cmp r4, #5
	bne _021A17F4
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A1FFC
	pop {r3, r4, r5, r6, r7, pc}
_021A17F4:
	movs r0, #0x20
	tst r0, r6
	bne _021A17FE
	cmp r4, #0
	bne _021A1826
_021A17FE:
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021A180E
	cmp r0, #1
	beq _021A1816
	cmp r0, #3
	beq _021A181E
	pop {r3, r4, r5, r6, r7, pc}
_021A180E:
	adds r0, r5, #0
	bl FUN_021A20EC
	pop {r3, r4, r5, r6, r7, pc}
_021A1816:
	adds r0, r5, #0
	bl FUN_021A219C
	pop {r3, r4, r5, r6, r7, pc}
_021A181E:
	adds r0, r5, #0
	bl FUN_021A21F0
	pop {r3, r4, r5, r6, r7, pc}
_021A1826:
	movs r0, #0x10
	tst r0, r6
	bne _021A1830
	cmp r4, #1
	bne _021A1858
_021A1830:
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021A1840
	cmp r0, #1
	beq _021A1848
	cmp r0, #3
	beq _021A1850
	pop {r3, r4, r5, r6, r7, pc}
_021A1840:
	adds r0, r5, #0
	bl FUN_021A2060
	pop {r3, r4, r5, r6, r7, pc}
_021A1848:
	adds r0, r5, #0
	bl FUN_021A2178
	pop {r3, r4, r5, r6, r7, pc}
_021A1850:
	adds r0, r5, #0
	bl FUN_021A21F0
	pop {r3, r4, r5, r6, r7, pc}
_021A1858:
	movs r0, #1
	tst r0, r6
	beq _021A18BA
	movs r0, #0xf2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A18BA
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A18BA
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021A187C
	cmp r0, #4
	bne _021A18BA
_021A187C:
	movs r0, #0xf3
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A2528
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A1E80
	pop {r3, r4, r5, r6, r7, pc}
_021A18BA:
	movs r0, #2
	tst r0, r6
	beq _021A1902
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1E3C
	adds r0, r5, #0
	bl FUN_021A2634
	ldr r0, _021A18D8 ; =0x00000551
	b _021A18E0
	nop
_021A18D4: .word 0x000002FE
_021A18D8: .word 0x00000551
_021A18DC: .word 0x00000557
_021A18E0:
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	movs r1, #0xb
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021A1E80
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_021A1E80
_021A1902:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A15C4

	thumb_func_start FUN_021A1904
FUN_021A1904: ; 0x021A1904
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021A1EC4
	cmp r0, #0
	beq _021A191A
	cmp r0, #1
	beq _021A196A
	cmp r0, #2
	beq _021A1988
	pop {r3, r4, r5, pc}
_021A191A:
	adds r0, r4, #0
	bl FUN_021A36C0
	adds r0, r4, #0
	bl FUN_021A3164
	adds r0, r4, #0
	bl FUN_021A2FC8
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A26B8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A26B8
	adds r0, r4, #0
	bl FUN_021A31CC
	movs r1, #1
	bl FUN_021A4BDC
	adds r0, r4, #0
	bl FUN_021A31CC
	bl FUN_021A4BAC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A2554
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A2EB0
	adds r0, r4, #0
	bl FUN_021A1EC8
	pop {r3, r4, r5, pc}
_021A196A:
	bl FUN_020062A8
	cmp r0, #0
	bne _021A19FC
	ldr r0, [r4, #0x28]
	cmp r0, #0x78
	blo _021A1980
	adds r0, r4, #0
	bl FUN_021A1EC8
	pop {r3, r4, r5, pc}
_021A1980:
	ldr r0, _021A1A00 ; =0x0000076A
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_021A1988:
	movs r5, #0xf2
	movs r0, #1
	lsls r5, r5, #2
	str r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A2554
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A2318
	adds r0, r4, #0
	bl FUN_021A2E0C
	adds r0, r4, #0
	bl FUN_021A2A2C
	adds r0, r4, #0
	bl FUN_021A21D8
	adds r0, r4, #0
	bl FUN_021A2FD4
	adds r0, r4, #0
	bl FUN_021A2AC0
	adds r0, r4, #0
	bl FUN_021A2B90
	adds r0, r4, #0
	bl FUN_021A2C98
	adds r0, r4, #0
	bl FUN_021A2DE8
	adds r0, r4, #0
	bl FUN_021A2D30
	adds r0, r4, #0
	bl FUN_021A28D8
	adds r0, r4, #0
	bl FUN_021A2EDC
	adds r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A19F0
	adds r0, r4, #0
	bl FUN_021A231C
_021A19F0:
	ldr r0, _021A1A04 ; =0x0000076B
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A1E30
_021A19FC:
	pop {r3, r4, r5, pc}
	nop
_021A1A00: .word 0x0000076A
_021A1A04: .word 0x0000076B
	thumb_func_end FUN_021A1904

	thumb_func_start FUN_021A1A08
FUN_021A1A08: ; 0x021A1A08
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A1EC4
	cmp r0, #0
	beq _021A1A1A
	cmp r0, #1
	beq _021A1A28
	pop {r4, pc}
_021A1A1A:
	adds r0, r4, #0
	bl FUN_021A2964
	adds r0, r4, #0
	bl FUN_021A1EC8
	pop {r4, pc}
_021A1A28:
	ldr r0, [r4, #0x28]
	movs r1, #0xa
	blx FUN_0208D894
	cmp r1, #0
	bne _021A1A42
	ldr r0, _021A1A58 ; =0x000002FD
	ldrb r1, [r4, r0]
	adds r2, r1, #1
	strb r2, [r4, r0]
	adds r0, r4, #0
	bl FUN_021A29F4
_021A1A42:
	movs r0, #0xbf
	lsls r0, r0, #2
	ldrb r1, [r4, r0]
	adds r0, r0, #1
	ldrb r0, [r4, r0]
	cmp r1, r0
	bhi _021A1A56
	adds r0, r4, #0
	bl FUN_021A1E30
_021A1A56:
	pop {r4, pc}
	.align 2, 0
_021A1A58: .word 0x000002FD
	thumb_func_end FUN_021A1A08

	thumb_func_start FUN_021A1A5C
FUN_021A1A5C: ; 0x021A1A5C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A1EC4
	cmp r0, #0
	beq _021A1A6E
	cmp r0, #1
	beq _021A1A84
	pop {r4, pc}
_021A1A6E:
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021A301C
	adds r0, r4, #0
	bl FUN_021A306C
	adds r0, r4, #0
	bl FUN_021A1EC8
	pop {r4, pc}
_021A1A84:
	adds r0, r4, #0
	bl FUN_021A3104
	cmp r0, #0
	beq _021A1A94
	adds r0, r4, #0
	bl FUN_021A1E30
_021A1A94:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1A5C

	thumb_func_start FUN_021A1A98
FUN_021A1A98: ; 0x021A1A98
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A1EC4
	cmp r0, #0
	beq _021A1AAA
	cmp r0, #1
	beq _021A1AB8
	pop {r4, pc}
_021A1AAA:
	adds r0, r4, #0
	bl FUN_021A30B8
	adds r0, r4, #0
	bl FUN_021A1EC8
	pop {r4, pc}
_021A1AB8:
	adds r0, r4, #0
	bl FUN_021A3104
	cmp r0, #0
	beq _021A1ACE
	adds r0, r4, #0
	bl FUN_021A24E0
	adds r0, r4, #0
	bl FUN_021A1E30
_021A1ACE:
	pop {r4, pc}
	thumb_func_end FUN_021A1A98

	thumb_func_start FUN_021A1AD0
FUN_021A1AD0: ; 0x021A1AD0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A1EC4
	cmp r0, #0
	beq _021A1AE6
	cmp r0, #1
	beq _021A1B6E
	cmp r0, #2
	beq _021A1B8C
	pop {r4, pc}
_021A1AE6:
	movs r0, #0x3d
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021A3164
	adds r0, r4, #0
	bl FUN_021A3188
	adds r0, r4, #0
	bl FUN_021A36C0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A2554
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A2EB0
	adds r0, r4, #0
	bl FUN_021A2AC0
	adds r0, r4, #0
	bl FUN_021A2B90
	adds r0, r4, #0
	bl FUN_021A2DE8
	adds r0, r4, #0
	bl FUN_021A2DC0
	adds r0, r4, #0
	bl FUN_021A28D8
	adds r0, r4, #0
	bl FUN_021A2E0C
	adds r0, r4, #0
	bl FUN_021A29CC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A2744
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A2744
	adds r0, r4, #0
	bl FUN_021A2698
	adds r0, r4, #0
	bl FUN_021A31DC
	movs r1, #1
	bl FUN_021A4BDC
	adds r0, r4, #0
	bl FUN_021A31DC
	bl FUN_021A4BD0
	adds r0, r4, #0
	bl FUN_021A1EC8
	pop {r4, pc}
_021A1B6E:
	bl FUN_020062A8
	cmp r0, #0
	bne _021A1BE8
	ldr r0, [r4, #0x28]
	cmp r0, #0x3c
	blo _021A1B84
	adds r0, r4, #0
	bl FUN_021A1EC8
	pop {r4, pc}
_021A1B84:
	ldr r0, _021A1BEC ; =0x0000076A
	bl FUN_02006254
	pop {r4, pc}
_021A1B8C:
	movs r0, #0x3d
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021A2640
	adds r0, r4, #0
	bl FUN_021A31DC
	movs r1, #0
	bl FUN_021A4BDC
	adds r0, r4, #0
	bl FUN_021A2AC0
	adds r0, r4, #0
	bl FUN_021A2DE8
	adds r0, r4, #0
	bl FUN_021A2B90
	adds r0, r4, #0
	bl FUN_021A2C98
	adds r0, r4, #0
	bl FUN_021A2D30
	adds r0, r4, #0
	bl FUN_021A28D8
	adds r0, r4, #0
	bl FUN_021A2E0C
	adds r0, r4, #0
	bl FUN_021A2F0C
	adds r0, r4, #0
	bl FUN_021A2EDC
	ldr r0, _021A1BF0 ; =0x0000076B
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A1E30
_021A1BE8:
	pop {r4, pc}
	nop
_021A1BEC: .word 0x0000076A
_021A1BF0: .word 0x0000076B
	thumb_func_end FUN_021A1AD0

	thumb_func_start FUN_021A1BF4
FUN_021A1BF4: ; 0x021A1BF4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A1EC4
	cmp r0, #0
	beq _021A1C0A
	cmp r0, #1
	beq _021A1C98
	cmp r0, #2
	beq _021A1CB6
	pop {r4, pc}
_021A1C0A:
	movs r0, #0x3d
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021A3164
	adds r0, r4, #0
	bl FUN_021A3188
	adds r0, r4, #0
	bl FUN_021A36C0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A2554
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A2EB0
	adds r0, r4, #0
	bl FUN_021A23A0
	adds r0, r4, #0
	bl FUN_021A2AC0
	adds r0, r4, #0
	bl FUN_021A2B90
	adds r0, r4, #0
	bl FUN_021A2DE8
	adds r0, r4, #0
	bl FUN_021A2DC0
	adds r0, r4, #0
	bl FUN_021A28D8
	adds r0, r4, #0
	bl FUN_021A2E0C
	adds r0, r4, #0
	bl FUN_021A29CC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A2744
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A2744
	adds r0, r4, #0
	bl FUN_021A2698
	adds r0, r4, #0
	bl FUN_021A31DC
	movs r1, #1
	bl FUN_021A4BDC
	adds r0, r4, #0
	bl FUN_021A31DC
	bl FUN_021A4BD0
	adds r0, r4, #0
	bl FUN_021A1EC8
	pop {r4, pc}
_021A1C98:
	bl FUN_020062A8
	cmp r0, #0
	bne _021A1D18
	ldr r0, [r4, #0x28]
	cmp r0, #0x3c
	blo _021A1CAE
	adds r0, r4, #0
	bl FUN_021A1EC8
	pop {r4, pc}
_021A1CAE:
	ldr r0, _021A1D1C ; =0x0000076A
	bl FUN_02006254
	pop {r4, pc}
_021A1CB6:
	movs r0, #0x3d
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021A2640
	adds r0, r4, #0
	bl FUN_021A31DC
	movs r1, #0
	bl FUN_021A4BDC
	adds r0, r4, #0
	bl FUN_021A2AC0
	adds r0, r4, #0
	bl FUN_021A231C
	adds r0, r4, #0
	bl FUN_021A2DE8
	adds r0, r4, #0
	bl FUN_021A2B90
	adds r0, r4, #0
	bl FUN_021A2C98
	adds r0, r4, #0
	bl FUN_021A2D30
	adds r0, r4, #0
	bl FUN_021A28D8
	adds r0, r4, #0
	bl FUN_021A2E0C
	adds r0, r4, #0
	bl FUN_021A2F0C
	adds r0, r4, #0
	bl FUN_021A2EDC
	ldr r0, _021A1D20 ; =0x0000076B
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A1E30
_021A1D18:
	pop {r4, pc}
	nop
_021A1D1C: .word 0x0000076A
_021A1D20: .word 0x0000076B
	thumb_func_end FUN_021A1BF4

	thumb_func_start FUN_021A1D24
FUN_021A1D24: ; 0x021A1D24
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A1EC4
	cmp r0, #0
	beq _021A1D36
	cmp r0, #1
	beq _021A1D42
	pop {r4, pc}
_021A1D36:
	bl FUN_021A22F4
	adds r0, r4, #0
	bl FUN_021A1EC8
	pop {r4, pc}
_021A1D42:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021A1D50
	adds r0, r4, #0
	bl FUN_021A1E30
_021A1D50:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1D24

	thumb_func_start FUN_021A1D54
FUN_021A1D54: ; 0x021A1D54
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A1E50
	ldr r1, [r4, #0x28]
	cmp r0, r1
	bhs _021A1D68
	adds r0, r4, #0
	bl FUN_021A1E30
_021A1D68:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1D54

	thumb_func_start FUN_021A1D6C
FUN_021A1D6C: ; 0x021A1D6C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021A4300
	adds r0, r5, #0
	bl FUN_021A42B4
	ldr r0, [r5]
	bl FUN_021A4438
	ldr r0, [r5]
	bl FUN_021A4444
	adds r0, r5, #0
	bl FUN_021A4348
	adds r0, r5, #0
	bl FUN_021A39B4
	adds r0, r5, #0
	bl FUN_021A392C
	adds r0, r5, #0
	bl FUN_021A3688
	adds r0, r5, #0
	bl FUN_021A4258
	adds r0, r5, #0
	bl FUN_021A4104
	adds r0, r5, #0
	bl FUN_021A41EC
	adds r0, r5, #0
	bl FUN_021A4138
	adds r0, r5, #0
	bl FUN_021A3EEC
	adds r0, r5, #0
	bl FUN_021A3E28
	adds r0, r5, #0
	bl FUN_021A3D00
	adds r0, r5, #0
	bl FUN_021A3DB0
	adds r0, r5, #0
	bl FUN_021A3C88
	adds r0, r5, #0
	bl FUN_021A3BE4
	adds r0, r5, #0
	bl FUN_021A3BC8
	adds r0, r5, #0
	bl FUN_021A3B6C
	adds r0, r5, #0
	bl FUN_021A3B50
	adds r0, r5, #0
	bl FUN_021A3ADC
	adds r0, r5, #0
	bl FUN_021A3630
	adds r0, r5, #0
	bl FUN_021A3600
	adds r0, r5, #0
	bl FUN_021A35B4
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021A1E48
	adds r0, r5, #0
	movs r1, #0xd
	bl FUN_021A1E80
	adds r0, r5, #0
	bl FUN_021A1E30
	adds r0, r5, #0
	bl FUN_021A43C0
	movs r0, #0xf1
	lsls r0, r0, #2
	str r4, [r5, r0]
	movs r1, #1
	adds r0, #0x1c
	str r1, [r5, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1D6C

	thumb_func_start FUN_021A1E30
FUN_021A1E30: ; 0x021A1E30
	movs r1, #0xf7
	movs r2, #1
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1E30

	thumb_func_start FUN_021A1E3C
FUN_021A1E3C: ; 0x021A1E3C
	ldr r0, [r0]
	ldr r3, _021A1E44 ; =FUN_021A441C
	bx r3
	nop
_021A1E44: .word FUN_021A441C
	thumb_func_end FUN_021A1E3C

	thumb_func_start FUN_021A1E48
FUN_021A1E48: ; 0x021A1E48
	movs r2, #0xf9
	lsls r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_021A1E48

	thumb_func_start FUN_021A1E50
FUN_021A1E50: ; 0x021A1E50
	ldr r0, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_021A1E50

	thumb_func_start FUN_021A1E54
FUN_021A1E54: ; 0x021A1E54
	push {r3, r4, r5, lr}
	ldr r5, [r0]
	adds r0, r5, #0
	bl FUN_021A4420
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A4424
	cmp r4, #0
	beq _021A1E72
	cmp r0, #0
	bne _021A1E72
	movs r0, #3
	pop {r3, r4, r5, pc}
_021A1E72:
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1E54

	thumb_func_start FUN_021A1E78
FUN_021A1E78: ; 0x021A1E78
	ldr r1, [r0, #0x28]
	adds r1, r1, #1
	str r1, [r0, #0x28]
	bx lr
	thumb_func_end FUN_021A1E78

	thumb_func_start FUN_021A1E80
FUN_021A1E80: ; 0x021A1E80
	ldr r0, [r0, #0x1c]
	ldr r3, _021A1E88 ; =FUN_021A48A4
	bx r3
	nop
_021A1E88: .word FUN_021A48A4
	thumb_func_end FUN_021A1E80

	thumb_func_start FUN_021A1E8C
FUN_021A1E8C: ; 0x021A1E8C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xf7
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A1EB2
	ldr r0, [r4, #0x1c]
	bl FUN_021A48BC
	cmp r0, #0
	bne _021A1EB2
	ldr r0, [r4, #0x1c]
	bl FUN_021A48AC
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A1EB4
_021A1EB2:
	pop {r4, pc}
	thumb_func_end FUN_021A1E8C

	thumb_func_start FUN_021A1EB4
FUN_021A1EB4: ; 0x021A1EB4
	movs r2, #0
	str r1, [r0, #0x20]
	movs r1, #0xf7
	str r2, [r0, #0x24]
	str r2, [r0, #0x28]
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
	thumb_func_end FUN_021A1EB4

	thumb_func_start FUN_021A1EC4
FUN_021A1EC4: ; 0x021A1EC4
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_021A1EC4

	thumb_func_start FUN_021A1EC8
FUN_021A1EC8: ; 0x021A1EC8
	ldr r1, [r0, #0x24]
	adds r1, r1, #1
	str r1, [r0, #0x24]
	bx lr
	thumb_func_end FUN_021A1EC8

	thumb_func_start FUN_021A1ED0
FUN_021A1ED0: ; 0x021A1ED0
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #1
	adds r5, r0, #0
	bl FUN_021A23A0
	subs r6, r4, #2
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A2304
	movs r0, #0xf2
	lsls r0, r0, #2
	adds r7, r5, r0
_021A1EEA:
	ldr r1, [r5, #0x34]
	subs r0, r1, #1
	cmp r0, #1
	bhi _021A1F12
	movs r0, #0xf2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A1F06
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	bne _021A1F10
_021A1F06:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A2304
	b _021A1F2C
_021A1F10:
	b _021A1F2A
_021A1F12:
	cmp r1, #4
	bne _021A1F2A
	ldr r0, [r7]
	cmp r0, #1
	beq _021A1F26
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	bne _021A1F28
_021A1F26:
	b _021A1F06
_021A1F28:
	b _021A1F2A
_021A1F2A:
	movs r4, #0
_021A1F2C:
	cmp r4, #0
	bne _021A1EEA
	adds r0, r5, #0
	bl FUN_021A231C
	adds r0, r5, #0
	bl FUN_021A2E0C
	adds r0, r5, #0
	bl FUN_021A2F0C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A2FF4
	ldr r0, [r5, #0x34]
	cmp r0, #4
	bne _021A1F56
	adds r0, r5, #0
	bl FUN_021A25D8
_021A1F56:
	ldr r0, _021A1F64 ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021A2A2C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1F64: .word 0x00000548
	thumb_func_end FUN_021A1ED0

	thumb_func_start FUN_021A1F68
FUN_021A1F68: ; 0x021A1F68
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #1
	bl FUN_021A23A0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A2304
	movs r7, #0xf2
	lsls r7, r7, #2
	adds r6, r5, r7
_021A1F80:
	ldr r1, [r5, #0x34]
	subs r0, r1, #1
	cmp r0, #1
	bhi _021A1FA4
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021A1F98
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	bne _021A1FA2
_021A1F98:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A2304
	b _021A1FBE
_021A1FA2:
	b _021A1FBC
_021A1FA4:
	cmp r1, #4
	bne _021A1FBC
	ldr r0, [r6]
	cmp r0, #1
	beq _021A1FB8
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	bne _021A1FBA
_021A1FB8:
	b _021A1F98
_021A1FBA:
	b _021A1FBC
_021A1FBC:
	movs r4, #0
_021A1FBE:
	cmp r4, #0
	bne _021A1F80
	adds r0, r5, #0
	bl FUN_021A231C
	adds r0, r5, #0
	bl FUN_021A2E0C
	adds r0, r5, #0
	bl FUN_021A2F0C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A2FF4
	ldr r0, [r5, #0x34]
	cmp r0, #4
	bne _021A1FE8
	adds r0, r5, #0
	bl FUN_021A25D8
_021A1FE8:
	ldr r0, _021A1FF8 ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021A2A2C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1FF8: .word 0x00000548
	thumb_func_end FUN_021A1F68

	thumb_func_start FUN_021A1FFC
FUN_021A1FFC: ; 0x021A1FFC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A2018
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A2FF4
	ldr r0, _021A2014 ; =0x00000548
	bl FUN_02006254
	pop {r4, pc}
	.align 2, 0
_021A2014: .word 0x00000548
	thumb_func_end FUN_021A1FFC

	thumb_func_start FUN_021A2018
FUN_021A2018: ; 0x021A2018
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	subs r1, r4, #1
	adds r5, r0, #0
	cmp r1, #1
	bhi _021A2036
	movs r1, #0xf2
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021A205C
	bl FUN_021A3270
	cmp r0, #0
	beq _021A205C
_021A2036:
	adds r0, r5, #0
	bl FUN_021A23A0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A2318
	adds r0, r5, #0
	bl FUN_021A231C
	adds r0, r5, #0
	bl FUN_021A2E0C
	adds r0, r5, #0
	bl FUN_021A2F0C
	adds r0, r5, #0
	bl FUN_021A2A2C
_021A205C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2018

	thumb_func_start FUN_021A2060
FUN_021A2060: ; 0x021A2060
	push {r4, lr}
	movs r1, #0xf2
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021A2080
	bl FUN_021A3270
	cmp r0, #0
	beq _021A2080
	adds r0, r4, #0
	bl FUN_021A31CC
	bl FUN_021A4BC4
_021A2080:
	adds r0, r4, #0
	bl FUN_021A36C0
	adds r0, r4, #0
	bl FUN_021A3164
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A2424
	movs r0, #0xf2
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021A2AC0
	adds r0, r4, #0
	bl FUN_021A231C
	adds r0, r4, #0
	bl FUN_021A2B50
	adds r0, r4, #0
	bl FUN_021A2B70
	adds r0, r4, #0
	bl FUN_021A21C0
	adds r0, r4, #0
	bl FUN_021A2C98
	adds r0, r4, #0
	bl FUN_021A2D30
	adds r0, r4, #0
	bl FUN_021A2DC0
	adds r0, r4, #0
	bl FUN_021A29CC
	adds r0, r4, #0
	bl FUN_021A2EDC
	adds r0, r4, #0
	bl FUN_021A24E0
	ldr r0, _021A20E8 ; =0x00000548
	bl FUN_02006254
	pop {r4, pc}
	nop
_021A20E8: .word 0x00000548
	thumb_func_end FUN_021A2060

	thumb_func_start FUN_021A20EC
FUN_021A20EC: ; 0x021A20EC
	push {r4, lr}
	movs r1, #0xf2
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021A210C
	bl FUN_021A3270
	cmp r0, #0
	beq _021A210C
	adds r0, r4, #0
	bl FUN_021A31CC
	bl FUN_021A4BC4
_021A210C:
	adds r0, r4, #0
	bl FUN_021A36C0
	adds r0, r4, #0
	bl FUN_021A3164
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_021A2424
	movs r0, #0xf2
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021A2AC0
	adds r0, r4, #0
	bl FUN_021A231C
	adds r0, r4, #0
	bl FUN_021A2B50
	adds r0, r4, #0
	bl FUN_021A2B70
	adds r0, r4, #0
	bl FUN_021A21C0
	adds r0, r4, #0
	bl FUN_021A2C98
	adds r0, r4, #0
	bl FUN_021A2D30
	adds r0, r4, #0
	bl FUN_021A2DC0
	adds r0, r4, #0
	bl FUN_021A29CC
	adds r0, r4, #0
	bl FUN_021A2EDC
	adds r0, r4, #0
	bl FUN_021A24E0
	ldr r0, _021A2174 ; =0x00000548
	bl FUN_02006254
	pop {r4, pc}
	.align 2, 0
_021A2174: .word 0x00000548
	thumb_func_end FUN_021A20EC

	thumb_func_start FUN_021A2178
FUN_021A2178: ; 0x021A2178
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_021A2474
	adds r0, r4, #0
	bl FUN_021A2B90
	adds r0, r4, #0
	bl FUN_021A28D8
	ldr r0, _021A2198 ; =0x00000548
	bl FUN_02006254
	pop {r4, pc}
	nop
_021A2198: .word 0x00000548
	thumb_func_end FUN_021A2178

	thumb_func_start FUN_021A219C
FUN_021A219C: ; 0x021A219C
	push {r4, lr}
	movs r1, #0
	adds r4, r0, #0
	mvns r1, r1
	bl FUN_021A2474
	adds r0, r4, #0
	bl FUN_021A2B90
	adds r0, r4, #0
	bl FUN_021A28D8
	ldr r0, _021A21BC ; =0x00000548
	bl FUN_02006254
	pop {r4, pc}
	.align 2, 0
_021A21BC: .word 0x00000548
	thumb_func_end FUN_021A219C

	thumb_func_start FUN_021A21C0
FUN_021A21C0: ; 0x021A21C0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A24D4
	adds r0, r4, #0
	bl FUN_021A2B90
	adds r0, r4, #0
	bl FUN_021A28D8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A21C0

	thumb_func_start FUN_021A21D8
FUN_021A21D8: ; 0x021A21D8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A243C
	adds r0, r4, #0
	bl FUN_021A2B90
	adds r0, r4, #0
	bl FUN_021A28D8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A21D8

	thumb_func_start FUN_021A21F0
FUN_021A21F0: ; 0x021A21F0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021A31EC
	cmp r0, #0
	beq _021A22DE
	movs r0, #0xf2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A221E
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A221E
	adds r0, r5, #0
	bl FUN_021A31CC
	bl FUN_021A4BC4
	movs r4, #1
_021A221E:
	movs r0, #0xb3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A222E
	cmp r0, #1
	beq _021A2232
	b _021A2234
_021A222E:
	movs r6, #1
	b _021A2234
_021A2232:
	movs r6, #0
_021A2234:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A31C4
	adds r0, r5, #0
	bl FUN_021A2AC0
	adds r0, r5, #0
	bl FUN_021A231C
	adds r0, r5, #0
	bl FUN_021A2B90
	adds r0, r5, #0
	bl FUN_021A2C98
	adds r0, r5, #0
	bl FUN_021A2D30
	adds r0, r5, #0
	bl FUN_021A2DC0
	adds r0, r5, #0
	bl FUN_021A2DE8
	adds r0, r5, #0
	bl FUN_021A2EDC
	adds r0, r5, #0
	bl FUN_021A24E0
	adds r0, r5, #0
	bl FUN_021A28D8
	adds r0, r5, #0
	bl FUN_021A29CC
	movs r0, #0xf2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A229E
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A229E
	adds r0, r5, #0
	bl FUN_021A2964
	adds r0, r5, #0
	bl FUN_021A2A08
_021A229E:
	movs r0, #0xf2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A22D8
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A22D8
	cmp r4, #0
	beq _021A22C2
	adds r0, r5, #0
	bl FUN_021A31CC
	movs r1, #0x14
	bl FUN_021A4BE4
_021A22C2:
	adds r0, r5, #0
	bl FUN_021A31CC
	bl FUN_021A4BB8
	adds r0, r5, #0
	bl FUN_021A31CC
	movs r1, #1
	bl FUN_021A4BDC
_021A22D8:
	ldr r0, _021A22E0 ; =0x00000548
	bl FUN_02006254
_021A22DE:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A22E0: .word 0x00000548
	thumb_func_end FUN_021A21F0

	thumb_func_start FUN_021A22E4
FUN_021A22E4: ; 0x021A22E4
	push {r3, lr}
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	pop {r3, pc}
	thumb_func_end FUN_021A22E4

	thumb_func_start FUN_021A22F4
FUN_021A22F4: ; 0x021A22F4
	push {r3, lr}
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	pop {r3, pc}
	thumb_func_end FUN_021A22F4

	thumb_func_start FUN_021A2304
FUN_021A2304: ; 0x021A2304
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	adds r0, r0, r1
	adds r0, r0, #5
	movs r1, #5
	blx FUN_0208D688
	str r1, [r4, #0x34]
	pop {r4, pc}
	thumb_func_end FUN_021A2304

	thumb_func_start FUN_021A2318
FUN_021A2318: ; 0x021A2318
	str r1, [r0, #0x34]
	bx lr
	thumb_func_end FUN_021A2318

	thumb_func_start FUN_021A231C
FUN_021A231C: ; 0x021A231C
	push {r4, lr}
	sub sp, #8
	ldr r1, [r0, #0x34]
	cmp r1, #4
	bhi _021A2386
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A2332: ; jump table
	.short _021A233C - _021A2332 - 2 ; case 0
	.short _021A2360 - _021A2332 - 2 ; case 1
	.short _021A233C - _021A2332 - 2 ; case 2
	.short _021A233C - _021A2332 - 2 ; case 3
	.short _021A2382 - _021A2332 - 2 ; case 4
_021A233C:
	adds r3, r1, #0
	movs r0, #0x24
	muls r3, r0, r3
	ldr r0, _021A2390 ; =0x021A7503
	ldr r1, _021A2394 ; =0x021A7500
	ldrb r0, [r0, r3]
	ldr r2, _021A2398 ; =0x021A7501
	ldr r4, _021A239C ; =0x021A7502
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldrb r3, [r4, r3]
	movs r0, #2
_021A235A:
	bl FUN_02045698
	b _021A2386
_021A2360:
	movs r2, #4
	str r2, [sp]
	movs r4, #0xa
	movs r0, #2
	movs r1, #0xd
	movs r3, #0x13
	str r4, [sp, #4]
	bl FUN_02045698
	movs r0, #3
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0x10
	movs r2, #8
	movs r3, #0x10
	b _021A235A
_021A2382:
	bl FUN_021A25A0
_021A2386:
	movs r0, #2
	bl FUN_02044FBC
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021A2390: .word 0x021A7503
_021A2394: .word 0x021A7500
_021A2398: .word 0x021A7501
_021A239C: .word 0x021A7502
	thumb_func_end FUN_021A231C

	thumb_func_start FUN_021A23A0
FUN_021A23A0: ; 0x021A23A0
	push {r4, lr}
	sub sp, #8
	ldr r1, [r0, #0x34]
	cmp r1, #4
	bhi _021A240A
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A23B6: ; jump table
	.short _021A23C0 - _021A23B6 - 2 ; case 0
	.short _021A23E4 - _021A23B6 - 2 ; case 1
	.short _021A23C0 - _021A23B6 - 2 ; case 2
	.short _021A23C0 - _021A23B6 - 2 ; case 3
	.short _021A2406 - _021A23B6 - 2 ; case 4
_021A23C0:
	adds r3, r1, #0
	movs r0, #0x24
	muls r3, r0, r3
	ldr r0, _021A2414 ; =0x021A7503
	ldr r1, _021A2418 ; =0x021A7500
	ldrb r0, [r0, r3]
	ldr r2, _021A241C ; =0x021A7501
	ldr r4, _021A2420 ; =0x021A7502
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldrb r3, [r4, r3]
	movs r0, #2
_021A23DE:
	bl FUN_02045698
	b _021A240A
_021A23E4:
	movs r2, #4
	str r2, [sp]
	movs r4, #6
	movs r0, #2
	movs r1, #0xd
	movs r3, #0x13
	str r4, [sp, #4]
	bl FUN_02045698
	movs r0, #3
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0x10
	movs r2, #8
	movs r3, #0x10
	b _021A23DE
_021A2406:
	bl FUN_021A25BC
_021A240A:
	movs r0, #2
	bl FUN_02044FBC
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021A2414: .word 0x021A7503
_021A2418: .word 0x021A7500
_021A241C: .word 0x021A7501
_021A2420: .word 0x021A7502
	thumb_func_end FUN_021A23A0

	thumb_func_start FUN_021A2424
FUN_021A2424: ; 0x021A2424
	push {r3, r4, r5, lr}
	movs r5, #0xae
	adds r4, r0, #0
	lsls r5, r5, #2
	ldrb r0, [r4, r5]
	adds r0, r0, r1
	adds r0, r0, #3
	movs r1, #3
	blx FUN_0208D688
	strb r1, [r4, r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2424

	thumb_func_start FUN_021A243C
FUN_021A243C: ; 0x021A243C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021A31CC
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021A322C
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021A4C28
	adds r2, r0, #0
	adds r0, r5, #0
	lsls r1, r4, #0x18
	lsls r2, r2, #0x18
	adds r0, #0x38
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021A6104
	ldr r1, _021A2470 ; =0x000002B9
	strb r0, [r5, r1]
	pop {r4, r5, r6, pc}
	nop
_021A2470: .word 0x000002B9
	thumb_func_end FUN_021A243C

	thumb_func_start FUN_021A2474
FUN_021A2474: ; 0x021A2474
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021A31CC
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021A322C
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_021A3240
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A3254
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_021A4C20
	adds r0, r0, r6
	adds r0, r4, r0
	adds r1, r4, #0
	blx FUN_0208D688
	lsls r1, r1, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_021A4C28
	adds r2, r0, #0
	ldr r1, [sp]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	adds r0, #0x38
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021A6104
	ldr r1, _021A24D0 ; =0x000002B9
	strb r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A24D0: .word 0x000002B9
	thumb_func_end FUN_021A2474

	thumb_func_start FUN_021A24D4
FUN_021A24D4: ; 0x021A24D4
	ldr r1, _021A24DC ; =0x000002B9
	movs r2, #0
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
_021A24DC: .word 0x000002B9
	thumb_func_end FUN_021A24D4

	thumb_func_start FUN_021A24E0
FUN_021A24E0: ; 0x021A24E0
	push {r4, lr}
	movs r1, #0xf2
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	cmp r2, #1
	beq _021A24FE
	adds r1, #8
	ldr r1, [r4, r1]
	cmp r1, #1
	beq _021A24FE
	bl FUN_021A3270
	cmp r0, #0
	bne _021A2512
_021A24FE:
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021A3030
	cmp r0, #0
	bne _021A2524
	adds r0, r4, #0
	bl FUN_021A2618
	pop {r4, pc}
_021A2512:
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021A3030
	cmp r0, #1
	bne _021A2524
	adds r0, r4, #0
	bl FUN_021A25F4
_021A2524:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A24E0

	thumb_func_start FUN_021A2528
FUN_021A2528: ; 0x021A2528
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xeb
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0202B3A4
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021A301C
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021A301C
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021A2FF4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2528

	thumb_func_start FUN_021A2554
FUN_021A2554: ; 0x021A2554
	push {r3, lr}
	sub sp, #0x10
	cmp r1, #0
	beq _021A257C
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	movs r1, #0xef
	str r3, [sp, #8]
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	subs r1, r1, #4
	str r2, [sp, #0xc]
	ldr r0, [r0, r1]
	movs r1, #4
	movs r2, #1
	bl FUN_02027010
	add sp, #0x10
	pop {r3, pc}
_021A257C:
	movs r3, #0
	str r3, [sp]
	movs r1, #0xa
	str r1, [sp, #4]
	movs r1, #0xef
	str r3, [sp, #8]
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	subs r1, r1, #4
	str r2, [sp, #0xc]
	ldr r0, [r0, r1]
	movs r1, #4
	movs r2, #1
	bl FUN_02027010
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A2554

	thumb_func_start FUN_021A25A0
FUN_021A25A0: ; 0x021A25A0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xeb
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0202B3A4
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021A2FF4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A25A0

	thumb_func_start FUN_021A25BC
FUN_021A25BC: ; 0x021A25BC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xeb
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0202B3A4
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021A301C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A25BC

	thumb_func_start FUN_021A25D8
FUN_021A25D8: ; 0x021A25D8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xeb
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0202B3A4
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021A2FF4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A25D8

	thumb_func_start FUN_021A25F4
FUN_021A25F4: ; 0x021A25F4
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xeb
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0202B3A4
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021A301C
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021A2FF4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A25F4

	thumb_func_start FUN_021A2618
FUN_021A2618: ; 0x021A2618
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xeb
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0202B3A4
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021A2FF4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2618

	thumb_func_start FUN_021A2634
FUN_021A2634: ; 0x021A2634
	ldr r0, [r0]
	ldr r3, _021A263C ; =FUN_021A4430
	movs r1, #0
	bx r3
	.align 2, 0
_021A263C: .word FUN_021A4430
	thumb_func_end FUN_021A2634

	thumb_func_start FUN_021A2640
FUN_021A2640: ; 0x021A2640
	push {r4, r5, r6, r7}
	movs r3, #0xaf
	lsls r3, r3, #2
	adds r2, r3, #0
	adds r4, r3, #0
	movs r1, #0
	adds r2, #8
	adds r4, #8
_021A2650:
	lsls r5, r1, #2
	adds r7, r0, r5
	ldr r6, [r7, r3]
	ldr r5, [r7, r2]
	adds r1, r1, #1
	str r5, [r7, r3]
	str r6, [r7, r4]
	cmp r1, #2
	blt _021A2650
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A2640

	thumb_func_start FUN_021A2668
FUN_021A2668: ; 0x021A2668
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #9]
	movs r1, #3
	adds r0, #0x3e
	blx FUN_0208D688
	adds r4, r0, #0
	ldrb r0, [r5, #0xa]
	movs r1, #3
	adds r0, #0x3e
	blx FUN_0208D688
	adds r6, r0, #0
	ldrb r0, [r5, #8]
	movs r1, #3
	adds r0, #0x3e
	blx FUN_0208D688
	strb r0, [r5, #0xb]
	strb r4, [r5, #0xc]
	strb r6, [r5, #0xd]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2668

	thumb_func_start FUN_021A2698
FUN_021A2698: ; 0x021A2698
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A31CC
	ldr r1, _021A26B4 ; =0xFFFFE000
	bl FUN_021A4BFC
	adds r0, r4, #0
	bl FUN_021A31DC
	movs r1, #0
	bl FUN_021A4BFC
	pop {r4, pc}
	.align 2, 0
_021A26B4: .word 0xFFFFE000
	thumb_func_end FUN_021A2698

	thumb_func_start FUN_021A26B8
FUN_021A26B8: ; 0x021A26B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x11c
	adds r7, r1, #0
	movs r5, #0xaf
	adds r4, r0, #0
	lsls r1, r7, #2
	adds r1, r4, r1
	lsls r5, r5, #2
	ldr r1, [r1, r5]
	str r1, [sp, #4]
	bl FUN_021A3240
	subs r1, r5, #4
	ldrb r2, [r4, r1]
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0xd4
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, [sp]
	adds r0, #0x3c
	movs r6, #0
	cmp r1, #0
	ble _021A2734
	adds r0, r0, r3
	str r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
_021A26F0:
	movs r0, #0xc
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp, #8]
	add r2, sp, #0xc
	adds r4, r0, r1
	lsls r0, r6, #4
	adds r5, r2, r0
	ldr r2, [sp, #8]
	ldrh r2, [r2, r1]
	add r1, sp, #0xc
	strb r2, [r1, r0]
	ldrb r0, [r4, #2]
	strb r0, [r5, #8]
	ldrb r0, [r4, #3]
	strb r0, [r5, #9]
	ldrb r0, [r4, #4]
	strb r0, [r5, #0xa]
	adds r0, r5, #0
	bl FUN_021A2668
	cmp r7, #0
	beq _021A2724
	cmp r7, #1
	beq _021A2728
	b _021A272C
_021A2724:
	ldrh r0, [r4, #6]
	b _021A272A
_021A2728:
	ldr r0, [r4, #8]
_021A272A:
	str r0, [r5, #4]
_021A272C:
	ldr r0, [sp]
	adds r6, r6, #1
	cmp r6, r0
	blt _021A26F0
_021A2734:
	ldr r0, [sp, #4]
	ldr r2, [sp]
	add r1, sp, #0xc
	bl FUN_021A4B40
	add sp, #0x11c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A26B8

	thumb_func_start FUN_021A2744
FUN_021A2744: ; 0x021A2744
	push {r4, r5, r6, r7, lr}
	sub sp, #0x11c
	adds r7, r1, #0
	movs r4, #0xb1
	adds r5, r0, #0
	lsls r1, r7, #2
	adds r1, r5, r1
	lsls r4, r4, #2
	ldr r1, [r1, r4]
	str r1, [sp, #4]
	bl FUN_021A3240
	subs r4, #0xc
	ldrb r2, [r5, r4]
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0xd4
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, [sp]
	adds r0, #0x3c
	movs r6, #0
	cmp r1, #0
	ble _021A27C0
	adds r0, r0, r3
	str r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
_021A277C:
	movs r0, #0xc
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp, #8]
	add r2, sp, #0xc
	adds r4, r0, r1
	lsls r0, r6, #4
	adds r5, r2, r0
	ldr r2, [sp, #8]
	ldrh r2, [r2, r1]
	add r1, sp, #0xc
	strb r2, [r1, r0]
	ldrb r0, [r4, #2]
	strb r0, [r5, #8]
	ldrb r0, [r4, #3]
	strb r0, [r5, #9]
	ldrb r0, [r4, #4]
	strb r0, [r5, #0xa]
	adds r0, r5, #0
	bl FUN_021A2668
	cmp r7, #0
	beq _021A27B0
	cmp r7, #1
	beq _021A27B4
	b _021A27B8
_021A27B0:
	ldrh r0, [r4, #6]
	b _021A27B6
_021A27B4:
	ldr r0, [r4, #8]
_021A27B6:
	str r0, [r5, #4]
_021A27B8:
	ldr r0, [sp]
	adds r6, r6, #1
	cmp r6, r0
	blt _021A277C
_021A27C0:
	ldr r0, [sp, #4]
	ldr r2, [sp]
	add r1, sp, #0xc
	bl FUN_021A4B40
	add sp, #0x11c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A2744

	thumb_func_start FUN_021A27D0
FUN_021A27D0: ; 0x021A27D0
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0xaf
	lsls r6, r6, #2
	adds r7, r0, #0
	movs r4, #0
	adds r6, #8
_021A27DC:
	lsls r0, r4, #2
	adds r5, r7, r0
	movs r0, #0xaf
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021A4B7C
	ldr r0, [r5, r6]
	bl FUN_021A4B7C
	adds r4, r4, #1
	cmp r4, #2
	blt _021A27DC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A27D0

	thumb_func_start FUN_021A27F8
FUN_021A27F8: ; 0x021A27F8
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0xaf
	lsls r6, r6, #2
	adds r7, r0, #0
	movs r4, #0
	adds r6, #8
_021A2804:
	lsls r0, r4, #2
	adds r5, r7, r0
	movs r0, #0xaf
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021A4B84
	ldr r0, [r5, r6]
	bl FUN_021A4B84
	adds r4, r4, #1
	cmp r4, #2
	blt _021A2804
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A27F8

	thumb_func_start FUN_021A2820
FUN_021A2820: ; 0x021A2820
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0xf2
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	cmp r2, #0
	beq _021A28BE
	adds r1, #8
	ldr r1, [r5, r1]
	cmp r1, #1
	beq _021A28BE
	bl FUN_021A3270
	cmp r0, #0
	beq _021A28BE
	movs r2, #0xae
	movs r1, #0xae
	lsls r2, r2, #2
	lsls r1, r1, #2
	adds r2, r2, #1
	adds r4, r5, #0
	adds r4, #0x38
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	adds r0, r4, #0
	bl FUN_021A60AC
	movs r2, #0xae
	movs r1, #0xae
	lsls r2, r2, #2
	lsls r1, r1, #2
	adds r2, r2, #1
	adds r6, r0, #0
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	adds r0, r4, #0
	bl FUN_021A60BC
	movs r2, #0xae
	movs r1, #0xae
	lsls r2, r2, #2
	lsls r1, r1, #2
	adds r2, r2, #1
	adds r7, r0, #0
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	adds r0, r4, #0
	bl FUN_021A60CC
	ldr r1, _021A28C0 ; =0x040004A4
	ldr r2, _021A28C4 ; =0x001F00C0
	adds r3, r1, #0
	str r2, [r1]
	movs r2, #1
	str r2, [r1, #0x5c]
	lsls r2, r0, #0xa
	lsls r0, r7, #5
	orrs r0, r6
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	adds r0, r1, #0
	subs r0, #0x24
	str r2, [r0]
	ldr r0, _021A28C8 ; =0x096CFC68
	subs r3, #0x18
	str r0, [r3]
	movs r2, #0
	ldr r0, _021A28CC ; =0x0A7AFC68
	str r2, [r3]
	str r0, [r3]
	ldr r0, _021A28D0 ; =0x0A7AFDA1
	str r2, [r3]
	str r0, [r3]
	ldr r0, _021A28D4 ; =0x096CFDA1
	str r2, [r3]
	str r0, [r3]
	str r2, [r3]
	str r2, [r1, #0x60]
_021A28BE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A28C0: .word 0x040004A4
_021A28C4: .word 0x001F00C0
_021A28C8: .word 0x096CFC68
_021A28CC: .word 0x0A7AFC68
_021A28D0: .word 0x0A7AFDA1
_021A28D4: .word 0x096CFDA1
	thumb_func_end FUN_021A2820

	thumb_func_start FUN_021A28D8
FUN_021A28D8: ; 0x021A28D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #0x2d
	adds r5, r0, #0
	lsls r7, r7, #4
	ldr r0, [r5, r7]
	bl FUN_021A5B30
	movs r4, #0x3d
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #1
	beq _021A2960
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A2960
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	beq _021A2960
	adds r0, r5, #0
	bl FUN_021A31CC
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021A3254
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_021A4C34
	cmp r0, #0
	beq _021A2960
	subs r4, #8
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A2960
	adds r0, r5, #0
	bl FUN_021A31CC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A3254
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_021A4C54
	ldr r0, [sp, #4]
	movs r1, #0x68
	str r0, [sp]
	ldr r0, [r5, r7]
	ldr r3, [sp, #8]
	movs r2, #0x22
	bl FUN_021A5B0C
	ldr r0, [r5, r7]
	bl FUN_021A5B24
_021A2960:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A28D8

	thumb_func_start FUN_021A2964
FUN_021A2964: ; 0x021A2964
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	bl FUN_021A3240
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_021A31CC
	adds r7, r0, #0
	movs r5, #0
	subs r4, r4, #1
	bmi _021A29C0
_021A297E:
	lsls r1, r4, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_021A4C40
	lsls r1, r4, #0x18
	adds r6, r0, #0
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	add r2, sp, #0xc
	add r3, sp, #8
	bl FUN_021A4C7C
	cmp r6, #0xa
	blt _021A29BC
	ldr r0, [sp]
	lsls r1, r5, #2
	adds r1, r0, r1
	movs r0, #0xb5
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r1, r6, #0
	str r0, [sp, #4]
	bl FUN_021A6184
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	bl FUN_021A6174
	adds r5, r5, #1
_021A29BC:
	subs r4, r4, #1
	bpl _021A297E
_021A29C0:
	movs r1, #0xbf
	ldr r0, [sp]
	lsls r1, r1, #2
	strb r5, [r0, r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A2964

	thumb_func_start FUN_021A29CC
FUN_021A29CC: ; 0x021A29CC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	movs r7, #0xb5
	adds r5, r0, #0
	adds r6, r4, #0
	lsls r7, r7, #2
_021A29D8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	adds r1, r6, #0
	bl FUN_021A6198
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021A29D8
	ldr r0, _021A29F0 ; =0x000002FD
	strb r6, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A29F0: .word 0x000002FD
	thumb_func_end FUN_021A29CC

	thumb_func_start FUN_021A29F4
FUN_021A29F4: ; 0x021A29F4
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0xb5
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021A2A04 ; =FUN_021A6198
	movs r1, #1
	bx r3
	.align 2, 0
_021A2A04: .word FUN_021A6198
	thumb_func_end FUN_021A29F4

	thumb_func_start FUN_021A2A08
FUN_021A2A08: ; 0x021A2A08
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r0, #0xbf
	lsls r0, r0, #2
	ldrb r5, [r6, r0]
	movs r4, #0
	cmp r5, #0
	ble _021A2A28
_021A2A18:
	lsls r1, r4, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_021A29F4
	adds r4, r4, #1
	cmp r4, r5
	blt _021A2A18
_021A2A28:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2A08

	thumb_func_start FUN_021A2A2C
FUN_021A2A2C: ; 0x021A2A2C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x34]
	ldr r7, _021A2AB8 ; =0x000002FE
	movs r0, #0x24
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021A2ABC ; =0x021A7500
	adds r4, r5, r7
	adds r6, r0, r2
	ldr r1, [r6, #4]
	ldr r0, [r6, #0x14]
	adds r0, r1, r0
	subs r0, #0x10
	bl FUN_021A4358
	strb r0, [r4, #2]
	ldr r1, [r6, #8]
	ldr r0, [r6, #0x18]
	adds r0, r1, r0
	subs r0, #0x10
	bl FUN_021A4358
	strb r0, [r5, r7]
	ldrb r0, [r4, #2]
	adds r0, #0x20
	bl FUN_021A4358
	strb r0, [r4, #3]
	ldrb r0, [r5, r7]
	adds r0, #0x20
	bl FUN_021A4358
	strb r0, [r4, #1]
	ldr r1, [r5, #0x34]
	movs r0, #0x24
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021A2ABC ; =0x021A7500
	adds r6, r0, r2
	adds r0, r7, #4
	adds r4, r5, r0
	ldr r1, [r6, #4]
	ldr r0, [r6, #0x1c]
	adds r0, r1, r0
	subs r0, #0x10
	bl FUN_021A4358
	strb r0, [r4, #2]
	ldr r1, [r6, #8]
	ldr r0, [r6, #0x20]
	adds r0, r1, r0
	subs r0, #0x10
	bl FUN_021A4358
	adds r1, r7, #4
	strb r0, [r5, r1]
	ldrb r0, [r4, #2]
	adds r0, #0x20
	bl FUN_021A4358
	strb r0, [r4, #3]
	adds r0, r7, #4
	ldrb r0, [r5, r0]
	adds r0, #0x20
	bl FUN_021A4358
	strb r0, [r4, #1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2AB8: .word 0x000002FE
_021A2ABC: .word 0x021A7500
	thumb_func_end FUN_021A2A2C

	thumb_func_start FUN_021A2AC0
FUN_021A2AC0: ; 0x021A2AC0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r1, [r5, #4]
	movs r0, #0xbd
	bl FUN_0204AA5C
	movs r4, #0x3d
	lsls r4, r4, #4
	adds r6, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A2ADE
	movs r1, #8
	b _021A2AF8
_021A2ADE:
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	bne _021A2AEC
	movs r1, #6
	b _021A2AF8
_021A2AEC:
	subs r4, #8
	ldr r0, [r5, r4]
	movs r1, #6
	cmp r0, #0
	beq _021A2AF8
	movs r1, #7
_021A2AF8:
	ldrh r2, [r5, #4]
	adds r0, r6, #0
	bl FUN_0204AB48
	add r1, sp, #8
	adds r4, r0, #0
	bl FUN_02060364
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	movs r0, #2
	adds r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_020454D8
	movs r0, #2
	bl FUN_02044FBC
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2AC0

	thumb_func_start FUN_021A2B34
FUN_021A2B34: ; 0x021A2B34
	adds r1, r0, #0
	movs r0, #0xd2
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r1, #0x38
	ldrb r2, [r1]
	ldr r1, _021A2B48 ; =0x021A7094
	ldr r3, _021A2B4C ; =FUN_021A49B4
	ldrb r1, [r1, r2]
	bx r3
	.align 2, 0
_021A2B48: .word 0x021A7094
_021A2B4C: .word FUN_021A49B4
	thumb_func_end FUN_021A2B34

	thumb_func_start FUN_021A2B50
FUN_021A2B50: ; 0x021A2B50
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A322C
	adds r2, r0, #0
	ldr r1, _021A2B6C ; =0x021A70F2
	movs r0, #0xd3
	lsls r0, r0, #2
	ldrb r1, [r1, r2]
	ldr r0, [r4, r0]
	bl FUN_021A49B4
	pop {r4, pc}
	nop
_021A2B6C: .word 0x021A70F2
	thumb_func_end FUN_021A2B50

	thumb_func_start FUN_021A2B70
FUN_021A2B70: ; 0x021A2B70
	push {r4, lr}
	movs r1, #0x35
	lsls r1, r1, #4
	ldr r4, [r0, r1]
	bl FUN_021A322C
	adds r2, r0, #0
	ldr r1, _021A2B8C ; =0x021A70D4
	adds r0, r4, #0
	ldrb r1, [r1, r2]
	bl FUN_021A49B4
	pop {r4, pc}
	nop
_021A2B8C: .word 0x021A70D4
	thumb_func_end FUN_021A2B70

	thumb_func_start FUN_021A2B90
FUN_021A2B90: ; 0x021A2B90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r6, #0xd5
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r4, [r5, r6]
	bl FUN_021A31CC
	adds r7, r0, #0
	adds r0, r6, #0
	adds r0, #0x74
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A2BB4
	adds r6, #0x7c
	ldr r0, [r5, r6]
	cmp r0, #1
	bne _021A2BC0
_021A2BB4:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A4A50
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021A2BC0:
	adds r0, r5, #0
	bl FUN_021A3270
	cmp r0, #0
	bne _021A2BD6
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A4A50
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021A2BD6:
	adds r0, r5, #0
	bl FUN_021A3254
	adds r6, r0, #0
	lsls r1, r6, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_021A4C20
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_021A32B4
	lsls r1, r6, #0x18
	str r0, [sp, #0xc]
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_021A4C34
	str r0, [sp, #0x10]
	ldr r0, [r5, #0xc]
	movs r1, #0xd
	bl FUN_020489B8
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x14]
	adds r1, r6, #0
	bl FUN_020489B8
	adds r7, r0, #0
	ldrh r1, [r5, #4]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r2, [sp, #8]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	movs r1, #0
	adds r2, r2, #1
	movs r3, #2
	bl FUN_02024548
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	movs r1, #1
	adds r2, r7, #0
	movs r3, #0
	bl FUN_020243A8
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0xc]
	movs r1, #2
	movs r3, #5
	bl FUN_02024548
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0x10]
	movs r1, #3
	movs r3, #3
	bl FUN_02024548
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0x14]
	adds r1, r6, #0
	bl FUN_0202494C
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A49D0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A4A50
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A2B90

	thumb_func_start FUN_021A2C98
FUN_021A2C98: ; 0x021A2C98
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0xf2
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _021A2CB0
	bl FUN_021A3270
	cmp r0, #0
	bne _021A2CC0
_021A2CB0:
	movs r0, #0xd6
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_021A4A50
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A2CC0:
	adds r0, r5, #0
	bl FUN_021A3370
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0xe
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5, #0x14]
	adds r1, r6, #0
	bl FUN_020489B8
	str r0, [sp, #8]
	ldrh r1, [r5, #4]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #8]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r0, [r5, #0x18]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r4, #0
	subs r0, #0x70
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_021A4A50
	subs r4, #0x70
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_021A49D0
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #8]
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A2C98

	thumb_func_start FUN_021A2D30
FUN_021A2D30: ; 0x021A2D30
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0xf2
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021A2D56
	subs r0, #0xfc
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A2D4E
	cmp r0, #1
	beq _021A2D52
	b _021A2D6A
_021A2D4E:
	movs r5, #0xf
	b _021A2D6A
_021A2D52:
	movs r5, #0x11
	b _021A2D6A
_021A2D56:
	subs r0, #0xfc
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A2D64
	cmp r0, #1
	beq _021A2D68
	b _021A2D6A
_021A2D64:
	movs r5, #0x10
	b _021A2D6A
_021A2D68:
	movs r5, #0x12
_021A2D6A:
	adds r0, r4, #0
	bl FUN_021A3270
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	ldr r6, [r4, #0x18]
	bl FUN_020489B8
	adds r7, r0, #0
	ldrh r1, [r4, #4]
	movs r0, #0x80
	bl FUN_0204855C
	adds r5, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r3, #6
	bl FUN_02024548
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_0202494C
	movs r0, #0xd7
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r5, #0
	bl FUN_021A49D0
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A2D30

	thumb_func_start FUN_021A2DC0
FUN_021A2DC0: ; 0x021A2DC0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A3270
	cmp r0, #0
	bne _021A2DDA
	movs r0, #0x36
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_021A4A50
	pop {r4, pc}
_021A2DDA:
	movs r0, #0x36
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_021A4A50
	pop {r4, pc}
	thumb_func_end FUN_021A2DC0

	thumb_func_start FUN_021A2DE8
FUN_021A2DE8: ; 0x021A2DE8
	push {r3, lr}
	movs r1, #0x3d
	lsls r1, r1, #4
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _021A2E00
	subs r1, #0x6c
	ldr r0, [r0, r1]
	movs r1, #1
	bl FUN_021A4A50
	pop {r3, pc}
_021A2E00:
	subs r1, #0x6c
	ldr r0, [r0, r1]
	movs r1, #0
	bl FUN_021A4A50
	pop {r3, pc}
	thumb_func_end FUN_021A2DE8

	thumb_func_start FUN_021A2E0C
FUN_021A2E0C: ; 0x021A2E0C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x34]
	movs r1, #0x24
	ldr r3, _021A2EAC ; =0x021A7500
	muls r1, r2, r1
	adds r4, r3, r1
	movs r1, #0
	bl FUN_021A3468
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A3468
	adds r6, r0, #0
	movs r0, #0x3d
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _021A2E40
	ldr r0, [r5, #0x34]
	cmp r0, #2
	beq _021A2E40
	cmp r0, #4
	bne _021A2E52
_021A2E40:
	adds r0, r7, #0
	movs r1, #0
	bl FUN_0204C150
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_021A2E52:
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x14]
	add r5, sp, #0
	adds r0, r1, r0
	strh r0, [r5]
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x18]
	movs r2, #0
	adds r0, r1, r0
	strh r0, [r5, #2]
	adds r0, r7, #0
	add r1, sp, #0
	bl FUN_0204C16C
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x1c]
	movs r2, #0
	adds r0, r1, r0
	strh r0, [r5]
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x20]
	adds r0, r1, r0
	strh r0, [r5, #2]
	adds r0, r6, #0
	add r1, sp, #0
	bl FUN_0204C16C
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0204C150
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0204C150
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2EAC: .word 0x021A7500
	thumb_func_end FUN_021A2E0C

	thumb_func_start FUN_021A2EB0
FUN_021A2EB0: ; 0x021A2EB0
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	movs r1, #0
	bl FUN_021A3468
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A3468
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0204C150
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2EB0

	thumb_func_start FUN_021A2EDC
FUN_021A2EDC: ; 0x021A2EDC
	push {r3, r4, r5, lr}
	movs r5, #0xf2
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0
	beq _021A2EF2
	bl FUN_021A3270
	cmp r0, #0
	bne _021A2F00
_021A2EF2:
	movs r0, #0xe7
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
_021A2F00:
	subs r5, #0x2c
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2EDC

	thumb_func_start FUN_021A2F0C
FUN_021A2F0C: ; 0x021A2F0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r1, #0x3a
	adds r5, r0, #0
	lsls r1, r1, #4
	ldr r4, [r5, r1]
	adds r1, #0x28
	ldr r1, [r5, r1]
	ldr r7, _021A2FB8 ; =0x021A7288
	cmp r1, #0
	bne _021A2F2E
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A2F2E:
	ldr r1, [r5, #0x34]
	cmp r1, #2
	beq _021A2F40
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A2F40:
	bl FUN_021A3370
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021A31CC
	lsls r1, r6, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A4C34
	cmp r0, #0
	bne _021A2F64
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A2F64:
	cmp r6, #0
	bne _021A2F74
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A2F74:
	adds r0, r5, #0
	bl FUN_021A31CC
	lsls r1, r6, #0x18
	lsrs r1, r1, #0x18
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_021A4C54
	ldr r1, [sp, #8]
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [sp, #4]
	ldrh r2, [r7, #0x18]
	strh r1, [r0, #2]
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0204C5B0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A2FB8: .word 0x021A7288
	thumb_func_end FUN_021A2F0C

	thumb_func_start FUN_021A2FBC
FUN_021A2FBC: ; 0x021A2FBC
	ldr r3, _021A2FC4 ; =FUN_021A2FE0
	movs r1, #1
	movs r2, #1
	bx r3
	.align 2, 0
_021A2FC4: .word FUN_021A2FE0
	thumb_func_end FUN_021A2FBC

	thumb_func_start FUN_021A2FC8
FUN_021A2FC8: ; 0x021A2FC8
	ldr r3, _021A2FD0 ; =FUN_021A2FE0
	movs r1, #0
	movs r2, #1
	bx r3
	.align 2, 0
_021A2FD0: .word FUN_021A2FE0
	thumb_func_end FUN_021A2FC8

	thumb_func_start FUN_021A2FD4
FUN_021A2FD4: ; 0x021A2FD4
	ldr r3, _021A2FDC ; =FUN_021A2FE0
	movs r1, #0
	movs r2, #0
	bx r3
	.align 2, 0
_021A2FDC: .word FUN_021A2FE0
	thumb_func_end FUN_021A2FD4

	thumb_func_start FUN_021A2FE0
FUN_021A2FE0: ; 0x021A2FE0
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0xea
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021A2FF0 ; =FUN_0202B0C4
	adds r1, r2, #0
	bx r3
	.align 2, 0
_021A2FF0: .word FUN_0202B0C4
	thumb_func_end FUN_021A2FE0

	thumb_func_start FUN_021A2FF4
FUN_021A2FF4: ; 0x021A2FF4
	movs r2, #0x14
	muls r2, r1, r2
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0xc9
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, _021A3010 ; =0x021A746C
	ldr r3, _021A3014 ; =0x021A7470
	ldr r1, [r1, r2]
	ldrh r2, [r3, r2]
	ldr r3, _021A3018 ; =FUN_021A6450
	bx r3
	nop
_021A3010: .word 0x021A746C
_021A3014: .word 0x021A7470
_021A3018: .word FUN_021A6450
	thumb_func_end FUN_021A2FF4

	thumb_func_start FUN_021A301C
FUN_021A301C: ; 0x021A301C
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0xc9
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021A302C ; =FUN_021A6458
	bx r3
	nop
_021A302C: .word FUN_021A6458
	thumb_func_end FUN_021A301C

	thumb_func_start FUN_021A3030
FUN_021A3030: ; 0x021A3030
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0xc9
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021A3040 ; =FUN_021A6468
	bx r3
	nop
_021A3040: .word FUN_021A6468
	thumb_func_end FUN_021A3030

	thumb_func_start FUN_021A3044
FUN_021A3044: ; 0x021A3044
	push {r4, r5, r6, lr}
	movs r6, #0xc9
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021A304E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_021A6448
	adds r4, r4, #1
	cmp r4, #8
	blt _021A304E
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3044

	thumb_func_start FUN_021A3060
FUN_021A3060: ; 0x021A3060
	ldr r0, [r0]
	ldr r3, _021A3068 ; =FUN_021A4428
	bx r3
	nop
_021A3068: .word FUN_021A4428
	thumb_func_end FUN_021A3060

	thumb_func_start FUN_021A306C
FUN_021A306C: ; 0x021A306C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r6, #0
	adds r5, r0, #0
	movs r4, #0xef
	str r6, [sp]
	movs r7, #7
	ldr r0, _021A30B4 ; =0x0000FFFF
	str r7, [sp, #4]
	lsls r4, r4, #2
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, _021A30B4 ; =0x0000FFFF
	str r0, [sp, #0xc]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #1
	movs r3, #3
	bl FUN_02027010
	str r6, [sp]
	ldr r0, _021A30B4 ; =0x0000FFFF
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, _021A30B4 ; =0x0000FFFF
	str r0, [sp, #0xc]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #4
	movs r3, #3
	bl FUN_02027010
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A30B4: .word 0x0000FFFF
	thumb_func_end FUN_021A306C

	thumb_func_start FUN_021A30B8
FUN_021A30B8: ; 0x021A30B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r6, #7
	adds r5, r0, #0
	movs r4, #0xef
	str r6, [sp]
	movs r7, #0
	ldr r0, _021A3100 ; =0x0000FFFF
	str r7, [sp, #4]
	lsls r4, r4, #2
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, _021A3100 ; =0x0000FFFF
	str r0, [sp, #0xc]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #1
	movs r3, #3
	bl FUN_02027010
	str r6, [sp]
	ldr r0, _021A3100 ; =0x0000FFFF
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, _021A3100 ; =0x0000FFFF
	str r0, [sp, #0xc]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #4
	movs r3, #3
	bl FUN_02027010
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3100: .word 0x0000FFFF
	thumb_func_end FUN_021A30B8

	thumb_func_start FUN_021A3104
FUN_021A3104: ; 0x021A3104
	push {r3, lr}
	movs r1, #0xee
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_020277AC
	cmp r0, #0
	bne _021A3118
	movs r0, #1
	pop {r3, pc}
_021A3118:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021A3104

	thumb_func_start FUN_021A311C
FUN_021A311C: ; 0x021A311C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02045A88
	bl FUN_0204B7F4
	movs r0, #0xee
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02027624
	pop {r4, pc}
	thumb_func_end FUN_021A311C

	thumb_func_start FUN_021A3134
FUN_021A3134: ; 0x021A3134
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0202D0AC
	cmp r0, #1
	bne _021A3160
	adds r0, r5, #0
	bl FUN_021A3294
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #0
	bl FUN_021A342C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, r0
	beq _021A3160
	movs r0, #0xf6
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A3160:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3134

	thumb_func_start FUN_021A3164
FUN_021A3164: ; 0x021A3164
	movs r1, #0xf6
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3164

	thumb_func_start FUN_021A3170
FUN_021A3170: ; 0x021A3170
	ldr r1, [r0, #0x30]
	cmp r1, #0xf0
	bhs _021A317C
	adds r1, r1, #1
	str r1, [r0, #0x30]
	bx lr
_021A317C:
	movs r1, #0xf5
	movs r2, #1
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3170

	thumb_func_start FUN_021A3188
FUN_021A3188: ; 0x021A3188
	movs r2, #0
	movs r1, #0xf5
	str r2, [r0, #0x30]
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
	thumb_func_end FUN_021A3188

	thumb_func_start FUN_021A3194
FUN_021A3194: ; 0x021A3194
	ldr r0, [r0]
	ldr r3, _021A319C ; =FUN_021A4408
	bx r3
	nop
_021A319C: .word FUN_021A4408
	thumb_func_end FUN_021A3194

	thumb_func_start FUN_021A31A0
FUN_021A31A0: ; 0x021A31A0
	ldr r0, [r0]
	ldr r3, _021A31A8 ; =FUN_021A440C
	bx r3
	nop
_021A31A8: .word FUN_021A440C
	thumb_func_end FUN_021A31A0

	thumb_func_start FUN_021A31AC
FUN_021A31AC: ; 0x021A31AC
	strh r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021A31AC

	thumb_func_start FUN_021A31B0
FUN_021A31B0: ; 0x021A31B0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021A31B0

	thumb_func_start FUN_021A31B4
FUN_021A31B4: ; 0x021A31B4
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021A31B4

	thumb_func_start FUN_021A31B8
FUN_021A31B8: ; 0x021A31B8
	push {r3, lr}
	bl FUN_021A31B0
	bl FUN_021A4450
	pop {r3, pc}
	thumb_func_end FUN_021A31B8

	thumb_func_start FUN_021A31C4
FUN_021A31C4: ; 0x021A31C4
	movs r2, #0xb3
	lsls r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_021A31C4

	thumb_func_start FUN_021A31CC
FUN_021A31CC: ; 0x021A31CC
	movs r1, #0xb3
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	subs r1, #0x10
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021A31CC

	thumb_func_start FUN_021A31DC
FUN_021A31DC: ; 0x021A31DC
	movs r1, #0xb3
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	subs r1, #8
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021A31DC

	thumb_func_start FUN_021A31EC
FUN_021A31EC: ; 0x021A31EC
	push {r3, r4, r5, lr}
	movs r4, #0xaf
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_021A4C4C
	cmp r0, #0
	bne _021A3224
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021A4C4C
	cmp r0, #0
	bne _021A3224
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_021A4C4C
	cmp r0, #0
	bne _021A3224
	adds r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_021A4C4C
	cmp r0, #0
	beq _021A3228
_021A3224:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A3228:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A31EC

	thumb_func_start FUN_021A322C
FUN_021A322C: ; 0x021A322C
	movs r1, #0xae
	lsls r1, r1, #2
	ldrb r2, [r0, r1]
	movs r1, #0xd4
	muls r1, r2, r1
	adds r0, r0, r1
	adds r0, #0x3c
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A322C

	thumb_func_start FUN_021A3240
FUN_021A3240: ; 0x021A3240
	movs r1, #0xae
	lsls r1, r1, #2
	ldrb r2, [r0, r1]
	movs r1, #0xd4
	muls r1, r2, r1
	adds r0, r0, r1
	adds r0, #0x3d
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3240

	thumb_func_start FUN_021A3254
FUN_021A3254: ; 0x021A3254
	movs r1, #0xae
	lsls r1, r1, #2
	ldrb r3, [r0, r1]
	adds r1, r1, #1
	movs r2, #0xd4
	muls r2, r3, r2
	ldrb r1, [r0, r1]
	adds r2, r0, r2
	movs r0, #0xc
	muls r0, r1, r0
	adds r0, r2, r0
	adds r0, #0x44
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_021A3254

	thumb_func_start FUN_021A3270
FUN_021A3270: ; 0x021A3270
	push {r3, lr}
	movs r1, #0xb3
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	movs r2, #0
	cmp r1, #0
	beq _021A3284
	cmp r1, #1
	beq _021A328A
	b _021A3290
_021A3284:
	bl FUN_021A3294
	b _021A328E
_021A328A:
	bl FUN_021A32A4
_021A328E:
	adds r2, r0, #0
_021A3290:
	adds r0, r2, #0
	pop {r3, pc}
	thumb_func_end FUN_021A3270

	thumb_func_start FUN_021A3294
FUN_021A3294: ; 0x021A3294
	movs r1, #0xae
	lsls r1, r1, #2
	ldrb r2, [r0, r1]
	movs r1, #0xd4
	muls r1, r2, r1
	adds r0, r0, r1
	ldrh r0, [r0, #0x3e]
	bx lr
	thumb_func_end FUN_021A3294

	thumb_func_start FUN_021A32A4
FUN_021A32A4: ; 0x021A32A4
	movs r1, #0xae
	lsls r1, r1, #2
	ldrb r2, [r0, r1]
	movs r1, #0xd4
	muls r1, r2, r1
	adds r0, r0, r1
	ldr r0, [r0, #0x40]
	bx lr
	thumb_func_end FUN_021A32A4

	thumb_func_start FUN_021A32B4
FUN_021A32B4: ; 0x021A32B4
	push {r3, lr}
	movs r1, #0xb3
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021A32C6
	cmp r1, #1
	beq _021A32CC
	b _021A32D2
_021A32C6:
	bl FUN_021A32D8
	pop {r3, pc}
_021A32CC:
	bl FUN_021A32F4
	pop {r3, pc}
_021A32D2:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A32B4

	thumb_func_start FUN_021A32D8
FUN_021A32D8: ; 0x021A32D8
	movs r1, #0xae
	lsls r1, r1, #2
	ldrb r3, [r0, r1]
	adds r1, r1, #1
	movs r2, #0xd4
	muls r2, r3, r2
	ldrb r1, [r0, r1]
	adds r2, r0, r2
	movs r0, #0xc
	muls r0, r1, r0
	adds r0, r2, r0
	adds r0, #0x4a
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_021A32D8

	thumb_func_start FUN_021A32F4
FUN_021A32F4: ; 0x021A32F4
	movs r1, #0xae
	lsls r1, r1, #2
	ldrb r3, [r0, r1]
	adds r1, r1, #1
	movs r2, #0xd4
	muls r2, r3, r2
	ldrb r1, [r0, r1]
	adds r2, r0, r2
	movs r0, #0xc
	muls r0, r1, r0
	adds r0, r2, r0
	ldr r0, [r0, #0x4c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A32F4

	thumb_func_start FUN_021A3310
FUN_021A3310: ; 0x021A3310
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_021A31A0
	bl FUN_02017934
	bl FUN_0200EC2C
	adds r5, r0, #0
	movs r4, #0
	add r6, sp, #0
_021A3324:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200ECE4
	strb r0, [r6, r4]
	adds r4, r4, #1
	cmp r4, #3
	blt _021A3324
	add r3, sp, #0
	ldrb r5, [r3, #1]
	ldrb r6, [r3, #2]
	ldrb r4, [r3]
	ldr r1, _021A3364 ; =0x021A709E
	ldr r2, _021A3368 ; =0x021A708A
	ldr r3, _021A336C ; =0x021A7080
	movs r0, #0
_021A3344:
	ldrb r7, [r3, r0]
	cmp r4, r7
	bne _021A3356
	ldrb r7, [r2, r0]
	cmp r5, r7
	bne _021A3356
	ldrb r7, [r1, r0]
	cmp r6, r7
	beq _021A3362
_021A3356:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa
	blo _021A3344
	movs r0, #0
_021A3362:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3364: .word 0x021A709E
_021A3368: .word 0x021A708A
_021A336C: .word 0x021A7080
	thumb_func_end FUN_021A3310

	thumb_func_start FUN_021A3370
FUN_021A3370: ; 0x021A3370
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021A31A0
	bl FUN_02017934
	bl FUN_0200EC2C
	bl FUN_0200EC38
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021A322C
	adds r1, r0, #0
	cmp r1, #0x1d
	bne _021A339A
	adds r0, r4, #0
	bl FUN_021A33C8
	pop {r3, r4, r5, pc}
_021A339A:
	adds r0, r5, #0
	bl FUN_0200EC3C
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	bne _021A33AA
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A33AA:
	movs r1, #0xae
	subs r2, r2, #1
	lsls r1, r1, #2
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r0, r4, #0
	lsls r2, r2, #0x18
	ldrb r1, [r4, r1]
	adds r0, #0x38
	lsrs r2, r2, #0x18
	bl FUN_021A609C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A3370

	thumb_func_start FUN_021A33C8
FUN_021A33C8: ; 0x021A33C8
	push {r3, lr}
	bl FUN_021A31A0
	bl FUN_02017A40
	bl FUN_02008CEC
	cmp r0, #0xa
	bhs _021A33DE
	movs r0, #0x87
	pop {r3, pc}
_021A33DE:
	cmp r0, #0x14
	bhs _021A33E6
	movs r0, #0x88
	pop {r3, pc}
_021A33E6:
	cmp r0, #0x1e
	bhs _021A33EE
	movs r0, #0x89
	pop {r3, pc}
_021A33EE:
	cmp r0, #0x28
	bhs _021A33F6
	movs r0, #0x8a
	pop {r3, pc}
_021A33F6:
	cmp r0, #0x32
	bhs _021A33FE
	movs r0, #0x8b
	pop {r3, pc}
_021A33FE:
	cmp r0, #0x3c
	bhs _021A3406
	movs r0, #0x8c
	pop {r3, pc}
_021A3406:
	cmp r0, #0x46
	bhs _021A340E
	movs r0, #0x8d
	pop {r3, pc}
_021A340E:
	cmp r0, #0x50
	bhs _021A3416
	movs r0, #0x8e
	pop {r3, pc}
_021A3416:
	cmp r0, #0x5a
	bhs _021A341E
	movs r0, #0x8f
	pop {r3, pc}
_021A341E:
	cmp r0, #0x64
	bhs _021A3426
	movs r0, #0x90
	pop {r3, pc}
_021A3426:
	movs r0, #0x91
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A33C8

	thumb_func_start FUN_021A342C
FUN_021A342C: ; 0x021A342C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021A31A0
	bl FUN_02017934
	bl FUN_0200EC2C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A322C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0200ECF0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A342C

	thumb_func_start FUN_021A3450
FUN_021A3450: ; 0x021A3450
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0xda
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_021A3450

	thumb_func_start FUN_021A345C
FUN_021A345C: ; 0x021A345C
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0xe1
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_021A345C

	thumb_func_start FUN_021A3468
FUN_021A3468: ; 0x021A3468
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0xe5
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_021A3468

	thumb_func_start FUN_021A3474
FUN_021A3474: ; 0x021A3474
	push {r3, lr}
	ldr r1, _021A3488 ; =0x0000105F
	ldr r3, _021A348C ; =0x021A784C
	str r1, [sp]
	movs r1, #0xfa
	lsls r1, r1, #2
	movs r2, #0
	bl FUN_0203A228
	pop {r3, pc}
	.align 2, 0
_021A3488: .word 0x0000105F
_021A348C: .word 0x021A784C
	thumb_func_end FUN_021A3474

	thumb_func_start FUN_021A3490
FUN_021A3490: ; 0x021A3490
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r7, #0xf7
	str r4, [r5, #0x20]
	str r4, [r5, #0x24]
	lsls r7, r7, #2
	str r4, [r5, r7]
	movs r0, #0xf
	str r0, [r5, #0x2c]
	adds r0, r7, #0
	str r4, [r5, #0x28]
	str r4, [r5, #0x30]
	str r4, [r5, #0x34]
	subs r0, #0x18
	str r4, [r5, r0]
	adds r0, r7, #0
	subs r0, #0x14
	str r4, [r5, r0]
	adds r0, r7, #0
	subs r0, #0x10
	str r4, [r5, r0]
	adds r0, r7, #0
	subs r0, #0xc
	str r4, [r5, r0]
	adds r0, r7, #0
	subs r0, #8
	str r4, [r5, r0]
	subs r0, r7, #4
	movs r6, #0xae
	str r4, [r5, r0]
	lsls r6, r6, #2
	strb r4, [r5, r6]
	adds r0, r6, #1
	strb r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x14
	str r4, [r5, r0]
	bl FUN_02005718
	adds r1, r7, #0
	subs r1, #0x20
	str r0, [r5, r1]
	adds r0, r6, #0
	adds r0, #0x44
	strb r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x45
	strb r4, [r5, r0]
	adds r0, r7, #0
	adds r0, #8
	str r4, [r5, r0]
	adds r0, r7, #4
	str r4, [r5, r0]
	adds r1, r4, #0
	adds r6, #0xb0
_021A3500:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r4, r4, #1
	str r1, [r0, r6]
	cmp r4, #7
	blt _021A3500
	adds r0, r5, #0
	bl FUN_021A36B0
	adds r0, r5, #0
	bl FUN_021A356C
	adds r0, r5, #0
	bl FUN_021A363C
	adds r0, r5, #0
	bl FUN_021A38D8
	adds r0, r5, #0
	bl FUN_021A393C
	adds r0, r5, #0
	bl FUN_021A35C0
	adds r0, r5, #0
	bl FUN_021A3618
	adds r0, r5, #0
	bl FUN_021A3590
	adds r0, r5, #0
	bl FUN_021A3BF4
	adds r0, r5, #0
	bl FUN_021A3DDC
	adds r0, r5, #0
	bl FUN_021A3E44
	adds r0, r5, #0
	bl FUN_021A3F08
	adds r0, r5, #0
	bl FUN_021A4208
	adds r0, r5, #0
	bl FUN_021A4278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A3490

	thumb_func_start FUN_021A3564
FUN_021A3564: ; 0x021A3564
	ldr r3, _021A3568 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021A3568: .word FUN_0203A278
	thumb_func_end FUN_021A3564

	thumb_func_start FUN_021A356C
FUN_021A356C: ; 0x021A356C
	movs r1, #0
	str r1, [r0, #0x1c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A356C

	thumb_func_start FUN_021A3574
FUN_021A3574: ; 0x021A3574
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #4]
	movs r0, #0xa
	bl FUN_021A4860
	str r0, [r4, #0x1c]
	pop {r4, pc}
	thumb_func_end FUN_021A3574

	thumb_func_start FUN_021A3584
FUN_021A3584: ; 0x021A3584
	ldr r0, [r0, #0x1c]
	ldr r3, _021A358C ; =FUN_021A4894
	bx r3
	nop
_021A358C: .word FUN_021A4894
	thumb_func_end FUN_021A3584

	thumb_func_start FUN_021A3590
FUN_021A3590: ; 0x021A3590
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3590

	thumb_func_start FUN_021A3598
FUN_021A3598: ; 0x021A3598
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrh r0, [r4, #4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #8]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021A3598

	thumb_func_start FUN_021A35B4
FUN_021A35B4: ; 0x021A35B4
	ldr r0, [r0, #8]
	ldr r3, _021A35BC ; =FUN_02022DD4
	bx r3
	nop
_021A35BC: .word FUN_02022DD4
	thumb_func_end FUN_021A35B4

	thumb_func_start FUN_021A35C0
FUN_021A35C0: ; 0x021A35C0
	movs r3, #0
	adds r2, r3, #0
_021A35C4:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r3, r3, #1
	str r2, [r1, #0xc]
	cmp r3, #3
	blt _021A35C4
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A35C0

	thumb_func_start FUN_021A35D4
FUN_021A35D4: ; 0x021A35D4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A35FC ; =0x021A70A8
	adds r5, r0, #0
	movs r4, #0
_021A35DC:
	lsls r6, r4, #2
	ldr r2, [r7, r6]
	ldrh r3, [r5, #4]
	lsls r2, r2, #0x10
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_02048788
	adds r1, r5, r6
	adds r4, r4, #1
	str r0, [r1, #0xc]
	cmp r4, #3
	blt _021A35DC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A35FC: .word 0x021A70A8
	thumb_func_end FUN_021A35D4

	thumb_func_start FUN_021A3600
FUN_021A3600: ; 0x021A3600
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021A3606:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02048800
	adds r4, r4, #1
	cmp r4, #3
	blt _021A3606
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A3600

	thumb_func_start FUN_021A3618
FUN_021A3618: ; 0x021A3618
	movs r1, #0
	str r1, [r0, #0x18]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3618

	thumb_func_start FUN_021A3620
FUN_021A3620: ; 0x021A3620
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #4]
	bl FUN_02024200
	str r0, [r4, #0x18]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A3620

	thumb_func_start FUN_021A3630
FUN_021A3630: ; 0x021A3630
	ldr r0, [r0, #0x18]
	ldr r3, _021A3638 ; =FUN_020242A0
	bx r3
	nop
_021A3638: .word FUN_020242A0
	thumb_func_end FUN_021A3630

	thumb_func_start FUN_021A363C
FUN_021A363C: ; 0x021A363C
	push {r4, r5}
	movs r1, #0xaf
	lsls r1, r1, #2
	movs r5, #0
	adds r2, r1, #0
	adds r3, r5, #0
	adds r2, #8
_021A364A:
	lsls r4, r5, #2
	adds r4, r0, r4
	str r3, [r4, r1]
	adds r5, r5, #1
	str r3, [r4, r2]
	cmp r5, #2
	blt _021A364A
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021A363C

	thumb_func_start FUN_021A365C
FUN_021A365C: ; 0x021A365C
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xaf
	lsls r7, r7, #2
	adds r5, r0, #0
	movs r4, #0
	adds r7, #8
_021A3668:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldrh r0, [r5, #4]
	bl FUN_021A4B20
	movs r1, #0xaf
	lsls r1, r1, #2
	str r0, [r6, r1]
	ldrh r0, [r5, #4]
	bl FUN_021A4B20
	adds r4, r4, #1
	str r0, [r6, r7]
	cmp r4, #2
	blt _021A3668
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A365C

	thumb_func_start FUN_021A3688
FUN_021A3688: ; 0x021A3688
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0xaf
	lsls r6, r6, #2
	adds r7, r0, #0
	movs r4, #0
	adds r6, #8
_021A3694:
	lsls r0, r4, #2
	adds r5, r7, r0
	movs r0, #0xaf
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021A4B30
	ldr r0, [r5, r6]
	bl FUN_021A4B30
	adds r4, r4, #1
	cmp r4, #2
	blt _021A3694
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3688

	thumb_func_start FUN_021A36B0
FUN_021A36B0: ; 0x021A36B0
	movs r2, #0xa
	ldr r3, _021A36BC ; =FUN_020787D4
	adds r0, #0x38
	movs r1, #0
	lsls r2, r2, #6
	bx r3
	.align 2, 0
_021A36BC: .word FUN_020787D4
	thumb_func_end FUN_021A36B0

	thumb_func_start FUN_021A36C0
FUN_021A36C0: ; 0x021A36C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x48
	str r0, [sp]
	bl FUN_021A31A0
	bl FUN_02017934
	bl FUN_0200EC2C
	adds r7, r0, #0
	ldr r0, [sp]
	bl FUN_021A3310
	movs r1, #0
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	adds r0, r7, #0
	movs r1, #0
	bl FUN_0200ECE4
	add r4, sp, #0x24
	strb r0, [r4, #3]
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0200ECE4
	strb r0, [r4, #4]
	adds r0, r7, #0
	movs r1, #2
	bl FUN_0200ECE4
	strb r0, [r4, #5]
	ldrb r0, [r4, #3]
	str r0, [sp, #8]
	bl FUN_0201143C
	strb r0, [r4]
	ldrb r6, [r4, #4]
	adds r0, r6, #0
	bl FUN_0201143C
	strb r0, [r4, #1]
	ldrb r5, [r4, #5]
	adds r0, r5, #0
	bl FUN_0201143C
	strb r0, [r4, #2]
	ldr r1, [sp, #8]
	adds r0, r7, #0
	bl FUN_0200ECF0
	str r0, [sp, #0x38]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0200ECF0
	str r0, [sp, #0x3c]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0200ECF0
	str r0, [sp, #0x40]
	ldr r1, [sp, #8]
	adds r0, r7, #0
	bl FUN_0200ED14
	str r0, [sp, #0x2c]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0200ED14
	str r0, [sp, #0x30]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0200ED14
	str r0, [sp, #0x34]
_021A375C:
	add r1, sp, #0x24
	ldr r0, [sp, #0x1c]
	adds r1, #3
	ldrb r5, [r1, r0]
	add r1, sp, #0x24
	ldrb r0, [r1, r0]
	movs r4, #0
	str r0, [sp, #0x20]
	cmp r0, #0
	ble _021A37C2
	ldr r1, [sp, #0x1c]
	movs r0, #0x22
	adds r2, r1, #0
	muls r2, r0, r2
	add r0, sp, #0x1dc
	adds r0, r0, r2
	str r0, [sp, #0x14]
	movs r0, #0x44
	muls r0, r1, r0
	add r1, sp, #0x110
	adds r1, r1, r0
	str r1, [sp, #0x10]
	add r1, sp, #0x44
	adds r0, r1, r0
	str r0, [sp, #0xc]
_021A378E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0201142C
	ldr r1, [sp, #0x14]
	lsls r2, r4, #1
	strh r0, [r1, r2]
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #1
	lsls r6, r4, #2
	bl FUN_0200ED48
	ldr r1, [sp, #0x10]
	adds r2, r4, #1
	str r0, [r1, r6]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0200ED90
	ldr r1, [sp, #0xc]
	adds r4, r4, #1
	str r0, [r1, r6]
	ldr r0, [sp, #0x20]
	cmp r4, r0
	blt _021A378E
_021A37C2:
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #3
	blt _021A375C
	ldr r1, [sp]
	ldr r0, [sp, #0x18]
	adds r1, #0x38
	strb r0, [r1]
	movs r0, #0
	str r0, [sp, #4]
_021A37D8:
	ldr r0, [sp, #4]
	movs r1, #0xd4
	muls r1, r0, r1
	ldr r0, [sp]
	adds r2, r0, r1
	add r1, sp, #0x24
	ldr r0, [sp, #4]
	adds r1, #3
	ldrb r1, [r1, r0]
	adds r0, r2, #0
	adds r0, #0x3c
	strb r1, [r0]
	ldr r0, [sp, #4]
	add r1, sp, #0x24
	ldrb r1, [r1, r0]
	adds r0, r2, #0
	adds r0, #0x3d
	strb r1, [r0]
	ldr r0, [sp, #4]
	lsls r3, r0, #2
	add r0, sp, #0x38
	ldr r1, [r0, r3]
	add r0, sp, #0x2c
	ldr r0, [r0, r3]
	strh r1, [r2, #0x3e]
	adds r1, r1, r0
	ldr r0, _021A3888 ; =0x000F423F
	str r1, [r2, #0x40]
	cmp r1, r0
	bls _021A3816
	str r0, [r2, #0x40]
_021A3816:
	ldr r0, [sp, #4]
	movs r1, #0x22
	add r4, sp, #0x1dc
	muls r1, r0, r1
	adds r0, r4, r1
	mov ip, r0
	ldr r1, [sp, #4]
	movs r0, #0x44
	muls r0, r1, r0
	add r1, sp, #0x110
	adds r7, r1, r0
	add r1, sp, #0x44
	movs r3, #0
	adds r6, r1, r0
_021A3832:
	lsls r1, r3, #1
	mov r0, ip
	ldrh r1, [r0, r1]
	movs r0, #0xc
	muls r0, r3, r0
	adds r0, r2, r0
	adds r4, r0, #0
	adds r4, #0x44
	strh r1, [r4]
	ldr r4, _021A388C ; =0x021A72A4
	ldrb r5, [r4, r1]
	adds r4, r0, #0
	adds r4, #0x46
	strb r5, [r4]
	ldr r4, _021A3890 ; =0x021A7338
	ldrb r5, [r4, r1]
	adds r4, r0, #0
	adds r4, #0x47
	strb r5, [r4]
	ldr r4, _021A3894 ; =0x021A73CC
	lsls r5, r3, #2
	ldrb r4, [r4, r1]
	adds r1, r0, #0
	adds r1, #0x48
	strb r4, [r1]
	adds r1, r0, #0
	ldr r4, [r7, r5]
	adds r1, #0x4a
	strh r4, [r1]
	ldr r1, [r6, r5]
	adds r3, r3, #1
	adds r1, r4, r1
	str r1, [r0, #0x4c]
	cmp r3, #0x11
	blt _021A3832
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #3
	blt _021A37D8
	add sp, #0x1fc
	add sp, #0x48
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A3888: .word 0x000F423F
_021A388C: .word 0x021A72A4
_021A3890: .word 0x021A7338
_021A3894: .word 0x021A73CC
	thumb_func_end FUN_021A36C0

	thumb_func_start FUN_021A3898
FUN_021A3898: ; 0x021A3898
	push {r4, r5, r6, r7}
	mov ip, r0
	movs r0, #3
	lsls r0, r0, #8
	movs r2, #0
	adds r7, r0, #1
	subs r4, r0, #2
	subs r5, r0, #1
_021A38A8:
	ldr r0, _021A38D4 ; =0x021A7190
	lsls r6, r2, #2
	adds r1, r0, r6
	mov r0, ip
	ldr r3, _021A38D4 ; =0x021A7190
	adds r0, r0, r6
	ldrb r6, [r3, r6]
	movs r3, #3
	lsls r3, r3, #8
	strb r6, [r0, r3]
	ldrb r3, [r1, #1]
	adds r2, r2, #1
	cmp r2, #9
	strb r3, [r0, r7]
	ldrb r3, [r1, #2]
	ldrb r1, [r1, #3]
	strb r3, [r0, r4]
	strb r1, [r0, r5]
	blt _021A38A8
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021A38D4: .word 0x021A7190
	thumb_func_end FUN_021A3898

	thumb_func_start FUN_021A38D8
FUN_021A38D8: ; 0x021A38D8
	movs r1, #0x2d
	movs r2, #0
	lsls r1, r1, #4
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A38D8

	thumb_func_start FUN_021A38E4
FUN_021A38E4: ; 0x021A38E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021A3450
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #1
	movs r6, #1
	bl FUN_021A3450
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	movs r7, #2
	bl FUN_021A3450
	str r0, [sp, #8]
	add r0, sp, #0
	strh r4, [r0, #0xc]
	strh r4, [r0, #0xe]
	strh r6, [r0, #0x10]
	strh r7, [r0, #0x12]
	movs r1, #3
	strh r1, [r0, #0x14]
	ldrh r0, [r5, #4]
	add r1, sp, #0
	bl FUN_021A5AC8
	movs r1, #0x2d
	lsls r1, r1, #4
	str r0, [r5, r1]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A38E4

	thumb_func_start FUN_021A392C
FUN_021A392C: ; 0x021A392C
	movs r1, #0x2d
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021A3938 ; =FUN_021A5AF4
	bx r3
	nop
_021A3938: .word FUN_021A5AF4
	thumb_func_end FUN_021A392C

	thumb_func_start FUN_021A393C
FUN_021A393C: ; 0x021A393C
	push {r3, r4}
	movs r4, #0
	movs r1, #0xb5
	adds r3, r4, #0
	lsls r1, r1, #2
_021A3946:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #0xa
	blt _021A3946
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A393C

	thumb_func_start FUN_021A3958
FUN_021A3958: ; 0x021A3958
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021A3450
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A3450
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A3450
	str r0, [sp, #8]
	add r0, sp, #0
	movs r7, #0xb5
	strh r4, [r0, #0xc]
	movs r1, #0xc
	strh r1, [r0, #0xe]
	movs r1, #0xd
	strh r1, [r0, #0x10]
	lsls r7, r7, #2
_021A398C:
	lsls r0, r4, #2
	adds r6, r5, r0
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A345C
	adds r2, r0, #0
	ldrh r0, [r5, #4]
	add r1, sp, #0
	bl FUN_021A6140
	movs r1, #0
	str r0, [r6, r7]
	bl FUN_021A6198
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021A398C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3958

	thumb_func_start FUN_021A39B4
FUN_021A39B4: ; 0x021A39B4
	push {r4, r5, r6, lr}
	movs r6, #0xb5
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021A39BE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_021A6164
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021A39BE
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A39B4

	thumb_func_start FUN_021A39D0
FUN_021A39D0: ; 0x021A39D0
	push {r3, lr}
	bl FUN_02074CC8
	bl FUN_02074DEC
	ldr r2, _021A3A10 ; =0x04000440
	movs r3, #0
	adds r1, r2, #0
	str r3, [r2]
	adds r1, #0x14
	str r3, [r1]
	movs r0, #2
	str r0, [r2]
	ldr r0, _021A3A14 ; =0x04000060
	str r3, [r1]
	ldrh r1, [r0]
	ldr r2, _021A3A18 ; =0xFFFFCFFF
	adds r3, r1, #0
	ands r3, r2
	movs r1, #0x10
	orrs r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	ands r2, r1
	movs r1, #0x20
	orrs r1, r2
	strh r1, [r0]
	ldr r0, _021A3A1C ; =0x021A70C4
	bl FUN_02074F30
	pop {r3, pc}
	nop
_021A3A10: .word 0x04000440
_021A3A14: .word 0x04000060
_021A3A18: .word 0xFFFFCFFF
_021A3A1C: .word 0x021A70C4
	thumb_func_end FUN_021A39D0

	thumb_func_start FUN_021A3A20
FUN_021A3A20: ; 0x021A3A20
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021A3AC0 ; =0x021A70B4
	bl FUN_0204473C
	movs r0, #2
	bl FUN_02044BE4
	ldr r1, _021A3AC4 ; =0x021A7110
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021A3AC8 ; =0x021A7130
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021A3ACC ; =0x021A7150
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021A3AD0 ; =0x021A7170
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	movs r4, #5
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0xf
	str r0, [sp]
	ldr r0, _021A3AD4 ; =0x04001050
	movs r1, #2
	movs r2, #1
	movs r3, #7
	bl FUN_02074A98
	ldr r0, _021A3AD8 ; =0x04000050
	str r4, [sp]
	movs r1, #4
	movs r2, #2
	movs r3, #0x10
	bl FUN_02074A98
	ldrh r0, [r5, #4]
	bl FUN_020480AC
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A3AC0: .word 0x021A70B4
_021A3AC4: .word 0x021A7110
_021A3AC8: .word 0x021A7130
_021A3ACC: .word 0x021A7150
_021A3AD0: .word 0x021A7170
_021A3AD4: .word 0x04001050
_021A3AD8: .word 0x04000050
	thumb_func_end FUN_021A3A20

	thumb_func_start FUN_021A3ADC
FUN_021A3ADC: ; 0x021A3ADC
	push {r3, lr}
	bl FUN_020480D4
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A3ADC

	thumb_func_start FUN_021A3B04
FUN_021A3B04: ; 0x021A3B04
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldrh r1, [r4, #4]
	movs r0, #0xbd
	bl FUN_0204AA5C
	ldrh r2, [r4, #4]
	movs r1, #0xd
	adds r5, r0, #0
	bl FUN_0204AB48
	add r1, sp, #8
	adds r4, r0, #0
	bl FUN_02060364
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	movs r0, #6
	adds r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_020454D8
	movs r0, #6
	bl FUN_02044FBC
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021A3B04

	thumb_func_start FUN_021A3B50
FUN_021A3B50: ; 0x021A3B50
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3B50

	thumb_func_start FUN_021A3B54
FUN_021A3B54: ; 0x021A3B54
	push {r3, lr}
	movs r0, #7
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #7
	bl FUN_02045764
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A3B54

	thumb_func_start FUN_021A3B6C
FUN_021A3B6C: ; 0x021A3B6C
	ldr r3, _021A3B78 ; =FUN_02045290
	movs r0, #7
	movs r1, #1
	movs r2, #0
	bx r3
	nop
_021A3B78: .word FUN_02045290
	thumb_func_end FUN_021A3B6C

	thumb_func_start FUN_021A3B7C
FUN_021A3B7C: ; 0x021A3B7C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldrh r1, [r4, #4]
	movs r0, #0xbd
	bl FUN_0204AA5C
	ldrh r2, [r4, #4]
	movs r1, #7
	adds r5, r0, #0
	bl FUN_0204AB48
	add r1, sp, #8
	adds r4, r0, #0
	bl FUN_02060364
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	movs r0, #2
	adds r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_020454D8
	movs r0, #2
	bl FUN_02044FBC
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3B7C

	thumb_func_start FUN_021A3BC8
FUN_021A3BC8: ; 0x021A3BC8
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3BC8

	thumb_func_start FUN_021A3BCC
FUN_021A3BCC: ; 0x021A3BCC
	push {r3, lr}
	movs r0, #3
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #3
	bl FUN_02045764
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A3BCC

	thumb_func_start FUN_021A3BE4
FUN_021A3BE4: ; 0x021A3BE4
	ldr r3, _021A3BF0 ; =FUN_02045290
	movs r0, #3
	movs r1, #1
	movs r2, #0
	bx r3
	nop
_021A3BF0: .word FUN_02045290
	thumb_func_end FUN_021A3BE4

	thumb_func_start FUN_021A3BF4
FUN_021A3BF4: ; 0x021A3BF4
	push {r3, r4}
	movs r4, #0
	movs r1, #0xd1
	adds r3, r4, #0
	lsls r1, r1, #2
_021A3BFE:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #9
	blt _021A3BFE
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3BF4

	thumb_func_start FUN_021A3C10
FUN_021A3C10: ; 0x021A3C10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	movs r7, #0
	add r4, sp, #4
_021A3C1A:
	movs r0, #0x18
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, _021A3C84 ; =0x021A75B4
	adds r5, r0, r1
	ldrb r0, [r0, r1]
	ldr r2, [r5, #0xc]
	strb r0, [r4]
	ldrb r0, [r5, #1]
	lsls r2, r2, #2
	adds r2, r6, r2
	strb r0, [r4, #1]
	ldrb r0, [r5, #2]
	strb r0, [r4, #2]
	ldrb r0, [r5, #3]
	strb r0, [r4, #3]
	ldrb r0, [r5, #4]
	strb r0, [r4, #4]
	ldrb r0, [r5, #5]
	strb r0, [r4, #5]
	ldrb r0, [r5, #6]
	strb r0, [r4, #6]
	ldrb r0, [r5, #7]
	strb r0, [r4, #7]
	ldrb r0, [r5, #8]
	strb r0, [r4, #8]
	ldrb r0, [r5, #9]
	strb r0, [r4, #9]
	ldrb r0, [r5, #0xa]
	strb r0, [r4, #0xa]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0x10]
	lsls r0, r7, #2
	adds r0, r6, r0
	str r0, [sp]
	ldrh r3, [r6, #4]
	ldr r1, [r6, #8]
	ldr r2, [r2, #0xc]
	add r0, sp, #4
	bl FUN_021A494C
	movs r1, #0xd1
	ldr r2, [sp]
	lsls r1, r1, #2
	str r0, [r2, r1]
	ldr r1, [r5, #0x10]
	bl FUN_021A49B4
	adds r7, r7, #1
	cmp r7, #9
	blt _021A3C1A
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A3C84: .word 0x021A75B4
	thumb_func_end FUN_021A3C10

	thumb_func_start FUN_021A3C88
FUN_021A3C88: ; 0x021A3C88
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xd1
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021A3C92:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	bl FUN_021A49A0
	movs r0, #0
	adds r4, r4, #1
	str r0, [r5, r7]
	cmp r4, #9
	blt _021A3C92
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3C88

	thumb_func_start FUN_021A3CA8
FUN_021A3CA8: ; 0x021A3CA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrh r4, [r5, #4]
	movs r0, #0xbd
	adds r1, r4, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	movs r1, #0xf
	movs r2, #0
	movs r3, #1
	str r4, [sp]
	bl FUN_0204B848
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0x10
	movs r2, #1
	movs r3, #0
	str r4, [sp]
	bl FUN_0204BBCC
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0xe
	movs r2, #0x11
	adds r3, r4, #0
	bl FUN_0204BE0C
	movs r3, #0xde
	lsls r3, r3, #2
	ldr r1, [sp, #4]
	str r7, [r5, r3]
	adds r2, r3, #4
	str r1, [r5, r2]
	adds r3, #8
	str r0, [r5, r3]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A3CA8

	thumb_func_start FUN_021A3D00
FUN_021A3D00: ; 0x021A3D00
	push {r3, r4, r5, lr}
	movs r4, #0xde
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204B9B8
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r4, #8
	ldr r0, [r5, r4]
	bl FUN_0204BE90
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A3D00

	thumb_func_start FUN_021A3D20
FUN_021A3D20: ; 0x021A3D20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldrh r4, [r5, #4]
	movs r0, #0xbd
	adds r1, r4, #0
	bl FUN_0204AA5C
	movs r1, #0xf
	movs r2, #0
	movs r3, #0
	adds r6, r0, #0
	str r4, [sp]
	bl FUN_0204B848
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x10
	movs r2, #0
	movs r3, #0xc0
	str r4, [sp, #8]
	bl FUN_0204BBE4
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0xe
	movs r2, #0x11
	adds r3, r4, #0
	bl FUN_0204BE0C
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #0x52
	adds r1, r4, #0
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	adds r6, r0, #0
	movs r1, #0x1f
	movs r2, #0
	movs r3, #0x80
	str r4, [sp, #8]
	bl FUN_0204BBE4
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #0xda
	lsls r0, r0, #2
	ldr r1, [sp, #0xc]
	str r7, [r5, r0]
	adds r2, r0, #4
	str r1, [r5, r2]
	adds r1, r0, #0
	adds r1, #0xc
	str r4, [r5, r1]
	ldr r1, [sp, #0x10]
	adds r0, #8
	str r1, [r5, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A3D20

	thumb_func_start FUN_021A3DB0
FUN_021A3DB0: ; 0x021A3DB0
	push {r3, r4, r5, lr}
	movs r4, #0xda
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204B9B8
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r4, #8
	ldr r0, [r5, r4]
	bl FUN_0204BE90
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3DB0

	thumb_func_start FUN_021A3DDC
FUN_021A3DDC: ; 0x021A3DDC
	push {r3, r4}
	movs r4, #0
	movs r1, #0xe1
	adds r3, r4, #0
	lsls r1, r1, #2
_021A3DE6:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #4
	blt _021A3DE6
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3DDC

	thumb_func_start FUN_021A3DF8
FUN_021A3DF8: ; 0x021A3DF8
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021A3E20 ; =0x021A7078
	ldr r7, _021A3E24 ; =0x021A706C
	adds r5, r0, #0
	movs r4, #0
_021A3E02:
	lsls r0, r4, #1
	ldrh r0, [r6, r0]
	ldrb r1, [r7, r4]
	ldrh r2, [r5, #4]
	bl FUN_0204BF48
	lsls r1, r4, #2
	adds r2, r5, r1
	movs r1, #0xe1
	lsls r1, r1, #2
	adds r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #4
	blt _021A3E02
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3E20: .word 0x021A7078
_021A3E24: .word 0x021A706C
	thumb_func_end FUN_021A3DF8

	thumb_func_start FUN_021A3E28
FUN_021A3E28: ; 0x021A3E28
	push {r4, r5, r6, lr}
	movs r6, #0xe1
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021A3E32:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BFC4
	adds r4, r4, #1
	cmp r4, #4
	blt _021A3E32
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3E28

	thumb_func_start FUN_021A3E44
FUN_021A3E44: ; 0x021A3E44
	push {r3, r4}
	movs r4, #0
	movs r1, #0xe5
	adds r3, r4, #0
	lsls r1, r1, #2
_021A3E4E:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #4
	blt _021A3E4E
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3E44

	thumb_func_start FUN_021A3E60
FUN_021A3E60: ; 0x021A3E60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	movs r6, #0
	add r7, sp, #0x1c
_021A3E6A:
	movs r0, #0x1c
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, _021A3EE8 ; =0x021A7234
	adds r4, r0, r1
	ldrsh r0, [r0, r1]
	ldr r1, [r4, #8]
	strh r0, [r7]
	movs r0, #2
	ldrsh r0, [r4, r0]
	strh r0, [r7, #2]
	movs r0, #4
	ldrsh r0, [r4, r0]
	strh r0, [r7, #4]
	ldrb r0, [r4, #6]
	strb r0, [r7, #6]
	ldrb r0, [r4, #7]
	strb r0, [r7, #7]
	adds r0, r5, #0
	bl FUN_021A345C
	str r0, [sp, #0x10]
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_021A3450
	str r0, [sp, #0x14]
	ldr r1, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_021A3450
	str r0, [sp, #0x18]
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_021A3450
	adds r3, r0, #0
	lsls r0, r6, #2
	adds r0, r5, r0
	str r0, [sp, #0xc]
	add r0, sp, #0x1c
	str r0, [sp]
	ldrh r0, [r4, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204C06C
	movs r1, #0xe5
	ldr r2, [sp, #0xc]
	lsls r1, r1, #2
	str r0, [r2, r1]
	movs r1, #0
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #4
	blt _021A3E6A
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A3EE8: .word 0x021A7234
	thumb_func_end FUN_021A3E60

	thumb_func_start FUN_021A3EEC
FUN_021A3EEC: ; 0x021A3EEC
	push {r4, r5, r6, lr}
	movs r6, #0xe5
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021A3EF6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #4
	blt _021A3EF6
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3EEC

	thumb_func_start FUN_021A3F08
FUN_021A3F08: ; 0x021A3F08
	push {r3, r4}
	movs r4, #0
	movs r1, #0x3b
	adds r3, r4, #0
	lsls r1, r1, #4
_021A3F12:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #2
	blt _021A3F12
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3F08

	thumb_func_start FUN_021A3F24
FUN_021A3F24: ; 0x021A3F24
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x3b
	ldr r6, _021A3F50 ; =0x021A71DC
	adds r5, r0, #0
	movs r4, #0
	lsls r7, r7, #4
_021A3F30:
	movs r0, #0x2c
	muls r0, r4, r0
	adds r2, r6, r0
	ldr r1, [r2, #4]
	ldrh r3, [r5, #4]
	ldr r0, [r6, r0]
	ldr r2, [r2, #8]
	bl FUN_02046E54
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #2
	blt _021A3F30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3F50: .word 0x021A71DC
	thumb_func_end FUN_021A3F24

	thumb_func_start FUN_021A3F54
FUN_021A3F54: ; 0x021A3F54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	movs r6, #0
_021A3F5C:
	movs r0, #0x2c
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, _021A4004 ; =0x021A71DC
	adds r4, r0, r1
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021A3FFA
	ldrh r3, [r5, #4]
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x24]
	movs r2, #0
	bl FUN_02046F68
	lsls r1, r6, #2
	adds r7, r5, r1
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r1, [r4]
	movs r2, #0
	lsls r1, r1, #3
	str r1, [sp, #8]
	ldr r1, [r4, #4]
	movs r3, #0
	lsls r1, r1, #3
	str r1, [sp, #0xc]
	ldrb r1, [r4, #0x1e]
	str r0, [sp, #0x18]
	str r1, [sp, #0x10]
	movs r1, #0x3b
	lsls r1, r1, #4
	ldr r1, [r7, r1]
	bl FUN_02047034
	ldrb r2, [r4, #0x1d]
	ldrb r1, [r4, #0x1e]
	movs r0, #0x1f
	lsls r2, r2, #0x1b
	ands r1, r0
	ldrb r0, [r4, #0x1c]
	lsrs r2, r2, #0x16
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x11
	orrs r0, r2
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	ldr r0, [r5, #8]
	ldr r1, [r4, #0x14]
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, [r4, #0x18]
	str r0, [sp, #4]
	movs r0, #0x3b
	lsls r0, r0, #4
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r7, r0]
	ldr r3, [sp, #0x1c]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D54
	ldr r0, [sp, #0x1c]
	bl FUN_0203A278
	ldr r0, [sp, #0x18]
	bl FUN_02046F08
_021A3FFA:
	adds r6, r6, #1
	cmp r6, #2
	blt _021A3F5C
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4004: .word 0x021A71DC
	thumb_func_end FUN_021A3F54

	thumb_func_start FUN_021A4008
FUN_021A4008: ; 0x021A4008
	push {r4, r5, r6, r7, lr}
	sub sp, #0x114
	ldr r4, _021A40FC ; =0x021A768C
	adds r7, r0, #0
	add r3, sp, #0x24
	movs r2, #0x1e
_021A4014:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021A4014
	ldr r0, _021A4100 ; =0x021A7208
	ldr r1, _021A4100 ; =0x021A7208
	movs r2, #0
	str r2, [sp, #0x20]
	ldrh r3, [r7, #4]
	ldr r0, [r0, #0x20]
	ldr r1, [r1, #0x24]
	movs r2, #0
	bl FUN_02046F68
	str r0, [sp, #0x1c]
_021A4032:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x20]
	lsls r0, r0, #3
	str r0, [sp, #0x18]
	movs r0, #0x50
	adds r2, r1, #0
	muls r2, r0, r2
	add r0, sp, #0x24
	adds r0, r0, r2
	movs r4, #0
	str r0, [sp, #0x14]
_021A4048:
	ldr r0, [sp, #0x14]
	lsls r1, r4, #2
	ldr r6, [r0, r1]
	movs r1, #3
	adds r0, r6, #0
	blx FUN_0208D688
	adds r5, r1, #0
	adds r0, r6, #0
	movs r1, #3
	blx FUN_0208D688
	adds r3, r0, #0
	lsls r0, r4, #3
	str r0, [sp]
	ldr r0, [sp, #0x18]
	movs r1, #0xed
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	lsls r1, r1, #2
	ldr r0, [sp, #0x1c]
	ldr r1, [r7, r1]
	lsls r2, r5, #3
	lsls r3, r3, #3
	bl FUN_02047034
	adds r4, r4, #1
	cmp r4, #0x14
	blt _021A4048
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #3
	blt _021A4032
	ldr r0, [sp, #0x1c]
	bl FUN_02046F08
	ldr r0, _021A4100 ; =0x021A7208
	ldrb r1, [r0, #0x1e]
	movs r0, #0x1f
	ands r0, r1
	ldr r1, _021A4100 ; =0x021A7208
	ldrb r1, [r1, #0x1c]
	lsls r1, r1, #0x1b
	lsrs r2, r1, #0x11
	ldr r1, _021A4100 ; =0x021A7208
	ldrb r1, [r1, #0x1d]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x16
	orrs r1, r2
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _021A4100 ; =0x021A7208
	ldr r1, _021A4100 ; =0x021A7208
	ldr r0, [r0, #0xc]
	ldr r1, [r1, #0x10]
	lsls r0, r0, #2
	adds r0, r7, r0
	ldr r0, [r0, #0xc]
	bl FUN_020489B8
	adds r5, r0, #0
	ldr r0, [r7, #8]
	ldr r1, _021A4100 ; =0x021A7208
	str r0, [sp]
	ldr r2, _021A4100 ; =0x021A7208
	movs r0, #0xed
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #0x18]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	str r4, [sp, #4]
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	adds r3, r5, #0
	bl FUN_02021D54
	adds r0, r5, #0
	bl FUN_0203A278
	add sp, #0x114
	pop {r4, r5, r6, r7, pc}
	nop
_021A40FC: .word 0x021A768C
_021A4100: .word 0x021A7208
	thumb_func_end FUN_021A4008

	thumb_func_start FUN_021A4104
FUN_021A4104: ; 0x021A4104
	push {r4, r5, r6, lr}
	movs r6, #0x3b
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #4
_021A410E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02046F08
	adds r4, r4, #1
	cmp r4, #2
	blt _021A410E
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A4104

	thumb_func_start FUN_021A4120
FUN_021A4120: ; 0x021A4120
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0xe3
	lsls r4, r4, #2
	ldrh r0, [r5, #4]
	ldr r1, [r5, r4]
	bl FUN_0202AE88
	adds r4, #0x18
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A4120

	thumb_func_start FUN_021A4138
FUN_021A4138: ; 0x021A4138
	movs r1, #0xe9
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A4144 ; =FUN_0202AED8
	bx r3
	nop
_021A4144: .word FUN_0202AED8
	thumb_func_end FUN_021A4138

	thumb_func_start FUN_021A4148
FUN_021A4148: ; 0x021A4148
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r7, r0, #0
	movs r0, #0x3b
	lsls r0, r0, #4
	str r0, [sp, #0xc]
	subs r0, #0xc
	str r0, [sp, #0xc]
	movs r0, #0x3b
	lsls r0, r0, #4
	str r0, [sp, #8]
	subs r0, #8
	str r0, [sp, #8]
	movs r0, #0x3b
	lsls r0, r0, #4
	str r0, [sp, #4]
	subs r0, #8
	str r0, [sp, #4]
	movs r0, #0x3b
	lsls r0, r0, #4
	str r0, [sp]
	subs r0, #8
	movs r4, #0
	str r0, [sp]
_021A4178:
	lsls r0, r4, #2
	adds r6, r7, r0
	movs r0, #0x3b
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	adds r1, r4, #0
	str r0, [sp, #0x10]
	movs r0, #0x14
	muls r1, r0, r1
	ldr r0, _021A41E8 ; =0x021A71B4
	adds r5, r0, r1
	ldrsh r1, [r0, r1]
	add r0, sp, #0x10
	strh r1, [r0, #4]
	movs r0, #2
	ldrsh r1, [r5, r0]
	add r0, sp, #0x10
	strh r1, [r0, #6]
	ldr r1, [r5, #4]
	adds r0, r7, #0
	bl FUN_021A3450
	str r0, [sp, #0x18]
	ldr r0, [r5, #8]
	ldrb r1, [r5, #0xc]
	str r0, [sp, #0x1c]
	add r0, sp, #0x10
	strb r1, [r0, #0x10]
	ldrb r1, [r5, #0xd]
	strb r1, [r0, #0x11]
	ldrh r1, [r5, #0xe]
	strh r1, [r0, #0x12]
	ldr r0, [r5, #0x10]
	add r1, sp, #0x10
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	ldr r0, [r7, r0]
	bl FUN_0202AEF0
	ldr r1, [sp, #8]
	str r0, [r6, r1]
	ldr r0, [sp, #4]
	movs r1, #0
	ldr r0, [r6, r0]
	bl FUN_0202B0C4
	ldr r0, [sp]
	ldr r0, [r6, r0]
	bl FUN_0202B120
	adds r4, r4, #1
	cmp r4, #2
	blt _021A4178
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A41E8: .word 0x021A71B4
	thumb_func_end FUN_021A4148

	thumb_func_start FUN_021A41EC
FUN_021A41EC: ; 0x021A41EC
	push {r4, r5, r6, lr}
	movs r6, #0xea
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021A41F6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0202B05C
	adds r4, r4, #1
	cmp r4, #2
	blt _021A41F6
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A41EC

	thumb_func_start FUN_021A4208
FUN_021A4208: ; 0x021A4208
	movs r1, #0xee
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A4208

	thumb_func_start FUN_021A4214
FUN_021A4214: ; 0x021A4214
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #4]
	bl FUN_02026DEC
	movs r4, #0xee
	lsls r4, r4, #2
	str r0, [r5, r4]
	movs r6, #2
	lsls r6, r6, #8
	ldrh r3, [r5, #4]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02026E30
	ldrh r3, [r5, #4]
	ldr r0, [r5, r4]
	movs r1, #2
	adds r2, r6, #0
	bl FUN_02026E30
	ldr r0, [r5, r4]
	movs r1, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02026FA8
	ldr r0, [r5, r4]
	movs r1, #2
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02026FA8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A4214

	thumb_func_start FUN_021A4258
FUN_021A4258: ; 0x021A4258
	push {r3, r4, r5, lr}
	movs r4, #0xee
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_02026E74
	ldr r0, [r5, r4]
	movs r1, #2
	bl FUN_02026E74
	ldr r0, [r5, r4]
	bl FUN_02026E14
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A4258

	thumb_func_start FUN_021A4278
FUN_021A4278: ; 0x021A4278
	push {r3, r4}
	movs r4, #0
	movs r1, #0xc9
	adds r3, r4, #0
	lsls r1, r1, #2
_021A4282:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #8
	blt _021A4282
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A4278

	thumb_func_start FUN_021A4294
FUN_021A4294: ; 0x021A4294
	push {r4, r5, r6, lr}
	movs r6, #0xc9
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021A429E:
	ldrh r0, [r5, #4]
	bl FUN_021A6420
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #8
	blt _021A429E
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A4294

	thumb_func_start FUN_021A42B4
FUN_021A42B4: ; 0x021A42B4
	push {r4, r5, r6, lr}
	movs r6, #0xc9
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021A42BE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_021A6430
	adds r4, r4, #1
	cmp r4, #8
	blt _021A42BE
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A42B4

	thumb_func_start FUN_021A42D0
FUN_021A42D0: ; 0x021A42D0
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xc9
	ldr r6, _021A42FC ; =0x021A7460
	adds r5, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021A42DC:
	movs r0, #0x14
	adds r1, r4, #0
	muls r1, r0, r1
	adds r3, r6, r1
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r2, [r3, #4]
	ldrb r3, [r3, #8]
	ldr r0, [r0, r7]
	ldr r1, [r6, r1]
	bl FUN_021A6440
	adds r4, r4, #1
	cmp r4, #8
	blt _021A42DC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A42FC: .word 0x021A7460
	thumb_func_end FUN_021A42D0

	thumb_func_start FUN_021A4300
FUN_021A4300: ; 0x021A4300
	push {r4, r5, r6, lr}
	movs r6, #0xc9
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021A430A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_021A6460
	adds r4, r4, #1
	cmp r4, #8
	blt _021A430A
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A4300

	thumb_func_start FUN_021A431C
FUN_021A431C: ; 0x021A431C
	adds r1, r0, #0
	ldrh r1, [r1, #4]
	ldr r3, _021A4328 ; =FUN_02042BD4
	movs r0, #1
	bx r3
	nop
_021A4328: .word FUN_02042BD4
	thumb_func_end FUN_021A431C

	thumb_func_start FUN_021A432C
FUN_021A432C: ; 0x021A432C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021A4344 ; =FUN_021A311C
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	movs r1, #0xf
	lsls r1, r1, #6
	str r0, [r4, r1]
	pop {r4, pc}
	nop
_021A4344: .word FUN_021A311C
	thumb_func_end FUN_021A432C

	thumb_func_start FUN_021A4348
FUN_021A4348: ; 0x021A4348
	movs r1, #0xf
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	ldr r3, _021A4354 ; =FUN_0203A6D4
	bx r3
	nop
_021A4354: .word FUN_0203A6D4
	thumb_func_end FUN_021A4348

	thumb_func_start FUN_021A4358
FUN_021A4358: ; 0x021A4358
	cmp r0, #0
	bge _021A4360
	movs r0, #0
	bx lr
_021A4360:
	cmp r0, #0xff
	ble _021A4368
	movs r0, #0xff
	bx lr
_021A4368:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A4358

	thumb_func_start FUN_021A4370
FUN_021A4370: ; 0x021A4370
	push {r4, lr}
	bl FUN_021A3194
	bl FUN_02016B20
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0202BE40
	adds r0, r4, #0
	bl FUN_0202BE00
	cmp r0, #2
	bne _021A4392
	adds r0, r4, #0
	bl FUN_0202BDAC
_021A4392:
	pop {r4, pc}
	thumb_func_end FUN_021A4370

	thumb_func_start FUN_021A4394
FUN_021A4394: ; 0x021A4394
	push {r4, lr}
	bl FUN_021A3194
	adds r4, r0, #0
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	beq _021A43AE
	cmp r0, #2
	beq _021A43BC
	b _021A43B8
_021A43AE:
	adds r0, r4, #0
	bl FUN_02016BB4
	movs r0, #1
	pop {r4, pc}
_021A43B8:
	movs r0, #1
	pop {r4, pc}
_021A43BC:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A4394

	thumb_func_start FUN_021A43C0
FUN_021A43C0: ; 0x021A43C0
	push {r3, lr}
	bl FUN_021A3194
	bl FUN_02016B20
	movs r1, #0
	bl FUN_0202BE40
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A43C0

	thumb_func_start FUN_021A43D4
FUN_021A43D4: ; 0x021A43D4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021A4490
	adds r4, r0, #0
	bl FUN_021A445C
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021A44B4
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A43D4

	thumb_func_start FUN_021A43F4
FUN_021A43F4: ; 0x021A43F4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A44FC
	adds r0, r4, #0
	bl FUN_021A44AC
	pop {r4, pc}
	thumb_func_end FUN_021A43F4

	thumb_func_start FUN_021A4404
FUN_021A4404: ; 0x021A4404
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_021A4404

	thumb_func_start FUN_021A4408
FUN_021A4408: ; 0x021A4408
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021A4408

	thumb_func_start FUN_021A440C
FUN_021A440C: ; 0x021A440C
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021A440C

	thumb_func_start FUN_021A4410
FUN_021A4410: ; 0x021A4410
	adds r0, #0xc
	bx lr
	thumb_func_end FUN_021A4410

	thumb_func_start FUN_021A4414
FUN_021A4414: ; 0x021A4414
	ldr r2, [r0, #0x34]
	str r2, [r0, #0x30]
	str r1, [r0, #0x34]
	bx lr
	thumb_func_end FUN_021A4414

	thumb_func_start FUN_021A441C
FUN_021A441C: ; 0x021A441C
	str r1, [r0, #0x38]
	bx lr
	thumb_func_end FUN_021A441C

	thumb_func_start FUN_021A4420
FUN_021A4420: ; 0x021A4420
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end FUN_021A4420

	thumb_func_start FUN_021A4424
FUN_021A4424: ; 0x021A4424
	ldr r0, [r0, #0x38]
	bx lr
	thumb_func_end FUN_021A4424

	thumb_func_start FUN_021A4428
FUN_021A4428: ; 0x021A4428
	ldr r3, _021A442C ; =FUN_021A47D4
	bx r3
	.align 2, 0
_021A442C: .word FUN_021A47D4
	thumb_func_end FUN_021A4428

	thumb_func_start FUN_021A4430
FUN_021A4430: ; 0x021A4430
	ldr r3, _021A4434 ; =FUN_021A4790
	bx r3
	.align 2, 0
_021A4434: .word FUN_021A4790
	thumb_func_end FUN_021A4430

	thumb_func_start FUN_021A4438
FUN_021A4438: ; 0x021A4438
	ldr r3, _021A4440 ; =FUN_021A47B4
	movs r1, #0
	bx r3
	nop
_021A4440: .word FUN_021A47B4
	thumb_func_end FUN_021A4438

	thumb_func_start FUN_021A4444
FUN_021A4444: ; 0x021A4444
	ldr r3, _021A444C ; =FUN_021A47C4
	movs r1, #0
	bx r3
	nop
_021A444C: .word FUN_021A47C4
	thumb_func_end FUN_021A4444

	thumb_func_start FUN_021A4450
FUN_021A4450: ; 0x021A4450
	ldr r0, [r0, #0x3c]
	bx lr
	thumb_func_end FUN_021A4450

	thumb_func_start FUN_021A4454
FUN_021A4454: ; 0x021A4454
	movs r1, #1
	str r1, [r0, #0x3c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A4454

	thumb_func_start FUN_021A445C
FUN_021A445C: ; 0x021A445C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x40
	movs r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	str r4, [r5, #0x30]
	str r4, [r5, #0x34]
	bl FUN_021A4550
	adds r0, r5, #0
	bl FUN_021A45E4
	adds r0, r5, #0
	bl FUN_021A460C
	adds r0, r5, #0
	bl FUN_021A4690
	adds r0, r5, #0
	bl FUN_021A4748
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A445C

	thumb_func_start FUN_021A4490
FUN_021A4490: ; 0x021A4490
	push {r3, lr}
	ldr r1, _021A44A4 ; =0x000001E1
	ldr r3, _021A44A8 ; =0x021A7860
	str r1, [sp]
	movs r1, #0x40
	movs r2, #0
	bl FUN_0203A228
	pop {r3, pc}
	nop
_021A44A4: .word 0x000001E1
_021A44A8: .word 0x021A7860
	thumb_func_end FUN_021A4490

	thumb_func_start FUN_021A44AC
FUN_021A44AC: ; 0x021A44AC
	ldr r3, _021A44B0 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021A44B0: .word FUN_0203A278
	thumb_func_end FUN_021A44AC

	thumb_func_start FUN_021A44B4
FUN_021A44B4: ; 0x021A44B4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	strh r2, [r4]
	str r1, [r4, #4]
	bl FUN_02016AD8
	str r0, [r4, #8]
	adds r0, r4, #0
	bl FUN_021A4530
	adds r0, r4, #0
	bl FUN_021A4564
	adds r0, r4, #0
	bl FUN_021A45EC
	adds r0, r4, #0
	bl FUN_021A4614
	adds r0, r4, #0
	bl FUN_021A4698
	adds r0, r4, #0
	bl FUN_021A46B4
	adds r0, r4, #0
	bl FUN_021A47E0
	adds r0, r4, #0
	bl FUN_021A4750
	adds r0, r4, #0
	bl FUN_021A476C
	pop {r4, pc}
	thumb_func_end FUN_021A44B4

	thumb_func_start FUN_021A44FC
FUN_021A44FC: ; 0x021A44FC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A4784
	adds r0, r4, #0
	bl FUN_021A4760
	adds r0, r4, #0
	bl FUN_021A4720
	adds r0, r4, #0
	bl FUN_021A46A8
	adds r0, r4, #0
	bl FUN_021A4684
	adds r0, r4, #0
	bl FUN_021A4600
	adds r0, r4, #0
	bl FUN_021A45CC
	adds r0, r4, #0
	bl FUN_021A4548
	pop {r4, pc}
	thumb_func_end FUN_021A44FC

	thumb_func_start FUN_021A4530
FUN_021A4530: ; 0x021A4530
	adds r2, r0, #0
	ldrh r2, [r2]
	ldr r0, _021A453C ; =0x021A779C
	ldr r1, _021A4540 ; =0x021A77D4
	ldr r3, _021A4544 ; =FUN_0204B6D4
	bx r3
	.align 2, 0
_021A453C: .word 0x021A779C
_021A4540: .word 0x021A77D4
_021A4544: .word FUN_0204B6D4
	thumb_func_end FUN_021A4530

	thumb_func_start FUN_021A4548
FUN_021A4548: ; 0x021A4548
	ldr r3, _021A454C ; =FUN_0204B784
	bx r3
	.align 2, 0
_021A454C: .word FUN_0204B784
	thumb_func_end FUN_021A4548

	thumb_func_start FUN_021A4550
FUN_021A4550: ; 0x021A4550
	movs r3, #0
	adds r2, r3, #0
_021A4554:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r3, r3, #1
	str r2, [r1, #0x14]
	cmp r3, #3
	blt _021A4554
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A4550

	thumb_func_start FUN_021A4564
FUN_021A4564: ; 0x021A4564
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldrh r4, [r5]
	ldr r1, _021A45C8 ; =0x00007FFF
	movs r0, #0x52
	adds r2, r4, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r1, #0x14
	movs r2, #0
	movs r3, #0
	adds r6, r0, #0
	str r4, [sp]
	bl FUN_0204B848
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x13
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204BBE4
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0x15
	movs r2, #0x18
	adds r3, r4, #0
	bl FUN_0204BE0C
	ldr r1, [sp, #0xc]
	str r0, [r5, #0x1c]
	adds r0, r6, #0
	str r7, [r5, #0x14]
	str r1, [r5, #0x18]
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A45C8: .word 0x00007FFF
	thumb_func_end FUN_021A4564

	thumb_func_start FUN_021A45CC
FUN_021A45CC: ; 0x021A45CC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x18]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x1c]
	bl FUN_0204BE90
	pop {r4, pc}
	thumb_func_end FUN_021A45CC

	thumb_func_start FUN_021A45E4
FUN_021A45E4: ; 0x021A45E4
	movs r1, #0
	str r1, [r0, #0x20]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A45E4

	thumb_func_start FUN_021A45EC
FUN_021A45EC: ; 0x021A45EC
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4]
	movs r0, #1
	movs r1, #2
	bl FUN_0204BF48
	str r0, [r4, #0x20]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A45EC

	thumb_func_start FUN_021A4600
FUN_021A4600: ; 0x021A4600
	ldr r0, [r0, #0x20]
	ldr r3, _021A4608 ; =FUN_0204BFC4
	bx r3
	nop
_021A4608: .word FUN_0204BFC4
	thumb_func_end FUN_021A4600

	thumb_func_start FUN_021A460C
FUN_021A460C: ; 0x021A460C
	movs r1, #0
	str r1, [r0, #0x24]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A460C

	thumb_func_start FUN_021A4614
FUN_021A4614: ; 0x021A4614
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _021A4680 ; =0x021A77B8
	movs r1, #0
	ldrsh r1, [r4, r1]
	add r2, sp, #0x10
	adds r5, r0, #0
	strh r1, [r2]
	movs r1, #2
	ldrsh r1, [r4, r1]
	strh r1, [r2, #2]
	movs r1, #4
	ldrsh r1, [r4, r1]
	strh r1, [r2, #4]
	ldrb r1, [r4, #6]
	strb r1, [r2, #6]
	ldrb r1, [r4, #7]
	strb r1, [r2, #7]
	ldr r1, [r4, #8]
	bl FUN_021A4814
	adds r6, r0, #0
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_021A480C
	adds r7, r0, #0
	ldr r1, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_021A480C
	str r0, [sp, #0xc]
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_021A480C
	adds r3, r0, #0
	add r0, sp, #0x10
	str r0, [sp]
	ldrh r0, [r4, #0x18]
	ldr r2, [sp, #0xc]
	adds r1, r7, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r5, #0x24]
	bl FUN_0204C150
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4680: .word 0x021A77B8
	thumb_func_end FUN_021A4614

	thumb_func_start FUN_021A4684
FUN_021A4684: ; 0x021A4684
	ldr r0, [r0, #0x24]
	ldr r3, _021A468C ; =FUN_0204C134
	bx r3
	nop
_021A468C: .word FUN_0204C134
	thumb_func_end FUN_021A4684

	thumb_func_start FUN_021A4690
FUN_021A4690: ; 0x021A4690
	movs r1, #0
	str r1, [r0, #0x28]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A4690

	thumb_func_start FUN_021A4698
FUN_021A4698: ; 0x021A4698
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	bl FUN_02026DEC
	str r0, [r4, #0x28]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A4698

	thumb_func_start FUN_021A46A8
FUN_021A46A8: ; 0x021A46A8
	ldr r0, [r0, #0x28]
	ldr r3, _021A46B0 ; =FUN_02026E14
	bx r3
	nop
_021A46B0: .word FUN_02026E14
	thumb_func_end FUN_021A46A8

	thumb_func_start FUN_021A46B4
FUN_021A46B4: ; 0x021A46B4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x28]
	movs r6, #2
	lsls r6, r6, #8
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02026E30
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_02026E30
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #1
	adds r2, r6, #0
	bl FUN_02026E30
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #3
	adds r2, r6, #0
	bl FUN_02026E30
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02026FA8
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02026FA8
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02026FA8
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02026FA8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A46B4

	thumb_func_start FUN_021A4720
FUN_021A4720: ; 0x021A4720
	push {r4, lr}
	ldr r4, [r0, #0x28]
	movs r1, #0
	adds r0, r4, #0
	bl FUN_02026E74
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02026E74
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02026E74
	adds r0, r4, #0
	movs r1, #3
	bl FUN_02026E74
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A4720

	thumb_func_start FUN_021A4748
FUN_021A4748: ; 0x021A4748
	movs r1, #0
	str r1, [r0, #0x2c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A4748

	thumb_func_start FUN_021A4750
FUN_021A4750: ; 0x021A4750
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	bl FUN_021A6420
	str r0, [r4, #0x2c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A4750

	thumb_func_start FUN_021A4760
FUN_021A4760: ; 0x021A4760
	ldr r0, [r0, #0x2c]
	ldr r3, _021A4768 ; =FUN_021A6430
	bx r3
	nop
_021A4768: .word FUN_021A6430
	thumb_func_end FUN_021A4760

	thumb_func_start FUN_021A476C
FUN_021A476C: ; 0x021A476C
	push {r3, lr}
	ldr r3, _021A4780 ; =0x021A7788
	ldr r0, [r0, #0x2c]
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldrb r3, [r3, #8]
	bl FUN_021A6440
	pop {r3, pc}
	nop
_021A4780: .word 0x021A7788
	thumb_func_end FUN_021A476C

	thumb_func_start FUN_021A4784
FUN_021A4784: ; 0x021A4784
	ldr r0, [r0, #0x2c]
	ldr r3, _021A478C ; =FUN_021A6460
	bx r3
	nop
_021A478C: .word FUN_021A6460
	thumb_func_end FUN_021A4784

	thumb_func_start FUN_021A4790
FUN_021A4790: ; 0x021A4790
	adds r3, r1, #0
	movs r2, #0x14
	muls r3, r2, r3
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _021A47A8 ; =0x021A7798
	ldr r1, _021A47AC ; =0x021A7794
	ldrh r2, [r2, r3]
	ldr r1, [r1, r3]
	ldr r0, [r0, #0x2c]
	ldr r3, _021A47B0 ; =FUN_021A6450
	bx r3
	.align 2, 0
_021A47A8: .word 0x021A7798
_021A47AC: .word 0x021A7794
_021A47B0: .word FUN_021A6450
	thumb_func_end FUN_021A4790

	thumb_func_start FUN_021A47B4
FUN_021A47B4: ; 0x021A47B4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x2c]
	ldr r3, _021A47C0 ; =FUN_021A6458
	bx r3
	nop
_021A47C0: .word FUN_021A6458
	thumb_func_end FUN_021A47B4

	thumb_func_start FUN_021A47C4
FUN_021A47C4: ; 0x021A47C4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x2c]
	ldr r3, _021A47D0 ; =FUN_021A6460
	bx r3
	nop
_021A47D0: .word FUN_021A6460
	thumb_func_end FUN_021A47C4

	thumb_func_start FUN_021A47D4
FUN_021A47D4: ; 0x021A47D4
	ldr r0, [r0, #0x2c]
	ldr r3, _021A47DC ; =FUN_021A6448
	bx r3
	nop
_021A47DC: .word FUN_021A6448
	thumb_func_end FUN_021A47D4

	thumb_func_start FUN_021A47E0
FUN_021A47E0: ; 0x021A47E0
	push {r4, r5}
	ldr r4, _021A4808 ; =0x021A7780
	movs r1, #0
_021A47E6:
	lsls r2, r1, #2
	adds r5, r4, r2
	adds r3, r0, r2
	ldrb r2, [r4, r2]
	adds r1, r1, #1
	cmp r1, #2
	strb r2, [r3, #0xe]
	ldrb r2, [r5, #1]
	strb r2, [r3, #0xf]
	ldrb r2, [r5, #2]
	strb r2, [r3, #0xc]
	ldrb r2, [r5, #3]
	strb r2, [r3, #0xd]
	blt _021A47E6
	pop {r4, r5}
	bx lr
	nop
_021A4808: .word 0x021A7780
	thumb_func_end FUN_021A47E0

	thumb_func_start FUN_021A480C
FUN_021A480C: ; 0x021A480C
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021A480C

	thumb_func_start FUN_021A4814
FUN_021A4814: ; 0x021A4814
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_021A4814

	thumb_func_start FUN_021A481C
FUN_021A481C: ; 0x021A481C
	push {r3, lr}
	movs r1, #0x20
	str r1, [sp]
	ldr r3, _021A4830 ; =0x021A7874
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	pop {r3, pc}
	nop
_021A4830: .word 0x021A7874
	thumb_func_end FUN_021A481C

	thumb_func_start FUN_021A4834
FUN_021A4834: ; 0x021A4834
	ldr r3, _021A4838 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021A4838: .word FUN_0203A278
	thumb_func_end FUN_021A4834

	thumb_func_start FUN_021A483C
FUN_021A483C: ; 0x021A483C
	movs r1, #0
	strb r1, [r0]
	str r1, [r0, #4]
	subs r1, #0x18
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_021A483C

	thumb_func_start FUN_021A4848
FUN_021A4848: ; 0x021A4848
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_021A4848

	thumb_func_start FUN_021A484C
FUN_021A484C: ; 0x021A484C
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021A484C

	thumb_func_start FUN_021A4850
FUN_021A4850: ; 0x021A4850
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021A4850

	thumb_func_start FUN_021A4854
FUN_021A4854: ; 0x021A4854
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_021A4854

	thumb_func_start FUN_021A4858
FUN_021A4858: ; 0x021A4858
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021A4858

	thumb_func_start FUN_021A485C
FUN_021A485C: ; 0x021A485C
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_021A485C

	thumb_func_start FUN_021A4860
FUN_021A4860: ; 0x021A4860
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x3c
	str r0, [sp]
	ldr r3, _021A4890 ; =0x021A7890
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	bl FUN_021A48C4
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021A48D0
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A4890: .word 0x021A7890
	thumb_func_end FUN_021A4860

	thumb_func_start FUN_021A4894
FUN_021A4894: ; 0x021A4894
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A48F0
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021A4894

	thumb_func_start FUN_021A48A4
FUN_021A48A4: ; 0x021A48A4
	ldr r3, _021A48A8 ; =FUN_021A48FC
	bx r3
	.align 2, 0
_021A48A8: .word FUN_021A48FC
	thumb_func_end FUN_021A48A4

	thumb_func_start FUN_021A48AC
FUN_021A48AC: ; 0x021A48AC
	ldr r3, _021A48B0 ; =FUN_021A4918
	bx r3
	.align 2, 0
_021A48B0: .word FUN_021A4918
	thumb_func_end FUN_021A48AC

	thumb_func_start FUN_021A48B4
FUN_021A48B4: ; 0x021A48B4
	ldr r3, _021A48B8 ; =FUN_021A4934
	bx r3
	.align 2, 0
_021A48B8: .word FUN_021A4934
	thumb_func_end FUN_021A48B4

	thumb_func_start FUN_021A48BC
FUN_021A48BC: ; 0x021A48BC
	ldr r3, _021A48C0 ; =FUN_021A493C
	bx r3
	.align 2, 0
_021A48C0: .word FUN_021A493C
	thumb_func_end FUN_021A48BC

	thumb_func_start FUN_021A48C4
FUN_021A48C4: ; 0x021A48C4
	movs r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A48C4

	thumb_func_start FUN_021A48D0
FUN_021A48D0: ; 0x021A48D0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0xd3
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _021A48EC ; =0x021A7890
	lsls r1, r4, #2
	movs r2, #0
	bl FUN_0203A228
	str r0, [r5]
	str r4, [r5, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A48EC: .word 0x021A7890
	thumb_func_end FUN_021A48D0

	thumb_func_start FUN_021A48F0
FUN_021A48F0: ; 0x021A48F0
	ldr r0, [r0]
	ldr r3, _021A48F8 ; =FUN_0203A278
	bx r3
	nop
_021A48F8: .word FUN_0203A278
	thumb_func_end FUN_021A48F0

	thumb_func_start FUN_021A48FC
FUN_021A48FC: ; 0x021A48FC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	ldr r2, [r4]
	lsls r0, r0, #2
	str r1, [r2, r0]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #4]
	adds r0, r0, #1
	blx FUN_0208D688
	str r1, [r4, #0xc]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A48FC

	thumb_func_start FUN_021A4918
FUN_021A4918: ; 0x021A4918
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5, #8]
	ldr r1, [r5]
	lsls r0, r2, #2
	ldr r4, [r1, r0]
	ldr r1, [r5, #4]
	adds r0, r2, #1
	blx FUN_0208D688
	str r1, [r5, #8]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A4918

	thumb_func_start FUN_021A4934
FUN_021A4934: ; 0x021A4934
	movs r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021A4934

	thumb_func_start FUN_021A493C
FUN_021A493C: ; 0x021A493C
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	cmp r1, r0
	bne _021A4948
	movs r0, #1
	bx lr
_021A4948:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021A493C

	thumb_func_start FUN_021A494C
FUN_021A494C: ; 0x021A494C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x37
	str r0, [sp]
	adds r0, r3, #0
	adds r6, r1, #0
	adds r7, r2, #0
	ldr r3, _021A499C ; =0x021A7898
	movs r1, #0x20
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	adds r3, r5, #0
	adds r2, r4, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	str r6, [r4, #0x10]
	ldrb r0, [r5, #4]
	str r7, [r4, #0x14]
	ldrb r1, [r5, #1]
	str r0, [sp]
	ldrb r0, [r5, #7]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldrb r0, [r5]
	bl FUN_020480EC
	str r0, [r4, #0x18]
	movs r0, #1
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A499C: .word 0x021A7898
	thumb_func_end FUN_021A494C

	thumb_func_start FUN_021A49A0
FUN_021A49A0: ; 0x021A49A0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_0204823C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A49A0

	thumb_func_start FUN_021A49B4
FUN_021A49B4: ; 0x021A49B4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A49D0
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A49B4

	thumb_func_start FUN_021A49D0
FUN_021A49D0: ; 0x021A49D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	ldrb r1, [r5, #0xa]
	movs r0, #0x1f
	ands r0, r1
	ldrb r1, [r5, #8]
	lsls r1, r1, #0x1b
	lsrs r2, r1, #0x11
	ldrb r1, [r5, #9]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x16
	orrs r1, r2
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5, #0x18]
	bl FUN_02048520
	ldrb r1, [r5, #0xa]
	adds r7, r0, #0
	bl FUN_02047168
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021A4A14
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A4AE8
	ldrb r1, [r5, #5]
	adds r1, r1, r0
	b _021A4A16
_021A4A14:
	ldrb r1, [r5, #5]
_021A4A16:
	ldrb r2, [r5, #6]
	ldr r0, [r5, #0x10]
	lsls r1, r1, #0x10
	str r0, [sp]
	lsls r2, r2, #0x10
	str r4, [sp, #4]
	adds r0, r7, #0
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	adds r3, r6, #0
	bl FUN_02021D54
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021A4A4C
	ldr r4, [r5, #0x18]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
_021A4A4C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A49D0

	thumb_func_start FUN_021A4A50
FUN_021A4A50: ; 0x021A4A50
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	cmp r0, #0
	bne _021A4A70
	cmp r4, #0
	beq _021A4A70
	ldr r6, [r5, #0x18]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	b _021A4A80
_021A4A70:
	cmp r0, #0
	beq _021A4A8A
	cmp r4, #0
	bne _021A4A8A
	ldr r6, [r5, #0x18]
	adds r0, r6, #0
	bl FUN_020484E0
_021A4A80:
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
_021A4A8A:
	str r4, [r5, #0x1c]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A4A50

	thumb_func_start FUN_021A4A90
FUN_021A4A90: ; 0x021A4A90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r1, #0
	bl FUN_02048534
	ldr r0, [r5, #0x18]
	bl FUN_02048500
	adds r6, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02048514
	adds r7, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02048518
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	bl FUN_0204850C
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x18]
	bl FUN_02048510
	str r0, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	str r4, [sp, #4]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02045698
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021A4AE4
	ldr r0, [r5, #0x18]
	bl FUN_02048500
	bl FUN_02045BA8
_021A4AE4:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4A90

	thumb_func_start FUN_021A4AE8
FUN_021A4AE8: ; 0x021A4AE8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r6, r1, #0
	bl FUN_02048504
	ldr r1, [r5, #0x10]
	lsls r4, r0, #3
	adds r0, r6, #0
	movs r2, #0
	movs r5, #0
	bl FUN_020228B4
	subs r0, r4, r0
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DD60
	blx FUN_0208DA78
	cmp r0, #0
	bge _021A4B1C
	adds r0, r5, #0
_021A4B1C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A4AE8

	thumb_func_start FUN_021A4B20
FUN_021A4B20: ; 0x021A4B20
	push {r4, lr}
	bl FUN_021A5814
	adds r4, r0, #0
	bl FUN_021A57BC
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021A4B20

	thumb_func_start FUN_021A4B30
FUN_021A4B30: ; 0x021A4B30
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A57CC
	adds r0, r4, #0
	bl FUN_021A5840
	pop {r4, pc}
	thumb_func_end FUN_021A4B30

	thumb_func_start FUN_021A4B40
FUN_021A4B40: ; 0x021A4B40
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	bl FUN_021A515C
	movs r4, #0
	cmp r6, #0
	ble _021A4B62
_021A4B52:
	lsls r1, r4, #4
	adds r0, r5, #0
	adds r1, r7, r1
	bl FUN_021A5178
	adds r4, r4, #1
	cmp r4, r6
	blt _021A4B52
_021A4B62:
	adds r0, r5, #0
	bl FUN_021A521C
	adds r0, r5, #0
	bl FUN_021A52A8
	adds r0, r5, #0
	bl FUN_021A531C
	adds r0, r5, #0
	bl FUN_021A5350
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4B40

	thumb_func_start FUN_021A4B7C
FUN_021A4B7C: ; 0x021A4B7C
	ldr r3, _021A4B80 ; =FUN_021A5010
	bx r3
	.align 2, 0
_021A4B80: .word FUN_021A5010
	thumb_func_end FUN_021A4B7C

	thumb_func_start FUN_021A4B84
FUN_021A4B84: ; 0x021A4B84
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A577C
	cmp r0, #1
	bne _021A4BA8
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021A4BA8
	adds r0, r4, #0
	bl FUN_021A4F34
	adds r0, r4, #0
	bl FUN_021A4CA4
	adds r0, r4, #0
	bl FUN_021A4E40
_021A4BA8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A4B84

	thumb_func_start FUN_021A4BAC
FUN_021A4BAC: ; 0x021A4BAC
	ldr r3, _021A4BB4 ; =FUN_021A5134
	movs r1, #1
	bx r3
	nop
_021A4BB4: .word FUN_021A5134
	thumb_func_end FUN_021A4BAC

	thumb_func_start FUN_021A4BB8
FUN_021A4BB8: ; 0x021A4BB8
	ldr r3, _021A4BC0 ; =FUN_021A5134
	movs r1, #2
	bx r3
	nop
_021A4BC0: .word FUN_021A5134
	thumb_func_end FUN_021A4BB8

	thumb_func_start FUN_021A4BC4
FUN_021A4BC4: ; 0x021A4BC4
	ldr r3, _021A4BCC ; =FUN_021A5134
	movs r1, #3
	bx r3
	nop
_021A4BCC: .word FUN_021A5134
	thumb_func_end FUN_021A4BC4

	thumb_func_start FUN_021A4BD0
FUN_021A4BD0: ; 0x021A4BD0
	ldr r3, _021A4BD8 ; =FUN_021A5134
	movs r1, #5
	bx r3
	nop
_021A4BD8: .word FUN_021A5134
	thumb_func_end FUN_021A4BD0

	thumb_func_start FUN_021A4BDC
FUN_021A4BDC: ; 0x021A4BDC
	ldr r3, _021A4BE0 ; =FUN_021A54B0
	bx r3
	.align 2, 0
_021A4BE0: .word FUN_021A54B0
	thumb_func_end FUN_021A4BDC

	thumb_func_start FUN_021A4BE4
FUN_021A4BE4: ; 0x021A4BE4
	ldr r3, _021A4BE8 ; =FUN_021A54B4
	bx r3
	.align 2, 0
_021A4BE8: .word FUN_021A54B4
	thumb_func_end FUN_021A4BE4

	thumb_func_start FUN_021A4BEC
FUN_021A4BEC: ; 0x021A4BEC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A54BC
	adds r0, r4, #0
	bl FUN_021A5350
	pop {r4, pc}
	thumb_func_end FUN_021A4BEC

	thumb_func_start FUN_021A4BFC
FUN_021A4BFC: ; 0x021A4BFC
	push {r4, lr}
	sub sp, #8
	ldr r2, _021A4C1C ; =0x000001B6
	ldrsh r4, [r0, r2]
	subs r2, r2, #2
	ldrsh r3, [r0, r2]
	add r2, sp, #0
	strh r3, [r2]
	strh r4, [r2, #2]
	strh r1, [r2, #4]
	add r1, sp, #0
	bl FUN_021A4BEC
	add sp, #8
	pop {r4, pc}
	nop
_021A4C1C: .word 0x000001B6
	thumb_func_end FUN_021A4BFC

	thumb_func_start FUN_021A4C20
FUN_021A4C20: ; 0x021A4C20
	ldr r3, _021A4C24 ; =FUN_021A54DC
	bx r3
	.align 2, 0
_021A4C24: .word FUN_021A54DC
	thumb_func_end FUN_021A4C20

	thumb_func_start FUN_021A4C28
FUN_021A4C28: ; 0x021A4C28
	push {r3, lr}
	bl FUN_021A550C
	ldrb r0, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A4C28

	thumb_func_start FUN_021A4C34
FUN_021A4C34: ; 0x021A4C34
	push {r3, lr}
	bl FUN_021A5518
	ldrb r0, [r0, #8]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A4C34

	thumb_func_start FUN_021A4C40
FUN_021A4C40: ; 0x021A4C40
	push {r3, lr}
	bl FUN_021A550C
	ldrb r0, [r0, #8]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A4C40

	thumb_func_start FUN_021A4C4C
FUN_021A4C4C: ; 0x021A4C4C
	ldr r3, _021A4C50 ; =FUN_021A5780
	bx r3
	.align 2, 0
_021A4C50: .word FUN_021A5780
	thumb_func_end FUN_021A4C4C

	thumb_func_start FUN_021A4C54
FUN_021A4C54: ; 0x021A4C54
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021A5518
	adds r1, r0, #0
	adds r0, r5, #0
	add r5, sp, #0
	adds r2, r5, #0
	bl FUN_021A55CC
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A599C
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A4C54

	thumb_func_start FUN_021A4C7C
FUN_021A4C7C: ; 0x021A4C7C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021A550C
	adds r1, r0, #0
	adds r0, r5, #0
	add r5, sp, #0
	adds r2, r5, #0
	bl FUN_021A55CC
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A599C
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A4C7C

	thumb_func_start FUN_021A4CA4
FUN_021A4CA4: ; 0x021A4CA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r4, r0, #0
	ldr r1, [r4, #8]
	cmp r1, #5
	bhi _021A4D0E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A4CBC: ; jump table
	.short _021A4CC8 - _021A4CBC - 2 ; case 0
	.short _021A4CCE - _021A4CBC - 2 ; case 1
	.short _021A4CDA - _021A4CBC - 2 ; case 2
	.short _021A4CE6 - _021A4CBC - 2 ; case 3
	.short _021A4CF4 - _021A4CBC - 2 ; case 4
	.short _021A4CFC - _021A4CBC - 2 ; case 5
_021A4CC8:
	movs r1, #0
	str r1, [sp]
	b _021A4D0E
_021A4CCE:
	ldr r1, [r4, #0x10]
	movs r5, #0x64
	adds r0, r1, #0
	muls r0, r5, r0
	movs r1, #0x78
	b _021A4D06
_021A4CDA:
	ldr r1, [r4, #0x10]
	movs r5, #0x64
	adds r0, r1, #0
	muls r0, r5, r0
	movs r1, #0x1e
	b _021A4D06
_021A4CE6:
	ldr r0, [r4, #0x10]
	movs r1, #0x14
	subs r2, r1, r0
	movs r5, #0x64
	adds r0, r2, #0
	muls r0, r5, r0
	b _021A4D06
_021A4CF4:
	movs r0, #0x64
	str r0, [sp]
	movs r0, #0
	b _021A4D0E
_021A4CFC:
	ldr r1, [r4, #0x10]
	movs r5, #0x64
	adds r0, r1, #0
	muls r0, r5, r0
	movs r1, #0x3c
_021A4D06:
	blx FUN_0208D894
	str r0, [sp]
	subs r0, r5, r0
_021A4D0E:
	lsls r1, r0, #1
	adds r6, r0, r1
	movs r0, #0
	str r0, [sp, #0x3c]
	ldr r0, [sp]
	cmp r0, #0
	bgt _021A4D1E
	b _021A4E2E
_021A4D1E:
	ldr r0, _021A4E34 ; =0x040004A4
	ldr r7, _021A4E34 ; =0x040004A4
	str r0, [sp, #4]
	adds r0, #0x5c
	str r0, [sp, #4]
	ldr r0, _021A4E34 ; =0x040004A4
	ldr r5, _021A4E34 ; =0x040004A4
	str r0, [sp, #8]
	adds r0, #0x60
	str r0, [sp, #8]
	ldr r0, _021A4E38 ; =0x0000041A
	subs r7, #0x24
	subs r0, r0, #2
	str r0, [sp, #0x38]
	ldr r0, _021A4E38 ; =0x0000041A
	subs r5, #0x18
	subs r0, r0, #4
	str r0, [sp, #0x34]
	ldr r0, _021A4E38 ; =0x0000041A
	str r0, [sp, #0x30]
	subs r0, #8
	str r0, [sp, #0x30]
	ldr r0, _021A4E38 ; =0x0000041A
	subs r0, r0, #6
	str r0, [sp, #0x2c]
	ldr r0, _021A4E38 ; =0x0000041A
	subs r0, r0, #2
	str r0, [sp, #0x28]
	ldr r0, _021A4E38 ; =0x0000041A
	subs r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, _021A4E38 ; =0x0000041A
	str r0, [sp, #0x20]
	subs r0, #8
	str r0, [sp, #0x20]
	ldr r0, _021A4E38 ; =0x0000041A
	subs r0, r0, #6
	str r0, [sp, #0x1c]
	ldr r0, _021A4E38 ; =0x0000041A
	subs r0, r0, #2
	str r0, [sp, #0x18]
	ldr r0, _021A4E38 ; =0x0000041A
	subs r0, r0, #4
	str r0, [sp, #0x14]
	ldr r0, _021A4E38 ; =0x0000041A
	str r0, [sp, #0x10]
	subs r0, #8
	str r0, [sp, #0x10]
	ldr r0, _021A4E38 ; =0x0000041A
	subs r0, r0, #6
	str r0, [sp, #0xc]
_021A4D84:
	movs r0, #0xa
	muls r0, r6, r0
	adds r3, r4, r0
	ldr r0, _021A4E38 ; =0x0000041A
	ldrb r0, [r3, r0]
	lsls r1, r0, #0x18
	ldr r0, _021A4E3C ; =0x001F00C0
	orrs r1, r0
	ldr r0, _021A4E34 ; =0x040004A4
	str r1, [r0]
	ldr r0, [sp, #4]
	movs r1, #0
	str r1, [r0]
	ldr r0, [sp, #0x38]
	ldrh r0, [r3, r0]
	str r0, [r7]
	ldr r0, [sp, #0x34]
	ldrh r2, [r3, r0]
	ldr r0, [sp, #0x30]
	ldrh r1, [r3, r0]
	ldr r0, [sp, #0x2c]
	ldrh r0, [r3, r0]
	lsls r0, r0, #0x10
	orrs r0, r1
	str r0, [r5]
	movs r1, #0x4b
	adds r0, r6, #1
	lsls r1, r1, #2
	str r2, [r5]
	blx FUN_0208D688
	adds r6, r1, #0
	movs r0, #0xa
	muls r0, r6, r0
	adds r3, r4, r0
	ldr r0, [sp, #0x28]
	ldrh r0, [r3, r0]
	str r0, [r7]
	ldr r0, [sp, #0x24]
	ldrh r2, [r3, r0]
	ldr r0, [sp, #0x20]
	ldrh r1, [r3, r0]
	ldr r0, [sp, #0x1c]
	ldrh r0, [r3, r0]
	lsls r0, r0, #0x10
	orrs r0, r1
	str r0, [r5]
	movs r1, #0x4b
	adds r0, r6, #1
	lsls r1, r1, #2
	str r2, [r5]
	blx FUN_0208D688
	adds r6, r1, #0
	movs r0, #0xa
	muls r0, r6, r0
	adds r3, r4, r0
	ldr r0, [sp, #0x18]
	ldrh r0, [r3, r0]
	str r0, [r7]
	ldr r0, [sp, #0x14]
	ldrh r2, [r3, r0]
	ldr r0, [sp, #0x10]
	ldrh r1, [r3, r0]
	ldr r0, [sp, #0xc]
	ldrh r0, [r3, r0]
	lsls r0, r0, #0x10
	orrs r0, r1
	str r0, [r5]
	movs r1, #0x4b
	adds r0, r6, #1
	lsls r1, r1, #2
	str r2, [r5]
	blx FUN_0208D688
	adds r6, r1, #0
	ldr r0, [sp, #8]
	movs r1, #0
	str r1, [r0]
	ldr r0, [sp, #0x3c]
	ldr r1, [sp]
	adds r0, r0, #1
	str r0, [sp, #0x3c]
	cmp r0, r1
	blt _021A4D84
_021A4E2E:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A4E34: .word 0x040004A4
_021A4E38: .word 0x0000041A
_021A4E3C: .word 0x001F00C0
	thumb_func_end FUN_021A4CA4

	thumb_func_start FUN_021A4E40
FUN_021A4E40: ; 0x021A4E40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	bl FUN_021A5780
	cmp r0, #0
	bne _021A4F28
	ldr r0, _021A4F2C ; =0x040004A4
	ldr r1, _021A4F30 ; =0x001F00C0
	str r0, [sp, #8]
	str r1, [r0]
	movs r0, #0x6b
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	ldrb r0, [r5, r0]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp]
	cmp r0, #0
	ble _021A4F28
	ldr r0, [sp, #8]
	ldr r4, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, #0x5c
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	subs r4, #0x18
	str r0, [sp, #0x10]
	subs r0, #0x24
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	lsrs r6, r0, #0xc
	adds r0, #0x60
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x20]
	adds r0, #8
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	adds r0, #0xa
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x18]
	adds r0, #0xe
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	adds r0, #0x10
	str r0, [sp, #0x14]
_021A4EA4:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021A550C
	add r1, sp, #0x24
	adds r7, r0, #0
	adds r1, #1
	add r2, sp, #0x24
	bl FUN_021A5580
	ldrb r0, [r7, #8]
	cmp r0, #3
	blo _021A4F1C
	add r2, sp, #0x24
	ldrb r3, [r2, #1]
	movs r2, #6
	ldr r0, [sp, #0x20]
	muls r2, r3, r2
	adds r3, r5, r2
	ldr r2, [sp, #0x18]
	ldrsh r1, [r5, r0]
	ldrsh r2, [r3, r2]
	ldr r0, [sp, #0x1c]
	adds r2, r1, r2
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	mov ip, r2
	ldr r2, [sp, #0x14]
	ldrsh r0, [r5, r0]
	ldrsh r2, [r3, r2]
	lsls r1, r1, #0x10
	movs r3, #0
	adds r2, r0, r2
	lsls r2, r2, #0x10
	asrs r7, r2, #0x10
	ldr r2, [sp, #0xc]
	lsls r0, r0, #0x10
	str r3, [r2]
	ldr r2, [sp, #0x10]
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsls r0, r0, #0x10
	orrs r0, r1
	str r3, [r2]
	str r0, [r4]
	str r6, [r4]
	str r0, [r4]
	mov r0, ip
	lsls r1, r7, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	orrs r0, r1
	str r6, [r4]
	str r0, [r4]
	ldr r0, [sp, #8]
	str r6, [r4]
	movs r1, #0
	str r1, [r0]
_021A4F1C:
	ldr r0, [sp, #4]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #4]
	cmp r1, r0
	blt _021A4EA4
_021A4F28:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4F2C: .word 0x040004A4
_021A4F30: .word 0x001F00C0
	thumb_func_end FUN_021A4E40

	thumb_func_start FUN_021A4F34
FUN_021A4F34: ; 0x021A4F34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	movs r4, #1
	movs r5, #0
	lsls r4, r4, #0xc
	str r5, [sp, #0x2c]
	str r5, [sp, #0x30]
	str r4, [sp, #0x34]
	str r5, [sp, #0x20]
	str r4, [sp, #0x24]
	str r5, [sp, #0x28]
	str r5, [sp, #0x14]
	str r5, [sp, #0x18]
	str r5, [sp, #0x1c]
	add r0, sp, #0x2c
	add r1, sp, #0x20
	add r2, sp, #0x14
	movs r3, #1
	str r5, [sp]
	movs r6, #1
	bl FUN_02074BAC
	ldr r7, _021A4FE8 ; =0x0000019A
	movs r0, #5
	str r7, [sp]
	lsls r0, r0, #0xc
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	ldr r6, _021A4FEC ; =0xFFFFF000
	ldr r2, _021A4FF0 ; =0xFFFFEAAC
	ldr r3, _021A4FF4 ; =0x00001554
	adds r0, r4, #0
	adds r1, r6, #0
	str r5, [sp, #0x10]
	bl FUN_02074B74
	bl FUN_020656C4
	add r3, sp, #0x2c
	ldr r2, _021A4FF8 ; =0x02143C8C
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	add r3, sp, #0x20
	str r0, [r2]
	ldr r2, _021A4FFC ; =0x02143C98
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	add r3, sp, #0x14
	str r0, [r2]
	ldr r2, _021A5000 ; =0x02143CA4
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021A5004 ; =0x02143A98
	str r0, [r2]
	add r0, sp, #0x2c
	add r1, sp, #0x20
	add r2, sp, #0x14
	blx FUN_02073354
	ldr r5, _021A5008 ; =0x02143ACC
	movs r0, #0xe8
	ldr r1, [r5, #0x7c]
	ldr r2, _021A4FF0 ; =0xFFFFEAAC
	bics r1, r0
	str r1, [r5, #0x7c]
	movs r0, #5
	str r7, [sp]
	lsls r0, r0, #0xc
	str r0, [sp, #4]
	ldr r0, _021A500C ; =0x02143A54
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r3, _021A4FF4 ; =0x00001554
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_02073C08
	ldr r1, [r5, #0x7c]
	movs r0, #0x50
	bics r1, r0
	str r1, [r5, #0x7c]
	bl FUN_020657B8
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A4FE8: .word 0x0000019A
_021A4FEC: .word 0xFFFFF000
_021A4FF0: .word 0xFFFFEAAC
_021A4FF4: .word 0x00001554
_021A4FF8: .word 0x02143C8C
_021A4FFC: .word 0x02143C98
_021A5000: .word 0x02143CA4
_021A5004: .word 0x02143A98
_021A5008: .word 0x02143ACC
_021A500C: .word 0x02143A54
	thumb_func_end FUN_021A4F34

	thumb_func_start FUN_021A5010
FUN_021A5010: ; 0x021A5010
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _021A505A
	ldr r1, [r4, #8]
	cmp r1, #5
	bhi _021A505A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A502C: ; jump table
	.short _021A5038 - _021A502C - 2 ; case 0
	.short _021A503E - _021A502C - 2 ; case 1
	.short _021A5044 - _021A502C - 2 ; case 2
	.short _021A504A - _021A502C - 2 ; case 3
	.short _021A5050 - _021A502C - 2 ; case 4
	.short _021A5056 - _021A502C - 2 ; case 5
_021A5038:
	bl FUN_021A5068
	b _021A505A
_021A503E:
	bl FUN_021A5080
	b _021A505A
_021A5044:
	bl FUN_021A5090
	b _021A505A
_021A504A:
	bl FUN_021A50A0
	b _021A505A
_021A5050:
	bl FUN_021A50B0
	b _021A505A
_021A5056:
	bl FUN_021A50C8
_021A505A:
	adds r0, r4, #0
	bl FUN_021A50D8
	adds r0, r4, #0
	bl FUN_021A511C
	pop {r4, pc}
	thumb_func_end FUN_021A5010

	thumb_func_start FUN_021A5068
FUN_021A5068: ; 0x021A5068
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021A48BC
	cmp r0, #0
	bne _021A507C
	adds r0, r4, #0
	bl FUN_021A5140
_021A507C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A5068

	thumb_func_start FUN_021A5080
FUN_021A5080: ; 0x021A5080
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0x78
	blo _021A508E
	movs r1, #4
	bl FUN_021A5154
_021A508E:
	pop {r3, pc}
	thumb_func_end FUN_021A5080

	thumb_func_start FUN_021A5090
FUN_021A5090: ; 0x021A5090
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0x1e
	blo _021A509E
	movs r1, #4
	bl FUN_021A5154
_021A509E:
	pop {r3, pc}
	thumb_func_end FUN_021A5090

	thumb_func_start FUN_021A50A0
FUN_021A50A0: ; 0x021A50A0
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0x14
	blo _021A50AE
	movs r1, #0
	bl FUN_021A5154
_021A50AE:
	pop {r3, pc}
	thumb_func_end FUN_021A50A0

	thumb_func_start FUN_021A50B0
FUN_021A50B0: ; 0x021A50B0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021A48BC
	cmp r0, #0
	bne _021A50C4
	adds r0, r4, #0
	bl FUN_021A5140
_021A50C4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A50B0

	thumb_func_start FUN_021A50C8
FUN_021A50C8: ; 0x021A50C8
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0x3c
	blo _021A50D6
	movs r1, #4
	bl FUN_021A5154
_021A50D6:
	pop {r3, pc}
	thumb_func_end FUN_021A50C8

	thumb_func_start FUN_021A50D8
FUN_021A50D8: ; 0x021A50D8
	ldr r2, [r0, #0x10]
	adds r2, r2, #1
	str r2, [r0, #0x10]
	ldr r2, [r0, #8]
	cmp r2, #5
	bhi _021A5112
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A50F0: ; jump table
	.short _021A50FC - _021A50F0 - 2 ; case 0
	.short _021A5102 - _021A50F0 - 2 ; case 1
	.short _021A5106 - _021A50F0 - 2 ; case 2
	.short _021A510A - _021A50F0 - 2 ; case 3
	.short _021A510E - _021A50F0 - 2 ; case 4
	.short _021A5110 - _021A50F0 - 2 ; case 5
_021A50FC:
	movs r1, #0
	mvns r1, r1
	b _021A5112
_021A5102:
	movs r1, #0x78
	b _021A5112
_021A5106:
	movs r1, #0x1e
	b _021A5112
_021A510A:
	movs r1, #0x14
	b _021A5112
_021A510E:
	b _021A50FC
_021A5110:
	movs r1, #0x3c
_021A5112:
	ldr r2, [r0, #0x10]
	cmp r1, r2
	bhs _021A511A
	str r1, [r0, #0x10]
_021A511A:
	bx lr
	thumb_func_end FUN_021A50D8

	thumb_func_start FUN_021A511C
FUN_021A511C: ; 0x021A511C
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021A5132
	ldr r1, [r0, #0x18]
	cmp r1, #0
	beq _021A5132
	subs r1, r1, #1
	str r1, [r0, #0x18]
	bne _021A5132
	movs r1, #0
	str r1, [r0, #0x14]
_021A5132:
	bx lr
	thumb_func_end FUN_021A511C

	thumb_func_start FUN_021A5134
FUN_021A5134: ; 0x021A5134
	ldr r0, [r0, #0xc]
	ldr r3, _021A513C ; =FUN_021A48A4
	bx r3
	nop
_021A513C: .word FUN_021A48A4
	thumb_func_end FUN_021A5134

	thumb_func_start FUN_021A5140
FUN_021A5140: ; 0x021A5140
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021A48AC
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A5154
	pop {r4, pc}
	thumb_func_end FUN_021A5140

	thumb_func_start FUN_021A5154
FUN_021A5154: ; 0x021A5154
	str r1, [r0, #8]
	movs r1, #0
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021A5154

	thumb_func_start FUN_021A515C
FUN_021A515C: ; 0x021A515C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x6b
	movs r1, #0
	lsls r0, r0, #2
	strb r1, [r4, r0]
	ldr r0, [r4, #0xc]
	bl FUN_021A48B4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A5154
	pop {r4, pc}
	thumb_func_end FUN_021A515C

	thumb_func_start FUN_021A5178
FUN_021A5178: ; 0x021A5178
	push {r3, r4, r5, r6}
	movs r3, #0x6b
	lsls r3, r3, #2
	ldrb r4, [r0, r3]
	ldrb r6, [r1]
	movs r2, #0x14
	adds r5, r4, #0
	muls r5, r2, r5
	adds r4, r0, r5
	strb r6, [r4, #0x1c]
	ldrb r4, [r0, r3]
	ldr r6, [r1, #4]
	adds r5, r4, #0
	muls r5, r2, r5
	adds r4, r0, r5
	str r6, [r4, #0x20]
	ldrb r5, [r0, r3]
	movs r4, #0
	adds r6, r5, #0
	muls r6, r2, r6
	adds r5, r0, r6
	adds r5, #0x24
	strb r4, [r5]
	ldrb r5, [r0, r3]
	adds r6, r5, #0
	muls r6, r2, r6
	adds r5, r0, r6
	adds r5, #0x25
	strb r4, [r5]
	ldrb r5, [r0, r3]
	adds r6, r5, #0
	muls r6, r2, r6
	adds r5, r0, r6
	adds r5, #0x26
	strb r4, [r5]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #8]
	adds r5, r4, #0
	muls r5, r2, r5
	adds r4, r0, r5
	adds r4, #0x27
	strb r6, [r4]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #9]
	adds r5, r4, #0
	muls r5, r2, r5
	adds r4, r0, r5
	adds r4, #0x28
	strb r6, [r4]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #0xa]
	adds r5, r4, #0
	muls r5, r2, r5
	adds r4, r0, r5
	adds r4, #0x29
	strb r6, [r4]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #0xb]
	adds r5, r4, #0
	muls r5, r2, r5
	adds r4, r0, r5
	adds r4, #0x2a
	strb r6, [r4]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #0xc]
	adds r5, r4, #0
	muls r5, r2, r5
	adds r4, r0, r5
	adds r4, #0x2b
	strb r6, [r4]
	ldrb r4, [r1, #0xd]
	ldrb r1, [r0, r3]
	muls r2, r1, r2
	adds r1, r0, r2
	adds r1, #0x2c
	strb r4, [r1]
	ldrb r1, [r0, r3]
	adds r1, r1, #1
	strb r1, [r0, r3]
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A5178

	thumb_func_start FUN_021A521C
FUN_021A521C: ; 0x021A521C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r1, #0x6b
	lsls r1, r1, #2
	str r0, [sp]
	ldrb r0, [r0, r1]
	mov lr, r0
	movs r0, #0
	mov ip, r0
	mov r0, lr
	subs r0, r0, #1
	cmp r0, #0
	ble _021A52A2
_021A5236:
	mov r0, lr
	subs r1, r0, #1
	mov r0, ip
	subs r7, r1, r0
	movs r6, #0
	cmp r7, #0
	ble _021A5292
_021A5244:
	movs r0, #0x14
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp]
	adds r4, r0, r1
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #0x34]
	cmp r1, r0
	bhs _021A528C
	adds r2, r4, #0
	adds r2, #0x1c
	ldm r2!, {r0, r1}
	add r5, sp, #4
	adds r3, r5, #0
	stm r5!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	ldr r0, [r2]
	adds r2, r4, #0
	str r0, [r5]
	adds r5, r4, #0
	adds r2, #0x30
	ldm r2!, {r0, r1}
	adds r5, #0x1c
	stm r5!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	ldr r0, [r2]
	adds r4, #0x30
	str r0, [r5]
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r3]
	str r0, [r4]
_021A528C:
	adds r6, r6, #1
	cmp r6, r7
	blt _021A5244
_021A5292:
	mov r0, ip
	adds r0, r0, #1
	mov ip, r0
	mov r0, lr
	subs r1, r0, #1
	mov r0, ip
	cmp r0, r1
	blt _021A5236
_021A52A2:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A521C

	thumb_func_start FUN_021A52A8
FUN_021A52A8: ; 0x021A52A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_021A552C
	str r0, [sp]
	movs r0, #0x6b
	lsls r0, r0, #2
	ldrb r6, [r4, r0]
	movs r5, #0
	cmp r6, #0
	ble _021A52E6
	adds r0, r4, #0
	str r0, [sp, #4]
	adds r0, #0x1c
	str r0, [sp, #4]
_021A52C8:
	movs r0, #0x14
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r7, r0, r1
	ldr r1, [r7, #4]
	movs r0, #0x64
	muls r0, r1, r0
	ldr r1, [sp]
	blx FUN_0208D894
	adds r5, r5, #1
	strb r0, [r7, #8]
	cmp r5, r6
	blt _021A52C8
_021A52E6:
	adds r0, r4, #0
	bl FUN_021A5554
	movs r1, #0x64
	subs r5, r1, r0
	movs r1, #0
	cmp r5, #0
	ble _021A5318
	movs r7, #0x14
_021A52F8:
	adds r2, r1, #0
	muls r2, r7, r2
	adds r0, r4, r2
	adds r0, #0x24
	ldrb r0, [r0]
	adds r2, r4, r2
	adds r2, #0x24
	adds r0, r0, #1
	strb r0, [r2]
	adds r0, r1, #1
	adds r1, r6, #0
	subs r5, r5, #1
	blx FUN_0208D688
	cmp r5, #0
	bgt _021A52F8
_021A5318:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A52A8

	thumb_func_start FUN_021A531C
FUN_021A531C: ; 0x021A531C
	push {r3, r4, r5, r6}
	movs r1, #0x6b
	lsls r1, r1, #2
	ldrb r3, [r0, r1]
	movs r4, #0
	movs r2, #0
	cmp r3, #0
	ble _021A534A
	adds r0, #0x1c
	movs r5, #0x14
_021A5330:
	adds r1, r2, #0
	muls r1, r5, r1
	adds r1, r0, r1
	strb r4, [r1, #9]
	ldrb r6, [r1, #8]
	adds r2, r2, #1
	adds r6, r4, r6
	subs r6, r6, #1
	strb r6, [r1, #0xa]
	ldrb r1, [r1, #8]
	adds r4, r4, r1
	cmp r2, r3
	blt _021A5330
_021A534A:
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A531C

	thumb_func_start FUN_021A5350
FUN_021A5350: ; 0x021A5350
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	movs r1, #0x6b
	lsls r1, r1, #2
	str r0, [sp]
	ldrb r0, [r0, r1]
	movs r6, #0
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bgt _021A536C
	b _021A54A8
_021A536C:
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	bl FUN_021A550C
	adds r4, r0, #0
	bl FUN_021A55B8
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_021A55A4
	add r1, sp, #0x3c
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, #1
	add r2, sp, #0x3c
	bl FUN_021A5580
	movs r0, #0x6d
	ldr r1, [sp]
	lsls r0, r0, #2
	ldrsh r2, [r1, r0]
	add r1, sp, #0x3c
	strh r2, [r1, #2]
	ldr r1, [sp]
	adds r2, r0, #2
	ldrsh r2, [r1, r2]
	add r1, sp, #0x3c
	strh r2, [r1, #4]
	ldr r1, [sp]
	adds r2, r0, #4
	ldrsh r3, [r1, r2]
	ldr r1, [sp, #0xc]
	movs r2, #0xcd
	muls r2, r1, r2
	adds r2, r3, r2
	add r1, sp, #0x3c
	strh r2, [r1, #6]
	ldrb r4, [r1, #1]
	ldrb r1, [r1]
	cmp r4, r1
	bgt _021A549A
	ldr r1, [sp, #0xc]
	lsls r1, r1, #0x18
	lsrs r7, r1, #0x18
	adds r1, r0, #6
	ldr r0, [sp]
	adds r0, r0, r1
	str r0, [sp, #0x14]
	ldr r1, [sp]
	ldr r0, _021A54AC ; =0x00000412
	adds r0, r1, r0
	str r0, [sp, #0x18]
	ldr r0, _021A54AC ; =0x00000412
	adds r0, r0, #6
	str r0, [sp, #0x38]
	ldr r0, _021A54AC ; =0x00000412
	adds r0, r0, #2
	str r0, [sp, #0x34]
	ldr r0, _021A54AC ; =0x00000412
	adds r0, r0, #4
	str r0, [sp, #0x30]
	ldr r0, _021A54AC ; =0x00000412
	str r0, [sp, #0x2c]
	adds r0, #8
	str r0, [sp, #0x2c]
	ldr r0, _021A54AC ; =0x00000412
	str r0, [sp, #0x28]
	adds r0, #0x10
	str r0, [sp, #0x28]
	ldr r0, _021A54AC ; =0x00000412
	str r0, [sp, #0x24]
	adds r0, #0x12
	str r0, [sp, #0x24]
	ldr r0, _021A54AC ; =0x00000412
	str r0, [sp, #0x20]
	adds r0, #0x1a
	str r0, [sp, #0x20]
	ldr r0, _021A54AC ; =0x00000412
	str r0, [sp, #0x1c]
	adds r0, #0x1c
	str r0, [sp, #0x1c]
_021A5410:
	movs r0, #0xa
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp]
	adds r2, r4, #0
	adds r5, r0, r1
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x38]
	movs r3, #0xa
	strh r1, [r5, r0]
	add r0, sp, #0x3c
	ldrh r1, [r0, #2]
	ldr r0, _021A54AC ; =0x00000412
	strh r1, [r5, r0]
	add r0, sp, #0x3c
	ldrh r1, [r0, #4]
	ldr r0, [sp, #0x34]
	strh r1, [r5, r0]
	add r0, sp, #0x3c
	ldrh r1, [r0, #6]
	ldr r0, [sp, #0x30]
	strh r1, [r5, r0]
	ldr r0, [sp, #0x2c]
	strb r7, [r5, r0]
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x28]
	strh r1, [r5, r0]
	movs r1, #6
	muls r2, r1, r2
	ldr r1, [sp, #0x14]
	add r0, sp, #0x3c
	adds r1, r1, r2
	adds r2, r6, #1
	muls r3, r2, r3
	ldr r2, [sp, #0x18]
	adds r0, #2
	adds r2, r2, r3
	bl FUN_02074020
	ldr r0, [sp, #0x24]
	strb r7, [r5, r0]
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x20]
	strh r1, [r5, r0]
	adds r0, r4, #1
	movs r1, #0x64
	blx FUN_0208D688
	movs r2, #6
	muls r2, r1, r2
	ldr r1, [sp, #0x14]
	add r0, sp, #0x3c
	adds r1, r1, r2
	adds r2, r6, #2
	movs r3, #0xa
	muls r3, r2, r3
	ldr r2, [sp, #0x18]
	adds r0, #2
	adds r2, r2, r3
	bl FUN_02074020
	ldr r0, [sp, #0x1c]
	adds r4, r4, #1
	strb r7, [r5, r0]
	add r0, sp, #0x3c
	ldrb r0, [r0]
	adds r6, r6, #3
	cmp r4, r0
	ble _021A5410
_021A549A:
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0xc]
	cmp r1, r0
	bge _021A54A8
	b _021A536C
_021A54A8:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A54AC: .word 0x00000412
	thumb_func_end FUN_021A5350

	thumb_func_start FUN_021A54B0
FUN_021A54B0: ; 0x021A54B0
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021A54B0

	thumb_func_start FUN_021A54B4
FUN_021A54B4: ; 0x021A54B4
	movs r2, #1
	str r2, [r0, #0x14]
	str r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021A54B4

	thumb_func_start FUN_021A54BC
FUN_021A54BC: ; 0x021A54BC
	push {r3, r4}
	movs r3, #2
	ldrsh r4, [r1, r3]
	movs r3, #0
	movs r2, #4
	ldrsh r3, [r1, r3]
	ldrsh r2, [r1, r2]
	movs r1, #0x6d
	lsls r1, r1, #2
	strh r3, [r0, r1]
	adds r3, r1, #2
	strh r4, [r0, r3]
	adds r1, r1, #4
	strh r2, [r0, r1]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021A54BC

	thumb_func_start FUN_021A54DC
FUN_021A54DC: ; 0x021A54DC
	push {r4, r5}
	movs r2, #0x6b
	lsls r2, r2, #2
	ldrb r5, [r0, r2]
	movs r4, #0
	cmp r5, #0
	ble _021A5506
	movs r2, #0x14
_021A54EC:
	adds r3, r4, #0
	muls r3, r2, r3
	adds r3, r0, r3
	ldrb r3, [r3, #0x1c]
	cmp r3, r1
	bne _021A5500
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	pop {r4, r5}
	bx lr
_021A5500:
	adds r4, r4, #1
	cmp r4, r5
	blt _021A54EC
_021A5506:
	movs r0, #0
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021A54DC

	thumb_func_start FUN_021A550C
FUN_021A550C: ; 0x021A550C
	movs r2, #0x14
	adds r0, #0x1c
	muls r2, r1, r2
	adds r0, r0, r2
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A550C

	thumb_func_start FUN_021A5518
FUN_021A5518: ; 0x021A5518
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A54DC
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A550C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A5518

	thumb_func_start FUN_021A552C
FUN_021A552C: ; 0x021A552C
	push {r4, r5}
	movs r1, #0x6b
	lsls r1, r1, #2
	ldrb r4, [r0, r1]
	movs r5, #0
	movs r3, #0
	cmp r4, #0
	ble _021A554E
	movs r1, #0x14
_021A553E:
	adds r2, r3, #0
	muls r2, r1, r2
	adds r2, r0, r2
	ldr r2, [r2, #0x20]
	adds r3, r3, #1
	adds r5, r5, r2
	cmp r3, r4
	blt _021A553E
_021A554E:
	adds r0, r5, #0
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021A552C

	thumb_func_start FUN_021A5554
FUN_021A5554: ; 0x021A5554
	push {r4, r5}
	movs r1, #0x6b
	lsls r1, r1, #2
	ldrb r4, [r0, r1]
	movs r5, #0
	movs r3, #0
	cmp r4, #0
	ble _021A5578
	movs r1, #0x14
_021A5566:
	adds r2, r3, #0
	muls r2, r1, r2
	adds r2, r0, r2
	adds r2, #0x24
	ldrb r2, [r2]
	adds r3, r3, #1
	adds r5, r5, r2
	cmp r3, r4
	blt _021A5566
_021A5578:
	adds r0, r5, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A5554

	thumb_func_start FUN_021A5580
FUN_021A5580: ; 0x021A5580
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #9]
	adds r4, r1, #0
	adds r6, r2, #0
	blx FUN_0208D3E8
	blx FUN_0208DA78
	adds r7, r0, #0
	ldrb r0, [r5, #0xa]
	blx FUN_0208D3E8
	blx FUN_0208DA78
	strb r7, [r4]
	strb r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A5580

	thumb_func_start FUN_021A55A4
FUN_021A55A4: ; 0x021A55A4
	ldrb r1, [r0, #0xd]
	lsls r2, r1, #0xa
	ldrb r1, [r0, #0xb]
	ldrb r0, [r0, #0xc]
	lsls r0, r0, #5
	orrs r0, r1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	thumb_func_end FUN_021A55A4

	thumb_func_start FUN_021A55B8
FUN_021A55B8: ; 0x021A55B8
	ldrb r1, [r0, #0x10]
	lsls r2, r1, #0xa
	ldrb r1, [r0, #0xe]
	ldrb r0, [r0, #0xf]
	lsls r0, r0, #5
	orrs r0, r1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	thumb_func_end FUN_021A55B8

	thumb_func_start FUN_021A55CC
FUN_021A55CC: ; 0x021A55CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, r1, #0
	add r1, sp, #0xc
	adds r4, r2, #0
	adds r1, #1
	add r2, sp, #0xc
	bl FUN_021A5580
	add r0, sp, #0xc
	ldrb r6, [r0]
	ldrb r0, [r0, #1]
	adds r0, r0, r6
	adds r0, r0, #1
	blx FUN_0208D3A0
	adds r1, r0, #0
	ldr r0, _021A5764 ; =0x40490FDB
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021A5768 ; =0x3C23D70A
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _021A576C ; =0x3FC90FDB
	blx FUN_0208E170
	adds r7, r0, #0
	blx FUN_0208D31C
	blx FUN_0208B9DC
	blx FUN_0208CC98
	adds r1, r0, #0
	ldr r0, _021A5770 ; =0x3ED70A3D
	blx FUN_0208DD60
	str r0, [sp, #4]
	adds r0, r7, #0
	blx FUN_0208D31C
	blx FUN_0208C054
	blx FUN_0208CC98
	adds r1, r0, #0
	ldr r0, _021A5770 ; =0x3ED70A3D
	blx FUN_0208DD60
	str r0, [sp]
	movs r0, #6
	muls r0, r6, r0
	adds r1, r5, r0
	ldr r0, _021A5774 ; =0x000001BE
	ldrsh r0, [r1, r0]
	blx FUN_0208D3A0
	ldr r1, _021A5778 ; =0x45800000
	blx FUN_0208E3F4
	adds r7, r0, #0
	ldr r0, _021A5774 ; =0x000001BE
	subs r0, #0xa
	ldrsh r0, [r5, r0]
	blx FUN_0208D3A0
	ldr r1, _021A5778 ; =0x45800000
	blx FUN_0208E3F4
	str r0, [sp, #8]
	ldr r0, _021A5774 ; =0x000001BE
	subs r0, #8
	ldrsh r0, [r5, r0]
	blx FUN_0208D3A0
	ldr r1, _021A5778 ; =0x45800000
	blx FUN_0208E3F4
	adds r6, r0, #0
	ldr r0, _021A5774 ; =0x000001BE
	subs r0, r0, #6
	ldrsh r0, [r5, r0]
	blx FUN_0208D3A0
	ldr r1, _021A5778 ; =0x45800000
	blx FUN_0208E3F4
	adds r5, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208D1FC
	bls _021A56AE
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	blx FUN_0208DF40
	adds r1, r0, #0
	ldr r0, _021A5778 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A56C6
_021A56AE:
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	blx FUN_0208DF40
	adds r1, r0, #0
	ldr r0, _021A5778 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A56C6:
	blx FUN_0208DA78
	ldr r1, [sp]
	strh r0, [r4]
	adds r0, r6, #0
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208D1FC
	bls _021A56F8
	ldr r1, [sp]
	adds r0, r6, #0
	blx FUN_0208DF40
	adds r1, r0, #0
	ldr r0, _021A5778 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A5710
_021A56F8:
	ldr r1, [sp]
	adds r0, r6, #0
	blx FUN_0208DF40
	adds r1, r0, #0
	ldr r0, _021A5778 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A5710:
	blx FUN_0208DA78
	strh r0, [r4, #2]
	adds r0, r5, #0
	adds r1, r7, #0
	blx FUN_0208DF40
	movs r1, #0
	blx FUN_0208D1FC
	bls _021A5742
	adds r0, r5, #0
	adds r1, r7, #0
	blx FUN_0208DF40
	adds r1, r0, #0
	ldr r0, _021A5778 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A575A
_021A5742:
	adds r0, r5, #0
	adds r1, r7, #0
	blx FUN_0208DF40
	adds r1, r0, #0
	ldr r0, _021A5778 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A575A:
	blx FUN_0208DA78
	strh r0, [r4, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5764: .word 0x40490FDB
_021A5768: .word 0x3C23D70A
_021A576C: .word 0x3FC90FDB
_021A5770: .word 0x3ED70A3D
_021A5774: .word 0x000001BE
_021A5778: .word 0x45800000
	thumb_func_end FUN_021A55CC

	thumb_func_start FUN_021A577C
FUN_021A577C: ; 0x021A577C
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021A577C

	thumb_func_start FUN_021A5780
FUN_021A5780: ; 0x021A5780
	ldr r0, [r0, #8]
	cmp r0, #5
	bhi _021A57B6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A5792: ; jump table
	.short _021A579E - _021A5792 - 2 ; case 0
	.short _021A57A2 - _021A5792 - 2 ; case 1
	.short _021A57A6 - _021A5792 - 2 ; case 2
	.short _021A57AA - _021A5792 - 2 ; case 3
	.short _021A57AE - _021A5792 - 2 ; case 4
	.short _021A57B2 - _021A5792 - 2 ; case 5
_021A579E:
	movs r0, #0
	bx lr
_021A57A2:
	movs r0, #1
	bx lr
_021A57A6:
	movs r0, #1
	bx lr
_021A57AA:
	movs r0, #1
	bx lr
_021A57AE:
	movs r0, #0
	bx lr
_021A57B2:
	movs r0, #1
	bx lr
_021A57B6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A5780

	thumb_func_start FUN_021A57BC
FUN_021A57BC: ; 0x021A57BC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A5848
	adds r0, r4, #0
	bl FUN_021A5864
	pop {r4, pc}
	thumb_func_end FUN_021A57BC

	thumb_func_start FUN_021A57CC
FUN_021A57CC: ; 0x021A57CC
	ldr r3, _021A57D0 ; =FUN_021A5858
	bx r3
	.align 2, 0
_021A57D0: .word FUN_021A5858
	thumb_func_end FUN_021A57CC

	thumb_func_start FUN_021A57D4
FUN_021A57D4: ; 0x021A57D4
	push {r3, r4}
	movs r4, #0
	strh r1, [r0]
	movs r2, #0x1b
	ldr r1, _021A5808 ; =0x000007DB
	str r4, [r0, #4]
	str r4, [r0, #8]
	str r4, [r0, #0xc]
	str r4, [r0, #0x14]
	str r4, [r0, #0x18]
	lsls r2, r2, #4
	str r1, [r0, r2]
	subs r1, r2, #4
	strb r4, [r0, r1]
	ldr r3, _021A580C ; =0xFFFFF4D1
	adds r1, r2, #4
	strh r3, [r0, r1]
	adds r1, r2, #6
	subs r4, #0xc9
	strh r4, [r0, r1]
	ldr r1, _021A5810 ; =0xFFFFF000
	adds r2, #8
	strh r1, [r0, r2]
	pop {r3, r4}
	bx lr
	nop
_021A5808: .word 0x000007DB
_021A580C: .word 0xFFFFF4D1
_021A5810: .word 0xFFFFF000
	thumb_func_end FUN_021A57D4

	thumb_func_start FUN_021A5814
FUN_021A5814: ; 0x021A5814
	push {r3, r4, r5, lr}
	ldr r1, _021A5834 ; =0x00000634
	ldr r3, _021A5838 ; =0x021A78A4
	str r1, [sp]
	ldr r1, _021A583C ; =0x00000FCC
	adds r4, r0, #0
	movs r2, #0
	bl FUN_0203A228
	adds r1, r4, #0
	adds r5, r0, #0
	bl FUN_021A57D4
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021A5834: .word 0x00000634
_021A5838: .word 0x021A78A4
_021A583C: .word 0x00000FCC
	thumb_func_end FUN_021A5814

	thumb_func_start FUN_021A5840
FUN_021A5840: ; 0x021A5840
	ldr r3, _021A5844 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021A5844: .word FUN_0203A278
	thumb_func_end FUN_021A5840

	thumb_func_start FUN_021A5848
FUN_021A5848: ; 0x021A5848
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4]
	movs r0, #0xa
	bl FUN_021A4860
	str r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end FUN_021A5848

	thumb_func_start FUN_021A5858
FUN_021A5858: ; 0x021A5858
	ldr r0, [r0, #0xc]
	ldr r3, _021A5860 ; =FUN_021A4894
	bx r3
	nop
_021A5860: .word FUN_021A4894
	thumb_func_end FUN_021A5858

	thumb_func_start FUN_021A5864
FUN_021A5864: ; 0x021A5864
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	movs r0, #0x1b
	lsls r0, r0, #4
	ldr r1, [sp]
	str r0, [sp, #8]
	ldr r0, [r1, r0]
	blx FUN_0208D3A0
	ldr r1, _021A598C ; =0x45800000
	blx FUN_0208E3F4
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	movs r7, #0x3f
	str r0, [sp, #0xc]
	adds r0, #0xa
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	movs r4, #0
	str r0, [sp, #0x10]
	adds r0, #0xc
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	lsls r7, r7, #0x18
	adds r0, #0xe
	str r0, [sp, #8]
_021A589C:
	adds r0, r4, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	ldr r0, _021A5990 ; =0x40C90FDB
	blx FUN_0208DD60
	ldr r1, _021A5994 ; =0x42C80000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021A5998 ; =0x3FC90FDB
	blx FUN_0208E170
	adds r5, r0, #0
	blx FUN_0208D31C
	blx FUN_0208B9DC
	blx FUN_0208CC98
	adds r1, r0, #0
	ldr r0, [sp, #4]
	blx FUN_0208DD60
	adds r6, r0, #0
	adds r0, r5, #0
	blx FUN_0208D31C
	blx FUN_0208C054
	blx FUN_0208CC98
	adds r1, r0, #0
	ldr r0, [sp, #4]
	blx FUN_0208DD60
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021A598C ; =0x45800000
	bls _021A5904
	adds r1, r6, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DF40
	b _021A5910
_021A5904:
	adds r1, r6, #0
	blx FUN_0208DD60
	adds r1, r7, #0
	blx FUN_0208E170
_021A5910:
	blx FUN_0208DA78
	movs r1, #6
	adds r2, r4, #0
	muls r2, r1, r2
	ldr r1, [sp]
	adds r6, r1, r2
	ldr r1, [sp, #0xc]
	strh r0, [r6, r1]
	adds r0, r5, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021A598C ; =0x45800000
	bls _021A593E
	adds r1, r5, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DF40
	b _021A594A
_021A593E:
	adds r1, r5, #0
	blx FUN_0208DD60
	adds r1, r7, #0
	blx FUN_0208E170
_021A594A:
	blx FUN_0208DA78
	ldr r1, [sp, #0x10]
	strh r0, [r6, r1]
	movs r0, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021A598C ; =0x45800000
	bls _021A596E
	movs r1, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DF40
	b _021A597A
_021A596E:
	movs r1, #0
	blx FUN_0208DD60
	adds r1, r7, #0
	blx FUN_0208E170
_021A597A:
	blx FUN_0208DA78
	ldr r1, [sp, #8]
	adds r4, r4, #1
	strh r0, [r6, r1]
	cmp r4, #0x64
	blt _021A589C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A598C: .word 0x45800000
_021A5990: .word 0x40C90FDB
_021A5994: .word 0x42C80000
_021A5998: .word 0x3FC90FDB
	thumb_func_end FUN_021A5864

	thumb_func_start FUN_021A599C
FUN_021A599C: ; 0x021A599C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r6, r1, #0
	adds r7, r2, #0
	adds r0, r5, #0
	blx FUN_0208D3A0
	ldr r1, _021A5AC4 ; =0x45800000
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _021A59DE
	adds r0, r5, #0
	blx FUN_0208D3A0
	ldr r1, _021A5AC4 ; =0x45800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021A5AC4 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A59FA
_021A59DE:
	adds r0, r5, #0
	blx FUN_0208D3A0
	ldr r1, _021A5AC4 ; =0x45800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021A5AC4 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A59FA:
	blx FUN_0208DA78
	str r0, [sp]
	movs r0, #2
	ldrsh r5, [r4, r0]
	adds r0, r5, #0
	blx FUN_0208D3A0
	ldr r1, _021A5AC4 ; =0x45800000
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _021A5A38
	adds r0, r5, #0
	blx FUN_0208D3A0
	ldr r1, _021A5AC4 ; =0x45800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021A5AC4 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A5A54
_021A5A38:
	adds r0, r5, #0
	blx FUN_0208D3A0
	ldr r1, _021A5AC4 ; =0x45800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021A5AC4 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A5A54:
	blx FUN_0208DA78
	str r0, [sp, #4]
	movs r0, #4
	ldrsh r4, [r4, r0]
	adds r0, r4, #0
	blx FUN_0208D3A0
	ldr r5, _021A5AC4 ; =0x45800000
	adds r1, r5, #0
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _021A5A94
	adds r0, r4, #0
	blx FUN_0208D3A0
	adds r1, r5, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A5AB0
_021A5A94:
	adds r0, r4, #0
	blx FUN_0208D3A0
	adds r1, r5, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A5AB0:
	blx FUN_0208DA78
	str r0, [sp, #8]
	add r0, sp, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02067E48
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A5AC4: .word 0x45800000
	thumb_func_end FUN_021A599C

	thumb_func_start FUN_021A5AC8
FUN_021A5AC8: ; 0x021A5AC8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021A5FA8
	adds r4, r0, #0
	adds r1, r5, #0
	bl FUN_021A5FC4
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A6088
	adds r0, r4, #0
	bl FUN_021A6008
	adds r0, r4, #0
	bl FUN_021A6028
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A5AC8

	thumb_func_start FUN_021A5AF4
FUN_021A5AF4: ; 0x021A5AF4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A606C
	adds r0, r4, #0
	bl FUN_021A601C
	adds r0, r4, #0
	bl FUN_021A6000
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A5AF4

	thumb_func_start FUN_021A5B0C
FUN_021A5B0C: ; 0x021A5B0C
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_021A5CE0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021A5B0C

	thumb_func_start FUN_021A5B1C
FUN_021A5B1C: ; 0x021A5B1C
	ldr r3, _021A5B20 ; =FUN_021A5B44
	bx r3
	.align 2, 0
_021A5B20: .word FUN_021A5B44
	thumb_func_end FUN_021A5B1C

	thumb_func_start FUN_021A5B24
FUN_021A5B24: ; 0x021A5B24
	ldr r3, _021A5B2C ; =FUN_021A5BE4
	movs r1, #1
	bx r3
	nop
_021A5B2C: .word FUN_021A5BE4
	thumb_func_end FUN_021A5B24

	thumb_func_start FUN_021A5B30
FUN_021A5B30: ; 0x021A5B30
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl FUN_021A5BE4
	adds r0, r4, #0
	bl FUN_021A5CB8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A5B30

	thumb_func_start FUN_021A5B44
FUN_021A5B44: ; 0x021A5B44
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x20]
	cmp r1, #0
	beq _021A5B58
	cmp r1, #1
	beq _021A5B5E
	cmp r1, #2
	beq _021A5B64
	b _021A5B68
_021A5B58:
	bl FUN_021A5B70
	b _021A5B68
_021A5B5E:
	bl FUN_021A5B74
	b _021A5B68
_021A5B64:
	bl FUN_021A5BE0
_021A5B68:
	ldr r0, [r4, #0x24]
	adds r0, r0, #1
	str r0, [r4, #0x24]
	pop {r4, pc}
	thumb_func_end FUN_021A5B44

	thumb_func_start FUN_021A5B70
FUN_021A5B70: ; 0x021A5B70
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A5B70

	thumb_func_start FUN_021A5B74
FUN_021A5B74: ; 0x021A5B74
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0xa6
	lsls r0, r0, #2
	ldrb r1, [r5, r0]
	movs r4, #0
	cmp r1, #0
	ble _021A5BCA
	adds r7, r5, r0
_021A5B86:
	movs r0, #0x18
	muls r0, r4, r0
	adds r6, r5, r0
	ldr r0, [r6, #0x28]
	cmp r0, #0
	bne _021A5BA4
	ldrh r1, [r6, #0x2c]
	ldr r0, [r5, #0x24]
	cmp r1, r0
	bhi _021A5BA4
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021A5C1C
_021A5BA4:
	ldr r0, [r6, #0x28]
	cmp r0, #1
	bne _021A5BC2
	ldr r0, [r6, #0x30]
	cmp r0, #1
	bne _021A5BC2
	ldrh r1, [r6, #0x34]
	ldr r0, [r5, #0x24]
	cmp r1, r0
	bhi _021A5BC2
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021A5CA8
_021A5BC2:
	ldrb r0, [r7]
	adds r4, r4, #1
	cmp r4, r0
	blt _021A5B86
_021A5BCA:
	adds r0, r5, #0
	bl FUN_021A5BEC
	cmp r0, #0
	beq _021A5BDC
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A5BE4
_021A5BDC:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A5B74

	thumb_func_start FUN_021A5BE0
FUN_021A5BE0: ; 0x021A5BE0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A5BE0

	thumb_func_start FUN_021A5BE4
FUN_021A5BE4: ; 0x021A5BE4
	str r1, [r0, #0x20]
	movs r1, #0
	str r1, [r0, #0x24]
	bx lr
	thumb_func_end FUN_021A5BE4

	thumb_func_start FUN_021A5BEC
FUN_021A5BEC: ; 0x021A5BEC
	push {r3, r4}
	movs r1, #0xa6
	lsls r1, r1, #2
	ldrb r4, [r0, r1]
	movs r3, #0
	cmp r4, #0
	ble _021A5C14
	movs r1, #0x18
_021A5BFC:
	adds r2, r3, #0
	muls r2, r1, r2
	adds r2, r0, r2
	ldr r2, [r2, #0x28]
	cmp r2, #0
	bne _021A5C0E
	movs r0, #0
	pop {r3, r4}
	bx lr
_021A5C0E:
	adds r3, r3, #1
	cmp r3, r4
	blt _021A5BFC
_021A5C14:
	movs r0, #1
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A5BEC

	thumb_func_start FUN_021A5C1C
FUN_021A5C1C: ; 0x021A5C1C
	push {r3, r4, r5, r6, r7, lr}
	movs r3, #0x18
	adds r6, r1, #0
	adds r2, r0, #0
	adds r0, #0x28
	muls r6, r3, r6
	adds r1, r0, r6
	ldrb r3, [r1, #0xe]
	ldr r4, [r1, #0x14]
	add r7, sp, #0
	strh r3, [r7]
	ldrb r3, [r1, #0xf]
	strh r3, [r7, #2]
	movs r3, #1
	str r3, [r0, r6]
	ldr r0, [r1, #0x10]
	cmp r0, #3
	bhi _021A5C62
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A5C4C: ; jump table
	.short _021A5C54 - _021A5C4C - 2 ; case 0
	.short _021A5C58 - _021A5C4C - 2 ; case 1
	.short _021A5C5C - _021A5C4C - 2 ; case 2
	.short _021A5C60 - _021A5C4C - 2 ; case 3
_021A5C54:
	ldrh r5, [r2, #0x16]
	b _021A5C62
_021A5C58:
	ldrh r5, [r2, #0x18]
	b _021A5C62
_021A5C5C:
	ldrh r5, [r2, #0x1a]
	b _021A5C62
_021A5C60:
	ldrh r5, [r2, #0x1c]
_021A5C62:
	ldrh r2, [r2, #0x14]
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0204C4B4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C500
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C5B0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C54C
	movs r1, #0x12
	adds r0, r4, #0
	lsls r1, r1, #0xc
	bl FUN_0204C568
	adds r0, r4, #0
	bl FUN_0204C56C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A5C1C

	thumb_func_start FUN_021A5CA8
FUN_021A5CA8: ; 0x021A5CA8
	movs r2, #0x18
	muls r2, r1, r2
	adds r0, r0, r2
	ldr r0, [r0, #0x3c]
	ldr r3, _021A5CB4 ; =FUN_0204C57C
	bx r3
	.align 2, 0
_021A5CB4: .word FUN_0204C57C
	thumb_func_end FUN_021A5CA8

	thumb_func_start FUN_021A5CB8
FUN_021A5CB8: ; 0x021A5CB8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0xa6
	lsls r0, r0, #2
	ldrb r5, [r6, r0]
	movs r4, #0
	cmp r5, #0
	ble _021A5CDE
	movs r7, #0x18
_021A5CCA:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	ldr r0, [r0, #0x3c]
	movs r1, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, r5
	blt _021A5CCA
_021A5CDE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A5CB8

	thumb_func_start FUN_021A5CE0
FUN_021A5CE0: ; 0x021A5CE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp, #4]
	adds r6, r1, #0
	adds r0, r3, #0
	subs r0, r6, r0
	subs r1, r0, #4
	str r0, [sp, #0x20]
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	str r0, [sp, #0x1c]
	adds r0, r2, #0
	subs r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	movs r5, #0
	movs r4, #0
	subs r6, #8
	movs r7, #0
	cmp r0, #0
	ble _021A5D5A
	ldr r0, [sp, #4]
	str r0, [sp, #0x28]
	adds r0, #0x28
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x2c]
_021A5D22:
	adds r0, r5, #0
	blx FUN_0208DAAC
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	adds r0, r0, r1
	lsls r1, r6, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A5F94
	movs r1, #0xfe
	adds r0, r5, #0
	lsls r1, r1, #0x16
	subs r6, #8
	blx FUN_0208DF40
	adds r5, r0, #0
	ldr r0, [sp, #0x1c]
	adds r7, r7, #1
	adds r4, r4, #1
	cmp r7, r0
	blt _021A5D22
_021A5D5A:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021A5DC8
	ldr r0, [sp, #0x20]
	subs r0, r0, #4
	cmp r0, #0
	ble _021A5E3E
	movs r0, #0x18
	adds r7, r4, #0
	muls r7, r0, r7
	adds r0, r5, #0
	blx FUN_0208DAAC
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r2, [sp, #0x24]
	adds r0, #0x28
	lsls r1, r6, #0x18
	lsls r2, r2, #0x18
	adds r0, r0, r7
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021A5F94
	ldr r0, [sp, #0x20]
	subs r0, r0, #4
	cmp r0, #4
	bge _021A5DA0
	ldr r0, [sp, #4]
	movs r1, #1
	adds r0, r0, r7
	str r1, [r0, #0x30]
	strh r1, [r0, #0x34]
_021A5DA0:
	ldr r0, [sp, #0x20]
	subs r0, r0, #4
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #1
	lsls r0, r0, #0x1e
	blx FUN_0208DD60
	movs r1, #0x41
	lsls r1, r1, #0x18
	blx FUN_0208E3F4
	movs r1, #0xfe
	lsls r1, r1, #0x16
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r5, #0
	b _021A5E36
_021A5DC8:
	ldr r0, [sp, #0x20]
	movs r1, #0x1d
	subs r0, r0, #4
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1d
	subs r2, r2, r3
	rors r2, r1
	adds r1, r3, r2
	beq _021A5E3E
	ldr r1, [sp, #0x1c]
	lsls r1, r1, #3
	subs r0, r0, r1
	blx FUN_0208D3A0
	movs r6, #1
	lsls r6, r6, #0x1e
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208DD60
	movs r1, #0x41
	lsls r1, r1, #0x18
	blx FUN_0208E3F4
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208E170
	adds r5, r0, #0
	blx FUN_0208DAAC
	adds r3, r0, #0
	movs r0, #0
	ldr r1, [sp, #4]
	str r0, [sp]
	movs r0, #0x18
	ldr r2, [sp, #0x24]
	adds r1, #0x28
	muls r0, r4, r0
	adds r0, r1, r0
	ldr r1, [sp, #0xc]
	lsls r2, r2, #0x18
	adds r1, r1, #4
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021A5F94
	movs r1, #0xfe
	adds r0, r5, #0
	lsls r1, r1, #0x16
_021A5E36:
	blx FUN_0208DF40
	adds r5, r0, #0
	adds r4, r4, #1
_021A5E3E:
	adds r0, r5, #0
	blx FUN_0208DAAC
	adds r3, r0, #0
	movs r0, #2
	ldr r1, [sp, #4]
	str r0, [sp]
	movs r0, #0x18
	ldr r2, [sp, #8]
	adds r1, #0x28
	muls r0, r4, r0
	adds r0, r1, r0
	ldr r1, [sp, #0xc]
	subs r2, r2, #4
	subs r1, r1, #4
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021A5F94
	movs r1, #0xfe
	adds r0, r5, #0
	lsls r1, r1, #0x16
	blx FUN_0208DF40
	adds r5, r0, #0
	ldr r1, [sp, #0x50]
	ldr r0, [sp, #8]
	adds r4, r4, #1
	subs r0, r1, r0
	subs r1, r0, #4
	str r0, [sp, #0x14]
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	movs r7, #0
	subs r0, r0, #4
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	adds r6, r0, #4
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ble _021A5EE4
	ldr r0, [sp, #4]
	str r0, [sp, #0x30]
	adds r0, #0x28
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x10]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x34]
_021A5EAC:
	adds r0, r5, #0
	blx FUN_0208DAAC
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	lsls r2, r6, #0x18
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x30]
	lsrs r2, r2, #0x18
	adds r0, r0, r1
	ldr r1, [sp, #0x34]
	bl FUN_021A5F94
	movs r1, #0xfe
	adds r0, r5, #0
	lsls r1, r1, #0x16
	adds r6, #8
	blx FUN_0208DF40
	adds r5, r0, #0
	ldr r0, [sp, #0x18]
	adds r7, r7, #1
	adds r4, r4, #1
	cmp r7, r0
	blt _021A5EAC
_021A5EE4:
	ldr r0, [sp, #0x14]
	movs r1, #0x1d
	subs r0, r0, #4
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1d
	subs r2, r2, r3
	rors r2, r1
	adds r1, r3, r2
	beq _021A5F5A
	ldr r1, [sp, #0x18]
	lsls r1, r1, #3
	subs r0, r0, r1
	blx FUN_0208D3A0
	movs r6, #1
	lsls r6, r6, #0x1e
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208DD60
	movs r1, #0x41
	lsls r1, r1, #0x18
	blx FUN_0208E3F4
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208E170
	adds r5, r0, #0
	blx FUN_0208DAAC
	adds r3, r0, #0
	movs r0, #1
	ldr r1, [sp, #4]
	str r0, [sp]
	movs r0, #0x18
	ldr r2, [sp, #0x50]
	adds r1, #0x28
	muls r0, r4, r0
	adds r0, r1, r0
	ldr r1, [sp, #0x10]
	subs r2, #8
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021A5F94
	movs r1, #0xfe
	adds r0, r5, #0
	lsls r1, r1, #0x16
	blx FUN_0208DF40
	adds r5, r0, #0
	adds r4, r4, #1
_021A5F5A:
	adds r0, r5, #0
	blx FUN_0208DAAC
	adds r3, r0, #0
	movs r0, #3
	ldr r1, [sp, #4]
	str r0, [sp]
	movs r0, #0x18
	ldr r2, [sp, #0x50]
	adds r1, #0x28
	muls r0, r4, r0
	adds r0, r1, r0
	ldr r1, [sp, #0xc]
	subs r2, r2, #4
	subs r1, r1, #4
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021A5F94
	movs r1, #0xa6
	ldr r0, [sp, #4]
	adds r2, r4, #1
	lsls r1, r1, #2
	strb r2, [r0, r1]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A5CE0

	thumb_func_start FUN_021A5F94
FUN_021A5F94: ; 0x021A5F94
	strb r1, [r0, #0xe]
	movs r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	ldr r1, [sp]
	strb r2, [r0, #0xf]
	strh r3, [r0, #4]
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021A5F94

	thumb_func_start FUN_021A5FA8
FUN_021A5FA8: ; 0x021A5FA8
	push {r3, lr}
	ldr r1, _021A5FBC ; =0x0000022E
	ldr r3, _021A5FC0 ; =0x021A78B4
	str r1, [sp]
	adds r1, #0x6e
	movs r2, #0
	bl FUN_0203A228
	pop {r3, pc}
	nop
_021A5FBC: .word 0x0000022E
_021A5FC0: .word 0x021A78B4
	thumb_func_end FUN_021A5FA8

	thumb_func_start FUN_021A5FC4
FUN_021A5FC4: ; 0x021A5FC4
	push {r4, r5}
	strh r1, [r0]
	movs r1, #0
	movs r2, #0xa6
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	lsls r2, r2, #2
	strb r1, [r0, r2]
	str r1, [r0, #4]
	adds r4, r1, #0
	movs r2, #0x18
_021A5FDA:
	adds r3, r1, #0
	muls r3, r2, r3
	adds r5, r0, r3
	str r4, [r5, #0x28]
	strh r4, [r5, #0x2c]
	str r4, [r5, #0x30]
	adds r3, r5, #0
	strh r4, [r5, #0x34]
	adds r3, #0x36
	strb r4, [r3]
	adds r3, r5, #0
	adds r3, #0x37
	strb r4, [r3]
	adds r1, r1, #1
	str r4, [r5, #0x3c]
	cmp r1, #0x1a
	blt _021A5FDA
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021A5FC4

	thumb_func_start FUN_021A6000
FUN_021A6000: ; 0x021A6000
	ldr r3, _021A6004 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021A6004: .word FUN_0203A278
	thumb_func_end FUN_021A6000

	thumb_func_start FUN_021A6008
FUN_021A6008: ; 0x021A6008
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4]
	movs r0, #0x1a
	movs r1, #0
	bl FUN_0204BF48
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A6008

	thumb_func_start FUN_021A601C
FUN_021A601C: ; 0x021A601C
	ldr r0, [r0, #4]
	ldr r3, _021A6024 ; =FUN_0204BFC4
	bx r3
	nop
_021A6024: .word FUN_0204BFC4
	thumb_func_end FUN_021A601C

	thumb_func_start FUN_021A6028
FUN_021A6028: ; 0x021A6028
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r4, #0
	add r0, sp, #0xc
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	adds r6, r5, #0
	strb r4, [r0, #6]
	adds r6, #8
	strb r4, [r0, #7]
	add r7, sp, #0xc
_021A6042:
	str r7, [sp]
	ldrh r0, [r6, #0xc]
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [r6]
	ldr r2, [r6, #4]
	ldr r3, [r6, #8]
	bl FUN_0204C06C
	movs r1, #0x18
	muls r1, r4, r1
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x3c]
	cmp r4, #0x1a
	blt _021A6042
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A6028

	thumb_func_start FUN_021A606C
FUN_021A606C: ; 0x021A606C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r6, #0x18
_021A6074:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x3c]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #0x1a
	blt _021A6074
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A606C

	thumb_func_start FUN_021A6088
FUN_021A6088: ; 0x021A6088
	adds r2, r0, #0
	adds r3, r1, #0
	adds r2, #8
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	bx lr
	thumb_func_end FUN_021A6088

	thumb_func_start FUN_021A609C
FUN_021A609C: ; 0x021A609C
	movs r3, #0xd4
	muls r3, r1, r3
	adds r1, r0, r3
	movs r0, #0xc
	muls r0, r2, r0
	adds r0, r1, r0
	ldrh r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021A609C

	thumb_func_start FUN_021A60AC
FUN_021A60AC: ; 0x021A60AC
	movs r3, #0xd4
	muls r3, r1, r3
	adds r1, r0, r3
	movs r0, #0xc
	muls r0, r2, r0
	adds r0, r1, r0
	ldrb r0, [r0, #0xe]
	bx lr
	thumb_func_end FUN_021A60AC

	thumb_func_start FUN_021A60BC
FUN_021A60BC: ; 0x021A60BC
	movs r3, #0xd4
	muls r3, r1, r3
	adds r1, r0, r3
	movs r0, #0xc
	muls r0, r2, r0
	adds r0, r1, r0
	ldrb r0, [r0, #0xf]
	bx lr
	thumb_func_end FUN_021A60BC

	thumb_func_start FUN_021A60CC
FUN_021A60CC: ; 0x021A60CC
	movs r3, #0xd4
	muls r3, r1, r3
	adds r1, r0, r3
	movs r0, #0xc
	muls r0, r2, r0
	adds r0, r1, r0
	ldrb r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021A60CC

	thumb_func_start FUN_021A60DC
FUN_021A60DC: ; 0x021A60DC
	push {r3, r4}
	movs r4, #0
	movs r2, #0xd4
_021A60E2:
	adds r3, r4, #0
	muls r3, r2, r3
	adds r3, r0, r3
	ldrb r3, [r3, #4]
	cmp r1, r3
	bne _021A60F6
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4}
	bx lr
_021A60F6:
	adds r4, r4, #1
	cmp r4, #3
	blt _021A60E2
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A60DC

	thumb_func_start FUN_021A6104
FUN_021A6104: ; 0x021A6104
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_021A60DC
	movs r1, #0xd4
	muls r1, r0, r1
	adds r2, r5, #4
	adds r1, r2, r1
	ldrb r2, [r1, #1]
	movs r0, #0
	cmp r2, #0
	ble _021A613A
	movs r2, #0xc
_021A6120:
	adds r3, r0, #0
	muls r3, r2, r3
	adds r3, r1, r3
	ldrh r3, [r3, #8]
	cmp r4, r3
	bne _021A6132
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021A6132:
	ldrb r3, [r1, #1]
	adds r0, r0, #1
	cmp r0, r3
	blt _021A6120
_021A613A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A6104

	thumb_func_start FUN_021A6140
FUN_021A6140: ; 0x021A6140
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_021A6354
	adds r4, r0, #0
	adds r1, r5, #0
	bl FUN_021A6374
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021A638C
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A6140

	thumb_func_start FUN_021A6164
FUN_021A6164: ; 0x021A6164
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A63A8
	adds r0, r4, #0
	bl FUN_021A636C
	pop {r4, pc}
	thumb_func_end FUN_021A6164

	thumb_func_start FUN_021A6174
FUN_021A6174: ; 0x021A6174
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A62E4
	adds r0, r4, #0
	bl FUN_021A61E4
	pop {r4, pc}
	thumb_func_end FUN_021A6174

	thumb_func_start FUN_021A6184
FUN_021A6184: ; 0x021A6184
	push {r4, lr}
	lsls r1, r1, #0x18
	adds r4, r0, #0
	lsrs r1, r1, #0x18
	bl FUN_021A62E0
	adds r0, r4, #0
	bl FUN_021A61E4
	pop {r4, pc}
	thumb_func_end FUN_021A6184

	thumb_func_start FUN_021A6198
FUN_021A6198: ; 0x021A6198
	ldr r3, _021A619C ; =FUN_021A61A0
	bx r3
	.align 2, 0
_021A619C: .word FUN_021A61A0
	thumb_func_end FUN_021A6198

	thumb_func_start FUN_021A61A0
FUN_021A61A0: ; 0x021A61A0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	adds r4, r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	bl FUN_021A6314
	cmp r0, #0
	beq _021A61BE
	ldr r0, [r5, #0x14]
	adds r1, r4, #0
	bl FUN_0204C150
_021A61BE:
	adds r0, r5, #0
	bl FUN_021A6314
	cmp r0, #0
	bne _021A61D2
	adds r0, r5, #0
	bl FUN_021A62FC
	cmp r0, #0
	beq _021A61DA
_021A61D2:
	ldr r0, [r5, #0x18]
	adds r1, r4, #0
	bl FUN_0204C150
_021A61DA:
	ldr r0, [r5, #0x1c]
	adds r1, r4, #0
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A61A0

	thumb_func_start FUN_021A61E4
FUN_021A61E4: ; 0x021A61E4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r4, [r6, #0x10]
	ldr r1, [r6, #4]
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [r6, #8]
	adds r5, r6, #0
	strh r1, [r0, #2]
	adds r5, #0x20
	ldrh r2, [r5, #0xc]
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_0204C16C
	ldrh r1, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_0204C4B4
	adds r0, r4, #0
	movs r1, #0
	movs r7, #0
	bl FUN_0204C500
	adds r0, r4, #0
	bl FUN_0204C57C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
	add r2, sp, #0
	adds r0, r6, #0
	add r1, sp, #0
	adds r2, #2
	ldr r4, [r6, #0x14]
	bl FUN_021A6344
	ldrh r2, [r5, #0xc]
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_0204C16C
	ldrh r1, [r5, #0xe]
	adds r0, r4, #0
	bl FUN_0204C4B4
	adds r0, r6, #0
	bl FUN_021A6314
	adds r1, r0, #0
	adds r0, r4, #0
	lsls r1, r1, #0xc
	bl FUN_0204C500
	adds r0, r4, #0
	bl FUN_0204C57C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
	add r2, sp, #0
	adds r0, r6, #0
	add r1, sp, #0
	adds r2, #2
	ldr r4, [r6, #0x18]
	bl FUN_021A6334
	ldrh r2, [r5, #0xc]
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_0204C16C
	ldrh r1, [r5, #0xe]
	adds r0, r4, #0
	bl FUN_0204C4B4
	adds r0, r6, #0
	bl FUN_021A62FC
	adds r1, r0, #0
	adds r0, r4, #0
	lsls r1, r1, #0xc
	bl FUN_0204C500
	adds r0, r4, #0
	bl FUN_0204C57C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
	add r2, sp, #0
	adds r0, r6, #0
	add r1, sp, #0
	adds r2, #2
	ldr r4, [r6, #0x1c]
	bl FUN_021A6324
	ldrh r2, [r5, #0xc]
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_0204C16C
	ldrh r1, [r5, #0xe]
	adds r0, r4, #0
	bl FUN_0204C4B4
	adds r0, r6, #0
	bl FUN_021A62EC
	adds r1, r0, #0
	adds r0, r4, #0
	lsls r1, r1, #0xc
	bl FUN_0204C500
	adds r0, r4, #0
	bl FUN_0204C57C
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A61E4

	thumb_func_start FUN_021A62E0
FUN_021A62E0: ; 0x021A62E0
	strb r1, [r0, #2]
	bx lr
	thumb_func_end FUN_021A62E0

	thumb_func_start FUN_021A62E4
FUN_021A62E4: ; 0x021A62E4
	str r1, [r0, #4]
	str r2, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A62E4

	thumb_func_start FUN_021A62EC
FUN_021A62EC: ; 0x021A62EC
	push {r3, lr}
	ldrb r0, [r0, #2]
	movs r1, #0xa
	blx FUN_0208D688
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end FUN_021A62EC

	thumb_func_start FUN_021A62FC
FUN_021A62FC: ; 0x021A62FC
	push {r3, lr}
	ldrb r0, [r0, #2]
	movs r1, #0x64
	blx FUN_0208D688
	adds r0, r1, #0
	movs r1, #0xa
	blx FUN_0208D688
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end FUN_021A62FC

	thumb_func_start FUN_021A6314
FUN_021A6314: ; 0x021A6314
	push {r3, lr}
	ldrb r0, [r0, #2]
	movs r1, #0x64
	blx FUN_0208D688
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end FUN_021A6314

	thumb_func_start FUN_021A6324
FUN_021A6324: ; 0x021A6324
	ldr r3, [r0, #4]
	ldr r0, [r0, #8]
	adds r3, #0x14
	strh r3, [r1]
	subs r0, #8
	strh r0, [r2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A6324

	thumb_func_start FUN_021A6334
FUN_021A6334: ; 0x021A6334
	ldr r3, [r0, #4]
	ldr r0, [r0, #8]
	adds r3, #0xf
	strh r3, [r1]
	subs r0, #8
	strh r0, [r2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A6334

	thumb_func_start FUN_021A6344
FUN_021A6344: ; 0x021A6344
	ldr r3, [r0, #4]
	ldr r0, [r0, #8]
	adds r3, #0xa
	strh r3, [r1]
	subs r0, #8
	strh r0, [r2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A6344

	thumb_func_start FUN_021A6354
FUN_021A6354: ; 0x021A6354
	push {r3, lr}
	movs r1, #0x69
	lsls r1, r1, #2
	str r1, [sp]
	ldr r3, _021A6368 ; =0x021A78BC
	movs r1, #0x34
	movs r2, #0
	bl FUN_0203A228
	pop {r3, pc}
	.align 2, 0
_021A6368: .word 0x021A78BC
	thumb_func_end FUN_021A6354

	thumb_func_start FUN_021A636C
FUN_021A636C: ; 0x021A636C
	ldr r3, _021A6370 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021A6370: .word FUN_0203A278
	thumb_func_end FUN_021A636C

	thumb_func_start FUN_021A6374
FUN_021A6374: ; 0x021A6374
	movs r3, #0
	strh r1, [r0]
	strb r3, [r0, #2]
	str r3, [r0, #0xc]
	adds r2, r3, #0
_021A637E:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r3, r3, #1
	str r2, [r1, #0x10]
	cmp r3, #4
	blt _021A637E
	bx lr
	thumb_func_end FUN_021A6374

	thumb_func_start FUN_021A638C
FUN_021A638C: ; 0x021A638C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r1, r2, #0
	bl FUN_021A63B0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A640C
	adds r0, r5, #0
	bl FUN_021A63B4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A638C

	thumb_func_start FUN_021A63A8
FUN_021A63A8: ; 0x021A63A8
	ldr r3, _021A63AC ; =FUN_021A63F4
	bx r3
	.align 2, 0
_021A63AC: .word FUN_021A63F4
	thumb_func_end FUN_021A63A8

	thumb_func_start FUN_021A63B0
FUN_021A63B0: ; 0x021A63B0
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021A63B0

	thumb_func_start FUN_021A63B4
FUN_021A63B4: ; 0x021A63B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r4, #0
	add r0, sp, #0xc
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	adds r6, r5, #0
	strb r4, [r0, #6]
	adds r6, #0x20
	strb r4, [r0, #7]
	add r7, sp, #0xc
_021A63CE:
	str r7, [sp]
	ldrh r0, [r6, #0xc]
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r6]
	ldr r2, [r6, #4]
	ldr r3, [r6, #8]
	bl FUN_0204C06C
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x10]
	cmp r4, #4
	blt _021A63CE
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A63B4

	thumb_func_start FUN_021A63F4
FUN_021A63F4: ; 0x021A63F4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021A63FA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #4
	blt _021A63FA
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A63F4

	thumb_func_start FUN_021A640C
FUN_021A640C: ; 0x021A640C
	adds r3, r1, #0
	adds r2, r0, #0
	ldm r3!, {r0, r1}
	adds r2, #0x20
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end FUN_021A640C

	thumb_func_start FUN_021A6420
FUN_021A6420: ; 0x021A6420
	push {r4, lr}
	bl FUN_021A67F8
	adds r4, r0, #0
	bl FUN_021A6824
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021A6420

	thumb_func_start FUN_021A6430
FUN_021A6430: ; 0x021A6430
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A6878
	adds r0, r4, #0
	bl FUN_021A681C
	pop {r4, pc}
	thumb_func_end FUN_021A6430

	thumb_func_start FUN_021A6440
FUN_021A6440: ; 0x021A6440
	push {r3, lr}
	bl FUN_021A6838
	pop {r3, pc}
	thumb_func_end FUN_021A6440

	thumb_func_start FUN_021A6448
FUN_021A6448: ; 0x021A6448
	ldr r3, _021A644C ; =FUN_021A6488
	bx r3
	.align 2, 0
_021A644C: .word FUN_021A6488
	thumb_func_end FUN_021A6448

	thumb_func_start FUN_021A6450
FUN_021A6450: ; 0x021A6450
	ldr r3, _021A6454 ; =FUN_021A6470
	bx r3
	.align 2, 0
_021A6454: .word FUN_021A6470
	thumb_func_end FUN_021A6450

	thumb_func_start FUN_021A6458
FUN_021A6458: ; 0x021A6458
	ldr r3, _021A645C ; =FUN_021A6480
	bx r3
	.align 2, 0
_021A645C: .word FUN_021A6480
	thumb_func_end FUN_021A6458

	thumb_func_start FUN_021A6460
FUN_021A6460: ; 0x021A6460
	ldr r3, _021A6464 ; =FUN_021A67E0
	bx r3
	.align 2, 0
_021A6464: .word FUN_021A67E0
	thumb_func_end FUN_021A6460

	thumb_func_start FUN_021A6468
FUN_021A6468: ; 0x021A6468
	ldr r3, _021A646C ; =FUN_021A67F4
	bx r3
	.align 2, 0
_021A646C: .word FUN_021A67F4
	thumb_func_end FUN_021A6468

	thumb_func_start FUN_021A6470
FUN_021A6470: ; 0x021A6470
	movs r3, #1
	str r1, [r0, #0x18]
	movs r1, #0
	str r3, [r0, #0x14]
	str r1, [r0, #0x1c]
	strh r2, [r0, #0x12]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A6470

	thumb_func_start FUN_021A6480
FUN_021A6480: ; 0x021A6480
	movs r1, #0
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A6480

	thumb_func_start FUN_021A6488
FUN_021A6488: ; 0x021A6488
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021A64F6
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021A64F6
	ldr r1, [r0, #0x18]
	cmp r1, #9
	bhi _021A64F6
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A64A8: ; jump table
	.short _021A64BC - _021A64A8 - 2 ; case 0
	.short _021A64C2 - _021A64A8 - 2 ; case 1
	.short _021A64C8 - _021A64A8 - 2 ; case 2
	.short _021A64CE - _021A64A8 - 2 ; case 3
	.short _021A64D4 - _021A64A8 - 2 ; case 4
	.short _021A64DA - _021A64A8 - 2 ; case 5
	.short _021A64E0 - _021A64A8 - 2 ; case 6
	.short _021A64E6 - _021A64A8 - 2 ; case 7
	.short _021A64EC - _021A64A8 - 2 ; case 8
	.short _021A64F2 - _021A64A8 - 2 ; case 9
_021A64BC:
	bl FUN_021A64F8
	pop {r3, pc}
_021A64C2:
	bl FUN_021A6568
	pop {r3, pc}
_021A64C8:
	bl FUN_021A65D8
	pop {r3, pc}
_021A64CE:
	bl FUN_021A6648
	pop {r3, pc}
_021A64D4:
	bl FUN_021A6688
	pop {r3, pc}
_021A64DA:
	bl FUN_021A66C8
	pop {r3, pc}
_021A64E0:
	bl FUN_021A6708
	pop {r3, pc}
_021A64E6:
	bl FUN_021A6748
	pop {r3, pc}
_021A64EC:
	bl FUN_021A6780
	pop {r3, pc}
_021A64F2:
	bl FUN_021A67C0
_021A64F6:
	pop {r3, pc}
	thumb_func_end FUN_021A6488

	thumb_func_start FUN_021A64F8
FUN_021A64F8: ; 0x021A64F8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	movs r1, #0x3c
	lsls r0, r0, #0x10
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021A655C ; =0x020946E8
	ldrsh r0, [r0, r1]
	blx FUN_0208D3A0
	ldr r1, _021A6560 ; =0x45800000
	blx FUN_0208E3F4
	ldr r5, _021A6564 ; =0x41800000
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208DF40
	blx FUN_0208DA78
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #0xa
	adds r1, r2, #0
	muls r1, r0, r1
	asrs r0, r1, #4
	lsrs r0, r0, #0x1b
	adds r0, r1, r0
	lsls r0, r0, #0x13
	lsrs r3, r0, #0x18
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02027838
	ldr r0, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A655C: .word 0x020946E8
_021A6560: .word 0x45800000
_021A6564: .word 0x41800000
	thumb_func_end FUN_021A64F8

	thumb_func_start FUN_021A6568
FUN_021A6568: ; 0x021A6568
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	movs r1, #0x1e
	lsls r0, r0, #0x10
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021A65CC ; =0x020946E8
	ldrsh r0, [r0, r1]
	blx FUN_0208D3A0
	ldr r1, _021A65D0 ; =0x45800000
	blx FUN_0208E3F4
	ldr r5, _021A65D4 ; =0x41800000
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208DF40
	blx FUN_0208DA78
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	lsls r0, r1, #1
	adds r1, r1, r0
	asrs r0, r1, #4
	lsrs r0, r0, #0x1b
	adds r0, r1, r0
	lsls r0, r0, #0x13
	lsrs r3, r0, #0x18
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02027838
	ldr r0, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
	nop
_021A65CC: .word 0x020946E8
_021A65D0: .word 0x45800000
_021A65D4: .word 0x41800000
	thumb_func_end FUN_021A6568

	thumb_func_start FUN_021A65D8
FUN_021A65D8: ; 0x021A65D8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	movs r1, #0x5a
	lsls r0, r0, #0x10
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021A663C ; =0x020946E8
	ldrsh r0, [r0, r1]
	blx FUN_0208D3A0
	ldr r1, _021A6640 ; =0x45800000
	blx FUN_0208E3F4
	ldr r5, _021A6644 ; =0x41800000
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208DF40
	blx FUN_0208DA78
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	lsls r0, r1, #1
	adds r1, r1, r0
	asrs r0, r1, #4
	lsrs r0, r0, #0x1b
	adds r0, r1, r0
	lsls r0, r0, #0x13
	lsrs r3, r0, #0x18
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02027838
	ldr r0, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
	nop
_021A663C: .word 0x020946E8
_021A6640: .word 0x45800000
_021A6644: .word 0x41800000
	thumb_func_end FUN_021A65D8

	thumb_func_start FUN_021A6648
FUN_021A6648: ; 0x021A6648
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	lsrs r1, r0, #2
	movs r0, #1
	tst r0, r1
	bne _021A665C
	movs r3, #0
	b _021A665E
_021A665C:
	movs r3, #6
_021A665E:
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02027838
	ldr r0, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0x14
	bls _021A6682
	adds r0, r4, #0
	bl FUN_021A6480
	adds r0, r4, #0
	bl FUN_021A67E0
_021A6682:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A6648

	thumb_func_start FUN_021A6688
FUN_021A6688: ; 0x021A6688
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	lsrs r1, r0, #2
	movs r0, #1
	tst r0, r1
	bne _021A669C
	movs r3, #0
	b _021A669E
_021A669C:
	movs r3, #6
_021A669E:
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02027838
	ldr r0, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0xa
	bls _021A66C2
	adds r0, r4, #0
	bl FUN_021A6480
	adds r0, r4, #0
	bl FUN_021A67E0
_021A66C2:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A6688

	thumb_func_start FUN_021A66C8
FUN_021A66C8: ; 0x021A66C8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	lsrs r1, r0, #2
	movs r0, #1
	tst r0, r1
	bne _021A66DC
	movs r3, #0
	b _021A66DE
_021A66DC:
	movs r3, #6
_021A66DE:
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02027838
	ldr r0, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0x1e
	bls _021A6702
	adds r0, r4, #0
	bl FUN_021A6480
	adds r0, r4, #0
	bl FUN_021A67E0
_021A6702:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A66C8

	thumb_func_start FUN_021A6708
FUN_021A6708: ; 0x021A6708
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	lsrs r1, r0, #2
	movs r0, #1
	tst r0, r1
	bne _021A671C
	movs r3, #0
	b _021A671E
_021A671C:
	movs r3, #9
_021A671E:
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02027838
	ldr r0, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0x14
	bls _021A6742
	adds r0, r4, #0
	bl FUN_021A6480
	adds r0, r4, #0
	bl FUN_021A67E0
_021A6742:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A6708

	thumb_func_start FUN_021A6748
FUN_021A6748: ; 0x021A6748
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #0x14
	bhs _021A6764
	movs r0, #7
	muls r0, r1, r0
	movs r1, #0x14
	blx FUN_0208D894
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	b _021A6766
_021A6764:
	movs r3, #7
_021A6766:
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02027838
	ldr r0, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A6748

	thumb_func_start FUN_021A6780
FUN_021A6780: ; 0x021A6780
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	movs r5, #7
	adds r0, r1, #0
	muls r0, r5, r0
	movs r1, #0x1e
	blx FUN_0208D894
	adds r3, r0, #0
	ldrh r0, [r4, #0x12]
	subs r3, r5, r3
	lsls r3, r3, #0x18
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	lsrs r3, r3, #0x18
	bl FUN_02027838
	ldr r0, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0x1e
	bls _021A67BE
	adds r0, r4, #0
	bl FUN_021A6480
	adds r0, r4, #0
	bl FUN_021A67E0
_021A67BE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A6780

	thumb_func_start FUN_021A67C0
FUN_021A67C0: ; 0x021A67C0
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrh r0, [r4, #0x12]
	movs r3, #7
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02027838
	ldr r0, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021A67C0

	thumb_func_start FUN_021A67E0
FUN_021A67E0: ; 0x021A67E0
	adds r2, r0, #0
	ldr r0, [r2, #0xc]
	ldr r1, [r2, #8]
	ldrb r2, [r2, #0x10]
	ldr r3, _021A67F0 ; =FUN_0207894C
	lsls r2, r2, #1
	bx r3
	nop
_021A67F0: .word FUN_0207894C
	thumb_func_end FUN_021A67E0

	thumb_func_start FUN_021A67F4
FUN_021A67F4: ; 0x021A67F4
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021A67F4

	thumb_func_start FUN_021A67F8
FUN_021A67F8: ; 0x021A67F8
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021A6814 ; =0x0000029B
	ldr r3, _021A6818 ; =0x021A78CC
	str r1, [sp]
	movs r1, #0x20
	movs r2, #0
	adds r4, r0, #0
	bl FUN_0203A228
	strh r4, [r0]
	add sp, #4
	pop {r3, r4, pc}
	nop
_021A6814: .word 0x0000029B
_021A6818: .word 0x021A78CC
	thumb_func_end FUN_021A67F8

	thumb_func_start FUN_021A681C
FUN_021A681C: ; 0x021A681C
	ldr r3, _021A6820 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021A6820: .word FUN_0203A278
	thumb_func_end FUN_021A681C

	thumb_func_start FUN_021A6824
FUN_021A6824: ; 0x021A6824
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x20
	ldrh r4, [r5]
	blx FUN_020787D4
	strh r4, [r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A6824

	thumb_func_start FUN_021A6838
FUN_021A6838: ; 0x021A6838
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r3, #0
	movs r0, #1
	str r0, [r5, #4]
	movs r0, #0xb6
	str r1, [r5, #8]
	adds r7, r2, #0
	strb r6, [r5, #0x10]
	lsls r0, r0, #2
	str r0, [sp]
	ldrh r0, [r5]
	ldr r3, _021A6874 ; =0x021A78CC
	lsls r1, r6, #1
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	str r0, [r5, #0xc]
	cmp r6, #0
	ble _021A6870
_021A6862:
	lsls r2, r4, #1
	ldrh r1, [r7, r2]
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	strh r1, [r0, r2]
	cmp r4, r6
	blt _021A6862
_021A6870:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A6874: .word 0x021A78CC
	thumb_func_end FUN_021A6838

	thumb_func_start FUN_021A6878
FUN_021A6878: ; 0x021A6878
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #4]
	pop {r4, pc}
	thumb_func_end FUN_021A6878
	; 0x021A6888
