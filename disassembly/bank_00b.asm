; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00b", ROMX[$4000], BANK[$b]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    dec b
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    inc c
    inc c
    cp l
    cp l
    ld e, d
    rst $30
    ld h, l
    sbc e
    adc $bf
    rst $18
    ld a, e
    nop
    nop
    nop

Jump_00b_4043:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld b, b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, $05
    ld b, $05
    inc bc
    inc bc
    ld a, c
    ld a, c
    sub a
    xor $bb
    rst $28
    ei
    rst $38
    cp $cf
    db $fc
    add a
    db $fc
    add a
    ld a, c
    ld c, a
    ld a, e
    ld a, a
    ld a, a
    ld a, [hl]
    db $10
    rra
    ld e, $1f
    rlca
    rlca
    ld b, d
    cp l

jr_00b_4082:
    db $db
    cp l
    db $76
    rst $38
    dec h
    db $db
    rst $38
    ld a, [hl]
    rst $38
    ld bc, $feff
    rlca
    rst $38
    nop
    rst $38
    rra
    rst $38
    ldh [$e0], a
    add b
    add b
    pop bc
    ld b, c
    ld h, b
    and b
    ld b, c
    pop bc
    pop bc
    pop bc
    jr nz, jr_00b_4082

    ret nz

    ret nz

    ld h, b
    ldh [$f0], a
    sub b
    ld hl, sp+$78
    db $fc
    db $fc
    cp $7e
    cp $3e
    cp $9e
    cp $9e
    ld [c], a
    cp $fa
    adc $fe
    ld e, $88
    ld hl, sp+$18
    ld hl, sp-$20
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    dec b
    rlca
    rlca
    rlca
    ld a, [hl]
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    inc c
    inc c
    cp l
    cp l
    ld e, d
    rst $30
    ld h, l
    sbc e
    adc $bf
    rst $18
    ld a, e
    ld b, d
    cp l

jr_00b_4100:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld b, b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    jr nz, jr_00b_4100

    sub [hl]
    rst $28
    cp e
    rst $28
    ei
    rst $38
    rst $38
    adc $ff
    add a
    rst $38
    add l
    ld a, a
    ld c, c
    ld a, [hl]
    ld a, e
    ld a, [hl]
    ld a, e
    inc e
    rla
    inc e
    rla
    rrca
    rrca
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    cp l

Jump_00b_4142:
    db $76
    rst $38
    dec h
    db $db
    rst $38
    ld a, [hl]
    rst $38
    ld bc, $feff
    inc bc
    cp $01
    rst $38
    ld bc, $00ff
    rst $38
    ld c, $ff
    rst $38
    pop af
    rrca
    inc c
    jr c, jr_00b_419b

    ld b, b
    ld a, a
    ccf
    ccf
    ret nz

    ret nz

    ld h, b
    ldh [$f0], a
    sub b
    ldh a, [rSVBK]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    ld a, h
    db $fc
    ld a, h
    cp $3e
    cp $be
    cp $9e
    ld a, [c]
    sbc [hl]
    db $fc
    ld a, h
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
    ld bc, $0201

jr_00b_419b:
    inc bc
    inc bc
    ld [bc], a
    rlca
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    scf
    cp $f9
    dec de
    rst $30
    db $fd
    ld a, [hl]
    or a
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    and b
    ld h, b
    ld h, b
    and b
    ld b, $05
    dec b
    rlca
    rlca
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $3f01
    ld a, $4b
    ld [hl], a
    ld e, l
    ld [hl], a
    ld a, l
    ld a, a
    ld a, a
    ld h, a
    ld a, a
    ld b, d
    ld a, a
    ld b, d
    inc a
    daa
    inc a
    ccf
    ccf
    ccf
    ld h, [hl]
    sbc c
    xor [hl]
    rst $18
    rst $18
    ld a, e

jr_00b_4206:
    inc hl
    db $dd
    cp d
    db $dd
    ld [hl], a
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    ld bc, $feff
    ld bc, $c0ff
    rst $38
    pop hl
    ccf
    rst $38
    ld a, a
    ld h, c
    pop hl
    ld b, c
    pop bc
    pop bc
    pop bc
    ld h, b
    and b
    ld h, b
    and b
    jr nz, jr_00b_4206

    ret nz

    ret nz

    ld h, b
    ldh [$f0], a
    sub b
    ld hl, sp+$78
    db $fc
    db $fc
    cp $7e
    cp $3e
    cp $9e
    cp $4e
    ld a, [$3ece]
    cp $06
    cp $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    dec b
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    inc c
    inc c
    cp l
    cp l
    ld e, d
    rst $30
    ld h, l
    sbc e
    adc $bf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld b, b
    ld h, b
    and b
    ld h, b
    and b
    ld a, a
    ld a, a
    sub [hl]
    db $ed
    cp d
    rst $28
    ei
    rst $38
    db $fd
    call $86ff
    rst $38
    add a
    ld a, a
    ld c, l
    ld a, a
    ld a, c
    ld a, [hl]
    ld a, e
    dec de
    rla
    rra
    ld d, $1f
    jr jr_00b_42c7

    rrca
    db $10
    rra
    rrca
    rrca
    rst $18
    ld a, e
    ld b, d
    cp l

jr_00b_42c4:
    db $db
    cp l
    db $76

jr_00b_42c7:
    rst $38
    dec h
    db $db
    rst $38
    ld a, [hl]
    rst $38
    ld bc, $feff
    inc bc
    cp $01
    rst $38
    pop bc
    rst $38
    pop hl
    ccf
    rst $38
    ld a, a
    ld b, c
    pop bc
    ld b, c
    pop bc
    pop bc
    pop bc
    ld h, b
    and b
    jr nz, jr_00b_42c4

    ret nz

    ret nz

    ld h, b
    ldh [$f0], a
    sub b
    ldh a, [rSVBK]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    ld a, h
    db $fc
    ld a, h
    cp $3e
    cp $9e
    ld a, [c]
    sbc [hl]
    ld l, [hl]
    cp $04
    db $fc
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    dec h
    dec sp
    ld l, $3b
    ld a, $3f
    ccf
    inc sp
    ccf
    ld hl, $213f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    or d
    cp l
    db $fd
    ei
    call z, $dbf3
    or a
    rst $38
    cp a
    ld a, a
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
    ldh [$e0], a
    ret nc

    ldh a, [$e8]
    ld hl, sp+$68
    cp b
    ld c, h
    or h
    db $ec
    db $f4
    db $f4
    db $ec
    ld e, $12
    ld e, $1e
    ld e, $1e
    nop
    nop
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    rrca
    add hl, bc
    ld e, $13
    inc e
    rla
    dec a
    cpl
    ccf
    ld a, $0f
    ld [$0f0c], sp
    db $10
    rra
    rrca
    rrca
    ld a, a
    ld a, a
    ld c, h
    ld a, a
    ld h, h
    ld a, e
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    rst $08
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $c1ff
    rst $38
    rst $38
    ccf
    pop hl
    ld h, c
    ld b, c
    pop bc
    ld b, c
    pop bc
    pop bc
    pop bc
    db $f4
    db $fc
    ret c

    ld hl, sp+$08
    ld hl, sp-$08
    ld a, b
    ld hl, sp-$78
    db $fc
    ld a, h
    db $fc
    inc a
    cp $3e
    cp $3e
    cp $3e
    cp $3e
    ld a, [c]
    ld a, $fc
    ld a, h
    adc b
    ld hl, sp+$04
    db $fc
    db $fc
    db $fc
    and [hl]
    ld a, [hl-]
    sbc [hl]
    ccf
    ld [hl], a
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    pop bc
    di
    or d
    rst $38
    sbc h
    ld b, e
    ld a, [hl]
    sbc l
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    inc bc
    inc bc
    ld b, $05
    rlca
    inc b
    rlca
    inc b
    rlca
    rlca
    ld bc, $0001
    nop
    ld bc, $0101
    ld bc, $0303
    rrca
    dec c
    ld de, $1c1e
    rra
    ld c, $0f
    rlca
    rlca
    nop
    nop
    cp d
    db $ed
    inc e
    di
    ld [c], a
    sbc a
    ld [hl], c
    rst $08
    push af
    rst $38
    rra
    rst $38
    and $ff
    add a
    ld hl, sp+$2f
    ld hl, sp+$3f
    db $fc
    rst $38
    inc bc
    db $fd
    jp nz, $3ffe

    pop bc
    pop bc
    nop
    nop
    nop
    nop
    ld b, b
    ret nz

    and b
    ldh [$e0], a
    ldh [rSVBK], a
    ldh a, [$e0]
    ldh [$90], a
    ldh a, [$90]
    ld [hl], b
    ld [hl], b
    or b
    ldh [$a0], a
    ret nc

    ldh a, [$38]
    ret z

    db $f4
    inc e
    db $e4
    inc a
    call nz, Call_00b_48fc
    ld a, b
    jr nc, jr_00b_44b8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_44b8:
    nop
    nop
    nop
    nop
    pop bc
    pop bc
    di
    or d
    rst $38
    sbc h
    ld b, e
    ld a, [hl]
    sbc l
    rst $38
    cp d
    db $ed
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, $05
    rlca
    inc b
    rlca
    inc b
    rlca
    rlca
    ld bc, $0001
    nop
    ld bc, $0701
    rlca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rlca
    inc b

Jump_00b_44fe:
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    di
    ld [c], a
    sbc a
    ld [hl], c
    rst $08
    push af
    rst $38
    rra
    rst $38
    pop hl
    rst $38
    add d
    rst $38
    dec hl
    rst $38
    ccf
    rst $38
    pop af
    ld c, $af
    ret nc

    ld a, l
    ld a, [hl]
    ld b, d
    ld a, a
    ld [hl], c
    ld a, a
    ld a, l
    ld a, a
    ld e, $1e
    and b
    ldh [$e0], a
    ldh [rSVBK], a
    ldh a, [$f0]
    ldh a, [$88]
    ld hl, sp-$72
    or $cb
    push af
    rst $30
    jp hl


    rst $38
    pop af
    cp $36
    xor b
    ld l, b
    ld b, b
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    pop bc
    di
    or d
    rst $38
    sbc h
    ld b, e
    ld a, [hl]
    sbc l

jr_00b_4587:
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    inc bc
    inc bc
    ld b, $05
    rlca
    inc b
    rlca
    inc b
    rlca
    rlca
    ld bc, $0001
    nop
    ld bc, $0701
    rlca
    rrca
    add hl, bc
    rrca
    add hl, bc
    dec bc
    ld c, $07
    ld b, $05
    rlca
    ld [$0f0f], sp
    rrca
    cp d
    db $ed
    inc e

jr_00b_45cb:
    di
    db $e3
    sbc a
    ld [hl], a
    call z, $f8ff
    rra
    ld hl, sp-$18
    rst $38
    add a
    cp $2b
    rst $38
    ccf
    rst $38
    rst $38
    inc bc
    db $fd
    jp nz, $3ffe

    pop hl
    pop hl
    ld hl, $c0e1
    ret nz

    ld b, b
    ret nz

    and b
    ldh [$e0], a
    ldh [$f0], a
    ld [hl], b
    ldh [$60], a
    ld h, b
    and b
    ret nc

    jr nc, jr_00b_4587

    ld [hl], b
    sub b
    ldh a, [$e0]
    ldh [rNR41], a
    ldh [$f0], a
    db $10
    ret nc

    jr nc, jr_00b_45cb

    ld hl, sp+$04
    db $fc
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    pop bc
    di
    or d
    rst $38
    sbc h
    ld b, e
    ld a, [hl]
    sbc l
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    inc bc
    inc bc
    ld b, $05
    rlca
    inc b
    rlca
    inc b
    rlca
    rlca
    ld bc, $0e01
    ld c, $1d
    inc de
    dec e
    inc de
    rra
    inc de
    rrca
    rrca
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    dec b
    rlca
    ld [$0f0f], sp
    rrca
    cp d
    db $ed
    inc e
    di
    ld [c], a
    sbc a
    ld [hl], c
    rst $08
    push af
    rst $38
    rra
    rst $38
    pop hl
    rst $38
    add h
    rst $38
    dec d
    rst $38
    rst $18
    rst $38
    ld a, a
    add b
    sbc [hl]
    ld h, c
    cp $3f
    pop hl
    pop hl
    ld hl, $c0e1
    ret nz

    ld b, b
    ret nz

    xor h
    db $ec
    cp $f2
    ld a, [hl]
    ld [c], a
    cp $f2
    sbc [hl]
    ld a, [c]
    sub h
    db $ec
    sbc $e2
    db $fc
    db $fc
    ldh [$e0], a
    or b
    ld d, b
    ld [hl], b
    sub b
    ldh a, [$30]
    ret z

    ld hl, sp+$04
    db $fc
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    sub b
    add sp, -$08
    xor b
    ld hl, sp-$1c
    db $fc
    inc d
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    rlca
    dec de
    ld e, $21
    ccf
    ld [hl], $2d
    scf
    inc l
    ccf
    ld a, $11
    rra
    ld a, [hl]
    ld a, a
    or $8b
    or $8b
    rst $38
    adc e
    ld [hl], a
    ld [hl], h
    dec b
    ld b, $07
    rlca
    ld [$0f0f], sp
    rrca
    db $ec
    db $fc
    and d
    sbc $c9
    ccf
    ld b, $ff
    dec de
    rst $38
    rst $38
    rst $38
    adc a
    rst $38
    dec bc
    rst $38
    ld c, c
    rst $38
    ccf
    ld hl, sp-$01
    ldh [$fd], a
    add d
    ld a, [hl]
    rst $38
    pop hl
    pop hl
    jr nz, @-$1e

    ret nz

    ret nz

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
    ret nz

    ld b, b
    jr nz, @-$1e

    ldh a, [$30]
    add sp, $38
    ret z

    ld a, b
    adc b
    ld hl, sp-$70
    ldh a, [$60]
    ld h, b
    and [hl]
    ld a, [hl-]
    dec a
    ld c, e
    ld [hl], a
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    ccf
    jr nc, jr_00b_4814

    ld e, b
    ld a, a
    ld d, a
    ld e, a
    ld [hl], l
    ld c, d
    ld a, l
    jr nz, jr_00b_47ed

    rra
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
    ldh a, [$f0]
    db $fc
    inc c
    xor $72
    ld a, [$f2a6]
    ld l, $c2
    cp $04
    db $fc
    ld hl, sp-$08
    inc bc
    inc bc
    rlca
    inc b
    dec bc
    inc c
    rra
    rla
    rra
    dec d
    rra
    dec e
    rla
    jr jr_00b_47ea

    inc c
    ld [$040f], sp
    rlca
    ld [bc], a
    inc bc
    ld bc, $0001
    nop

jr_00b_47ea:
    nop
    nop
    nop

jr_00b_47ed:
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [rNR10]
    ret c

    add sp, -$0c
    ld c, h
    db $e4
    ld e, h
    db $e4
    sbc h
    call nz, $083c

Jump_00b_47ff:
    ld hl, sp+$08
    ld hl, sp+$10
    ldh a, [rNR41]
    ldh [$c0], a
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_4814:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    rra
    db $10
    dec hl
    inc a
    ld a, a
    ld d, a
    ld a, a
    ld d, l
    ld e, a
    ld [hl], l
    ld c, b
    ld a, a
    jr nz, jr_00b_486d

    rra
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
    ldh a, [$f0]
    ld hl, sp+$08
    ld l, h
    db $f4
    ld a, [$f2a6]
    ld l, $f2
    ld l, $c2
    cp $04
    db $fc
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rra
    jr jr_00b_489c

    jr nz, jr_00b_4899

    dec h
    ld d, d
    ld a, l
    ld a, a
    ld d, a
    ld a, a
    ld d, l
    ld e, a
    ld [hl], l
    ld c, b
    ld a, a
    jr nz, @+$41

    db $10

jr_00b_486d:
    rra
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ld hl, sp+$18
    db $f4
    inc c
    db $fc
    inc b
    ld l, d
    or $fa
    and [hl]
    ld a, [$f226]
    ld l, $e2
    sbc $04
    db $fc
    jr @-$06

    ldh [$e0], a
    nop
    nop
    nop
    nop
    rlca
    rlca
    rra
    jr jr_00b_48d8

jr_00b_4899:
    jr nz, jr_00b_491a

    ld b, b

jr_00b_489c:
    jp z, $f2b5

    cp l
    rst $38
    and a
    rst $38
    xor l
    rst $38
    and l
    ret c

    rst $38
    ld b, b
    ld a, a
    jr nz, jr_00b_48eb

    jr @+$21

    rlca
    rlca
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ld hl, sp+$18
    db $fc
    inc b
    cp $02
    or l
    ld a, e
    db $fd
    db $d3
    db $fd
    inc de
    db $fd
    ld d, e
    ld sp, hl
    rla

jr_00b_48c6:
    pop af
    rst $28
    ld [bc], a
    cp $04
    db $fc
    jr jr_00b_48c6

    ldh [$e0], a
    and [hl]
    ld a, [hl-]
    ld a, a
    ccf
    jr jr_00b_48d8

    nop
    nop

jr_00b_48d8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0901
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, de
    add hl, de
    dec d

jr_00b_48eb:
    dec d
    cpl
    ccf
    ld a, l
    ld c, d
    ld a, c
    ld c, a
    rst $30
    rst $30
    ld bc, $0301
    inc bc
    nop
    nop
    nop
    nop

Call_00b_48fc:
    nop
    nop
    nop
    nop
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld e, a
    ld e, a
    ld l, a
    ld [hl], c
    sbc a
    jp hl


    jp hl


    rst $38
    ld e, l
    rst $38
    db $dd
    rst $30
    rst $18
    inc sp
    rst $38
    inc sp
    cp d
    ld a, [hl]
    rst $00
    rst $00
    nop
    nop

jr_00b_491a:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_00b_4942

    jr nz, jr_00b_4944

    or b
    or b
    ldh a, [rSVBK]
    or b
    ldh a, [$b8]
    add sp, -$04
    ld h, h
    db $f4
    inc l
    cp $3e
    and b
    ldh [rSVBK], a
    ld [hl], b
    nop
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

jr_00b_4942:
    ld [hl+], a
    ld [hl+], a

jr_00b_4944:
    inc sp
    inc sp
    dec sp
    dec sp
    cpl
    cpl
    ld h, a
    ld h, a
    cp l
    jp c, $dfb9

    or a
    rst $10
    ldh [$e0], a
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    inc h
    inc h
    inc l
    inc l
    ld a, a
    ld a, a
    ld l, a
    ld [hl], b
    sbc [hl]
    db $e3
    rst $20
    rst $38
    rst $20
    ccf
    xor a
    cp $ef
    ld a, [$99ff]
    rst $38
    sbc c
    push de
    or a
    db $e3
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ret nz

    ret nz

    ldh [$60], a
    ldh [$60], a
    ldh [$60], a
    ldh a, [$d0]
    ld hl, sp-$38
    add sp, $58
    db $fc
    ld a, h
    ld b, b
    ret nz

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0901
    add hl, bc
    add hl, bc
    add hl, bc
    dec e
    dec e
    dec d
    dec d
    cpl
    ccf
    ld a, a
    ld c, a
    ld a, l
    ld c, e
    ld sp, hl
    rst $38
    rlca
    rlca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld a, a
    ld a, a
    adc [hl]
    ld sp, hl
    rst $18
    jp hl


    ld a, a
    db $fd
    db $dd
    rst $30
    rst $38
    inc sp
    rst $38
    inc sp
    cp d
    ld a, [hl]
    rst $00
    rst $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$5808], sp
    ld e, b
    ld hl, sp-$08
    ret c

    ld hl, sp-$08
    add sp, $7c
    and h
    db $f4
    inc l
    cp $3e
    and b
    ldh [rSVBK], a
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $1111
    rra
    rra
    dec e
    ld a, [de]
    add hl, de
    rra
    cpl
    ccf
    ld a, e
    ld c, e
    ld a, e
    ld c, e
    pop af
    pop af
    ld bc, $0301
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    ld e, a
    ld l, [hl]
    ld [hl], c
    sbc a
    ldh [$e4], a
    ei
    ei
    dec e
    ld e, c
    rst $38
    db $db
    rst $38
    rst $28
    rst $28
    db $dd
    push de
    rst $38
    inc sp
    rst $38
    inc sp
    cp d
    ld a, [hl]
    rst $00
    rst $00
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld d, b
    ret nc

    ldh a, [$30]
    ldh a, [$b0]
    ldh a, [$b0]
    ldh a, [$f0]
    cp b
    add sp, -$04
    ld h, h
    db $f4
    inc l
    cp $3e
    and b
    ldh [rSVBK], a
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    rlca
    dec c
    ld a, [bc]
    add hl, de
    rra
    rla
    rla
    add hl, de
    add hl, de
    dec de
    dec de
    ld a, [hl+]
    dec sp
    ld a, e
    ld c, e
    ld a, e
    ld c, e
    pop af
    pop af
    ld bc, $0301
    inc bc
    rra
    rra
    ld l, d
    ld [hl], l
    sbc a
    ldh [$e4], a
    ei
    di
    inc e
    ret nz

    cp a
    sub c
    rst $38
    rst $38
    rst $38
    ld e, e
    ld e, e
    reti


    reti


    call $ddcd
    push de
    rst $38
    inc sp
    rst $38
    inc sp
    cp d
    ld a, [hl]
    rst $00
    rst $00
    add b
    add b
    ld b, b
    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ret nc

    jr nc, jr_00b_4ad3

    ldh a, [rNR41]
    ldh [rSVBK], a
    ldh a, [$b0]
    or b
    cp b
    xor b
    db $fc
    ld h, h
    db $f4
    inc l
    cp $3e
    and b
    ldh [rSVBK], a
    ld [hl], b
    nop
    nop
    and [hl]
    ld a, [hl-]
    dec a
    ld a, a
    ld [hl], c
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc

jr_00b_4ad3:
    inc bc
    ld [hl], h
    ld [hl], a
    ld a, h
    ld c, a
    ld [hl], a
    ld l, h
    ccf
    ld a, $19
    rla
    ld c, $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    daa
    rst $20
    ld e, a
    reti


    ld a, a
    pop af
    ld a, a
    rst $38
    sbc [hl]
    xor $f8
    ld a, b
    cp h
    ld e, h
    rrca
    rrca
    rra
    ld e, $1b
    ld a, [de]
    inc de
    ld [de], a
    ld hl, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $de
    xor $16
    db $dd
    dec h
    call c, $f824
    ld a, b
    ld hl, sp-$18
    jr c, jr_00b_4b56

    jr c, jr_00b_4b58

    jr c, jr_00b_4b5a

    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    inc e
    inc d
    inc c
    inc c
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_00b_4b84

    dec sp
    dec hl

jr_00b_4b56:
    inc e
    rla

jr_00b_4b58:
    inc c
    rrca

jr_00b_4b5a:
    rlca
    inc b
    rrca
    ld c, $19
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    rst $28
    db $eb
    ccf
    di
    ld l, [hl]
    or $7e
    cp $7c
    db $fc
    sbc b
    add sp, -$04
    ld a, h
    ld c, $0f
    rlca
    rlca

jr_00b_4b84:
    rlca
    ld b, $0f
    ld c, $0b
    ld a, [bc]
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
    cp h
    ld e, h
    inc l
    call c, Call_000_16ee
    sbc $26
    call c, $f824
    ld a, b
    ld hl, sp-$18
    jr c, jr_00b_4bd8

    ld a, b
    ld c, b
    ld [hl], b
    ld d, b
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ld [hl], b
    ld d, b
    jr nc, jr_00b_4bee

    jr nz, jr_00b_4be0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $3a11
    dec hl
    ld a, $27

jr_00b_4bd8:
    rra
    ld e, $1f
    rra
    inc c
    dec bc
    rlca
    rlca

jr_00b_4be0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_4bee:
    nop
    nop
    ld [hl], d
    ld [hl], d
    sub a
    push af
    cpl
    jp hl


    scf
    ei
    cp a
    ld a, a
    cp $7e
    call z, $fcb4
    inc a
    rrca
    rrca
    rrca
    rrca
    rlca
    ld b, $0b
    ld a, [bc]
    inc de
    ld [de], a
    inc bc
    ld [bc], a
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
    ld a, $de
    xor $1e
    ld [$dd1a], a
    dec h
    call c, $fc24
    ld [hl], h
    ld hl, sp-$28
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    ld a, b
    ld c, b
    ld [hl], b
    ld d, b
    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc

jr_00b_4c54:
    ld h, h
    ld h, a
    ld [hl], a
    ld d, h
    ld a, a
    ld e, h
    ld a, e
    ld [hl], a
    dec a
    ld a, $1f
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_00b_4c54

    ld b, [hl]
    add $5f
    reti


    ld [hl], a
    ei
    rst $18
    rst $28

jr_00b_4c7c:
    cp [hl]
    ld a, [hl]
    db $fc
    ld a, h
    inc c
    rrca
    rra
    inc e
    rra
    jr jr_00b_4ca6

    jr jr_00b_4cb8

    jr z, jr_00b_4cba

    add hl, hl
    rlca
    rlca
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    ld a, b
    ld hl, sp-$48
    ld a, b
    cp h
    ld a, h

jr_00b_4ca6:
    ld [hl], h
    sub h
    ld a, [c]
    sub d
    jr nc, jr_00b_4c7c

    ldh [$e0], a
    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ldh [rNR41], a

jr_00b_4cb8:
    ldh [rNR41], a

jr_00b_4cba:
    ldh [rNR41], a
    ldh [$a0], a
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1a01
    dec de
    ccf
    ld l, $3d
    ld a, [hl+]
    dec a
    ccf
    dec e
    ld e, $0f
    ld c, $1c
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
    ldh [$e0], a
    ld d, $f6
    cp a
    ld a, c
    or a
    ld l, e
    rst $18
    rst $38
    cp [hl]
    ld a, [hl]
    ld a, b
    ld hl, sp+$70
    ldh a, [$3f]
    jr c, jr_00b_4d42

    jr c, jr_00b_4d63

    ld d, c
    ld e, a
    ld d, c
    rra
    inc de
    rrca
    dec c
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rrca
    add hl, bc
    rrca
    add hl, bc
    rra
    ld de, $121e
    ld e, $12
    ld c, $0a
    inc b
    inc b
    ld a, b
    ld hl, sp+$78
    ld hl, sp+$68
    xor b
    add sp, $28
    db $e4
    inc h
    ld h, b
    ldh [$c0], a
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ld a, [hl-]

jr_00b_4d42:
    sbc b
    ld a, d
    rrca
    ld b, l
    nop
    nop
    and [hl]
    ld a, [hl-]
    ld e, $6f
    ld d, [hl]
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0203
    inc bc
    ld [bc], a
    inc bc

jr_00b_4d63:
    ld [bc], a
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $4040
    ldh [$a0], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ld d, b
    or b
    ld hl, $ffe1
    cp $9e
    ld [hl], c
    and c
    ld e, a
    rst $38
    rst $18
    ld [hl], a
    ld sp, hl
    db $dd
    ld h, a
    xor $77
    add $79
    di
    ld e, a
    db $fd
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ld h, b
    and b
    ret nc

    jr nc, @-$2e

    jr nc, @-$2e

    or b
    cp b
    ret z

    cp b
    ret z

    ret z

    ld hl, sp-$30
    ldh a, [$f0]
    ld [hl], b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0701
    rlca
    dec bc
    inc c
    inc e
    inc de
    jr jr_00b_4ddd

    rrca
    rrca
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    adc $7e
    add c
    rst $28
    sub c
    dec de
    cp $f3
    inc a
    ld sp, hl
    ld a, [hl]
    inc e

jr_00b_4ddd:
    di
    ei
    db $fc
    jr c, @-$17

    ld d, l
    db $eb
    xor a
    ret nc

    dec c
    ld a, [c]
    sbc l
    ld [c], a
    sbc c
    and $79
    ld a, [hl]
    rrca
    rrca
    ldh [rNR41], a
    ldh [rNR41], a
    and b
    ldh [$c0], a
    ld b, b
    ret nz

    ld b, b
    and b
    ld h, b
    ld h, b
    and b
    ldh a, [rNR10]
    ret nc

    jr nc, @-$0e

    ldh a, [$c0]
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
    and [hl]
    ld a, [hl-]
    ld a, d
    ld l, a
    db $ed
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    inc d
    rra
    ld de, $171e
    jr jr_00b_4e5c

    jr c, jr_00b_4e5e

    scf
    cpl
    dec [hl]
    dec hl
    inc a
    db $10
    rra
    rrca
    rrca
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
    and b
    and b
    ret nc

    ldh a, [$90]
    ldh a, [$08]
    ld hl, sp-$58
    ld e, b
    db $e4
    ld a, h
    db $e4
    cp h
    db $e4
    inc a
    ret z

    ld hl, sp+$10
    ldh a, [$e0]
    ldh [rP1], a
    nop
    ld [bc], a
    ld [bc], a

jr_00b_4e5c:
    dec b
    rlca

jr_00b_4e5e:
    dec c
    rrca
    rla
    rra
    ld [de], a
    rra
    ld [$090f], sp
    ld c, $1d
    ld a, [de]
    rra
    rla
    rra
    dec d
    dec de
    inc e
    rla
    jr jr_00b_4e7b

    rrca
    rlca
    rlca
    nop
    nop
    nop
    nop
    add b

jr_00b_4e7b:
    add b
    ld d, b
    ret nc

    add sp, $78
    ret z

    ld a, b
    ld l, b
    ret c

    jr nc, @-$2e

    db $10
    ldh a, [$e8]
    ld a, b
    add sp, -$48
    add sp, $38
    add sp, -$28
    ret z

    jr c, jr_00b_4ea3

    ldh a, [$e0]
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $2701
    daa
    ld l, d

jr_00b_4ea3:
    ld l, a
    ld e, d
    ld a, a
    ld c, b
    ld a, a
    ld h, c
    ld a, [hl]
    daa
    jr c, jr_00b_4edc

    jr c, jr_00b_4ede

    scf
    cpl
    dec [hl]
    dec hl
    inc a
    db $10
    rra
    rrca
    rrca
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ld d, b
    ret nc

    ld l, b
    ld hl, sp+$48
    ld hl, sp+$5c
    db $fc
    ld [de], a
    cp $a4
    ld e, h
    db $e4
    ld a, h
    db $e4
    cp h
    db $e4
    inc a
    ret z

    ld hl, sp+$10
    ldh a, [$e0]
    ldh [rP1], a
    nop
    nop
    nop

jr_00b_4edc:
    ld c, c
    ld c, c

jr_00b_4ede:
    or l
    db $fd
    sub d
    rst $38
    ld c, d
    ld a, l
    ld l, d
    ld a, l
    ld sp, $372e
    jr z, jr_00b_4f4a

    ld a, b
    ld e, a
    ld [hl], a
    ld e, a
    ld [hl], l
    ld c, e
    ld a, h
    jr nz, @+$41

    db $10
    rra
    rrca
    rrca
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ld e, h
    call c, $fc64
    adc a
    ld a, a
    add hl, de
    rst $38
    ld [de], a
    cp $a4
    ld e, h
    db $e4
    ld a, h
    db $e4
    cp h

jr_00b_4f0e:
    ld [c], a
    ld a, $c2
    cp $04
    db $fc
    jr jr_00b_4f0e

    ldh [$e0], a
    ld [$5708], sp
    ld e, a
    or a
    rst $38
    sub d
    rst $38
    sbc h
    ei
    ld c, h
    ld a, e
    ld c, b
    ld a, a
    ld d, c
    ld l, [hl]
    ld e, a
    ld a, b
    cp a
    rst $10
    cp a
    push de
    sbc a
    add sp, $6d
    ld [hl], d
    ld l, $31
    db $10
    rra
    rrca
    rrca
    add b
    add b
    ld c, h
    call z, Call_00b_5cd4
    db $f4
    ld l, h
    db $eb
    ld a, e
    dec e
    rst $38
    ld [de], a
    cp $34
    call c, $ee76

jr_00b_4f4a:
    push af
    xor e
    pop af
    cpl
    pop hl
    rst $18
    and $1e
    call nz, $183c
    ld hl, sp-$20
    ldh [$a6], a
    ld a, [hl-]
    sbc [hl]
    ld c, a
    ld e, c
    dec d
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    rlca
    dec b
    rlca
    dec b
    rrca
    ld a, [bc]
    dec c
    ld a, [bc]
    ld e, $19
    dec hl
    ccf
    rla
    dec e
    ld l, a
    ld [hl], a
    sbc h
    db $e3
    add a
    rst $38
    ld a, a
    ld a, a
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld [$3808], sp
    jr c, @-$05

    ret


    rst $18
    ld a, $ff
    jr nc, jr_00b_4fca

    pop bc
    ld a, c
    add [hl]
    rst $20
    add hl, de
    sbc [hl]
    rst $38
    ld l, e
    sbc h
    rst $08
    add hl, sp
    rra
    rst $38
    dec a
    ld a, [c]
    db $fd
    ld a, [$4c7f]
    or a
    xor e
    nop
    nop
    nop
    nop

jr_00b_4fa4:
    ret nz

    ret nz

    ret nz

    ld b, b
    add b
    add b
    ldh [$e0], a
    ret nz

    ld b, b
    add b
    add b
    ld h, b

jr_00b_4fb1:
    ldh [$f8], a
    jr jr_00b_4fb1

    add h
    inc a
    db $fc
    jr c, @-$36

    jr c, jr_00b_4fa4

    inc a
    db $e4
    ld a, h
    db $e4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_4fca:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_4fdb:
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld [bc], a
    dec sp
    dec sp
    ccf
    ld h, $1b
    dec d
    ld [de], a
    dec e
    inc e
    inc de
    inc e
    dec de
    dec e
    rra
    dec a
    scf
    db $76
    ld c, e
    db $76
    ld c, c
    ld a, a
    ld e, a
    ld l, e
    ld l, h
    dec c
    ld a, [bc]
    rrca
    dec bc
    inc c

Jump_00b_4fff:
    inc c
    and $79
    jr c, jr_00b_4fdb

    ld sp, hl
    rrca
    jp z, $9c3e

    db $fc
    and b
    ldh [$c0], a
    ret nz

    add b
    add b
    add b
    add b
    add c
    add c
    ld b, e
    jp $ffbe


    ld de, $e6ff
    ld a, a
    rst $38
    ld b, e
    cp $fe
    db $fc
    db $f4
    sbc h
    sub h
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld c, $0e
    sub d
    sbc [hl]
    ld h, a
    rst $38
    ld b, d
    rst $38
    ld a, $ff
    ld sp, $40f1
    ret nz

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
    add b
    add b
    ld a, [hl]
    cp $44
    db $fc
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    ld bc, $0601
    rlca
    add hl, bc
    ld c, $08
    rrca
    rlca
    rlca
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    ld b, e
    ld b, d
    rst $28
    xor h
    rst $18
    or c
    sbc $a3
    db $d3
    xor h
    rst $20
    sbc b
    cp [hl]
    pop af
    ld a, c
    rst $18
    or $79
    call z, $7133
    rst $38
    di
    rst $38
    rra
    rra
    nop
    nop
    nop
    nop
    adc b
    adc b
    sbc b
    sbc b
    ld hl, sp-$18
    ld hl, sp-$78
    db $fc
    inc e
    jp z, $bc36

    ld c, h
    ld a, a
    sbc a
    rst $20
    ld hl, sp-$41
    jp $9eff


    pop af
    cp $db
    inc h
    reti


    and a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    ld b, b
    ret nz

    ret nz

    ld b, b
    ldh [rNR41], a
    nop
    nop
    rlca
    rlca
    rlca
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    dec b
    ld b, $07
    rlca
    rra
    add hl, de
    dec hl
    dec [hl]
    dec sp
    inc h
    ccf
    cpl
    rla
    inc d
    dec b
    ld b, $06
    dec b
    rlca
    dec b
    ld b, $06
    dec sp
    ld a, [hl+]
    ccf
    daa
    db $e3
    sbc $7f
    and c
    reti


    ccf
    sub e
    ld a, a
    inc [hl]
    db $fc
    ld c, b
    ret z

    pop bc
    pop bc
    ld [hl+], a
    db $e3
    sub $f7
    add hl, bc
    rst $38
    ld a, [c]
    ld a, a
    rst $20
    ld a, e
    cp $c6
    jr c, jr_00b_5158

    pop af
    ld l, a
    or d
    ld e, [hl]
    ld a, d
    sbc [hl]
    call z, $903c
    ldh a, [$6c]
    db $ec
    sub h
    sbc h
    and [hl]
    cp [hl]
    ld b, e
    rst $38
    ld e, [hl]
    rst $38
    inc h
    rst $20
    ld [hl+], a
    db $e3
    ld b, d
    jp $8181


    nop
    nop
    nop
    nop
    ldh [$a0], a
    ld h, b
    ld h, b
    jr nz, @+$22

    jr nz, jr_00b_5168

    nop
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
    ld a, h
    db $fc

jr_00b_5158:
    adc b
    ld hl, sp-$10
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0c08], sp
    inc c

jr_00b_5168:
    ld a, [bc]
    ld c, $0e
    ld a, [bc]
    ld c, [hl]
    ld c, d
    rst $28
    xor c
    rst $28
    xor c
    rst $10
    cp c
    cp a
    pop de
    ld a, l
    ld d, e
    ld l, l
    ld d, d
    xor l
    jp nc, $a4db

    ld a, [$0085]
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_00b_51b8

    ld [hl], b
    ld d, b
    or a
    rst $10
    rst $28
    xor c
    ld a, $f2
    ld a, h
    call nc, $9df5
    rst $20
    ld a, $df
    add hl, sp
    cp a
    ld b, e
    cp l
    ld b, a
    reti


    cp a
    push af
    rst $38
    nop
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
    add b
    add b
    add b
    add b
    nop
    nop

jr_00b_51b8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst $10
    add l
    cp $6f
    ld a, h
    ld [hl], e
    ld c, l
    ld d, e
    ld l, a
    ld d, d
    ld l, a
    ld b, [hl]
    ld a, a
    ld a, $3f
    dec a
    scf
    db $76
    ld c, e
    db $76
    ld c, c
    ld a, a
    ld e, a
    ld l, e
    ld l, h
    dec c
    ld a, [bc]
    rrca
    dec bc
    inc c
    inc c
    ld h, [hl]
    cp $64
    db $fc
    call nc, $98fc
    ld hl, sp-$60
    ldh [$c0], a
    ret nz

    add b
    add b
    add b
    add b
    add b
    add b
    add c
    add c
    ld b, e
    jp $ffbe


    ld de, $e6ff
    ld a, a
    rst $38
    ld b, e
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0e
    sub d
    sbc [hl]
    ld h, a
    rst $38
    ld b, d
    rst $38
    ld a, $ff
    ld sp, $40f1
    ret nz

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
    add b
    add b
    ld a, [hl]
    cp $44
    db $fc
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    ld bc, $0601
    rlca
    add hl, bc
    ld c, $08
    rrca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld b, c
    rst $28
    xor [hl]
    rst $10
    cp b
    rst $18
    and c
    jp nc, $e7af

    sbc b
    cp a
    ldh a, [$7a]
    db $fd
    sbc l
    ld h, e
    cp $39
    add sp, -$01
    add c
    rst $38
    ld a, a
    ld a, a
    inc de
    inc de
    nop
    nop
    ret nz

    ret nz

    ret z

    ld c, b
    sbc b
    sbc b
    ld hl, sp-$18
    ld hl, sp-$78
    db $fc
    inc e
    jp z, $bc36

    ld c, h
    ld a, a
    sbc a
    rst $20
    ld hl, sp-$41
    jp $9eff


    pop af
    cp $db
    inc h
    reti


    and a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    ld b, b
    ret nz

    ret nz

    ld b, b
    ldh [rNR41], a
    nop
    nop
    rlca
    rlca
    rlca
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    dec b
    ld b, $07
    rlca
    rra
    add hl, de
    dec a
    scf
    db $76
    ld c, e
    db $76
    ld c, c
    ld a, a
    ld e, a
    ld l, e
    ld l, h
    dec c
    ld a, [bc]
    rrca
    dec bc
    inc c
    inc c
    dec sp
    ld a, [hl+]
    ccf
    daa
    db $e3
    sbc $7f
    and c
    reti


    ccf
    sub e
    ld a, a
    inc [hl]
    db $fc
    ld c, b
    ret z

    add b
    add b
    add c
    add c
    ld b, e
    jp $ffbe


    ld de, $e6ff
    ld a, a
    rst $38
    ld b, e
    cp $fe
    pop af
    ld l, a
    or d
    ld e, [hl]
    ld a, d
    sbc [hl]
    call z, $903c
    ldh a, [$60]
    ldh [$80], a
    add b
    ld c, $0e
    sub d
    sbc [hl]
    ld h, a
    rst $38
    ld b, d
    rst $38
    ld a, $ff
    ld sp, $40f1
    ret nz

    add b
    add b
    nop
    nop
    ldh [$a0], a
    ld h, b
    ld h, b
    jr nz, jr_00b_5366

    jr nz, jr_00b_5368

    nop
    nop
    nop
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
    ld a, [hl]
    cp $44
    db $fc
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_5366:
    nop
    nop

jr_00b_5368:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    add hl, bc
    dec e
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld [$0a0f], sp
    rrca
    rlca
    rlca
    dec b
    ld b, $05
    ld b, $03
    ld [bc], a
    ld b, $07
    ccf
    add hl, sp
    cp [hl]
    xor l
    rst $38
    ld h, [hl]
    di
    ld a, l
    nop
    nop
    inc e
    inc e
    ld h, d
    ld a, [hl]
    sbc [hl]
    ld a, [c]
    ld a, [$fabe]
    cp $7a
    cp $3b
    rst $38
    adc l
    ei
    sub a
    ld a, c
    db $d3
    dec a
    ld sp, $d9df
    ccf
    rst $38
    rra
    push de
    dec sp
    sub l
    ld l, e
    ld [bc], a
    ld [bc], a
    rlca
    dec b
    rlca
    inc b
    dec b
    ld b, $02
    inc bc
    dec b
    ld b, $07
    rlca
    rrca
    add hl, bc
    dec a
    scf
    db $76
    ld c, e
    db $76
    ld c, c
    ld a, a
    ld e, a
    ld l, e
    ld l, h
    dec c
    ld a, [bc]
    rrca
    dec bc
    inc c
    inc c
    dec e
    dec d
    ccf
    daa
    rst $20
    jp c, $a17f

    reti


    ccf
    sub e
    ld a, a
    dec [hl]
    db $fd
    ld c, b
    ret z

    add b
    add b
    add c
    add c
    ld b, e
    jp $ffbe


    ld de, $e6ff
    ld a, a
    rst $38
    ld b, e
    cp $fe
    rst $38
    jr nz, jr_00b_545f

    db $d3
    db $fc
    rra
    adc c
    ld a, a
    sbc e
    cp $67
    and $87
    add h
    ld c, $09
    cp a
    or d
    ld a, a
    rst $08
    ld [hl], d
    rst $38
    ld a, $ff
    ld sp, $40f1
    ret nz

    add b
    add b
    nop
    nop
    sub a
    jp hl


    or e
    call $cdb7
    or a
    ld c, l
    sub a
    ld l, l
    ld a, [hl]
    xor [hl]
    ld a, b
    xor b
    ld hl, sp+$68
    sub b
    sub b
    nop
    nop
    add b
    add b
    ld a, [hl]
    cp $44
    db $fc
    ld hl, sp-$08
    nop
    nop
    nop

jr_00b_545f:
    nop
    and [hl]
    ld a, [hl-]
    ld e, [hl]
    ld b, a
    ld e, d
    ld de, $0000
    nop
    nop

jr_00b_546a:
    nop
    nop
    nop
    nop
    ld bc, $0e01
    rrca
    db $10
    rra
    ld hl, $373f
    inc l
    ld a, a
    ld b, b
    rst $28
    sub b
    rst $18
    cp a
    ld [hl], h
    ld [hl], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    rrca
    rrca
    db $fc
    di
    ld [hl], a
    adc a
    adc b
    ld a, b
    rst $38
    rst $20
    and $39
    pop bc
    rst $38
    jp Jump_00b_607f


    cp a
    ld h, b
    cp a
    ld [hl], a
    sbc a
    jr c, jr_00b_546a

    cp a
    ld b, a
    cp [hl]
    ld b, c
    sbc a
    ld h, b
    nop
    nop
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld h, b
    ldh [$80], a
    add b
    add b
    add b
    ld h, b
    ldh [$80], a
    add b
    nop
    nop
    nop
    nop
    rlca
    rlca
    ei
    db $fc
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_54de:
    nop
    nop
    nop
    nop
    add b
    add b
    ld [hl], b
    ldh a, [$ec]
    inc a
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec c
    dec c
    dec d
    dec e
    ld d, $1f
    ld d, $1f
    dec d
    ld e, $13
    inc e
    inc de
    inc e
    dec hl
    inc [hl]
    dec hl
    inc [hl]
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    ld c, a
    ld [hl], b
    ld a, [hl]
    ld a, a
    ld bc, $9f01
    ld h, b
    sbc a
    ld h, h
    ccf
    call nz, $cf34
    xor h
    ld e, a
    add h
    ld a, e
    adc c
    db $76
    dec de
    db $e4
    ld a, [hl-]
    push bc
    ld a, $c1
    ld l, [hl]
    sub c
    rst $18
    jr nz, jr_00b_54de

    ld b, d
    ld h, c
    sbc [hl]
    ld sp, $eeff
    xor $ff
    nop
    rst $38
    inc b
    rst $38
    inc b
    push af
    ld c, $04
    rst $38
    jp nz, $863f

    ld a, e
    ld [$38f7], sp
    rst $00
    ld [hl], e
    adc h
    rst $30
    ld [$01fe], sp
    reti


    ld h, $91
    ld l, [hl]
    rst $00
    rst $38
    jr c, jr_00b_5580

    ld d, d
    cp $f9
    ccf
    db $ed
    rra
    db $ed
    rra
    srl a
    ld [bc], a
    cp $1a
    and $fa
    ld b, $f6
    ld c, $ec
    inc e
    add d
    ld a, [hl]
    db $f4
    inc c
    add sp, $18
    adc b
    ld a, b
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    rrca

jr_00b_556d:
    rrca
    db $10
    rra
    ld a, [de]
    dec e
    ld l, [hl]
    ld [hl], e
    rst $38
    add b
    db $e3
    sbc h
    ld a, [hl]
    ld a, a
    rrca
    rrca
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a

jr_00b_5580:
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0000
    ld a, a
    ld a, a
    cp a
    ret nz

    inc bc
    rst $38
    ld [hl], a
    rst $38
    ei
    inc c
    ldh a, [$3f]
    and b
    ld a, a
    ld sp, $b0df
    rst $18
    jr c, jr_00b_556d

jr_00b_559e:
    ccf
    rst $08
    cp a
    ld b, a
    sbc [hl]
    ld h, c
    sbc a
    ld h, b
    sbc a
    ld h, b
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_00b_559e

    ret nz

    ret nz

    add b
    add b
    ld a, b
    ld hl, sp-$3a
    ld a, $f8
    ld hl, sp-$20
    ldh [rNR10], a
    ldh a, [$60]
    ldh [$80], a
    add b
    rrca
    rrca
    or $f9
    rst $38
    nop
    sbc a
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], b
    ldh a, [$e8]
    jr c, jr_00b_564b

    db $fc
    inc bc
    inc bc
    inc bc
    inc bc
    dec b
    rlca
    dec h
    daa
    add hl, hl
    ld l, $5b
    ld a, h
    ld e, d
    ld a, l
    ld d, d
    ld a, l
    ld d, a
    ld a, b
    ld c, a
    ld [hl], b
    ld c, a
    ld [hl], b
    sbc l
    ld [c], a
    sbc e
    db $e4
    db $e3
    db $fc
    rra
    rra
    nop
    nop
    sbc d
    ld h, l
    sbc h
    ld h, a
    dec hl
    call c, Call_00b_79ce
    db $fc
    ld h, e
    or e
    ld c, h
    ld l, [hl]
    sub c
    sbc $21

jr_00b_5618:
    cp a
    ld b, b
    db $fc
    inc bc
    ld sp, hl
    ld b, $f7
    ld [$01fe], sp
    sbc h
    ld h, e
    add [hl]
    rst $38
    ld a, c
    ld a, c
    dec sp
    call nz, $c53e
    inc a
    rst $00
    ld hl, $0ade
    rst $30
    dec de
    rst $20
    ld [hl], c
    adc [hl]
    rst $20
    jr jr_00b_5618

    jr nz, @+$01

    nop
    rst $38
    nop
    db $76
    adc c
    db $ec
    inc de
    ld b, b
    cp a
    ld e, $ff
    pop af
    pop af
    jp nc, Jump_00b_6a3e

jr_00b_564b:
    sbc [hl]
    db $eb
    rra
    adc l
    ld a, a
    dec hl
    db $dd
    call $ba33
    ld b, [hl]
    ld a, [$f606]
    ld c, $e9
    rra
    sbc $22
    ld [hl], h
    adc h
    inc h
    call c, $fc04
    ld [$f0f8], sp
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    inc bc
    inc b
    rlca
    dec b
    rlca
    dec b
    rlca
    ld b, $07
    ld b, $07
    ld c, $0f
    ld c, $0b
    inc c
    dec bc
    ld [$080f], sp
    rrca
    jr nc, jr_00b_56ba

    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, c
    ld [hl], c
    sub d
    di
    sub $b5
    db $dd
    cp e
    ld a, c
    or a
    xor d
    db $76
    and d
    ld a, [hl]
    add h
    ld a, h
    inc [hl]
    db $fc
    db $fc
    call z, $d73f
    inc a
    di
    ld a, $d1
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
    nop
    nop
    nop
    nop

jr_00b_56ba:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ei
    db $fc
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_56de:
    nop
    nop
    nop
    nop
    add b
    add b
    ld [hl], b
    ldh a, [$ec]
    inc a
    ld a, [de]
    dec e
    dec de
    inc e
    ccf
    jr z, jr_00b_572a

    inc l
    ccf
    inc h
    cpl
    inc [hl]
    rla
    inc e
    rla
    rra
    inc de
    ld e, $2b
    inc [hl]
    dec hl
    inc [hl]
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    ld c, a
    ld [hl], b
    ld a, [hl]
    ld a, a
    ld bc, $3601
    reti


    ld [hl], a
    sbc c
    db $fd
    dec sp
    ld h, b
    rst $38
    ld b, b
    rst $38
    call nz, $c97b
    db $76
    sbc e
    db $e4
    ld a, [hl-]
    push bc
    ld a, $c1
    ld l, [hl]
    sub c
    rst $18
    jr nz, jr_00b_56de

    ld b, d
    ld h, c
    sbc [hl]
    ld sp, $eeff
    xor $ff
    nop

jr_00b_572a:
    rst $38
    inc b
    rst $38
    inc b
    push af
    adc [hl]
    add h
    rst $38
    jp nz, $863f

    ld a, e
    ld [$38f7], sp
    rst $00
    ld [hl], e
    adc h
    rst $30
    ld [$01fe], sp
    reti


    ld h, $91
    ld l, [hl]
    rst $00
    rst $38
    jr c, @+$3a

    ld d, d
    cp $f9
    ccf
    db $ed
    rra
    db $ed
    rra
    srl a
    ld [bc], a
    cp $1a
    and $fa
    ld b, $f6
    ld c, $ec
    inc e
    add d
    ld a, [hl]
    db $f4
    inc c
    add sp, $18
    adc b
    ld a, b
    ldh a, [$f0]
    nop
    nop
    rra
    rra
    ld [$070f], sp
    rlca
    rlca
    ld b, $0d
    ld a, [bc]
    add hl, sp
    scf
    ld d, c
    ld l, a
    add d
    rst $38
    ld a, [$13ff]
    rra
    ld [de], a
    rra
    dec h
    ld a, $7d
    ld a, [hl]
    dec b
    ld b, $04
    rlca
    inc c
    dec bc
    nop
    nop
    ret nz

    ret nz

    db $76
    or [hl]
    xor [hl]
    jp c, Jump_00b_6a96

    add d
    ld a, [hl]
    jp nz, $da3e

    ld h, [hl]
    cp $02
    sbc $22
    sbc h
    db $e4
    call c, $dce4
    db $e4
    rst $38
    ld b, a
    db $fc
    ccf
    cp $0d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca

jr_00b_57c3:
    rlca
    ei
    db $fc
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], b
    ldh a, [$ec]
    inc a
    ld c, h
    ld c, e
    ld a, [hl]
    ld a, c
    ld e, [hl]
    ld a, c
    ld c, e
    ld a, h
    ld b, e
    ld a, h
    ld d, d
    ld l, l
    ld d, b
    ld l, a
    ld a, c
    ld h, [hl]
    add hl, hl
    ld [hl], $6d
    ld [hl], d
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    ld c, d
    ld [hl], l
    ld [hl+], a
    ccf
    ld e, $1f
    ld bc, $f601
    dec c
    rst $20
    dec e
    add h
    ld a, e
    ld [hl+], a
    db $dd
    ld l, $d1
    ld l, h
    sub e
    ret z

    scf
    reti


    ld h, $b9
    ld b, [hl]
    ccf
    ret nz

    ld c, a
    or b
    adc a
    ld [hl], b
    dec e
    ld [c], a
    ld [hl+], a
    rst $18
    inc c
    rst $38
    rst $38
    rst $38
    sbc a
    ld h, b
    ccf
    call nz, $8e75
    push bc
    cp [hl]
    sbc h
    rst $20
    pop af
    ld c, $c7
    jr c, jr_00b_57c3

    ld [hl], e
    sbc b
    ld h, a
    di
    inc c
    di
    inc c
    ldh [$1f], a
    add b
    ld a, a
    nop
    rst $38
    ld a, b
    rst $38
    rst $18
    rst $18
    ld d, d
    cp $f9
    ccf
    adc a
    ld a, a
    dec c
    rst $38
    ld l, c
    sbc a
    push bc
    dec sp
    sbc [hl]
    ld h, d
    ld a, [$f606]
    ld c, $ed
    rra
    ld a, [bc]
    or $74
    adc h
    db $e4
    inc e
    inc b
    db $fc
    ld a, b
    ld hl, sp-$80
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld a, $39
    reti


    rst $20
    ld sp, hl
    rst $38
    inc c
    dec bc
    jr jr_00b_5891

    inc [hl]
    cpl
    dec h
    ccf
    ld e, c
    ld a, a
    ld a, d
    ld a, a
    ld a, [bc]
    rrca
    sbc e
    sbc [hl]
    xor a
    cp h
    ld e, $1e
    inc hl
    ccf
    ld b, a
    ld a, h
    sbc $fd
    db $fd

jr_00b_5891:
    and e
    db $dd
    inc hl
    ret


    or $c7
    rst $38
    sbc l
    rst $38
    add e
    rst $38
    cp d
    add $ba
    add $fa
    add [hl]
    ld [hl], e
    adc a
    db $76
    adc a
    ld h, [hl]
    sbc a
    ret nz

    ret nz

    ld h, b
    and b
    ldh a, [rNR10]
    ldh [$e0], a
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add a
    ld a, e
    db $fc
    ld [hl], a
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], b
    ldh a, [$6c]
    cp h
    xor $fd
    xor d
    db $fd
    adc b
    rst $38
    xor h
    db $db
    ld d, l
    ld l, d
    ld d, l
    ld l, d
    ld d, a
    ld l, b
    ld e, a
    ld h, b
    adc a

    db $f0, $8f, $f0, $9f, $e0, $5f, $60, $8a, $f5, $44, $7f, $3c, $3f, $03, $03, $66
    db $9d, $4c, $b3, $9c, $63, $b3, $4c, $fe, $01, $fc, $03, $ff, $00, $ff, $00, $bf
    db $40, $3c, $c3, $78, $87, $60, $9f, $01, $fe, $03, $ff, $3e, $ff, $c3, $c3, $46
    db $b9, $24, $df, $c4, $3f, $9c, $67, $38, $c7, $f1, $0e, $f6, $09, $2c, $d3, $79
    db $86, $7f, $80, $f8, $07, $f7, $08, $fc, $03, $00, $ff, $0f, $ff, $f8, $f8, $52
    db $fe, $19, $ff, $63, $9f, $cf, $31, $b9, $47, $75, $8b, $7f, $83, $f9, $07, $e5
    db $1b, $8d, $73, $0b, $f7, $36, $ce, $22, $de, $02, $fe, $1c, $fc, $e0, $e0, $a6
    db $3a, $59, $7b, $c2, $59, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $00
    db $00, $01, $01, $06, $06, $03, $03, $01, $01, $3e, $3f, $74, $4f, $3d, $33, $0d
    db $0f, $07, $07, $03, $03, $01, $01, $00, $00, $07, $07, $9d, $9e, $fe, $7b, $ff
    db $99, $7f, $ff, $c3, $ff, $7e, $5b, $ec, $ff, $f9, $c7, $fb, $a6, $ff, $1c, $ff
    db $00, $47, $b8, $b8, $ff, $ff, $ff, $00, $00, $e0, $e0, $fc, $7c, $fa, $96, $fd
    db $2b, $3b, $ef, $f7, $af, $f7, $e9, $ef, $d0, $fc, $43, $c0, $7f, $21, $ff, $3f
    db $ff, $0f, $ff, $73, $fc, $fe, $f9, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $80, $80, $80, $80, $80, $80, $00, $00, $80
    db $80, $80, $80, $40

jr_00b_59ed:
    ret nz

    ld b, b
    ret nz

    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0f0f
    rra
    db $10
    rra
    ld e, $0f
    rrca
    inc bc
    inc bc
    nop
    nop
    sub e
    rst $38
    db $db
    cp $fe
    ccf
    ccf
    rst $30
    and a
    ld sp, hl
    ld hl, sp+$47
    db $fc
    inc sp
    cp a
    ret c

    ld c, a
    cp a
    ret z

jr_00b_5a23:
    jr c, jr_00b_59ed

    ld hl, sp+$78
    ld hl, sp-$08
    jr c, jr_00b_5a23

    cp b
    ldh [$e0], a
    nop
    nop
    ld hl, sp+$3f
    rst $18
    ccf
    db $fc
    inc e
    db $fc
    inc d
    inc a
    db $f4
    db $fc
    call nz, Call_000_0cfc
    cp e
    ld a, a
    or a
    ret z

    cp e
    call z, Call_00b_7f78
    dec c
    rrca
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $c001
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_5a5d:
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ret nc

    ldh a, [$d0]
    ldh a, [$d0]
    or b
    ret nc

    jr nc, jr_00b_5a5d

    db $10
    ldh [$e0], a
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    ld bc, $6201
    ld h, d
    ld [hl], e
    ld d, e
    dec a
    ld l, $2f
    inc [hl]
    dec de
    inc d
    ld [$0c0f], sp
    rrca
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
    ld e, $1f
    rlca
    rlca
    sbc l
    sbc [hl]
    cp $7b
    rst $38
    sbc c
    ld a, a
    rst $38
    jp $feff


    db $db
    ld l, h
    rst $38
    ld a, c
    rst $00
    ei
    and a
    rst $38
    sbc [hl]
    rst $38
    add b
    or c
    adc $de
    rst $38
    ld a, a
    rst $38
    jr c, @+$01

    ldh [$e0], a
    ld a, [$f67a]
    adc [hl]
    adc $f6
    rst $38
    cp a
    xor $d9
    rst $30
    ret z

    rst $28
    ldh a, [$cf]
    ld [hl], b
    and $39
    ldh a, [$3f]
    rst $18
    ccf
    jp z, $323b

    di
    ld a, [c]
    di
    ld sp, $00f1
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
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld h, b
    and b
    ret nc

    jr nc, jr_00b_5b3b

    or b
    db $10
    ldh a, [$b0]
    ldh a, [$3f]
    dec h
    dec sp
    dec h
    dec sp
    daa
    ld e, $12
    inc e
    inc e
    nop

jr_00b_5afb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    rst $20
    ld l, a
    rst $28
    adc a
    adc a
    ld e, $11
    inc e
    inc de
    rra
    inc de
    dec de
    ld d, $1b
    ld d, $13
    rra
    ld c, $0f
    inc bc
    ld [bc], a
    ld bc, $0201
    inc bc
    rrca
    inc c
    rra
    db $10
    rra

jr_00b_5b2f:
    rra
    dec a
    db $fd
    rst $38
    rst $30
    cp $c5
    rst $38

jr_00b_5b37:
    dec b
    dec sp

jr_00b_5b39:
    add $cd

jr_00b_5b3b:
    inc sp
    rst $38
    add c
    rst $38
    ld a, l
    ld a, a
    cp a
    sub b
    ld [hl], b
    adc b

jr_00b_5b45:
    ld a, b
    add sp, -$08
    ld a, b
    ld hl, sp-$28
    jr c, jr_00b_5b45

    jr jr_00b_5b2f

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    jr nz, jr_00b_5b37

    jr nz, jr_00b_5b39

    jr nz, jr_00b_5afb

    ld h, b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    ld bc, $6201
    ld h, d
    ld [hl], e
    ld d, e
    dec a
    ld l, $2f
    inc [hl]
    dec de
    inc d
    ld [$0c0f], sp
    rrca
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
    ld [bc], a
    inc bc
    rlca
    rlca
    sbc l
    sbc [hl]
    cp $7b
    rst $38
    sbc c
    ld a, a
    rst $38
    jp $feff


    db $db
    ld l, h
    rst $38
    ld a, c
    rst $00
    ei
    and a
    rst $38
    sbc [hl]
    rst $38
    add b
    or c
    adc $de
    rst $38
    rst $38
    rst $38
    jr c, @+$01

    ldh [$e0], a
    ld a, [$f67a]
    adc [hl]
    adc $f6
    rst $38
    cp a
    xor $d9
    rst $30
    ret z

    rst $28
    ldh a, [$cf]
    ld [hl], b
    rst $20
    add hl, sp
    ld a, [c]
    ccf
    rst $18
    ld a, $cf
    ccf
    scf
    db $f4
    rst $30
    db $f4
    inc sp
    di
    nop
    nop
    nop

jr_00b_5bd3:
    nop
    nop

jr_00b_5bd5:
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ld h, b
    ldh [$f0], a
    jr nc, jr_00b_5bd3

    jr c, jr_00b_5bd5

    ld a, b
    ret z

    ld hl, sp+$0f
    rrca
    rra
    ld [de], a
    dec e
    ld [de], a
    dec e
    inc de
    rrca
    add hl, bc
    ld b, $06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    ld bc, $0701

    db $06, $0f, $08, $0f, $0f, $a4, $e7, $ef, $ef, $cf, $cf, $bf, $b0, $4f, $70, $f7
    db $88, $f9, $76, $ff, $38, $bf, $df, $48, $b8, $c8, $38, $e4, $fc, $3c, $fc, $ec
    db $1c, $fc, $0c, $f0, $f0, $39, $f9, $f4, $fc, $f4, $cc, $fc, $04, $ce, $32, $be
    db $46, $ff, $39, $ff, $79, $ff, $ff, $16, $19, $17, $18, $13, $1f, $1e, $1f, $19
    db $1e, $1b, $1c, $07, $07, $88, $f8, $f0, $f0, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop

jr_00b_5c5d:
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ret nz

    ret nz

    ld h, b
    ldh [$e0], a
    jr nz, jr_00b_5c5d

    db $10
    ldh a, [$f0]
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    add hl, de
    add hl, de
    ld e, h
    ld d, h
    ld a, a
    ld [hl], a
    ld a, $33
    ld h, $3f
    ld l, $31
    inc l
    inc sp
    add hl, de
    rra
    ld a, a
    ld a, a
    rst $28
    sub a
    db $ed
    sub a
    ld sp, hl
    adc a
    rlca
    rlca
    sbc l
    sbc [hl]
    cp $7b
    rst $38
    sbc c
    ld a, a
    rst $38
    jp $feff


    db $db
    db $ec
    rst $38
    ld a, c
    rst $00
    ld a, e
    rst $20
    cp $df
    rst $38
    ret nz

    ret c

    rst $20
    ld h, a
    ld a, a
    rra
    rra
    ld [$e00f], sp
    ldh [$fc], a
    ld a, h
    ld a, [$be8e]
    ld a, d
    ld a, a
    res 3, l
    ld a, [$faf5]
    di
    db $fc
    ld h, a
    cp b
    ld [hl], b
    sbc a
    ld hl, sp+$1f
    rst $28
    rra
    ld l, a
    sbc a
    sbc b
    ld hl, sp-$10
    ldh a, [rNR10]
    ldh a, [rP1]
    nop
    nop
    nop

Call_00b_5cd4:
    ld b, b
    ld b, b
    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    or b
    ld [hl], b
    cp h
    ld a, h

jr_00b_5ce0:
    ld l, [hl]
    jp nc, $d27e

    cp $e2
    cp $e6
    sbc d
    cp $44
    ld a, h
    jr c, @+$3a

    nop
    nop
    ld a, [hl]
    ld c, [hl]
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    ld bc, $0701

jr_00b_5d0b:
    ld b, $0f
    ld [$0f0f], sp
    inc b
    rlca
    rrca
    rrca
    rrca
    rrca
    ccf
    jr nc, jr_00b_5d68

    ld [hl], b
    rst $30
    adc b
    ld sp, hl
    db $76
    rst $38
    jr c, jr_00b_5ce0

    rst $18
    ld c, b
    cp b
    ret z

    jr c, jr_00b_5d0b

    db $fc
    inc a
    db $fc

    db $ec, $1c, $fc, $0c, $f0, $f0, $38, $f8, $f4, $fc, $f4, $cc, $fc, $04, $ce, $32
    db $be, $46, $ff, $39, $ff, $79, $ff, $ff, $16, $19, $17, $18, $13, $1f, $1e, $1f
    db $19, $1e, $1b, $1c, $07, $07, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop

jr_00b_5d5d:
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ret nz

    ret nz

jr_00b_5d68:
    ld h, b
    ldh [$e0], a
    jr nz, jr_00b_5d5d

    db $10
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ccf
    dec a
    scf
    ld l, $1f
    inc de
    ld c, $0f
    inc bc
    inc bc
    ccf
    ccf
    cpl
    inc [hl]
    dec de
    ld e, $05
    rlca
    rlca
    dec b
    ld h, [hl]
    ld h, a
    ld a, l
    ld a, [hl]
    nop
    nop
    inc c
    inc c
    inc [hl]
    inc a
    rst $38
    rst $08
    rst $18
    cp b
    ld l, e
    rst $30
    rst $38
    rst $38
    ccf
    rst $30
    rst $18
    ld a, d
    sbc e
    db $fc
    rst $08
    inc a
    sub e
    ld a, [hl]
    ld a, [$73f7]
    sbc a
    rst $38
    rrca
    adc l
    ld a, a
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ret z

    jr c, @-$0e

    ldh a, [$f8]
    ld a, b
    xor h
    ld a, h
    ld [hl], d
    cp [hl]
    sbc $be
    xor b
    ld e, b
    add sp, $18
    ret z

    jr c, jr_00b_5dd9

    ldh a, [$e0]
    ldh [$80], a
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

jr_00b_5dd9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $9f
    cp $8f
    cp a
    rst $08
    ld l, h
    ld e, h
    ld a, c
    ld a, c
    inc bc
    ld [bc], a
    rlca
    dec b
    rlca
    inc b
    ld b, $07
    dec b
    ld b, $07
    inc b
    inc bc
    inc bc
    inc b
    rlca
    rra
    jr jr_00b_5e4c

    jr nz, jr_00b_5e4e

    ccf
    rra
    rst $38
    rst $30
    db $fc
    ld a, a
    ld a, b
    ld a, a
    ld b, b
    sbc e
    db $e4
    rst $00
    jr c, @+$01

    ret nz

    rst $38
    rst $38
    ldh a, [rSVBK]
    jr nz, @-$1e

    db $10
    ldh a, [$d0]
    ldh a, [$f0]
    ldh a, [$b0]
    ld [hl], b
    ldh a, [$30]
    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$f0]
    db $ec
    sbc h
    ei
    rst $08
    ld b, a
    ld a, b
    dec sp
    inc a
    jr jr_00b_5e65

    dec c
    rrca
    rlca
    rlca
    inc bc
    ld [bc], a

jr_00b_5e4c:
    ld [bc], a
    inc bc

jr_00b_5e4e:
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

jr_00b_5e5d:
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ret nc

jr_00b_5e65:
    ldh a, [$d0]
    ldh a, [$d0]
    or b
    ret nc

    jr nc, jr_00b_5e5d

    db $10
    ldh [$e0], a
    and [hl]
    ld a, [hl-]
    jr nz, jr_00b_5eef

    ld b, b
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    rlca
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rra
    ld a, [de]
    scf
    dec hl
    rra
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    cp h
    call nz, $827e
    rst $38
    cp e
    rra
    ld [$1eeb], a
    sbc e
    ld a, h
    ld c, e
    db $fc
    sub d
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    cp [hl]
    ld a, [hl]
    cp [hl]
    ld b, d
    ld a, h
    add h
    ld hl, sp+$18
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_5eef:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    rrca
    ccf
    ccf
    ld a, h
    ld a, a
    ld a, [hl]
    ld h, a
    ld a, a
    ld e, l
    ld a, a
    ld d, l
    ld a, a
    ld h, a
    ld a, a
    ld e, c
    ld a, [hl]
    ld c, e
    ld a, h
    ld a, a
    dec a
    inc sp
    ld a, [hl-]
    ld [hl], $5c
    ld a, h
    ld c, b
    ld a, b
    jr nc, jr_00b_5f46

    nop
    nop
    pop af
    rst $38
    rst $38
    add e
    cp $c7
    ld a, c
    adc $5f
    rst $38
    ld a, e
    rst $20
    db $76
    jp hl


    ld c, a
    ldh a, [rIE]
    or b
    db $fc
    or e
    rst $28
    rst $38
    xor l
    rst $38
    xor l
    rst $38
    or [hl]
    rst $38
    or [hl]
    rst $38
    ld a, a
    ld a, a
    and h
    ld a, h
    cp $f2
    dec sp
    db $fd
    add l
    ld a, a
    ld [hl], c
    adc a
    ld sp, hl
    rst $38
    xor [hl]
    rst $18

jr_00b_5f46:
    rst $38
    adc a
    rst $38
    adc e
    rst $38
    pop af
    cp a
    ld hl, sp-$21
    cp $dd
    db $fd
    ldh [$e0], a
    ldh [$e0], a
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
    add b
    add b
    add b
    ldh [$60], a
    ld hl, sp+$18
    db $fc
    add h
    ld a, [hl]
    ld h, d
    ld e, $1e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    rlca
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rra
    ld a, [de]
    scf
    dec hl
    rra
    dec d
    dec bc
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    cp h
    call nz, $827e
    rst $38
    cp e
    rra
    ld [$1eeb], a
    sbc e
    ld a, h
    ld c, e
    db $fc
    sub d
    db $fd
    pop af
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    cp [hl]
    ld a, [hl]
    cp [hl]
    ld b, d
    ld a, h
    add h
    ld hl, sp+$18
    and h
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    ld sp, hl
    rst $38
    db $fc
    rst $08
    cp $bb
    cp $ab
    cp $cf
    cp $b3
    db $fd
    sub a
    ld sp, hl
    rst $38
    ld a, e
    ld h, a
    ld [hl], l
    ld l, a
    ld a, [hl-]
    ld a, $24
    inc a
    jr jr_00b_602c

    nop
    nop
    nop
    nop
    ld a, a
    add e
    cp [hl]
    rst $00
    cp b
    rst $08
    rst $18
    rst $38
    ei
    rst $20
    or $e9
    rst $08
    ldh a, [rIE]
    or b
    ld a, h
    or e
    rst $38
    rst $38

jr_00b_602c:
    push af
    rst $38
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ccf
    ccf
    db $ec
    db $f4
    ld a, $fa
    or $0e
    ld a, [$f9f6]
    sbc a
    push de
    xor a
    ld a, a
    rst $00
    ld a, a
    push bc
    rst $38
    ld hl, sp-$01
    db $fc
    ld a, e
    ei
    ld l, b
    add sp, -$60
    ldh [$a0], a
    ldh [$c0], a
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$30]
    db $fc
    inc c
    cp $c2
    ccf
    ld sp, $0f0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00b_607f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    inc bc
    dec b
    ld b, $0b
    inc c
    ccf
    dec a
    ld a, b
    ld d, a
    ld a, a
    ld d, b
    db $fc
    db $d3
    cp d
    ld e, a
    db $fc
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    or $16
    rst $38
    reti


    rst $38
    ld d, c
    ld e, l
    di
    db $dd
    ld [c], a
    ld e, e
    db $e4
    sub a
    add sp, $02
    ld [bc], a
    rlca
    dec b
    rlca
    dec b
    dec bc
    dec c
    dec c
    dec bc
    ld c, $0a
    ld c, $0a
    ld c, $0a
    ld d, $1a
    ld e, $12
    ld a, [de]
    ld d, $1c
    inc d
    db $fc
    db $fc
    db $fc
    ld h, h
    db $fc
    ld b, h
    cp h
    call nz, RST_00
    inc bc
    inc bc
    rlca
    rlca
    rlca
    ld b, $07
    dec b
    rlca
    dec b
    rlca
    ld b, $07
    dec b
    rlca
    inc b
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    ld e, a
    ld a, a
    ei
    db $fc
    call $e5fe
    ld a, [hl]
    or $df
    rst $30
    ld e, a
    rst $30
    ld a, a
    or $9f
    rst $28
    cp l
    rst $08
    db $fd
    rst $18
    ccf
    xor e
    ld a, a
    jp c, Jump_000_36ff

    rst $38
    sub $df
    rrca
    rrca
    adc l
    ei
    rst $38
    rra
    db $ed
    inc sp
    rst $08
    ld a, a
    rst $38
    rst $38

jr_00b_6142:
    rst $08
    ccf
    or a
    ld c, a
    ld a, e
    add a
    ei
    add a
    rst $20
    sbc a
    ld a, e
    rst $38
    ld e, e
    rst $38
    db $dd
    rst $38
    db $ed
    rst $38
    rst $28
    rst $38
    cp $fe
    jr c, jr_00b_6142

    sbc b
    ld a, b
    ld hl, sp+$08
    ld a, b
    sbc b
    db $e4
    db $fc
    db $e4
    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    inc e
    inc e
    adc b
    adc b
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
    ld bc, $0301
    ld [bc], a
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    ccf
    ld hl, $506f
    ld e, e
    ld a, l
    rst $38
    add d
    ld [c], a
    rra
    ld d, [hl]
    rst $38
    add l
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc b
    ld b, $09
    db $ec
    di
    cp b
    rst $00
    ld [hl], e
    adc h
    ld h, [hl]
    sbc c
    adc $31
    ld hl, sp+$07
    nop
    nop
    nop
    inc b
    nop
    inc c
    nop
    jr jr_00b_61f1

    jr z, jr_00b_6203

    ld d, b
    ld b, b
    or b
    add b
    ld h, b
    nop
    ret nz

    nop
    ldh [rLCDC], a
    and b
    add b
    ld b, b
    nop

jr_00b_61f1:
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    rlca
    rlca
    dec bc
    rrca
    rla
    rra
    rra
    inc d
    scf
    inc l
    dec a

jr_00b_6203:
    cpl
    ccf
    cpl
    ld l, $3f
    dec a
    ld a, $3b
    inc a
    rlca
    jr jr_00b_621d

    ld sp, $605f
    cp a
    rst $00
    ld hl, sp-$08
    nop
    nop
    ld l, e
    ld a, h
    or e
    cp h
    rst $28

jr_00b_621d:
    ldh a, [$df]
    and b
    rst $38
    ret nz

    cp [hl]
    pop bc
    ld h, [hl]
    sbc c
    call z, $9833
    ld h, a
    or b
    ld c, a
    ld a, [hl]
    add l
    rst $38
    rra
    and $ff
    scf
    rst $38
    set 1, a
    ld c, a
    ld c, a
    di
    rrca
    pop hl
    rra
    ld [c], a
    dec e
    adc l
    ld a, [hl]
    rra
    rst $20
    scf
    ld hl, sp+$6e
    cp a
    ld a, e
    and a
    rst $38
    inc hl
    scf
    rst $08
    ei
    rst $38
    call c, $efff
    rst $38
    ld [hl], a
    rst $38
    ld a, d
    cp $fc
    db $fc
    nop
    nop
    nop
    nop
    add b
    add b
    ldh a, [rSVBK]
    sbc h
    db $fc
    cp $fe
    pop bc
    ccf
    pop hl
    rst $38
    db $fd
    rst $38
    ld a, e
    ld a, e
    or c
    or c
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
    ld bc, $0301
    ld [bc], a
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    ccf
    ld hl, $506f
    ld e, e
    ld a, l
    rst $38
    add d
    db $e3
    ld e, $57
    cp $87
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$90]
    ldh a, [rNR10]
    cp $1e
    adc a
    ld [hl], c
    ccf
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0201
    inc bc
    dec b
    rlca

Jump_00b_62fe:
    rlca
    dec b
    dec c
    dec bc
    rrca
    dec bc
    rrca
    dec bc
    dec bc
    rrca
    rrca
    rrca
    rrca
    rrca
    inc bc
    inc bc
    rra
    inc e
    ld a, a
    ld h, b
    rst $38
    add a
    ld sp, hl
    ld sp, hl
    ld bc, $ec01
    rst $38
    db $fc
    rst $38
    rst $28
    pop af
    rst $38
    add e
    rst $38
    rst $00
    cp a
    rst $28
    xor [hl]
    rst $38
    cp c
    cp $b7
    ld a, b
    cp $69
    cp $85
    rst $38
    rra
    push hl
    rst $38
    db $76
    rst $38
    ld d, [hl]
    rst $18
    adc a
    adc a
    ld a, a
    adc a
    ld a, d
    sbc [hl]
    pop af
    rst $38
    sbc d
    db $fd
    rla
    xor $ed
    di
    ei
    inc a
    cp $27
    rst $38
    inc hl
    ld [hl], $ce
    ei
    rst $38
    db $dd
    rst $38
    xor $ff
    rst $28
    rst $38
    rst $30
    rst $38
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, @-$1e

    ret nc

    ldh a, [$b8]
    ld a, b
    ld b, h
    cp h
    add h
    db $fc
    ld h, d
    ld a, [hl]
    ld [hl+], a
    ld a, $92
    sbc [hl]
    sub h
    sbc h
    sbc b
    sbc b
    nop
    nop
    nop
    nop
    and [hl]
    ld a, [hl-]
    ld e, a
    ld l, c
    sub c
    jr z, jr_00b_637f

jr_00b_637f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    rlca
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rra
    ld a, [de]
    scf
    dec hl
    rra
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    cp h
    call nz, $827e
    rst $38
    cp e
    rra
    ld [$1eeb], a
    sbc e
    ld a, h
    ld c, e
    db $fc
    sub d
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_00b_63ce:
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    cp [hl]
    ld a, [hl]
    cp [hl]
    ld b, d
    ld a, h
    add h
    ld hl, sp+$18
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    rrca
    ccf
    ccf
    ld a, h
    ld a, a
    ld a, [hl]
    ld h, a
    ld a, a
    ld e, l
    ld a, a
    ld d, l
    ld a, a
    ld h, a
    ld a, a
    ld e, c
    ld a, [hl]
    ld c, e
    ld a, h
    ld a, a
    dec a
    inc sp
    ld a, [hl-]
    ld [hl], $5c
    ld a, h
    ld c, b
    ld a, b
    jr nc, jr_00b_644e

    nop
    nop
    pop af
    rst $38
    rst $38
    add e
    cp $c7
    ld a, c
    adc $5f
    rst $38
    ld a, e
    rst $20
    db $76
    jp hl


    ld c, a
    ldh a, [rIE]
    or b
    db $fc
    or e
    rst $28
    rst $38
    xor l
    rst $38
    xor l
    rst $38
    or [hl]
    rst $38
    or [hl]
    rst $38
    ld a, a
    ld a, a
    and h
    ld a, h
    cp $f2
    dec sp
    db $fd
    add l
    ld a, a
    ld [hl], c
    adc a
    ld sp, hl
    rst $38
    xor [hl]
    rst $18

jr_00b_644e:
    rst $38
    adc a
    rst $38
    adc e
    rst $38
    pop af
    cp a
    ld hl, sp-$21
    cp $dd
    db $fd
    ldh [$e0], a
    ldh [$e0], a
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
    add b
    add b
    add b
    ldh [$60], a
    ld hl, sp+$18
    db $fc
    add h
    ld a, [hl]
    ld h, d
    ld e, $1e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    rlca
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rra
    ld a, [de]
    scf
    dec hl
    rra
    dec d
    dec bc
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    cp h
    call nz, $827e
    rst $38
    cp e
    rra
    ld [$1eeb], a
    sbc e
    ld a, h
    ld c, e
    db $fc
    sub d
    db $fd
    pop af
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    cp [hl]
    ld a, [hl]
    cp [hl]
    ld b, d
    ld a, h
    add h
    ld hl, sp+$18
    and h
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    ld sp, hl
    rst $38
    db $fc
    rst $08
    cp $bb
    cp $ab
    cp $cf
    cp $b3
    db $fd
    sub a
    ld sp, hl
    rst $38
    ld a, e
    ld h, a
    ld [hl], l
    ld l, a
    ld a, [hl-]
    ld a, $24
    inc a
    jr jr_00b_6534

    nop
    nop
    nop
    nop
    ld a, a
    add e
    cp [hl]
    rst $00
    cp b
    rst $08
    rst $18
    rst $38
    ei
    rst $20
    or $e9
    rst $08
    ldh a, [rIE]
    or b
    ld a, h
    or e
    rst $38
    rst $38

jr_00b_6534:
    push af
    rst $38
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ccf
    ccf
    db $ec
    db $f4
    ld a, $fa
    or $0e
    ld a, [$f9f6]
    sbc a
    push de
    xor a
    ld a, a
    rst $00
    ld a, a
    push bc
    rst $38
    ld hl, sp-$01
    db $fc
    ld a, e
    ei
    ld l, b
    add sp, -$60
    ldh [$a0], a
    ldh [$c0], a
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$30]
    db $fc
    inc c
    cp $c2
    ccf
    ld sp, $0f0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    inc bc
    dec b
    ld b, $0b
    inc c
    ccf
    dec a
    ld a, b
    ld d, a
    ld a, a
    ld d, b
    db $fc
    db $d3
    cp d
    ld e, a
    db $fc
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    or $16
    rst $38
    reti


    rst $38
    ld d, c
    ld e, l
    di
    db $dd
    ld [c], a
    ld e, e
    db $e4
    sub a
    add sp, $02
    ld [bc], a
    rlca
    dec b
    rlca
    dec b
    dec bc
    dec c
    dec c
    dec bc
    ld c, $0a
    ld c, $0a
    ld c, $0a
    ld d, $1a
    ld e, $12
    ld a, [de]
    ld d, $1c
    inc d
    db $fc
    db $fc
    db $fc
    ld h, h
    db $fc
    ld b, h
    cp h
    call nz, RST_00
    inc bc
    inc bc
    rlca
    rlca
    rlca
    ld b, $07
    dec b
    rlca
    dec b
    rlca
    ld b, $07
    dec b
    rlca
    inc b
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    ld e, a
    ld a, a
    ei
    db $fc
    call $e5fe
    ld a, [hl]
    or $df
    rst $30
    ld e, a
    rst $30
    ld a, a
    or $9f
    rst $28
    cp l
    rst $08
    db $fd
    rst $18
    ccf
    xor e
    ld a, a
    jp c, Jump_000_36ff

    rst $38
    sub $df
    rrca
    rrca
    adc l
    ei
    rst $38
    rra
    db $ed
    inc sp
    rst $08
    ld a, a
    rst $38
    rst $38

jr_00b_664a:
    rst $08
    ccf
    or a
    ld c, a
    ld a, e
    add a
    ei
    add a
    rst $20
    sbc a
    ld a, e
    rst $38
    ld e, e
    rst $38
    db $dd
    rst $38
    db $ed
    rst $38
    rst $28
    rst $38
    cp $fe
    jr c, jr_00b_664a

    sbc b
    ld a, b
    ld hl, sp+$08
    ld a, b
    sbc b
    db $e4
    db $fc
    db $e4
    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    inc e
    inc e
    adc b
    adc b
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
    ld bc, $0301
    ld [bc], a
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    ccf
    ld hl, $506f
    ld e, e
    ld a, l
    rst $38
    add d
    ld [c], a
    rra
    ld d, [hl]
    rst $38
    add l
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc b
    ld b, $09
    db $ec
    di
    cp b
    rst $00
    ld [hl], e
    adc h
    ld h, [hl]
    sbc c
    adc $31
    ld hl, sp+$07
    nop
    nop
    nop
    inc b
    nop
    inc c
    nop
    jr jr_00b_66f9

    jr z, jr_00b_670b

    ld d, b
    ld b, b
    or b
    add b
    ld h, b
    nop
    ret nz

    nop
    ldh [rLCDC], a
    and b
    add b
    ld b, b
    nop

jr_00b_66f9:
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    rlca
    rlca
    dec bc
    rrca
    rla
    rra
    rra
    inc d
    scf
    inc l
    dec a

jr_00b_670b:
    cpl
    ccf
    cpl
    ld l, $3f
    dec a
    ld a, $3b
    inc a
    rlca
    jr @+$10

    ld sp, $605f
    cp a
    rst $00
    ld hl, sp-$08
    nop
    nop
    ld l, e
    ld a, h
    or e
    cp h
    rst $28

    db $f0, $df, $a0, $ff, $c0, $be, $c1, $66, $99, $cc, $33, $98, $67, $b0, $4f, $7e
    db $85, $ff, $1f, $e6, $ff, $37, $ff, $cb, $cf, $4f, $4f, $f3, $0f, $e1, $1f, $e2
    db $1d, $8d, $7e, $1f, $e7, $37, $f8, $6e, $bf, $7b, $a7, $ff, $23, $37, $cf, $fb
    db $ff, $dc, $ff, $ef, $ff, $77, $ff, $7a, $fe, $fc, $fc, $00, $00, $00, $00, $80
    db $80, $f0, $70, $9c, $fc, $fe, $fe, $c1, $3f, $e1, $ff, $fd, $ff, $7b, $7b, $b1
    db $b1, $80, $80, $80, $80, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $01, $01, $03, $02, $03, $03, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $1e, $1e, $3f, $21, $6f
    db $50, $5b, $7d, $ff, $82, $e3, $1e, $57, $fe, $87, $fe, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e0
    db $e0, $f0, $90, $f0, $10, $fe, $1e, $8f, $71, $3f, $c6, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $80, $01, $01, $02, $03, $05
    db $07, $07, $05, $0d, $0b, $0f, $0b, $0f, $0b, $0b, $0f, $0f, $0f, $0f, $0f, $03
    db $03, $1f, $1c, $7f, $60, $ff, $87, $f9, $f9, $01, $01, $ec, $ff, $fc, $ff, $ef
    db $f1, $ff, $83, $ff, $c7, $bf, $ef, $ae, $ff, $b9, $fe, $b7, $78, $fe, $69, $fe
    db $85, $ff, $1f, $e5, $ff, $76, $ff, $56, $df, $8f, $8f, $7f, $8f, $7a, $9e, $f1
    db $ff, $9a, $fd, $17, $ee, $ed, $f3, $fb, $3c, $fe, $27, $ff, $23, $36, $ce, $fb
    db $ff, $dd, $ff, $ee, $ff, $ef, $ff, $f7, $ff, $fe, $fe, $00, $00, $00, $00, $00
    db $00, $c0, $c0, $20, $e0, $d0, $f0, $b8, $78, $44, $bc, $84, $fc, $62, $7e, $22
    db $3e, $92, $9e, $94, $9c, $98, $98, $00, $00, $00, $00, $a6, $3a, $ba, $6f, $ca
    db $2d, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $03, $02, $07, $04, $3e
    db $39, $3f, $24, $3f, $2f, $39, $2f, $2d, $3f, $15, $17, $07, $07, $02, $03, $03
    db $03, $03, $02, $00, $00, $3c, $3c, $fe, $c2

jr_00b_68ae:
    rst $38
    add c
    rst $00
    jr c, jr_00b_68ae

    inc b
    ld a, l
    sub d
    xor [hl]
    ld a, c
    xor c
    ld a, [hl]
    rst $08
    rst $38
    rst $18
    ld a, a
    sbc c
    rst $38
    cpl
    rst $38
    ld c, h
    rst $38
    pop de
    cp $73
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    and b
    ld h, b
    ret c

    jr c, jr_00b_690e

    rst $08
    adc [hl]
    ld [hl], c
    di
    db $fc
    ld l, l
    sbc [hl]
    ld [hl], a
    adc a
    add [hl]
    rst $38
    db $fd
    rst $38
    ld [hl], l
    rst $08
    ld d, [hl]
    rst $28
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ret nz

    ld h, b
    and b
    or b
    ld d, b
    ld d, b
    or b
    sub b
    ldh a, [$50]
    ldh a, [$d0]
    ldh a, [$d0]
    ldh a, [$03]
    ld [bc], a
    ld bc, $0001
    nop

jr_00b_690e:
    ld bc, $0301
    inc bc
    ld b, $05
    rlca
    dec b
    dec b
    rlca
    rlca
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld b, $07
    inc b
    rlca
    inc c
    rrca
    rrca
    rrca
    nop
    nop
    adc $31
    cp h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp e
    rst $38
    dec sp
    cp $7b
    cp $7a
    rst $38
    dec sp
    rst $38
    cp c
    rst $38
    ld sp, hl
    rst $38
    ld a, l
    rst $38
    cp h
    rst $38
    cp $ff
    rlca
    rlca
    ld a, [hl]
    rst $38
    set 7, a
    sub a
    rst $38
    sbc l
    rst $38
    ld a, [hl+]
    cp $fe
    cp $8c
    ld a, h
    add $fe
    and $de
    ld [hl], a
    sbc a
    ccf
    rst $30
    rst $18
    rst $20
    rst $38
    rst $38
    or a
    rst $38
    sbc e
    rst $38
    cp $fe
    ldh a, [$f0]
    and b
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    db $fc
    db $fc
    ld hl, sp-$08
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    ccf
    jr c, jr_00b_69f4

    ld h, [hl]
    ld a, a
    ld c, a
    ld a, c
    ld e, a
    ld [hl], l
    ld d, a
    dec h
    daa
    rlca
    rlca
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld bc, $3e01
    ld a, $ff
    pop bc
    rst $38
    add b
    db $e3
    inc e
    ld sp, hl
    ld b, $1e
    pop af
    db $eb
    inc a
    add sp, -$41
    rst $08
    rst $38
    sbc $7f
    sbc l
    rst $38
    cpl
    rst $38
    ld c, [hl]
    rst $38
    call c, $f9ff
    ld a, [hl]
    rst $20
    jr jr_00b_69c9

jr_00b_69c9:
    nop

jr_00b_69ca:
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    or b
    ld [hl], b
    ld l, h
    sbc h
    cp e
    ld b, a
    ld a, [hl]
    pop af
    rst $28
    sbc h
    ld [hl], l
    adc [hl]
    ld h, e
    sbc a
    adc h
    rst $38
    inc sp
    db $fc
    or c
    ld a, [hl]
    cp h
    ld a, a
    ccf
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_69f4:
    ret nz

    ret nz

    ldh [rNR41], a
    jr nc, jr_00b_69ca

    cp b
    ld l, b
    ld l, b
    cp b
    sbc b
    ld hl, sp+$50
    ldh a, [$50]
    ldh a, [$f0]
    ldh a, [$b0]
    ldh a, [rSB]
    ld bc, $3332
    dec a
    cpl
    daa
    ccf
    ld [hl], $3f
    ld l, [hl]
    ld e, a
    ld a, e
    ld e, a
    ld a, c
    ld [hl], a
    dec de
    rla
    inc e
    inc e
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    sbc h
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38
    rst $28
    rst $38
    ld l, [hl]
    rst $38
    xor $ff
    db $eb
    rst $38
    xor e
    rst $38
    and d
    rst $38

Jump_00b_6a3e:
    and [hl]
    rst $38
    or a
    rst $38
    or d
    rst $38
    ld a, [c]
    rst $38
    rra
    rra
    ld a, [hl]
    rst $38
    cp $ff
    db $fc
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    rst $38
    cp $ff
    db $fd
    db $fd
    rst $38
    ld a, a
    rst $38
    ld [hl], a
    rst $38
    or a
    rst $38
    or a
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    ld l, a
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ld e, b
    ld hl, sp-$58
    ld hl, sp-$08
    ld hl, sp-$78
    ld hl, sp+$04
    db $fc
    and h
    call c, $b4ec
    inc [hl]
    db $ec
    ret z

    ld hl, sp-$10
    ldh a, [$c0]
    ret nz

    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    nop
    nop
    rlca
    rlca
    dec de
    inc e
    ld a, $3f
    cpl
    inc sp
    ld [hl-], a
    ccf
    ld [hl], e
    ld a, a
    ld e, [hl]
    ld a, [hl]

Jump_00b_6a96:
    ld d, [hl]
    ld a, [hl]
    ld c, a
    ld a, a
    ld l, h
    ld a, a
    ld a, l
    ld a, [hl]
    ld a, $3f
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    sbc [hl]
    sub c
    sbc c
    sub a
    ld c, [hl]
    rst $08
    add $47
    cp e
    cp l
    dec hl
    ccf
    ei
    rst $38
    ld a, h
    sbc a
    rst $20
    rst $18
    ld [$6977], a
    rst $30
    and $f9
    ld a, [hl]
    ld a, a
    rra
    rra
    db $10
    rra
    ldh a, [$f0]
    ld a, b
    adc b
    call nc, $f6ec
    ld a, [$9a6e]
    rst $28
    ld e, a
    ret z

    rst $38
    sbc e
    rst $38
    ld a, [hl]
    cp $a7
    rst $38
    ld a, b
    rst $38
    add l
    cp $0d
    or $77
    adc a
    cp l
    rst $08
    cp $ff
    nop
    nop
    nop
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
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    adc $ce
    ld a, [hl-]
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0303
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld b, $07
    inc b
    rlca
    inc c
    rrca
    rrca
    rrca
    nop
    nop
    ld [hl], b
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    cp e
    rst $38
    dec sp
    rst $38
    ld a, e
    rst $38
    ld a, d
    rst $38
    ld a, [hl-]
    rst $38
    cp c
    rst $38
    ld sp, hl
    rst $38
    ld a, l
    rst $38
    cp h
    rst $38
    cp $ff
    rlca
    rlca
    ld [hl], a
    rst $38
    di
    rst $38
    di
    db $fd
    di
    db $fd
    ei
    db $fd
    ei
    db $fd
    cp e
    db $fd
    cp l
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    ld l, a
    rst $38
    ld l, a
    rst $38
    rst $38
    rst $38
    or a
    rst $38
    sbc e
    rst $38
    cp $fe
    or l
    ld a, a
    ld a, e
    db $fd
    rst $18
    db $ed
    call $e7f7
    rst $38
    cp $fe
    inc a
    inc a
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$e0], a
    ldh a, [$f0]
    db $fc
    db $fc
    ld hl, sp-$08
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    dec e
    ld e, $26
    ccf
    ld l, $3f
    ld [hl], a
    ld a, a
    ld l, e
    ld a, a
    ld a, a
    ld a, a
    ld b, $07
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $20
    rst $20
    ld a, a
    sbc b
    call c, $effb
    ld a, a
    ld e, e
    db $eb
    ld a, l
    cp $f5
    rst $38
    cp l
    rst $08
    sub $ef
    ld h, e
    cp a
    dec d
    ei
    or h
    ei
    di
    db $fc
    ccf
    ccf
    rra
    rra
    db $10
    rra
    ld hl, sp-$08
    inc a
    call nz, $f6ea
    ld a, e
    db $fd
    scf
    call $aff7
    db $e4
    rst $38
    call Call_000_3fff
    rst $38
    db $d3
    rst $38
    inc a
    rst $38
    jp nz, $07ff

    ld a, [$c63f]
    rst $18
    rst $28
    db $fc
    rst $38
    nop
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
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ld b, b
    ret nz

    ld hl, sp-$08
    xor b
    ret c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0303
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld b, $07
    inc b
    rlca
    inc c
    rrca
    rrca
    rrca
    nop
    nop
    ld [hl], b
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    cp e
    rst $38
    dec sp
    rst $38
    ld a, e
    rst $38
    ld a, d
    rst $38
    ld a, [hl-]
    rst $38
    cp c
    rst $38
    ld sp, hl
    rst $38
    ld a, l
    rst $38
    cp h
    rst $38
    cp $ff
    rlca
    rlca
    db $76
    rst $38
    rst $30
    ei
    rst $30
    ei
    rst $30
    ei
    db $fd
    ei
    db $fd
    ei
    cp e
    db $fd
    cp l
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    ld l, a
    rst $38
    ld l, a
    rst $38
    rst $38
    rst $38
    or a
    rst $38
    sbc e
    rst $38
    cp $fe
    db $f4
    db $fc
    db $ec
    db $f4
    ld a, h
    or h
    inc [hl]
    call c, $fc9c
    ld hl, sp-$08
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$e0], a
    ldh a, [$f0]
    db $fc
    db $fc
    ld hl, sp-$08
    ret nz

    ret nz

    nop
    nop
    inc c
    inc c
    ld [hl], d
    ld a, [hl]
    cp e
    rst $08
    rst $00
    cp $f3
    rst $38
    di
    adc a
    add d
    rst $38
    and a
    rst $38
    and $ff
    ccf
    ccf
    rra
    rra
    rra
    rra
    rrca
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    dec c
    dec bc
    nop
    nop
    ldh a, [$f0]
    ld hl, sp+$08
    db $fc

    db $04, $1f, $e3, $ee, $91, $f7, $c8, $38, $f7, $8e, $f9, $6f, $ff, $fe, $ff, $92
    db $ff, $f7, $f9, $e1, $ff, $5f, $ff, $cd, $f3, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $80, $80, $60, $e0, $de, $3e, $39, $c7, $ed, $f2, $d6, $39, $7d
    db $9e, $1a, $ff, $b5, $ff, $f7, $ff, $fb, $ff, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $80, $c0, $40, $40
    db $c0, $40, $c0, $40, $c0, $40, $c0, $40, $c0, $0f, $08, $06, $07, $03, $03, $01
    db $01, $01, $01, $01, $01, $03, $03, $02, $03, $03, $03, $06, $07, $06, $07, $07
    db $07, $05, $07, $0d, $0f, $0f, $0f, $00, $00, $3b, $c7, $f3, $ff, $ff, $ff, $7f
    db $ff, $7f, $ff, $f7, $ff, $77, $ff, $7f, $ff, $7a, $ff, $ba, $ff, $b9, $ff, $f9
    db $ff, $7d, $ff, $bc, $ff, $fe, $ff, $07, $07, $93, $ff, $de, $fe, $a8, $a8, $c0
    db $c0, $f0, $f0, $f0, $f0, $b8, $f8, $bc, $fc, $ff, $ff, $ef, $ff, $6f, $ff, $6f
    db $ff, $ff, $ff, $b7, $ff, $9b, $ff, $fe, $fe, $c0, $c0, $80, $80, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $80, $e0, $e0, $f0
    db $f0, $fc, $fc, $f8, $f8, $c0, $c0, $00, $00, $a6, $3a, $bf, $5b, $5f, $01, $00
    db $00

    INCBIN "gfx/image_00b_6d90.2bpp"

    db $a6, $3a, $fd, $6a, $ae, $6c, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0203
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    rst $38
    add [hl]
    di
    dec c
    srl h
    rra
    db $f4
    db $fd
    sbc $7f
    ld b, [hl]
    cp [hl]
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld hl, sp+$38
    ld [hl], b
    sub b
    ldh [$e0], a
    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ld bc, $0301
    inc bc
    rlca
    inc b
    inc bc

jr_00b_72ff:
    inc bc
    ld [bc], a
    inc bc
    ld a, [de]
    dec de
    ld a, $27
    scf
    dec l
    rra
    rra
    add hl, bc
    add hl, bc
    dec e
    dec d
    rra
    dec de
    rrca
    inc c
    rrca
    ld c, $07
    rlca
    nop
    nop
    ld [hl], h
    cp e
    ld a, c
    add a
    add a
    cp $df
    rst $38
    db $fd
    db $fd
    ld a, l
    db $fd
    ld a, a
    rst $38
    ld a, [c]
    rst $38
    ld a, [$ebff]
    dec l
    rst $20
    ld h, h
    jp Jump_00b_4043


    ret nz

    add c
    add c
    add e
    add d
    inc bc
    inc bc
    ld b, b
    ret nz

    and b
    ldh [$e0], a
    jr nz, jr_00b_72ff

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    add b
    add b
    ldh [$60], a
    ldh a, [rNR10]
    ldh a, [$90]
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0203
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
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
    ld a, a
    ld a, a
    rst $30
    adc a
    db $e3
    inc e
    db $eb
    inc e
    db $dd
    ld [hl], $be
    ld e, a
    ld a, [hl]
    rst $00
    cp a
    rst $28
    ld a, [c]
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$30]
    ld hl, sp-$78
    ld a, b
    ld hl, sp-$40
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ld h, b
    ldh [$03], a
    inc bc
    rlca
    inc b
    inc bc
    inc bc
    ld h, d
    ld h, e
    db $f4
    sub a
    db $dd
    cp a
    ld a, e
    ld [hl], a
    add hl, bc
    rrca
    rrca
    ld c, $01
    ld bc, $0000
    nop
    nop
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld a, l
    add e
    add e
    rst $38
    rst $28
    rst $38
    db $fc
    db $fc
    db $fc
    db $fc
    ld a, [hl]
    ld a, [hl]
    db $76
    ld a, [hl]
    ld h, [hl]
    ld a, [hl]
    and $fe
    db $ec
    ld a, h
    ei
    rst $20
    ld a, $23
    dec a
    daa
    call $fef7
    ld b, $f8
    ld hl, sp-$50
    ret nc

    ldh [rNR41], a
    ldh [$e0], a
    and b
    ldh [$90], a
    ldh a, [$f0]
    ldh a, [rOBP0]
    ld a, b
    ld c, b
    ld a, b
    jr nc, jr_00b_743a

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0203
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop

jr_00b_743a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    rst $38
    add [hl]
    di
    dec c
    srl h
    rra
    db $f4
    db $fd
    sbc $7f
    ld b, [hl]
    cp [hl]
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld hl, sp+$38
    ld [hl], b
    sub b
    ldh [$e0], a
    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    nop
    nop
    ld bc, $0301
    inc bc
    inc b
    rlca
    inc b
    rlca
    rlca
    ld b, $0f
    add hl, bc
    ld b, $06
    nop
    nop
    ld bc, $0101
    ld bc, $1313
    ccf
    inc l
    ccf
    jr nz, jr_00b_74d4

    ccf
    nop
    nop
    ei
    cp a
    or a
    call z, $fefd
    ld b, a
    ld a, [$9f67]
    db $fc
    ld a, h
    ld a, [$72fe]
    ld a, [hl]
    ld sp, hl
    rst $38
    db $eb
    inc l
    rst $20
    ld h, h
    jp Jump_00b_4142


    pop bc
    add c
    add c
    add b
    add b
    nop
    nop
    ldh [$e0], a
    ldh a, [$50]
    ldh a, [rSVBK]
    sbc h
    db $fc
    jp nc, Jump_000_32fe

    ld a, $0e
    ld c, $00
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    ldh [$60], a
    ret nc

    ld [hl], b
    cp b
    ret z

jr_00b_74d4:
    ld hl, sp-$78
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0203
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    rst $38
    add [hl]
    di
    dec c
    srl h
    rra
    db $f4
    db $fd
    sbc $7f
    ld b, [hl]
    rst $38
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld hl, sp+$38
    ld [hl], b
    sub b
    ldh [$e0], a
    sbc b
    sbc b
    cp h
    and h
    db $fc
    call nz, $ec34
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
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
    ld bc, $0101
    ld bc, $1313
    ccf
    inc l
    ccf
    jr nz, jr_00b_7594

    ccf
    nop
    nop
    reti


    ccf
    ld [hl], c
    adc $ff
    adc l
    cp $fa
    cp $f6
    ld a, h
    ld l, h
    ld a, d
    ld e, [hl]
    ld [hl], d
    ld a, [hl]
    ld sp, hl
    rst $38
    db $eb
    inc l
    rst $20
    ld h, h
    jp Jump_00b_4142


    pop bc

jr_00b_7572:
    add c
    add c
    add b
    add b
    nop
    nop
    jr jr_00b_7572

    cp [hl]
    cp $e9
    rst $38
    add hl, sp
    ccf
    ld b, $06
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
    ldh [$60], a
    ret nc

    ld [hl], b
    cp b
    ret z

jr_00b_7594:
    ld hl, sp-$78
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    rra
    inc de
    dec a
    ld [hl+], a
    dec de
    rla
    inc c
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rrca
    ld [$101f], sp
    inc e
    inc de
    add hl, hl
    scf
    ccf
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rst $38
    ld sp, hl
    cp $62
    inc [hl]
    call c, $c8b8
    ld hl, sp+$48
    rst $18
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr jr_00b_762e

    inc h
    inc a
    scf
    inc l
    rra
    ld e, $0b
    rrca
    rrca
    ld [$0f0c], sp
    dec d
    rra
    ld l, e
    ld a, e
    sbc a
    rst $38
    sbc a
    ld a, a
    xor $e9
    rlca
    inc b

jr_00b_762e:
    dec d
    ld d, $3e
    cpl
    ccf
    jr nz, jr_00b_7674

    ccf
    nop
    nop
    rst $38
    ld l, [hl]
    rst $30
    cp $c7
    cp h
    cp a
    ld a, c
    cp $fe
    ld hl, sp-$08
    db $f4
    db $fc
    ld a, [c]
    cp $b2
    cp [hl]
    sbc e
    sbc a
    adc a
    adc h
    adc a
    adc b
    add a
    add a
    add b
    add b
    add b
    add b
    nop
    nop
    db $e4
    db $fc
    sbc b
    ld hl, sp-$20
    ldh [$80], a
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
    ldh [$60], a
    ret nc

    ld [hl], b
    cp b
    ret z

jr_00b_7674:
    ld hl, sp-$78
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ld a, [hl-]
    ld a, [hl]
    ld a, a
    xor $58
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    jr nz, jr_00b_7705

    rra
    db $10
    ld [hl], h
    ld a, e
    ld a, a
    ld d, [hl]
    ld a, l
    ld e, e
    pop de
    cp $ef
    sbc b
    rst $20
    sbc a
    rst $28
    sub b
    ld [hl], a
    ld e, c
    ld e, [hl]
    ld a, a
    ld a, b
    ld a, a
    ccf
    ccf
    ld e, a
    ld a, a
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ld h, b
    ldh [$f0], a
    sub b
    db $fc
    cp h
    ld a, [$7ea6]
    jp nz, $c7fd

    cp $89
    rst $38
    adc b
    rst $28
    sbc b
    ld a, a
    rst $18
    ld a, c
    cp $f2
    db $fd
    db $fc
    ei
    nop
    nop
    nop
    nop
    nop

jr_00b_7705:
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0f0f
    rla
    jr jr_00b_7757

    rra
    rrca
    rrca
    inc bc
    inc bc
    nop
    nop
    or $9f
    ld [c], a
    cp a
    jp Jump_00b_47ff


    ld a, a
    rst $30
    rst $38
    cp a
    ld e, a
    rst $38
    rra
    db $db
    dec sp
    dec bc
    ei
    db $eb
    dec de
    ei
    bit 7, c

jr_00b_7757:
    jp hl


    add hl, sp
    jp hl


    cp c
    ld sp, hl
    ldh [$e0], a
    nop
    nop
    ld a, b
    rst $00
    ld a, l
    db $e3
    ld a, [hl]
    jp nz, $e67e

    sbc h
    db $fc
    cp h
    db $ec
    ld a, a
    ld h, a
    ld a, e
    ld b, h
    dec sp
    inc h
    dec de
    inc e
    ld [$840f], sp
    add a
    add e
    add e
    add d
    add e
    ld [bc], a
    inc bc
    ld bc, $8001
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
    ret nz

    ret nz

    ret nz

    ld b, b
    ldh [$e0], a
    ret nc

    ldh a, [$d0]
    ldh a, [$90]
    ldh a, [$50]
    or b
    ret nc

    jr nc, @-$1e

    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld e, $1f
    rra
    dec d
    rra
    rra
    jr nz, jr_00b_7803

    rra
    db $10
    db $f4
    ei
    rst $38
    sub [hl]
    db $fd
    sbc e
    or c
    sbc $9f
    ld a, b
    rst $08
    ccf
    rst $28
    db $10
    rst $38
    sbc b
    rst $30
    rst $18
    ld hl, sp-$41
    ld a, a
    sbc a
    ccf
    rst $38
    rra
    rst $38
    add b
    add b
    ld b, b
    ret nz

    ld [hl], b
    ldh a, [$b8]
    ret z

    cp [hl]
    sbc $bf
    pop de
    ccf
    pop hl
    rst $38
    pop hl
    rst $38
    ld [c], a
    cp a
    ld h, h
    cp [hl]
    rst $20
    ccf
    rst $20
    ld a, c
    ld sp, hl
    pop hl
    pop hl
    pop af
    pop af
    reti


    ld sp, hl
    nop
    nop
    nop

jr_00b_7803:
    nop
    nop
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
    ret nz

    ld b, b
    ldh [$60], a
    ld d, b
    ldh a, [$b0]
    ret nc

    or b
    ret nc

    ld d, b
    or b
    ld d, b
    or b
    sub b
    ldh a, [$3b]
    dec h
    dec sp
    daa
    ld e, $12
    inc e
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    rst $28
    adc e
    adc a
    inc de
    rra
    inc de
    rra
    rla

jr_00b_7849:
    rra
    rla
    rra
    rla
    ld e, $17
    ld e, $0f
    ld c, $06
    rlca
    rlca
    ld b, $07
    rlca
    ld b, $07
    rrca
    ld [$1f10], sp
    rra
    rra
    adc a
    rst $38

jr_00b_7862:
    add a
    db $fd
    rlca

jr_00b_7865:
    db $fd
    rlca

jr_00b_7867:
    cp $07
    cp $e5
    db $fd
    ld [hl], h
    cp h
    ld hl, sp+$38
    or b
    ld [hl], b
    ld d, b
    or b
    ld hl, sp+$18

jr_00b_7876:
    ld hl, sp-$38
    jr c, jr_00b_7862

    sbc b
    ld l, b
    jr jr_00b_7876

    ldh [$e0], a
    ret nc

    ldh a, [$e0]
    jr nz, jr_00b_7865

    jr nz, jr_00b_7867

    jr nz, jr_00b_7849

    ld b, b
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
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld b, $07
    ld b, $05
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    inc bc
    inc bc
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    add c
    rst $38
    ld a, l
    ld b, e
    jp nc, $feef

    ld e, e
    or $6f
    call nz, Call_00b_7f7b
    db $e3
    ccf
    rst $38
    cp [hl]
    ld b, c
    cp $63
    call c, $e0ff
    rst $38
    ccf
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ld hl, sp+$78
    db $fc
    ld b, h
    rst $38
    add a
    db $fd
    adc [hl]
    cp $8d
    rst $38
    sbc [hl]
    ld a, a
    ret c

    ld a, a
    ret z

    rst $30
    rst $30
    di
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    ldh [$60], a
    ret nc

    ld [hl], b
    ret nc

    ldh a, [$90]
    ldh a, [rNR10]
    ldh a, [rIF]
    rrca
    rra
    ld [de], a
    dec e
    ld [de], a
    dec e
    inc de
    rrca
    add hl, bc
    ld b, $06

jr_00b_792c:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    inc bc
    inc bc
    rlca
    inc b
    ld [$0f0f], sp
    rrca
    and a
    rst $20
    rst $28
    rst $28
    pop af
    rst $38
    pop bc
    rst $38
    ld b, c
    ld a, a
    pop af
    rst $38
    or e
    ld e, a
    db $fd
    dec e
    reti


    add hl, sp
    jr z, jr_00b_792c

    ld hl, sp+$08
    db $fc
    db $e4
    inc a
    db $f4
    call z, Call_000_0c34
    db $fc
    ldh a, [$f0]
    ld sp, hl
    ld sp, hl
    db $e4
    db $fc
    call nz, $82fc
    cp $82
    cp $ce
    cp $cd
    ei
    xor a
    cp c
    cp d
    cp l
    call nc, $d7db
    ret c

    rst $18
    db $d3
    sbc $d7
    reti


    sub $58
    ld e, a
    rlca
    rlca
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ret nz

    ret nz

    ret nz

    ld h, b
    ldh [$d0], a
    jr nc, jr_00b_79ad

    ldh a, [$f0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc

jr_00b_79ad:
    ld [bc], a
    ld b, $07
    ld b, $05
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    ld a, a
    ld a, a
    rst $28
    sub a
    db $ed
    sub a
    ld sp, hl
    adc a
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    add c
    rst $38
    ld a, l
    ld b, e
    jp nc, $feef

    ld e, e

Call_00b_79ce:
    or $6f
    call nz, Call_00b_7f7b
    db $e3
    ccf
    rst $38
    cp [hl]
    ld b, c
    cp $63
    call c, $e0ff
    rst $38
    ccf
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ld hl, sp+$78
    rst $38
    ld b, a
    ei
    adc h
    rst $30
    adc b
    or [hl]
    ret


    cp c
    adc $7f
    rst $08
    ld l, b
    ret c

    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    xor $d2
    ld a, [hl]
    jp nc, Jump_00b_62fe

    cp $26
    jp c, Jump_00b_44fe

    ld a, h
    jr c, jr_00b_7a56

    nop
    nop
    ld a, [hl]
    ld c, [hl]
    jr nc, jr_00b_7a54

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_7a2c:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    inc bc
    inc bc
    rlca
    inc b
    ld [$0f0f], sp
    rrca
    rlca
    rlca
    rrca
    rrca
    ld sp, $413f
    ld a, a
    ld b, c
    ld a, a
    pop af
    rst $38
    or e
    ld e, a
    db $fd
    dec e
    reti


    add hl, sp
    jr z, jr_00b_7a2c

jr_00b_7a54:
    ld hl, sp+$08

jr_00b_7a56:
    db $fc
    db $e4
    inc a
    db $f4
    call z, Call_000_0c34
    db $fc
    ldh a, [$f0]
    ld hl, sp-$08
    db $e4
    db $fc
    call nz, $82fc
    cp $82
    cp $ce
    cp $cd
    ei
    xor a
    cp c
    cp d
    cp l
    call nc, $d7db
    ret c

    rst $18
    db $d3
    sbc $d7
    reti


    sub $58
    ld e, a
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ret nz

    ret nz

    ret nz

    ld h, b
    ldh [$d0], a
    jr nc, jr_00b_7aad

    ldh a, [$f0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    rlca
    inc bc
    ld [bc], a
    ld [bc], a

jr_00b_7aad:
    inc bc
    inc bc
    inc bc
    ld b, $05
    ld b, $07
    inc bc
    ld [bc], a
    ld bc, $0301
    inc bc
    dec c
    ld c, $76
    ld a, c
    add sp, -$61
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ld [$fef8], sp
    ld a, [hl]
    ld a, [hl]
    jp nz, Jump_00b_4fff

    rst $38
    ret nc

    rst $38
    ld e, [hl]
    db $ed
    ld [hl], e
    rst $38
    pop hl
    ld c, l
    rst $38
    rst $38
    ld [hl+], a
    ccf
    db $e4
    ccf
    rst $38
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
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
    ld hl, sp-$71
    cp a
    rst $08
    ld a, b
    ld c, b
    ld [hl], b
    ld [hl], b
    ld bc, $0601
    rlca
    rrca
    add hl, bc
    ld c, $09
    rrca
    ld a, [bc]
    dec b
    ld b, $07
    inc b
    inc bc
    inc bc
    inc c
    rrca
    ld e, $11
    jr nz, jr_00b_7b7d

    ccf
    ccf
    rst $38
    rst $38
    ld a, [hl]
    ld a, a
    ld c, h
    ld a, a

jr_00b_7b46:
    adc h
    rst $38
    inc c
    rst $38
    ld c, $ff

jr_00b_7b4c:
    adc $ff
    rst $30
    rst $30
    di
    ld [hl], e
    and e
    ld h, e
    pop de
    ld sp, $90f0
    ld hl, sp-$38
    jr nc, jr_00b_7b4c

    ld [hl], b
    or b
    ret nz

    ret nz

    add b
    add b
    ret nz

    ret nz

    jr nz, jr_00b_7b46

    db $10
    ldh a, [$08]
    ld hl, sp+$78
    ld hl, sp-$04
    call z, $8ff3
    ld [hl], a
    ld c, b
    xor a
    or b
    sub c
    sbc [hl]
    call Call_00b_63ce
    ld h, e
    ld [hl+], a
    inc hl
    ld [bc], a

jr_00b_7b7d:
    inc bc
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
    ret nz

    ret nz

    ret nz

    ld b, b
    ldh [$60], a
    ret nc

    ldh a, [$d0]
    ldh a, [$d0]
    or b
    ret nc

    jr nc, jr_00b_7bad

    ldh a, [$e0]
    ldh [$a6], a
    ld a, [hl-]
    cp l
    ld e, e
    dec de
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop

jr_00b_7bad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_00b_7f78:
    nop
    nop
    nop

Call_00b_7f7b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
