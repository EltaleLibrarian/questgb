; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00c", ROMX[$4000], BANK[$c]

    ld e, $1e
    ccf
    ld hl, $4f7f
    rst $38
    sbc [hl]
    ei
    or [hl]
    di
    cp [hl]
    rst $18
    call c, $213f
    ld a, $2e
    jr jr_00c_402c

    ccf
    daa
    rra
    inc d
    rra
    dec d
    rrca
    dec bc
    rrca
    dec bc
    rrca
    dec bc
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    rst $30
    push de
    rst $30
    push de
    rst $30
    push de

jr_00c_402c:
    rst $30
    push de
    ld a, a
    ld e, l
    ld e, a
    ld h, e
    ld d, e
    ld l, l
    res 6, l
    db $db
    and l
    cp l
    and $ff
    ld a, $df
    ldh [$5f], a
    rst $20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, b
    sbc b
    inc a

jr_00c_405b:
    db $e4
    cp h
    ld a, h
    ldh a, [$f0]
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    inc bc
    inc bc
    rlca
    inc b
    rlca
    inc b
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc

jr_00c_4071:
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0001
    nop
    jr c, jr_00c_4071

    jr c, jr_00c_405b

    xor c
    rst $10
    db $d3
    rst $28
    ei
    rst $00
    rst $10
    rst $28
    xor a
    cp a
    xor e
    cp a
    cp e
    cp a
    cp e
    cp a
    sbc c
    sbc a
    sbc c
    sbc a
    dec e
    rra

jr_00c_409a:
    ei
    rst $38
    ld hl, sp-$01
    ccf

jr_00c_409f:
    ccf
    jr jr_00c_409a

    ld [$04f8], sp
    db $fc
    call nz, Call_00c_72fc
    cp $fe
    ld a, $f0
    jr nc, jr_00c_409f

    ldh a, [$90]
    sub b
    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ldh a, [$f0]
    db $fc
    db $fc
    add b

Call_00c_40bf:
    add b
    nop
    nop
    rlca
    rlca
    rrca
    ld [$131f], sp
    ccf
    daa
    ld a, $2d
    inc a
    cpl
    scf
    scf
    rrca
    ld [$0b0f], sp
    ld b, $06
    rrca
    add hl, bc
    rlca
    dec b
    rlca
    dec b
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ld [c], a
    ld [c], a
    rst $30
    push de
    rst $30
    push de
    rst $30
    push de
    rst $30
    ld d, l
    rst $38
    ld e, l
    rst $18
    db $e3
    ld d, e
    ld l, l
    set 6, [hl]
    cp e
    and $be
    push hl
    ld a, $fd
    rst $38
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
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [$30]
    ld a, b
    adc b
    ld a, h
    db $e4
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
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
    ld a, a
    adc $71
    rst $18
    ld [hl], b
    xor a
    db $d3
    xor a
    and a
    rst $18
    or [hl]
    rst $08
    ld l, a
    call c, $fccf
    rst $18
    rst $38
    db $fd
    cp a
    db $ec
    cp a
    xor h
    rst $38
    ld l, h
    ld a, a
    ld c, l
    ld a, a
    cp $ff
    rst $38
    rst $38
    call c, $c87c
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    add h
    db $fc
    ret z

    ld hl, sp-$18
    ld hl, sp-$08
    ld hl, sp-$48
    cp b
    adc b
    adc b
    add b
    add b

jr_00c_4176:
    add b
    add b
    ret nz

    ret nz

    ld a, h
    db $fc
    jr c, jr_00c_4176

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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld d, l
    ld [hl], a
    ld d, l
    ld [hl], a
    ld d, l
    ld [hl], a
    ld d, l
    ld a, a
    ld e, l
    ld e, a
    ld h, e
    ld d, e
    ld l, l
    res 6, l
    db $db
    and l
    cp a
    rst $20
    rst $38
    inc a
    rst $18
    push hl
    ld e, [hl]
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
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    ld hl, sp-$28
    cp h
    ld h, h
    db $fc
    call c, Call_00c_50f0
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
    jr jr_00c_422c

    daa
    jr c, jr_00c_4228

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    rlca
    rlca
    rra
    add hl, de
    ei
    rst $20
    db $fc
    inc e
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
    nop
    nop
    ld bc, $0001
    nop
    cp $e3
    rst $38
    dec sp
    rst $28
    ccf
    db $d3
    rst $28

jr_00c_4228:
    ld a, e
    ld b, a
    ld d, a
    ld l, a

jr_00c_422c:
    cpl
    ccf
    dec hl
    ccf
    ccf
    ccf
    dec a
    ccf
    inc l
    ccf
    inc l
    ccf
    ld l, h
    ld a, a
    ld c, l
    ld a, a
    cp $ff
    rst $38
    rst $38
    ld a, b
    ret c

    ld hl, sp-$68
    db $f4
    inc a
    db $f4
    call z, $cefa
    cp $fe
    ldh a, [$f0]
    ldh a, [$f0]
    sub b
    sub b
    add b
    add b
    add b
    add b

jr_00c_4256:
    add b
    add b
    ret nz

    ret nz

    ld a, h
    db $fc
    jr c, jr_00c_4256

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0301
    ld [bc], a
    dec de
    ld a, [de]
    ld a, [hl-]
    dec hl
    ld a, a
    ld b, h
    rst $38
    or a
    sbc l
    rst $30
    nop
    nop
    nop
    nop
    adc b
    adc b
    call c, $dc54
    ld d, h
    call c, $dc54
    ld d, h
    db $fc
    ld [hl], h
    ld a, h
    adc h
    ld c, a
    or a
    cpl
    call nc, $946f
    push af
    sbc d
    db $fc
    ei
    ld a, [hl]
    add c
    ld a, a
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$60], a
    ldh a, [$90]
    ldh a, [$f0]
    ret nz

    ret nz

    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    rlca
    inc b
    rrca
    add hl, bc
    ld e, $16
    jr jr_00c_42e8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    and a
    sbc h
    rst $20
    cp $2f
    ld sp, hl
    rst $08

jr_00c_42e8:
    rst $38
    rst $18
    ld [hl], c
    ld [hl], c
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    ldh [$bf], a
    ldh [$5f], a
    and h
    ld e, a
    ld c, a
    cp a
    rst $28
    rra
    ld e, a
    cp a
    cp a
    rst $38
    cp a
    rst $38
    db $76

jr_00c_4311:
    ld a, [hl]
    ld d, e
    ld a, a
    ld e, e
    ld a, a
    reti


    rst $38
    sbc h
    rst $38
    sbc l
    rst $38
    cp $ff
    rst $38
    rst $38
    ld h, b
    ldh [rNR41], a

jr_00c_4323:
    ldh [$d0], a
    ldh a, [$d0]
    jr nc, jr_00c_4311

    jr c, jr_00c_4323

    ld hl, sp-$80
    add b
    ret nz

    ret nz

    ld b, b
    ld b, b
    nop
    nop
    nop
    nop

jr_00c_4336:
    add b
    add b
    ret nz

    ret nz

    ld a, h
    db $fc
    jr c, jr_00c_4336

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    jr c, jr_00c_4372

    ld a, h
    ld d, h
    cp $9a
    rst $20
    cp l
    rst $30
    xor h
    and $bd
    rst $38
    cp e
    ld [hl], h
    ld d, h
    ld [hl], b
    ld d, b
    jr nc, jr_00c_438c

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
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc

jr_00c_4372:
    ld [bc], a
    inc bc
    ld b, $07
    dec b
    rlca
    dec b
    rlca
    add hl, bc
    rrca
    rrca
    ld c, $fb
    cp $00
    nop
    nop
    nop
    db $10
    db $10
    cp b
    xor b
    cp b
    xor b
    cp b
    xor b

jr_00c_438c:
    cp b
    xor b
    ld hl, sp-$18
    ld hl, sp+$18
    sbc [hl]
    ld l, [hl]
    ld e, a
    or c
    rst $18
    ld sp, $29f7
    di
    db $ec
    ei
    rlca
    cp $73
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rNR41], a
    ldh [$e0], a
    ld c, e
    cp [hl]
    ld a, e
    cp l
    and $e5
    db $fd
    sbc [hl]
    ld a, l
    ld h, [hl]
    rra
    ld e, $02
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    rlca
    rlca
    nop
    nop
    adc [hl]
    rst $38
    add b
    ld a, a
    sbc a
    ld a, c

jr_00c_43e6:
    ccf
    ld sp, hl

jr_00c_43e8:
    cp [hl]
    ld a, a
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    or [hl]
    cp $b3
    rst $38
    cp e
    rst $38
    sbc c
    rst $38
    db $fc
    rst $38
    dec a
    rst $38
    cp $ff
    rst $38
    rst $38
    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_00c_43e6

    jr nz, jr_00c_43e8

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ld b, b
    nop
    nop
    nop
    nop

jr_00c_4416:
    add b
    add b
    ret nz

    ret nz

    ld a, h
    db $fc
    jr c, jr_00c_4416

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    dec d
    dec de
    rra
    inc d
    ld a, l
    db $76
    ld e, a
    ld [hl], e
    ld l, a
    ld e, e
    dec sp
    dec h
    ld a, d
    ld [hl], l
    ld c, l
    ld a, e
    dec a
    daa
    rla
    add hl, de
    dec de
    dec e
    ld hl, $893f
    adc c
    ld d, [hl]
    rst $18
    ei
    db $76
    db $db
    db $76
    push de
    ld a, d
    push de
    ld a, d
    rst $10
    ld l, b
    cp a
    ld h, b
    ld [$6a35], a
    or l
    ei
    or l
    push de
    ei
    push de
    cp e
    push de
    cp a
    call nc, $babf

Call_00c_447f:
    rst $18
    jr nz, @+$71

    ret c

    ld a, [$dff6]
    cp l
    rst $10
    db $dd
    or a
    ld c, e
    or [hl]
    ld d, e
    xor [hl]
    rst $10
    inc l
    rst $10
    inc l
    ld d, a
    xor l
    cp a
    ld l, c
    xor a
    ld a, l
    ld a, [c]
    ld a, a
    ld a, [c]
    ld l, a
    and $df
    xor l
    sbc $7e
    cp $ef
    cp e
    rst $28
    cp e
    and c
    ld a, a
    push de
    ld a, a
    rst $30
    ld a, l
    dec sp
    call $3ffe
    rst $30
    jp c, $afef

    ld [hl], e
    cp a
    push af
    ld c, a
    ld a, a
    db $dd
    ld e, a
    xor a
    xor a
    ld e, l
    rst $18
    ld [hl-], a
    dec e
    rra
    inc bc
    inc bc
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $eb
    rst $18
    ld e, a
    rst $28
    ld l, [hl]
    rst $38
    pop af
    ld e, a
    cp a
    ld a, a
    ld a, e
    rst $20
    ld h, d
    rst $38
    ld [hl], h
    rst $08
    add h

    db $ff, $78, $87, $6c, $df, $49, $ff, $83, $ff, $7d, $7d, $01, $01, $00, $00, $db
    db $bf, $bd, $7e, $62, $fd, $f7, $bf, $fb, $c7, $8a, $f6, $64, $fc, $3c, $fc, $74
    db $fc, $f4, $ec, $f4, $fc, $f4, $ec, $f4, $fc, $e8, $d8, $e8, $f8, $f0, $f0, $3d
    db $cc, $c3, $3e, $1f, $fc, $3d, $e2, $f5, $ea, $37, $6a, $2e, $7b, $0b, $7d, $57
    db $7d, $3d, $3f, $1f, $1f, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $01, $01, $01, $01, $1d, $1d, $13, $1f, $0d, $0b, $0f, $09, $07, $05, $03
    db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $00, $00, $00, $00, $fa
    db $ff, $af, $fa, $fd, $aa, $75, $aa, $37, $c8, $bf, $c0, $ff, $80, $ff, $80, $ba
    db $c5, $6a, $d5, $6e, $d5, $5d, $f6, $57, $fa, $2e, $fb, $bb, $ff, $7f, $7f, $fe
    db $fe, $af, $fb, $ef, $bb, $61, $bf, $55, $bf, $b7, $5d, $b3, $5d, $f6, $1f, $d7
    db $3a, $df, $3b, $69, $bf, $a9, $f7, $aa, $f7, $ca, $ff, $af, $ff, $fe, $fe, $00
    db $00, $80, $80, $40, $c0, $40, $c0, $7c, $fc, $bc, $c4, $d8, $38, $e8, $18, $b0
    db $70, $c0, $c0, $40, $c0, $40, $c0, $40, $c0, $80, $80, $00, $00, $00, $00, $a6
    db $3a, $9a, $77, $47, $6d, $00, $00, $00, $00, $00, $00, $00, $00, $07, $07, $08
    db $0f, $15, $1a, $15, $1a, $24, $3b, $20, $3f, $23, $3c, $1b, $1d, $0f, $09, $0f
    db $08, $04, $07

jr_00c_45e4:
    rra
    jr jr_00c_4616

    jr nc, jr_00c_45e9

jr_00c_45e9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$30]
    ret nc

    ld d, b
    or b
    jr jr_00c_45e4

    ret z

    ld a, b

jr_00c_45fe:
    ret z

    ld a, b
    ld d, b
    ldh a, [$e0]
    ldh [$f0], a
    db $10
    ld a, b
    ret z

    jr nz, jr_00c_4649

    ld d, $1f
    rrca
    rrca
    rra
    add hl, de
    ld e, $19

jr_00c_4612:
    ld a, $2f
    inc a
    cpl

jr_00c_4616:
    inc e
    rra
    inc c
    rrca
    dec c
    rrca
    add hl, de
    rra
    add hl, de
    rra
    add hl, de
    rra
    add hl, sp
    ccf
    ld sp, $1f3f
    rra

jr_00c_4628:
    jr c, jr_00c_4612

jr_00c_462a:
    ld h, h
    db $fc
    and h
    cp h
    and h
    cp h
    ld l, b
    ld hl, sp+$38
    ret z

    jr c, jr_00c_45fe

    jr nc, jr_00c_4628

    jr nc, jr_00c_462a

    db $10
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    add d
    cp $9e
    cp $f0
    ldh a, [rP1]

jr_00c_4649:
    nop
    nop
    nop
    rlca
    rlca
    dec c
    ld a, [bc]
    dec d
    ld a, [de]
    inc d
    dec de
    jr nz, jr_00c_4695

    jr nz, jr_00c_4697

    inc hl
    inc a
    dec de
    dec e
    rrca
    add hl, bc
    rrca
    ld [$0f0c], sp
    rra
    db $10
    rla
    jr @+$22

    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    ld d, b
    or b
    db $10
    ldh a, [$28]
    ret c

    ret z

    ld a, b
    ret z

    ld a, b
    ld d, b
    ldh a, [$e0]
    ldh [$f0], a
    db $10
    cp b
    ld l, b
    ld a, $e6
    inc sp
    ccf
    cpl
    ccf
    cpl
    add hl, sp
    ld e, [hl]
    ld a, c
    cp $9f
    db $fc
    sbc a
    ld l, c

jr_00c_4695:
    ld l, a
    dec de

jr_00c_4697:
    rra
    dec de
    ld e, $33
    ld a, $33
    ld a, $77
    ld a, [hl]
    ld d, l
    ld e, [hl]
    ld d, l
    ld e, [hl]
    jr @+$21

    rra
    rra
    ld [hl-], a
    cp $d2
    sbc $8a
    adc [hl]
    ld c, d
    adc $2f
    jp hl


    rra
    ld sp, hl
    ld d, $f6
    db $10
    ldh a, [$88]
    ld hl, sp-$78
    ld hl, sp-$7c
    ld a, h
    jp nz, $c17e

    rst $38
    add $fe
    ld hl, sp-$08
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld [$150f], sp
    ld a, [de]
    dec d
    ld a, [de]
    inc h
    dec sp
    jr nz, jr_00c_4719

    inc hl
    inc a
    dec de
    dec e
    rrca
    add hl, bc
    rrca
    ld [$0f0c], sp

jr_00c_46e4:
    ccf
    scf
    ld a, b
    ld a, a
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
    ld h, b
    ldh [rNR10], a
    ldh a, [$30]
    ret nc

    ld d, b
    or b
    jr jr_00c_46e4

    ret z

    ld a, b
    ret z

    ld a, b
    ld d, b
    ldh a, [$e0]

jr_00c_4703:
    ldh [$f8], a
    jr c, jr_00c_4703

    inc h
    ld b, c
    ld a, a
    ld b, a
    ld a, a
    ccf
    ccf
    rrca
    add hl, bc
    ld c, $09
    ld c, $0f
    inc c
    rrca

jr_00c_4716:
    inc c
    rrca
    inc c

jr_00c_4719:
    rrca
    dec c
    rrca
    add hl, de
    rra
    add hl, de
    rra
    add hl, de
    rra
    add hl, sp
    ccf
    ld sp, $1f3f
    rra
    ld a, [$2af6]
    xor $d2
    sbc $e4
    db $fc
    ld a, b
    sbc b
    ld [hl], b
    sub b
    jr nz, jr_00c_4716

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    add d
    cp $9e
    cp $f0
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    rrca
    add hl, bc
    rrca
    add hl, bc
    ld c, $0f
    ld b, $07
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
    rlca
    rlca
    ld [$150f], sp
    ld a, [de]
    dec d
    ld a, [de]

jr_00c_4776:
    inc h
    dec sp
    jr nz, jr_00c_47b9

    inc hl
    inc a
    dec de
    dec e
    rrca
    add hl, bc
    rrca
    ld [$0704], sp

jr_00c_4784:
    rra
    jr jr_00c_4776

    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$30]
    ret nc

    ld d, b
    or b
    jr jr_00c_4784

    ret z

    ld a, b
    ret z

    ld a, b
    ld d, b
    ldh a, [$e0]
    ldh [$f0], a
    db $10
    ld a, b
    ret z

    jr nz, @+$01

    ld [hl], $ff
    rst $28
    rst $28
    rrca
    add hl, bc
    ld c, $09
    ld c, $0f
    inc c
    rrca
    add hl, bc
    rrca
    dec de

jr_00c_47b9:
    ld e, $1b
    ld e, $33
    ld a, $33
    ld a, $75
    ld a, [hl]
    ld d, l
    ld e, [hl]
    ld e, b
    ld e, a
    rra
    rra
    ld a, h
    call nz, $fc74
    and h
    cp h
    ret z

    ld hl, sp-$30
    jr nc, @-$1e

    jr nz, jr_00c_47e5

    ldh a, [rNR10]
    ldh a, [$90]
    ldh a, [$88]
    ld hl, sp-$38
    ld a, b
    call nz, $c27c
    cp $c1
    rst $38
    rst $08

jr_00c_47e5:
    rst $38
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
    ld h, b
    ld h, b
    pop af
    sub c
    ld a, [hl]
    ld c, a
    ld a, b
    ld c, a
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
    nop
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
    ld [$150f], sp
    ld a, [de]
    dec d
    ld a, [de]
    inc h
    dec sp
    jr nz, jr_00c_4859

    inc hl
    inc a
    dec de
    dec e
    rrca
    add hl, bc
    rrca
    ld [$1f1c], sp

jr_00c_4824:
    rst $38
    ldh [$7e], a
    sub c
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
    ld h, b
    ldh [rNR10], a
    ldh a, [$30]
    ret nc

    ld d, b
    or b
    jr jr_00c_4824

    ret z

    ld a, b
    ret z

    ld a, b
    ld d, b
    ldh a, [$e0]
    ldh [$f0], a
    db $10
    ld a, b
    adc b
    ld h, b
    cp a
    db $ec
    rst $38
    rra
    rra
    rrca
    dec bc
    ld c, $0b
    inc e
    rra
    db $10
    rra
    inc sp
    ccf
    scf

jr_00c_4859:
    inc a
    scf
    inc a
    ld h, a
    ld a, h
    ld l, a
    ld a, c
    db $ed
    ei
    sub a
    sbc e
    inc hl
    ccf
    ld a, $3e
    ld [hl], h
    call z, $fc44
    ret z

    ld hl, sp-$70
    ldh a, [$a0]
    ld h, b
    ldh [rNR41], a
    db $10
    ldh a, [rNR10]
    ldh a, [$90]
    ldh a, [$88]
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$3c
    db $fc
    jp nz, $c6fe

    cp $78
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    ld l, e
    ld a, [hl-]
    ld bc, $0000
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    sbc h
    sbc h
    ld e, l
    db $dd
    ld e, [hl]
    rst $18
    and l
    cp $83
    db $fc
    adc b
    rst $30
    rst $18
    xor e
    cp $8a
    ld a, h
    ld b, h
    rst $38
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
    add b
    add b
    ld b, b
    ret nz

    ret nz

jr_00c_4901:
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
    ld bc, $0301
    ld [bc], a
    rlca
    dec b
    rlca
    dec b
    dec b
    ld b, $03
    ld [bc], a
    ld bc, $0001
    nop
    ld bc, $0901
    add hl, bc
    dec d
    dec e
    rra
    dec de
    ld c, $0d
    ld c, $0f
    rlca
    rlca
    nop
    nop
    jr nc, jr_00c_4901

    db $fd
    add a
    inc hl
    rst $18
    inc hl
    rst $38
    rst $38
    ld a, h
    rst $38
    ld [hl], h
    rst $38
    or e
    rst $30
    cp d
    ei
    cp $3b
    rst $28
    ld a, b
    rst $28
    ld e, [hl]
    rst $18

jr_00c_4948:
    ld b, c
    pop bc

jr_00c_494a:
    add d
    add e
    add l
    add [hl]
    rlca
    rlca
    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$a0], a
    ld h, b
    ldh [$c0], a
    ret nz

    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    jr nz, jr_00c_4948

    jr nz, jr_00c_494a

    ld h, b
    and b
    ret nz

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
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c

jr_00c_4997:
    inc c
    inc c
    inc c
    sbc h
    sbc h
    ld e, l
    db $dd
    ld e, [hl]
    rst $18
    and l
    cp $83
    db $fc
    adc b
    rst $30
    rst $18
    xor e
    cp $8a
    ld a, h
    ld b, h
    rst $38
    rst $38
    jr jr_00c_4997

    nop
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
    add b
    add b
    rlca
    inc b
    dec bc
    dec c
    ld c, $09
    rlca
    rlca
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
    rlca
    rlca
    ld [bc], a
    inc bc
    ld bc, $fe01
    jp $e798


    sbc c
    rst $38
    rst $38
    ld a, $ff
    ld [hl], $ef
    di
    ei
    rst $20
    di
    xor $67
    ld a, h
    daa
    inc a
    cpl
    ld a, $4f
    ld a, a
    ld c, [hl]
    ld a, [hl]
    adc $fe
    call z, $f83c
    ld hl, sp-$40
    ld b, b
    ldh [$a0], a
    ldh a, [$90]
    or b
    ld [hl], b
    ldh [$60], a
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0203
    rlca
    inc b
    rrca
    add hl, bc
    rrca
    ld [$0407], sp
    inc bc
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    sbc h
    sbc h
    ld e, l
    db $dd
    ld e, [hl]
    rst $18
    and l
    cp $83
    db $fd
    adc e
    or $db
    xor h
    ei
    adc h
    rst $38
    call nz, $fcff
    ld sp, $00ce
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

    ldh a, [rSVBK]
    ld hl, sp+$48
    ld hl, sp-$38
    or b
    ld [hl], b
    ld b, b
    ret nz

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $1111
    ld l, $3f
    inc l
    inc sp
    ld e, $1f
    rlca
    rlca
    db $fd
    add [hl]
    inc hl
    rst $18
    inc hl
    rst $38
    db $fc
    db $fc
    db $76
    ld a, d
    db $fd
    di
    db $fd
    db $e3
    pop af
    rst $28
    add [hl]
    cp $98
    ld hl, sp+$3c
    db $fc
    inc a
    db $fc
    ld e, b
    ret c

    sbc b
    sbc b
    sub b
    sub b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_00c_4b34

    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, h
    ld c, h
    ld a, $32
    rrca
    add hl, bc
    dec bc
    inc c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    adc $ce
    xor [hl]
    xor $af
    rst $28
    ld e, d
    ld a, a
    ld a, l
    ld h, [hl]
    ld a, h
    ld h, a
    ld a, a
    ld h, l
    ld a, a
    ld e, e
    scf
    add hl, sp
    ld a, [$9efd]
    ld h, l
    nop
    nop
    nop
    nop

jr_00c_4b34:
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    and b
    ldh [$60], a
    and b
    ldh [rNR41], a
    ldh [rNR41], a
    ld b, b
    ret nz

    ret nz

    ret nz

    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
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
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    ld [$1708], sp
    rra
    ld d, $19
    rrca
    rrca
    inc bc
    inc bc
    cp $43
    sub c
    rst $28
    sub c
    rst $38
    ld a, [hl]
    ld a, [hl]
    ld a, e
    ld a, l
    cp $f9
    ld a, [hl]
    pop af
    ld hl, sp-$09
    jp $ccff


    db $fc
    sbc b
    ld hl, sp-$68
    ld hl, sp+$3c
    db $fc
    ld e, b
    ret c

    ld e, b
    ret c

    sub b
    sub b
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
    inc bc
    inc bc
    inc bc
    inc bc
    ld h, a
    ld h, a
    ld d, a
    ld [hl], a
    ld d, a
    ld [hl], a
    add hl, hl
    ccf
    jr nz, @+$41

    ld [hl+], a
    dec a

jr_00c_4be6:
    scf
    jr z, @+$3d

    ld h, $1f
    ld de, $3f3f
    ld c, h
    ld [hl], e

jr_00c_4bf0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_00c_4c1c

    ld d, b
    ld [hl], b
    or b
    ret nc

    ld [hl], b
    sub b
    ldh a, [rNR10]
    jr nz, jr_00c_4be6

    ldh [$e0], a
    add b
    add b
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_00c_4bf0

    nop
    nop
    ld bc, $0301

jr_00c_4c15:
    ld [bc], a
    ld c, $0d
    dec e
    inc de
    rra
    inc de

jr_00c_4c1c:
    rrca
    dec bc
    dec c
    dec c
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0404
    dec bc
    rrca
    dec bc
    inc c
    rlca
    rlca
    ld bc, $ff01
    and c
    rst $08

jr_00c_4c33:
    ld a, [hl]
    sbc $71
    rst $38
    db $e3
    db $dd
    ld l, $df
    inc a
    cp a
    ld a, b
    db $fc
    ei
    ld h, c
    rst $38
    and $fe
    ret z

    ld hl, sp-$38
    ld hl, sp-$68
    ld hl, sp+$38
    ld hl, sp-$50
    ldh a, [$e0]
    ldh [$e0], a
    jr nz, jr_00c_4c33

    jr nz, jr_00c_4c15

    ret nz

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
    and [hl]
    ld a, [hl-]
    ccf
    ld l, a
    add b
    ld h, l
    nop
    nop
    nop
    nop
    ccf
    ccf
    ld a, h
    ld a, e
    ld b, [hl]
    ld a, l
    ld d, h
    ld l, a
    ld e, d
    ld [hl], a
    cpl
    dec sp
    ccf
    ld a, $3d
    ld l, $3b
    inc h
    ccf
    jr nz, jr_00c_4cbe

    inc sp
    scf
    dec a
    ld a, a
    ld [hl], a
    cp h
    rst $20
    cp b
    rst $38
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
    cp h
    cp h
    db $ec
    ld [hl], h
    db $ec
    ld [hl], h
    db $f4
    ld l, h
    sub $6e
    xor $de
    cp $de
    ld l, a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop

jr_00c_4cbe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, a
    ld a, a
    or d
    call $80ff
    db $e3
    sbc h
    ld b, h
    ld a, a
    ccf
    ccf
    rrca
    ld [$191e], sp
    ld e, $19
    inc e
    dec de
    inc a
    ccf
    inc a
    ccf
    dec a
    ccf
    dec a
    ccf
    rrca
    rrca
    rst $20
    rst $38
    ld sp, hl
    rst $38
    ld a, $ff
    cp a
    ld c, a
    push af
    ld c, e
    ld a, l
    ld [$daff], a
    ei
    rst $20
    push de
    db $fd
    call c, $defc
    cp $ce
    cp $cf
    rst $38
    rst $08
    rst $38
    rst $28
    rst $38
    db $fc
    db $fc
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld [hl], b
    ldh a, [$be]
    cp $d9
    ld a, a
    reti


    ld a, a
    sbc $fe
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    db $10
    stop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    ccf
    ccf
    ld a, c
    ld [hl], a
    call z, $84fb
    rst $38
    ld e, d
    ld h, a
    cpl
    dec sp
    ccf
    ld a, $3d
    ld l, $3b
    inc h
    ccf
    jr nz, jr_00c_4d7c

    inc sp
    scf
    dec a
    ld a, a
    ld [hl], a
    cp h
    rst $20
    cp b
    rst $38
    ld a, a
    ld a, a
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
    cp h
    cp h
    db $ec
    ld [hl], h
    db $ec
    ld [hl], h
    db $f4
    ld l, h
    sub $6e
    rst $28
    rst $18
    rst $38
    rst $18
    ld l, a
    rst $38
    pop hl
    rst $38
    nop
    nop
    nop
    nop

jr_00c_4d7c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$e0], a
    ld hl, sp-$08
    ld c, a
    ld a, a
    or d
    call $80ff
    db $e3
    sbc h
    ld b, h
    ld a, a
    ccf
    ccf
    rrca
    ld [$080f], sp
    rrca
    add hl, bc
    rra
    dec e
    ld e, $1f
    ld e, $1f
    ld e, $1f
    ld e, $1f
    ld e, $1f
    rlca
    rlca
    cp $ff
    ccf
    rst $38
    cp a
    ld c, a
    push af
    ld c, e
    ld a, l
    ld [$daff], a
    ei
    rst $20
    ld [hl], h
    db $fc
    ld a, h
    db $fc
    ld e, [hl]
    cp $5e
    cp $5e
    cp $5f
    rst $38
    rst $18
    rst $38
    sbc $fe
    ld hl, sp-$08
    inc a
    db $fc
    adc $fe
    or $fe
    ld a, [$cbfe]
    ld a, a
    bit 7, a
    cp $fe
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
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl]
    ld a, [hl]
    ld a, [c]
    xor $99
    rst $30
    add hl, bc
    rst $38
    or l
    rst $08
    ld e, a
    ld [hl], a
    ld a, a
    ld a, l
    ld a, e
    ld e, l
    ld [hl], a

jr_00c_4e2b:
    ld c, b
    ld a, a
    ld b, b
    ld e, a
    ld h, [hl]
    ld l, a
    ld a, d
    rst $38
    rst $28
    ld a, c
    rst $08
    ld [hl], b
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
    ld a, b
    ld a, b
    ret c

    add sp, -$28
    add sp, -$18
    ret c

    xor h
    call c, $bede
    rst $38
    cp a
    rst $18
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
    nop
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
    rst $38
    ld h, h
    sbc e
    rst $38
    nop
    rst $00
    jr c, jr_00c_4e2b

    rst $38
    ld a, a
    ld a, a
    rrca
    ld [$191f], sp
    rra
    add hl, de
    daa
    dec sp
    cpl
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    inc a
    inc a
    jp $f8ff


    rst $38
    ld a, e
    db $fc
    ld a, e
    sbc h
    add sp, -$69
    ei
    call nc, $b4ff
    rst $30
    rst $08
    db $f4
    db $fc
    ld a, [hl]
    cp $77
    rst $38
    add hl, sp
    rst $38
    cp h
    rst $38
    rst $18
    rst $38
    rst $28
    rst $38
    cp $fe
    ldh a, [$f0]
    ld a, b
    ld hl, sp-$64
    ld a, h
    ld l, h
    db $fc
    db $f4
    db $fc
    sub [hl]
    cp $96
    cp $fc
    db $fc
    inc b
    inc b
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    jp $e2c3


    and e
    ld a, [c]
    sub e
    ld a, [hl-]
    ld c, e
    ld a, [hl-]
    ld c, e
    ccf
    ld b, a
    ccf
    ld b, e
    scf
    ld c, e
    scf
    ld c, d
    scf
    ld c, [hl]
    dec de
    daa
    dec de
    daa
    add hl, de
    dec h
    dec c
    inc de
    dec c
    ld [de], a
    rlca
    add hl, bc
    ret nz

    ret nz

    ldh a, [rSVBK]
    call c, $da7c
    ld l, [hl]
    jp c, $c66e

    ld a, [hl]
    inc e
    db $fc
    cp h
    db $f4
    ld l, h
    db $f4
    rst $18
    inc hl
    cp $03
    rst $38
    inc [hl]

jr_00c_4f30:
    ld a, [hl]
    push de
    cp $7d
    rst $08
    ld a, a
    add a
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

jr_00c_4f42:
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    ldh [$a0], a
    ldh [rNR41], a
    jr nz, jr_00c_4f30

    jr nc, jr_00c_4f42

    ld hl, sp-$08
    rst $38
    rst $38
    ld a, a
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
    nop
    add b
    add b
    ldh a, [$f0]
    ld b, $09
    inc bc
    inc b
    ld bc, $0102
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $30
    rst $38
    ld a, [hl]
    rst $38
    cp c
    ld h, [hl]
    db $dd
    ld [hl+], a
    ld h, c
    sbc [hl]
    sbc h
    db $e3
    or e
    db $fc
    ld e, [hl]
    ld e, c
    ld l, a
    ld a, b
    sbc a
    db $fc
    adc a
    db $fc
    or a
    rst $38
    cp a
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    inc bc
    inc bc
    rrca
    rst $38
    ldh a, [rIE]
    or d
    ld a, l
    or a
    ld a, b
    ccf
    ld hl, sp+$67
    sbc a
    rst $38
    rlca
    ld b, a
    cp a
    rst $30
    rst $38
    ld a, a
    rst $38
    or a
    rst $38
    sbc c
    rst $38
    xor $ff
    rst $30
    rst $38
    ei
    rst $38
    cp $fe
    ld hl, sp-$08
    inc a
    db $fc
    call z, $eefc
    cp $f2
    cp $fd
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    nop
    nop
    ldh a, [$f0]
    ld h, b
    ldh [$c0], a
    ret nz

    add b
    add b
    nop
    nop
    ret nz

    ret nz

    rst $28
    xor a
    db $f4
    sub a
    ld a, l
    ld c, [hl]
    ld a, d
    ld c, e
    ld a, $27
    rra
    inc de
    rra
    inc de
    rrca
    ld a, [bc]
    rlca
    ld b, $07
    rlca
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0203
    ld bc, $0001
    nop
    ldh [$e0], a
    sbc h
    db $fc
    ld h, h
    call c, Call_00c_5cf4
    call nc, $1c7c
    db $fc
    cp h
    db $f4
    ld l, h
    db $f4
    rst $18
    inc hl
    cp $03
    rst $38
    inc [hl]

jr_00c_5030:
    ld a, [hl]
    push de
    cp $7d
    rst $08
    ld a, a
    add a
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

jr_00c_5042:
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    ldh [$a0], a
    ldh [rNR41], a
    jr nz, jr_00c_5030

    jr nc, jr_00c_5042

    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
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
    ret nz

    ret nz

    db $fc
    db $fc
    cp $fe
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $30
    rst $38
    cp $ff
    ld a, c
    and $7d
    ld [c], a
    ld a, l
    ld a, [c]
    or h
    ei
    cp b
    rst $38
    ld e, a
    ld e, b
    ld l, a
    ld a, b
    sbc a
    db $fc
    sbc a
    db $fc
    xor a
    rst $38
    or a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    nop
    rst $38
    db $ed
    ld a, [c]
    or l
    ld a, d
    cp l
    ld a, [hl]
    ccf
    rst $38
    ld h, a
    sbc a
    rst $38
    rlca
    ld b, a
    cp a
    rst $30
    rst $38
    ld a, [hl]
    cp $b7
    rst $38
    sbc c
    rst $38
    call c, $efff
    rst $38
    rst $30
    rst $38
    cp $fe
    rlca
    rst $38
    ld sp, hl
    ld a, a
    rst $38
    ccf
    cp h
    ld a, h
    db $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b

Call_00c_50f0:
    ret nz

    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    ld h, e
    jp nc, SerialTransferCompleteInterrupt

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    dec a
    ld l, a
    ld d, d
    push af
    adc d
    ld a, h
    db $db
    ld a, a
    ret nc

    dec hl
    rst $38
    cp $cb
    ld a, [hl]
    ld b, e

jr_00c_515e:
    sub $ef
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    ldh [$a0], a
    and b
    ld h, b
    ld b, b
    ret nz

    add b
    add b
    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    jr nz, jr_00c_515e

    ld [hl], b
    ldh a, [$03]
    inc bc
    inc bc
    inc bc
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
    inc bc
    ld [bc], a
    rra
    ld e, $3e
    inc hl
    ld e, $1d
    rrca
    ld c, $07
    rlca
    nop
    nop
    rst $38
    rst $38
    ccf
    add $9f
    xor $fb
    cp $d9
    and a
    rst $28
    sub a
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    rst $38
    inc h
    rst $20
    and e
    ld h, e
    push bc
    ld b, [hl]
    add e
    add e
    add e
    add d
    inc bc
    inc bc
    ld hl, sp+$08
    sbc b
    ld a, b
    db $fc
    sbc h
    db $fc
    sbc h
    xor [hl]
    xor $53
    or e
    db $10
    ldh a, [$a0]
    ld h, b
    ret nz

    ld b, b
    add b
    add b
    ld h, b
    ldh [$f0], a
    db $10
    or b
    ld d, b
    ldh a, [$90]
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
    ld bc, $0201
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0301
    inc bc
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
    dec a
    dec a
    ld l, a
    ld d, d
    push af
    adc d
    ld a, h
    db $db
    ld a, a
    ret nc

    dec hl
    rst $38
    cp $cb
    ld a, [hl]
    ld b, e

jr_00c_521c:
    sub $ef
    rst $38
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
    ld h, b
    ld h, b
    ldh [$a0], a
    and b
    ld h, b
    ld b, b
    ret nz

    add b
    add b
    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    jr nz, jr_00c_521c

    ld [hl], b
    ldh a, [$f8]
    adc b
    inc bc
    inc bc
    dec b
    rlca
    ld b, $05
    ld b, $07
    add hl, bc
    rrca
    db $10
    rra
    dec a
    daa
    ld a, $22
    ld e, $12
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
    ld bc, $0101
    ld bc, $c3bf
    sbc $e7
    ei
    cp $b1
    rst $08
    db $db
    and a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, $3e
    ld [hl], l
    ld e, a
    ld e, h
    ld l, a
    ld a, $23
    or $fb
    rst $30
    dec bc
    cp $fe
    ret c

    jr c, @-$46

    ld c, b
    cp h
    call z, $fca4
    ld c, h
    ld [hl], h
    ld d, d
    ld l, [hl]
    and [hl]
    cp d
    cp [hl]
    and d
    cp [hl]
    and d
    ld e, $1e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $3e
    add hl, sp
    ld c, a
    ld a, e
    ld h, a
    ld e, d
    ld c, e
    ld a, a
    cpl
    dec a
    rla
    inc d
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    db $f4
    call c, $b464
    ld c, h
    sbc b
    ld a, b
    db $e4
    inc e
    ld a, [hl]
    and $d9
    ld a, a
    pop hl
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
    dec c
    ld c, $0e
    rrca
    db $fd
    cp $96
    db $ed
    rst $30
    db $ec
    inc hl
    ccf
    ld e, $1f
    inc bc
    inc bc
    rla
    rla
    ccf
    cpl
    cpl
    scf
    rra
    ld de, $7d7b
    ei
    add l
    rst $38
    rst $38
    nop
    nop
    ld a, [c]
    sbc [hl]
    cp a
    ld c, a
    db $d3
    cpl
    or e
    ld l, h
    rst $38
    rst $38
    dec a
    push bc
    ld e, [hl]
    xor [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld hl, sp-$01
    rlca
    rlca
    dec b
    ld b, $03
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    ld [hl], b
    ldh a, [rNR23]
    ld hl, sp-$04
    db $fc
    inc b
    inc b
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$f0], a
    db $10
    or b
    ld d, b
    ldh a, [$90]
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
    inc bc
    inc bc
    dec b
    ld b, $3e
    add hl, sp
    ld c, a
    ld a, e
    ld h, a
    ld e, d
    ld c, e
    ld a, a
    cpl
    dec a
    rla
    inc d
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    db $f4
    call c, $b464
    ld c, h
    sbc b
    ld a, b
    db $e4
    inc e
    ld a, [hl]
    and $d9
    ld a, a
    db $e3
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
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ld c, $0e
    rra
    rra
    ccf
    ccf
    ld l, a
    ld e, a
    dec sp
    daa
    rra
    jr jr_00c_53d8

    rlca
    nop
    nop
    nop
    nop
    nop
    nop

jr_00c_53d8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec e
    ld e, $3f
    ccf
    scf
    add hl, sp
    sub $db
    dec a
    cp $dc
    db $e3
    ccf
    inc hl
    sbc a
    sbc a
    rra
    rra
    ccf
    cpl
    cpl
    scf
    rra
    ld de, $7d7b
    ei
    add l
    rst $38
    rst $38
    nop
    nop
    cp [hl]
    rst $00
    ld l, a
    or e
    rst $30
    bit 6, a
    rr [hl]
    cp $7a
    and $b4
    call z, $fefe
    rst $38
    rst $38
    cp $ff
    ld hl, sp-$01
    rlca
    rlca
    dec b
    ld b, $03
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ldh [rNR41], a
    or b
    ret nc

    add sp, -$08
    ld hl, sp-$08
    inc e
    inc e
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$f0], a
    db $10
    or b
    ld d, b
    ldh a, [$90]
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
    inc bc
    inc bc
    ld b, $05
    rra
    jr jr_00c_547e

    dec a
    scf
    dec l
    ld [hl+], a
    ccf
    cpl
    inc a
    rla
    inc d
    nop
    nop
    nop
    nop
    nop
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
    sbc $da
    ld a, [$5426]
    xor h
    ret z

    cp b
    db $f4
    inc c
    cp h
    db $f4
    ld [c], a
    cp [hl]

jr_00c_547e:
    db $e3
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec e
    ld e, $3f
    ccf
    add hl, de
    ld e, $6d
    ld l, [hl]
    rst $38
    sbc a
    push hl
    sbc [hl]
    rst $20
    sbc a
    ld a, a
    ld a, a
    rra
    rra
    ccf
    cpl
    cpl
    scf
    rra
    ld de, $7d7b
    ei
    add l
    rst $38
    rst $38
    nop
    nop
    ld a, a
    ld sp, hl
    db $fc
    di
    rst $38
    inc [hl]
    cp $75
    cp $ff
    dec sp
    rst $00
    sub a
    ld l, a
    cp $ff
    db $fd
    rst $38
    ei
    rst $38
    db $e3
    rst $38
    ccf
    ld a, $7b
    ld a, l
    or $fb
    ld a, l
    ld h, [hl]
    dec sp
    dec sp
    ld l, h
    sbc h
    ld a, [c]
    cp $ff
    ld a, a
    jr nc, @-$0e

    xor b
    ld a, b
    ld l, b
    sbc b
    ldh a, [rNR10]
    ldh [rNR41], a
    ldh [$e0], a
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$90]
    or b
    ret nc

    ld [hl], b
    sub b
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
    nop
    nop
    nop
    nop
    nop
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
    cp a
    ld e, a
    dec sp
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    inc b
    dec b
    ld b, $02
    inc bc
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $bfdc
    ld h, e
    rst $00
    jr c, jr_00c_55de

    add a
    sbc [hl]
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$22

    ld [hl], b
    ld d, b
    ldh a, [$d0]
    ldh a, [rNR10]
    ret nc

    or b
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0203
    inc bc
    ld [bc], a
    ld e, $1f
    dec sp
    daa
    dec sp
    ld h, $23
    ld a, $1d
    dec e
    rrca
    ld c, $1e
    ld de, $0c0f
    rlca
    rlca
    ld bc, $0001
    nop
    pop af
    sbc [hl]
    rst $38
    sub a
    db $fd
    ld b, $fb
    adc h
    rst $38
    ld [hl], b

jr_00c_55b2:
    db $fc
    inc bc
    ld b, l
    rst $38
    rst $18
    ld h, a
    db $fd
    xor $eb
    cp $ff
    ld a, a
    rst $20
    daa
    ld h, l
    and [hl]
    jp $c543


    add $03
    inc bc
    and b
    ldh [$c0], a
    ret nz

    ret nz

    ld b, b
    ldh [rNR41], a
    jr nz, jr_00c_55b2

    ldh a, [rNR10]
    xor b
    ret c

    ld a, b
    add sp, -$28
    ld e, b
    ret nz

    ld b, b
    ldh [$a0], a

jr_00c_55de:
    ret nc

    jr nc, @-$0e

    ld d, b
    or b
    ret nc

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
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    inc b
    rlca
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
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
    call c, $efdc
    inc sp
    db $e3
    inc e
    dec a
    jp Jump_00c_7887


    ld hl, sp-$69
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$a0], a
    or b
    ret nc

    or b
    ld d, b
    ret nc

    or b
    and b
    ldh [rSB], a
    ld bc, $0101
    inc bc
    ld [bc], a
    ld [hl], e
    ld [hl], d
    ld [$ef9b], a
    sbc a
    adc a
    db $fd
    ld a, a
    ld a, c
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
    rst $38
    sub a
    rst $38
    inc b
    ei
    adc h
    rst $30
    ld a, b
    cp $01
    inc hl
    rst $38
    rst $28
    inc sp
    ei
    ld [hl], a
    ld d, l
    rst $38
    adc b
    rst $38
    rst $38
    rst $38
    dec l
    inc sp
    ld a, a
    ld b, c
    ld [hl], c
    ld a, a
    rst $38
    add c
    rst $38
    rst $38
    ret nz

    ret nz

    and b
    ld h, b
    and b
    ld h, b
    ld [hl], b
    ret nc

    ld a, b
    adc b
    sbc h
    db $e4
    ret c

    ld hl, sp+$78
    ld c, b
    ld a, b
    ld c, b
    or b
    or b
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
    db $10
    db $10
    jr z, jr_00c_56b5

jr_00c_56b5:
    ld d, h
    ld b, h
    xor d
    inc bc
    ld b, a
    rlca
    ld [hl], h
    ld [hl], d
    adc e
    ld [hl], c
    adc l
    ld [hl], l
    adc e
    ld bc, $3975
    add hl, sp
    ld a, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc $3e
    rst $30
    add hl, bc
    add hl, sp
    add $8e
    ld [hl], c
    ld [hl], c
    adc [hl]
    ld a, h
    set 7, a
    rlc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, $bc4c
    db $f4
    ld l, h
    call nc, Call_00c_58e8
    ld hl, sp-$08
    ld a, e
    ld b, a
    add hl, hl
    ld a, $1f
    ld e, $19
    add hl, de
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    rrca
    ld c, $07
    rlca
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
    cp $83
    db $fd
    ld b, [hl]
    rst $00
    jr c, jr_00c_57ad

    add c
    and c
    ld a, a
    rst $38
    ld h, a
    rst $38
    rst $28
    xor b
    rst $38
    sub b
    rst $38
    rst $38

jr_00c_573b:
    rst $38
    ld l, [hl]
    ld [hl], a
    rst $38
    adc h
    ld h, a
    ld a, c
    xor $9f
    cp $f9
    rrca
    rrca
    ret nc

    jr nc, jr_00c_573b

    db $10
    jr nz, @-$1e

    ldh a, [rNR10]
    cp b
    ret z

    ld l, h
    db $f4
    cp b
    ret z

    ld hl, sp-$38
    ld [hl], b
    ldh a, [$c0]
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

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
    ld bc, $0200
    ld [bc], a
    dec b
    nop
    inc bc
    ld bc, $1c1c
    inc hl
    inc e
    ld [hl+], a
    dec e
    inc hl
    inc bc
    rra
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc de
    rla
    xor h
    add l
    ld d, [hl]
    ld [bc], a
    add e
    add e
    ld b, d
    ld [bc], a
    add e
    nop
    nop
    nop
    nop
    nop

jr_00c_57ad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $bfdc
    ld h, e
    rst $00
    jr c, jr_00c_583c

    add a
    ld e, $e1
    pop af
    sbc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_00c_57fe

    ld [hl], b
    ld d, b
    ldh a, [$d0]
    ldh a, [rNR10]
    ret nc

    or b
    and b
    ldh [rSB], a
    add c
    inc bc
    inc bc
    ld b, $05
    dec de
    inc e
    push hl
    cp $ca
    dec sp
    di
    ld [de], a
    ei
    ld a, [hl-]
    adc $cf
    ld bc, $0001
    nop

jr_00c_57fe:
    ld bc, $0001
    nop
    ld bc, $0101
    ld bc, $0000
    rst $38
    sub a
    db $fd
    ld b, $eb
    sbc h
    rrca
    ldh a, [$fc]
    inc bc
    inc bc
    rst $38
    cp $67
    ld a, a
    rst $28
    xor b
    rst $38
    sub b
    rst $38

jr_00c_581c:
    rst $38
    rst $38
    cp $1f
    rst $18
    ldh a, [$df]
    ld a, $fc
    di
    rra
    rra
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [$60], a
    ld d, b
    or b
    ld hl, sp+$08
    db $fc
    db $f4
    inc e
    db $ec
    db $fc
    db $e4
    ld e, b
    ret c

    jr nz, jr_00c_581c

jr_00c_583c:
    ret nz

    ret nz

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
    jr c, jr_00c_5885

    ld c, h
    dec sp
    ld b, a
    inc sp
    ld c, a
    nop
    jr c, jr_00c_585d

jr_00c_585d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $09
    rra
    db $10
    rra

jr_00c_5885:
    db $10
    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_00c_58d8

    rst $38
    rst $00
    ld c, $f1
    db $e3
    ld e, $fd
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
    add b
    add b
    ret nz

    ld b, b
    ld h, b
    and b
    ldh [rNR41], a
    and b
    ld h, b
    dec b
    rlca
    inc bc
    inc bc
    rlca
    ld b, $0d
    dec bc
    rla
    jr jr_00c_58ec

    ld e, $e6
    rst $38
    rst $28
    inc a

jr_00c_58d8:
    cp $1d
    push hl
    rst $20
    ld b, $07
    rra
    ld de, $0e0d
    ld b, $07
    inc bc
    inc bc
    nop
    nop

Call_00c_58e8:
    inc hl
    db $fd
    rst $38
    cpl

jr_00c_58ec:
    ei
    inc c
    rla
    ld hl, sp-$04
    inc bc
    di
    inc c
    scf
    rst $38
    rst $38
    rst $08
    ld sp, hl
    rst $18
    ld d, b
    rst $38
    daa
    rst $38
    cp $f2
    rst $38
    adc c
    rst $38
    push hl
    db $76
    ld a, d
    inc e
    inc e
    ld b, b
    ret nz

    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    cp b
    ld a, b
    db $fc
    inc h
    inc e
    db $f4
    ld hl, sp-$08
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fd
    ld b, a
    rst $20
    add hl, hl
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
    ld a, a
    ld b, e
    ld [hl], a
    ld a, b
    rra
    rra
    ld a, e
    ld a, h
    ld c, a
    ld a, a
    dec l
    inc sp
    ld d, [hl]
    ld l, a
    add hl, sp
    ld a, $26
    add hl, sp
    jr @+$21

    dec a
    ld a, $4e
    ld [hl], c
    nop
    nop
    add b
    add b
    pop bc
    pop bc
    cp c
    ld sp, hl
    rst $18
    rst $20
    rst $30
    ld a, c
    db $ed
    ld e, $9f
    ld h, e
    rst $38
    ld hl, sp-$31
    rst $38
    pop af
    rrca
    rst $20
    rra
    dec a
    jp Jump_000_0ff7


    adc [hl]
    ld [hl], c
    ld e, a
    cp a
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ld h, b
    and b
    or b
    ret nc

    add sp, -$28
    db $f4
    db $ec
    ccf
    rst $30
    db $fc
    rst $38
    ld l, [hl]
    sbc a
    rra
    db $e3
    db $fc
    rst $38
    sbc a
    ei
    ccf
    rst $18
    ld a, l
    add e
    add hl, hl
    sbc $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    and b
    ld h, b
    ld h, b
    ldh [$e0], a
    and b
    ld [hl], b
    ldh a, [$ee]
    sbc [hl]
    db $dd
    ld h, e
    ld h, [hl]
    ld a, a
    add hl, sp
    ld a, $47
    ld a, b
    ccf
    ccf
    ld a, c
    ld a, [hl]
    rst $18
    rst $38
    xor h
    rst $18
    db $eb
    sbc a
    pop de
    cp a
    di
    rst $18
    ld a, a
    ld e, a
    pop hl
    cp a
    db $d3
    cp a
    or e
    sbc $6e
    ld e, a
    ld sp, $f431
    rrca
    sbc a
    ld a, a
    ld [hl-], a
    rst $08
    ld e, [hl]
    cp a
    rst $00
    ld a, a
    sbc h
    ei
    ld a, a
    db $fc
    di
    adc a
    ld [hl], $c9
    cp $21
    ld a, a
    cp a
    pop af
    adc $33
    call z, Call_00c_40bf
    rst $38
    ld a, a
    add b
    add b
    db $10
    rst $38
    db $fc
    rst $28
    cp a
    ld l, e
    cp a
    ld a, d
    ld [hl], a
    adc a
    ldh a, [rIE]
    ld a, a
    rst $38
    ret nz

    ret nz

    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
    ld b, b
    ret nz

    ld h, b
    and b
    ldh [$a0], a
    ld b, b
    ld b, b
    ccf
    db $db
    dec bc
    rst $38
    add c
    rst $38
    cp $d6
    db $fc
    db $fc
    inc b
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
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld a, a
    ld b, e
    ld [hl], a
    ld a, b
    rrca
    rrca
    dec de
    inc e
    ccf
    ccf
    ld b, [hl]
    ld a, a
    ld a, e
    ld a, h
    inc l
    inc sp
    ld sp, $5f3e
    ld h, b
    dec sp
    inc a
    inc l
    inc sp
    nop
    nop
    nop
    nop
    ld [hl], c
    ld [hl], c
    rst $08
    rst $38
    db $fd
    db $e3
    ei
    ld a, h
    xor $1f
    sbc l
    ld h, e
    rst $38
    ld hl, sp+$0f
    rst $38
    pop af
    rrca
    rst $00
    ccf
    ld sp, hl
    rlca
    sbc $3f
    inc a
    jp Jump_000_0ff7


    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ld h, b
    and b
    or b
    ret nc

    add sp, -$28
    db $f4
    ld l, h
    cp a
    rst $30
    db $fc
    rst $38
    ld l, [hl]
    sbc a
    rra
    db $e3
    db $fc
    rst $38
    sbc a
    rst $38
    ld a, l
    add [hl]
    ld h, b
    sbc a
    inc e
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
    add b
    add b
    ret nz

    ld b, b
    and b
    ld h, b
    cp $fe
    db $dd
    db $e3
    cp a
    ld e, e
    rrca
    ei
    ld bc, $3fff
    inc a
    ld c, h
    ld [hl], e
    ld a, a
    ld a, [hl]
    inc hl
    dec a
    ld a, h
    ld e, a
    ld l, e
    ld e, a
    ld a, l
    ld c, a
    sbc c
    rst $28
    cp l
    rst $10
    ld a, a
    ld d, a
    ld e, a
    ld l, a
    ld [hl], c
    ld a, a
    or e
    rst $18
    xor e
    sbc $de
    rst $28
    ld [hl], c
    ld [hl], c
    sbc [hl]
    ld a, a
    rst $30
    rrca
    rst $18
    ld a, $03
    cp $cf
    rst $38
    inc [hl]
    ei
    ld a, a
    db $fc
    di
    adc a
    ld [hl], $c9
    cp $21
    ld a, a
    cp a
    pop af
    adc $33
    call z, Call_00c_40bf
    rst $38
    ld a, a
    add b
    add b
    ccf
    db $eb
    rst $38
    cp $73
    rst $18
    ld hl, sp+$7f
    cp h
    ld l, a
    sbc $bf
    ld c, a
    ei
    rst $20
    rst $38
    sbc b
    sbc a
    rst $00
    ld b, a
    ret nz

    ld b, b
    add b
    add b
    ld b, b
    ret nz

    ld h, b
    and b
    ldh [$a0], a
    ld b, b
    ld b, b
    cp $fe
    cp $da
    ld a, [hl]
    ld e, d
    and h
    and h
    add b
    add b
    ld b, b
    ret nz

    add b
    add b
    ret nz

    ret nz

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
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0301
    inc bc
    ld c, $0f
    dec bc
    rrca
    ld a, [bc]
    dec c
    dec [hl]
    ld [hl], $2f
    ccf
    ld d, $19
    dec e
    ld e, $30
    jr nc, jr_00c_5beb

    ld c, b
    ld a, h
    ld h, h
    cp [hl]
    or d
    rst $38
    ld sp, hl
    cp a
    db $fc
    rst $18
    ldh a, [$cc]
    ccf
    rst $38
    rst $38
    ld b, a
    cp a
    cp [hl]
    pop bc
    rst $00
    ld hl, sp-$02
    ld bc, $c03f
    sbc b
    rst $20
    rst $20
    jr jr_00c_5b91

jr_00c_5b91:
    nop
    nop
    nop
    ld b, b
    ld b, b
    ret nz

    ret nz

    and c
    pop hl
    or e
    ld a, [c]
    ld l, e
    jp c, Jump_00c_6edf

    ld a, [hl]
    or a
    di
    sbc a
    ld a, e
    rst $08
    db $fd
    rst $20
    rra
    rst $38
    db $fd
    di
    or [hl]
    ld a, c
    ld sp, hl
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
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    and b
    ld h, b
    ld h, b
    and b
    ldh [$a0], a
    ldh a, [$f0]
    ret z

    ld hl, sp+$1e
    rra
    add hl, sp
    ccf
    ld l, a
    ld e, [hl]
    reti


    cp a
    ld a, h
    ld l, a
    rst $28
    rst $18
    xor h
    rst $18
    db $eb
    sbc a
    pop de
    cp a
    di
    rst $18
    ld a, a
    ld e, a
    pop hl
    cp a
    db $d3
    cp a
    or e

jr_00c_5beb:
    sbc $6e
    ld e, a
    ld sp, $0731
    cp $6b
    sbc a
    sbc [hl]
    ld h, a
    sbc e
    rst $38
    inc c
    rst $38
    db $fd
    cp $7d
    cp $f2
    adc a
    dec [hl]
    set 7, [hl]
    ld hl, $bf7f
    pop af
    adc $33
    call z, Call_00c_40bf
    rst $38
    ld a, a
    add b
    add b
    add $7f
    rra
    rst $20
    ccf
    add $87
    ld sp, hl
    ld hl, sp-$01
    ld [hl], c
    cp $78
    rst $18
    cp h
    ld [hl], a
    ld e, [hl]
    cp a
    adc a
    ei
    rst $20
    ld a, [hl]
    sbc c
    sbc a
    ld b, h
    rst $00
    ld h, e
    and e
    ldh [$a0], a
    ld b, b
    ld b, b
    ret c

    ld l, b
    ld e, b
    add sp, -$78
    ld hl, sp-$10
    ldh a, [$b0]
    ldh a, [$f0]
    sub b

jr_00c_5c3c:
    ret z

    ld a, b
    inc b
    db $fc
    ld a, [hl-]
    add $7e
    or d
    ld e, $f6
    call nz, $f8fc
    xor b
    jr nc, jr_00c_5c3c

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
    ld bc, $0301
    inc bc
    ld bc, $0701
    rlca
    ld [$070f], sp
    ld b, $07
    rlca
    ld [$170f], sp
    rra
    dec bc
    inc c
    ld d, $1f
    jr nc, jr_00c_5ca2

    ld a, b
    ld c, b
    ld a, l
    ld h, l
    ld e, $12
    ccf
    add hl, sp
    rst $38
    db $fc
    rra
    ldh a, [$fc]
    rst $38
    ld [hl], e
    adc a
    reti


    rst $20
    adc $31
    cp l
    jp nz, $01ff

    sub e
    db $ec
    rst $38
    inc bc
    ld c, [hl]
    or c
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    or c
    pop af
    db $eb
    jp c, $ee57

    xor e
    db $76
    ld a, [hl]
    or e

jr_00c_5ca2:
    cp $9b
    db $fd
    srl l
    rst $20
    sbc a
    rst $38
    ld a, a
    di
    or [hl]
    ld sp, hl
    db $fd
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
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    and b
    ld h, b
    ld h, b
    and b
    ldh [$a0], a
    ldh a, [$f0]
    ret z

    ld hl, sp+$0b
    inc c
    jr nc, jr_00c_5d13

    ld e, a
    ld a, a
    ld [hl], d
    ld c, a
    call c, $efbf
    rst $38
    ld a, d
    ld c, a
    sbc c
    rst $28
    cp l
    rst $10
    ld a, a
    ld d, a
    ld e, a
    ld l, a
    ld [hl], c
    ld a, a
    or e
    rst $18
    xor e
    sbc $de
    rst $28
    ld [hl], c
    ld [hl], c
    db $eb
    ld e, $5f
    and a

Call_00c_5cf4:
    sbc a
    rst $38
    dec b
    rst $38
    rst $30
    db $fc
    rrca
    db $fc
    db $fd
    cp $73
    adc [hl]
    scf
    jp z, Jump_000_23fd

    ld a, a
    cp a
    pop af
    rst $08
    ld [hl-], a
    call Call_00c_40bf
    rst $38
    ld a, a
    add b
    add b
    ld d, $ef
    cp a

jr_00c_5d13:
    rst $00
    rlca
    ei
    sub c
    cp $f8
    rst $28
    db $fc
    cp a
    rst $28
    ei
    ld h, a
    cp $63
    cp a
    ld [hl], e
    rst $38
    ld [hl], c
    rst $18
    inc a
    rst $38
    cp e
    ei
    ret z

    ld hl, sp-$10
    ldh a, [rLCDC]
    ld b, b
    ret c

    ld l, b
    ld e, b
    add sp, -$78
    ld hl, sp-$08
    ld a, b
    ld c, h
    cp h
    ld e, $e2
    ccf
    reti


    call $e3fb
    cp a
    cp $76
    cp b
    xor b
    sub b
    sub b
    nop
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
    ld b, $05
    inc b
    rlca
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0301
    inc bc
    inc bc
    ld [bc], a
    ld b, $05
    dec c
    ld a, [bc]
    add hl, bc
    ld c, $07
    inc b
    inc bc
    inc bc
    ld bc, $7f01
    ld a, a
    pop bc
    cp a
    pop bc
    ccf
    pop bc
    ld a, a
    push bc
    ld a, e
    ld e, a
    ld a, [c]
    cp a
    ld [c], a
    or $eb
    db $db
    ld l, a
    pop de
    ld a, a
    pop bc
    ld a, a
    push bc
    ld a, e
    sbc a
    ld a, [c]

jr_00c_5d8a:
    cp a
    ld [c], a
    db $76
    ld l, a
    add hl, sp
    add hl, hl
    rst $38
    rst $38
    ret nz

    ccf
    pop hl
    ld e, $f7
    ld [$807f], sp
    cp a
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld a, a
    ret nz

    cp a
    pop hl
    ld e, $f7
    ld [$807f], sp
    cp a
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld a, a
    add b
    add b
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    jr nc, jr_00c_5d8a

    ld [hl], b
    sub b
    ldh a, [$90]
    ldh a, [$d0]
    ldh [$60], a
    ldh [$60], a
    ldh [rNR41], a
    jr nc, @-$2e

jr_00c_5dc8:
    ld [hl], b
    sub b
    ldh a, [$90]
    ldh a, [$d0]
    jr nz, jr_00c_5df0

    nop
    nop
    ld bc, $0201
    inc bc
    ld d, $05
    inc b
    rlca
    inc bc
    ld [bc], a
    dec bc
    ld [bc], a
    rlca
    nop
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00c_5df0:
    ld a, a

jr_00c_5df1:
    ld a, a
    rst $38
    rst $38
    ld l, e
    rst $38
    rst $38
    db $eb
    push de
    db $eb
    cp $c1
    cp [hl]
    pop bc
    rst $38
    add b
    xor [hl]
    ld d, c
    adc [hl]
    ld [hl], c
    rst $28
    db $10

jr_00c_5e06:
    dec c
    ld [bc], a
    nop
    nop

jr_00c_5e0a:
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38

jr_00c_5e14:
    ld [$21f7], sp
    sbc $a5
    ld e, d
    and a
    ld e, b
    or a
    ld c, b
    rst $38
    nop
    rst $18
    jr nz, jr_00c_5df1

    ld sp, $01fe
    sbc d
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_00c_5e14

    jr nz, @-$1e

    jr nz, @-$1e

    jr c, jr_00c_5e0a

    ld a, b
    sub b
    ld hl, sp-$70
    ld hl, sp+$10
    cp b
    ld b, b
    cp h
    ld b, b
    jr nz, jr_00c_5e06

    jr nc, jr_00c_5dc8

    nop
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
    ld bc, $0003
    rlca
    inc b
    rlca
    inc b
    dec de
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    nop
    nop
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
    ld a, a
    ld a, [hl]
    rst $38
    or $6b
    or [hl]
    db $eb
    or h
    rst $08
    or b
    rst $28
    sub b
    rst $38
    nop
    db $dd
    ld [hl+], a
    call $ef32
    db $10
    ccf
    nop
    jr c, jr_00c_5e88

jr_00c_5e88:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $30
    add hl, hl
    sub $2d
    jp nc, $827d

    rst $38
    nop
    cp [hl]
    ld b, c
    xor d
    ld d, l
    adc d
    ld [hl], l
    xor d
    ld d, l
    cp a
    ld b, b
    rst $38
    nop
    rst $20
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

    ld b, b
    and b
    ld b, b
    xor b
    ld b, b
    xor b
    ld b, b
    ld hl, sp+$10
    ld hl, sp+$10
    cp [hl]
    ld b, b

Jump_00c_5ebe:
    inc a
    ret nz

    xor b
    ld d, b
    cp h
    ld b, b
    ldh a, [rP1]
    jr jr_00c_5ec8

jr_00c_5ec8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    inc bc
    rrca
    rrca
    ld [$060f], sp
    rlca
    jr @+$21

    ld h, $3d
    ld e, $19
    dec de
    inc d
    ld h, e
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a

jr_00c_5ef9:
    ld [bc], a
    ld e, e
    ld e, e
    db $ed
    rst $38
    ld e, a
    ldh [$35], a
    jp z, $fb04

    ld h, d
    rst $38
    xor $ff
    ld a, d
    xor a
    sbc l
    ld l, d
    and a
    ld e, b
    db $ed
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld l, a
    ld a, a
    jp hl


    sbc a
    or a
    ld c, e
    jr z, jr_00c_5ef9

    or [hl]
    rst $18
    rst $18
    cp $c9
    rst $38
    ld l, l
    jp c, $cc33

    ld [$a995], a
    sub $00
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
    ldh [$e0], a
    ld b, b
    ret nz

    ldh a, [$f0]

jr_00c_5f42:
    sub b
    ldh a, [$a0]
    ld h, b
    ld [hl], b
    or b
    jr jr_00c_5f42

    and b
    ld h, b
    ld d, b
    or b
    ld [$3af8], sp
    dec a
    inc d
    dec de
    add hl, hl
    scf
    ld e, e
    ld a, l
    ld [hl], a
    ld a, e
    dec d
    dec e
    add hl, hl
    add hl, sp
    jr nc, jr_00c_5f90

    ld h, b
    ld h, b
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
    ld l, a
    sbc d
    sbc $bb
    rst $18
    cp e
    xor e
    rst $28
    xor d
    xor $4a
    adc $44
    call nz, $8484
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00c_5f90:
    db $fd
    sub $fe
    rst $10
    ld d, d
    ld a, a
    ld e, e
    ld a, a
    ld a, [hl+]
    ld l, $2a
    ld l, $06
    ld b, $04
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
    inc h
    db $fc
    sbc b
    ld a, b
    ret z

    ld a, b
    inc l
    db $fc
    or h
    db $fc
    ld e, [hl]
    ld a, [hl]
    ld d, d
    ld [hl], d
    jr nc, @+$32

    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_00c_6012

    ld d, $1e
    add hl, bc
    rrca
    inc b
    rlca
    ld a, $3f
    ldh [rIE], a
    jr jr_00c_6005

    ld [hl], b
    ld a, a
    adc $ff
    dec a
    ld a, $0a
    dec c
    rla
    jr jr_00c_5ff1

jr_00c_5ff1:
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld e, c
    ld e, c
    or l
    db $fd
    sub [hl]
    rst $38
    add d
    rst $38
    ld l, c
    cp a
    db $db
    cpl
    or [hl]

jr_00c_6005:
    ld c, e
    ld l, $d5
    add hl, hl
    or $7b
    cp $5b
    cp a
    sub d
    ld a, a
    nop
    nop

jr_00c_6012:
    nop
    nop
    nop
    nop
    add b
    add b
    add e
    add e
    ld [hl], l
    rst $30
    ld c, c
    rst $38

jr_00c_601e:
    nop
    rst $38
    sub b
    rst $38
    jp c, Jump_00c_7ffd

    ret z

    sub c
    ld l, [hl]
    and l
    ld a, a
    or a
    rst $38
    ld a, [c]
    rst $38
    xor c
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0e
    ld [hl], h
    ld a, h
    adc b
    ld hl, sp+$10
    ldh a, [$5c]
    cp h
    rst $00
    ccf
    jr z, jr_00c_601e

    inc b
    db $fc
    or d
    cp $8f
    ld a, a
    ld a, b
    cp b
    ret nc

    jr nc, jr_00c_606e

    ld e, $05
    rlca
    ld c, $0e
    ld [$0108], sp
    ld bc, $0101
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

jr_00c_606e:
    nop
    nop
    nop
    rst $38
    xor c
    sub $b9
    add $ad
    jp nc, $f35e

    cp d
    or a
    ccf
    scf
    dec d
    dec e
    dec d
    dec e
    add hl, bc
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    db $eb
    inc e
    db $e3
    ld c, d
    or l
    ld l, d
    or l
    and b
    ld a, a
    db $ec
    ld a, a
    push af
    ld [hl], a
    ld d, e
    db $d3
    ld d, c
    pop de
    ld b, b
    ret nz

    ret nz

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
    ret z

    ld a, b
    ld [hl], h
    cp h
    ld e, $fe
    ld l, b
    ld hl, sp-$28
    ret c

    call z, Call_00c_60cc
    ld h, b
    jr nz, jr_00c_60e0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_00c_60cc:
    nop
    nop
    nop
    nop
    ld b, b
    ld c, l
    sbc b
    ld l, e
    ld b, h
    ld a, [hl-]
    nop
    nop
    xor h
    ld c, h
    call c, Call_00c_447f
    ld a, [hl-]
    nop
    nop

jr_00c_60e0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    dec c
    ld d, $1b
    inc a
    daa
    ld e, l
    ld l, a
    ld b, d
    ld a, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    rlca
    rlca
    add hl, bc
    rrca
    inc b
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
    ret nz

    ret nz

    ldh [rNR41], a
    jr nc, jr_00c_60e0

    ldh a, [$d0]
    ld [hl], b
    ld d, b
    ld [hl], c
    ld d, c

jr_00c_6116:
    pop de
    or c
    ld [c], a
    and e
    ld [$7dab], a
    or l
    rst $30
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
    ret nz

    ret nz

    jr nz, jr_00c_6116

    ld h, d
    and d
    rst $10
    ld [hl], l
    rst $10
    ld [hl], l
    db $db
    ld a, l
    add $7a
    rrca
    dec bc
    dec de
    rla
    rla
    inc e
    ccf
    dec a
    ld l, [hl]
    ld [hl], l
    rst $30
    xor [hl]
    rst $28
    cp [hl]
    or l
    rst $38
    db $ed
    rst $30
    ld a, $2f
    dec hl
    ld a, $1a
    rra
    add hl, bc
    rrca
    add hl, bc
    rrca
    nop
    nop
    nop
    nop
    rst $38
    sbc a
    cp d
    rst $10
    rst $18
    ld l, d
    db $76
    cp a
    rst $28
    or e
    jp c, $fdfd

    rst $10
    rst $28
    ld e, a
    ei
    call nz, $ceb1

jr_00c_6174:
    ld e, e
    cp $dd
    ld h, a
    or [hl]
    ld l, [hl]
    jr c, jr_00c_6174

    nop
    nop
    nop
    nop
    ld a, h
    cp h
    ldh [$a0], a
    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ldh [rNR41], a
    and b
    ldh [$c0], a
    ret nz

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
    rst $38
    sbc a
    cp d
    rst $10
    rst $18
    ld l, d
    db $76
    cp a
    rst $28
    or e
    db $dd
    ei
    xor $d5
    rst $30
    ld c, a
    cp e
    call nz, $fe99
    db $fd
    cp [hl]
    rst $38
    cp a
    ret c

    cp b
    add sp, -$28
    jr nc, jr_00c_61ee

    nop
    nop
    ld a, h
    cp h
    ldh [$a0], a
    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    and b
    ldh [$e0], a
    jr nz, jr_00c_620f

    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00c_61ee:
    nop
    nop
    nop
    nop
    cpl
    cpl
    db $76
    ld e, c
    or a
    sbc $f5
    sbc l
    ret


    cp c
    sub c
    pop af
    ld h, c
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00c_620f:
    nop
    nop
    nop
    inc bc
    inc bc
    add h
    add a
    ld b, l
    add $c5
    ld b, [hl]
    push bc
    ld b, [hl]
    jp nz, $c143

    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$9c08], sp
    sub h
    sbc h
    sub h
    sub $da
    db $76
    ld a, [$7cc4]
    ld hl, sp+$78
    ld bc, $0301
    inc bc
    inc b
    rlca
    inc bc
    inc bc
    ld b, $05
    dec c
    dec bc
    dec bc
    rrca
    dec b
    rlca
    dec bc
    dec c
    dec bc
    dec c
    dec e
    rla
    dec de
    rla
    dec d
    dec e
    ld [$0008], sp
    nop
    nop
    nop
    ld h, c
    and c
    ld e, a
    cp a
    or l
    db $db
    cp a
    push hl
    db $eb
    rst $30
    rst $38
    jr jr_00c_62cb

    rst $28
    scf
    db $fd
    rst $10
    cp e
    ld a, e
    call z, $fc3b
    ld l, e
    db $fd
    push af
    xor [hl]
    rst $28
    or [hl]
    reti


    rst $30
    sub c
    rst $38
    ld h, b
    and b
    ldh [$a0], a
    ld h, b
    ldh [$a0], a
    ld h, b
    ldh a, [$b0]
    cp b
    add sp, -$18
    ld e, b
    ldh a, [$f0]
    ld [hl], b
    sub b
    jr c, @-$36

    cp b
    ld a, b
    ret nc

    ldh a, [$a0]
    ld h, b
    ld b, b
    ret nz

jr_00c_629c:
    add b
    add b
    nop
    nop
    ld h, c
    and c
    ld e, a
    cp a
    or l
    db $db
    cp a
    push hl
    db $eb
    rst $30
    cp $19
    ld e, l
    xor $37
    db $fd
    rst $10
    cp b
    ld a, c
    adc $39
    rst $38
    ld l, e
    rst $38
    rst $38
    xor e
    db $ed
    cp e
    rst $18
    db $f4
    sub e
    rst $38
    ld h, b
    and b
    ldh [$a0], a
    ld h, b
    ldh [$a0], a
    ld h, b
    ldh a, [$b0]
    ld l, b

jr_00c_62cb:
    ld hl, sp-$48
    ld c, b
    ldh a, [$f0]
    ld l, b
    sbc b
    jr c, jr_00c_629c

    sbc b
    ld hl, sp-$20
    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    add b
    add b
    ccf
    ccf
    ld h, b
    ld a, a
    ld d, b
    ld l, a
    cp b
    rst $00
    cp b
    rst $00
    sub b
    rst $28
    jp nz, $d1ff

    rst $38
    db $eb
    rst $38
    ei
    rst $38
    ld a, [hl]
    ld a, a
    ccf
    ccf
    rla
    rra
    rla
    rra
    add hl, de
    rra
    rrca
    rrca
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ret nz

    ret nz

    ld h, b
    ldh [$b0], a
    ldh a, [$f0]
    ldh a, [$58]
    ld hl, sp+$68
    sbc b
    ld h, h
    sbc h
    inc b
    db $fc
    inc b
    db $fc
    adc b
    ld hl, sp-$10
    ldh a, [$e0]
    ldh [$80], a
    add b
    ccf
    ccf
    db $fc
    rst $38
    sbc [hl]
    rst $38
    add l
    rst $38
    add h
    rst $38
    and l
    rst $18
    or e
    rst $08
    db $db
    rst $20
    ld h, e
    ld a, a
    ld a, l
    ld a, a
    cpl
    ccf
    ld sp, $0f3f
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [rBCPS]
    sbc b
    ld a, b
    adc b
    ld a, b
    adc b
    inc b
    db $fc
    ld b, h
    db $fc
    ld d, h
    db $fc
    db $f4
    db $fc
    cp h
    db $fc
    ld c, $fe
    jp nz, $e1fe

    rst $38
    ld [hl], e
    ld a, a
    inc d
    inc e
    inc c
    inc c
    rra
    rra
    jr nc, @+$41

    ld b, b
    ld a, a
    add b
    rst $38
    add b
    rst $38
    ret nz

    cp a
    ldh [$9f], a
    pop hl
    sbc a
    and [hl]
    db $dd
    ld e, l
    db $76
    ld a, $37
    inc de
    rra
    dec bc
    rrca
    rrca
    dec bc

jr_00c_637c:
    dec c
    add hl, bc
    inc c
    inc c
    ldh [$e0], a
    jr jr_00c_637c

    call z, Call_00c_7cf4
    db $f4
    inc a
    call z, $f64a
    cp c
    ld a, a
    ld e, a
    cp l
    rst $08
    db $fd
    rst $28
    db $fd
    ld a, d
    ld [$e878], a
    ld hl, sp+$68
    ret nc

    ld d, b
    ret nz

    ld b, b
    add b
    add b
    rra
    rra
    jr nc, @+$41

    ld b, b
    ld a, a
    add b
    rst $38
    add b
    rst $38
    ret nz

    cp a
    ldh [$9f], a
    pop hl
    sbc a
    and [hl]
    db $dd
    ld e, l
    db $76

jr_00c_63b4:
    dec sp
    ld [hl], $12
    rra
    ld a, [hl-]
    ccf
    ld [hl], a
    ld c, h
    dec sp
    dec sp
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_00c_63b4

    ret z

    ld hl, sp+$38
    ld hl, sp+$28
    ret c

    ld d, h
    db $ec
    xor h
    ld [hl], h
    ld [hl], d
    cp [hl]
    jp nc, Jump_00c_5ebe

    ld a, [c]
    ld e, h
    db $f4
    ld a, b
    ret c

    ldh a, [$90]
    ldh [$e0], a
    add b
    add b
    nop
    nop
    rra
    rra
    jr nc, @+$41

    ld b, b
    ld a, a
    add b
    rst $38
    add b
    rst $38
    ret nz

    cp a
    ldh [$9f], a
    pop hl
    sbc a
    or a
    db $dd
    ld h, [hl]
    ld a, l
    xor $b5
    db $ec
    or a
    or l
    rst $18
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$90], a
    ldh a, [$50]
    ldh a, [$30]
    ldh a, [rBCPS]
    ret c

    ld e, b
    add sp, -$48
    ld l, b
    ld l, b
    cp b
    add sp, -$48
    xor b
    ld hl, sp-$50
    ldh a, [$c0]
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0e
    ld sp, $4c3f
    ld [hl], e
    sbc [hl]
    pop hl
    adc h
    di
    add c
    rst $38
    push bc
    rst $38
    push de
    rst $38
    sub $ff
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld b, e
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld e, h
    db $e4
    ld [hl], $fa
    ld bc, $7dff
    rst $38
    rst $18
    rst $20
    ccf
    jp $e71b


    ld b, e
    rst $38
    rst $08
    rst $38
    cp $fe
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
    rra
    rra
    inc l
    inc sp
    sbc $e1
    adc h
    di
    ld hl, sp-$01
    cp e
    rst $00
    ld a, h
    add e
    ld bc, $8fff
    rst $38
    ld a, h
    ld a, a
    jr nz, jr_00c_64b9

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

jr_00c_6484:
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    jr c, jr_00c_6484

    rst $20
    rst $38
    add c
    rst $38

jr_00c_6490:
    cp l
    jp $ff81


    rst $38
    rst $38
    jr c, jr_00c_6490

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rrca
    dec c
    rra
    dec d
    ld e, $15
    ld a, [de]
    rla
    ld a, [hl+]
    ccf
    ld a, [hl+]
    ccf
    dec hl
    ccf
    inc a
    ccf
    ld sp, $572f
    ld l, a
    ld e, [hl]
    ld h, a
    ld e, d

jr_00c_64b9:
    ld h, a
    ld e, h
    ld h, a
    dec h
    ccf
    rra
    rra
    ret nz

    ret nz

    ldh [$60], a
    ldh a, [$50]
    ldh a, [$50]
    or b
    ret nc

    and b
    ldh [$a0], a
    ldh [$cc], a
    call z, $d45c
    db $fc
    db $e4
    sbc b
    add sp, $10
    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    nop
    rlca
    rlca
    dec c
    dec bc
    inc de
    rra
    dec e
    rra
    ld sp, $613f
    ld a, a
    ld d, c
    ld l, a
    cp b
    rst $00
    cp b
    rst $00
    sub b
    rst $28
    add b
    rst $38
    add d
    rst $38
    xor e
    rst $38
    ld l, a
    ld a, a
    ld a, a
    ld a, a
    ccf
    ccf
    nop
    nop
    add b
    add b
    ldh a, [$f0]
    adc b
    ld hl, sp+$44
    cp h
    db $e4
    inc e
    ld b, h
    cp h
    inc b
    db $fc
    adc b
    ld hl, sp-$50
    ldh a, [$f0]
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    ret nz

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
    rrca
    rrca
    dec a
    inc sp
    scf
    cpl
    ld a, l
    ld a, a
    ld l, e
    ld [hl], a
    di
    rst $08
    and e
    rst $18
    push bc
    cp a
    call nz, $8dbf
    rst $38
    cp [hl]
    rst $38
    ld a, [hl]
    ld a, a
    rlca
    rlca
    jr nc, @+$32

    ld e, h
    ld l, h
    and d
    sbc $64
    sbc h
    call nz, $083c
    ld hl, sp+$38
    ld hl, sp-$38
    ld hl, sp+$48
    ld hl, sp+$44
    cp h

jr_00c_6554:
    db $e4
    inc e
    db $e4
    inc e
    ld b, h
    cp h
    jr z, jr_00c_6554

    or b
    ldh a, [$e0]
    ldh [rSB], a
    ld bc, $3233
    ld [hl], e
    ld d, d
    ld [hl], e
    ld d, d
    sub h
    rst $30
    push de
    or [hl]
    ld a, [$eb9d]
    sub a
    call $98b2
    rst $20
    and b
    rst $18
    add b
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld sp, $1e3f
    ld e, $00
    nop
    and b
    and b
    ldh [$c0], a
    ldh a, [$d0]
    db $f4
    call nc, $fa9e
    sbc [hl]
    ld a, [$ba56]
    and a
    ld a, a
    rst $18
    db $ed
    ld a, e
    sbc l
    ld [hl], d
    cp $3c
    call nz, $f878
    add b
    add b
    nop
    nop
    ld e, a
    cp a
    xor d
    db $dd
    set 7, h
    db $dd
    ld a, a
    rst $38
    ccf
    ccf
    rst $18
    ld a, $cf
    adc $f7
    cp $ff
    ld [hl], $3f
    inc de
    rra
    ld [$040f], sp
    rlca
    inc bc
    inc bc
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
    sub b
    ld [hl], b
    ld d, b
    ldh a, [$f0]
    ldh a, [rBCPS]
    sbc b
    ld [hl], h
    adc h
    inc h
    call c, $fe02

jr_00c_65d4:
    ld [bc], a
    cp $84
    db $fc
    inc a
    db $fc
    jr jr_00c_65d4

    ldh a, [$f0]
    nop
    nop
    rrca
    rrca
    dec sp
    inc a

jr_00c_65e4:
    ld [hl], e
    ld a, h
    ld [hl], c
    ld a, [hl]
    ld hl, sp-$01
    sbc b
    rst $38
    add h
    rst $38
    ld b, b
    ld a, a
    jr nz, jr_00c_6631

    ld e, $1f
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
    ret nz

    ret nz

    jr nz, jr_00c_65e4

    sub b
    ld [hl], b
    sub b
    ld [hl], b
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$78]
    ld hl, sp+$08
    ld hl, sp+$44
    db $fc
    inc a
    db $fc
    or b
    ldh a, [$60]
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    ld sp, $403f
    ld a, a
    add b
    rst $38
    add b
    rst $38
    and b
    rst $18
    sbc b
    rst $20
    call $ebb2

jr_00c_6631:
    sub a
    ld a, [$d59d]
    or [hl]
    sub h
    rst $30
    ld [hl], e
    ld d, d
    ld [hl], e
    ld d, d
    inc sp
    ld [hl-], a
    ld bc, $0001
    nop
    add b
    add b
    ld a, b
    ld hl, sp+$3c
    call nz, $fe72
    ld a, e
    sbc l
    rst $18
    db $ed
    and a
    ld a, a
    ld d, [hl]
    cp d
    sbc [hl]
    ld a, [$fa9e]
    db $f4
    call nc, $d0f0
    ldh [$c0], a
    and b
    and b
    nop
    nop
    ld e, $1e
    ld sp, $403f
    ld a, a
    add b
    rst $38
    add b
    rst $38
    and b
    rst $18
    sbc b
    rst $20
    call $cbb2
    or a
    ld a, [$b69d]
    push de
    sbc h
    rst $38
    ld e, h
    ld h, a
    ccf
    dec a
    rra
    ld de, $0e0e
    nop
    nop
    add b
    add b
    ld [hl], b
    ldh a, [$38]
    ret z

    ld l, h
    db $f4
    ld d, d
    cp [hl]
    cp d
    sbc $5e
    ld [$6abe], a
    db $ec
    cp h
    cp b
    add sp, -$48
    add sp, -$10
    or b
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    ld e, $1e
    ld sp, $403f
    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    or b
    rst $08
    sbc l
    ld [c], a
    cp e
    rst $30
    cp e
    db $dd
    ld [hl], a
    ld c, l
    ld h, a
    ld e, l
    add hl, sp
    ccf
    inc de
    rra
    inc c
    inc c
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [rBCPS]
    ret c

    inc [hl]
    db $ec
    call nc, $74bc
    call c, Call_00c_5cf4
    ret c

    ld a, b
    ld d, b
    ldh a, [$60]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    ld e, a
    cp a
    xor d
    db $dd
    rst $08
    ld hl, sp-$28
    ld a, a
    ld sp, hl
    ccf
    ccf
    rst $18
    ccf
    rst $08
    call z, $fef7
    rst $38
    rst $38
    rst $38
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
    add b
    add b
    ld e, [hl]
    sbc $2d
    di
    ld e, [hl]
    pop hl
    adc h
    di
    add b
    rst $38
    pop bc
    rst $38
    ld b, $ff
    add b
    rst $38
    add a
    rst $38
    ld a, h
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
    inc a
    inc a
    jp c, $bde6

    jp $e798


    nop
    rst $38
    ldh [rIE], a
    ld sp, hl
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld b, e
    ld a, a
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
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
    cp $c2
    cp $1e
    cp $06
    cp $fe
    cp $c0
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
    inc c
    inc c
    rra
    dec de
    ccf
    ld a, [hl+]
    ccf
    ld a, [hl+]
    dec sp
    ld l, $2e
    ccf
    ld l, $39
    ld e, a
    ld [hl], e
    ld [hl], e
    ld a, a
    ld e, h
    ld l, a
    or [hl]
    rst $08
    and a
    rst $18
    xor [hl]
    rst $18
    call z, Call_00c_7cff
    ld a, a
    ccf
    ccf
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop

jr_00c_67a3:
    nop
    inc bc
    inc bc
    dec b
    ld b, $3d
    ld a, $44
    ld a, a
    sub h
    rst $38
    db $fc
    rst $38
    ld l, l
    sbc a
    xor a
    rst $18
    sbc $ff

jr_00c_67b6:
    db $fc
    ld a, a
    ld hl, sp+$3f
    dec [hl]
    rst $18
    dec a
    rst $08
    rst $08
    rst $30
    nop
    nop
    ldh a, [$f0]
    ret z

    jr c, jr_00c_67a3

    inc a
    sub h
    ld a, h
    inc d
    db $fc

jr_00c_67cc:
    inc h
    db $fc
    and h
    db $fc
    inc c
    db $fc
    jr jr_00c_67cc

    jr nz, jr_00c_67b6

    and b
    ldh [rLCDC], a
    ret nz

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
    ld bc, $0e01
    rrca
    inc d
    dec de
    inc a
    inc hl
    ld e, d
    ld h, a
    ld c, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    jr c, @+$41

    ld a, [hl-]
    ccf
    ld e, $1f
    rlca
    rlca
    ld b, $07
    inc b
    rlca
    inc bc
    inc bc
    jr c, jr_00c_683a

    ld e, h
    ld a, h
    or d
    cp $42
    cp $04
    db $fc
    ld [$88f8], sp
    ld a, b
    sbc b
    ld a, b
    adc b
    ld a, b
    jr z, @-$06

    xor b
    ld hl, sp-$50
    ldh a, [$e0]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    nop
    inc c
    inc c
    dec c
    add hl, bc
    rrca
    dec bc
    dec bc
    rrca
    inc de
    rra
    ld a, $37
    ld e, l
    db $76
    and [hl]
    db $dd
    pop hl
    sbc a
    ldh [$9f], a
    ret nz

    cp a
    add b
    rst $38
    add b
    rst $38

jr_00c_683a:
    ld b, b
    ld a, a
    jr nc, jr_00c_687d

    rra
    rra
    add b
    add b
    ret nz

    ld b, b
    ret nc

    ld d, b
    ld hl, sp+$68
    ld a, b
    add sp, $7a
    ld [$fdef], a
    rst $08
    db $fd
    ld e, a
    cp l
    cp c
    ld a, a
    ld c, d
    or $3c
    call z, $f47c
    call z, $18f4
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
    db $10
    db $10
    ld [$0608], sp
    ld b, $07
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $07
    dec c

jr_00c_687d:
    ld c, $1b
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
    ld bc, $0701
    rlca
    add hl, de
    ld e, $37
    jr c, jr_00c_6900

    ld [hl], e
    call c, $b2e6
    jp z, $9a72

    add sp, $28
    sub b
    ld [hl], b
    ret z

    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    db $db
    rst $20
    ld a, l
    add e
    or e
    ld a, l
    ld c, a
    db $dd
    cpl
    xor l
    adc a
    adc c
    dec e
    dec de
    ld h, [hl]
    ld a, d
    ld a, [de]
    ld d, $cc
    db $f4
    inc [hl]
    inc l
    rla
    add hl, de
    inc l
    inc sp
    ld a, $22
    ld e, h
    ld h, h
    db $76
    ld c, [hl]
    ld l, b
    ld e, b
    ld [c], a
    jp nc, $dcb8

    rst $20
    sbc a
    db $ed
    sbc [hl]
    and [hl]
    reti


    ld e, c
    ld h, a
    ld a, $3e
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld l, l
    xor d
    or [hl]
    dec d
    dec de
    dec de
    inc e
    rrca
    inc c
    dec hl
    ld l, $95
    sbc e

    db $6a, $f6, $34, $cc, $d8, $38, $20, $e0, $c0, $c0, $00, $00, $00, $00, $00, $00
    db $00, $00

jr_00c_6900:
    ld e, b
    add sp, -$58
    ret c

    ld d, b
    or b
    and b
    ldh [$c0], a
    ld b, b
    and b
    ld h, b
    jr nz, @-$1e

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
    nop
    nop
    ld b, b
    ld c, l
    rst $38
    ld a, [hl]
    ld c, a
    ld b, c
    nop
    nop
    ld l, c
    ld [hl-], a
    ld l, c
    ld [hl-], a
    ld l, c
    ld a, $69
    ld c, d
    ld l, c
    ld e, d
    db $10
    ld [$6a69], sp
    db $10
    ld [$8a69], sp
    rst $38
    rst $38
    ld l, c
    ld [hl-], a
    db $10
    ld [$0a6a], sp
    db $10
    ld [$2a6a], sp
    rst $38
    rst $38
    ld l, c
    ld a, $03
    ld [$aa69], sp
    inc bc
    ld [$ca69], sp
    dec c
    ld [$ea69], sp
    cp $00
    ld l, c
    ld [hl-], a
    inc bc
    ld [$4a6a], sp
    inc bc
    ld [$6a6a], sp
    dec c
    ld [$8a6a], sp
    cp $00
    ld l, c
    ld a, $f8

jr_00c_696b:
    nop
    ld b, $20
    ld hl, sp+$08
    inc b
    jr nz, jr_00c_696b

    db $10
    ld [bc], a
    jr nz, @-$06

    jr jr_00c_6979

jr_00c_6979:
    jr nz, jr_00c_6983

    nop
    ld c, $20
    ld [$0c08], sp
    jr nz, jr_00c_698b

jr_00c_6983:
    db $10
    ld a, [bc]
    jr nz, @+$0a

    jr jr_00c_6991

    jr nz, jr_00c_6983

jr_00c_698b:
    nop
    ld d, $20
    ld hl, sp+$08
    inc d

jr_00c_6991:
    jr nz, jr_00c_698b

    db $10
    ld [de], a
    jr nz, @-$06

    jr jr_00c_69a9

    jr nz, jr_00c_69a3

    nop
    ld e, $20
    ld [$1c08], sp
    jr nz, jr_00c_69ab

jr_00c_69a3:
    db $10
    ld a, [de]
    jr nz, @+$0a

    jr jr_00c_69c1

jr_00c_69a9:
    jr nz, jr_00c_69a3

jr_00c_69ab:
    nop
    ld h, $20
    ld hl, sp+$08
    inc h
    jr nz, jr_00c_69ab

    db $10
    ld [hl+], a
    jr nz, @-$06

    jr jr_00c_69d9

    jr nz, jr_00c_69c3

    nop
    ld l, $20
    ld [$2c08], sp

jr_00c_69c1:
    jr nz, jr_00c_69cb

jr_00c_69c3:
    db $10
    ld a, [hl+]
    jr nz, @+$0a

    jr @+$2a

    jr nz, jr_00c_69c3

jr_00c_69cb:
    nop
    ld [hl], $20
    ld hl, sp+$08
    inc [hl]
    jr nz, jr_00c_69cb

    db $10
    ld [hl-], a
    jr nz, @-$06

    jr jr_00c_6a09

jr_00c_69d9:
    jr nz, jr_00c_69e3

    nop
    ld a, $20
    ld [$3c08], sp
    jr nz, jr_00c_69eb

jr_00c_69e3:
    db $10
    ld a, [hl-]
    jr nz, jr_00c_69ef

jr_00c_69e7:
    jr jr_00c_6a21

    jr nz, jr_00c_69e3

jr_00c_69eb:
    nop
    ld b, [hl]
    jr nz, jr_00c_69e7

jr_00c_69ef:
    ld [$2044], sp
    ld hl, sp+$10
    ld b, d
    jr nz, jr_00c_69ef

    jr @+$42

    jr nz, @+$0a

    nop
    ld c, [hl]
    jr nz, jr_00c_6a07

    ld [$204c], sp
    ld [$4a10], sp
    jr nz, @+$0a

jr_00c_6a07:
    jr jr_00c_6a51

jr_00c_6a09:
    jr nz, @-$06

    nop
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld hl, sp+$10
    inc b
    nop
    ld hl, sp+$18
    ld b, $00
    ld [$0800], sp
    nop
    ld [$0a08], sp

jr_00c_6a21:
    nop
    ld [$0c10], sp
    nop
    ld [$0e18], sp
    nop
    ld hl, sp+$00
    stop
    ld hl, sp+$08
    ld [de], a
    nop
    ld hl, sp+$10
    inc d
    nop
    ld hl, sp+$18
    ld d, $00
    ld [$1800], sp
    nop
    ld [$1a08], sp
    nop
    ld [$1c10], sp
    nop
    ld [$1e18], sp
    nop
    ld hl, sp+$00
    jr nz, jr_00c_6a4e

jr_00c_6a4e:
    ld hl, sp+$08
    ld [hl+], a

jr_00c_6a51:
    nop
    ld hl, sp+$10
    inc h
    nop
    ld hl, sp+$18
    ld h, $00
    ld [$2800], sp
    nop
    ld [$2a08], sp
    nop
    ld [$2c10], sp
    nop
    ld [$2e18], sp
    nop
    ld hl, sp+$00
    jr nc, jr_00c_6a6e

jr_00c_6a6e:
    ld hl, sp+$08
    ld [hl-], a
    nop
    ld hl, sp+$10
    inc [hl]
    nop
    ld hl, sp+$18
    ld [hl], $00
    ld [$3800], sp
    nop
    ld [$3a08], sp
    nop
    ld [$3c10], sp
    nop
    ld [$3e18], sp
    nop
    ld hl, sp+$00
    ld b, b
    nop
    ld hl, sp+$08
    ld b, d
    nop
    ld hl, sp+$10
    ld b, h
    nop
    ld hl, sp+$18
    ld b, [hl]
    nop
    ld [$4800], sp
    nop
    ld [$4a08], sp
    nop
    ld [$4c10], sp
    nop
    ld [$4e18], sp
    nop
    ld l, d
    or h
    ld l, d
    or h
    ld l, d
    ret nz

    ld l, d
    call z, $dc6a
    db $10
    rlca
    ld l, d
    db $ec
    db $10
    rlca
    ld l, e
    ld [$ffff], sp
    ld l, d
    or h
    db $10
    rlca
    ld l, e
    ld a, b
    db $10
    rlca
    ld l, e
    sub h
    rst $38
    rst $38
    ld l, d
    ret nz

    inc bc
    rlca
    ld l, e
    inc h
    inc bc
    rlca
    ld l, e
    ld b, b
    ld [de], a
    rlca
    ld l, e
    ld e, h
    cp $00
    ld l, d
    or h
    inc bc
    rlca
    ld l, e
    or b
    inc bc
    rlca
    ld l, e
    call z, Call_000_0712
    ld l, e
    add sp, -$02
    nop
    ld l, d
    ret nz

    nop
    nop
    inc b
    jr nz, jr_00c_6af1

jr_00c_6af1:
    ld [$2002], sp
    nop
    stop
    jr nz, jr_00c_6b09

    nop
    ld a, [bc]
    jr nz, jr_00c_6b0d

    ld [$2008], sp
    db $10
    db $10
    ld b, $20
    nop
    nop
    ld b, d
    jr nz, jr_00c_6b09

jr_00c_6b09:
    nop
    db $10
    jr nz, jr_00c_6b0d

jr_00c_6b0d:
    ld [$200e], sp
    nop
    db $10
    inc c
    jr nz, jr_00c_6b25

    nop
    ld d, $20
    db $10
    ld [$2014], sp
    db $10
    db $10
    ld [de], a
    jr nz, jr_00c_6b21

jr_00c_6b21:
    nop
    ld b, d
    jr nz, jr_00c_6b25

jr_00c_6b25:
    nop
    inc e
    jr nz, jr_00c_6b29

jr_00c_6b29:
    ld [$201a], sp
    nop
    db $10
    jr @+$22

    stop
    inc h
    jr nz, jr_00c_6b45

    ld [$2022], sp
    db $10
    db $10
    jr nz, @+$22

    db $10
    jr jr_00c_6b5d

    jr nz, jr_00c_6b41

jr_00c_6b41:
    nop
    ld a, [hl+]
    jr nz, jr_00c_6b45

jr_00c_6b45:
    ld [$2028], sp
    nop
    db $10
    ld h, $20
    stop
    ld [hl-], a
    jr nz, jr_00c_6b61

    ld [$2030], sp
    db $10
    db $10
    ld l, $20
    db $10
    jr jr_00c_6b87

    jr nz, jr_00c_6b5d

jr_00c_6b5d:
    nop
    ld a, [hl-]
    jr nz, jr_00c_6b61

jr_00c_6b61:
    ld [$2038], sp
    nop
    db $10
    ld [hl], $20
    stop
    ld b, b
    jr nz, jr_00c_6b7d

    ld [$203e], sp
    db $10
    db $10
    inc a
    jr nz, jr_00c_6b7d

    jr @+$36

    jr nz, jr_00c_6b79

jr_00c_6b79:
    nop
    nop
    nop
    nop

jr_00c_6b7d:
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop
    nop
    ld b, d

jr_00c_6b87:
    nop
    stop
    ld b, $00
    db $10
    ld [$0008], sp
    db $10
    db $10
    ld a, [bc]
    nop
    nop
    nop
    inc c
    nop
    nop
    ld [$000e], sp
    nop
    db $10
    stop
    nop
    nop
    ld b, d
    nop
    stop
    ld [de], a
    nop
    db $10
    ld [$0014], sp
    db $10
    db $10
    ld d, $00
    nop
    nop
    jr jr_00c_6bb4

jr_00c_6bb4:
    nop
    ld [$001a], sp
    nop
    db $10
    inc e
    nop
    db $10
    ld hl, sp+$1e
    nop
    stop
    jr nz, jr_00c_6bc4

jr_00c_6bc4:
    db $10
    ld [$0022], sp
    db $10
    db $10
    inc h
    nop
    nop
    nop
    ld h, $00
    nop
    ld [$0028], sp
    nop
    db $10
    ld a, [hl+]
    nop
    db $10
    ld hl, sp+$2c
    nop
    stop
    ld l, $00
    db $10
    ld [$0030], sp
    db $10
    db $10
    ld [hl-], a
    nop
    nop
    nop
    ld [hl], $00
    nop
    ld [$0038], sp
    nop
    db $10
    ld a, [hl-]
    nop
    ld [$34f8], sp
    nop
    stop
    inc a
    nop
    db $10
    ld [$003e], sp
    db $10
    db $10
    ld b, b
    nop
    ld l, h
    ld c, $6c
    ld c, $6c
    ld a, [de]
    ld l, h
    ld h, $6c
    ld [hl], $10
    rlca
    ld l, h
    ld b, [hl]
    db $10
    rlca
    ld l, h
    ld h, d
    rst $38
    rst $38
    ld l, h
    ld c, $10
    rlca
    ld l, h
    jp nc, $0710

    ld l, h
    xor $ff
    rst $38
    ld l, h
    ld a, [de]
    inc bc
    rlca
    ld l, h
    ld a, [hl]
    inc bc
    rlca
    ld l, h
    sbc d
    ld [de], a
    rlca
    ld l, h
    or [hl]
    cp $00
    ld l, h
    ld c, $03
    rlca
    ld l, l
    ld a, [bc]
    inc bc
    rlca
    ld l, l
    ld h, $12
    rlca
    ld l, l
    ld b, d
    cp $00
    ld l, h
    ld a, [de]
    ld hl, sp+$00
    inc b
    jr nz, @-$06

    ld [$2002], sp
    ld hl, sp+$10
    nop
    jr nz, @+$0a

    nop
    ld a, [bc]
    jr nz, jr_00c_6c5f

    ld [$2008], sp
    ld [$0610], sp
    jr nz, jr_00c_6c67

jr_00c_6c5f:
    nop
    ld a, $20
    ld hl, sp+$00
    db $10
    jr nz, jr_00c_6c5f

jr_00c_6c67:
    ld [$200e], sp
    ld hl, sp+$10
    inc c
    jr nz, jr_00c_6c77

    nop
    ld d, $20
    ld [$1408], sp
    jr nz, @+$0a

jr_00c_6c77:
    db $10
    ld [de], a
    jr nz, jr_00c_6c83

jr_00c_6c7b:
    nop
    ld a, $20
    ld hl, sp+$00
    inc e
    jr nz, jr_00c_6c7b

jr_00c_6c83:
    ld [$201a], sp
    ld hl, sp+$10
    jr jr_00c_6caa

    ld [$2200], sp
    jr nz, jr_00c_6c97

    ld [$2020], sp
    ld [$1e10], sp
    jr nz, @+$0a

jr_00c_6c97:
    jr @+$40

    jr nz, @-$06

    nop
    jr z, @+$22

    ld hl, sp+$08
    ld h, $20
    ld hl, sp+$10
    inc h
    jr nz, jr_00c_6caf

    nop
    ld l, $20

jr_00c_6caa:
    ld [$2c08], sp
    jr nz, jr_00c_6cb7

jr_00c_6caf:
    db $10
    ld a, [hl+]
    jr nz, @+$0a

    jr @+$40

    jr nz, jr_00c_6caf

jr_00c_6cb7:
    nop
    ld [hl], $20
    ld hl, sp+$08
    inc [hl]
    jr nz, jr_00c_6cb7

    db $10
    ld [hl-], a
    jr nz, @+$0a

    nop
    inc a
    jr nz, jr_00c_6ccf

    ld [$203a], sp
    ld [$3810], sp
    jr nz, @+$0a

jr_00c_6ccf:
    jr jr_00c_6d01

    jr nz, @-$06

    nop
    nop
    nop
    ld hl, sp+$08
    ld [bc], a
    nop
    ld hl, sp+$10
    inc b
    nop
    ld [$3e00], sp
    nop
    ld [$0600], sp
    nop
    ld [$0808], sp
    nop
    ld [$0a10], sp
    nop
    ld hl, sp+$00
    inc c
    nop
    ld hl, sp+$08
    ld c, $00
    ld hl, sp+$10
    stop
    ld [$3e00], sp
    nop
    ld [$1200], sp

jr_00c_6d01:
    nop
    ld [$1408], sp
    nop
    ld [$1610], sp
    nop
    ld hl, sp+$00
    jr jr_00c_6d0e

jr_00c_6d0e:
    ld hl, sp+$08
    ld a, [de]
    nop
    ld hl, sp+$10
    inc e
    nop
    db $10
    ld hl, sp+$3e
    nop
    ld [$1e00], sp
    nop
    ld [$2008], sp
    nop
    ld [$2210], sp
    nop
    ld hl, sp+$00
    inc h
    nop
    ld hl, sp+$08
    ld h, $00
    ld hl, sp+$10
    jr z, jr_00c_6d32

jr_00c_6d32:
    db $10
    ld hl, sp+$3e
    nop
    ld [$2a00], sp
    nop
    ld [$2c08], sp
    nop
    ld [$2e10], sp
    nop
    ld hl, sp+$00
    ld [hl-], a
    nop
    ld hl, sp+$08
    inc [hl]
    nop
    ld hl, sp+$10
    ld [hl], $00
    ld [$30f8], sp
    nop
    ld [$3800], sp
    nop
    ld [$3a08], sp
    nop
    ld [$3c10], sp
    nop
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld a, b
    ld l, l
    add h
    ld l, l
    sub h
    ld l, l
    and h
    ld l, l
    xor h
    db $10
    dec b
    ld l, l
    or h
    db $10
    dec b
    ld l, l
    ret z

    rst $38
    rst $38
    ld l, l
    ld l, h
    db $10
    dec b
    ld l, [hl]
    jr jr_00c_6d8d

    dec b
    ld l, [hl]
    inc l
    rst $38
    rst $38
    ld l, l
    ld a, b
    inc bc
    dec b
    ld l, l
    call c, $0504
    ld l, l
    ldh a, [rNR12]

jr_00c_6d8d:
    dec b
    ld l, [hl]
    inc b
    cp $00
    ld l, l
    ld l, h
    inc bc
    dec b
    ld l, [hl]
    ld b, b
    inc b
    dec b
    ld l, [hl]
    ld d, h
    ld [de], a
    dec b
    ld l, [hl]
    ld l, b
    cp $00
    ld l, l
    ld a, b
    ld bc, $6e05
    inc b
    rst $38
    nop
    ld l, l
    and h
    ld bc, $6e05
    ld l, b
    cp $00
    ld l, l
    xor h
    nop
    nop
    ld [bc], a
    jr nz, jr_00c_6db9

jr_00c_6db9:
    ld [$2000], sp
    stop
    ld b, $20
    db $10
    ld [$2004], sp
    stop
    inc l
    jr nz, jr_00c_6dc9

jr_00c_6dc9:
    nop
    ld a, [bc]
    jr nz, jr_00c_6dcd

jr_00c_6dcd:
    ld [$2008], sp
    stop
    ld c, $20
    db $10
    ld [$200c], sp
    stop
    inc l
    jr nz, jr_00c_6ddd

jr_00c_6ddd:
    nop
    ld [de], a
    jr nz, jr_00c_6de1

jr_00c_6de1:
    ld [$2010], sp
    stop
    ld d, $20
    db $10
    ld [$2014], sp
    db $10
    db $10
    inc l
    jr nz, jr_00c_6df1

jr_00c_6df1:
    nop
    inc e
    jr nz, jr_00c_6df5

jr_00c_6df5:
    ld [$201a], sp
    stop
    jr nz, jr_00c_6e1c

    db $10
    ld [$201e], sp
    ld [$1810], sp
    jr nz, jr_00c_6e05

jr_00c_6e05:
    nop
    ld h, $20
    nop
    ld [$2024], sp
    stop
    ld a, [hl+]
    jr nz, @+$12

    ld [$2028], sp
    ld [$2210], sp
    jr nz, jr_00c_6e19

jr_00c_6e19:
    nop
    nop
    nop

jr_00c_6e1c:
    nop
    ld [$0002], sp
    stop
    inc l
    nop
    stop
    inc b
    nop
    db $10
    ld [$0006], sp
    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    stop
    inc l
    nop
    stop
    inc c
    nop
    db $10
    ld [$000e], sp
    nop
    nop
    stop
    nop
    ld [$0012], sp
    ld [$2cf8], sp
    nop
    stop
    inc d
    nop
    db $10
    ld [$0016], sp
    nop
    nop
    ld a, [de]
    nop
    nop
    ld [$001c], sp
    ld [$18f8], sp
    nop
    stop
    ld e, $00
    db $10
    ld [$0020], sp
    nop
    nop
    inc h
    nop
    nop
    ld [$0026], sp
    ld [$22f8], sp
    nop
    stop
    jr z, jr_00c_6e78

jr_00c_6e78:
    db $10
    ld [$002a], sp
    ld l, [hl]
    add [hl]
    ld l, [hl]
    add [hl]
    ld l, [hl]
    sub d
    ld l, [hl]
    sbc [hl]
    ld l, [hl]
    jp nc, Jump_000_0610

    ld l, a
    ld b, $10
    ld b, $6f
    ld e, $ff
    rst $38
    ld l, [hl]
    add [hl]
    db $10
    ld b, $6f
    ld a, [hl]
    db $10
    ld b, $6f
    sub [hl]
    rst $38
    rst $38
    ld l, [hl]
    sub d
    inc b
    ld b, $6f
    ld [hl], $04
    ld b, $6f
    xor [hl]
    inc b
    ld b, $6f
    ld c, [hl]
    inc b
    ld b, $6f
    add $04
    ld b, $6f
    ld [hl], $04
    ld b, $6f
    xor [hl]
    inc b
    ld b, $6f
    ld c, [hl]
    inc b
    ld b, $6f
    add $04
    ld b, $6f
    ld [hl], $04
    ld b, $6f
    ld c, [hl]
    ld [$6f06], sp
    ld h, [hl]
    ld [bc], a
    ld b, $6f
    ld b, $fe
    nop
    ld l, [hl]
    add [hl]
    inc b
    ld b, $6f
    xor [hl]
    inc b
    ld b, $6f
    ld [hl], $04
    ld b, $6f
    add $04

Jump_00c_6edf:
    ld b, $6f
    ld c, [hl]
    inc b
    ld b, $6f
    xor [hl]
    inc b
    ld b, $6f
    ld [hl], $04
    ld b, $6f
    add $04
    ld b, $6f
    ld c, [hl]
    inc bc
    ld b, $6f
    xor [hl]
    inc b
    ld b, $6f
    add $08
    ld b, $6f
    sbc $02
    ld b, $6f
    ld a, [hl]
    cp $00
    ld l, [hl]
    sub d
    nop
    nop
    inc b
    jr nz, jr_00c_6f0b

jr_00c_6f0b:
    ld [$2002], sp
    nop
    stop
    jr nz, jr_00c_6f23

    nop
    ld a, [bc]
    jr nz, jr_00c_6f27

    ld [$2008], sp
    db $10
    db $10
    ld b, $20
    nop
    nop
    db $10
    jr nz, jr_00c_6f23

jr_00c_6f23:
    ld [$200e], sp
    nop

jr_00c_6f27:
    db $10
    inc c
    jr nz, jr_00c_6f3b

    nop
    ld d, $20
    db $10
    ld [$2014], sp
    db $10
    db $10
    ld [de], a
    jr nz, jr_00c_6f37

jr_00c_6f37:
    nop
    inc e
    jr nz, jr_00c_6f3b

jr_00c_6f3b:
    ld [$201a], sp
    nop
    db $10
    jr jr_00c_6f62

    stop
    ld [hl+], a
    jr nz, jr_00c_6f57

    ld [$2020], sp
    db $10
    db $10
    ld e, $20
    nop
    nop
    jr z, jr_00c_6f72

    nop
    ld [$2026], sp
    nop

jr_00c_6f57:
    db $10
    inc h
    jr nz, jr_00c_6f6b

    nop
    ld l, $20
    db $10
    ld [$202c], sp

jr_00c_6f62:
    db $10
    db $10
    ld a, [hl+]
    jr nz, jr_00c_6f67

jr_00c_6f67:
    nop
    inc [hl]
    jr nz, jr_00c_6f6b

jr_00c_6f6b:
    ld [$2032], sp
    nop
    db $10
    jr nc, jr_00c_6f92

jr_00c_6f72:
    stop
    ld a, [hl-]
    jr nz, jr_00c_6f87

    ld [$2038], sp
    db $10
    db $10
    ld [hl], $20
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop

jr_00c_6f87:
    db $10
    inc b
    nop
    stop
    ld b, $00
    db $10
    ld [$0008], sp

jr_00c_6f92:
    db $10
    db $10
    ld a, [bc]
    nop
    nop
    nop
    inc c
    nop
    nop
    ld [$000e], sp
    nop
    db $10
    stop
    stop
    ld [de], a
    nop
    db $10
    ld [$0014], sp
    db $10
    db $10
    ld d, $00
    nop
    nop
    jr jr_00c_6fb2

jr_00c_6fb2:
    nop
    ld [$001a], sp
    nop
    db $10
    inc e
    nop
    stop
    ld e, $00
    db $10
    ld [$0020], sp
    db $10
    db $10
    ld [hl+], a
    nop
    nop
    nop
    inc h
    nop
    nop
    ld [$0026], sp
    nop
    db $10
    jr z, jr_00c_6fd2

jr_00c_6fd2:
    stop
    ld a, [hl+]
    nop
    db $10
    ld [$002c], sp
    db $10
    db $10
    ld l, $00
    nop
    nop
    jr nc, jr_00c_6fe2

jr_00c_6fe2:
    nop
    ld [$0032], sp
    nop
    db $10
    inc [hl]
    nop
    stop
    ld [hl], $00
    db $10
    ld [$0038], sp
    db $10
    db $10
    ld a, [hl-]
    nop
    ld [hl], b
    nop
    ld [hl], b
    nop
    ld [hl], b
    inc c
    ld [hl], b
    jr @+$72

    jr nz, jr_00c_7011

    ld [$2870], sp
    db $10
    ld [$4870], sp
    rst $38
    rst $38
    ld [hl], b
    nop
    db $10
    ld [$c870], sp
    db $10

jr_00c_7011:
    ld [$e870], sp
    rst $38
    rst $38
    ld [hl], b
    inc c
    jr nc, @+$0a

    ld [hl], b

jr_00c_701b:
    jr z, jr_00c_701b

    nop
    ld [hl], b
    jr jr_00c_7051

    ld [$c870], sp
    cp $00
    ld [hl], b
    jr nz, jr_00c_7029

jr_00c_7029:
    nop
    inc b
    jr nz, jr_00c_702d

jr_00c_702d:
    ld [$2002], sp
    nop
    stop
    jr nz, jr_00c_7035

jr_00c_7035:
    jr @+$4a

    jr nz, jr_00c_7049

    nop
    ld a, [bc]
    jr nz, jr_00c_704d

    ld [$2008], sp
    db $10
    db $10
    ld b, $20
    db $10
    jr @+$4a

    jr nz, jr_00c_7049

jr_00c_7049:
    nop
    db $10
    jr nz, jr_00c_704d

jr_00c_704d:
    ld [$200e], sp
    nop

jr_00c_7051:
    db $10
    inc c
    jr nz, jr_00c_7055

jr_00c_7055:
    jr @+$4a

    jr nz, jr_00c_7069

    nop
    ld d, $20
    db $10
    ld [$2014], sp
    db $10
    db $10
    ld [de], a
    jr nz, jr_00c_7075

    jr @+$4a

    jr nz, jr_00c_7069

jr_00c_7069:
    nop
    ld e, $20
    nop
    ld [$201c], sp
    nop
    db $10
    ld a, [de]
    jr nz, jr_00c_7075

jr_00c_7075:
    jr @+$1a

    jr nz, jr_00c_7089

    nop
    ld h, $20
    db $10
    ld [$2024], sp
    db $10
    db $10
    ld [hl+], a
    jr nz, jr_00c_7095

    jr jr_00c_70a7

    jr nz, jr_00c_7089

jr_00c_7089:
    nop
    ld l, $20
    nop
    ld [$202c], sp
    nop
    db $10
    ld a, [hl+]
    jr nz, jr_00c_7095

jr_00c_7095:
    jr @+$2a

    jr nz, jr_00c_70a9

    nop
    ld [hl], $20
    db $10
    ld [$2034], sp
    db $10
    db $10
    ld [hl-], a
    jr nz, jr_00c_70a5

jr_00c_70a5:
    jr jr_00c_70d7

jr_00c_70a7:
    jr nz, jr_00c_70a9

jr_00c_70a9:
    nop
    ld a, $20
    nop
    ld [$203c], sp
    nop
    db $10
    ld a, [hl-]
    jr nz, jr_00c_70b5

jr_00c_70b5:
    jr @+$3a

    jr nz, jr_00c_70c9

    nop
    ld b, [hl]
    jr nz, jr_00c_70cd

    ld [$2044], sp
    db $10
    db $10
    ld b, d
    jr nz, jr_00c_70c5

jr_00c_70c5:
    jr jr_00c_7107

    jr nz, jr_00c_70c9

jr_00c_70c9:
    nop
    nop
    nop
    nop

jr_00c_70cd:
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop
    jr jr_00c_711f

jr_00c_70d7:
    nop
    stop
    ld b, $00
    db $10
    ld [$0008], sp
    db $10
    db $10
    ld a, [bc]
    nop
    db $10
    jr jr_00c_712f

    nop
    nop
    nop
    inc c
    nop
    nop
    ld [$000e], sp
    nop
    db $10
    stop
    nop
    jr jr_00c_713f

    nop
    stop
    ld [de], a
    nop
    db $10
    ld [$0014], sp
    db $10
    db $10
    ld d, $00
    db $10
    jr jr_00c_714f

jr_00c_7107:
    nop
    nop
    ld hl, sp+$18
    nop
    nop
    nop
    ld a, [de]
    nop
    nop
    ld [$001c], sp
    nop
    nop
    ld e, $00
    db $10
    ld hl, sp+$20
    nop
    stop
    ld [hl+], a

jr_00c_711f:
    nop
    db $10
    ld [$0024], sp
    db $10
    db $10
    ld h, $00
    nop
    ld hl, sp+$28
    nop
    nop
    nop
    ld a, [hl+]

jr_00c_712f:
    nop
    nop
    ld [$002c], sp
    nop
    nop
    ld l, $00
    db $10
    ld hl, sp+$30
    nop
    stop
    ld [hl-], a

jr_00c_713f:
    nop
    db $10
    ld [$0034], sp
    db $10
    db $10
    ld [hl], $00
    nop
    ld hl, sp+$38
    nop
    nop
    nop
    ld a, [hl-]

jr_00c_714f:
    nop
    nop
    ld [$003c], sp
    nop
    nop
    ld a, $00
    db $10
    ld hl, sp+$40
    nop
    stop
    ld b, d
    nop
    db $10
    ld [$0044], sp
    db $10
    db $10
    ld b, [hl]
    nop
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld a, [hl]
    ld [hl], c
    adc d
    ld [hl], c
    sbc d
    db $10
    rlca
    ld l, h
    ld b, [hl]
    db $10
    rlca
    ld l, h
    ld h, d
    rst $38
    rst $38
    ld [hl], c
    ld [hl], d
    db $10
    rlca
    ld l, h
    jp nc, $0710

    ld l, h
    xor $ff
    rst $38
    ld [hl], c
    ld a, [hl]
    inc bc
    rlca
    ld l, h
    ld a, [hl]
    inc bc
    rlca
    ld [hl], c
    xor d
    ld [de], a
    rlca
    ld [hl], c
    add $fe
    nop
    ld [hl], c
    ld [hl], d
    inc bc
    rlca
    ld l, l
    ld a, [bc]
    inc bc
    rlca
    ld [hl], c
    ld [c], a
    ld [de], a
    rlca
    ld [hl], c
    cp $fe
    nop
    ld [hl], c
    ld a, [hl]
    ld hl, sp+$00
    jr z, @+$22

    ld hl, sp+$08
    ld h, $20
    ld hl, sp+$10
    inc h
    jr nz, jr_00c_71bf

    nop
    jr nc, jr_00c_71da

    ld [$2e08], sp
    jr nz, jr_00c_71c7

jr_00c_71bf:
    db $10
    inc l
    jr nz, @+$0a

    jr jr_00c_71ef

    jr nz, jr_00c_71bf

jr_00c_71c7:
    nop
    ld [hl], $20
    ld hl, sp+$08
    inc [hl]
    jr nz, jr_00c_71c7

    db $10
    ld [hl-], a
    jr nz, @+$0a

    nop
    inc a
    jr nz, jr_00c_71df

    ld [$203a], sp

jr_00c_71da:
    ld [$3810], sp
    jr nz, @+$0a

jr_00c_71df:
    jr jr_00c_721f

    jr nz, @-$06

    nop
    inc h
    nop
    ld hl, sp+$08
    ld h, $00
    ld hl, sp+$10
    jr z, jr_00c_71ee

jr_00c_71ee:
    db $10

jr_00c_71ef:
    ld hl, sp+$2a
    nop
    ld [$2c00], sp
    nop
    ld [$2e08], sp
    nop
    ld [$3010], sp
    nop
    ld hl, sp+$00
    ld [hl-], a
    nop
    ld hl, sp+$08
    inc [hl]
    nop
    ld hl, sp+$10
    ld [hl], $00
    ld [$3ef8], sp
    nop
    ld [$3800], sp
    nop
    ld [$3a08], sp
    nop
    ld [$3c10], sp
    nop
    ld [hl], d
    inc h
    ld [hl], d
    inc h
    ld [hl], d

jr_00c_721f:
    jr nc, jr_00c_7293

    inc a
    ld [hl], d
    ld c, h
    db $10
    rlca
    ld [hl], d
    ld e, h
    db $10
    rlca
    ld [hl], d
    ld a, b
    rst $38
    rst $38
    ld [hl], d
    inc h
    db $10
    rlca
    ld [hl], d
    add sp, $10
    rlca
    ld [hl], e
    inc b
    rst $38
    rst $38
    ld [hl], d
    jr nc, @+$06

    rlca
    ld [hl], d
    sub h
    dec b

    db $07, $72, $b0, $12, $07, $72, $cc, $fe, $00, $72, $24, $04, $07, $73, $20, $03
    db $07, $73, $3c

    ld [de], a

jr_00c_7255:
    rlca
    ld [hl], e
    ld e, b
    cp $00
    ld [hl], d
    jr nc, jr_00c_7255

    nop
    inc b
    jr nz, @-$06

    ld [$2002], sp
    ld hl, sp+$10
    nop
    jr nz, @+$0a

    nop
    ld a, [bc]
    jr nz, jr_00c_7275

    ld [$2008], sp
    ld [$0610], sp
    jr nz, jr_00c_7275

jr_00c_7275:
    nop
    ld b, b
    jr nz, @-$06

    nop
    db $10
    jr nz, jr_00c_7275

    ld [$200e], sp
    ld hl, sp+$10
    inc c
    jr nz, jr_00c_728d

    nop
    ld d, $20
    ld [$1408], sp
    jr nz, jr_00c_7295

jr_00c_728d:
    db $10
    ld [de], a
    jr nz, jr_00c_7291

jr_00c_7291:
    nop
    ld b, b

jr_00c_7293:
    jr nz, jr_00c_728d

jr_00c_7295:
    nop
    inc e
    jr nz, jr_00c_7291

    ld [$201a], sp
    ld hl, sp+$10
    jr @+$22

    ld [$2200], sp
    jr nz, jr_00c_72ad

    ld [$2020], sp
    ld [$1e10], sp
    jr nz, jr_00c_72ad

jr_00c_72ad:
    jr jr_00c_72ef

    jr nz, @-$06

    nop
    ld a, [hl+]
    jr nz, jr_00c_72ad

    ld [$2028], sp
    ld hl, sp+$10
    ld h, $20
    ld [$3000], sp
    jr nz, jr_00c_72c9

    ld [$202e], sp
    ld [$2c10], sp
    jr nz, jr_00c_72c9

jr_00c_72c9:
    jr jr_00c_72ef

    jr nz, @-$06

    nop
    jr c, jr_00c_72f0

    ld hl, sp+$08
    ld [hl], $20
    ld hl, sp+$10
    inc [hl]
    jr nz, jr_00c_72e1

    nop
    ld a, $20
    ld [$3c08], sp
    jr nz, jr_00c_72e9

jr_00c_72e1:
    db $10
    ld a, [hl-]
    jr nz, @+$0a

    jr @+$34

    jr nz, jr_00c_72e1

jr_00c_72e9:
    nop
    nop
    nop
    ld hl, sp+$08
    ld [bc], a

jr_00c_72ef:
    nop

jr_00c_72f0:
    ld hl, sp+$10
    inc b
    nop
    nop
    nop
    ld b, b
    nop
    ld [$0600], sp
    nop

Call_00c_72fc:
    ld [$0808], sp
    nop
    ld [$0a10], sp
    nop
    ld hl, sp+$00
    inc c
    nop
    ld hl, sp+$08
    ld c, $00
    ld hl, sp+$10
    stop
    nop
    nop
    ld b, b
    nop
    ld [$1200], sp
    nop
    ld [$1408], sp
    nop
    ld [$1610], sp
    nop
    ld hl, sp+$00
    jr jr_00c_7324

jr_00c_7324:
    ld hl, sp+$08
    ld a, [de]
    nop
    ld hl, sp+$10
    inc e
    nop
    stop
    ld b, b
    nop
    ld [$1e00], sp
    nop
    ld [$2008], sp
    nop
    ld [$2210], sp
    nop
    ld hl, sp+$00
    ld h, $00
    ld hl, sp+$08
    jr z, jr_00c_7344

jr_00c_7344:
    ld hl, sp+$10
    ld a, [hl+]
    nop
    nop
    ld hl, sp+$24
    nop
    ld [$2c00], sp
    nop
    ld [$2e08], sp
    nop
    ld [$3010], sp
    nop
    ld hl, sp+$00
    inc [hl]
    nop
    ld hl, sp+$08
    ld [hl], $00
    ld hl, sp+$10
    jr c, jr_00c_7364

jr_00c_7364:
    ld [$32f8], sp
    nop
    ld [$3a00], sp
    nop
    ld [$3c08], sp
    nop
    ld [$3e10], sp
    nop
    ld [hl], e
    ld a, [hl]
    ld [hl], e
    ld a, [hl]
    ld [hl], e
    ld a, [hl]
    ld [hl], e
    add [hl]
    ld [hl], e
    add [hl]
    ld bc, $7308
    adc [hl]
    rst $38
    rst $38
    ld [hl], e
    ld a, [hl]
    ld bc, $7308
    xor [hl]
    rst $38
    nop
    ld [hl], e
    add [hl]
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop
    jr jr_00c_73a3

    nop
    stop
    ld [$1000], sp

jr_00c_73a3:
    ld [$000a], sp
    db $10
    db $10
    inc c
    nop
    db $10
    jr jr_00c_73bb

    nop
    ld [bc], a
    ld [bc], a
    stop
    ld [bc], a
    ld a, [bc]
    ld [de], a
    nop
    ld [bc], a
    ld [de], a
    inc d
    nop
    ld [bc], a

jr_00c_73bb:
    ld a, [de]
    ld d, $00
    ld [de], a
    ld [bc], a
    jr jr_00c_73c2

jr_00c_73c2:
    ld [de], a
    ld a, [bc]
    ld a, [de]
    nop
    ld [de], a
    ld [de], a
    inc e
    nop
    ld [de], a
    ld a, [de]
    ld e, $00
    ld [hl], e
    ret c

    ld [hl], e
    ret c

    ld [hl], e
    ret c

    ld [hl], e
    ldh [$73], a
    ldh [rDIV], a
    inc b
    ld [hl], e
    add sp, -$01
    rst $38
    ld [hl], e
    ret c

    ld [$7304], sp
    ld hl, sp-$02
    nop
    ld [hl], e
    ret c

    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop
    jr jr_00c_73fd

    nop
    nop
    nop
    nop
    nop
    nop

jr_00c_73fd:
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop
    jr jr_00c_740d

    nop
    ld [hl], h
    ld [de], a
    ld [hl], h
    ld [de], a
    ld [hl], h

jr_00c_740d:
    ld [de], a
    ld [hl], h
    ld e, $74
    ld e, $04
    inc b
    ld [hl], h
    ld a, [hl+]
    inc b
    inc b
    ld [hl], h
    ld a, [hl-]
    rst $38
    rst $38
    ld [hl], h
    ld [de], a
    ld [$7404], sp
    ld c, d
    ld [$7404], sp
    ld e, d
    cp $00
    ld [hl], h
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop
    jr jr_00c_743f

    nop
    nop
    nop
    ld [$0000], sp

jr_00c_743f:
    ld [$000a], sp
    nop
    db $10
    inc c
    nop
    nop
    jr jr_00c_7457

    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop

jr_00c_7457:
    jr jr_00c_745f

    nop
    nop
    nop
    ld [$0000], sp

jr_00c_745f:
    ld [$000a], sp
    nop
    db $10
    inc c
    nop
    nop
    jr jr_00c_7477

    nop
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld a, h
    ld [hl], h
    ld a, h
    ld bc, $7404

jr_00c_7477:
    ret c

    db $fd
    nop
    ld [hl], h
    ld [hl], h
    ld bc, $7404
    add sp, $01
    inc b
    ld [hl], h
    ld hl, sp+$01
    inc b
    ld [hl], h
    add sp, $01
    inc b
    ld [hl], h
    ld hl, sp+$01
    inc b
    ld [hl], h
    add sp, $01
    inc b
    ld [hl], h
    ld hl, sp+$01
    inc b
    ld [hl], l
    ld [write_OAM_code_to_hram], sp
    ld [hl], l
    jr jr_00c_749e

    inc b

jr_00c_749e:
    ld [hl], l
    ld [write_OAM_code_to_hram], sp
    ld [hl], l
    jr jr_00c_74a6

    inc b

jr_00c_74a6:
    ld [hl], l
    ld [write_OAM_code_to_hram], sp
    ld [hl], l
    jr jr_00c_74ae

    inc b

jr_00c_74ae:
    ld [hl], l
    ld [write_OAM_code_to_hram], sp
    ld [hl], l
    jr jr_00c_74b6

    inc b

jr_00c_74b6:
    ld [hl], l
    ld [write_OAM_code_to_hram], sp
    ld [hl], l
    jr jr_00c_74be

    inc b

jr_00c_74be:
    ld [hl], l
    ld [write_OAM_code_to_hram], sp
    ld [hl], l
    jr jr_00c_74c6

    inc b

jr_00c_74c6:
    ld [hl], l
    ld [write_OAM_code_to_hram], sp
    ld [hl], l
    jr jr_00c_74ce

    inc b

jr_00c_74ce:
    ld [hl], l
    ld [write_OAM_code_to_hram], sp
    ld [hl], l
    jr @-$02

    ld bc, $7474
    nop
    nop
    ld a, b
    nop
    ld [de], a
    nop
    ld a, b
    nop
    inc h
    nop
    ld a, b
    nop
    ld [hl], $00
    ld a, b
    nop
    nop
    nop
    ld e, b
    nop
    nop
    ld [$005a], sp
    nop
    db $10
    ld e, h
    nop
    nop
    jr jr_00c_7555

    nop
    stop
    ld h, b
    nop
    db $10
    ld [$0062], sp
    db $10
    db $10
    ld h, h
    nop
    db $10
    jr jr_00c_756d

    nop
    nop
    nop
    ld l, b
    nop
    nop
    ld [$006a], sp
    nop
    db $10
    ld l, h
    nop
    nop
    jr jr_00c_7585

    nop
    stop
    ld [hl], b
    nop
    db $10
    ld [$0072], sp
    db $10
    db $10
    ld [hl], h
    nop
    db $10
    jr @+$78

    nop
    ld [hl], l
    ld [hl-], a
    ld [hl], l
    ld [hl-], a
    ld [hl], l
    ld [hl-], a
    ld [hl], l
    ld a, [hl-]
    ld [hl], l
    ld a, [hl-]
    ld bc, $7504
    sub [hl]
    db $fd
    nop
    ld [hl], l
    ld [hl-], a
    ld bc, $7504
    and [hl]
    ld bc, $7504
    or [hl]
    ld bc, $7504
    and [hl]
    ld bc, $7504
    or [hl]
    ld bc, $7504
    and [hl]
    ld bc, $7504
    or [hl]
    ld bc, $7504

jr_00c_7555:
    add $01
    inc b
    ld [hl], l
    sub $01
    inc b
    ld [hl], l
    add $01
    inc b
    ld [hl], l
    sub $01
    inc b
    ld [hl], l
    add $01
    inc b
    ld [hl], l
    sub $01
    inc b
    ld [hl], l

jr_00c_756d:
    add $01
    inc b
    ld [hl], l
    sub $01
    inc b
    ld [hl], l
    add $01
    inc b
    ld [hl], l
    sub $01
    inc b
    ld [hl], l
    add $01
    inc b
    ld [hl], l
    sub $01
    inc b
    ld [hl], l

jr_00c_7585:
    add $01
    inc b
    ld [hl], l
    sub $01
    inc b
    ld [hl], l
    add $01
    inc b
    ld [hl], l
    sub $fc
    ld bc, $3275
    nop
    nop
    jr c, jr_00c_759a

jr_00c_759a:
    ld [de], a
    nop
    jr c, jr_00c_759e

jr_00c_759e:
    inc h
    nop
    jr c, jr_00c_75a2

jr_00c_75a2:
    ld [hl], $00
    jr c, jr_00c_75a6

jr_00c_75a6:
    nop
    nop
    jr jr_00c_75aa

jr_00c_75aa:
    nop
    ld [$001a], sp
    nop
    db $10
    inc e
    nop
    nop
    jr jr_00c_75d3

    nop
    stop
    jr nz, jr_00c_75ba

jr_00c_75ba:
    db $10
    ld [$0022], sp
    db $10
    db $10
    inc h
    nop
    db $10
    jr jr_00c_75eb

    nop
    nop
    nop
    jr z, jr_00c_75ca

jr_00c_75ca:
    nop
    ld [$002a], sp
    nop
    db $10
    inc l
    nop
    nop

jr_00c_75d3:
    jr jr_00c_7603

    nop
    stop
    jr nc, jr_00c_75da

jr_00c_75da:
    db $10
    ld [$0032], sp
    db $10
    db $10
    inc [hl]
    nop
    db $10
    jr jr_00c_761b

    nop
    ld [hl], l
    ldh a, [$75]
    ldh a, [$75]

jr_00c_75eb:
    ldh a, [$75]
    ld hl, sp+$75
    ld hl, sp+$01
    inc b
    db $76
    ld d, h
    db $fd
    nop
    ld [hl], l
    ldh a, [rSB]
    inc b
    db $76
    ld h, h
    ld bc, $7604
    ld [hl], h
    ld bc, $7604

jr_00c_7603:
    ld h, h
    ld bc, $7604
    ld [hl], h
    ld bc, $7604
    ld h, h
    ld bc, $7604
    ld [hl], h
    ld bc, $7604
    add h
    ld bc, $7604
    sub h
    ld bc, $7604

jr_00c_761b:
    add h
    ld bc, $7604
    sub h
    ld bc, $7604
    add h
    ld bc, $7604
    sub h
    ld bc, $7604
    add h
    ld bc, $7604
    sub h
    ld bc, $7604
    add h
    ld bc, $7604
    sub h
    ld bc, $7604
    add h
    ld bc, $7604
    sub h
    ld bc, $7604
    add h
    ld bc, $7604
    sub h
    ld bc, $7604
    add h
    ld bc, $7604
    sub h
    db $fc
    ld bc, $f075
    nop
    nop
    jr nc, jr_00c_7658

jr_00c_7658:
    ld [de], a
    nop
    jr nc, jr_00c_765c

jr_00c_765c:
    inc h
    nop
    jr nc, jr_00c_7660

jr_00c_7660:
    ld [hl], $00
    jr nc, jr_00c_7664

jr_00c_7664:
    nop
    nop
    stop
    nop
    ld [$0012], sp
    nop
    db $10
    inc d
    nop
    nop
    jr jr_00c_7689

    nop
    stop
    jr jr_00c_7678

jr_00c_7678:
    db $10
    ld [$001a], sp
    db $10
    db $10
    inc e
    nop
    db $10
    jr jr_00c_76a1

    nop
    nop
    nop
    jr nz, jr_00c_7688

jr_00c_7688:
    nop

jr_00c_7689:
    ld [$0022], sp
    nop
    db $10
    inc h
    nop
    nop
    jr jr_00c_76b9

    nop
    stop
    jr z, jr_00c_7698

jr_00c_7698:
    db $10
    ld [$002a], sp
    db $10
    db $10
    inc l
    nop
    db $10

jr_00c_76a1:
    jr @+$30

    nop
    db $76
    xor [hl]
    db $76
    xor [hl]
    db $76
    xor [hl]
    db $76
    xor [hl]
    db $76
    xor [hl]
    ld bc, $7404
    add sp, $01
    inc b
    ld [hl], h
    ld hl, sp+$01
    inc b
    ld [hl], l

jr_00c_76b9:
    ld [write_OAM_code_to_hram], sp
    ld [hl], l
    jr @+$01

    nop
    db $76
    xor [hl]
    db $76
    call z, $cc76
    db $76
    call z, $cc76
    db $76
    call z, write_OAM_code_to_hram
    ld [hl], l
    and [hl]
    ld bc, $7504
    or [hl]
    ld bc, $7504
    add $01
    inc b
    ld [hl], l
    sub $ff
    nop
    db $76
    call z, $ea76
    db $76
    ld [$ea76], a
    db $76
    ld [$ea76], a
    ld bc, $7604
    ld h, h
    ld bc, $7604
    ld [hl], h
    ld bc, $7604
    add h
    ld bc, $7604
    sub h
    rst $38
    nop
    db $76
    ld [$0477], a
    ld [hl], a
    inc b
    ld [hl], a
    inc b
    ld bc, $7704
    jr jr_00c_770a

    inc b

jr_00c_770a:
    ld [hl], a
    jr z, jr_00c_770e

    inc b

jr_00c_770e:
    ld [hl], a
    jr c, jr_00c_7712

    inc b

jr_00c_7712:
    ld [hl], a
    ld c, b
    rst $38
    nop
    ld [hl], a
    inc b
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop
    jr jr_00c_772d

    nop
    stop
    ld [$1000], sp

jr_00c_772d:
    ld [$000a], sp
    db $10
    db $10
    inc c
    nop
    db $10
    jr jr_00c_7745

    nop
    nop
    nop
    stop
    nop
    ld [$0012], sp
    nop
    db $10
    inc d
    nop
    nop

jr_00c_7745:
    jr jr_00c_775d

    nop
    stop
    jr jr_00c_774c

jr_00c_774c:
    db $10
    ld [$001a], sp
    db $10
    db $10
    inc e
    nop
    db $10
    jr @+$20

    nop
    ld [hl], a
    ld h, h
    ld [hl], a
    ld h, h
    ld [hl], a

jr_00c_775d:
    ld h, h
    ld [hl], a
    ld l, h
    ld [hl], a
    ld l, h
    ld [hl], a
    ld [hl], h
    inc b
    ld b, $77
    ld a, h
    rst $38
    nop
    ld [hl], a
    ld h, h
    jr nz, jr_00c_7774

    ld [hl], a
    ld a, h
    cp $00
    ld [hl], a
    ld h, h

jr_00c_7774:
    ld bc, $7706
    sub h
    rst $38
    nop
    ld [hl], a
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    stop
    ld b, $00
    db $10
    ld [$0008], sp
    db $10
    db $10
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    stop
    ld b, $00
    db $10
    ld [$000c], sp
    db $10
    db $10
    ld c, $00
    ld [hl], a
    cp h
    ld [hl], a
    cp h
    ld [hl], a
    cp h
    ld [hl], a
    ret nc

    ld [hl], a
    add sp, $77
    ldh a, [$78]
    db $10
    ld a, b
    jr jr_00c_77c3

    ld b, $78
    inc h
    ld b, $06
    ld a, b

jr_00c_77c3:
    inc a
    ld b, b
    ld b, $78
    ld d, h
    ld b, $06
    ld a, b
    inc a
    rst $38
    nop
    ld [hl], a
    cp h
    inc b
    ld b, $78
    add h
    inc b
    ld b, $78
    sbc h
    inc b
    ld b, $78
    or h
    inc b
    ld b, $78
    call z, $0604
    ld a, b
    db $e4
    ei
    inc b
    ld [hl], a
    add sp, $08
    ld b, $78
    db $e4
    rst $38
    nop
    ld [hl], a
    add sp, $02
    ld b, $78
    db $e4
    ld [bc], a
    ld b, $78
    call z, Call_000_0602
    ld a, b
    or h
    ld [bc], a
    ld b, $78
    sbc h
    ld [bc], a
    ld b, $78
    add h
    ld [bc], a
    ld b, $78
    db $fc
    ld [bc], a
    ld b, $79
    inc d
    ei
    ld b, $78
    db $10
    ld bc, $7906
    inc d
    rst $38
    nop
    ld a, b
    db $10
    inc b
    ld b, $79
    inc d
    inc b
    ld b, $78
    db $fc
    ei
    ld bc, $bc77
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    dec c
    rlca
    inc b
    nop
    dec c
    rrca
    ld b, $00
    jr jr_00c_7849

    ld [$1800], sp
    ld a, [de]
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    dec c
    rlca
    inc b
    nop
    dec c

jr_00c_7849:
    rrca
    ld b, $00
    jr jr_00c_7861

    inc c
    nop
    jr jr_00c_786c

    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    dec c
    rlca
    inc b
    nop
    dec c

jr_00c_7861:
    rrca
    ld b, $00
    jr jr_00c_7879

    stop
    jr jr_00c_7884

    ld [de], a
    nop

jr_00c_786c:
    nop
    nop
    ld [bc], a
    jr nz, jr_00c_7871

jr_00c_7871:
    ld [$2000], sp
    dec c
    rlca
    inc b
    nop
    dec c

jr_00c_7879:
    rrca
    ld b, $00
    dec de
    dec bc
    stop
    dec de
    inc de
    ld [de], a
    nop

jr_00c_7884:
    nop
    nop
    nop

Jump_00c_7887:
    nop
    nop
    ld [$0002], sp
    dec c
    rlca
    inc b
    nop
    dec c
    rrca
    ld b, $00
    jr @+$15

    ld [$1800], sp
    ld a, [de]
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    ld [$040c], sp
    nop
    ld [$0614], sp
    nop
    ld c, $19
    ld [$0e00], sp
    ld hl, $000a
    nop
    nop
    inc d
    nop
    nop
    ld [$0016], sp
    nop
    db $10
    jr jr_00c_78c0

jr_00c_78c0:
    db $10
    jr jr_00c_78dd

    nop
    ld sp, hl
    jr nz, @+$1e

    nop
    ld bc, $1e28
    nop
    ld hl, sp+$00
    inc d
    nop
    ld hl, sp+$08
    ld d, $00
    rst $28
    dec bc
    jr jr_00c_78d8

jr_00c_78d8:
    rst $28
    inc de
    ld a, [de]
    nop
    push hl

jr_00c_78dd:
    dec d
    inc e
    nop
    push hl
    dec e
    ld e, $00
    ld hl, sp+$00
    jr nz, jr_00c_78e8

jr_00c_78e8:
    ld hl, sp+$08
    ld [hl+], a
    nop
    db $eb
    dec b
    inc h
    nop
    db $eb
    dec c
    ld h, $00
    sbc $0f
    jr z, jr_00c_78f8

jr_00c_78f8:
    sbc $17
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    ld c, $04
    inc b
    nop
    ld c, $0c
    ld b, $00
    rra
    ld c, $0c
    nop
    rra
    ld d, $0e
    nop
    nop
    ld hl, sp+$02
    jr nz, jr_00c_7919

jr_00c_7919:
    nop
    nop
    jr nz, @+$0e

    pop af
    ld b, $20
    inc c
    ld sp, hl
    inc b
    jr nz, @+$1a

    db $e4
    ld a, [hl+]
    ld h, b
    jr @-$10

    jr z, jr_00c_798c

    ld a, c
    inc a
    ld a, c
    inc a
    ld a, c
    inc a
    ld a, c
    ld d, b
    ld a, c
    ld l, b
    ld a, c
    ld [hl], b
    ld a, c
    sub b
    ld a, c
    sbc b
    ld b, $06
    ld a, c
    and h
    ld b, $06
    ld a, c
    cp h
    ld b, b
    ld b, $79
    call nc, Call_000_0606
    ld a, c
    cp h
    rst $38
    nop
    ld a, c
    inc a
    inc b
    ld b, $7a
    inc b
    inc b
    ld b, $7a
    inc e
    inc b
    ld b, $7a
    inc [hl]
    inc b
    ld b, $7a
    ld c, h
    inc b
    ld b, $7a
    ld h, h
    ei
    inc b
    ld a, c
    ld l, b
    ld [$7a06], sp
    ld h, h
    cp $00
    ld a, c
    ld l, b
    ld [bc], a
    ld b, $7a
    ld h, h
    ld [bc], a
    ld b, $7a
    ld c, h
    ld [bc], a
    ld b, $7a
    inc [hl]
    ld [bc], a
    ld b, $7a
    inc e
    ld [bc], a
    ld b, $7a
    inc b
    ld [bc], a
    ld b, $7a
    ld a, h
    ld [bc], a
    ld b, $7a
    sub h

jr_00c_798c:
    ei
    ld b, $79
    sub b
    ld bc, $7a06
    sub h
    rst $38
    nop
    ld a, c
    sub b
    inc b
    ld b, $7a
    sub h
    inc b
    ld b, $7a
    ld a, h
    ei
    ld bc, $3c79
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    ld a, [bc]
    ld [$0004], sp
    ld a, [bc]
    db $10
    ld b, $00
    ld [de], a
    inc de
    ld [$1200], sp
    dec de
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    ld a, [bc]
    ld [$0004], sp
    ld a, [bc]
    db $10
    ld b, $00
    ld [de], a
    inc de
    inc c
    nop
    inc de
    dec de
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    ld a, [bc]
    ld [$0004], sp
    ld a, [bc]
    db $10
    ld b, $00
    ld [de], a
    inc de
    stop
    ld [de], a
    dec de
    ld [de], a
    nop
    nop
    ld hl, sp+$02
    jr nz, jr_00c_79f1

jr_00c_79f1:
    nop
    nop
    jr nz, @+$0f

    ld hl, sp+$04
    nop
    dec c
    nop
    ld b, $00
    dec d
    nop
    stop
    dec d
    ld [$0012], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    ld a, [bc]
    ld [$0004], sp
    ld a, [bc]
    db $10
    ld b, $00
    inc de
    inc d
    ld [$1300], sp
    inc e
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    ld [$0408], sp
    nop
    ld [$0610], sp
    nop
    dec bc
    rla
    ld [$0b00], sp
    rra
    ld a, [bc]
    nop
    nop
    nop
    inc d
    nop
    nop
    ld [$0016], sp
    nop
    db $10
    jr jr_00c_7a40

jr_00c_7a40:
    db $10
    jr jr_00c_7a5d

    nop
    ld sp, hl
    jr nz, jr_00c_7a63

    nop
    ld bc, $1e28
    nop
    ld hl, sp+$00
    jr nz, jr_00c_7a50

jr_00c_7a50:
    ld hl, sp+$08
    ld [hl+], a
    nop
    pop af
    add hl, bc
    inc h
    nop
    pop af
    ld de, $0026
    rst $20

jr_00c_7a5d:
    inc de
    jr z, jr_00c_7a60

jr_00c_7a60:
    rst $20
    dec de
    ld a, [hl+]

jr_00c_7a63:
    nop
    ld hl, sp+$00
    jr nz, jr_00c_7a68

jr_00c_7a68:
    ld hl, sp+$08
    ld [hl+], a
    nop
    pop af
    add hl, bc
    inc h
    nop
    pop af
    ld de, $0026
    push hl
    inc d
    jr z, jr_00c_7a78

jr_00c_7a78:
    push hl
    inc e
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    dec c
    ld b, $04
    nop
    dec c
    ld c, $06
    nop
    rla
    dec c
    inc c
    nop
    rla
    dec d
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    ld c, $09
    inc b
    nop
    ld c, $11
    ld b, $00
    rla
    ld [de], a
    jr z, jr_00c_7ae8

    rla
    ld a, [de]
    ld a, [hl+]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00c_7ae8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_00c_7cf4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_00c_7cff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00c_7ffd:
    nop
    nop
    nop
