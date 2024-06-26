; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $019", ROMX[$4000], BANK[$19]

    INCBIN "gfx/image_019_4000.2bpp"

    INCBIN "gfx/image_019_4100.2bpp"

    add hl, sp
    add hl, sp
    ld [hl], $2f
    ld e, $15
    ld c, $09
    dec e
    ld e, $27
    dec sp
    rla
    ld a, [de]
    ccf
    inc l
    ccf
    cpl
    ld l, a
    ld a, h
    rst $18
    cp [hl]
    ei
    sbc a
    ld l, h
    ld l, a
    rra
    inc de
    inc de
    dec e
    rrca
    rrca
    add b
    add b
    ld a, b
    ld hl, sp+$68
    cp b
    ld [hl], b
    sub b
    cp b
    ld a, b
    db $e4
    db $fc
    inc d
    db $fc
    sbc h
    ld a, h
    cp [hl]
    cp $fe
    ld h, $ea
    ld a, [hl]
    sbc $f2
    ld e, $f2
    db $fc
    db $fc
    ld [hl], b
    ld [hl], b
    nop
    nop
    add hl, sp
    add hl, sp
    ld [hl], $2f
    ld e, $15
    ld c, $09
    dec e
    ld e, $27
    dec sp
    scf
    ld a, [hl-]
    ld a, a
    ld c, h
    ccf
    scf
    ccf
    ld l, $4b
    ld a, a
    ld a, c
    ld c, a
    ld a, b
    ld c, a
    ccf
    ccf
    ld c, $0e
    nop
    nop
    add b
    add b
    ld a, b
    ld hl, sp+$68
    cp b
    ld [hl], b
    sub b
    cp b
    ld a, b
    db $e4
    db $fc
    inc d
    db $fc
    sbc b
    ld a, b
    cp b
    ld hl, sp-$02
    ld e, $fb
    dec a
    rst $28
    ld sp, hl
    ld d, $f6
    ld hl, sp-$38
    ret z

    cp b
    ldh a, [$f0]
    ld bc, $1f01
    ld e, $16
    dec e
    ld c, $09
    ld a, [de]
    dec e
    daa
    inc a
    inc hl
    ccf
    jr jr_019_422f

    ccf
    ccf
    ld a, a
    ld a, a
    rst $18
    cp a
    pop af
    sbc a
    ld l, h
    ld l, a
    rrca
    add hl, bc
    add hl, de
    rla
    rrca
    rrca
    sbc h
    sbc h
    db $ec
    ld [hl], h
    ld a, b
    xor b
    ld [hl], b
    sub b
    ld e, b
    cp b
    db $e4
    inc a
    call z, Call_000_1efc

jr_019_422f:
    ld a, [c]
    db $fc
    db $ec
    db $fc
    db $f4
    ld a, [c]
    cp $fe
    ld a, [c]
    ld a, $f2
    db $fc
    db $fc
    ld [hl], b
    ld [hl], b
    nop
    nop
    ld bc, $1f01
    ld e, $16
    dec e
    ld c, $09
    ld a, [de]
    dec e
    daa
    inc a
    inc hl
    ccf
    jr jr_019_426f

    ccf
    ccf
    ccf
    ccf
    cpl
    ccf
    ld a, b
    ld c, a
    ld a, b
    ld c, a
    ccf
    ccf
    ld c, $0e
    nop
    nop
    sbc h
    sbc h
    db $ec
    ld [hl], h
    ld a, b
    xor b
    ld [hl], b
    sub b
    ld e, b
    cp b
    db $e4
    inc a
    call nz, Call_000_1efc

jr_019_426f:
    ld a, [$faf6]
    cp $f6
    ei
    db $fd
    ld a, a
    db $fd
    ld a, [de]
    ld a, [$98f8]
    sbc b
    add sp, -$10
    ldh a, [rSB]
    ld bc, $0203
    rlca
    dec b
    rrca
    ld [$080f], sp
    add hl, bc
    rrca
    inc de
    rra
    rla
    inc e
    rrca
    rrca
    ld b, $07
    rrca
    inc c
    rra
    inc de
    ld e, $13
    rrca
    rrca
    rlca
    rlca
    nop

jr_019_429f:
    nop
    ldh [$e0], a
    ret nc

    ldh a, [$28]
    ld hl, sp+$28
    ld hl, sp-$0c
    ld c, h
    call c, Call_000_3ce4
    db $fc
    adc b
    ld hl, sp-$08
    ld hl, sp+$7c
    cp h
    cp $9e
    rst $38
    rst $38
    add hl, bc
    ld sp, hl
    or b
    ret nc

    ret nc

    jr nc, jr_019_429f

    ldh [rSB], a
    ld bc, $0203
    rlca
    dec b
    rrca
    ld [$080f], sp
    add hl, bc
    rrca
    inc de
    rra
    rla
    inc e
    rrca
    rrca
    rrca
    add hl, bc
    rrca
    dec bc
    ld c, $0f
    inc b
    rlca
    dec bc
    rrca
    ld c, $09
    rlca
    rlca
    ldh [$e0], a
    ret nc

    ldh a, [$28]
    ld hl, sp+$28
    ld hl, sp-$0c
    ld c, h
    call c, Call_000_3ce4
    db $fc
    adc b
    ld hl, sp-$08
    ld hl, sp-$04
    sbc h
    call z, $fe3c
    and $3e
    and $fa
    ld a, [$b8b8]
    nop
    nop

    INCBIN "gfx/image_019_4300.2bpp"

    nop
    nop
    rlca
    rlca
    rrca
    ld [$0e0d], sp
    inc e
    inc de
    dec de
    inc d
    rla
    ld a, [de]
    rrca
    ld a, [bc]
    rrca
    inc c
    rra
    inc de
    daa
    jr c, jr_019_4770

    ld a, a
    ld l, a
    ld a, e
    rst $10
    cp e
    sbc a
    pop af
    ld l, a
    ld l, a
    db $10
    db $10
    add sp, -$08
    add sp, $38
    ld hl, sp+$18
    ld a, h
    add h
    sbc b
    ld a, b
    add sp, $58
    ldh a, [$50]
    ldh a, [$30]
    db $fc
    call z, Call_000_1ef2
    add hl, sp
    rst $20
    ld a, [hl]
    and $58
    ld hl, sp-$20
    ldh [rP1], a
    nop
    nop
    nop
    rlca
    rlca
    rrca
    ld [$0e0d], sp
    inc e
    inc de
    dec de
    inc d
    rla
    ld a, [de]
    rrca
    ld a, [bc]
    ccf
    inc a
    ld c, a
    ld [hl], e
    adc a
    ld hl, sp-$04
    rst $20
    sbc $b7
    sbc d
    rst $38
    ld h, a
    ld h, a
    nop
    nop
    ld [$d408], sp
    call c, $38e8
    db $fc
    inc b
    add sp, $18
    jr @-$06

    add sp, $58
    ldh a, [$50]

jr_019_4770:
    ldh a, [$30]
    ld hl, sp-$38
    db $e4
    inc e
    sbc d

jr_019_4777:
    cp $de
    or $e8
    ret c

    ld hl, sp-$78
    ldh a, [$f0]
    ld [$1f08], sp
    rla
    dec e
    ld d, $2b
    inc [hl]
    cpl
    jr nc, @+$21

    db $10
    rla
    jr jr_019_4798

    ld c, $0c
    rrca
    ccf
    inc sp
    ld c, a
    ld a, b
    sbc h
    rst $20

jr_019_4798:
    ld a, l
    ld h, [hl]
    ld a, [de]
    rra
    ld c, $0f
    ld bc, $0001

jr_019_47a1:
    nop

jr_019_47a2:
    ldh [$e0], a
    ret nc

    jr nc, jr_019_4777

    jr nc, jr_019_47a1

    ld [$08f8], sp
    add sp, $18
    sub b
    ld [hl], b
    jr nc, jr_019_47a2

    ld hl, sp-$38
    db $e4
    inc e
    sbc d

jr_019_47b7:
    cp $ff
    dec b
    reti


    rst $38
    rst $38
    adc a
    ldh a, [$f0]
    db $10
    db $10
    dec sp
    dec hl
    dec [hl]
    ld l, $2b
    inc [hl]
    rra
    db $10
    rra
    db $10
    rla
    jr jr_019_47d8

    ld c, $0c
    rrca
    rra
    inc de
    daa
    jr c, jr_019_4830

    ld a, a

jr_019_47d8:
    ld l, c
    ld a, a
    dec de
    rra
    dec de
    dec d
    rrca
    rrca
    nop

jr_019_47e1:
    nop
    ldh [$e0], a
    ret nc

    jr nc, jr_019_47b7

    jr nc, jr_019_47e1

    ld [$08f8], sp
    add sp, $18
    sub b
    ld [hl], b
    inc a
    db $fc
    ld a, [c]
    adc $f1
    rra
    sbc a
    ld a, a
    xor $96
    cp e
    push hl
    cp c
    rst $38
    ld b, [hl]
    ld b, [hl]
    nop
    nop
    ld e, $1e
    ccf
    ld hl, $203f
    ld de, $0e1e
    add hl, bc
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld [$0707], sp
    rrca
    inc c
    ld a, $33
    ld a, a
    ld d, e
    ld c, a
    ld a, a
    ld [hl], $37
    ld bc, $0801
    ld [$fcf4], sp
    ld a, [c]
    ld e, $be
    jp nz, Jump_000_22de

    inc [hl]
    call z, $f808
    sub b
    ld [hl], b

jr_019_4830:
    ldh a, [$f0]
    ld hl, sp-$78
    db $e4
    inc a
    ld [hl-], a
    cp $2b
    rst $38
    xor l
    rst $18
    sbc $3e
    ldh [$e0], a
    nop
    nop
    ld e, $1e
    ccf
    ld hl, $213e
    inc de
    inc e
    inc c
    dec bc
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld [$0707], sp
    ld h, a
    ld h, h
    reti


    cp a
    sub a
    rst $38
    ld l, [hl]
    ld l, e
    rrca
    ld [$0f0f], sp
    inc b
    inc b
    ld [$faee], a
    ld e, $fe
    add d
    cp [hl]
    ld b, d
    call nc, Call_000_082c
    ld hl, sp-$70
    ld [hl], b
    ld hl, sp-$08
    db $f4
    adc h
    jp c, Jump_000_1d3e

    rst $20
    sbc l
    rst $20
    ld e, e
    ei
    cp b
    cp b
    nop
    nop

    INCBIN "gfx/image_019_4880.2bpp"

    nop
    nop
    inc bc
    inc bc
    inc b
    rlca
    ld [$110f], sp
    ld e, $15
    ld a, [de]
    daa
    ld a, [hl-]
    cpl
    ld a, [hl-]
    rra
    inc e
    rla
    dec de
    inc [hl]
    cpl
    dec a
    ld a, $0b
    inc c
    rlca
    rlca
    rlca
    inc b
    inc bc
    inc bc
    ldh [$e0], a
    ret nc

    ldh a, [$28]
    ld hl, sp+$18
    ld hl, sp+$08
    ld hl, sp+$68
    sbc b
    db $e4
    ld e, h
    db $f4
    ld e, h
    ld hl, sp+$38
    ret c

    add sp, $28
    ld hl, sp-$08
    ld c, b
    ldh a, [$30]
    sub b
    ldh a, [$e0]
    ldh [rP1], a

jr_019_4bbf:
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    rlca
    ld [$110f], sp
    ld e, $15
    ld a, [de]
    daa
    ld a, [hl-]
    cpl
    ld a, [hl-]
    rra
    inc e
    dec de
    rla
    inc d
    rra
    rra
    ld [de], a
    rrca
    inc c
    add hl, bc

jr_019_4bdb:
    rrca
    rlca
    rlca
    nop
    nop
    ld [hl], b
    ld [hl], b
    ret z

    ld hl, sp+$28
    ld hl, sp+$14
    db $fc
    inc c
    db $fc
    ld l, h
    sbc h
    db $e4
    ld e, h
    db $f4
    ld e, h
    ld hl, sp+$38
    add sp, -$28
    inc l
    db $f4
    cp h
    ld a, h
    ret nc

    jr nc, jr_019_4bdb

    ldh [$e0], a
    jr nz, jr_019_4bbf

    ret nz

    inc bc
    inc bc
    dec b
    ld b, $04
    rlca
    inc c
    rrca
    ld [de], a
    rra
    ld [de], a
    rra
    ld a, [hl+]
    ccf
    add hl, hl
    ccf
    add hl, de
    rra
    jr jr_019_4c33

    add hl, hl
    ccf
    ld a, [hl-]
    cpl
    dec de
    ld e, $0d
    rrca
    rlca
    rlca
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ldh [$60], a
    ret nc

    ld [hl], b
    ret z

    ld a, b
    ld c, b
    ld hl, sp+$44
    db $fc
    ld d, h
    db $fc
    ld e, b
    ld hl, sp-$2c

jr_019_4c33:
    db $fc
    sbc h
    db $f4
    ret c

    ld a, b
    ret nc

    ld [hl], b
    ldh a, [$f0]
    ldh [rNR41], a
    ret nz

    ret nz

    ld bc, $0201
    inc bc
    rlca
    ld b, $0b
    ld c, $13
    ld e, $12
    rra
    ld [hl+], a
    ccf
    ld a, [hl+]
    ccf
    ld a, [de]
    rra
    dec hl
    ccf
    add hl, sp
    cpl
    dec de
    ld e, $0b
    ld c, $0f
    rrca
    rlca
    inc b
    inc bc
    inc bc
    ret nz

    ret nz

    and b
    ld h, b
    jr nz, @-$1e

    jr nc, @-$0e

    ld c, b
    ld hl, sp+$48
    ld hl, sp+$54
    db $fc
    sub h
    db $fc
    sbc b
    ld hl, sp+$18
    ld hl, sp-$6c
    db $fc
    ld e, h
    db $f4
    ret c

    ld a, b
    or b
    ldh a, [$e0]
    ldh [rP1], a
    nop
    nop
    nop
    rlca
    rlca
    ld [$100f], sp
    rra
    db $10
    rra
    inc e
    dec de
    ld c, $0b
    rrca
    ld a, [bc]
    rrca
    add hl, bc
    ld c, $0f
    dec e
    ld [de], a
    ld e, $13
    dec c
    ld c, $0f
    rrca
    rlca
    rlca
    nop

jr_019_4c9f:
    nop
    ld a, b
    ld a, b
    add h
    db $fc
    ld h, h
    db $fc
    ld [de], a
    cp $12
    cp $0a
    cp $0a
    cp $2a
    cp $ea
    cp $aa
    ld a, [hl]
    xor h
    db $fc
    add sp, $38
    ldh a, [rNR10]
    and b
    ldh [$d0], a
    jr nc, jr_019_4c9f

    ldh [rP1], a
    nop
    rlca
    rlca
    ld [$100f], sp
    rra
    inc d
    rra
    inc e
    dec de
    ld c, $0b
    rrca
    ld a, [bc]
    rrca
    add hl, bc
    ld b, $07
    ld [$070f], sp
    inc b
    rrca
    ld [$0f0d], sp
    ld c, $09
    rlca
    rlca
    jr c, jr_019_4d1a

    call nz, $62fc
    cp $12
    cp $12
    cp $0a
    cp $09
    rst $38
    dec l
    rst $38
    db $ed
    rst $38
    xor e
    ld a, e
    db $f4
    cp h
    ld a, h
    call z, $48f8
    ld hl, sp-$08

Call_019_4cfc:
    or b
    or b
    add b
    add b
    rlca
    rlca
    ld c, $09
    dec e
    ld [de], a
    jr jr_019_4d1f

    dec de
    ld d, $17
    ld a, [de]
    scf
    inc a
    ld a, [hl]
    ld a, a

jr_019_4d10:
    ld a, l
    ld a, [hl]
    inc l
    ccf
    ld c, a
    ld a, a
    ld a, d
    ld e, l
    dec hl
    inc l

jr_019_4d1a:
    dec b
    ld b, $05
    ld b, $0f

jr_019_4d1f:
    rrca
    ldh [$e0], a
    ld [hl], b
    sub b
    cp b
    ld c, b
    jr jr_019_4d10

    ret c

    ld l, b
    add sp, $58
    add sp, $38
    ld a, h
    db $fc
    cp [hl]
    ld a, [hl]
    ld a, $fe
    db $f4
    db $fc
    ld e, $f2
    ld a, $f2
    inc l
    db $ec
    ld h, b
    ldh [$80], a
    add b
    rlca
    rlca
    dec bc
    inc c
    rla
    jr jr_019_4d5e

    jr jr_019_4d68

    db $10
    dec de
    inc d
    dec de

jr_019_4d4d:
    inc d
    dec sp
    inc [hl]
    ld [hl], c
    ld a, [hl]
    ld a, h
    ld a, a
    cpl
    ccf
    ld a, b
    ld c, a
    ld a, h
    ld c, a
    inc [hl]
    scf
    ld b, $07

jr_019_4d5e:
    ld bc, $e001
    ldh [$d0], a
    jr nc, jr_019_4d4d

    jr jr_019_4dcf

    sbc b

jr_019_4d68:
    ld a, b
    adc b
    ld a, b
    adc b
    cp h
    ld c, h
    cp [hl]
    ld c, [hl]
    adc [hl]
    ld a, [hl]
    inc [hl]
    db $fc
    ld a, [c]
    cp $5e
    cp d
    call nc, $a034
    ld h, b
    or b
    ld [hl], b
    ldh [$e0], a
    inc bc
    inc bc
    inc b
    rlca
    rrca
    ld [$0f08], sp
    rlca
    dec b
    rlca
    dec b
    rlca
    inc b
    ld [bc], a
    inc bc
    rlca
    inc b
    inc b
    rlca
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc b
    rlca
    dec b
    rlca
    rlca
    rlca
    ldh a, [$f0]
    add sp, $18
    ld a, h
    add h
    ld l, h
    sub h
    inc [hl]
    call z, Call_019_6e92
    ld a, [de]
    and $79
    rst $30
    db $fd
    ei
    ei
    rst $38
    call z, $3cfc
    db $e4
    inc a
    db $e4
    sbc b
    ld hl, sp-$7c
    db $fc
    cp $fe
    inc bc
    inc bc
    inc b
    rlca
    rrca
    ld [$0f08], sp
    rlca
    dec b
    rlca
    dec b
    rlca
    inc b
    ld [bc], a

jr_019_4dcf:
    inc bc
    rlca
    dec b
    dec b
    rlca
    inc bc
    inc bc
    rlca
    inc b
    rlca
    inc b
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ldh a, [$f0]
    add sp, $18
    ld a, h
    add h
    ld l, h
    sub h
    inc l
    call nc, Call_019_5ca4
    ld [de], a
    xor $f2
    xor $f9
    rst $30
    rst $38
    pop af
    scf
    ei
    ld a, h
    db $fc
    adc b
    ld hl, sp+$0e
    cp $01
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    inc de
    inc e
    db $10
    rra
    rrca
    ld a, [bc]
    rra
    ld a, [de]
    ld h, a
    ld a, h
    ld h, a
    ld e, a
    dec a
    ld a, $0f
    rrca
    ld c, $09
    rrca
    ld [$0707], sp
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$28]
    ret c

    ld [$f0f8], sp
    ld d, b
    ldh a, [$50]
    ldh a, [$30]
    ret z

    ld hl, sp-$64
    ld h, h
    inc a
    db $e4
    ld hl, sp-$08
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    ld [$140f], sp
    dec de
    inc de
    inc e
    ld [$0c0f], sp
    dec bc
    ld c, $0d
    inc de
    rra
    ld a, [hl-]
    daa
    inc a
    daa
    rra
    rra
    rlca
    rlca
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
    ldh a, [$28]
    ret c

    ret z

jr_019_4e6d:
    jr c, @+$12

    ldh a, [$38]
    ret c

    ld h, h
    cp h
    db $e4
    db $fc
    jr c, @-$06

    ldh a, [$f0]
    ret nc

    jr nc, jr_019_4e6d

    db $10
    ldh [$e0], a
    nop
    nop
    nop

jr_019_4e83:
    nop
    ld bc, $0601
    rlca
    ld [$140f], sp
    dec de
    db $10
    rra
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld [$0f0e], sp
    inc e
    inc de
    rra
    inc de
    rrca
    rrca
    rlca
    rlca
    nop

jr_019_4e9f:
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

    ld hl, sp+$08
    ld [$08f8], sp
    ld hl, sp-$38
    jr c, jr_019_4e83

    ldh a, [rNR41]
    ldh [$a0], a
    ldh [$e0], a
    ldh [$b0], a
    ret nc

    ret nc

    jr nc, jr_019_4e9f

    ldh [rP1], a
    nop
    nop
    nop
    ld bc, $0601
    rlca
    ld [$140f], sp
    dec de
    db $10
    rra
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld [$0706], sp
    rlca
    inc b
    inc b
    rlca
    ld a, [bc]
    rrca
    dec e
    inc de
    rrca
    rrca
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    ld hl, sp+$08
    ld [$08f8], sp
    ld hl, sp-$38
    jr c, @+$72

    ldh a, [$88]
    ld hl, sp-$44
    db $e4
    db $fc
    db $e4
    jr c, @-$06

    ldh a, [$f0]
    nop
    nop

    INCBIN "gfx/image_019_4f00.2bpp"

    inc hl
    inc hl
    ld d, h
    ld [hl], a
    cp e
    sbc $bf
    db $dd
    sbc h
    rst $38
    ret c

    rst $38
    ld e, a
    ld a, d
    ld e, [hl]
    ld a, e
    db $fd
    sub [hl]
    rst $38
    sub d
    ld e, a
    ld a, [hl]
    ld e, a
    ld [hl], c
    ld e, b
    ld a, a
    ld e, e
    ld a, l
    rst $18
    rst $30
    ld a, a
    ld a, a
    ldh [$e0], a

jr_019_5022:
    db $10
    ldh a, [$c8]
    ld a, b
    add sp, -$48
    jr c, jr_019_5022

    jr @-$06

    db $fc
    ld d, h
    ld a, [hl]
    jp nc, $e43c

    ld a, [hl]
    adc $7f
    ld sp, hl
    rst $38
    adc c
    ld a, $de
    cp h
    ld h, h
    cp $c2
    cp $fe
    rlca
    rlca
    jr @+$21

jr_019_5044:
    inc sp
    ld a, $57
    ld a, l
    cp h
    rst $18
    cp b
    rst $18
    sbc a
    ld a, [$fbde]
    ld e, l
    db $76
    ld e, a
    ld [hl], d
    rst $38
    sbc [hl]
    rst $38
    sub c
    ld e, h
    ld a, e
    ld e, l
    ld a, [hl]
    ld e, a
    ld [hl], a
    ld a, a
    ld a, a
    ret nz

    ret nz

jr_019_5062:
    jr nz, jr_019_5044

    ret nc

    ld [hl], b
    ldh a, [$b0]
    jr c, jr_019_5062

    inc e
    db $f4
    cp $52
    ld a, [hl]
    sub $3d

jr_019_5071:
    rst $20
    ld a, a
    call $fa7a
    db $fc
    adc h
    inc e
    db $fc
    sub $ba
    rst $28
    pop af
    cp $fe
    rlca
    rlca
    dec bc
    inc c
    ld de, $131e
    rra
    dec e
    ld e, $19
    ld e, $38
    cpl
    ld a, c
    ld c, a
    ld a, $27
    ld a, l
    ld [hl], a
    db $fd
    sbc a
    rst $30
    sbc a
    ld [hl], h
    ld a, e
    ld [hl], $29
    ld a, b
    ld c, a
    ld a, a
    ld a, a
    call nz, Call_019_6ac4
    xor [hl]
    dec e
    ei
    db $dd
    ei
    ld a, c
    cp a
    db $db
    ccf
    adc d
    ld a, [hl]
    jp z, $bffe

    ld a, c
    adc a
    ld a, c
    ld l, d
    cp $ca
    cp $9a
    cp $7e
    ld [c], a
    ld a, a
    pop bc
    cp $fe
    inc bc
    inc bc
    ld b, $05
    ld [$0b0f], sp
    rrca
    ld e, $1d
    dec sp
    inc l
    ld [hl], c
    ld c, [hl]
    ld [hl], e
    ld a, a
    cp [hl]
    db $fd
    ld a, [c]
    db $fd
    ld d, $1f
    inc sp
    ccf
    add hl, sp
    ccf
    ld a, [hl]
    ld b, a
    cp $83
    ld a, a
    ld a, a
    ldh [$e0], a
    ret c

    jr c, jr_019_5071

    ld a, h
    jp z, $bdfe

    ld a, e
    sbc l
    ld a, e
    add hl, de
    rst $38
    sbc e
    rst $38
    ld a, d
    xor $ba
    xor $bf
    ld sp, hl
    rst $28
    ld sp, hl
    ld a, [hl+]
    sbc $6a
    sub [hl]
    ld e, $f2
    cp $fe
    nop
    nop
    rst $18
    rst $18
    cp a
    pop hl
    cp b
    rst $30
    and e
    db $fc
    ld h, a
    ld a, h
    ccf
    ld a, [hl+]
    ld a, a
    ld c, c
    rst $18
    or e
    rst $38
    db $fc
    ccf
    inc sp
    ld a, a
    ld c, a
    ld a, d
    ld c, a
    ccf
    ld [hl-], a
    ld a, l
    ld b, d
    ccf
    ccf
    ldh a, [$f0]
    ld l, b
    sbc b
    inc d
    db $ec
    adc h
    db $fc
    sub d
    cp $ed
    di
    push hl
    sbc e
    ld a, [c]
    sbc [hl]
    xor $3e
    push bc
    ei
    db $ed
    ei
    xor c
    rst $38
    rst $18
    cp a
    or d
    adc $c3
    ld a, a
    cp $fe
    ld h, b
    ld h, b
    cp a
    rst $38
    cp a
    pop hl
    cp b
    rst $30
    ld h, e
    ld a, h
    daa
    inc a
    ccf
    ld a, [hl+]
    ld a, a
    ld c, c
    rst $18
    or e
    rst $38
    db $fc
    ld e, a
    ld [hl], e
    ld e, a
    ld a, [hl]
    ld [hl], e
    ld a, [hl]
    ld a, a
    ld h, e
    rst $38
    add b
    ld a, a
    ld a, a
    ld a, b
    ld a, b
    add h
    db $fc
    inc [hl]
    call z, $ee96
    adc d
    cp $f9
    rst $30
    db $ed
    sub e
    push hl
    sbc e
    cp $3e
    jp $cdff


    ei
    db $ed
    ld a, e
    cp $7e
    or d
    adc $c2
    cp $fc
    db $fc
    nop
    nop
    ld bc, $0f01
    ld c, $1e
    ld de, $213e
    add hl, hl
    ld [hl], $27
    ld a, [hl-]
    rra
    ld a, [de]
    daa
    inc a
    ld c, e
    ld a, a
    ld e, a
    ld [hl], h
    ld a, [hl-]
    daa
    dec de
    dec e
    rlca
    inc b
    ld [$070f], sp
    rlca
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ld a, b
    sbc b
    or h
    ld c, h
    call nz, $e83c
    ld e, b
    ldh a, [$50]
    add sp, $38
    ret z

    ld hl, sp-$10
    jr nc, jr_019_522f

    ret z

    ld hl, sp+$48
    ldh a, [$f0]
    ldh [$e0], a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    add hl, de
    ld e, $3f
    jr nz, jr_019_520a

    jr nz, jr_019_51ec

    db $10
    rla
    jr jr_019_51e8

    jr jr_019_51ea

    jr jr_019_51e4

    inc c
    ld e, $13
    rra
    inc de
    rrca
    rrca
    rlca
    rlca
    nop
    nop
    nop
    nop
    add b
    add b

jr_019_51e4:
    ldh a, [rSVBK]
    ld hl, sp+$08

jr_019_51e8:
    db $fc
    inc b

jr_019_51ea:
    db $f4
    inc c

jr_019_51ec:
    db $f4
    inc c
    add sp, $18
    db $fc
    inc b
    ld a, [$ba06]
    ld b, [hl]
    add h
    ld a, h
    sbc b
    ld hl, sp-$20
    ldh [rNR10], a
    ldh a, [$e0]
    ldh [rP1], a
    nop
    inc bc
    inc bc
    ccf
    inc a
    ld a, [hl]
    ld b, c
    ld [hl], b
    ld c, a

jr_019_520a:
    ld h, $39
    rra
    ld a, [de]
    rrca
    ld a, [bc]
    rrca
    add hl, bc
    rlca
    ld b, $0f
    dec c
    dec e
    inc de
    rra
    inc de
    rrca
    rrca
    rlca
    rlca
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ld hl, sp+$08
    db $fc
    inc b
    ld e, $e2
    adc [hl]

jr_019_522f:
    ld [hl], d
    db $fc
    call nz, $847c
    ld a, [hl]
    add d
    adc $f2
    cp $32
    db $fc
    sbc h
    db $10
    ldh a, [$e0]
    ldh [rP1], a
    nop
    inc bc
    inc bc
    ccf
    inc a
    ld a, [hl]
    ld b, c
    ld [hl], b
    ld c, a
    ld h, $39
    rra
    ld a, [de]
    rrca
    ld a, [bc]
    rrca
    add hl, bc
    rlca
    ld b, $07
    inc b
    inc bc
    inc bc
    ld bc, $0301
    ld [bc], a
    inc b
    rlca
    inc bc
    inc bc
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$08
    inc e
    db $e4
    xor [hl]
    ld d, d
    sbc [hl]
    ld [c], a
    ld c, d
    or [hl]
    ld a, d
    or [hl]
    rst $38
    ret


    rst $38
    ld c, l
    ld a, [$707a]
    ldh a, [$80]
    add b

    INCBIN "gfx/image_019_5280.2bpp"

    INCBIN "gfx/image_019_5380.2bpp"

    rlca
    rlca
    ld [$0b0f], sp
    rrca
    rrca
    inc c
    dec bc
    ld c, $1f
    add hl, de
    ccf
    inc h
    ccf
    daa
    ld a, a
    ld h, d
    sbc h
    di
    ei
    or a
    ld l, h
    ld l, a
    inc e
    rla
    rla
    add hl, de
    rra
    ld de, $0e0e
    ldh [$e0], a
    db $10
    ldh a, [$d0]
    ldh a, [$f0]
    jr nc, jr_019_5479

    ldh a, [$f0]
    sub b
    ld hl, sp+$28
    db $fc
    call nz, Call_019_4cfc
    ld a, d
    sbc [hl]
    cp $d2
    ld e, $f2
    db $fc
    db $fc
    ld [hl], b
    ld [hl], b
    ld h, b
    ld h, b
    nop
    nop
    rlca
    rlca
    ld [$080f], sp
    rrca
    ld [$0c0f], sp
    dec bc
    inc c
    dec bc
    ld e, $15
    ccf
    inc hl
    ld a, $33
    ld e, a
    ld a, c
    ld a, a
    ld c, e
    ld a, b
    ld c, a
    ccf
    ccf
    ld c, $0e
    ld b, $06
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$30]
    ret nc

    jr c, @-$26

    ld a, h
    and h
    db $fc
    db $e4
    ld a, [hl]
    add $79
    rst $08
    db $dd
    rst $28
    ld [hl], $f6
    db $10

jr_019_5479:
    ldh a, [$f0]
    sub b
    sbc b
    add sp, $78
    ld a, b
    rra
    rra
    db $10
    rra
    ld c, $0f
    rrca
    add hl, bc
    dec bc
    ld c, $1f
    ld de, $0e0f
    rrca
    ld [$131f], sp
    inc e
    rla
    ld c, $09
    rrca
    add hl, bc
    rlca
    rlca
    rrca
    rrca
    rlca
    rlca
    ld bc, $e001
    ldh [rNR10], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$90]
    ldh a, [$d0]
    ldh a, [$f0]
    db $10
    ld hl, sp+$08
    ld hl, sp-$78
    ld a, b
    ret z

    or b
    ldh a, [rNR10]
    ldh a, [$30]
    ldh a, [$f0]
    sub b
    ldh a, [rNR10]
    ldh [$e0], a
    rra
    rra
    db $10
    rra
    ld c, $0f
    rrca
    add hl, bc
    dec bc
    ld c, $1f
    db $10
    rrca
    dec bc
    rlca
    inc b
    rrca
    ld [$080f], sp
    rlca
    ld b, $08
    rrca
    ld [$070f], sp
    inc b
    rrca
    ld [$0707], sp
    ldh [$e0], a
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$90]
    ldh a, [$d0]
    ldh a, [$f8]
    ld [$04fc], sp
    db $fc
    ld [hl], h
    sbc h
    db $f4
    cp b
    ret z

    ld a, b
    ret z

    ld [hl], b
    ldh a, [$78]
    ld hl, sp-$08
    ld hl, sp-$80
    add b
    rlca
    rlca
    inc b
    rlca

jr_019_5504:
    inc b
    rlca

jr_019_5506:
    dec c
    ld a, [bc]
    rrca
    ld [TEMP_000_3e3d], sp
    ld a, [hl-]
    ccf
    ld [hl], e
    ld a, h
    ld a, a
    ld a, [hl]
    db $fd
    ei
    ei
    rst $20
    rst $28
    rst $18
    db $db
    rst $38
    cp c
    rst $38
    jp hl


    rst $28
    add a
    add a
    ldh [$e0], a
    jr nz, jr_019_5504

    jr nz, jr_019_5506

    or b
    ld d, b
    cp $1e
    or h
    ld a, h
    ld e, b
    ld hl, sp-$34
    inc a
    cp $4e
    cp $ce
    db $f4
    db $fc
    cp $f2
    ld a, [hl]
    ld a, [c]
    xor h
    db $ec
    and b
    ldh [$e0], a
    ldh [rTAC], a
    rlca
    inc b
    rlca

jr_019_5544:
    inc b
    rlca

jr_019_5546:
    dec c
    ld a, [bc]
    rrca
    ld [TEMP_000_3e3d], sp
    ld a, d
    ld a, a
    ld [hl], e
    ld a, h
    rst $38
    cp $fd
    di
    rst $30
    rst $08
    sbc a
    rst $38
    cp [hl]
    rst $38
    cp $ff
    push af
    rst $30
    ld b, a
    ld b, a
    ldh [$e0], a
    jr nz, jr_019_5544

    jr nz, jr_019_5546

    cp [hl]
    ld e, [hl]
    ld a, [c]
    ld e, $b4
    ld a, h
    ld e, h
    db $fc
    adc $3e
    cp $4e
    db $fc
    call z, $fef2
    cp $fa
    call nc, $90f4
    ldh a, [$90]
    ldh a, [$e0]
    ldh [rTAC], a
    rlca
    inc b
    rlca

jr_019_5584:
    inc b
    rlca

jr_019_5586:
    inc b
    rlca

jr_019_5588:
    ld a, h
    ld a, a

jr_019_558a:
    ccf
    ccf
    dec e
    rra
    dec a
    ccf
    ld a, a
    ld a, l
    ld c, a
    ld a, l
    inc sp
    dec a
    ld a, [hl]
    ld c, l
    ld a, a
    ld c, a
    dec [hl]
    scf
    dec b
    rlca
    rlca
    rlca
    ldh [$e0], a
    jr nz, jr_019_5584

    jr nz, jr_019_5586

    jr nz, jr_019_5588

    jr nz, jr_019_558a

    db $fc
    db $fc
    db $fc
    db $fc
    cp $fe
    cp $fe
    cp a
    rst $38
    rst $30
    cp a
    ld e, a
    or a
    set 6, a
    cp c
    rst $38
    sub a
    rst $30
    pop hl
    pop hl
    rlca
    rlca
    inc b
    rlca

jr_019_55c4:
    inc b
    rlca

jr_019_55c6:
    ld h, h
    ld h, a

jr_019_55c8:
    inc a
    ccf

jr_019_55ca:
    ccf
    ccf
    ccf
    ccf
    ld a, [hl]
    ld a, a
    ld e, [hl]
    ld a, a
    daa
    ld a, $59
    ld a, [hl]
    ld l, l
    ld l, [hl]
    dec bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rlca
    rlca
    ldh [$e0], a
    jr nz, jr_019_55c4

    jr nz, jr_019_55c6

    jr nz, jr_019_55c8

    jr nz, jr_019_55ca

    ld hl, sp-$08
    cp $fe
    cp $fe
    cp $fe
    sbc $fe
    rst $38
    rst $18
    dec sp
    rst $18
    xor a
    db $db
    ld [hl], a
    ei
    xor [hl]
    ld [$e4e4], a
    rrca
    rrca
    ld [$180f], sp
    rra

jr_019_5606:
    ld a, [hl-]
    dec l

jr_019_5608:
    ccf
    ld hl, $253b
    dec d
    rra
    rra
    inc de
    rra
    ld d, $0d
    ld c, $09
    rrca
    rrca
    dec bc
    ld c, $0b
    ld a, [bc]
    rrca
    ld c, $0f
    rlca
    rlca
    nop
    nop
    ldh [$e0], a
    jr nz, jr_019_5606

    jr nz, jr_019_5608

    ld hl, sp-$08
    ret z

    jr c, jr_019_569d

    ldh a, [$f0]
    ldh a, [$f8]
    ld a, b
    db $fc
    ld a, h
    adc $fe
    cp $e6
    cp a
    rst $20
    sbc a
    rst $38
    ld b, l
    db $fd
    db $fd
    db $fd
    rrca
    rrca
    ld [$180f], sp
    rra

jr_019_5646:
    ld a, [hl-]
    dec l

jr_019_5648:
    ccf
    jr nz, jr_019_5686

    inc h
    dec d
    rra
    rra
    inc de
    rra
    inc d
    rrca
    inc c
    dec bc
    rrca
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    rrca
    ld b, $07
    inc bc
    inc bc
    nop
    nop
    ldh [$e0], a
    jr nz, jr_019_5646

    jr nz, jr_019_5648

    ldh a, [$f0]
    db $ec
    sbc h
    db $fc
    cp h
    ld a, b
    ld hl, sp-$10
    ldh a, [$f8]
    ld hl, sp+$3c
    db $fc
    ld a, h
    db $fc
    cp [hl]
    cp $ae
    cp $92
    cp $fe
    cp $00
    nop
    inc bc
    inc bc
    rlca
    rlca

jr_019_5686:
    rrca
    rrca
    dec c
    ld c, $17
    rra
    ld d, $1b
    ld a, $3d
    ld a, [hl+]
    ccf
    ld c, e

jr_019_5693:
    ld a, a
    ld e, h
    ld a, a
    dec sp
    ccf
    dec bc
    rrca
    add hl, bc
    rrca
    add hl, bc

jr_019_569d:
    rrca
    rra
    rra
    nop
    nop
    ldh a, [$f0]
    sbc h
    db $fc
    ldh [$e0], a
    ret nc

    jr nc, jr_019_5693

    ld hl, sp-$18
    ld e, b
    ld hl, sp+$38
    ret c

    ld a, b
    cp h
    db $e4
    ld a, h
    db $e4
    add sp, -$08
    cp b
    add sp, -$48
    add sp, -$44
    db $ec
    ld hl, sp-$08
    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    dec c
    ld c, $17
    rra
    ld d, $1b
    ld l, $3d
    ld c, d
    ld a, a
    ld e, l

jr_019_56d3:
    ld a, a
    ld a, [hl-]
    ccf
    dec bc
    rrca
    dec c
    rrca
    inc c
    rrca
    inc e
    rra

jr_019_56de:
    rlca
    rlca
    nop
    nop
    ldh [$e0], a
    jr jr_019_56de

    db $ec
    db $fc
    ret nc

    jr nc, jr_019_56d3

    ld hl, sp-$18
    ld e, b
    ld hl, sp+$38
    call c, $bc64
    db $e4
    inc l
    db $fc
    cp b
    add sp, -$48
    add sp, -$28
    add sp, -$28
    add sp, -$04
    db $fc
    nop
    nop
    rrca
    rrca
    dec sp
    ccf
    inc b
    rlca
    rrca
    rrca
    rra
    rra
    add hl, de
    ld e, $1f
    rra
    db $10
    rra
    dec hl
    inc a
    dec hl
    ccf
    ld a, [hl-]
    ccf
    ld a, [de]
    rra
    ld [de], a
    rra
    ld [hl], $3f
    rra
    rra
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld [hl], b
    ldh a, [$f0]
    ldh a, [$c8]

jr_019_572b:
    ld hl, sp-$28
    jr c, jr_019_572b

    db $fc
    inc d
    db $fc
    ld [hl], d
    cp $f2
    adc $fc
    call z, $f0f0
    or b
    ldh a, [$b0]
    ldh a, [$f8]
    ld hl, sp+$00
    nop
    rlca
    rlca
    rra
    rra
    jr nc, jr_019_5787

    rrca
    rrca
    rra
    rra
    rra
    rra
    dec e
    ld e, $2f
    ccf
    jr nz, jr_019_5793

    ccf
    jr c, @+$1f

    rra
    dec e
    rra
    dec de
    rra
    ld [de], a
    rra
    ccf
    ccf
    nop
    nop
    ret nz

    ret nz

    ld h, b
    ldh [$f0], a
    ldh a, [$f0]
    ldh a, [$e8]
    ld hl, sp-$38
    ld hl, sp-$4c
    ld a, h
    jp nc, Jump_000_32fe

    adc $7c
    call z, $f070
    ld d, b
    ldh a, [$50]
    ldh a, [$f8]
    ld hl, sp-$20
    ldh [rP1], a
    nop
    rlca
    rlca
    ld a, $3f
    rst $10

jr_019_5787:
    rst $28
    ld a, e
    ld [hl], a
    ld a, e
    ld c, a
    db $fd
    sub a
    rst $18
    and a
    ld sp, hl
    cp a
    ld a, b

jr_019_5793:
    ld c, a
    ld a, e
    ld c, a
    ld l, $3f
    ld a, $2f
    ld a, $2f
    ld a, [hl-]
    dec hl
    inc de
    inc de
    nop
    nop
    ld hl, sp-$08
    ld [hl], b
    ldh a, [$a0]
    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    jr c, @-$06

    or h
    call z, $fcec
    ld hl, sp-$08
    cp b
    ld hl, sp-$4c
    db $fc
    call nc, $54fc
    db $fc
    cp $fe
    nop
    nop
    rlca
    rlca
    ld a, $3f
    rst $10
    rst $28
    ld a, e
    ld [hl], a
    ld a, e
    ld c, a
    db $fd
    sub a
    rst $18
    and a
    db $fc
    cp a
    ld a, h
    ld h, a
    inc a
    daa
    rla
    rra
    dec e
    rla
    dec e
    rla
    dec e
    rla
    rrca
    rrca
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    ld a, b
    ld hl, sp-$40
    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    or b
    ldh a, [$d8]
    ld hl, sp+$5c
    db $e4
    db $f4
    db $fc
    ld hl, sp-$08
    ld e, b
    ld hl, sp+$68
    ld hl, sp+$28
    ld hl, sp-$04
    db $fc

    INCBIN "gfx/image_019_5800.2bpp"

    ld bc, $0201
    inc bc
    dec b
    ld b, $19
    ld e, $20
    ccf
    inc hl
    inc a
    rla
    ld a, [de]
    rla
    ld a, [de]
    daa
    inc a
    rra
    inc de
    dec l
    ld [hl], $3a
    dec hl
    inc [hl]
    scf
    inc b
    rlca
    ld [$070f], sp
    rlca
    add b
    add b
    ld b, b
    ret nz

    jr nz, @-$1e

    ld e, b
    cp b
    inc b
    db $fc
    call nz, $e83c
    ld e, b
    add sp, $58
    db $e4
    inc a
    db $e4
    call c, $48b8
    ld l, b
    ld hl, sp-$08
    ret z

    ld [hl], b
    ldh a, [$a0]
    ldh [$e0], a
    ldh [rSB], a
    ld bc, $0203
    dec b
    ld b, $18
    rra
    jr nz, jr_019_5989

    inc hl
    inc a
    rla
    ld a, [de]
    rla
    ld a, [de]
    daa
    inc a
    daa
    dec sp
    dec e
    ld [de], a
    ld d, $1f
    rra
    inc de
    ld c, $0f
    inc b
    rlca
    rlca
    rlca

jr_019_5960:
    add b
    add b
    ld b, b
    ret nz

    ld h, b
    and b
    jr jr_019_5960

    inc b
    db $fc
    call nz, $e83c
    ld e, b
    add sp, $58
    db $e4
    inc a
    ld hl, sp-$38
    or h
    ld l, h
    ld e, h
    call nc, $ac6c
    ldh [rNR41], a
    ld h, b
    and b
    ldh [$e0], a
    ld bc, $0301
    ld [bc], a
    dec b
    ld b, $18
    rra
    add hl, hl

jr_019_5989:
    scf
    inc hl
    ld a, $12
    rra
    ld de, $201f
    ccf
    inc de
    rra
    rra
    rra
    ld d, $1f
    ld a, $27
    ld a, [de]
    dec de
    dec b
    rlca
    rlca
    rlca

jr_019_59a0:
    add b
    add b
    ld b, b
    ret nz

    ld h, b
    and b
    jr jr_019_59a0

    add h
    db $fc
    ld b, h
    db $fc
    ret z

    ld hl, sp-$38
    ld hl, sp+$04
    db $fc
    call z, $f4fc
    db $fc
    db $fc
    inc [hl]
    inc l
    db $ec
    ld h, b
    ldh [rNR10], a
    ldh a, [$f0]
    ldh a, [rSB]
    ld bc, $0302
    dec b
    ld b, $19
    ld e, $29
    scf
    inc hl
    ld a, $12
    rra
    ld de, $201f
    ccf
    inc sp
    ccf
    cpl
    ccf
    ccf
    inc l
    inc [hl]
    scf
    ld b, $07
    ld [$0f0f], sp
    rrca
    add b
    add b
    ld b, b
    ret nz

    jr nz, @-$1e

    ld e, b
    cp b
    add h
    db $fc
    ld b, h
    db $fc
    ret z

    ld hl, sp-$38
    ld hl, sp+$04
    db $fc
    ret z

    ld hl, sp-$08
    ld hl, sp+$68
    ld hl, sp+$7c
    db $e4
    cp b
    ld hl, sp-$60
    ldh [$e0], a
    ldh [rIF], a
    rrca
    ld [de], a
    dec e
    inc d
    dec de
    dec c
    ld a, [bc]
    ld [$0f0f], sp
    ld [$0a0f], sp
    rrca
    ld a, [bc]
    rrca
    add hl, bc
    rlca
    ld b, $0f
    inc c
    dec e
    inc de
    rra
    inc de

jr_019_5a1a:
    rrca
    rrca

jr_019_5a1c:
    ld [bc], a
    inc bc
    inc bc
    inc bc
    nop
    nop
    add b
    add b

jr_019_5a24:
    sbc b
    sbc b
    ld h, h
    db $fc
    inc h
    db $fc
    jr jr_019_5a24

    adc b
    ld a, b
    call nz, $e47c
    db $fc
    cp b
    ld a, b
    ld h, b
    ldh [$c0], a
    ret nz

    jr nz, jr_019_5a1a

    jr nz, jr_019_5a1c

    sub b
    ldh a, [$f8]
    ld hl, sp+$0f
    rrca
    ld de, $121e
    dec e
    ld a, [bc]
    dec c
    ld [$0f0f], sp
    ld [$0a0f], sp
    rrca
    ld a, [bc]
    rrca
    ld [$0707], sp
    dec c
    dec bc
    add hl, bc
    rrca
    rlca
    rlca
    rlca
    inc b
    ld c, $09
    rlca
    rlca
    nop
    nop
    add b
    add b

jr_019_5a64:
    sbc b
    sbc b
    db $e4
    ld a, h
    inc h
    db $fc
    jr jr_019_5a64

    adc b
    ld a, b
    call nz, $e47c
    db $fc
    cp b
    ld a, b
    ld h, b
    and b
    ldh a, [$90]
    ldh a, [$90]
    or b
    ldh a, [$c8]
    ld hl, sp-$04
    db $fc
    rlca
    rlca
    dec e
    ld a, [de]
    dec sp
    inc h
    ld a, [hl-]
    dec a
    ld e, $19
    dec a
    dec hl
    ccf
    ld a, [hl+]
    ld a, e
    ld c, [hl]
    ld [hl], a
    ld e, a
    or b
    rst $38
    ret c

    cp a
    ld h, a
    ld h, a
    rrca
    rrca
    rra
    ld de, $1d13
    rrca
    rrca
    add b
    add b
    ret nz

    ld b, b
    or b
    ld [hl], b
    jr c, @-$36

    ld hl, sp-$38
    db $fc
    and h
    db $fc
    db $e4
    db $fc
    inc [hl]

jr_019_5ab0:
    call c, $12fc
    cp $71
    rst $38
    rst $28
    jp hl


    rst $28
    jp hl


    or $f6
    ld [hl], b
    ld [hl], b
    nop
    nop
    ccf
    ccf
    dec a
    ld [hl+], a
    add hl, de
    ld d, $0b
    inc c
    ld a, [de]
    dec e
    ld a, $29
    ld a, l
    ld c, e
    ld l, l
    ld e, e
    ld a, e
    ld a, a
    ld c, b
    ld a, a
    adc [hl]
    rst $38
    rst $30
    sub a
    rst $30
    sub a
    ld l, a
    ld l, a
    ld c, $0e
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    or b
    ld [hl], b
    jr c, jr_019_5ab0

    db $fc
    call nz, $a4fc
    ld a, [$fef6]
    ld a, [hl-]
    xor $fe
    dec bc
    db $fd
    rra
    ld sp, hl
    rst $20
    rst $20
    ldh a, [$f0]
    ld hl, sp-$78
    ret z

    cp b
    ldh a, [$f0]
    ld bc, $0301
    ld [bc], a
    dec b
    ld b, $0c
    dec bc
    inc e
    inc de
    rra
    ld de, $111f
    ld e, $19
    dec sp
    ccf
    ld c, b
    ld a, a
    adc h
    rst $38
    rst $30
    sub a
    rst $30
    sub a
    ld l, a
    ld l, a
    ld c, $0e
    nop
    nop
    ldh [$e0], a
    ld hl, sp+$18
    db $fc
    inc b
    cp b
    ld a, b
    ret c

    jr c, jr_019_5b97

    sub h
    ld l, h
    sub h
    xor [hl]
    jp nc, $fafe

    ld d, $fe
    ld h, c
    rst $38
    pop bc
    rst $38
    pop af
    rst $38
    db $fd
    adc a
    sbc d
    ld [$f0f0], a
    ld bc, $0201
    inc bc
    dec b
    ld b, $0c
    dec bc
    ld c, $09
    ld e, $11
    ld e, $11
    rra
    jr @+$75

    ld a, a
    ret c

    cp a
    db $fc
    sbc a
    rst $20
    rst $20
    rrca
    rrca
    rra
    ld de, $1719
    rrca
    rrca
    ld hl, sp-$08
    db $fc
    inc b
    ld hl, sp+$18
    sub b
    ld [hl], b
    add sp, $18
    inc [hl]
    call z, $caf6
    ld d, a
    jp hl


    rst $28
    db $fd
    ld a, [de]
    cp $29
    rst $38
    pop bc
    rst $38
    ld a, [c]
    cp $fa
    cp $74
    ld [hl], h
    nop
    nop
    ld bc, $0f01
    ld c, $1d
    ld [de], a
    ld a, [de]
    rla
    ld a, [hl-]
    daa
    scf
    dec l
    ccf
    cpl
    rra
    jr jr_019_5b98

    rlca
    ld [$0f0f], sp

jr_019_5b95:
    inc c
    dec e

jr_019_5b97:
    inc de

jr_019_5b98:
    rra
    inc de
    rrca
    rrca
    rlca
    rlca
    nop
    nop
    sbc [hl]
    sbc [hl]
    cp $e2
    sbc h
    ld h, h
    ret z

    jr c, jr_019_5b95

    inc [hl]
    ld l, [hl]
    or d
    db $76
    cp d
    rst $38
    cp c
    rst $00
    rst $38
    ld a, [de]
    cp $f1
    rst $38
    db $ed
    rst $28
    db $e3
    db $e3
    or b
    ret nc

    ldh a, [rNR10]
    ldh [$e0], a
    ld bc, $0f01
    ld c, $1d
    ld [de], a
    ld a, [hl-]
    daa
    dec sp
    daa
    ccf
    dec h
    rra
    rla
    rrca
    ld [$0707], sp
    ld [$090f], sp
    rrca
    rlca
    rlca
    inc bc
    inc bc
    ld b, $05
    rrca
    ld [$0f0f], sp
    or b
    or b
    db $fc
    ld c, h
    sbc $22
    call z, $6c3c
    sub h
    ld l, [hl]
    sub d
    or a
    reti


    rst $38
    rst $18
    call nz, Call_000_0cfc
    db $fc
    ld a, [c]
    cp $ba
    sbc $f5
    sub a
    ei
    ei
    cp b
    cp b
    nop
    nop
    ld bc, $3101
    ld sp, $2b3b
    dec [hl]
    cpl
    jr nc, jr_019_5c39

    ld [hl], $39
    rla
    ld a, [de]
    rrca
    ld a, [bc]
    rrca
    inc c
    dec sp
    scf
    ld [hl], l
    ld c, [hl]
    ld a, d
    ld c, e
    dec [hl]
    scf
    inc b
    rlca
    rrca
    ld [$0707], sp
    add b
    add b
    adc h
    adc h
    call c, $acd4
    db $f4
    inc c
    db $f4
    ld l, h
    sbc h
    add sp, $58
    ldh a, [$50]
    ldh a, [$30]
    ret c

    add sp, -$68
    ld l, b
    ld l, b
    ld hl, sp+$7c

jr_019_5c39:
    db $e4
    cp h
    db $e4
    ld hl, sp-$08
    add b
    add b
    ld bc, $3101
    ld sp, $2b3b
    scf
    cpl
    ld [hl], $2f
    inc [hl]
    ccf
    db $10
    rra
    inc c
    dec bc
    rrca
    inc c
    dec sp
    scf
    ld h, h
    ld e, a
    ld a, e
    ld c, d
    scf
    ld [hl], $04
    rlca
    rrca
    ld [$0707], sp
    add b
    add b
    adc h
    adc h
    call c, $ecd4
    db $f4
    ld l, h
    db $f4
    inc l
    db $fc
    ld [$30f8], sp
    ret nc

    ldh a, [$30]
    ret c

    add sp, $38

jr_019_5c75:
    add sp, -$18
    jr c, jr_019_5c75

    inc d
    cp h
    db $e4
    ld hl, sp-$08
    add b
    add b
    nop
    nop
    ld bc, $0b01
    dec bc
    ld d, $1f
    db $10
    rra
    ld d, $19
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    add hl, bc
    rlca
    ld b, $0d
    ld c, $0f
    add hl, bc
    rrca
    add hl, bc
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

Call_019_5ca4:
    ld h, b
    and b
    ldh a, [$30]
    add sp, $38
    add sp, $78
    ld [$90f8], sp
    ld [hl], b
    ldh a, [$f0]
    sub b
    ld [hl], b
    sub b
    ldh a, [$60]
    ldh [$90], a
    ldh a, [$b0]
    ret nc

    ldh a, [rNR10]
    ldh [$e0], a
    nop
    nop
    ld bc, $0b01
    dec bc
    ld d, $1f
    db $10
    rra
    ld d, $19
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld [$0707], sp
    inc c
    dec bc
    ld [$060f], sp
    rlca
    inc b
    rlca
    rrca
    ld [$0f0f], sp
    ret nz

    ret nz

    ret nz

    ret nz

    ld h, b
    and b
    ldh a, [$30]
    add sp, $38
    add sp, $78
    ld [$90f8], sp
    ld [hl], b
    ldh a, [$f0]
    ldh [rNR41], a
    ret nc

    or b
    ld a, b
    ret z

    ld hl, sp-$38
    ldh a, [$f0]
    ldh [$e0], a
    add b
    add b
    rlca
    rlca
    ld l, [hl]
    ld l, c
    ld e, a
    ld [hl], b
    ld e, e
    db $76
    ld a, a
    ld [hl], l
    xor $97
    call c, Call_019_7bbf
    ld [hl], a
    ld e, b
    ld [hl], a
    db $fd
    sub e
    rst $38
    sbc a
    ld l, d
    ld l, a
    ld e, $1f
    rla
    rra
    dec d
    rra
    rrca
    rrca
    ldh [$e0], a
    db $76
    sub [hl]
    ld a, [$da0e]
    ld l, [hl]
    db $fc
    xor h
    ld a, [hl]
    xor $3f
    ld sp, hl
    rst $10
    ld sp, hl
    sbc c
    ld [hl], a
    ld a, [hl]
    sub d
    ld [c], a
    cp $f2
    adc $fa
    add $fe
    and $fc
    db $fc
    add b
    add b
    rlca
    rlca
    ld l, [hl]
    ld l, c
    ld e, a
    ld [hl], b
    ld c, d
    ld [hl], l
    ld l, b
    ld [hl], a
    cp [hl]
    reti


    ei
    adc h
    adc l
    cp $ff
    sbc [hl]
    rst $28
    sbc a
    ld c, e
    ld a, a
    ld a, [hl-]
    ccf
    dec e
    rra
    dec d
    rra
    rla
    rra
    rrca
    rrca
    ldh [$e0], a
    db $76
    sub [hl]
    ld a, [$b20e]
    ld c, [hl]
    sub h
    ld l, h
    sbc $2e
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    ei
    dec d
    db $fd
    inc de
    ld sp, hl
    cp a
    cp c
    rst $38
    sbc a
    ld sp, hl
    ccf
    ld sp, hl
    ld a, [hl]
    cp $80
    add b
    ccf
    ccf
    ld [hl], a
    ld c, c
    jp c, $fca7

    or e
    db $fd
    xor e
    ld e, [hl]
    ld a, e
    ld b, [hl]
    ld a, a
    ld a, $3d
    rrca
    inc c
    db $10
    rra
    ld hl, $713f
    ld c, a
    ld a, e
    ld b, a
    ccf
    daa
    ccf
    ccf
    ld bc, $0001
    nop
    ldh [$e0], a
    ldh a, [$90]
    ld hl, sp-$78
    call nz, $ecfc
    inc [hl]
    cp $22
    ld a, [hl]
    ld a, [c]
    xor $ea
    or $f6
    cp b
    ld hl, sp-$54
    db $fc
    ld l, h
    db $fc
    ld e, d
    cp $1b
    rst $38
    cp $fe
    ccf
    ccf
    ld [hl], a
    ld c, c
    jp c, $fca7

    or e
    db $fd
    xor e
    ld e, a
    ld a, e
    ld b, [hl]
    ld a, a
    add hl, sp
    ld a, $16
    add hl, de
    inc c
    rrca
    rrca
    rrca
    ld a, [bc]
    rrca
    ld e, $1f
    dec d
    rra
    ld de, $0f1f
    rrca
    nop
    nop
    ldh a, [$f0]
    db $fc
    adc h
    and $9a
    rst $08
    pop af
    ld a, e
    sbc l
    ld [hl], a
    sub a
    pop de
    pop af
    ret c

    cp b
    ld hl, sp-$48
    adc h
    db $fc
    adc h

jr_019_5df7:
    db $fc
    xor $1e
    cp $1e
    ret c

    jr c, jr_019_5df7

    db $f8

    INCBIN "gfx/image_019_5e00.2bpp"

    rlca
    rlca
    ld [$080f], sp
    rrca

jr_019_6706:
    rrca
    rrca
    rrca
    ld a, [bc]
    rla
    ld a, [de]
    inc e
    dec de
    dec l
    ld a, $43
    ld a, a
    ld [hl], c
    ld e, [hl]
    ld l, h
    ld l, a
    rrca
    dec bc
    rrca
    ld [$0e0f], sp
    ld de, $1f1f
    rra
    ldh [$e0], a
    db $10
    ldh a, [rNR10]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, b
    add sp, $58
    jr z, jr_019_6706

    cp h
    ld a, h
    call nz, $9cfc
    ld a, h
    ld a, $f2
    cp $d2
    db $fc
    inc c
    ldh a, [rNR10]
    ldh [$e0], a
    nop
    nop
    rlca
    rlca
    rrca
    dec bc
    rrca
    ld [$080f], sp
    rla
    jr jr_019_6762

    jr jr_019_676c

    jr jr_019_6766

    ld e, $21
    ccf
    jr c, jr_019_6793

    ld a, e
    ld c, a
    ld a, a
    ld c, h
    ccf
    jr nc, jr_019_676a

    ld [$0707], sp
    nop
    nop
    ldh [$e0], a

jr_019_6762:
    ldh a, [$d0]
    ldh a, [rNR10]

jr_019_6766:
    ldh a, [rNR10]
    add sp, $18

jr_019_676a:
    add sp, $18

jr_019_676c:
    ld hl, sp+$18
    db $e4
    inc a
    jp nz, Jump_000_0afe

    cp $ec
    db $fc
    ld hl, sp+$18
    ldh a, [rNR10]
    ldh a, [rSVBK]
    adc b
    ld hl, sp+$78
    ld a, b
    rra
    rra
    ld de, $101f
    rra
    rra
    rra
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    ld de, $0d1e
    dec bc
    ld c, $0f
    inc de

jr_019_6793:
    rra
    ld c, $09
    rrca
    add hl, bc
    rrca
    ld c, $0f
    ld [$0707], sp
    nop
    nop
    ret nz

    ret nz

jr_019_67a2:
    ldh a, [$30]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$d0]
    jr nc, jr_019_67a2

    sub b
    ldh a, [$c8]
    ld hl, sp+$68
    cp b
    ld hl, sp+$18
    ldh a, [rSVBK]
    adc b
    ld hl, sp-$10
    ldh a, [$1f]
    rra
    ld de, $101f
    rra
    rra
    rra
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    ld de, $0c1e
    dec bc
    rrca
    rrca
    jr @+$19

    inc de
    rra
    dec c
    rrca
    rrca
    ld [$080f], sp
    ld de, $0e1f
    ld c, $c0
    ret nz

    ldh a, [$30]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$f0]
    db $10
    ldh a, [$cc]
    db $fc
    db $e4
    inc a
    add sp, $38
    ldh a, [$d0]
    ldh a, [rNR10]
    ldh a, [$f0]
    nop
    nop

    INCBIN "gfx/image_019_6800.2bpp"

    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    rlca

jr_019_6a08:
    rrca
    dec bc
    ld c, $09
    dec e
    ld e, $3b
    inc h
    ld a, [de]
    rla
    ld l, $3d
    ld d, d
    ld a, a
    ld [hl], c
    ld e, a
    ld [hl], b
    ld a, a
    rra
    rra
    rrca
    rrca
    rra
    rra
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_019_6a08

    ldh a, [$d0]
    ld [hl], b
    sub b
    cp b
    ld a, b
    call c, $d824
    ld l, b
    ld hl, sp+$38
    call c, $bc7c
    db $e4
    inc a
    db $e4
    add sp, -$08
    ld hl, sp-$18
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    rlca

jr_019_6a48:
    rrca
    dec bc
    ld c, $09
    dec e
    ld e, $3b
    inc h
    ld a, [de]
    rla
    ld l, $3d
    ld a, [hl+]
    ccf
    ld d, c
    ld a, a
    ld [hl], b
    ld e, a
    ccf
    ccf
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_019_6a48

    ldh a, [$d0]
    ld [hl], b
    sub b
    cp b
    ld a, b
    call c, $d824
    ld l, b
    ld hl, sp+$38
    call c, $bc64
    db $e4
    inc l
    db $fc
    ld hl, sp-$18
    ld hl, sp-$18
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    rlca

jr_019_6a88:
    ld [$0f0f], sp
    rrca
    db $10
    rra
    ld h, $3f
    jr @+$21

    db $10
    rra
    jr nz, @+$41

    jr nz, jr_019_6ad7

    inc e
    rra
    rra
    rla
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_019_6a88

    db $10
    ldh a, [$f8]
    ld hl, sp+$04
    db $fc
    inc e
    db $fc
    ld [$04f8], sp
    db $fc
    inc b
    db $fc
    ld [bc], a
    cp $0a
    cp $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    nop
    nop
    nop
    nop

Call_019_6ac4:
    inc bc
    inc bc
    inc b
    rlca

jr_019_6ac8:
    ld [$1f0f], sp
    rra
    jr nz, jr_019_6b0d

    inc a
    ccf
    db $10
    rra
    jr nz, jr_019_6b13

    jr nz, jr_019_6b15

    ld b, b

jr_019_6ad7:
    ld a, a
    ld a, b
    ld a, a
    rra
    rla
    rra
    rla
    rra
    rra
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_019_6ac8

    db $10
    ldh a, [$f0]
    ldh a, [$08]
    ld hl, sp+$64
    db $fc
    jr @-$06

jr_019_6af2:
    ld [$04f8], sp
    db $fc
    inc b
    db $fc
    jr jr_019_6af2

    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    nop
    nop
    nop
    nop
    ld e, $1e
    ld h, c
    ld a, a
    ldh a, [$bf]
    cp [hl]
    rst $08
    ld b, a

jr_019_6b0d:
    ld a, c
    db $76
    ld c, e
    ld a, [c]
    sbc a
    rst $38

jr_019_6b13:
    add a
    ld sp, hl

jr_019_6b15:
    cp a
    ld a, d
    ld c, a
    ld a, d
    ld c, a
    cpl
    ccf
    cpl
    ccf
    rla
    rla
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

    ld b, b
    ret nz

    ldh a, [$f0]
    db $10
    ldh a, [rNR41]
    ldh [rSVBK], a
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    jr c, @-$06

    db $fc
    db $fc
    cp $fe
    cp $fe
    nop
    nop
    nop
    nop
    ld e, $1e
    ld h, c
    ld a, a
    ldh a, [$bf]
    cp [hl]
    rst $08
    ld b, a
    ld a, c
    db $76
    ld c, e
    ld a, [c]
    sbc a
    rst $38
    add a
    db $fc
    cp a
    ld a, l
    ld h, a
    dec a
    daa
    rla
    rra
    rla
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
    ret nz

    ret nz

    ld b, b
    ret nz

    ldh a, [$f0]
    db $10
    ldh a, [rNR41]
    ldh [rSVBK], a
    ldh a, [$88]
    ld hl, sp+$04
    db $fc
    jr @-$06

    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc

    INCBIN "gfx/image_019_6b80.2bpp"

    inc bc
    inc bc
    rlca
    inc b
    dec c
    ld a, [bc]
    dec e
    ld e, $1f
    inc de
    ld a, [hl]
    ld a, c
    cp $95
    di
    adc a
    rst $30
    add sp, -$61
    ld hl, sp-$69
    db $fc
    ei
    cp a
    ld sp, hl
    cp a
    ld e, h
    ld e, a
    ld e, $1f
    rra
    rra
    add b
    add b
    ret nz

    ld b, b
    ld h, b
    and b
    ld [hl], b
    ldh a, [$f0]
    sub b
    and $26
    cp $5a
    cp [hl]
    jp nz, $5ebe

    rst $38
    ld [hl], l
    rst $38
    pop hl
    ld [hl], c
    rst $28
    sbc e
    push af
    xor $fa
    ld a, h
    db $fc
    ldh a, [$f0]
    inc bc
    inc bc
    rlca
    inc b
    dec c
    ld a, [bc]
    dec e
    ld e, $1f
    inc de
    adc $c9
    cp $b5
    ei
    add a
    ld a, e
    ld [hl], h
    sbc a
    db $fc
    cp e
    adc $7a
    ld c, a
    dec sp
    ccf
    add hl, de
    rra
    dec e
    rra
    rlca
    rlca
    add b
    add b
    ret nz

    ld b, b
    ld h, b
    and b
    ld [hl], b
    ldh a, [$f0]
    sub b
    db $fc
    inc a
    cp $52
    sbc [hl]
    ld [c], a
    sbc $2e
    rst $38
    dec sp
    rst $18
    ld [hl], c
    ret


    rst $30
    ld l, l
    ei
    cpl
    db $fd
    cp [hl]
    cp $f8
    ld hl, sp+$01
    ld bc, $0203
    rlca
    inc b
    dec bc
    inc c
    ld [$640f], sp
    ld h, a
    ld a, [hl]
    ld e, e
    ld a, l
    ld b, e
    ld a, l
    ld a, d
    rst $38
    rst $18
    ei
    adc a
    sbc e
    rst $28
    or a
    rst $18
    or $bf
    ld d, [hl]
    ld e, a
    rrca
    rrca
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    add sp, $18
    ld [$1ef8], sp
    cp $3f
    jp hl


    rst $08
    pop af
    rst $28
    rla
    rst $38
    rst $38
    ld e, l
    rst $38
    ld e, l
    rst $38
    ld l, [hl]
    cp $ec
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    dec bc
    inc c
    ld [$3c0f], sp
    ccf
    ld a, [hl]
    ld c, e
    ld a, c
    ld b, a
    ld a, e
    ld [hl], h
    rst $38
    cp a
    ld a, [$b69f]
    rst $18
    push af
    cp a
    push de
    rst $18
    cp l
    cp a
    rra
    rra
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    add sp, $18
    ld [$13f8], sp
    di
    ccf
    db $ed
    rst $18
    pop hl
    sbc $2e
    ld a, [$dafe]
    cp $df
    ld sp, hl
    rst $18
    ld sp, hl
    cp [hl]
    cp $b8
    ld hl, sp-$20
    ldh [rSB], a
    ld bc, $0203
    ld b, $05
    rlca
    rlca
    rra
    jr jr_019_6eaa

    db $10
    rrca
    add hl, bc
    rlca
    ld b, $0f
    rrca

Call_019_6e92:
    rra
    ld d, $3f
    jr nz, jr_019_6ed0

    ld h, $30
    cpl
    add hl, de
    ld d, $0f
    add hl, bc
    rlca
    rlca
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ld hl, sp-$78
    ret z

    ld a, b

jr_019_6eaa:
    sub b
    ldh a, [$f0]
    ldh a, [$f8]
    jr z, jr_019_6f29

    sbc b
    add sp, -$08
    or h
    ld a, h
    call nc, $dc7c
    ld a, h
    and $fe
    ld a, [$fefe]
    cp $01
    ld bc, $0203
    ld b, $05
    rlca
    rlca
    rra
    jr jr_019_6eea

    db $10
    rrca
    add hl, bc
    rlca
    rlca

jr_019_6ed0:
    ld a, [bc]
    rrca
    dec c
    dec bc
    rra
    db $10
    inc e
    inc de
    jr jr_019_6ef1

    inc c
    dec bc
    rrca
    inc c
    inc bc
    inc bc
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ld hl, sp-$78
    ret z

    ld a, b

jr_019_6eea:
    sub b
    ldh a, [$f0]
    ldh a, [$f8]
    jr jr_019_6f09

jr_019_6ef1:
    add sp, -$14
    ld a, h
    db $f4
    inc a
    ld a, [$6e3e]
    cp [hl]
    di
    ld a, a
    db $fd
    rst $38
    di
    di
    inc bc
    inc bc
    dec b
    ld b, $0b
    ld c, $1e
    rra
    rla

jr_019_6f09:
    dec de
    ld a, e
    ld a, h
    push de
    cp [hl]
    rst $18
    xor a
    db $eb
    db $fc
    sbc b
    rst $38
    sub h
    rst $38
    ei
    cp a
    ld sp, hl
    cp a
    ld e, h
    ld e, a
    ld e, $1f
    rra
    rra
    add b
    add b
    ld b, b
    ret nz

    and b
    ldh [$f0], a
    ldh a, [$d0]

jr_019_6f29:
    or b
    and [hl]
    ld h, [hl]
    ld e, [hl]
    ld a, [$dee2]
    ld e, [hl]
    cp $7f
    push af
    rst $38
    pop hl
    ld [hl], c
    rst $28
    sbc e
    push af
    xor $fa
    ld a, h
    db $fc
    ldh a, [$f0]
    inc bc
    inc bc
    dec b
    ld b, $0b
    ld c, $1e
    rra
    rla
    dec de
    set 1, h
    push af
    cp [hl]
    adc a
    rst $30
    ld [hl], l
    ld a, [hl]
    sbc h
    rst $38
    cp d
    rst $08
    ei
    rst $08
    ei
    rst $38
    sbc c
    sbc a
    dec e
    rra
    rlca
    rlca
    add b
    add b
    ld b, b
    ret nz

    and b
    ldh [$f0], a
    ldh a, [$d0]
    or b
    cp h
    ld a, h
    ld d, [hl]
    ld a, [$eaf6]
    xor [hl]
    ld a, [hl]
    ccf
    ei
    ld e, a
    pop af
    ret


    rst $30
    ld l, l
    ei
    cpl
    db $fd
    cp [hl]
    cp $f8
    ld hl, sp+$01
    ld bc, $0302
    inc b
    rlca
    inc c
    rrca
    ld c, $0f
    ld h, a
    ld h, a
    ld a, e
    ld e, a
    ld b, a
    ld a, e
    ld a, d
    ld a, a
    rst $38
    rst $18
    ei
    adc a
    sbc e
    rst $28
    or a
    rst $18
    or $bf
    ld d, [hl]
    ld e, a
    rrca
    rrca

jr_019_6fa0:
    ret nz

    ret nz

jr_019_6fa2:
    and b
    ld h, b
    sub b
    ld [hl], b
    jr jr_019_6fa0

    jr c, jr_019_6fa2

    cp $fe
    db $eb
    db $fd
    ei
    push af
    sub a
    ld a, a
    rst $38
    rst $38
    ld e, l
    rst $38
    ld e, l
    rst $38
    ld l, [hl]
    cp $ec
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ld bc, $0201
    inc bc
    inc b
    rlca
    inc c
    rrca
    ld c, $0f
    ccf
    ccf
    ld l, e
    ld e, a
    ld l, a
    ld d, a
    ld [hl], l
    ld a, [hl]
    rst $38
    cp a
    ld a, [$b69f]
    rst $18
    push af
    cp a
    push de
    rst $18
    cp l
    cp a
    rra
    rra

jr_019_6fe0:
    ret nz

    ret nz

jr_019_6fe2:
    and b
    ld h, b
    sub b
    ld [hl], b
    jr jr_019_6fe0

    jr c, jr_019_6fe2

    di
    di
    rst $28
    db $fd
    pop af
    rst $28
    ld l, $fe
    ld a, [$dafe]
    cp $df
    ld sp, hl
    rst $18
    ld sp, hl
    cp [hl]
    cp $b8
    ld hl, sp-$20
    ldh [rSB], a
    ld bc, $0302
    dec b
    rlca
    rlca
    rlca
    dec de
    inc e
    inc e
    inc de
    add hl, bc
    rrca
    ld b, $07
    rrca
    rrca
    rra
    ld d, $3f
    jr nz, jr_019_7050

    ld h, $30
    cpl
    add hl, de
    ld d, $0f
    add hl, bc
    rlca
    rlca
    ret nz

    ret nz

    ldh [rNR41], a
    db $10
    ldh a, [$88]
    ld hl, sp+$48
    ld hl, sp-$10
    ldh a, [$f0]
    ldh a, [$e8]
    jr c, jr_019_7049

    ld hl, sp-$18
    ld hl, sp-$4c
    ld a, h
    call nc, $dc7c
    ld a, h
    and $fe
    ld a, [$fefe]
    cp $01
    ld bc, $0302
    dec b
    rlca
    rlca
    rlca
    dec de

jr_019_7049:
    inc e
    inc e
    inc de
    add hl, bc
    rrca
    rlca
    rlca

jr_019_7050:
    ld a, [bc]
    rrca
    dec c
    dec bc
    rra
    db $10
    inc e
    inc de
    jr @+$19

    inc c
    dec bc
    rrca
    inc c
    inc bc
    inc bc
    ret nz

    ret nz

    ldh [rNR41], a
    db $10
    ldh a, [$88]
    ld hl, sp+$48
    ld hl, sp-$10
    ldh a, [$f0]
    ldh a, [rBCPS]
    sbc b
    ld [$ecf8], sp
    ld a, h
    db $f4
    inc a
    ld a, [$6e3e]
    cp [hl]
    di
    ld a, a
    db $fd
    rst $38
    di
    di
    inc bc
    inc bc
    inc c
    rrca
    dec e
    rla
    rra
    ld [de], a
    cpl
    inc a
    ccf
    jr c, jr_019_710c

    ld c, a
    ld [hl], a
    ld e, [hl]
    rst $30
    cp [hl]
    ret c

    cp a
    cp $f7
    rra
    ld de, $0c0f
    rra
    inc de
    inc de
    dec e
    rrca
    rrca
    nop
    nop
    sub b
    sub b
    cp b
    xor b
    ld hl, sp+$48
    ldh a, [$30]
    ldh a, [rNR10]
    db $fc
    db $fc
    xor $5a
    ld c, $fa
    inc e
    db $fc
    ld [hl], d
    cp $fe
    sub d
    cp $12
    db $fc
    db $fc
    ld [hl], b
    ld [hl], b
    nop
    nop
    ld bc, $0a01
    dec bc
    dec e
    rla
    rra
    ld [de], a
    rrca
    inc c
    rrca
    ld [$3f3f], sp
    ld [hl], a
    ld e, [hl]
    ld [hl], a
    ld e, [hl]
    jr c, jr_019_7113

    ld c, [hl]
    ld a, a
    ld a, a
    ld c, c
    ld a, a
    ld c, b
    ccf
    ccf
    ld c, $0e
    nop
    nop
    add b
    add b
    ld d, b
    ret nc

    cp b
    add sp, -$08
    ld c, b
    ldh a, [$30]
    db $fc
    inc e
    cp $f2
    xor $5a
    rrca
    db $fd
    dec de
    db $fd
    ld a, [hl]
    xor $f8
    adc b
    ldh a, [$30]
    ld hl, sp-$38
    ret z

    cp b
    ldh a, [$f0]
    nop
    nop
    add hl, bc
    add hl, bc
    ld e, $17
    jr jr_019_711f

    ld c, $0f
    inc a
    ccf

jr_019_710c:
    ld a, h
    ld c, a
    ld a, a
    ld b, a
    cp a
    ldh a, [$9f]

jr_019_7113:
    ld hl, sp-$01
    db $f4
    rra
    inc de
    rrca
    ld c, $0f
    add hl, bc
    add hl, de
    rla
    rrca

jr_019_711f:
    rrca
    ret nz

    ret nz

jr_019_7122:
    jr nc, @-$0e

    inc e
    db $fc
    inc b
    db $fc
    jr jr_019_7122

    ld [$ccf8], sp
    db $fc
    cp $32
    cp $02
    db $fc
    inc a
    ld [$eede], a
    ld [de], a
    cp $12
    db $fc
    db $fc
    ld [hl], b
    ld [hl], b
    nop
    nop
    ld bc, $0a01
    dec bc
    inc e
    rra
    db $10
    rra
    inc c
    rrca
    ld [$390f], sp
    ccf
    ld a, a
    ld b, [hl]
    ld a, a
    ld b, b
    ccf
    inc a
    ld d, a
    ld a, e
    ld [hl], a
    ld c, b
    ld a, a
    ld c, b
    ccf
    ccf
    ld c, $0e

jr_019_715e:
    nop
    nop
    add b
    add b
    ld d, b
    ret nc

    jr c, jr_019_715e

    ld [$30f8], sp
    ldh a, [rNR32]
    db $fc
    sbc [hl]
    ld a, [c]
    cp $62
    db $fd
    rrca
    ld sp, hl
    rra
    rst $38
    cpl
    ld hl, sp-$38
    ldh a, [rSVBK]
    ldh a, [$90]
    sbc b
    add sp, -$10
    ldh a, [rP1]
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    dec b
    rrca
    add hl, bc
    rra
    db $10
    rra
    ld e, $3f
    dec h
    add hl, sp
    cpl
    ld [de], a
    rra
    ld d, $19
    rrca
    add hl, bc
    ld [$0f0f], sp
    rrca
    rlca
    rlca
    nop

jr_019_719f:
    nop
    ld [$d408], sp
    call c, Call_019_7ee6
    ret


    ld a, a
    pop hl
    cp a
    pop af
    rra
    ei
    ld a, a
    db $fc
    adc h
    db $fc
    call nz, $e27e
    ld a, a
    pop af
    sbc a
    db $fd
    ei
    dec bc
    ldh a, [$f0]
    ret nc

    jr nc, jr_019_719f

    ldh [rP1], a
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    dec b
    rrca
    add hl, bc
    rra
    db $10
    rra
    ld e, $3f
    dec h
    add hl, sp
    cpl
    inc de
    ld e, $17
    rra
    inc c
    rrca
    rrca
    ld [$1f17], sp
    rra
    ld de, $0e0e
    nop
    nop
    call z, $f2cc
    ld a, [hl]
    add $7e
    jp hl


    cp a
    pop af
    rra
    pop af
    ld a, a
    db $fd
    adc a
    cp $22
    cp a
    pop af
    rst $38
    sbc l
    rst $30
    sbc a
    adc h
    ld a, h
    db $fc
    db $fc
    jr c, @+$3a

    nop
    nop

    INCBIN "gfx/image_019_7200.2bpp"

    nop
    nop
    nop
    nop
    inc c
    inc c
    rrca
    dec bc
    ld b, $05
    ld a, [bc]
    rrca
    ei
    db $fd
    adc e
    cp $6d
    ld a, a
    rra
    inc e
    ld b, $07
    rlca
    dec b
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
    jr nc, jr_019_7456

    ldh a, [$d0]
    ld h, b
    and b
    ld d, b
    ldh a, [$df]
    cp a
    pop de
    ld a, a
    or [hl]
    cp $f8
    jr c, @+$62

    ldh [$e0], a
    and b
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
    inc c
    inc c
    rrca
    dec bc
    ld b, $05
    ld a, [bc]
    rrca
    dec bc
    dec c
    dec de
    ld e, $25
    ccf
    ld c, a
    ld a, h
    db $76
    ld [hl], a

jr_019_7456:
    rlca
    dec b
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
    jr nc, jr_019_7496

    ldh a, [$d0]
    ld h, b
    and b
    ld d, b
    ldh a, [$d0]
    or b
    ret c

    ld a, b
    and h
    db $fc
    ld a, [c]
    ld a, $6e
    xor $e0
    and b
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
    inc c
    inc c
    rrca
    dec bc
    inc b
    rlca

jr_019_748a:
    ld [$f90f], sp
    rst $38
    adc e
    cp $67
    ld a, h
    ld e, $1d
    ld b, $07

jr_019_7496:
    rlca
    dec b
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
    jr nc, jr_019_74d6

    ldh a, [$d0]
    jr nz, jr_019_748a

    db $10
    ldh a, [$9f]
    rst $38
    pop de
    ld a, a
    and $3e
    ld a, b
    cp b
    ld h, b
    ldh [$e0], a
    and b
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
    inc c
    inc c
    rrca
    dec bc
    inc b
    rlca

jr_019_74ca:
    ld [$090f], sp
    rrca
    rra
    ld e, $27
    inc a
    ld c, [hl]
    ld a, l
    db $76
    ld [hl], a

jr_019_74d6:
    rlca
    dec b
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
    jr nc, @+$32

    ldh a, [$d0]
    jr nz, jr_019_74ca

    db $10
    ldh a, [$90]
    ldh a, [$f8]
    ld a, b
    db $e4
    inc a
    ld [hl], d
    cp [hl]
    ld l, [hl]
    xor $e0
    and b
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
    ld bc, $0301
    ld [bc], a
    rlca
    dec b

jr_019_750a:
    ld a, [bc]
    rrca
    rrca
    dec c
    ld e, $17
    dec c
    rrca
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
    add b
    add b
    ret nz

    ret nz

    jr nz, jr_019_750a

    ld e, $fe
    ld [hl+], a
    cp $44
    db $fc
    adc h
    db $fc
    or d
    ld a, [hl]
    ld e, $fe
    ldh [$a0], a
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
    ld bc, $0301
    ld [bc], a
    rlca
    dec b

jr_019_754a:
    ld a, [bc]
    rrca
    rrca
    dec c
    rra
    rla
    inc c
    rrca
    ld [$130f], sp
    rra
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
    add b
    add b
    ret nz

    ret nz

    jr nz, jr_019_754a

    db $10
    ldh a, [$30]
    ldh a, [$f8]
    ret z

    ld a, h
    sbc h
    add d
    cp $1e
    cp $e0
    and b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop

    INCBIN "gfx/image_019_7580.2bpp"

    rrca
    rrca
    rrca
    ld [$1817], sp
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rla
    jr @+$1a

    rra
    ccf
    scf
    ld a, a
    ld d, l
    ld a, e
    ld e, [hl]
    ld e, e
    ld l, h
    dec sp
    cpl
    dec a
    scf
    ld l, l
    ld l, [hl]
    jp $f0c3


    ldh a, [$f0]
    db $10
    add sp, $18
    ld hl, sp+$08

jr_019_79a8:
    ld hl, sp+$08
    ld hl, sp+$08
    add sp, $18
    jr jr_019_79a8

    db $fc
    db $ec
    ld a, [$daae]
    ld a, [hl]
    jp nc, $d43e

    db $fc
    xor h
    db $fc
    or [hl]
    db $76
    jp $0fc3


    rrca
    db $10
    rra
    rra
    db $10
    ccf
    jr nz, jr_019_7a08

    jr nz, jr_019_7a0a

    jr nz, jr_019_79fc

    jr nc, jr_019_79ea

    inc e
    ccf
    scf
    ld a, a
    ld d, l
    ld a, e
    ld e, [hl]
    ld e, e
    ld l, h
    dec sp
    cpl
    db $fd
    rst $30
    call $03ce
    inc bc
    ldh a, [$f0]
    ld [$f8f8], sp
    ld [$04fc], sp
    db $fc
    inc b

jr_019_79ea:
    db $fc
    inc b
    db $f4

jr_019_79ed:
    inc c
    ret c

    jr c, jr_019_79ed

    db $ec
    ld a, [$daae]
    ld a, [hl]
    jp nc, $d43e

    db $fc
    xor a
    rst $38

jr_019_79fc:
    or e
    ld [hl], e
    ret nz

    ret nz

    rrca
    rrca
    ld c, $09
    ld d, $19
    ld e, $11

jr_019_7a08:
    ld e, $11

jr_019_7a0a:
    ld e, $11
    ld e, $11
    db $10
    rra
    ld a, $3f
    ld a, a
    ld e, b
    ld a, h
    ld c, a
    ld d, a
    ld l, c
    scf
    add hl, hl
    ld [hl-], a
    ccf
    ld l, [hl]
    ld l, a
    jp $f0c3


    ldh a, [$f0]
    sub b
    add sp, -$68
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    adc b
    ld hl, sp-$04
    db $fc
    jp c, $323e

    cp $d2
    ld a, $d4
    inc a
    adc h
    db $fc
    or $f6
    jp $0fc3


    rrca
    db $10
    rra
    ld e, $11
    ld a, $21
    ld a, $21
    ld l, $31
    jr nz, jr_019_7a8d

    db $10
    rra
    ld a, $3f
    ld a, a
    ld e, b
    ld a, h
    ld c, a
    ld d, a
    ld l, c
    scf
    add hl, hl
    ld a, [c]
    rst $38
    adc $cf
    inc bc
    inc bc
    ldh a, [$f0]
    adc b
    ld hl, sp-$08
    adc b
    db $fc
    add h
    db $fc
    add h
    db $f4
    adc h
    add h
    db $fc
    adc b
    ld hl, sp-$04
    db $fc
    jp c, $323e

    cp $d2
    ld a, $d4
    inc a
    adc a
    rst $38
    di
    di
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
    inc bc

jr_019_7a8d:
    inc bc
    dec e
    ld e, $7f
    ld l, c
    rst $18
    cp a
    rst $28
    sub e
    ld [hl], d
    ld a, a
    ld a, $33
    ld a, d
    ld b, a
    ld a, a
    ld a, a
    ld bc, $1c01
    inc e
    inc l
    inc [hl]
    inc a
    inc h
    inc a
    inc h
    ld a, h
    ld b, h
    ld [hl], h
    ld c, h
    ld a, b
    ld c, b
    rst $08
    rst $38
    db $fd
    ei
    ld a, l
    add e
    pop af
    rst $38
    pop af
    rrca
    or $9e
    sub h
    db $fc
    ld hl, sp-$08
    sbc b
    sbc b
    nop
    nop
    nop
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
    dec e
    ld e, $7f
    ld l, c
    rst $18
    cp a
    rst $28
    sub e
    ld [hl], d
    ld a, a
    ld a, $33
    ld a, d
    ld b, a
    ld a, a
    ld a, a
    nop
    nop
    inc e
    inc e
    inc a
    inc h
    ld a, b
    ld c, b
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    cp b
    ret z

    adc a
    rst $38
    db $fd
    ei
    ld a, l
    add e
    pop af
    rst $38
    pop af
    rrca
    or $9e
    ld c, h
    db $fc
    cp $fe
    ld h, d
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0e
    dec sp
    dec [hl]
    rrca
    ld [$0407], sp
    dec b
    ld b, $02
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
    inc c
    inc c
    inc a
    inc [hl]
    ld [hl], h
    ld c, h
    add sp, -$68
    ld hl, sp-$78
    ld [hl], b
    sub b
    ld e, [hl]
    cp [hl]
    cp $02
    adc h
    ld a, h
    db $10
    ldh a, [$f0]
    ldh a, [rNR23]
    jr jr_019_7b39

jr_019_7b39:
    nop
    nop
    nop
    nop
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
    dec sp
    dec [hl]
    rrca
    ld [$0507], sp
    ld b, $07
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
    cp $fe
    ld e, [hl]
    and d
    db $ec
    inc a
    ldh a, [$30]
    ld [hl], b
    or b
    ld e, b
    ret c

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
    nop
    ld c, $0e
    dec sp
    dec [hl]
    rrca
    add hl, bc
    ld b, $05
    rlca
    inc b
    dec b
    ld b, $02
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    inc b
    ld l, b
    sbc b
    ld a, b
    ld hl, sp+$1c
    db $f4
    db $fc
    db $fc
    and b
    and b
    and b
    and b
    nop
    nop
    nop
    nop
    nop

Call_019_7bbf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_019_7ee6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
