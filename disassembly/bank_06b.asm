; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06b", ROMX[$4000], BANK[$6b]

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp+$1f
    ldh [$3a], a
    push bc
    call nc, $a12b
    ld e, [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    ld hl, sp+$07
    xor h
    ld d, e
    inc de
    db $ec
    ld b, h
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    sbc [hl]
    pop hl
    sub b
    rst $38
    sbc a
    db $f4
    sub a
    rst $38
    sbc a
    db $fc
    ld hl, sp-$01
    rst $28
    ld a, [c]
    rst $38
    jp nz, $c2bf

    cp h
    jp $e09f


    add b
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rst $20
    sbc a
    ei
    add a
    ei
    add a
    ld a, d
    add a
    ld [c], a
    rra
    inc b
    rst $38
    dec e
    cp $bf
    rst $38
    ld d, b
    cp a
    ld e, b
    cp a
    rst $28
    ccf
    rst $28
    ccf
    rst $30
    ccf
    ld hl, sp+$3f
    ret c

    ccf
    cp $ff
    ld [bc], a
    rst $38
    dec c
    cp $fd
    cp $f9
    cp $f9
    cp $33
    db $fc
    db $e3
    db $fc
    ld a, a
    rst $38
    ld h, b
    rst $38
    jr nc, @+$01

    ccf
    rst $38
    rra
    rst $38
    rra
    rst $38
    ld c, h
    cp a
    ld b, a
    cp a
    db $fd
    rst $38
    ld a, [bc]
    db $fd
    ld a, [de]
    db $fd
    rst $30
    db $fc
    rst $30
    db $fc
    rst $28
    db $fc
    rra
    db $fc
    dec de
    db $fc
    ld hl, sp-$01
    rst $20
    ld sp, hl
    rst $18
    pop hl
    rst $18
    pop hl
    ld e, [hl]
    pop hl
    ld b, a
    ld hl, sp+$20
    rst $38
    cp b
    ld a, a
    rra
    rst $38
    rst $30
    ld c, a
    rst $38
    ld b, e
    db $fd
    ld b, e
    dec a
    jp $07f9


    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $30
    ld [$ff00], sp
    sbc $21
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp l
    ld b, d
    inc bc
    rst $38
    rst $38
    ld a, [bc]
    ei
    cp $ff
    ld e, $ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $28
    db $10
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld a, c
    add a
    pop bc
    rst $38
    ld sp, hl
    ld b, a
    ret


    ld a, a
    ld sp, hl
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    db $fc
    sbc a
    db $fc
    sbc a
    db $fc
    sbc a
    db $fc
    sbc h
    rst $38
    sbc a
    db $fc
    sbc a
    rst $38
    sbc a
    db $fc
    dec e
    and e
    ld e, $a1
    ld e, $a1
    add e
    rst $38
    sbc l
    and e
    inc e
    and e
    ld e, $a1
    ld [bc], a
    cp l
    db $fd
    cp $f9
    cp $fb
    db $fc
    inc sp
    db $fc
    daa
    ld hl, sp+$0f
    ldh a, [$9f]
    ldh [$8f], a
    ldh a, [$dd]
    ccf
    rst $18
    ccf
    rst $18
    ccf
    xor $1f
    db $fc
    ld e, $f8
    ld e, $f8
    rra
    ei
    rra
    jp $87fc


    ld hl, sp+$17
    ld hl, sp+$1f
    ldh a, [$2f]
    ldh a, [$7f]
    ldh [rIE], a
    ret nz

    rst $38
    add b
    ld b, e

jr_06b_41a1:
    cp a
    ld h, c
    sbc a
    ld l, b
    sbc a
    ld a, b
    adc a
    ld [hl], h
    adc a
    ld a, d
    add a
    ld a, a
    add e
    ld a, a
    add c
    cp e
    db $fc
    ei
    db $fc
    ei
    db $fc
    ld [hl], a
    ld hl, sp+$3f
    ld a, b
    rra
    ld a, b
    rra
    ld hl, sp-$21
    ld hl, sp-$41
    ld a, a
    sbc a
    ld a, a
    rst $18
    ccf
    call z, $e43f
    rra
    ldh a, [rIF]
    ld sp, hl
    rlca
    pop af
    rrca
    cp b
    push bc
    ld a, b
    add l
    ld a, b
    add l
    pop bc
    rst $38
    cp c
    push bc
    jr c, jr_06b_41a1

    ld a, b
    add l
    ld b, b
    cp l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    di
    ld e, $ff
    ld e, $f2
    rra
    di
    ld e, $1f
    rst $38
    di
    ld e, $f3
    cp $ff
    ld e, $ff
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    ld [de], a
    ldh [rNR12], a
    ldh [$c9], a
    ld a, a
    ld sp, hl
    ld a, a
    ld c, c
    rst $38
    ret


    ld a, a
    ld sp, hl
    rst $38
    ret


    ld a, a
    ld c, c
    ld a, a
    ld a, c
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    db $fd
    sbc [hl]
    db $fd
    sbc [hl]
    db $fd
    sbc a
    rst $38
    sub a
    ld hl, sp-$69
    ld hl, sp-$69
    ld hl, sp-$69
    ld hl, sp-$46
    or l
    xor a
    push af
    cp a
    jp $ffc0


    ret nz

    rst $38
    rst $38
    rst $38
    cp $81
    cp $81
    xor a
    ld hl, sp-$59
    rst $38
    add sp, -$09
    add sp, -$0e
    add sp, -$09
    add sp, -$0e
    jp hl


    rst $30
    push af
    rst $38
    or [hl]
    ld a, a
    db $fd
    cp $7b
    call c, $d07f
    ld [hl], a
    ret c

    xor a
    ret c

    ld l, e
    sbc h
    ld h, [hl]
    sbc a
    rst $38
    nop
    rst $38
    nop
    add a
    ld a, b
    rst $08
    ld c, b
    ld c, a
    ret z

    ld l, a
    ret c

    ld a, a
    adc b
    rst $38
    ld [$807f], sp
    ld a, a
    add b
    ld h, c
    sbc [hl]
    ld [hl], e
    sub d
    ld [hl], d
    sub e
    db $76
    sbc e
    ld a, [hl]
    sub c
    ld a, a
    sub b
    ld l, l
    cp $bf
    ld a, a
    sbc $3b
    cp $0b
    xor $1b
    rst $30
    add hl, de
    sub $39
    ld h, [hl]
    ld sp, hl
    push af
    rra
    push hl
    rst $38
    rla
    rst $28
    rla
    ld c, a
    rla
    rst $28
    rla
    rst $08
    sub a
    rst $28
    adc a
    rst $38
    ld e, l
    xor l
    push af
    xor a
    db $fd
    jp $ff03


    inc bc
    rst $38
    rst $38
    rst $38
    ld a, a
    add c
    ld a, a
    add c
    inc h
    ret nz

    inc h
    ret nz

    ccf
    ret nz

    rst $38
    rst $38
    cp $01
    cp $01
    cp $01
    cp $01
    sub e
    ld e, $93
    rra
    cp $1f
    rst $30
    sbc a
    rst $30
    db $fc
    sbc a
    db $fc
    sub a
    db $fc
    rst $30
    db $fc
    rra
    ldh [rIE], a
    rst $38
    ld c, c
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ret


    ld a, a
    ret


    rst $38
    add hl, sp
    rst $38
    ld sp, hl
    rst $38
    jp hl


    rra
    jp hl


    rra
    jp hl


    rra
    jp hl


    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    sub a
    ld hl, sp-$70
    rst $38
    sub a
    ld hl, sp-$61
    rst $38
    sub a
    ld hl, sp-$6c
    ei
    sub h
    ei
    sub h
    ei
    cp $81
    pop bc
    cp a
    cp a
    rst $38
    and b
    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    adc [hl]
    pop de
    adc a
    ret nc

    cp $ff
    cp $ff
    db $fc
    rst $38
    ld sp, hl
    cp $f9
    cp $f3
    db $fc
    rst $20
    ld hl, sp+$4f
    ldh a, [$67]
    sbc a
    or $0f
    ld a, [c]
    rrca
    di
    rrca
    pop af
    rrca
    ld hl, sp+$07
    ld hl, sp+$07
    inc e
    db $e3
    or a
    ret z

    rst $28
    ldh a, [$3f]
    db $fc
    ld b, e
    cp a
    ld a, a
    add b
    adc c
    ret nz

    ld c, c
    ret nz

    ccf
    ldh [$6d], a
    sub e
    ld [hl], a
    adc a
    ld a, h
    cp a
    jp nz, $fefd

    ld bc, $0391
    sub d
    inc bc
    db $fc
    rlca
    and $f9
    ld l, a
    ldh a, [rVBK]
    ldh a, [$cf]
    ldh a, [$8f]
    ldh a, [$1f]
    ldh [$1f], a
    ldh [$38], a
    rst $00
    ld e, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    sbc a
    ld a, a
    sbc a
    ld a, a
    rst $08
    ccf
    rst $20
    rra
    ld a, [c]
    rrca
    ld a, a
    add c
    add e
    db $fd
    db $fd
    rst $38
    dec b
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    ld [hl], c
    adc e
    pop af
    dec bc
    cp $01
    nop
    rst $38
    cp $01
    rst $38
    rst $38
    cp $01
    ld c, b
    add c
    ld c, b
    add c
    ld a, [hl]
    add c
    sbc a
    db $fc
    sub h
    rst $38
    rst $30
    db $fc
    sbc a
    rst $38
    sub a
    db $fc
    or $fd
    sbc [hl]
    db $fd
    sub [hl]
    db $fd
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    inc h
    ret nz

    inc h
    ret nz

    ccf
    ret nz

    jp hl


    rra
    add hl, bc
    rst $38
    jp hl


    rra
    ld sp, hl
    rst $38
    jp hl


    rra
    adc c
    rra
    adc c
    rra
    jp hl


    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    rst $38
    add b
    rst $38
    cp e
    call nz, $ff80
    cp [hl]
    pop bc
    cp [hl]
    pop bc
    add b
    rst $38
    rst $38
    rst $38
    adc a
    ret nc

    ret nz

    rst $38
    adc $d1
    adc [hl]
    pop de
    adc a
    ret nc

    adc a
    ret nc

    adc a
    rst $18
    sbc $f9
    ld e, a
    pop hl
    rst $38
    pop bc
    cp $e3

jr_06b_4476:
    ld a, a
    ld a, [$ff77]
    ld [hl], b
    rst $38
    rst $38
    db $fc
    or e
    ld c, a
    inc e
    inc hl
    ld e, $21
    rra
    ldh [$de], a
    ld hl, $ffff
    inc b
    ei
    ld d, h
    inc bc
    rst $00
    rst $38
    cpl
    ldh a, [$29]
    ldh [$61], a
    add sp, -$19
    ld hl, sp+$73
    db $fc
    ld a, b

jr_06b_449b:
    rst $38
    cp $ff
    sbc a
    rst $38
    db $f4
    rrca
    sub h
    rlca
    add [hl]
    rla
    rst $20
    rra
    adc $3f
    ld e, $ff
    ld a, a
    rst $38
    ld sp, hl
    rst $38
    jr c, jr_06b_4476

    ld a, b
    add h
    ld hl, sp+$07
    ld a, e
    add h
    rst $38
    rst $38
    jr nz, jr_06b_449b

    ld a, [hl+]
    ret nz

    db $e3
    rst $38
    ld a, [$ff87]
    add e
    ld a, a
    rst $00
    sbc $7f
    xor $ff
    ld c, $ff
    rst $38
    ccf
    call $f1f2
    dec bc
    inc bc
    rst $38
    ld [hl], e
    adc e
    ld [hl], c
    adc e
    pop af
    dec bc
    pop af
    dec bc
    pop hl
    ei
    ld a, e
    sbc a
    rst $38
    rst $38
    nop
    rst $38
    sbc $21
    nop
    rst $38
    rst $30
    ld [$08f7], sp
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $30
    ld [$ff00], sp
    cp l
    ld b, d
    cp l
    ld b, d
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    cp l
    ld b, d
    nop
    rst $38
    rst $28
    db $10
    rst $28
    stop
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    ld bc, $edff
    inc de
    ld bc, $7dff
    add e
    ld a, l
    add e
    ld bc, $ffff
    rst $38
    rst $38
    inc bc
    db $fc
    rrca
    ld a, [c]
    dec e
    db $e4
    dec sp
    ret nc

    ld l, a
    ret nz

    ld a, a
    and l
    jp c, $ff80

    rst $38
    rst $38
    add hl, bc
    or $40
    cp a
    ld [bc], a
    db $fd
    sub b
    ld l, a
    nop
    rst $38
    add d
    ld a, l
    db $10
    rst $28
    rst $38
    ret nz

    ccf
    ldh a, [rVBK]
    cp b
    rlca
    db $fc
    ld d, e
    xor [hl]
    inc bc
    cp $11
    rst $28
    ld b, l
    cp e
    nop

jr_06b_4551:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $f1
    xor $d1
    or a
    ret z

    sbc b
    rst $00
    cp a

jr_06b_4569:
    ret nz

    rst $18

jr_06b_456b:
    ldh [$a7], a
    ld hl, sp-$62
    rst $28
    cp b
    ld b, a
    ld a, [hl-]
    push bc
    ld a, [c]
    dec c
    ld b, $f9
    cp $01
    ld d, [hl]
    ld bc, $07f9
    rlca
    rst $38
    jr nc, jr_06b_4551

    add l
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    add a
    nop
    rst $38
    ld h, a
    sbc a
    dec bc
    rlca
    nop
    rlca
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    nop
    rrca
    inc bc
    db $fc
    and $f9
    ret nc

    ldh [rP1], a
    ldh [$c0], a
    jr nz, jr_06b_4569

    jr nz, jr_06b_456b

    jr nz, jr_06b_45ad

jr_06b_45ad:
    ldh a, [$c0]
    ccf
    inc c
    di
    and c
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    pop hl
    nop
    rst $38
    dec e
    ld [c], a
    ld e, h
    and e
    ld c, a
    or b
    ld h, b
    sbc a
    ld a, a
    add b
    ld l, d
    add b
    sbc a
    ldh [$e0], a
    rst $38
    ld [hl], a
    adc a
    ld [hl], a
    adc e
    db $ed
    inc de
    add hl, de
    db $e3
    db $fd
    inc bc
    ei
    rlca
    push hl
    rra
    ld a, c
    rst $30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    ei
    add b
    rst $38
    and d
    db $dd
    adc b
    rst $30
    ret nz

    cp a
    sub b
    rst $28
    add l
    ld a, [$ef90]
    inc b
    ei
    add b
    ld a, a
    ld [hl+], a
    db $dd
    ld [$40f7], sp
    cp a
    db $10
    rst $28
    dec b
    ld a, [$6f90]
    ld hl, $01df
    rst $38
    ld b, l
    cp e
    ld de, $03ef
    db $fd
    add hl, bc
    rst $30
    and c
    ld e, a
    add hl, bc
    rst $30
    rst $38
    ld bc, $25ff
    cp $83
    cp $23
    cp $05
    ld hl, sp+$0f
    pop af
    ld a, $c8
    rst $30
    cp a
    call nz, $8877
    ld l, a
    call nc, $917e
    ld sp, hl
    cp $bb
    call nz, $c2bd
    call Call_06b_7ef2
    rst $38
    ld h, [hl]
    ld sp, hl
    ld a, [hl]
    add c
    cp $01
    ld h, $01
    ld h, $01
    cp $01
    cp $01
    rst $28
    db $10
    ldh a, [rIF]
    rst $38
    nop
    rst $38
    nop
    ldh [$1f], a
    rst $28
    rra
    rrca
    rst $38
    rst $28
    rra
    ld a, e
    add h
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    ld a, b
    add a
    ld a, e
    add a
    inc bc
    rst $38
    ld a, e
    add a
    sbc $21
    ccf
    ret nz

    rst $38
    nop
    rst $38
    nop
    ld e, $e1
    sbc $e1
    ret nz

    rst $38
    sbc $e1
    rst $30
    ld [$f00f], sp
    rst $38
    nop
    rst $38
    nop
    rlca
    ld hl, sp-$09
    ld hl, sp-$10
    rst $38
    rst $30
    ld hl, sp+$7e
    rst $38
    ld h, [hl]
    sbc a
    ld a, [hl]
    add c
    ld a, a
    add b
    ld h, h
    add b
    ld h, h
    add b
    ld a, a
    add b
    ld a, a
    add b
    db $fd
    inc hl
    xor $11
    or $2b
    ld a, [hl]
    adc c
    sbc a
    ld a, a
    db $dd
    inc hl
    cp l
    ld b, e
    or e
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    ei
    xor b
    rst $10
    add d
    db $fd
    call nc, $a0eb
    rst $38
    or h
    db $db
    cp h
    rst $18
    cp a
    rst $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $15df
    db $eb
    ld b, c
    cp a
    dec hl
    rst $10
    dec b
    rst $38
    dec l
    db $db
    dec a
    ei
    db $ed
    ei
    rst $38
    add b
    rst $38
    and h
    ld a, a
    pop bc
    ld a, a
    call nz, $a07f
    rra
    ldh a, [$8f]
    ld a, h
    inc de
    rst $28
    push af

jr_06b_4761:
    jp z, $cebb

    cp [hl]
    res 5, [hl]
    db $db
    db $ed
    sbc e
    ld l, l
    sbc e
    sbc c
    rst $38
    rst $38
    rst $38
    ld d, [hl]
    ld bc, $03fc
    pop af
    rrca
    ld bc, $0fdb
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nz, jr_06b_4761

    ccf
    ret nz

    nop
    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, b
    or a
    rst $08
    jr nc, jr_06b_4795

jr_06b_4795:
    rst $38
    ld a, b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [de], a
    db $ed
    di
    inc c
    nop
    rst $38
    ld e, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc b
    ei
    db $fc
    inc bc
    nop
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, d
    add b
    ccf
    ret nz

    adc a
    ldh a, [$80]
    db $db
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor a
    ld d, e
    db $dd
    ld [hl], e
    ld a, l
    di
    ld d, l
    ei
    rst $30
    reti


    or [hl]
    reti


    or [hl]
    reti


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc b
    rst $38
    add b
    rst $38
    and b
    rst $38
    ldh [rIE], a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_06b_47ff:
    nop
    ld c, $f1
    ld a, $c1
    ld e, $e1
    ld b, b
    cp a
    ld l, a
    sub b
    ld h, a
    sbc b
    ld [hl], b
    adc a
    add h
    ld a, e
    ld [hl], a
    adc b
    daa
    ret c

    add e
    ld a, h
    jr jr_06b_47ff

    sbc b
    ld h, a
    sub e
    ld l, h
    inc bc
    db $fc
    inc bc
    db $fc
    cp c
    rst $38
    rst $38
    rst $08
    xor l
    db $db
    ld sp, hl
    rst $38
    xor a
    rst $18
    cp a
    db $d3
    ld a, [$baf7]
    rst $18
    sbc d
    ld a, a
    rst $30
    cp [hl]
    rst $18
    rst $28
    ld l, [hl]
    rst $38
    dec a
    cp $d7
    rst $38
    rst $28
    ld e, a
    ld a, [hl]
    rst $38
    and l
    rst $38
    rst $08
    rst $38
    cp c
    rst $18
    db $fd
    ei
    ld a, a
    rst $38
    db $eb
    rst $38
    ld a, [$dbf7]
    cp [hl]
    sbc l
    rst $38
    rst $38
    di
    or l
    db $db
    sbc a
    rst $38
    push af
    ei
    db $fd
    bit 3, a
    rst $28
    ld e, l
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_06b_48cf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    add c
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld b, $ff
    nop
    rst $38
    nop
    sbc h
    ld h, e
    sbc h
    ld h, e
    add c
    ld a, [hl]
    jr c, jr_06b_48cf

    ld a, l
    add d
    ld [hl], b
    adc a
    ld h, [hl]
    sbc c
    ld c, $f1
    reti


    ld h, $dc
    inc hl
    call c, $1c23
    db $e3
    ret c

    daa
    add $39
    ld b, $f9
    ld [hl], b
    adc a
    cp [hl]
    rst $08
    db $fd
    set 7, c
    rst $28
    cp a
    rst $18
    cp a
    db $d3
    db $fc
    rst $10
    push af
    cp a
    cp $a7
    rst $30
    rst $38
    push af
    db $eb
    pop hl
    cp a
    di
    rst $38
    xor a
    rst $38
    push de
    cp a
    db $eb
    ld [hl], a
    add $ff
    adc [hl]
    rst $38
    call Call_06b_79fb
    rst $38
    ld e, a
    cp a
    dec sp
    rst $10
    rst $30
    rst $38
    cp l
    rst $38
    xor [hl]
    db $db
    ld a, l
    di
    cp a
    db $d3
    sbc a
    rst $30
    db $fd
    ei
    db $fd
    srl a
    db $eb
    xor a
    db $fd
    ld a, a
    push hl
    or [hl]
    rst $28
    cp c
    rst $28
    jp c, $ddff

    di
    sub $ff
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, l
    rst $30
    sbc l
    rst $30
    ld e, e
    rst $38
    cp e
    rst $08
    ld l, e
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    ld a, a
    ret nz

    rst $38
    add b
    ldh a, [$8f]
    rst $20
    sbc a
    rst $28
    sbc a
    rst $28
    sbc a
    rst $28
    sbc a
    db $fc
    rst $38
    cp $03
    rst $38
    ld bc, $f10f
    rst $20
    ld sp, hl
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    push hl
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    ld d, a
    db $fc
    rst $38
    ld [bc], a
    cp $03
    cp $02
    rst $38
    ei
    xor a
    xor d
    adc a
    adc a
    adc h
    rst $38
    adc h
    adc a
    rst $38
    nop
    ld a, a
    add b
    ccf
    ld b, b
    rst $38
    rst $18
    push af
    dec d
    pop af
    pop af
    ld sp, $31ff
    pop af
    rst $38
    nop
    rst $38
    ld [$00ff], sp
    rst $38
    jr nz, @+$01

    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    ld sp, hl
    dec de
    ldh a, [$31]
    ldh [$60], a
    ret nz

    ret nz

    ld d, [hl]
    sub $ff
    nop
    rst $38
    nop
    rst $38
    ldh a, [$df]
    ldh a, [rIE]
    ldh a, [$7f]
    ld hl, sp+$3f
    ld a, h
    rst $38
    db $fc
    or $af
    cp c
    rst $28
    ld e, d
    rst $38
    reti


    ld [hl], a
    sbc $37
    pop hl
    rra
    ldh a, [rIF]
    rst $38
    nop
    xor $7d
    xor l
    sbc $df
    rst $28
    xor $ff
    db $fd
    cp $d7
    rst $38
    ld l, a
    rst $18
    or $09
    rst $30
    rst $38
    rst $08
    rst $38
    cp l
    db $db
    ld sp, hl
    rst $38
    ld a, a
    rst $38
    ld h, e
    rst $38
    add b
    rst $38
    ld c, a
    or b
    ld l, a
    push af
    sbc l
    rst $30
    ld e, d
    rst $38
    sbc e
    xor $7b
    db $ec
    add a
    ld hl, sp+$0f
    ldh a, [rIE]
    nop
    xor $7d
    xor l
    sbc $df
    rst $28
    xor $ff
    db $fd
    cp $d7
    rst $38
    ld l, a
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $08
    rst $38
    cp l
    db $db
    ld sp, hl
    rst $38
    ld a, a
    rst $38
    ld l, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    sbc a
    rst $28
    sbc a
    rst $28
    sbc a
    rst $28
    sbc a
    rst $28
    sbc a
    rst $28
    sbc a
    ldh a, [rIE]
    rst $38
    nop
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    rst $30
    ld sp, hl
    rrca
    rst $38
    rst $38
    nop
    push hl
    ccf
    push hl
    ccf
    rst $38
    ccf
    ldh [rNR41], a
    ld [$ea2a], a
    ld a, [hl+]
    ldh [rNR41], a
    rst $38
    ccf
    ld d, a
    db $fc
    ld d, a
    db $fc
    rst $38
    db $fc
    rlca
    inc b
    ld [hl], a
    ld [hl], h
    ld [hl], a
    ld [hl], h
    ld [hl], a
    ld [hl], h
    rst $38
    db $fc
    adc a
    adc a
    adc b
    adc h
    adc a
    adc a
    adc b
    adc a
    adc c
    adc e
    adc e
    adc e
    adc e
    adc e
    rst $38
    rst $38
    pop af
    pop af
    ld de, $f131
    pop af
    ld de, $91f1
    pop de
    pop de
    pop de
    pop de
    pop de
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld b, $ff
    nop
    rst $38
    nop
    rst $10
    ld d, a
    rst $00
    ld b, a
    rst $00
    ld b, a
    cp $7e
    cp $02
    cp $02
    cp $02
    rst $38
    inc bc
    rst $38
    db $fc
    sbc a
    sbc [hl]
    rrca
    rrca
    rlca
    rrca
    ld h, e
    ld l, [hl]
    ld h, e
    ld l, [hl]
    ld h, e
    ld l, [hl]
    rst $38
    cp $ff
    ld a, a
    inc a
    ccf
    db $f4
    add hl, hl
    nop
    nop
    rst $38
    ld a, a
    rst $28
    ld a, l
    nop
    ld d, b
    nop
    nop
    rst $38
    ld a, a
    rra
    nop
    stop
    nop
    nop
    rst $38
    ld a, a
    jp z, $e02b

    ld bc, $0000
    rst $28
    ld a, l
    ld a, h
    ld [hl], $00
    inc [hl]
    nop
    nop
    rst $38
    ld a, a
    rst $28
    ld a, l
    ld c, a
    dec d
    nop
    nop
    rst $38
    ld a, a
    ld a, h
    ld [hl], $4f
    dec d
    nop
    nop
    rst $38
    ld a, a
    rst $28
    ld a, l
    nop
    inc [hl]
    nop
    nop
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $5132
    ld d, d
    ld d, c
    ld d, d
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld h, c
    ld h, [hl]
    ld h, a
    ld h, d
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld [hl], c
    db $76
    ld [hl], a
    ld [hl], d
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld b, d
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    jr nc, jr_06b_4cd2

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $5132
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c

jr_06b_4cd2:
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, e
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    jr nc, jr_06b_4d12

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $6132
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c

jr_06b_4d12:
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, e
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    jr nc, jr_06b_4d52

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7132
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c

jr_06b_4d52:
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], e
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    jr nc, jr_06b_4d92

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $6c32
    ld l, l
    ld l, h
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l

jr_06b_4d92:
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    jr nc, jr_06b_4dd2

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7c32
    ld a, l
    ld a, h
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l

jr_06b_4dd2:
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld l, h
    ld l, l
    ld l, h
    inc sp
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld l, h
    ld l, l
    ld l, h
    jr nz, jr_06b_4e27

    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131

jr_06b_4e27:
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7c32
    ld a, l
    ld a, h
    ld b, b
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld l, h
    ld l, l
    ld l, h
    ld d, b
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    jr nc, jr_06b_4ecb

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld a, h
    ld a, l
    ld a, h
    ld h, b
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d

jr_06b_4ecb:
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    jr nc, jr_06b_4f0b

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld b, b
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld l, h
    ld l, l
    ld l, h
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d

jr_06b_4f0b:
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    jr nc, jr_06b_4f4b

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld d, b
    ld d, c
    ld d, c
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7c32
    ld a, l
    ld a, h
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h

jr_06b_4f4b:
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    jr nc, jr_06b_4f8b

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld h, b
    ld h, c
    ld h, c
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4331
    ld l, l
    ld l, h
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h

jr_06b_4f8b:
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    jr nc, jr_06b_4fcb

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld [hl], b
    ld [hl], c
    ld [hl], c
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121

jr_06b_4fcb:
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $6c22
    ld l, l
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld l, h
    ld l, l
    ld a, h
    call nc, $d6d5
    rst $10
    ret c

    reti


    jp c, Jump_000_30db

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld a, h
    ld a, l
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld a, h
    ld a, l
    ld l, h
    db $e4
    push hl
    and $e7
    add sp, -$17
    ld [$30eb], a
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld l, h
    ld l, l
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld l, h
    ld l, l
    ld a, h
    db $f4
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$30fb]
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld a, h
    ld a, l
    jr nc, jr_06b_50cb

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld a, h
    ld a, l
    ld l, h
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131

jr_06b_50cb:
    ld [hl-], a
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    jr nc, jr_06b_5108

    ld l, h
    ld l, l
    jr nc, jr_06b_510b

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld l, h
    ld l, l
    ld a, h
    inc d
    dec d
    ld d, $17
    jr jr_06b_5105

    ld a, [de]
    dec de
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131

jr_06b_5105:
    ld sp, $3131

jr_06b_5108:
    ld sp, $3131

jr_06b_510b:
    ld [hl-], a
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    jr nc, jr_06b_5148

    ld a, h
    ld a, l
    jr nc, jr_06b_514b

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld a, h
    ld a, l
    ld l, h
    inc h
    dec h
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131

jr_06b_5148:
    ld sp, $3131

jr_06b_514b:
    ld [hl-], a
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    jr nc, jr_06b_5188

    ld l, h
    ld l, l
    jr nc, jr_06b_518b

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld l, h
    ld l, l
    ld a, h
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_06b_51a5

    ld a, [hl-]
    dec sp
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131

jr_06b_5188:
    ld sp, $3131

jr_06b_518b:
    ld [hl-], a
    ld l, b
    ld l, c
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    jr nc, jr_06b_51c8

    ld a, h
    ld a, l
    jr nc, jr_06b_51cb

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld a, h
    ld a, l

jr_06b_51a5:
    ld l, h
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131

jr_06b_51c8:
    ld sp, $3131

jr_06b_51cb:
    ld [hl-], a
    ld a, b
    ld a, c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    jr nc, jr_06b_5218

    ld l, h
    ld l, l
    jr nc, jr_06b_520b

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld l, h
    ld l, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131

jr_06b_520b:
    ld [hl-], a
    ld l, h
    ld l, l
    ld l, h
    ld l, h
    ld l, l
    ld l, h
    ld l, h
    jr nz, jr_06b_5246

    ld d, e
    ld a, h
    ld a, l

jr_06b_5218:
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld b, e
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    inc sp
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131

jr_06b_5246:
    ld sp, $3131
    ld sp, $3131
    ld b, e
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    jr nz, @+$33

    ld b, d
    ld h, e
    ld l, h
    ld l, l
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $2121
    ld hl, $7c22
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    jr nc, jr_06b_52a0

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld hl, $2221
    ld l, h
    ld l, l
    jr nc, @+$34

    ld d, e
    ld [hl], e
    ld a, h
    ld a, l
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131

jr_06b_52a0:
    ld sp, $3131
    ld sp, $3131
    ld sp, $6c32
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    jr nc, jr_06b_52e0

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld a, h
    ld a, l
    jr nc, @+$34

    ld h, e
    ld l, h
    ld l, l
    ld l, h
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131

jr_06b_52e0:
    ld sp, $3131
    ld sp, $3131
    ld sp, $7c32
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    jr nc, jr_06b_5320

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4231
    ld l, h
    ld l, l
    jr nc, @+$34

    ld [hl], e
    ld l, l
    ld a, h
    ld a, l
    jr nc, jr_06b_534b

    ld sp, $3131
    ld sp, $3131

jr_06b_5320:
    ld sp, $3131
    ld sp, $3131
    ld sp, $6c32
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld d, c
    ld d, d
    ld d, c

jr_06b_534b:
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, e
    ld a, h
    ld a, l
    jr nc, @+$34

    ld a, h
    ld a, l
    ld l, h
    ld l, l
    ld b, b
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    jr nc, jr_06b_53a0

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, e
    ld l, h
    ld l, l
    jr nc, @+$34

    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld d, b
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    jr nc, jr_06b_53d1

jr_06b_53a0:
    ld sp, $3131
    ld sp, $3131
    ld sp, $7c32
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    jr nc, jr_06b_53e0

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], e
    ld a, h

jr_06b_53d1:
    ld a, l
    jr nc, @+$34

    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld h, b
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    jr nc, jr_06b_5411

jr_06b_53e0:
    ld sp, $3131
    ld sp, $3131
    ld sp, $6c32
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    jr nc, jr_06b_5420

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h

jr_06b_5411:
    ld a, l
    jr nc, @+$34

    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    jr nc, jr_06b_5451

jr_06b_5420:
    ld sp, $3131
    ld sp, $3131
    ld sp, $7c32
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    jr nc, jr_06b_5460

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h

jr_06b_5451:
    ld l, l
    jr nc, @+$34

    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    jr nc, jr_06b_5491

jr_06b_5460:
    ld sp, $3131
    ld sp, $3131
    ld sp, $6c32
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    jr nc, jr_06b_54a0

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld l, h
    ld l, l
    jr nz, jr_06b_54ad

    ld hl, $2121
    ld [hl+], a
    ld l, h

jr_06b_5491:
    ld a, l
    jr nc, @+$34

    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    jr nc, jr_06b_54d1

jr_06b_54a0:
    ld sp, $3131
    ld sp, $3131
    ld sp, $7c32
    ld a, l
    ld a, h
    ld a, l
    ld a, h

jr_06b_54ad:
    jr nc, jr_06b_54e0

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld l, h
    ld l, l
    ld b, b
    ld sp, $3131
    ld sp, $6c32

jr_06b_54d1:
    ld l, l
    jr nc, @+$34

    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    jr nc, @+$33

jr_06b_54e0:
    ld sp, $3131
    ld sp, $3131
    ld sp, $6c32
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld a, h
    ld a, l
    ld d, b
    ld d, d
    ld sp, $3131
    ld sp, $3343
    ld sp, $6c32
    ld l, l
    jr nz, @+$23

    ld hl, $2121
    ld hl, $2121
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld l, h
    ld l, l
    ld h, b
    ld h, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $7c42
    ld a, l
    jr nc, jr_06b_5589

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    db $d3
    call c, $dedd
    rst $18
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld a, h

jr_06b_5589:
    ld a, l
    ld [hl], b
    ld [hl], d
    ld d, b
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, e
    ld l, h
    ld l, l
    jr nc, jr_06b_55c9

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    db $e3
    db $ec
    db $ed
    xor $ef
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld l, h

jr_06b_55c9:
    ld l, l
    ld l, h
    ld l, l
    ld h, b
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, e
    ld a, h
    ld a, l
    jr nc, jr_06b_5609

    ld sp, $3131
    ld sp, $3131
    ld sp, $4031
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    di
    db $fc
    db $fd
    cp $ff
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld a, h

jr_06b_5609:
    ld a, l
    ld a, h
    ld a, l
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld l, h
    ld l, l
    jr nc, jr_06b_5649

    ld sp, $3131
    ld sp, $3131
    ld sp, $5031
    ld d, c
    ld d, c
    jr nc, jr_06b_5656

    ld sp, $3231
    inc bc
    inc c
    dec c
    ld c, $0f
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld [hl-], a
    ld l, h

jr_06b_5649:
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld a, h
    ld a, l

jr_06b_5656:
    jr nc, jr_06b_5689

    ld sp, $3131
    ld sp, $3131
    ld sp, $6031
    ld h, c
    ld h, c
    jr nc, jr_06b_5696

    ld sp, $3231
    inc de
    inc e
    dec e
    ld e, $1f
    ld b, b
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4331

jr_06b_5689:
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld l, h
    ld l, l

jr_06b_5696:
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $6431
    ld [hl], h
    ld [hl], l
    jr nc, jr_06b_56d6

    ld sp, $3231
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld d, b
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld b, b
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $2131
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld [hl+], a
    ld a, h
    ld a, l

jr_06b_56d6:
    ld b, b
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    adc $cf
    adc $30
    ld sp, $3131
    ld [hl-], a
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld h, b
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    jr nc, jr_06b_5743

    ld sp, $6c32
    ld l, l
    ld d, b
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    jr nc, jr_06b_574e

    ld sp, $3131
    adc $cf
    adc $30
    ld sp, $3131
    ld [hl-], a
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld h, b
    ld h, c
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c

jr_06b_5743:
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d

jr_06b_574e:
    ld h, c
    ld h, d
    jr nc, jr_06b_5783

    ld sp, $7c32
    ld a, l
    ld h, b
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    jr nc, jr_06b_578e

    ld sp, $3131
    adc $cf
    adc $30
    ld sp, $3131
    ld [hl-], a
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c

jr_06b_5783:
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d

jr_06b_578e:
    ld [hl], c
    ld [hl], d
    jr nc, jr_06b_57c3

    ld sp, $6c32
    ld l, l
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    jr nc, jr_06b_57ce

    ld sp, $3131
    adc $cf
    adc $30
    ld sp, $3131
    ld [hl-], a
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld l, h
    ld l, l
    ld l, h

jr_06b_57c3:
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l

jr_06b_57ce:
    ld l, l
    ld l, h
    jr nc, jr_06b_5803

    ld sp, $7c32
    ld a, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    jr nz, jr_06b_580d

    ld sp, $3131
    ld sp, $cfce
    adc $30
    ld sp, $3131
    ld sp, $6d43
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld a, h
    ld a, l
    ld a, h

jr_06b_5803:
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h

jr_06b_580d:
    ld a, l
    ld a, l
    inc sp
    ld sp, $3131
    ld [hl-], a
    ld l, h
    ld l, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    jr nc, jr_06b_584d

    ld sp, $3131
    ld sp, $cfce
    adc $30
    ld sp, $3131
    ld sp, $2131
    ld hl, $2121
    ld hl, $2121
    ld hl, $6c22
    ld l, l
    ld l, h
    ld l, l
    jr nz, jr_06b_5859

    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121

jr_06b_584d:
    ld hl, $3121
    ld sp, $3131
    ld [hl-], a
    ld a, h
    ld a, l
    ld l, h
    ld l, l
    ld l, h

jr_06b_5859:
    ld l, l
    jr nc, jr_06b_588d

    ld sp, $3131
    ld sp, $cfce
    adc $30
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7c32
    ld a, l
    ld a, h
    ld a, l
    ld b, b
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $5142
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d

jr_06b_588d:
    ld b, b
    ld sp, $3131
    ld sp, $4231
    ld l, h
    ld l, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    jr nc, jr_06b_58cd

    ld sp, $3131
    ld sp, $cfce
    adc $30
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $6c42
    ld l, l
    ld l, h
    ld l, l
    ld d, b
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    jr nc, @+$33

    ld sp, $3231
    ld d, c
    ld d, d
    ld d, e
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d

jr_06b_58cd:
    ld d, b
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld d, d
    ld d, e
    ld a, h
    ld a, l
    ld l, h
    ld l, l
    jr nz, jr_06b_58fb

    ld sp, $3131
    ld sp, $3131
    adc $cf
    adc $50
    ld d, d
    ld d, c
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld d, e
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld h, b
    ld h, d
    ld h, c
    ld h, d
    ld h, c

jr_06b_58fb:
    ld h, d
    ld h, c
    ld b, b
    ld sp, $3131
    ld b, d
    ld h, c
    ld h, d
    ld h, e
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld h, b
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld h, d
    ld h, e
    ld l, h
    ld l, l
    ld a, h
    ld a, l
    jr nc, jr_06b_594b

    ld sp, $3131
    ld sp, $3131
    adc $cf
    adc $60
    ld h, d
    ld h, c
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld h, e
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld [hl], b
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld d, b
    ld d, d
    ld d, c
    ld d, c
    ld d, e
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l

jr_06b_594b:
    ld l, h
    ld l, l
    ld [hl], b
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld a, h
    ld a, l
    jr nz, jr_06b_5979

    ld sp, $3131
    ld sp, $3131
    ld sp, $ce31
    rst $08
    adc $60
    ld h, d
    ld h, c
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld [hl], e
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h

jr_06b_5979:
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld h, b
    ld h, d
    ld h, c
    ld h, c
    ld h, e
    ld l, h
    ld l, l
    ld l, h
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    jr nc, jr_06b_59c9

    ld sp, $3131
    ld sp, $3131
    ld sp, $ce31
    rst $08
    adc $64
    ld [hl], h
    ld [hl], l
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3231
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld [hl], b
    ld [hl], d
    ld [hl], c
    ld [hl], c
    ld [hl], e
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h

jr_06b_59c9:
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $ce31
    rst $08
    adc $cf
    adc $cf
    jr nc, @+$33

    ld sp, $5231
    ld d, c
    ld d, d
    ld sp, $3131
    ld [hl-], a
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    jr nz, @+$23

    ld hl, $2121
    ld hl, $2121
    ld [hl+], a
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, h
    ld l, l
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $ce31
    rst $08
    adc $cf
    adc $cf
    jr nc, jr_06b_5a59

    ld sp, $6231
    ld h, c
    ld h, d
    ld sp, $3131
    ld sp, $7c43
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    jr nc, jr_06b_5a79

    ld sp, $3131
    ld sp, $3131
    ld sp, $7d43
    ld a, h
    ld a, l
    ld a, h
    ld a, h
    inc sp
    ld sp, $3131

jr_06b_5a59:
    ld sp, $3131
    ld sp, $3131
    ld sp, $cfce
    adc $cf
    adc $cf
    ld d, d
    ld d, c
    ld d, d
    ld d, c
    ld h, d
    ld h, c
    ld h, d
    ld d, c
    ld d, d
    ld d, c
    jr nc, @+$33

    ld hl, $2121
    ld hl, $6c22
    ld l, l

jr_06b_5a79:
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    jr nz, jr_06b_5aa2

    ld [hl+], a
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    jr nc, jr_06b_5ab9

    ld sp, $3131
    ld sp, $3131
    ld sp, $2131
    ld hl, $2121
    ld hl, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    adc $cf

jr_06b_5aa2:
    adc $cf
    adc $cf
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld h, c
    ld h, d
    ld h, c
    jr nc, @+$33

    ld sp, $3131
    ld sp, $2231
    ld a, h

jr_06b_5ab9:
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    jr nz, @+$33

    ld sp, $4331
    ld a, l
    ld a, h
    inc sp
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $ce31
    rst $08
    adc $cf
    adc $cf
    ld h, d
    ld h, c
    ld h, d
    ld h, c
    adc $cf
    adc $61
    ld h, d
    ld h, c
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld hl, $2121
    ld hl, $2121
    ld sp, $3131
    ld sp, $2131
    ld hl, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $cfce
    adc $cf
    adc $cf
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    adc $cf
    adc $75
    ld [hl], h
    ld [hl], l
    jr nc, @+$33

    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $80
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    jr nz, jr_06b_6bfe

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

jr_06b_6bfe:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    ld b, b
    ld b, b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    inc hl
    inc hl
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld hl, $0000
    nop
    nop
    nop
    ld h, b
    nop
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, c
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    inc h
    inc h
    inc h
    inc h
    inc h
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    nop
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_06b_79fb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld h, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    jr nz, jr_06b_7bb1

    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    jr nz, jr_06b_7bd1

jr_06b_7bb1:
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    jr nz, jr_06b_7bf1

jr_06b_7bd1:
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    jr nz, jr_06b_7c11

jr_06b_7bf1:
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_06b_7c11:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_06b_7ef2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
