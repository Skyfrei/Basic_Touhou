	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 1
	.globl	__ZN9Asteroids11GameManagerC2Ev ; -- Begin function _ZN9Asteroids11GameManagerC2Ev
	.p2align	2
__ZN9Asteroids11GameManagerC2Ev:        ; @_ZN9Asteroids11GameManagerC2Ev
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZN9Asteroids7Mobiles6PlayerC1Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	add	x0, x8, #136
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC1Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	add	x0, x8, #160
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
Ltmp0:
	sub	x8, x29, #32
	bl	__ZN9Asteroids11GameManager11StoreModelsEv
Ltmp1:
	b	LBB0_1
LBB0_1:
	sub	x0, x29, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB0_2:
Ltmp2:
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	mov	x8, x1
	str	x9, [sp, #40]
	str	w8, [sp, #36]
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEED1Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZN9Asteroids7Mobiles6PlayerD1Ev
	b	LBB0_3
LBB0_3:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ; >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ;   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp1-Ltmp0                    ;   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ;     jumps to Ltmp2
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Lfunc_end0-Ltmp1               ;   Call between Ltmp1 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC1Ev
__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC1Ev: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1Ev
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids11GameManager11StoreModelsEv ; -- Begin function _ZN9Asteroids11GameManager11StoreModelsEv
	.p2align	2
__ZN9Asteroids11GameManager11StoreModelsEv: ; @_ZN9Asteroids11GameManager11StoreModelsEv
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	sub	sp, sp, #656
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	stur	x8, [x29, #-24]
	stur	x0, [x29, #-32]
	ldur	x9, [x29, #-32]
	str	x9, [sp, #40]                   ; 8-byte Folded Spill
	sub	x8, x29, #56
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	add	x0, x9, #32
	bl	__ZN9Asteroids7Mobiles6Mobile9LoadModelEv
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
Ltmp3:
	add	x0, x8, #160
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backEOS6_
Ltmp4:
	b	LBB3_1
LBB3_1:
	sub	x0, x29, #56
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	add	x8, x8, #136
	stur	x8, [x29, #-80]
	ldur	x0, [x29, #-80]
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE5beginEv
	stur	x0, [x29, #-88]
	ldur	x0, [x29, #-80]
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE3endEv
	stur	x0, [x29, #-96]
	b	LBB3_2
LBB3_2:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB3_6 Depth 2
	sub	x0, x29, #88
	sub	x1, x29, #96
	bl	__ZNSt3__1neIPN9Asteroids7Mobiles5EnemyEEEbRKNS_11__wrap_iterIT_EES9_
	tbz	w0, #0, LBB3_21
	b	LBB3_3
LBB3_3:                                 ;   in Loop: Header=BB3_2 Depth=1
	sub	x0, x29, #88
	bl	__ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEdeEv
	mov	x1, x0
	sub	x0, x29, #240
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZN9Asteroids7Mobiles5EnemyC1ERKS1_
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	add	x9, x9, #160
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	add	x0, x8, #8
Ltmp12:
	add	x8, sp, #408
	bl	__ZN9Asteroids7Mobiles6Mobile9LoadModelEv
Ltmp13:
	b	LBB3_4
LBB3_4:                                 ;   in Loop: Header=BB3_2 Depth=1
Ltmp14:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	add	x1, sp, #408
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backEOS6_
Ltmp15:
	b	LBB3_5
LBB3_5:                                 ;   in Loop: Header=BB3_2 Depth=1
	add	x0, sp, #408
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	sub	x8, x29, #240
	add	x8, x8, #120
	str	x8, [sp, #400]
	ldr	x0, [sp, #400]
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5beginEv
	str	x0, [sp, #392]
	ldr	x0, [sp, #400]
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE3endEv
	str	x0, [sp, #384]
	b	LBB3_6
LBB3_6:                                 ;   Parent Loop BB3_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	add	x0, sp, #392
	add	x1, sp, #384
	bl	__ZNSt3__1neIPN9Asteroids7Mobiles6BulletEEEbRKNS_11__wrap_iterIT_EES9_
	tbz	w0, #0, LBB3_18
	b	LBB3_7
LBB3_7:                                 ;   in Loop: Header=BB3_6 Depth=2
	add	x0, sp, #392
	bl	__ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEdeEv
	mov	x1, x0
Ltmp17:
	add	x0, sp, #256
	bl	__ZN9Asteroids7Mobiles6BulletC1ERKS1_
Ltmp18:
	b	LBB3_8
LBB3_8:                                 ;   in Loop: Header=BB3_6 Depth=2
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	add	x8, x8, #160
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	add	x8, sp, #256
	add	x0, x8, #24
Ltmp20:
	add	x8, sp, #232
	bl	__ZN9Asteroids7Mobiles6Mobile9LoadModelEv
Ltmp21:
	b	LBB3_9
LBB3_9:                                 ;   in Loop: Header=BB3_6 Depth=2
Ltmp23:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	add	x1, sp, #232
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backEOS6_
Ltmp24:
	b	LBB3_10
LBB3_10:                                ;   in Loop: Header=BB3_6 Depth=2
	add	x0, sp, #232
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #256
	bl	__ZN9Asteroids7Mobiles6BulletD1Ev
	b	LBB3_11
LBB3_11:                                ;   in Loop: Header=BB3_6 Depth=2
	add	x0, sp, #392
	bl	__ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEppEv
	b	LBB3_6
LBB3_12:
Ltmp5:
	mov	x8, x1
	stur	x0, [x29, #-64]
	stur	w8, [x29, #-68]
	sub	x0, x29, #56
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB3_31
LBB3_13:
Ltmp19:
	mov	x8, x1
	stur	x0, [x29, #-64]
	stur	w8, [x29, #-68]
	b	LBB3_20
LBB3_14:
Ltmp16:
	mov	x8, x1
	stur	x0, [x29, #-64]
	stur	w8, [x29, #-68]
	add	x0, sp, #408
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB3_20
LBB3_15:
Ltmp22:
	mov	x8, x1
	stur	x0, [x29, #-64]
	stur	w8, [x29, #-68]
	b	LBB3_17
LBB3_16:
Ltmp25:
	mov	x8, x1
	stur	x0, [x29, #-64]
	stur	w8, [x29, #-68]
	add	x0, sp, #232
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB3_17
LBB3_17:
	add	x0, sp, #256
	bl	__ZN9Asteroids7Mobiles6BulletD1Ev
	b	LBB3_20
LBB3_18:                                ;   in Loop: Header=BB3_2 Depth=1
	sub	x0, x29, #240
	bl	__ZN9Asteroids7Mobiles5EnemyD1Ev
	b	LBB3_19
LBB3_19:                                ;   in Loop: Header=BB3_2 Depth=1
	sub	x0, x29, #88
	bl	__ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEppEv
	b	LBB3_2
LBB3_20:
	sub	x0, x29, #240
	bl	__ZN9Asteroids7Mobiles5EnemyD1Ev
	b	LBB3_31
LBB3_21:
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	add	x8, x8, #8
	str	x8, [sp, #224]
	ldr	x0, [sp, #224]
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5beginEv
	str	x0, [sp, #216]
	ldr	x0, [sp, #224]
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE3endEv
	str	x0, [sp, #208]
	b	LBB3_22
LBB3_22:                                ; =>This Inner Loop Header: Depth=1
	add	x0, sp, #216
	add	x1, sp, #208
	bl	__ZNSt3__1neIPN9Asteroids7Mobiles6BulletEEEbRKNS_11__wrap_iterIT_EES9_
	tbz	w0, #0, LBB3_30
	b	LBB3_23
LBB3_23:                                ;   in Loop: Header=BB3_22 Depth=1
	add	x0, sp, #216
	bl	__ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEdeEv
	mov	x1, x0
	add	x0, sp, #80
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN9Asteroids7Mobiles6BulletC1ERKS1_
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x9, x9, #160
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, x8, #24
Ltmp6:
	add	x8, sp, #56
	bl	__ZN9Asteroids7Mobiles6Mobile9LoadModelEv
Ltmp7:
	b	LBB3_24
LBB3_24:                                ;   in Loop: Header=BB3_22 Depth=1
Ltmp9:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #56
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backEOS6_
Ltmp10:
	b	LBB3_25
LBB3_25:                                ;   in Loop: Header=BB3_22 Depth=1
	add	x0, sp, #56
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #80
	bl	__ZN9Asteroids7Mobiles6BulletD1Ev
	b	LBB3_26
LBB3_26:                                ;   in Loop: Header=BB3_22 Depth=1
	add	x0, sp, #216
	bl	__ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEppEv
	b	LBB3_22
LBB3_27:
Ltmp8:
	mov	x8, x1
	stur	x0, [x29, #-64]
	stur	w8, [x29, #-68]
	b	LBB3_29
LBB3_28:
Ltmp11:
	mov	x8, x1
	stur	x0, [x29, #-64]
	stur	w8, [x29, #-68]
	add	x0, sp, #56
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB3_29
LBB3_29:
	add	x0, sp, #80
	bl	__ZN9Asteroids7Mobiles6BulletD1Ev
	b	LBB3_31
LBB3_30:
	brk	#0x1
LBB3_31:
	ldur	x0, [x29, #-64]
	bl	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp3-Lfunc_begin1             ;   Call between Lfunc_begin1 and Ltmp3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin1             ; >> Call Site 2 <<
	.uleb128 Ltmp4-Ltmp3                    ;   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin1             ;     jumps to Ltmp5
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin1             ; >> Call Site 3 <<
	.uleb128 Ltmp12-Ltmp4                   ;   Call between Ltmp4 and Ltmp12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp13-Ltmp12                  ;   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp19-Lfunc_begin1            ;     jumps to Ltmp19
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Ltmp15-Ltmp14                  ;   Call between Ltmp14 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin1            ;     jumps to Ltmp16
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin1            ; >> Call Site 6 <<
	.uleb128 Ltmp18-Ltmp17                  ;   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin1            ;     jumps to Ltmp19
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp20-Lfunc_begin1            ; >> Call Site 7 <<
	.uleb128 Ltmp21-Ltmp20                  ;   Call between Ltmp20 and Ltmp21
	.uleb128 Ltmp22-Lfunc_begin1            ;     jumps to Ltmp22
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp23-Lfunc_begin1            ; >> Call Site 8 <<
	.uleb128 Ltmp24-Ltmp23                  ;   Call between Ltmp23 and Ltmp24
	.uleb128 Ltmp25-Lfunc_begin1            ;     jumps to Ltmp25
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin1            ; >> Call Site 9 <<
	.uleb128 Ltmp6-Ltmp24                   ;   Call between Ltmp24 and Ltmp6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp6-Lfunc_begin1             ; >> Call Site 10 <<
	.uleb128 Ltmp7-Ltmp6                    ;   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin1             ;     jumps to Ltmp8
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin1             ; >> Call Site 11 <<
	.uleb128 Ltmp10-Ltmp9                   ;   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin1            ;     jumps to Ltmp11
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp10-Lfunc_begin1            ; >> Call Site 12 <<
	.uleb128 Lfunc_end1-Ltmp10              ;   Call between Ltmp10 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEED1Ev
__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEED1Ev: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids7Mobiles6PlayerD1Ev ; -- Begin function _ZN9Asteroids7Mobiles6PlayerD1Ev
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles6PlayerD1Ev
	.p2align	2
__ZN9Asteroids7Mobiles6PlayerD1Ev:      ; @_ZN9Asteroids7Mobiles6PlayerD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN9Asteroids7Mobiles6PlayerD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids11GameManagerC1Ev ; -- Begin function _ZN9Asteroids11GameManagerC1Ev
	.p2align	2
__ZN9Asteroids11GameManagerC1Ev:        ; @_ZN9Asteroids11GameManagerC1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN9Asteroids11GameManagerC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backEOS6_
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backEOS6_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backEOS6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x0, #8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [x0]
	subs	x8, x8, x9
	b.hs	LBB8_2
	b	LBB8_1
LBB8_1:
	ldr	x0, [sp, #16]
	bl	__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endIJS6_EEEvDpOT_
	b	LBB8_3
LBB8_2:
	ldr	x0, [sp, #16]
	bl	__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
	b	LBB8_3
LBB8_3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE5beginEv
__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE5beginEv: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE5beginEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE11__make_iterEPS3_
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE3endEv
__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE3endEv: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE3endEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE11__make_iterEPS3_
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1neIPN9Asteroids7Mobiles5EnemyEEEbRKNS_11__wrap_iterIT_EES9_
__ZNSt3__1neIPN9Asteroids7Mobiles5EnemyEEEbRKNS_11__wrap_iterIT_EES9_: ; @_ZNSt3__1neIPN9Asteroids7Mobiles5EnemyEEEbRKNS_11__wrap_iterIT_EES9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__1eqIPN9Asteroids7Mobiles5EnemyEEEbRKNS_11__wrap_iterIT_EES9_
	eor	w8, w0, #0x1
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEdeEv
__ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEdeEv: ; @_ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEdeEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids7Mobiles5EnemyC1ERKS1_ ; -- Begin function _ZN9Asteroids7Mobiles5EnemyC1ERKS1_
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles5EnemyC1ERKS1_
	.p2align	2
__ZN9Asteroids7Mobiles5EnemyC1ERKS1_:   ; @_ZN9Asteroids7Mobiles5EnemyC1ERKS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZN9Asteroids7Mobiles5EnemyC2ERKS1_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5beginEv
__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5beginEv: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5beginEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE11__make_iterEPS3_
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE3endEv
__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE3endEv: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE3endEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE11__make_iterEPS3_
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1neIPN9Asteroids7Mobiles6BulletEEEbRKNS_11__wrap_iterIT_EES9_
__ZNSt3__1neIPN9Asteroids7Mobiles6BulletEEEbRKNS_11__wrap_iterIT_EES9_: ; @_ZNSt3__1neIPN9Asteroids7Mobiles6BulletEEEbRKNS_11__wrap_iterIT_EES9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__1eqIPN9Asteroids7Mobiles6BulletEEEbRKNS_11__wrap_iterIT_EES9_
	eor	w8, w0, #0x1
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEdeEv
__ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEdeEv: ; @_ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEdeEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids7Mobiles6BulletC1ERKS1_ ; -- Begin function _ZN9Asteroids7Mobiles6BulletC1ERKS1_
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles6BulletC1ERKS1_
	.p2align	2
__ZN9Asteroids7Mobiles6BulletC1ERKS1_:  ; @_ZN9Asteroids7Mobiles6BulletC1ERKS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZN9Asteroids7Mobiles6BulletC2ERKS1_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids7Mobiles6BulletD1Ev ; -- Begin function _ZN9Asteroids7Mobiles6BulletD1Ev
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles6BulletD1Ev
	.p2align	2
__ZN9Asteroids7Mobiles6BulletD1Ev:      ; @_ZN9Asteroids7Mobiles6BulletD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN9Asteroids7Mobiles6BulletD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEppEv
__ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEppEv: ; @_ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEppEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0]
	add	x8, x8, #128
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids7Mobiles5EnemyD1Ev ; -- Begin function _ZN9Asteroids7Mobiles5EnemyD1Ev
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles5EnemyD1Ev
	.p2align	2
__ZN9Asteroids7Mobiles5EnemyD1Ev:       ; @_ZN9Asteroids7Mobiles5EnemyD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN9Asteroids7Mobiles5EnemyD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEppEv
__ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEppEv: ; @_ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEppEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0]
	add	x8, x8, #144
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids7Mobiles6PlayerD2Ev ; -- Begin function _ZN9Asteroids7Mobiles6PlayerD2Ev
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles6PlayerD2Ev
	.p2align	2
__ZN9Asteroids7Mobiles6PlayerD2Ev:      ; @_ZN9Asteroids7Mobiles6PlayerD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN9Asteroids7Mobiles9ICanShootD2Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, x8, #32
	bl	__ZN9Asteroids7Mobiles6MobileD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids7Mobiles9ICanShootD2Ev ; -- Begin function _ZN9Asteroids7Mobiles9ICanShootD2Ev
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles9ICanShootD2Ev
	.p2align	2
__ZN9Asteroids7Mobiles9ICanShootD2Ev:   ; @_ZN9Asteroids7Mobiles9ICanShootD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVN9Asteroids7Mobiles9ICanShootE@GOTPAGE
	ldr	x8, [x8, __ZTVN9Asteroids7Mobiles9ICanShootE@GOTPAGEOFF]
	add	x9, x8, #16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x9, [x8]
	add	x0, x8, #8
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids7Mobiles6MobileD2Ev ; -- Begin function _ZN9Asteroids7Mobiles6MobileD2Ev
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles6MobileD2Ev
	.p2align	2
__ZN9Asteroids7Mobiles6MobileD2Ev:      ; @_ZN9Asteroids7Mobiles6MobileD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x0, x8, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED1Ev
__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED1Ev: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED2Ev
__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED2Ev: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE17__annotate_deleteEv
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE17__annotate_deleteEv
__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE17__annotate_deleteEv: ; @_ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE17__annotate_deleteEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4dataEv
	mov	x1, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4dataEv
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8capacityEv
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4dataEv
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4sizeEv
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4dataEv
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8capacityEv
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x13, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x12, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	add	x2, x12, x13, lsl #7
	add	x3, x10, x11, lsl #7
	add	x4, x8, x9, lsl #7
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE31__annotate_contiguous_containerEPKvS8_S8_S8_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED2Ev ; -- Begin function _ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED2Ev
	.p2align	2
__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED2Ev: ; @_ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldr	x8, [x8]
	cbz	x8, LBB29_2
	b	LBB29_1
LBB29_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5clearEv
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE7__allocEv
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8capacityEv
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE10deallocateERS5_PS4_m
	b	LBB29_2
LBB29_2:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE31__annotate_contiguous_containerEPKvS8_S8_S8_
__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE31__annotate_contiguous_containerEPKvS8_S8_S8_: ; @_ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE31__annotate_contiguous_containerEPKvS8_S8_S8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4dataEv
__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4dataEv: ; @_ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4dataEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	__ZNSt3__1L12__to_addressIN9Asteroids7Mobiles6BulletEEEPT_S5_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8capacityEv
__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8capacityEv: ; @_ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8capacityEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8capacityEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4sizeEv
__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4sizeEv: ; @_ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4sizeEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #128
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L12__to_addressIN9Asteroids7Mobiles6BulletEEEPT_S5_
__ZNSt3__1L12__to_addressIN9Asteroids7Mobiles6BulletEEEPT_S5_: ; @_ZNSt3__1L12__to_addressIN9Asteroids7Mobiles6BulletEEEPT_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8capacityEv
__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8capacityEv: ; @_ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8capacityEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE9__end_capEv
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #128
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE9__end_capEv
__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE9__end_capEv: ; @_ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE9__end_capEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5firstEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5firstEv
__ZNKSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5firstEv: ; @_ZNKSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5firstEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles6BulletELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles6BulletELi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles6BulletELi0ELb0EE5__getEv: ; @_ZNKSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles6BulletELi0ELb0EE5__getEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5clearEv
__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5clearEv: ; @_ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5clearEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0]
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE17__destruct_at_endEPS3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE10deallocateERS5_PS4_m
__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE10deallocateERS5_PS4_m: ; @_ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE10deallocateERS5_PS4_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE10deallocateEPS3_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE7__allocEv
__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE7__allocEv: ; @_ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE7__allocEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE6secondEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE17__destruct_at_endEPS3_
__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE17__destruct_at_endEPS3_: ; @_ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE17__destruct_at_endEPS3_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	str	x8, [sp, #24]
	b	LBB42_1
LBB42_1:                                ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	b.eq	LBB42_4
	b	LBB42_2
LBB42_2:                                ;   in Loop: Header=BB42_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE7__allocEv
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #24]
	subs	x0, x8, #128
	str	x0, [sp, #24]
	bl	__ZNSt3__1L12__to_addressIN9Asteroids7Mobiles6BulletEEEPT_S5_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp34:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE7destroyIS4_vEEvRS5_PT_
Ltmp35:
	b	LBB42_3
LBB42_3:                                ;   in Loop: Header=BB42_1 Depth=1
	b	LBB42_1
LBB42_4:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB42_5:
Ltmp36:
	bl	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table42:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp34-Lfunc_begin2            ; >> Call Site 1 <<
	.uleb128 Ltmp35-Ltmp34                  ;   Call between Ltmp34 and Ltmp35
	.uleb128 Ltmp36-Lfunc_begin2            ;     jumps to Ltmp36
	.byte	1                               ;   On action: 1
Lcst_end2:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase0:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE7destroyIS4_vEEvRS5_PT_
__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE7destroyIS4_vEEvRS5_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE7destroyIS4_vEEvRS5_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE7destroyEPS3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	___clang_call_terminate ; -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	2
___clang_call_terminate:                ; @__clang_call_terminate
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	bl	___cxa_begin_catch
	bl	__ZSt9terminatev
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE7destroyEPS3_
__ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE7destroyEPS3_: ; @_ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE7destroyEPS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	__ZN9Asteroids7Mobiles6BulletD1Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE10deallocateEPS3_m
__ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE10deallocateEPS3_m: ; @_ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE10deallocateEPS3_m
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	lsl	x1, x8, #7
Ltmp37:
	mov	x2, #8
	bl	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp38:
	b	LBB46_1
LBB46_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB46_2:
Ltmp39:
	bl	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table46:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp37-Lfunc_begin3            ; >> Call Site 1 <<
	.uleb128 Ltmp38-Ltmp37                  ;   Call between Ltmp37 and Ltmp38
	.uleb128 Ltmp39-Lfunc_begin3            ;     jumps to Ltmp39
	.byte	1                               ;   On action: 1
Lcst_end3:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase1:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__1L19__libcpp_deallocateEPvmm
__ZNSt3__1L19__libcpp_deallocateEPvmm:  ; @_ZNSt3__1L19__libcpp_deallocateEPvmm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__1L24__is_overaligned_for_newEm
	tbz	w0, #0, LBB47_2
	b	LBB47_1
LBB47_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp]
	bl	__ZNSt3__1L27__do_deallocate_handle_sizeIJSt11align_val_tEEEvPvmDpT_
	b	LBB47_3
LBB47_2:
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
	b	LBB47_3
LBB47_3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L24__is_overaligned_for_newEm
__ZNSt3__1L24__is_overaligned_for_newEm: ; @_ZNSt3__1L24__is_overaligned_for_newEm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #16
	cset	w8, hi
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L27__do_deallocate_handle_sizeIJSt11align_val_tEEEvPvmDpT_
__ZNSt3__1L27__do_deallocate_handle_sizeIJSt11align_val_tEEEvPvmDpT_: ; @_ZNSt3__1L27__do_deallocate_handle_sizeIJSt11align_val_tEEEvPvmDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__1L24__libcpp_operator_deleteIJPvSt11align_val_tEEEvDpT_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
__ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_: ; @_ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L24__libcpp_operator_deleteIJPvSt11align_val_tEEEvDpT_
__ZNSt3__1L24__libcpp_operator_deleteIJPvSt11align_val_tEEEvDpT_: ; @_ZNSt3__1L24__libcpp_operator_deleteIJPvSt11align_val_tEEEvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZdlPvSt11align_val_t
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
__ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_: ; @_ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE6secondEv
__ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE6secondEv: ; @_ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE6secondEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles6BulletEEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles6BulletEEELi1ELb1EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles6BulletEEELi1ELb1EE5__getEv: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles6BulletEEELi1ELb1EE5__getEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1eqIPN9Asteroids7Mobiles5EnemyEEEbRKNS_11__wrap_iterIT_EES9_
__ZNSt3__1eqIPN9Asteroids7Mobiles5EnemyEEEbRKNS_11__wrap_iterIT_EES9_: ; @_ZNSt3__1eqIPN9Asteroids7Mobiles5EnemyEEEbRKNS_11__wrap_iterIT_EES9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEE4baseEv
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEE4baseEv
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, eq
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEE4baseEv
__ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEE4baseEv: ; @_ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEE4baseEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids7Mobiles5EnemyC2ERKS1_ ; -- Begin function _ZN9Asteroids7Mobiles5EnemyC2ERKS1_
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles5EnemyC2ERKS1_
	.p2align	2
__ZN9Asteroids7Mobiles5EnemyC2ERKS1_:   ; @_ZN9Asteroids7Mobiles5EnemyC2ERKS1_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVN9Asteroids7Mobiles5EnemyE@GOTPAGE
	ldr	x8, [x8, __ZTVN9Asteroids7Mobiles5EnemyE@GOTPAGEOFF]
	add	x9, x8, #16
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, x8, #104
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x9, [x29, #-8]
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	add	x0, x9, #8
	add	x1, x8, #8
	bl	__ZN9Asteroids7Mobiles6MobileC2ERKS1_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-16]
	bl	__ZN9Asteroids8Powerups8ICanDropC2ERKS1_
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
Ltmp43:
	add	x0, x9, #112
	add	x1, x8, #112
	bl	__ZN9Asteroids7Mobiles9ICanShootC2ERKS1_
Ltmp44:
	b	LBB57_1
LBB57_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	str	x9, [x0]
	str	x8, [x0, #112]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB57_2:
Ltmp45:
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	mov	x9, x1
	stur	x0, [x29, #-24]
	stur	w9, [x29, #-28]
	add	x0, x8, #8
	bl	__ZN9Asteroids7Mobiles6MobileD2Ev
	b	LBB57_3
LBB57_3:
	ldur	x0, [x29, #-24]
	bl	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table57:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp43-Lfunc_begin4            ;   Call between Lfunc_begin4 and Ltmp43
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp43-Lfunc_begin4            ; >> Call Site 2 <<
	.uleb128 Ltmp44-Ltmp43                  ;   Call between Ltmp43 and Ltmp44
	.uleb128 Ltmp45-Lfunc_begin4            ;     jumps to Ltmp45
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp44-Lfunc_begin4            ; >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp44              ;   Call between Ltmp44 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9Asteroids7Mobiles6MobileC2ERKS1_ ; -- Begin function _ZN9Asteroids7Mobiles6MobileC2ERKS1_
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles6MobileC2ERKS1_
	.p2align	2
__ZN9Asteroids7Mobiles6MobileC2ERKS1_:  ; @_ZN9Asteroids7Mobiles6MobileC2ERKS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	mov	x2, #33
	bl	_memcpy
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]
	add	x0, x9, #40
	add	x1, x8, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]
	add	x0, x9, #64
	add	x1, x8, #64
	mov	x2, #36
	bl	_memcpy
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids8Powerups8ICanDropC2ERKS1_ ; -- Begin function _ZN9Asteroids8Powerups8ICanDropC2ERKS1_
	.weak_def_can_be_hidden	__ZN9Asteroids8Powerups8ICanDropC2ERKS1_
	.p2align	2
__ZN9Asteroids8Powerups8ICanDropC2ERKS1_: ; @_ZN9Asteroids8Powerups8ICanDropC2ERKS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x8, __ZTVN9Asteroids8Powerups8ICanDropE@GOTPAGE
	ldr	x8, [x8, __ZTVN9Asteroids8Powerups8ICanDropE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids7Mobiles9ICanShootC2ERKS1_ ; -- Begin function _ZN9Asteroids7Mobiles9ICanShootC2ERKS1_
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles9ICanShootC2ERKS1_
	.p2align	2
__ZN9Asteroids7Mobiles9ICanShootC2ERKS1_: ; @_ZN9Asteroids7Mobiles9ICanShootC2ERKS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVN9Asteroids7Mobiles9ICanShootE@GOTPAGE
	ldr	x8, [x8, __ZTVN9Asteroids7Mobiles9ICanShootE@GOTPAGEOFF]
	add	x8, x8, #16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x9, [x29, #-8]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	str	x8, [x9]
	ldr	x8, [sp, #16]
	add	x0, x9, #8
	add	x1, x8, #8
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC1ERKS6_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC1ERKS6_ ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC1ERKS6_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC1ERKS6_
	.p2align	2
__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC1ERKS6_: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC1ERKS6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC2ERKS6_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC2ERKS6_ ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC2ERKS6_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC2ERKS6_
	.p2align	2
__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC2ERKS6_: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC2ERKS6_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	ldur	x0, [x29, #-24]
	bl	__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE7__allocEv
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE37select_on_container_copy_constructionIS5_vvEES5_RKS5_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	sub	x1, x29, #25
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC2EOS5_
	ldur	x0, [x29, #-24]
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4sizeEv
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	subs	x8, x8, #0
	b.ls	LBB62_5
	b	LBB62_1
LBB62_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #24]
Ltmp47:
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE11__vallocateEm
Ltmp48:
	b	LBB62_2
LBB62_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	ldr	x1, [x8]
	ldur	x8, [x29, #-24]
	ldr	x2, [x8, #8]
	ldr	x3, [sp, #24]
Ltmp49:
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESA_SA_m
Ltmp50:
	b	LBB62_3
LBB62_3:
	b	LBB62_5
LBB62_4:
Ltmp51:
	mov	x9, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x8, x1
	str	x9, [sp, #16]
	str	w8, [sp, #12]
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEED2Ev
	b	LBB62_6
LBB62_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB62_6:
	ldr	x0, [sp, #16]
	bl	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table62:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp47-Lfunc_begin5            ; >> Call Site 1 <<
	.uleb128 Ltmp50-Ltmp47                  ;   Call between Ltmp47 and Ltmp50
	.uleb128 Ltmp51-Lfunc_begin5            ;     jumps to Ltmp51
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp50-Lfunc_begin5            ; >> Call Site 2 <<
	.uleb128 Lfunc_end5-Ltmp50              ;   Call between Ltmp50 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE37select_on_container_copy_constructionIS5_vvEES5_RKS5_
__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE37select_on_container_copy_constructionIS5_vvEES5_RKS5_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE37select_on_container_copy_constructionIS5_vvEES5_RKS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE7__allocEv
__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE7__allocEv: ; @_ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE7__allocEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE6secondEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC2EOS5_
__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC2EOS5_: ; @_ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC2EOS5_
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp53:
	bl	__ZNSt3__120__vector_base_commonILb1EEC2Ev
Ltmp54:
	b	LBB65_1
LBB65_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, sp, #24
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	xzr, [sp, #24]
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__1L4moveIRNS_9allocatorIN9Asteroids7Mobiles6BulletEEEEEONS_16remove_referenceIT_E4typeEOS8_
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp55:
	bl	__ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC1IDnS6_EEOT_OT0_
Ltmp56:
	b	LBB65_2
LBB65_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB65_3:
Ltmp57:
	bl	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table65:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp53-Lfunc_begin6            ; >> Call Site 1 <<
	.uleb128 Ltmp56-Ltmp53                  ;   Call between Ltmp53 and Ltmp56
	.uleb128 Ltmp57-Lfunc_begin6            ;     jumps to Ltmp57
	.byte	1                               ;   On action: 1
Lcst_end6:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase2:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE11__vallocateEm ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE11__vallocateEm
	.weak_definition	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE11__vallocateEm
	.p2align	2
__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE11__vallocateEm: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE11__vallocateEm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8max_sizeEv
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	b.ls	LBB66_2
	b	LBB66_1
LBB66_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE20__throw_length_errorEv
LBB66_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE7__allocEv
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE8allocateERS5_m
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	mov	x9, x8
	str	x9, [x0, #8]
	str	x8, [x0]
	ldr	x8, [x0]
	ldur	x9, [x29, #-16]
	add	x8, x8, x9, lsl #7
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE9__end_capEv
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x9]
	mov	x1, #0
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE14__annotate_newEm
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESA_SA_m ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESA_SA_m
	.weak_definition	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESA_SA_m
	.p2align	2
__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESA_SA_m: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESA_SA_m
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x2, [x29, #-32]
	add	x0, sp, #40
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionC1ERS6_m
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE7__allocEv
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
Ltmp58:
	add	x3, x8, #8
	bl	__ZNSt3__1L25__construct_range_forwardINS_9allocatorIN9Asteroids7Mobiles6BulletEEEPS4_S6_EEvRT_T0_S9_RT1_
Ltmp59:
	b	LBB67_1
LBB67_1:
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionD1Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB67_2:
Ltmp60:
	mov	x8, x1
	str	x0, [sp, #32]
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionD1Ev
	b	LBB67_3
LBB67_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table67:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ; >> Call Site 1 <<
	.uleb128 Ltmp58-Lfunc_begin7            ;   Call between Lfunc_begin7 and Ltmp58
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp58-Lfunc_begin7            ; >> Call Site 2 <<
	.uleb128 Ltmp59-Ltmp58                  ;   Call between Ltmp58 and Ltmp59
	.uleb128 Ltmp60-Lfunc_begin7            ;     jumps to Ltmp60
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp59-Lfunc_begin7            ; >> Call Site 3 <<
	.uleb128 Lfunc_end7-Ltmp59              ;   Call between Ltmp59 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNKSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE6secondEv
__ZNKSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE6secondEv: ; @_ZNKSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE6secondEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles6BulletEEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles6BulletEEELi1ELb1EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles6BulletEEELi1ELb1EE5__getEv: ; @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles6BulletEEELi1ELb1EE5__getEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__120__vector_base_commonILb1EEC2Ev
__ZNSt3__120__vector_base_commonILb1EEC2Ev: ; @_ZNSt3__120__vector_base_commonILb1EEC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L4moveIRNS_9allocatorIN9Asteroids7Mobiles6BulletEEEEEONS_16remove_referenceIT_E4typeEOS8_
__ZNSt3__1L4moveIRNS_9allocatorIN9Asteroids7Mobiles6BulletEEEEEONS_16remove_referenceIT_E4typeEOS8_: ; @_ZNSt3__1L4moveIRNS_9allocatorIN9Asteroids7Mobiles6BulletEEEEEONS_16remove_referenceIT_E4typeEOS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC1IDnS6_EEOT_OT0_
__ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC1IDnS6_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC1IDnS6_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC2IDnS6_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC2IDnS6_EEOT_OT0_
__ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC2IDnS6_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEEC2IDnS6_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles6BulletELi0ELb0EEC2IDnvEEOT_
	ldr	x0, [sp, #8]
	bl	__ZNSt3__1L7forwardINS_9allocatorIN9Asteroids7Mobiles6BulletEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles6BulletEEELi1ELb1EEC2IS5_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE: ; @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles6BulletELi0ELb0EEC2IDnvEEOT_
__ZNSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles6BulletELi0ELb0EEC2IDnvEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles6BulletELi0ELb0EEC2IDnvEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L7forwardINS_9allocatorIN9Asteroids7Mobiles6BulletEEEEEOT_RNS_16remove_referenceIS6_E4typeE
__ZNSt3__1L7forwardINS_9allocatorIN9Asteroids7Mobiles6BulletEEEEEOT_RNS_16remove_referenceIS6_E4typeE: ; @_ZNSt3__1L7forwardINS_9allocatorIN9Asteroids7Mobiles6BulletEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles6BulletEEELi1ELb1EEC2IS5_vEEOT_
__ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles6BulletEEELi1ELb1EEC2IS5_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles6BulletEEELi1ELb1EEC2IS5_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__1L7forwardINS_9allocatorIN9Asteroids7Mobiles6BulletEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8max_sizeEv ; -- Begin function _ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8max_sizeEv
	.p2align	2
__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8max_sizeEv: ; @_ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8max_sizeEv
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE7__allocEv
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE8max_sizeIS5_vEEmRKS5_
	sub	x8, x29, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	bl	__ZNSt3__114numeric_limitsIlE3maxEv
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #24
	str	x8, [sp, #24]
Ltmp66:
	bl	__ZNSt3__1L3minImEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp67:
	b	LBB78_1
LBB78_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB78_2:
Ltmp68:
	bl	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table78:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp66-Lfunc_begin8            ; >> Call Site 1 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin8            ;     jumps to Ltmp68
	.byte	1                               ;   On action: 1
Lcst_end8:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase3:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE20__throw_length_errorEv
__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE20__throw_length_errorEv: ; @_ZNKSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE20__throw_length_errorEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE8allocateERS5_m
__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE8allocateERS5_m: ; @_ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE8allocateERS5_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE8allocateEm
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE9__end_capEv
__ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE9__end_capEv: ; @_ZNSt3__113__vector_baseIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE9__end_capEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5firstEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE14__annotate_newEm
__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE14__annotate_newEm: ; @_ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE14__annotate_newEm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4dataEv
	mov	x1, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4dataEv
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8capacityEv
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4dataEv
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE8capacityEv
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE4dataEv
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x13, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x12, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	add	x2, x12, x13, lsl #7
	add	x3, x10, x11, lsl #7
	add	x4, x8, x9, lsl #7
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE31__annotate_contiguous_containerEPKvS8_S8_S8_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L3minImEERKT_S3_S3_
__ZNSt3__1L3minImEERKT_S3_S3_:          ; @_ZNSt3__1L3minImEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE8max_sizeIS5_vEEmRKS5_
__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE8max_sizeIS5_vEEmRKS5_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE8max_sizeIS5_vEEmRKS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorIN9Asteroids7Mobiles6BulletEE8max_sizeEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__114numeric_limitsIlE3maxEv
__ZNSt3__114numeric_limitsIlE3maxEv:    ; @_ZNSt3__114numeric_limitsIlE3maxEv
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: ; @_ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	ldr	x2, [sp, #16]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessImmEclERKmS3_
	tbz	w0, #0, LBB86_2
	b	LBB86_1
LBB86_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB86_3
LBB86_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB86_3
LBB86_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16__lessImmEclERKmS3_
__ZNKSt3__16__lessImmEclERKmS3_:        ; @_ZNKSt3__16__lessImmEclERKmS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, lo
	and	w0, w8, #0x1
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__19allocatorIN9Asteroids7Mobiles6BulletEE8max_sizeEv
__ZNKSt3__19allocatorIN9Asteroids7Mobiles6BulletEE8max_sizeEv: ; @_ZNKSt3__19allocatorIN9Asteroids7Mobiles6BulletEE8max_sizeEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #144115188075855871
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv: ; @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
	.cfi_startproc
; %bb.0:
	mov	x0, #9223372036854775807
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE8allocateEm
__ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE8allocateEm: ; @_ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE8allocateEm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE8max_sizeIS5_vEEmRKS5_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	b.ls	LBB90_2
	b	LBB90_1
LBB90_1:
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	__ZNSt3__1L20__throw_length_errorEPKc
LBB90_2:
	ldr	x8, [sp, #16]
	lsl	x0, x8, #7
	mov	x1, #8
	bl	__ZNSt3__1L17__libcpp_allocateEmm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L20__throw_length_errorEPKc
__ZNSt3__1L20__throw_length_errorEPKc:  ; @_ZNSt3__1L20__throw_length_errorEPKc
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x0, #16
	bl	___cxa_allocate_exception
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
Ltmp71:
	bl	__ZNSt12length_errorC1EPKc
Ltmp72:
	b	LBB91_1
LBB91_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x1, __ZTISt12length_error@GOTPAGE
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
LBB91_2:
Ltmp73:
	mov	x9, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x8, x1
	str	x9, [sp, #16]
	str	w8, [sp, #12]
	bl	___cxa_free_exception
	b	LBB91_3
LBB91_3:
	ldr	x0, [sp, #16]
	bl	__Unwind_Resume
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table91:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9      ; >> Call Site 1 <<
	.uleb128 Ltmp71-Lfunc_begin9            ;   Call between Lfunc_begin9 and Ltmp71
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp71-Lfunc_begin9            ; >> Call Site 2 <<
	.uleb128 Ltmp72-Ltmp71                  ;   Call between Ltmp71 and Ltmp72
	.uleb128 Ltmp73-Lfunc_begin9            ;     jumps to Ltmp73
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin9            ; >> Call Site 3 <<
	.uleb128 Lfunc_end9-Ltmp72              ;   Call between Ltmp72 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__1L17__libcpp_allocateEmm
__ZNSt3__1L17__libcpp_allocateEmm:      ; @_ZNSt3__1L17__libcpp_allocateEmm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__1L24__is_overaligned_for_newEm
	tbz	w0, #0, LBB92_2
	b	LBB92_1
LBB92_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp]
	bl	__ZNSt3__1L21__libcpp_operator_newIJmSt11align_val_tEEEPvDpT_
	stur	x0, [x29, #-8]
	b	LBB92_3
LBB92_2:
	ldr	x0, [sp, #16]
	bl	__ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
	stur	x0, [x29, #-8]
	b	LBB92_3
LBB92_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt12length_errorC1EPKc
__ZNSt12length_errorC1EPKc:             ; @_ZNSt12length_errorC1EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt12length_errorC2EPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt12length_errorC2EPKc
__ZNSt12length_errorC2EPKc:             ; @_ZNSt12length_errorC2EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVSt12length_error@GOTPAGE
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt11logic_errorC2EPKc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L21__libcpp_operator_newIJmSt11align_val_tEEEPvDpT_
__ZNSt3__1L21__libcpp_operator_newIJmSt11align_val_tEEEPvDpT_: ; @_ZNSt3__1L21__libcpp_operator_newIJmSt11align_val_tEEEPvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZnwmSt11align_val_t
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
__ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_: ; @_ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__Znwm
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5firstEv
__ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5firstEv: ; @_ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE5firstEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles6BulletELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles6BulletELi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles6BulletELi0ELb0EE5__getEv: ; @_ZNSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles6BulletELi0ELb0EE5__getEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionC1ERS6_m ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionC1ERS6_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionC1ERS6_m
	.p2align	2
__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionC1ERS6_m: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionC1ERS6_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionC2ERS6_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L25__construct_range_forwardINS_9allocatorIN9Asteroids7Mobiles6BulletEEEPS4_S6_EEvRT_T0_S9_RT1_
__ZNSt3__1L25__construct_range_forwardINS_9allocatorIN9Asteroids7Mobiles6BulletEEEPS4_S6_EEvRT_T0_S9_RT1_: ; @_ZNSt3__1L25__construct_range_forwardINS_9allocatorIN9Asteroids7Mobiles6BulletEEEPS4_S6_EEvRT_T0_S9_RT1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	b	LBB100_1
LBB100_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	b.eq	LBB100_4
	b	LBB100_2
LBB100_2:                               ;   in Loop: Header=BB100_1 Depth=1
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	__ZNSt3__1L12__to_addressIN9Asteroids7Mobiles6BulletEEEPT_S5_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE9constructIS4_JRS4_EvEEvRS5_PT_DpOT0_
	b	LBB100_3
LBB100_3:                               ;   in Loop: Header=BB100_1 Depth=1
	ldur	x8, [x29, #-16]
	add	x8, x8, #128
	stur	x8, [x29, #-16]
	ldr	x9, [sp, #16]
	ldr	x8, [x9]
	add	x8, x8, #128
	str	x8, [x9]
	b	LBB100_1
LBB100_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionD1Ev ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionD1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionD1Ev
	.p2align	2
__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionD1Ev: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionC2ERS6_m ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionC2ERS6_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionC2ERS6_m
	.p2align	2
__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionC2ERS6_m: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionC2ERS6_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #8]
	add	x8, x8, x9, lsl #7
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE9constructIS4_JRS4_EvEEvRS5_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE9constructIS4_JRS4_EvEEvRS5_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles6BulletEEEE9constructIS4_JRS4_EvEEvRS5_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #24]
	bl	__ZNSt3__1L7forwardIRN9Asteroids7Mobiles6BulletEEEOT_RNS_16remove_referenceIS5_E4typeE
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE9constructIS3_JRS3_EEEvPT_DpOT0_
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE9constructIS3_JRS3_EEEvPT_DpOT0_
__ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE9constructIS3_JRS3_EEEvPT_DpOT0_: ; @_ZNSt3__19allocatorIN9Asteroids7Mobiles6BulletEE9constructIS3_JRS3_EEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #8]
	bl	__ZNSt3__1L7forwardIRN9Asteroids7Mobiles6BulletEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZN9Asteroids7Mobiles6BulletC1ERKS1_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L7forwardIRN9Asteroids7Mobiles6BulletEEEOT_RNS_16remove_referenceIS5_E4typeE
__ZNSt3__1L7forwardIRN9Asteroids7Mobiles6BulletEEEOT_RNS_16remove_referenceIS5_E4typeE: ; @_ZNSt3__1L7forwardIRN9Asteroids7Mobiles6BulletEEEOT_RNS_16remove_referenceIS5_E4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionD2Ev ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionD2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionD2Ev
	.p2align	2
__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionD2Ev: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE21_ConstructTransactionD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1eqIPN9Asteroids7Mobiles6BulletEEEbRKNS_11__wrap_iterIT_EES9_
__ZNSt3__1eqIPN9Asteroids7Mobiles6BulletEEEbRKNS_11__wrap_iterIT_EES9_: ; @_ZNSt3__1eqIPN9Asteroids7Mobiles6BulletEEEbRKNS_11__wrap_iterIT_EES9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEE4baseEv
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEE4baseEv
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, eq
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEE4baseEv
__ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEE4baseEv: ; @_ZNKSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEE4baseEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids7Mobiles6BulletC2ERKS1_ ; -- Begin function _ZN9Asteroids7Mobiles6BulletC2ERKS1_
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles6BulletC2ERKS1_
	.p2align	2
__ZN9Asteroids7Mobiles6BulletC2ERKS1_:  ; @_ZN9Asteroids7Mobiles6BulletC2ERKS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVN9Asteroids7Mobiles6BulletE@GOTPAGE
	ldr	x8, [x8, __ZTVN9Asteroids7Mobiles6BulletE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x9, [x29, #-8]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	add	x0, x9, #24
	add	x1, x8, #24
	bl	__ZN9Asteroids7Mobiles6MobileC2ERKS1_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZN9Asteroids7Mobiles12ICarryDamageC2ERKS1_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldr	x8, [sp, #16]
	ldrb	w8, [x8, #124]
	and	w8, w8, #0x1
	strb	w8, [x0, #124]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids7Mobiles12ICarryDamageC2ERKS1_ ; -- Begin function _ZN9Asteroids7Mobiles12ICarryDamageC2ERKS1_
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles12ICarryDamageC2ERKS1_
	.p2align	2
__ZN9Asteroids7Mobiles12ICarryDamageC2ERKS1_: ; @_ZN9Asteroids7Mobiles12ICarryDamageC2ERKS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x8, __ZTVN9Asteroids7Mobiles12ICarryDamageE@GOTPAGE
	ldr	x8, [x8, __ZTVN9Asteroids7Mobiles12ICarryDamageE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	str	x8, [x0]
	ldr	x8, [sp]
	ldr	x9, [x8, #8]
	str	x9, [x0, #8]
	ldr	w8, [x8, #16]
	str	w8, [x0, #16]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids7Mobiles6BulletD2Ev ; -- Begin function _ZN9Asteroids7Mobiles6BulletD2Ev
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles6BulletD2Ev
	.p2align	2
__ZN9Asteroids7Mobiles6BulletD2Ev:      ; @_ZN9Asteroids7Mobiles6BulletD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x0, x8, #24
	bl	__ZN9Asteroids7Mobiles6MobileD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9Asteroids7Mobiles5EnemyD2Ev ; -- Begin function _ZN9Asteroids7Mobiles5EnemyD2Ev
	.weak_def_can_be_hidden	__ZN9Asteroids7Mobiles5EnemyD2Ev
	.p2align	2
__ZN9Asteroids7Mobiles5EnemyD2Ev:       ; @_ZN9Asteroids7Mobiles5EnemyD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x0, x8, #112
	bl	__ZN9Asteroids7Mobiles9ICanShootD2Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, x8, #8
	bl	__ZN9Asteroids7Mobiles6MobileD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC2Ev
__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC2Ev: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC2Ev
__ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC2Ev: ; @_ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC2Ev
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__120__vector_base_commonILb1EEC2Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	add	x1, sp, #16
	str	xzr, [sp, #16]
Ltmp80:
	add	x0, x8, #16
	add	x2, sp, #15
	bl	__ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_
Ltmp81:
	b	LBB114_1
LBB114_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB114_2:
Ltmp82:
	bl	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table114:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp80-Lfunc_begin10           ; >> Call Site 1 <<
	.uleb128 Ltmp81-Ltmp80                  ;   Call between Ltmp80 and Ltmp81
	.uleb128 Ltmp82-Lfunc_begin10           ;     jumps to Ltmp82
	.byte	1                               ;   On action: 1
Lcst_end10:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase4:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_
__ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_
__ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles5EnemyELi0ELb0EEC2IDnvEEOT_
	ldr	x0, [sp, #24]
	bl	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles5EnemyEEELi1ELb1EEC2ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles5EnemyELi0ELb0EEC2IDnvEEOT_
__ZNSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles5EnemyELi0ELb0EEC2IDnvEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles5EnemyELi0ELb0EEC2IDnvEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE: ; @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles5EnemyEEELi1ELb1EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles5EnemyEEELi1ELb1EEC2ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles5EnemyEEELi1ELb1EEC2ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIN9Asteroids7Mobiles5EnemyEEC2Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorIN9Asteroids7Mobiles5EnemyEEC2Ev
__ZNSt3__19allocatorIN9Asteroids7Mobiles5EnemyEEC2Ev: ; @_ZNSt3__19allocatorIN9Asteroids7Mobiles5EnemyEEC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN9Asteroids7Mobiles5EnemyEEEEC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN9Asteroids7Mobiles5EnemyEEEEC2Ev
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN9Asteroids7Mobiles5EnemyEEEEC2Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN9Asteroids7Mobiles5EnemyEEEEC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Ev
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Ev
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Ev: ; @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Ev
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__120__vector_base_commonILb1EEC2Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	add	x1, sp, #16
	str	xzr, [sp, #16]
Ltmp85:
	add	x0, x8, #16
	add	x2, sp, #15
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_
Ltmp86:
	b	LBB123_1
LBB123_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB123_2:
Ltmp87:
	bl	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table123:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp85-Lfunc_begin11           ; >> Call Site 1 <<
	.uleb128 Ltmp86-Ltmp85                  ;   Call between Ltmp85 and Ltmp86
	.uleb128 Ltmp87-Lfunc_begin11           ;     jumps to Ltmp87
	.byte	1                               ;   On action: 1
Lcst_end11:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase5:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2IDnvEEOT_
	ldr	x0, [sp, #24]
	bl	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2IDnvEEOT_
__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2IDnvEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2IDnvEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2Ev
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2Ev: ; @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2Ev
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEED2Ev
__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEED2Ev: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE17__annotate_deleteEv
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE17__annotate_deleteEv
__ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE17__annotate_deleteEv: ; @_ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE17__annotate_deleteEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE4dataEv
	mov	x1, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE4dataEv
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE8capacityEv
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x9, #144
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	mul	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE4dataEv
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-32]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE4sizeEv
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mul	x8, x8, x9
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE4dataEv
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE8capacityEv
	ldr	x14, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x13, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x12, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #40]                  ; 8-byte Folded Reload
	ldur	x10, [x29, #-32]                ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mul	x9, x9, x14
	add	x2, x12, x13
	add	x3, x10, x11
	add	x4, x8, x9
	bl	__ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE31__annotate_contiguous_containerEPKvS8_S8_S8_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEED2Ev ; -- Begin function _ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEED2Ev
	.p2align	2
__ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEED2Ev: ; @_ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldr	x8, [x8]
	cbz	x8, LBB132_2
	b	LBB132_1
LBB132_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE5clearEv
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE7__allocEv
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE8capacityEv
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles5EnemyEEEE10deallocateERS5_PS4_m
	b	LBB132_2
LBB132_2:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE31__annotate_contiguous_containerEPKvS8_S8_S8_
__ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE31__annotate_contiguous_containerEPKvS8_S8_S8_: ; @_ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE31__annotate_contiguous_containerEPKvS8_S8_S8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE4dataEv
__ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE4dataEv: ; @_ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE4dataEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	__ZNSt3__1L12__to_addressIN9Asteroids7Mobiles5EnemyEEEPT_S5_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE8capacityEv
__ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE8capacityEv: ; @_ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE8capacityEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE8capacityEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE4sizeEv
__ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE4sizeEv: ; @_ZNKSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE4sizeEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #144
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L12__to_addressIN9Asteroids7Mobiles5EnemyEEEPT_S5_
__ZNSt3__1L12__to_addressIN9Asteroids7Mobiles5EnemyEEEPT_S5_: ; @_ZNSt3__1L12__to_addressIN9Asteroids7Mobiles5EnemyEEEPT_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE8capacityEv
__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE8capacityEv: ; @_ZNKSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE8capacityEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE9__end_capEv
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #144
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE9__end_capEv
__ZNKSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE9__end_capEv: ; @_ZNKSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE9__end_capEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE5firstEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE5firstEv
__ZNKSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE5firstEv: ; @_ZNKSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE5firstEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles5EnemyELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles5EnemyELi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles5EnemyELi0ELb0EE5__getEv: ; @_ZNKSt3__122__compressed_pair_elemIPN9Asteroids7Mobiles5EnemyELi0ELb0EE5__getEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE5clearEv
__ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE5clearEv: ; @_ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE5clearEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0]
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE17__destruct_at_endEPS3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles5EnemyEEEE10deallocateERS5_PS4_m
__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles5EnemyEEEE10deallocateERS5_PS4_m: ; @_ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles5EnemyEEEE10deallocateERS5_PS4_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIN9Asteroids7Mobiles5EnemyEE10deallocateEPS3_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE7__allocEv
__ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE7__allocEv: ; @_ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE7__allocEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE6secondEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE17__destruct_at_endEPS3_
__ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE17__destruct_at_endEPS3_: ; @_ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE17__destruct_at_endEPS3_
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	str	x8, [sp, #24]
	b	LBB145_1
LBB145_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	b.eq	LBB145_4
	b	LBB145_2
LBB145_2:                               ;   in Loop: Header=BB145_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE7__allocEv
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #24]
	subs	x0, x8, #144
	str	x0, [sp, #24]
	bl	__ZNSt3__1L12__to_addressIN9Asteroids7Mobiles5EnemyEEEPT_S5_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp93:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles5EnemyEEEE7destroyIS4_vEEvRS5_PT_
Ltmp94:
	b	LBB145_3
LBB145_3:                               ;   in Loop: Header=BB145_1 Depth=1
	b	LBB145_1
LBB145_4:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB145_5:
Ltmp95:
	bl	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table145:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp93-Lfunc_begin12           ; >> Call Site 1 <<
	.uleb128 Ltmp94-Ltmp93                  ;   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin12           ;     jumps to Ltmp95
	.byte	1                               ;   On action: 1
Lcst_end12:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase6:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles5EnemyEEEE7destroyIS4_vEEvRS5_PT_
__ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles5EnemyEEEE7destroyIS4_vEEvRS5_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIN9Asteroids7Mobiles5EnemyEEEE7destroyIS4_vEEvRS5_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIN9Asteroids7Mobiles5EnemyEE7destroyEPS3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorIN9Asteroids7Mobiles5EnemyEE7destroyEPS3_
__ZNSt3__19allocatorIN9Asteroids7Mobiles5EnemyEE7destroyEPS3_: ; @_ZNSt3__19allocatorIN9Asteroids7Mobiles5EnemyEE7destroyEPS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	__ZN9Asteroids7Mobiles5EnemyD1Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorIN9Asteroids7Mobiles5EnemyEE10deallocateEPS3_m
__ZNSt3__19allocatorIN9Asteroids7Mobiles5EnemyEE10deallocateEPS3_m: ; @_ZNSt3__19allocatorIN9Asteroids7Mobiles5EnemyEE10deallocateEPS3_m
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	mov	x9, #144
	mul	x1, x8, x9
Ltmp96:
	mov	x2, #8
	bl	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp97:
	b	LBB148_1
LBB148_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB148_2:
Ltmp98:
	bl	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table148:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp96-Lfunc_begin13           ; >> Call Site 1 <<
	.uleb128 Ltmp97-Ltmp96                  ;   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp98-Lfunc_begin13           ;     jumps to Ltmp98
	.byte	1                               ;   On action: 1
Lcst_end13:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase7:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE6secondEv
__ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE6secondEv: ; @_ZNSt3__117__compressed_pairIPN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE6secondEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles5EnemyEEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles5EnemyEEELi1ELb1EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles5EnemyEEELi1ELb1EE5__getEv: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN9Asteroids7Mobiles5EnemyEEELi1ELb1EE5__getEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteEv
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteEv
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteEv: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv
	mov	x1, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x9, #24
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	mul	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-32]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mul	x8, x8, x9
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
	ldr	x14, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x13, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x12, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #40]                  ; 8-byte Folded Reload
	ldur	x10, [x29, #-32]                ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mul	x9, x9, x14
	add	x2, x12, x13
	add	x3, x10, x11
	add	x4, x8, x9
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerEPKvSA_SA_SA_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev ; -- Begin function _ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.p2align	2
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev: ; @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldr	x8, [x8]
	cbz	x8, LBB153_2
	b	LBB153_1
LBB153_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateERS7_PS6_m
	b	LBB153_2
LBB153_2:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerEPKvSA_SA_SA_
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerEPKvSA_SA_SA_: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerEPKvSA_SA_SA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	__ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #24
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
__ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_: ; @_ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv: ; @_ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #24
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv
__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv: ; @_ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv: ; @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv: ; @_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv: ; @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0]
	bl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endEPS6_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateERS7_PS6_m
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateERS7_PS6_m: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateERS7_PS6_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateEPS5_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv: ; @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endEPS6_
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endEPS6_: ; @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endEPS6_
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	str	x8, [sp, #24]
	b	LBB166_1
LBB166_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	b.eq	LBB166_4
	b	LBB166_2
LBB166_2:                               ;   in Loop: Header=BB166_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #24]
	subs	x0, x8, #24
	str	x0, [sp, #24]
	bl	__ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp104:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_vEEvRS7_PT_
Ltmp105:
	b	LBB166_3
LBB166_3:                               ;   in Loop: Header=BB166_1 Depth=1
	b	LBB166_1
LBB166_4:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB166_5:
Ltmp106:
	bl	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table166:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp104-Lfunc_begin14          ; >> Call Site 1 <<
	.uleb128 Ltmp105-Ltmp104                ;   Call between Ltmp104 and Ltmp105
	.uleb128 Ltmp106-Lfunc_begin14          ;     jumps to Ltmp106
	.byte	1                               ;   On action: 1
Lcst_end14:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase8:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_vEEvRS7_PT_
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_vEEvRS7_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_vEEvRS7_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyEPS5_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyEPS5_
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyEPS5_: ; @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyEPS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateEPS5_m
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateEPS5_m: ; @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateEPS5_m
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	mov	x9, #24
	mul	x1, x8, x9
Ltmp107:
	mov	x2, #8
	bl	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp108:
	b	LBB169_1
LBB169_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB169_2:
Ltmp109:
	bl	___clang_call_terminate
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table169:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp107-Lfunc_begin15          ; >> Call Site 1 <<
	.uleb128 Ltmp108-Ltmp107                ;   Call between Ltmp107 and Ltmp108
	.uleb128 Ltmp109-Lfunc_begin15          ;     jumps to Ltmp109
	.byte	1                               ;   On action: 1
Lcst_end15:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase9:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondEv
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondEv: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getEv: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv: ; @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endIJS6_EEEvDpOT_
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endIJS6_EEEvDpOT_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endIJS6_EEEvDpOT_
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x1, [x29, #-8]
	str	x1, [sp]                        ; 8-byte Folded Spill
	add	x0, sp, #40
	mov	x2, #1
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x0, [sp, #48]
	bl	__ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__1L7forwardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS7_E4typeE
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
Ltmp111:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JS6_EvEEvRS7_PT_DpOT0_
Ltmp112:
	b	LBB173_1
LBB173_1:
	add	x0, sp, #40
	ldr	x8, [sp, #48]
	add	x8, x8, #24
	str	x8, [sp, #48]
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB173_2:
Ltmp113:
	mov	x8, x1
	str	x0, [sp, #32]
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	b	LBB173_3
LBB173_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table173:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp111-Lfunc_begin16          ;   Call between Lfunc_begin16 and Ltmp111
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp111-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp112-Ltmp111                ;   Call between Ltmp111 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin16          ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp112-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Lfunc_end16-Ltmp112            ;   Call between Ltmp112 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_
__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_: ; @_ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
; %bb.0:
	sub	sp, sp, #128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	stur	x8, [x29, #-24]
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	add	x1, x8, #1
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendEm
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldur	x3, [x29, #-24]
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x0, [sp, #64]
	bl	__ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__1L7forwardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS7_E4typeE
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
Ltmp115:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JS6_EvEEvRS7_PT_DpOT0_
Ltmp116:
	b	LBB175_1
LBB175_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	add	x1, sp, #48
	ldr	x8, [sp, #64]
	add	x8, x8, #24
	str	x8, [sp, #64]
Ltmp117:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
Ltmp118:
	b	LBB175_2
LBB175_2:
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB175_3:
Ltmp119:
	mov	x8, x1
	str	x0, [sp, #40]
	str	w8, [sp, #36]
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	b	LBB175_4
LBB175_4:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table175:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17    ; >> Call Site 1 <<
	.uleb128 Ltmp115-Lfunc_begin17          ;   Call between Lfunc_begin17 and Ltmp115
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp115-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp118-Ltmp115                ;   Call between Ltmp115 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin17          ;     jumps to Ltmp119
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp118-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Lfunc_end17-Ltmp118            ;   Call between Ltmp118 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv: ; @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC1ERS8_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JS6_EvEEvRS7_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JS6_EvEEvRS7_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JS6_EvEEvRS7_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #24]
	bl	__ZNSt3__1L7forwardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS7_E4typeE
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructIS5_JS5_EEEvPT_DpOT0_
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L7forwardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS7_E4typeE
__ZNSt3__1L7forwardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS7_E4typeE: ; @_ZNSt3__1L7forwardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS7_E4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2ERS8_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #8]
	mov	x10, #24
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructIS5_JS5_EEEvPT_DpOT0_
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructIS5_JS5_EEEvPT_DpOT0_: ; @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructIS5_JS5_EEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #8]
	bl	__ZNSt3__1L7forwardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS7_E4typeE
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EOS5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EOS5_
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EOS5_: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EOS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__1L4moveIRNS_17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES6_EEEEONS_16remove_referenceIT_E4typeEOSC_
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	x8, [x0, #16]
	str	x8, [x9, #16]
	ldr	x0, [sp, #16]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L4moveIRNS_17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES6_EEEEONS_16remove_referenceIT_E4typeEOSC_
__ZNSt3__1L4moveIRNS_17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES6_EEEEONS_16remove_referenceIT_E4typeEOSC_: ; @_ZNSt3__1L4moveIRNS_17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES6_EEEEONS_16remove_referenceIT_E4typeEOSC_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB187_1
LBB187_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #3
	b.hs	LBB187_4
	b	LBB187_2
LBB187_2:                               ;   in Loop: Header=BB187_1 Depth=1
	ldr	x9, [sp, #16]
	ldr	w8, [sp, #12]
	mov	x10, x8
	mov	x8, #0
	str	x8, [x9, x10, lsl #3]
	b	LBB187_3
LBB187_3:                               ;   in Loop: Header=BB187_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB187_1
LBB187_4:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: ; @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendEm
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendEm: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendEm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	str	x0, [sp, #32]
	ldur	x8, [x29, #-24]
	ldr	x9, [sp, #32]
	subs	x8, x8, x9
	b.ls	LBB191_2
	b	LBB191_1
LBB191_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorEv
LBB191_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #32]
	mov	x10, #2
	udiv	x9, x9, x10
	subs	x8, x8, x9
	b.lo	LBB191_4
	b	LBB191_3
LBB191_3:
	ldr	x8, [sp, #32]
	stur	x8, [x29, #-8]
	b	LBB191_5
LBB191_4:
	ldr	x9, [sp, #24]
	mov	x8, #2
	mul	x8, x8, x9
	add	x0, sp, #16
	str	x8, [sp, #16]
	sub	x1, x29, #24
	bl	__ZNSt3__1L3maxImEERKT_S3_S3_
	ldr	x8, [x0]
	stur	x8, [x29, #-8]
	b	LBB191_5
LBB191_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_ ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #16]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteEv
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [x8]
	ldr	x2, [x8, #8]
	ldr	x8, [sp, #16]
	add	x3, x8, #8
	bl	__ZNSt3__1L46__construct_backward_with_exception_guaranteesINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EEvRT_T0_SB_RSB_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]
	add	x1, x8, #8
	bl	__ZNSt3__1L4swapIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]
	add	x0, x9, #8
	add	x1, x8, #16
	bl	__ZNSt3__1L4swapIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capEv
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__1L4swapIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #16]
	str	x8, [x9]
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeEv
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newEm
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__invalidate_all_iteratorsEv
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.p2align	2
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeIS7_vEEmRKS7_
	sub	x8, x29, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	bl	__ZNSt3__114numeric_limitsIlE3maxEv
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #24
	str	x8, [sp, #24]
Ltmp126:
	bl	__ZNSt3__1L3minImEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp127:
	b	LBB195_1
LBB195_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB195_2:
Ltmp128:
	bl	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table195:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp126-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp127-Ltmp126                ;   Call between Ltmp126 and Ltmp127
	.uleb128 Ltmp128-Lfunc_begin18          ;     jumps to Ltmp128
	.byte	1                               ;   On action: 1
Lcst_end18:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase10:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorEv
__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorEv: ; @_ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L3maxImEERKT_S3_S3_
__ZNSt3__1L3maxImEERKT_S3_S3_:          ; @_ZNSt3__1L3maxImEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeIS7_vEEmRKS7_
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeIS7_vEEmRKS7_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeIS7_vEEmRKS7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv
__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv: ; @_ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeEv
__ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeEv: ; @_ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #-6148914691236517206
	movk	x0, #2730, lsl #48
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondEv
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondEv: ; @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getEv: ; @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_: ; @_ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessImmEclERKmS3_
	tbz	w0, #0, LBB203_2
	b	LBB203_1
LBB203_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB203_3
LBB203_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB203_3
LBB203_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_ ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	str	x3, [sp, #40]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	add	x1, sp, #32
                                        ; kill: def $x9 killed $xzr
	str	xzr, [sp, #32]
	ldr	x2, [sp, #40]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1IDnS9_EEOT_OT0_
	ldur	x8, [x29, #-24]
	cbz	x8, LBB204_2
	b	LBB204_1
LBB204_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocEv
	ldur	x1, [x29, #-24]
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8allocateERS7_m
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB204_3
LBB204_2:
	mov	x8, #0
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB204_3
LBB204_3:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x0]
	ldr	x8, [x0]
	ldur	x9, [x29, #-32]
	mov	x10, #24
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [x0, #16]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldur	x9, [x29, #-24]
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capEv
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1IDnS9_EEOT_OT0_
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1IDnS9_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1IDnS9_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2IDnS9_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8allocateERS7_m
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8allocateERS7_m: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8allocateERS7_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateEm
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocEv
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocEv: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capEv
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capEv: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2IDnS9_EEOT_OT0_
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2IDnS9_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2IDnS9_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2IDnvEEOT_
	ldr	x0, [sp, #8]
	bl	__ZNSt3__1L7forwardIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEOT_RNS_16remove_referenceIS9_E4typeE
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	mov	x1, x0
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2IS8_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L7forwardIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEOT_RNS_16remove_referenceIS9_E4typeE
__ZNSt3__1L7forwardIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEOT_RNS_16remove_referenceIS9_E4typeE: ; @_ZNSt3__1L7forwardIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEOT_RNS_16remove_referenceIS9_E4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2IS8_vEEOT_
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2IS8_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2IS8_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__1L7forwardIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEOT_RNS_16remove_referenceIS9_E4typeE
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateEm
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateEm: ; @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateEm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeIS7_vEEmRKS7_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	b.ls	LBB212_2
	b	LBB212_1
LBB212_1:
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	__ZNSt3__1L20__throw_length_errorEPKc
LBB212_2:
	ldr	x8, [sp, #16]
	mov	x9, #24
	mul	x0, x8, x9
	mov	x1, #8
	bl	__ZNSt3__1L17__libcpp_allocateEmm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondEv
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondEv: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getEv: ; @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstEv
__ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstEv: ; @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L46__construct_backward_with_exception_guaranteesINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EEvRT_T0_SB_RSB_
__ZNSt3__1L46__construct_backward_with_exception_guaranteesINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EEvRT_T0_SB_RSB_: ; @_ZNSt3__1L46__construct_backward_with_exception_guaranteesINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EEvRT_T0_SB_RSB_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	b	LBB216_1
LBB216_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #24]
	ldur	x9, [x29, #-16]
	subs	x8, x8, x9
	b.eq	LBB216_3
	b	LBB216_2
LBB216_2:                               ;   in Loop: Header=BB216_1 Depth=1
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	subs	x0, x8, #24
	bl	__ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #24]
	subs	x0, x8, #24
	str	x0, [sp, #24]
	bl	__ZNSt3__1L16move_if_noexceptINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS8_EE5valueERKS8_OS8_E4typeERS8_
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JS6_EvEEvRS7_PT_DpOT0_
	ldr	x9, [sp, #16]
	ldr	x8, [x9]
	subs	x8, x8, #24
	str	x8, [x9]
	b	LBB216_1
LBB216_3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L4swapIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
__ZNSt3__1L4swapIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_: ; @_ZNSt3__1L4swapIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNSt3__1L4moveIRPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOSA_
	ldr	x8, [x0]
	add	x9, sp, #8
	str	x9, [sp]                        ; 8-byte Folded Spill
	str	x8, [sp, #8]
	ldr	x0, [sp, #16]
	bl	__ZNSt3__1L4moveIRPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOSA_
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x8]
	ldur	x9, [x29, #-8]
	str	x8, [x9]
	bl	__ZNSt3__1L4moveIRPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOSA_
	ldr	x8, [x0]
	ldr	x9, [sp, #16]
	str	x8, [x9]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newEm
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newEm: ; @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newEm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv
	mov	x1, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x9, #24
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	mul	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-32]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	mul	x8, x8, x9
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4dataEv
	ldr	x14, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x13, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x12, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #40]                  ; 8-byte Folded Reload
	ldur	x10, [x29, #-32]                ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	mul	x9, x9, x14
	add	x2, x12, x13
	add	x3, x10, x11
	add	x4, x8, x9
	bl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE31__annotate_contiguous_containerEPKvSA_SA_SA_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__invalidate_all_iteratorsEv
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__invalidate_all_iteratorsEv: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__invalidate_all_iteratorsEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L16move_if_noexceptINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS8_EE5valueERKS8_OS8_E4typeERS8_
__ZNSt3__1L16move_if_noexceptINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS8_EE5valueERKS8_OS8_E4typeERS8_: ; @_ZNSt3__1L16move_if_noexceptINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS8_EE5valueERKS8_OS8_E4typeERS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L4moveIRPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOSA_
__ZNSt3__1L4moveIRPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOSA_: ; @_ZNSt3__1L4moveIRPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOSA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearEv
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	cbz	x8, LBB222_3
	b	LBB222_1
LBB222_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocEv
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
Ltmp135:
	bl	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityEv
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp136:
	b	LBB222_2
LBB222_2:
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateERS7_PS6_m
	b	LBB222_3
LBB222_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB222_4:
Ltmp137:
	bl	___clang_call_terminate
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table222:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp135-Lfunc_begin19          ; >> Call Site 1 <<
	.uleb128 Ltmp136-Ltmp135                ;   Call between Ltmp135 and Ltmp136
	.uleb128 Ltmp137-Lfunc_begin19          ;     jumps to Ltmp137
	.byte	1                               ;   On action: 1
Lcst_end19:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase11:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearEv
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearEv: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endEPS6_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityEv
__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityEv: ; @_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capEv
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #24
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endEPS6_
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endEPS6_: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endEPS6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endEPS6_NS_17integral_constantIbLb0EEE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endEPS6_NS_17integral_constantIbLb0EEE
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endEPS6_NS_17integral_constantIbLb0EEE: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endEPS6_NS_17integral_constantIbLb0EEE
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB226_1
LBB226_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	ldr	x9, [x9, #16]
	subs	x8, x8, x9
	b.eq	LBB226_4
	b	LBB226_2
LBB226_2:                               ;   in Loop: Header=BB226_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocEv
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8, #16]
	subs	x0, x9, #24
	str	x0, [x8, #16]
	bl	__ZNSt3__1L12__to_addressINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp138:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_vEEvRS7_PT_
Ltmp139:
	b	LBB226_3
LBB226_3:                               ;   in Loop: Header=BB226_1 Depth=1
	b	LBB226_1
LBB226_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB226_5:
Ltmp140:
	bl	___clang_call_terminate
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table226:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp138-Lfunc_begin20          ; >> Call Site 1 <<
	.uleb128 Ltmp139-Ltmp138                ;   Call between Ltmp138 and Ltmp139
	.uleb128 Ltmp140-Lfunc_begin20          ;     jumps to Ltmp140
	.byte	1                               ;   On action: 1
Lcst_end20:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase12:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capEv
__ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capEv: ; @_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstEv
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstEv: ; @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE11__make_iterEPS3_
__ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE11__make_iterEPS3_: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles5EnemyENS_9allocatorIS3_EEE11__make_iterEPS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	sub	x0, x29, #8
	bl	__ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEC1ES4_
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEC1ES4_
__ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEC1ES4_: ; @_ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEC1ES4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEC2ES4_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEC2ES4_
__ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEC2ES4_: ; @_ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles5EnemyEEC2ES4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE11__make_iterEPS3_
__ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE11__make_iterEPS3_: ; @_ZNSt3__16vectorIN9Asteroids7Mobiles6BulletENS_9allocatorIS3_EEE11__make_iterEPS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	sub	x0, x29, #8
	bl	__ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEC1ES4_
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEC1ES4_
__ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEC1ES4_: ; @_ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEC1ES4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEC2ES4_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEC2ES4_
__ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEC2ES4_: ; @_ZNSt3__111__wrap_iterIPN9Asteroids7Mobiles6BulletEEC2ES4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__DATA,__const
	.globl	__ZTVN9Asteroids7Mobiles9ICanShootE ; @_ZTVN9Asteroids7Mobiles9ICanShootE
	.weak_def_can_be_hidden	__ZTVN9Asteroids7Mobiles9ICanShootE
	.p2align	3
__ZTVN9Asteroids7Mobiles9ICanShootE:
	.quad	0
	.quad	__ZTIN9Asteroids7Mobiles9ICanShootE
	.quad	___cxa_pure_virtual

	.private_extern	__ZTSN9Asteroids7Mobiles9ICanShootE ; @_ZTSN9Asteroids7Mobiles9ICanShootE
	.section	__TEXT,__const
	.globl	__ZTSN9Asteroids7Mobiles9ICanShootE
	.weak_definition	__ZTSN9Asteroids7Mobiles9ICanShootE
__ZTSN9Asteroids7Mobiles9ICanShootE:
	.asciz	"N9Asteroids7Mobiles9ICanShootE"

	.private_extern	__ZTIN9Asteroids7Mobiles9ICanShootE ; @_ZTIN9Asteroids7Mobiles9ICanShootE
	.section	__DATA,__const
	.globl	__ZTIN9Asteroids7Mobiles9ICanShootE
	.weak_definition	__ZTIN9Asteroids7Mobiles9ICanShootE
	.p2align	3
__ZTIN9Asteroids7Mobiles9ICanShootE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN9Asteroids7Mobiles9ICanShootE-9223372036854775808

	.globl	__ZTVN9Asteroids8Powerups8ICanDropE ; @_ZTVN9Asteroids8Powerups8ICanDropE
	.weak_def_can_be_hidden	__ZTVN9Asteroids8Powerups8ICanDropE
	.p2align	3
__ZTVN9Asteroids8Powerups8ICanDropE:
	.quad	0
	.quad	__ZTIN9Asteroids8Powerups8ICanDropE
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.private_extern	__ZTSN9Asteroids8Powerups8ICanDropE ; @_ZTSN9Asteroids8Powerups8ICanDropE
	.section	__TEXT,__const
	.globl	__ZTSN9Asteroids8Powerups8ICanDropE
	.weak_definition	__ZTSN9Asteroids8Powerups8ICanDropE
__ZTSN9Asteroids8Powerups8ICanDropE:
	.asciz	"N9Asteroids8Powerups8ICanDropE"

	.private_extern	__ZTIN9Asteroids8Powerups8ICanDropE ; @_ZTIN9Asteroids8Powerups8ICanDropE
	.section	__DATA,__const
	.globl	__ZTIN9Asteroids8Powerups8ICanDropE
	.weak_definition	__ZTIN9Asteroids8Powerups8ICanDropE
	.p2align	3
__ZTIN9Asteroids8Powerups8ICanDropE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN9Asteroids8Powerups8ICanDropE-9223372036854775808

	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

	.section	__DATA,__const
	.globl	__ZTVN9Asteroids7Mobiles12ICarryDamageE ; @_ZTVN9Asteroids7Mobiles12ICarryDamageE
	.weak_def_can_be_hidden	__ZTVN9Asteroids7Mobiles12ICarryDamageE
	.p2align	3
__ZTVN9Asteroids7Mobiles12ICarryDamageE:
	.quad	0
	.quad	__ZTIN9Asteroids7Mobiles12ICarryDamageE
	.quad	___cxa_pure_virtual

	.private_extern	__ZTSN9Asteroids7Mobiles12ICarryDamageE ; @_ZTSN9Asteroids7Mobiles12ICarryDamageE
	.section	__TEXT,__const
	.globl	__ZTSN9Asteroids7Mobiles12ICarryDamageE
	.weak_definition	__ZTSN9Asteroids7Mobiles12ICarryDamageE
__ZTSN9Asteroids7Mobiles12ICarryDamageE:
	.asciz	"N9Asteroids7Mobiles12ICarryDamageE"

	.private_extern	__ZTIN9Asteroids7Mobiles12ICarryDamageE ; @_ZTIN9Asteroids7Mobiles12ICarryDamageE
	.section	__DATA,__const
	.globl	__ZTIN9Asteroids7Mobiles12ICarryDamageE
	.weak_definition	__ZTIN9Asteroids7Mobiles12ICarryDamageE
	.p2align	3
__ZTIN9Asteroids7Mobiles12ICarryDamageE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN9Asteroids7Mobiles12ICarryDamageE-9223372036854775808

.subsections_via_symbols
