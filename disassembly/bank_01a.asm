; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01a", ROMX[$4000], BANK[$1a]

    ld bc, $e301
    ld [c], a
    di
    sub d
    ld a, a
    ld l, [hl]
    ld d, [hl]
    ld a, e
    adc [hl]
    db $fd
    cp $eb
    jr c, jr_01a_4037

    rra
    inc e
    dec c
    ld c, $0b
    rrca
    ld a, [bc]
    dec e
    ld a, [de]
    ld l, l
    ld l, e
    sub h
    dec sp
    ld b, h
    rra
    jr nz, jr_01a_4021

jr_01a_4021:
    nop
    adc [hl]
    adc [hl]
    sbc [hl]
    sub d
    db $fc
    db $ec
    call nc, $e2bc
    ld a, [hl]
    cp $ae
    db $38, $c8
    db $fc
    ld a, h
    ld l, d
    xor $a5
    rst $20
    ld h, l

jr_01a_4037:
    xor a
    ld l, b
    or h
    ld [hl], h
    xor d
    ld hl, sp+$04
    ldh a, [$08]
    pop bc
    pop bc
    db $e3
    and d
    ld [hl], e
    ld d, d
    ld a, a
    ld l, [hl]
    ld d, [hl]
    ld a, e
    ld c, [hl]
    ld a, l
    ld a, [hl]
    ld l, e

jr_01a_404e:
    jr c, jr_01a_4077

    rra
    inc e
    dec c
    ld c, $0b
    rst $08
    ld c, h
    cp e
    dec [hl]
    ld c, d
    dec e
    ld h, d
    ld l, a
    sub b
    rra
    ld h, b
    ld b, $06
    adc [hl]
    adc d
    sbc h
    sub h
    db $fc
    db $ec
    call nc, $e4bc
    ld a, h
    cp $ae
    ld a, [hl-]
    jp z, Jump_01a_77f5

    ld h, l
    rst $20
    and l
    rst $20
    dec h

jr_01a_4077:
    rst $18
    jr z, jr_01a_404e

    ld e, b
    and [hl]
    call nc, $f82a
    inc b
    ld bc, $e301
    ld [c], a
    di
    sub d
    ld e, a
    ld l, [hl]
    ld d, l
    ld a, [hl]
    sub [hl]
    db $fd
    rst $20
    db $fd
    daa
    dec a
    rra
    dec e
    add hl, bc
    ld c, $09
    ld c, $0a
    dec e
    ld a, [de]
    ld l, l
    ld l, e
    sub h
    dec sp
    ld b, h
    rra
    jr nz, jr_01a_40a1

jr_01a_40a1:
    nop
    adc [hl]
    adc [hl]
    sbc [hl]
    sub d
    db $f4
    db $ec
    sub h
    db $fc
    sub d
    cp $0e
    cp $08
    ld hl, sp+$33
    di
    and l
    rst $20
    xor d
    xor $ee
    xor d
    xor $ba
    db $76
    cp d
    ld a, [$fa16]
    ld d, $c1
    pop bc
    db $e3
    and d
    ld [hl], e
    ld d, d
    ld a, [hl]
    ld l, a
    ld d, c
    ld a, a
    ld d, c
    ld a, a
    ld d, c
    ld a, a
    ld hl, $1f3f
    ld e, $0f
    ld c, $0a
    rst $08
    ld c, [hl]
    cp e
    dec [hl]
    ld c, d
    dec e
    ld h, d
    ld l, a
    sub b
    rra
    ld h, b
    ld b, $06
    adc [hl]
    adc d
    sbc h
    sub h
    db $fc
    ld l, h
    call nc, $d47c
    ld a, h
    call nc, $c87c
    ld a, b
    or b
    ldh a, [$a8]
    ld hl, sp-$4c
    db $fc
    cp h
    call nc, $d4bc
    ld e, d
    or [hl]
    sub $3a
    or $1a
    ld h, $26
    ld a, l
    ld e, e
    ld h, a
    ld e, d
    ld l, a
    ld e, l
    ld e, b
    ld [hl], a
    ld a, l
    ld l, [hl]
    ld a, l
    ld d, a
    ld a, [hl]
    ld a, c
    ld b, h
    ld a, e
    rst $20
    sbc a
    res 7, e
    pop af
    di
    inc bc
    dec b
    dec b
    dec bc
    dec b
    ld a, [bc]
    rrca
    db $10
    ret nz

    ret nz

    and b
    ld h, b
    ldh [$e0], a
    db $10
    ldh a, [$78]
    ld hl, sp-$18
    jr @-$06

    ld hl, sp-$1c
    db $fc
    xor [hl]
    ld a, [c]
    sub h
    db $fc
    ld [de], a
    cp $3e
    jp nc, $9d76

    call c, $fe22
    ld bc, $8e70
    ld [de], a
    ld [de], a
    ccf
    dec l
    inc sp
    ld l, $6f
    ld e, l
    ld a, b
    ld d, a
    ld a, l
    ld l, [hl]
    ld a, l
    ld d, a
    ld a, [hl]
    ld a, c
    ld b, h
    ld a, e
    rst $20
    sbc a
    res 7, a
    push af
    ei
    inc b
    dec bc
    dec b
    ld a, [bc]
    dec c
    ld [de], a
    rrca
    db $10
    ld h, b
    ld h, b
    ldh [$a0], a
    ldh [$60], a
    sub b
    ldh a, [rNR10]
    ldh a, [$f8]
    ld a, b
    ld l, h
    sbc h
    or $fa
    ld [$94f6], a
    db $fc
    sub [hl]
    ld a, d
    sbc [hl]
    ld a, [hl]
    sbc b
    ld l, [hl]
    ld h, h
    sbc d
    ld a, d
    add [hl]
    cp $00
    ld bc, $0101
    ld bc, $0101
    rlca
    rlca
    dec e
    dec de
    cpl
    inc a
    dec h
    ld a, $ef
    rst $30
    xor e
    rst $30
    ld d, l
    ld a, e
    ld d, d
    ld l, l
    dec l
    inc sp
    ld e, l
    ld a, a
    dec l
    inc sp
    rra
    add hl, de
    dec d
    rra
    add d
    add d
    ld d, l
    rst $10
    db $eb
    ld a, l
    db $eb
    ld [hl], l
    db $eb
    ld [hl], l
    ld [$f675], a
    ld l, c
    or a
    ld l, b
    rst $30
    jr z, jr_01a_422a

    xor b
    db $ed
    or d

    db $dd, $f2, $d5, $ba, $d7, $ba, $d2, $bf, $ba, $df, $40, $40, $b4, $f4, $ea, $be
    db $6f, $bb, $d7, $6b, $eb, $56, $eb, $56, $af, $54, $67, $9c, $67, $9d, $6f, $99
    db $3f, $cd, $b3, $5e, $b2, $6f, $67, $de, $ae, $dd, $60, $60, $e0, $a0, $e0, $a0
    db $a0, $60, $c0, $40, $f0, $70, $38, $c8, $f8, $38, $d0, $f0, $b0, $d0, $7c, $9c
    db $fa, $26, $6c, $dc, $d8, $38, $b6, $4e, $27, $d9, $09, $0f, $07, $07, $01, $01
    db $02, $03, $02, $03, $03, $03, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $eb, $df, $5f, $ef, $6e, $ff
    db $61, $df, $bf, $7f

jr_01a_422a:
    pop af
    ccf
    dec a
    di
    and d
    rst $38
    xor $f3
    ld h, b
    ld a, a
    ld e, [hl]
    ld h, c
    ld e, e
    ld [hl], a
    ld d, d
    ld a, a
    jr nz, jr_01a_427b

    rra
    rra
    nop
    nop
    jp c, $bdbf

    ld a, [hl]
    ld h, e
    db $fc
    rst $30
    cp a
    ei
    rst $30
    cp d
    add $0e
    or $7c
    db $fc
    inc [hl]
    db $fc
    jr z, @-$06

    ld l, b
    ld hl, sp+$50
    ldh a, [$60]
    ldh [$80], a
    add b
    nop
    nop
    nop
    nop
    sbc $26
    xor b
    ld e, b
    call nz, $183c
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

jr_01a_427b:
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

jr_01a_42b6:
    push de
    ei
    push de
    cp e
    push de
    cp a
    call nc, $babf
    rst $18
    jr nz, jr_01a_42e2

    ret c

    ld hl, sp-$0a
    sbc $bd
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
    sbc $60
    ld h, b

jr_01a_42e2:
    ldh [$a0], a
    ldh [$a0], a
    and b
    ld h, b
    ret nz

    ld b, b
    ldh a, [rSVBK]
    jr c, jr_01a_42b6

    ld hl, sp+$38
    ldh a, [$d0]
    db $ec
    xor h
    ld [hl], d
    cp [hl]
    db $f4
    ld c, h
    ld a, b
    ret c

    ld e, e
    xor e
    xor a
    ld e, l
    sbc $32
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
    rst $38
    ld a, b
    add a
    ld l, h
    rst $18
    ld c, c
    rst $38
    add e
    rst $38
    ld a, l
    ld a, l
    ld bc, $0001
    nop
    db $db
    cp a
    cp l
    ld a, [hl]
    ld h, d
    db $fd
    rst $30
    cp a

    db $fb, $c7, $8a, $f6, $64, $fc, $3c, $fc, $74, $fc, $f4, $ec, $f4, $fc, $f4, $ec
    db $f4, $fc, $e8, $d8, $e8, $f8, $f0, $f0, $3c, $cc, $c2, $3e, $1c, $fc, $20, $e0
    db $c0, $c0, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $1d, $1d
    db $13, $1f, $0d, $0b, $0f, $09, $07, $05, $03, $03, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $00, $00, $00, $00, $fa, $ff, $af, $fa, $fd, $aa, $75, $aa
    db $37, $c8, $bf, $c0, $ff, $80, $ff, $80, $ba, $c5, $6a, $d5, $6e, $d5, $5d, $f6
    db $57, $fa, $2e, $fb, $bb, $ff, $7f, $7f, $fe, $fe, $af, $fb, $ef, $bb, $61, $bf
    db $55, $bf, $b7, $5d, $b3, $5d, $f6, $1f, $d7, $3a, $df, $3b, $69, $bf, $a9, $f7
    db $aa, $f7, $ca, $ff, $af, $ff, $fe, $fe, $00, $00, $80, $80, $40, $c0, $40, $c0
    db $7c, $fc, $bc, $c4, $d8, $38, $e8, $18, $b0, $70, $c0, $c0, $40, $c0, $40, $c0
    db $40, $c0, $80, $80, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $03, $03, $02, $03, $0f, $0f, $08, $0f, $06, $07, $18, $1f
    db $26, $3d, $1e, $19, $1b, $14, $63, $7c, $00, $00, $00, $00, $00, $00, $00, $00
    db $02

jr_01a_4429:
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
    jr z, jr_01a_4429

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

jr_01a_4472:
    sub b
    ldh a, [$a0]
    ld h, b
    ld [hl], b
    or b
    jr jr_01a_4472

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
    jr nc, jr_01a_44c0

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

jr_01a_44c0:
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
    jr c, jr_01a_4542

    ld d, $1e
    add hl, bc
    rrca
    inc b
    rlca
    ld a, $3f
    ldh [rIE], a
    jr jr_01a_4535

    ld [hl], b
    ld a, a
    adc $ff
    dec a
    ld a, $0a
    dec c
    rla
    jr jr_01a_4521

jr_01a_4521:
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

jr_01a_4535:
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

jr_01a_4542:
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

jr_01a_454e:
    nop
    rst $38
    sub b
    rst $38
    jp c, Jump_01a_7ffd

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
    jr z, jr_01a_454e

    inc b
    db $fc
    or d
    cp $8f
    ld a, a
    ld a, b
    cp b
    ret nc

    jr nc, jr_01a_459e

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

jr_01a_459e:
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

    call z, Call_01a_60cc
    ld h, b
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
    inc a
    inc a
    jr jr_01a_463c

    ld b, $3e
    inc c
    inc a
    ld h, $7e
    dec a
    ld [hl], e
    ld d, d
    xor $6e
    or $be
    jp nz, $ef91

    or a
    rst $28
    ld d, d
    ld a, [hl]
    ld e, d
    ld a, [hl]
    dec [hl]
    scf
    inc de
    inc de
    ld bc, $6001
    ld h, b
    jr jr_01a_469c

jr_01a_4624:
    jr nc, jr_01a_4696

    jr @+$7a

    inc [hl]
    ld c, h
    jr c, jr_01a_4624

    ld l, b
    sbc b
    call nc, $9cbc
    db $fc
    xor b
    ld hl, sp+$58
    ld e, b
    ld c, b
    ld c, b
    nop
    nop
    nop
    nop

jr_01a_463c:
    nop
    nop
    nop
    nop
    inc a
    inc a
    inc d
    inc e
    ld [hl], b
    ld a, h
    ld b, b
    ld a, h
    inc h
    ld a, $7c
    ld c, [hl]
    add d
    rst $38
    ld l, [hl]
    ld [hl], a
    ld e, h
    ld h, e
    sub $f9
    xor l
    di
    db $ed
    rst $30
    ld c, c
    ld a, a
    ld e, d
    ld a, [hl]
    xor h
    db $ec
    ret z

    ret z

    ld b, $06
    jr jr_01a_4682

    inc c
    ld c, $18
    ld e, $26
    jr c, @+$1e

    rra
    ld d, $19
    dec hl
    dec a
    add hl, sp
    ccf
    dec d
    rra
    dec l
    ccf
    ld [hl-], a
    ld [hl-], a
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

jr_01a_4682:
    xor b
    add sp, -$0b
    cp l
    jp c, $bfb7

    jp c, Jump_01a_4a7d

    ld e, a
    ld h, b
    dec hl
    inc [hl]
    ld d, $1f
    dec a
    daa
    ld d, $1b

jr_01a_4696:
    dec bc
    dec c
    rla
    jr jr_01a_46aa

    rrca

jr_01a_469c:
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ret nc

    ret nc

    xor h
    db $fc

jr_01a_46aa:
    ld a, [$7fae]
    xor e
    ld e, [hl]
    xor e
    rst $10
    ld a, [hl+]
    or l
    ld c, d
    db $ed
    jp nc, $f43b

    adc a
    rst $38
    pop hl
    cp $df
    ccf
    db $fc
    db $fc
    nop
    nop
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add a
    add a
    ld a, c
    cp $9e
    pop af
    ei
    rrca
    db $fc
    db $fc
    nop
    nop
    db $fc
    db $fc
    ld [hl+], a
    cp $59
    rst $20
    ld c, c
    rst $30
    dec l
    di
    db $fd
    ei
    ld l, $36
    ld a, [hl-]
    ld h, $54
    ld l, h
    db $f4
    call z, $b868
    ldh a, [$30]
    ld h, b
    ldh [$80], a
    add b
    nop
    nop
    nop
    nop
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
    jr nc, jr_01a_47af

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
    jr nz, jr_01a_478a

    jr nz, jr_01a_476c

    db $10
    rla
    jr jr_01a_4768

    jr jr_01a_476a

    jr jr_01a_4764

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

jr_01a_4764:
    ldh a, [rSVBK]
    ld hl, sp+$08

jr_01a_4768:
    db $fc
    inc b

jr_01a_476a:
    db $f4
    inc c

jr_01a_476c:
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

jr_01a_478a:
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

jr_01a_47af:
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
    nop
    nop
    ld bc, $0f01
    ld c, $1f
    db $10
    ld a, $21
    add hl, hl
    ld [hl], $67
    ld e, b
    rst $18
    cp d
    rst $08
    cp h
    ld [hl], e
    ld a, a
    rst $28
    sbc h
    ld a, [$6b9f]
    ld l, l
    rlca
    inc b
    inc b
    rlca
    inc bc
    inc bc
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ld a, b
    sbc b
    cp h
    ld b, h
    call z, $e034
    ld e, $ec
    ld d, e
    call z, $c033
    rst $38
    ldh a, [$3f]
    ld h, b
    ld a, [$24e0]
    ldh a, [$90]
    ld h, b
    ldh [$80], a
    add b
    nop
    nop
    inc bc
    inc bc
    ccf
    inc a
    ld a, [hl]
    ld b, c
    ld e, c
    ld h, [hl]
    jr nz, jr_01a_488b

    ld d, $19
    rrca
    db $10
    rlca

jr_01a_4851:
    jr jr_01a_4853

jr_01a_4853:
    rrca
    rlca
    rlca
    dec c
    dec bc
    ld a, [de]
    rla
    rrca
    ld c, $04
    rlca
    inc bc
    inc bc
    nop
    nop
    ret nz

jr_01a_4863:
    ret nz

    ldh [rNR41], a
    ret nc

    jr nc, jr_01a_4851

    jr jr_01a_4863

    ld [$c43c], sp
    inc c
    db $f4
    ret nz

    inc a
    nop
    cp $f8
    ld hl, sp+$50
    ldh a, [$e0]
    ld h, b
    ret nz

    ld b, b
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    add hl, de
    ld e, $3f
    jr nz, jr_01a_48ca

jr_01a_488b:
    jr nz, jr_01a_489c

    ld [hl], b
    ld h, a
    sbc b
    ld h, e
    sbc h
    ld sp, $02ce
    ld a, l
    ld de, $1c7e
    scf
    ccf
    daa

jr_01a_489c:
    ld a, [de]
    dec de

jr_01a_489e:
    ld bc, $0001
    nop
    add b
    add b
    ldh a, [rSVBK]
    ld hl, sp+$08
    db $fc
    inc b
    db $f4
    inc c
    db $f4
    inc c
    db $ec
    inc e
    cp $02
    db $dd
    inc hl
    ld h, c
    sbc a
    cp $06
    ld l, b
    sbc b
    ldh a, [$f0]
    jr nz, jr_01a_489e

    ret nz

    ret nz

    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    rrca
    ld [$080f], sp

jr_01a_48ca:
    rla
    jr jr_01a_48f9

    inc sp
    ccf
    jr nz, jr_01a_4910

    ld h, b
    scf
    add sp, $38
    and a
    dec e
    inc de
    rrca
    ld c, $03
    ld [bc], a
    ld [bc], a
    inc bc

jr_01a_48de:
    ld bc, $0001
    nop
    ret nz

    ret nz

    db $fc
    inc a

jr_01a_48e6:
    ld a, [hl]
    add d
    ld a, [hl-]
    add $44
    cp h
    ld hl, sp+$1c
    jr c, jr_01a_48e6

    ret c

    ld [hl], $d0
    inc a
    jr nz, jr_01a_48e6

    ldh a, [$d0]
    ld e, b

jr_01a_48f9:
    add sp, -$10
    ld [hl], b
    jr nz, jr_01a_48de

    ret nz

    ret nz

    ld e, $1e
    add hl, sp
    daa
    ld [hl], l
    ld c, d
    ld l, e
    ld d, [hl]
    ld h, h
    ld e, a
    dec a
    ld l, $3f
    ld a, [hl+]
    ld e, a
    ld l, d

jr_01a_4910:
    ld l, a
    ld e, h
    sub a
    ei
    or $ed
    dec a
    cpl
    ld a, [de]
    rra
    rla
    dec e
    dec bc
    inc c
    rlca
    rlca
    nop
    nop
    or b
    or b
    ld hl, sp+$48
    db $fc
    inc b
    ld e, h
    or h
    ld l, [hl]
    jp c, Jump_01a_6cfc

    ret c

    ld a, b
    add sp, $38
    call nc, Call_01a_74ec
    cp h
    cp h
    call z, $ca7e
    db $76
    or $e0
    ldh [rP1], a
    nop
    ld e, $1e
    add hl, sp
    daa
    ld [hl], l
    ld c, d
    ld l, e
    ld d, [hl]
    ld h, h
    ld e, a
    ld a, l
    ld c, [hl]
    ld a, a
    ld c, d
    ld l, a
    ld e, d
    rst $10
    cp h
    xor e
    rst $30
    xor $fd
    dec e
    inc de
    ld e, $13
    ld c, $0f
    rlca
    rlca
    nop
    nop
    nop
    nop
    cp b
    cp b
    db $f4
    ld c, h
    ld a, [$6e06]
    sbc d
    db $76
    xor $fc
    ld d, h
    ld hl, sp+$58
    ldh a, [$30]
    add sp, -$28
    ld l, h
    or h
    cp h
    db $f4
    ld e, h
    db $fc
    xor $ba
    sub $36
    ldh [$e0], a
    nop
    nop
    dec c
    dec c
    rra
    ld [de], a
    ccf
    jr nz, jr_01a_49c4

    inc l
    ld a, a
    ld d, b
    cpl
    jr c, jr_01a_49aa

    inc e
    dec d
    ld e, $2b
    scf
    inc l
    ccf
    ccf
    inc sp
    ld a, [hl]
    ld c, a
    ld a, a
    ld a, a
    rlca
    rlca
    nop
    nop
    jr c, jr_01a_49da

    call c, $bee4
    ld b, d
    cp $42
    cp $42

jr_01a_49aa:
    db $fc
    ld b, h
    db $fc
    inc h
    ld a, [$9626]
    ld a, d

jr_01a_49b2:
    jp hl


    rst $18
    cpl
    rst $30
    db $fc
    db $f4
    jr jr_01a_49b2

    add sp, -$48
    ld [hl], b
    sub b
    ldh [$e0], a
    nop
    nop
    dec e
    dec e

jr_01a_49c4:
    cpl
    ld [hl-], a
    ld e, a
    ld h, b
    ld [hl], a
    ld e, b
    ld l, a
    ld [hl], b
    ccf
    jr z, jr_01a_49ea

    inc e
    dec c
    ld c, $17
    dec de
    inc [hl]
    cpl
    ccf
    dec hl
    inc l
    scf

jr_01a_49da:
    ld a, a
    ld c, l
    ld a, e
    ld a, h
    rlca
    rlca
    jr c, jr_01a_4a1a

    call c, $bee4
    ld b, d
    cp $42
    cp $42

jr_01a_49ea:
    cp $22
    cp $22
    sbc $32
    or l
    ld a, e
    db $db
    db $ed
    dec [hl]
    rst $38
    ei
    bit 7, b
    ret z

    ldh a, [$f0]
    ldh [$e0], a
    nop
    nop
    nop
    nop
    dec c
    dec c
    rra
    ld [de], a
    ccf
    jr nz, @+$39

    ld a, [hl+]
    ld d, a
    ld l, e
    ld d, a
    ld a, d
    dec sp
    ld a, $0f
    add hl, bc
    ld b, $07
    dec c
    rrca
    dec e
    inc de
    rra
    inc de

jr_01a_4a1a:
    rrca
    rrca
    rlca
    rlca
    nop

jr_01a_4a1f:
    nop
    jr nc, @+$32

    ld hl, sp-$38
    db $fc
    inc h
    db $fc
    inc d
    db $f4
    inc c
    db $f4
    adc h
    ld [hl], h
    call z, $54fc
    cp $f2
    xor a
    ld a, c
    ld l, $fe
    ld a, [hl]
    and $9f
    ld sp, hl
    or [hl]
    sub $d0
    jr nc, jr_01a_4a1f

    ldh [rP1], a
    nop
    dec c
    dec c
    rla
    ld a, [de]
    ccf
    jr nz, jr_01a_4ac0

    ld c, d
    ld [hl], a
    ld e, e
    ld e, a
    ld a, d
    dec hl
    ld l, $0f
    ld [$0f0f], sp
    rla
    dec e
    inc d
    rra
    rrca
    rrca
    dec b
    rlca
    ld c, $09
    rlca
    rlca
    jr c, jr_01a_4a9a

    db $f4
    call z, Call_000_24fc
    cp $12
    or $0a
    or $8a
    db $76
    jp z, Jump_01a_5af6

    rst $30
    ld sp, hl
    ld e, e
    cp l
    dec l
    rst $38
    cp [hl]
    and $fe
    ld [$fd3f], a
    ei

Jump_01a_4a7d:
    ei
    nop
    nop
    rra
    rra
    add hl, sp
    daa
    ld [hl], l
    ld c, d
    ld l, e
    ld d, [hl]
    ld h, h
    ld e, a
    ld a, l
    ld c, [hl]
    ld a, a
    ld c, b
    xor a
    jp c, $bcd7

    xor e
    rst $30
    ld h, d
    ld e, l
    db $fd
    sbc a
    ld l, d
    ld l, a

jr_01a_4a9a:
    rla
    ld e, $0d
    ld c, $03
    inc bc
    nop
    nop
    or b
    or b
    ld hl, sp+$48
    db $fc
    inc b
    ld e, h
    or h
    ld l, [hl]
    jp c, $2cfc

    ldh a, [$5e]
    xor $31
    xor $f1
    ld h, h
    cp e
    or b
    cp $50
    ldh a, [$e8]
    ld hl, sp-$30
    ld d, b
    add b
    add b

jr_01a_4ac0:
    nop
    nop
    ld b, $06
    rrca
    add hl, bc
    rra
    db $10
    dec sp
    dec h
    ccf
    jr z, jr_01a_4b49

    ld d, a
    ld l, b
    ld l, a
    rlca
    ld [$0807], sp
    inc bc
    inc c
    nop
    rlca
    inc bc
    inc bc
    ld bc, $0301
    ld [bc], a
    ld bc, $3801
    jr c, @-$02

    db $e4
    cp $12
    rst $30
    add hl, bc
    ld sp, hl
    rlca
    db $fd
    rst $00
    ld a, $e6
    inc e
    db $ec
    inc e
    db $fc
    db $e4
    inc e
    ld [$f4f8], sp
    db $fc
    ld [$70f8], sp
    or b
    and b
    ld h, b
    ldh [$e0], a
    nop
    nop
    dec e
    dec e
    ccf
    ld [hl+], a
    ld [hl], a
    ld c, b
    ei
    cp h
    ld a, a
    ld h, b
    rrca
    ld a, b
    scf
    ret z

    ld [hl], e
    adc h
    ld a, c
    add a
    inc a
    jp Jump_01a_6817


    ld [$0317], sp
    rrca
    ld [bc], a
    inc bc
    ld bc, $7001
    ld [hl], b
    cp b
    ret z

    ld a, h
    add h
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    xor $52
    rst $28
    ld e, c
    or a
    ld l, l
    rst $18
    db $fd
    ld h, a
    ei
    sbc a
    ld a, c
    ld b, $fe
    ldh a, [$f0]
    ldh [rNR41], a
    ret nz

    ret nz

    dec sp
    dec sp
    ld a, h
    ld b, a
    ld a, d
    ld b, l
    or $89
    pop af

jr_01a_4b49:
    adc [hl]
    sbc $a3
    sbc $a3
    ld l, a
    ld d, c
    dec hl
    inc [hl]
    inc e
    ld [hl], e
    ld l, e
    sbc l
    rrca
    rst $38
    db $10
    sbc a
    ld c, $0d
    dec b
    ld b, $07
    rlca
    nop
    nop
    ldh [$e0], a
    ldh a, [$90]
    ld hl, sp+$08
    sbc b
    ld l, b
    ld e, b
    xor b
    db $ec
    inc [hl]
    cp b
    ld a, b
    ldh [$d0], a
    ldh [$50], a
    ldh [$b0], a
    ldh [$e0], a
    ld d, b
    ldh a, [$b0]
    or b
    ret nz

    ld b, b
    add b
    add b
    nop
    nop
    inc bc
    inc bc
    inc e
    rra

jr_01a_4b86:
    inc h
    ccf
    ld h, $3d
    add hl, hl
    ld a, $13
    ld e, $13
    ld e, $17
    inc e
    scf
    ccf
    inc d
    rra
    ld a, [hl-]
    dec hl
    scf
    dec [hl]
    rlca
    inc b
    ld [$070f], sp
    rlca
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_01a_4b86

    db $10
    ldh a, [rOBP0]
    cp b
    add sp, $18
    add sp, $58
    ldh a, [$50]
    add sp, $38
    call nc, $34ec
    db $fc
    ld a, b
    ret z

    ld a, b
    ret z

    or b
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    nop
    nop
    inc bc
    inc bc
    inc e
    rra

jr_01a_4bc6:
    inc h
    ccf
    ld h, $3d
    dec hl
    inc a
    inc de
    ld e, $13
    ld e, $27
    inc a
    daa
    ccf
    inc l
    ccf
    ld e, $13
    ld e, $13
    dec c
    rrca
    rlca
    rlca
    inc bc
    inc bc
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_01a_4bc6

    db $10
    ldh a, [rOBP0]
    cp b
    add sp, $18
    add sp, $58
    ldh a, [$50]
    ld hl, sp+$38
    call nz, Call_000_28fc
    ld hl, sp+$5c
    call nc, $acec
    ldh [rNR41], a
    db $10
    ldh a, [$e0]
    ldh [rP1], a
    nop
    inc bc
    inc bc
    inc b
    rlca
    ld [$100f], sp
    rra
    db $10
    rra
    ld [de], a
    rra
    ld a, [bc]
    rrca
    ld d, $1f
    inc hl
    ccf
    dec l
    ld a, $1e
    inc de
    ld e, $13
    dec c
    rrca
    rlca
    rlca

jr_01a_4c1e:
    ld bc, $0001
    nop
    ret nz

    ret nz

    jr c, jr_01a_4c1e

    inc d
    db $fc
    inc d
    db $fc
    inc c
    db $fc
    ld [$54f8], sp
    db $fc
    ld a, h
    db $fc
    call nz, $e8fc
    jr c, jr_01a_4c93

    call nc, $f8b8
    db $10
    ldh a, [$d0]
    ldh a, [$e0]
    ldh [rP1], a
    nop
    inc bc
    inc bc
    inc b
    rlca
    ld [$100f], sp
    rra
    db $10
    rra
    ld [de], a
    rra
    ld a, [bc]
    rrca
    ld e, $1f
    inc hl
    ccf
    rla
    inc e
    ld a, [hl-]
    dec hl
    dec e
    rra
    ld [$0b0f], sp
    rrca

jr_01a_4c5e:
    rlca
    rlca
    nop
    nop
    ret nz

    ret nz

    jr c, jr_01a_4c5e

    inc d
    db $fc
    ld [de], a
    cp $0e
    cp $0a
    cp $5a
    cp $6a
    cp $c4
    db $fc
    or h
    ld a, h
    ld a, b
    ret z

    ld a, b
    ret z

    or b
    ldh a, [$e0]
    ldh [$80], a
    add b
    nop
    nop
    inc bc
    inc bc
    inc e
    rra

jr_01a_4c86:
    jr z, @+$41

    ld b, l
    ld a, [hl]
    cpl
    jr c, @+$41

    ld a, [hl-]
    cpl
    ld a, [hl-]
    ld c, a
    ld a, c
    ld d, [hl]

jr_01a_4c93:
    ld [hl], a
    ld d, h
    ld [hl], a
    cpl
    add hl, hl
    rrca
    add hl, bc
    rlca
    rlca
    rlca
    rlca
    ld bc, $0001
    nop
    ret nz

    ret nz

    jr nz, jr_01a_4c86

    db $10
    ldh a, [$88]
    ld a, b
    ld [$88f8], sp
    ld a, b
    ret nc

    ld [hl], b
    ldh a, [$f0]
    or b
    ld d, b
    jr nc, jr_01a_4c86

    ld h, b
    ldh [$f0], a
    or b
    ret nc

    jr nc, jr_01a_4ccd

    ldh a, [$e0]
    ldh [rP1], a
    nop
    inc bc
    inc bc
    inc e
    rra

jr_01a_4cc6:
    jr z, @+$41

    ld b, l
    ld a, [hl]
    cpl
    jr c, jr_01a_4d0c

jr_01a_4ccd:
    ld a, [hl-]
    cpl
    ld a, [hl-]
    cpl
    jr c, jr_01a_4cfa

    ccf
    rla
    inc e
    inc c
    rrca
    rlca
    dec b
    rlca
    inc b
    ld [$0f0f], sp
    rrca
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_01a_4cc6

    db $10
    ldh a, [$88]
    ld a, b
    ld [$88f8], sp
    ld a, b
    ret nc

    ld [hl], b
    ldh a, [$f0]
    ld d, b
    or b
    db $10
    ldh a, [$78]
    ret z

    ld hl, sp-$38

jr_01a_4cfa:
    ldh a, [$f0]
    ldh [$e0], a
    add b
    add b

    db $a6, $3a, $bf, $5f, $5c, $19, $00, $00

    and [hl]
    ld a, [hl-]
    cp a
    ld e, a

jr_01a_4d0c:
    dec sp
    ld bc, $0000

    db $a6, $3a, $bf, $33, $03, $7c, $00, $00, $a6, $3a, $7f, $6e, $00, $7c, $00, $00
    db $a6, $3a, $ff, $4b, $1f, $54, $00, $00

    ldh [$03], a
    rst $38
    ld a, a
    ld b, b
    ld [bc], a
    nop
    nop

    db $a6, $3a, $7f, $5f, $5c, $01, $00, $00, $a6, $3a, $bd, $77, $00, $7c, $00, $00
    db $a6, $3a, $9f, $4b, $71, $05, $00, $00

    and [hl]
    ld a, [hl-]
    ccf
    ld h, e
    add h
    ld d, c
    nop
    nop
    and [hl]
    ld a, [hl-]
    rst $38
    ld a, a
    rra
    ld d, h
    nop
    nop
    and [hl]
    ld a, [hl-]
    ld a, a
    ld h, e
    ld a, a
    dec d
    nop
    nop

    db $a6, $3a, $ff, $7f, $1f, $64, $00, $00

    and [hl]
    ld a, [hl-]
    rst $18
    ld h, a
    rra
    ld bc, $0000
    and [hl]
    ld a, [hl-]
    rst $38
    cpl
    cp a
    nop
    nop
    nop

    db $a6, $3a, $ff, $7f, $00, $7c, $00, $00

    and [hl]
    ld a, [hl-]
    cp a
    ld e, e
    ld e, a
    ld bc, $0000
    and [hl]
    ld a, [hl-]
    rst $38
    inc hl
    add hl, de
    ld l, h
    nop
    nop
    and [hl]
    ld a, [hl-]
    cp [hl]
    ld h, e
    ccf
    ld d, b
    nop
    nop

    db $a6, $3a, $7f, $5b, $ae, $6c, $00, $00

    and [hl]
    ld a, [hl-]
    cp a
    ld l, e
    ld a, [hl-]
    ld bc, $0000
    and [hl]
    ld a, [hl-]
    rst $38
    ld a, a
    dec e
    ld [hl], h
    nop
    nop
    and [hl]
    ld a, [hl-]
    cp a
    ld a, l
    nop
    ld a, h
    nop
    nop
    and [hl]
    ld a, [hl-]
    rst $18
    ld [hl], d
    ld d, l
    ld de, $0000

    db $a6, $3a, $3f, $63, $8f, $5c, $00, $00, $a6, $3a, $7f, $5f, $3e, $01, $00, $00
    db $a6, $3a, $7f, $5f, $18, $01, $00, $00, $a6, $3a, $7f, $5f, $1c, $59, $00, $00
    db $a6, $3a, $9e, $6b, $13, $2c, $00, $00, $a6, $3a, $bd, $73, $77, $15, $00, $00
    db $a6, $3a, $9e, $6b, $f1, $01, $00, $00, $a6, $3a, $5e, $63, $bf, $28, $00, $00

    and [hl]
    ld a, [hl-]
    sbc l
    ld h, e
    ld e, a
    ld bc, $0000

    db $a6, $3a, $ff, $1b, $00, $7c, $00, $00, $a6, $3a, $7f, $63, $1c, $01, $00, $00

    and [hl]
    ld a, [hl-]
    rst $38
    ld l, a
    cp a
    nop
    nop
    nop

    db $a6, $3a, $ff, $7f, $1f, $6c, $00, $00, $a6, $3a, $ff, $33, $f8, $00, $00, $00

    and [hl]
    ld a, [hl-]
    sbc $7b
    xor l
    dec a
    nop
    nop
    and [hl]
    ld a, [hl-]
    ccf
    ld [hl], e
    add hl, de
    inc h
    nop
    nop
    and [hl]
    ld a, [hl-]
    rst $38
    dec hl
    rra
    jr z, jr_01a_4e47

jr_01a_4e47:
    nop

    db $a6, $3a, $9e, $67, $af, $2d, $00, $00, $a6, $3a, $38, $6f, $0a, $48, $00, $00

    and [hl]
    ld a, [hl-]
    rst $18
    ld h, d
    rrca
    ld e, h
    nop
    nop

    db $a6, $3a, $fd, $47, $e7, $29, $00, $00, $a6, $3a, $bf, $6b, $1c, $59, $00, $00
    db $a6, $3a, $5f, $5b, $b4, $01, $00, $00

    and [hl]
    ld a, [hl-]
    dec [hl]
    ld l, [hl]
    ld c, d
    ld b, b
    nop
    nop
    and [hl]
    ld a, [hl-]
    cp a
    ld l, e
    inc e
    ld e, c
    nop
    nop
    and [hl]
    ld a, [hl-]
    or a
    ld a, d
    inc l
    ld b, l
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
    and [hl]
    ld a, [hl-]
    cp b
    ld a, a
    dec b
    ld [hl], d
    ret nz

    ld h, b
    and [hl]
    ld a, [hl-]
    ccf
    inc bc
    sub d
    ld e, b
    nop
    nop
    nop
    nop
    ld c, d
    add hl, hl
    or l
    ld d, [hl]
    rst $38
    ld a, a
    nop
    nop
    ld c, d
    add hl, hl
    or l
    ld d, [hl]
    rst $38
    ld a, a
    nop
    nop
    ld c, d
    add hl, hl
    or l
    ld d, [hl]
    rst $38
    ld a, a
    ld c, a
    db $28

    db $4f, $28, $4f, $34, $4f, $40, $4f, $4c, $50, $38, $50, $44

    ld d, b
    ld d, b

    db $50, $60, $50, $7c, $50, $70, $50, $94, $50, $88, $50, $a8, $50, $a0, $50, $b0
    db $50, $f4, $4f, $58

    ld c, a
    ld [hl], b
    ld c, a
    ld a, b
    ld c, a
    ld h, b
    ld c, a
    ld l, b
    ld c, a
    add b
    ld c, a
    adc h

    db $4f, $98

    ld c, a
    and h
    ld c, a
    or b
    ld c, a
    or b
    ld c, a
    cp h
    ld c, a
    ret z

    ld c, a
    call nc, $3850
    ld d, b
    ld b, h
    ld d, b
    ld d, b
    ld d, b
    ld h, b
    ld d, b
    ld a, h
    ld d, b
    ld [hl], b
    ld d, b
    sub h
    ld d, b
    adc b
    ld d, b
    xor b
    ld d, b
    and b

jr_01a_4f12:
    ld d, b
    or b
    ld d, b
    db $f4
    ld c, a
    ldh [rVBK], a
    ld hl, sp+$50
    nop
    ld c, a
    add sp, $4f
    ldh a, [$50]
    ld [$1450], sp
    ld d, b
    jr nz, jr_01a_4f77

    inc l

    db $07, $04, $51, $5c, $07, $04, $51, $6c, $ff

    nop

    db $4f, $28, $07, $04, $51, $3c, $07, $04, $51, $4c, $ff

    nop

    db $4f, $34, $07, $04, $51, $1c, $07, $04, $51, $2c, $ff

    nop

    db $4f, $40, $07, $04, $50, $fc, $07, $04, $51, $0c, $ff

    nop

    db $4f, $4c, $01, $04, $51, $bc

    rst $38
    nop
    ld c, a
    ld e, b
    ld bc, $5104
    ld a, h
    rst $38
    nop
    ld c, a
    ld h, b
    ld bc, $5104
    adc h
    rst $38
    nop
    ld c, a
    ld l, b
    ld bc, $5104
    sbc h
    rst $38
    nop
    ld c, a

jr_01a_4f77:
    ld [hl], b
    ld bc, $5104
    xor h
    rst $38
    nop
    ld c, a
    ld a, b
    rlca
    inc b
    ld d, d
    inc l
    rlca
    inc b
    ld d, d
    inc a
    rst $38
    nop
    ld c, a
    add b
    rlca
    inc b
    ld d, d
    inc c
    rlca
    inc b
    ld d, d
    inc e
    rst $38
    nop
    ld c, a
    adc h

    db $07, $04, $51, $ec

    rlca
    inc b
    ld d, c
    db $fc
    rst $38
    nop
    ld c, a
    sbc b
    rlca
    inc b
    ld d, c
    call z, $0407
    ld d, c
    call c, Call_000_00ff
    ld c, a
    and h
    rlca
    ld [bc], a
    ld d, d
    ld c, h
    rlca
    ld [bc], a
    ld d, d
    ld d, h
    rst $38
    rst $38
    ld c, a
    or b
    rlca
    ld [bc], a
    ld d, d
    ld e, h
    rlca
    ld [bc], a
    ld d, d
    ld h, h
    rst $38
    rst $38
    ld c, a
    cp h
    rlca
    ld [bc], a
    ld d, d
    ld l, h
    rlca
    ld [bc], a
    ld d, d
    ld [hl], h
    rst $38
    rst $38
    ld c, a
    ret z

    rlca
    ld [bc], a
    ld d, d
    ld a, h
    rlca
    ld [bc], a
    ld d, d
    add h
    rst $38
    rst $38
    ld c, a
    call nc, $0201
    ld d, d
    xor h
    rst $38
    nop
    ld c, a
    ldh [rSB], a
    ld [bc], a
    ld d, d
    adc h
    rst $38
    nop
    ld c, a
    add sp, $01
    ld [bc], a
    ld d, d
    sub h
    rst $38
    nop
    ld c, a
    ldh a, [rSB]
    ld [bc], a
    ld d, d
    sbc h
    rst $38
    nop
    ld c, a
    ld hl, sp+$01
    ld [bc], a
    ld d, d
    and h
    rst $38
    nop
    ld d, b
    nop
    rlca
    ld [bc], a
    ld d, d
    or h
    rlca
    ld [bc], a
    ld d, d
    cp h
    rst $38
    rst $38
    ld d, b
    ld [$0207], sp
    ld d, d
    call nz, $0207
    ld d, d
    call z, $ffff
    ld d, b
    inc d
    rlca
    ld [bc], a
    ld d, d
    call nc, $0207
    ld d, d
    call c, $ffff
    ld d, b
    jr nz, jr_01a_5034

    ld [bc], a
    ld d, d
    db $e4
    rlca
    ld [bc], a
    ld d, d
    db $ec

jr_01a_5034:
    rst $38
    rst $38
    ld d, b
    inc l

    db $07, $02, $52, $f4, $07, $02, $52, $fc, $ff

    rst $38

    db $50, $38, $07, $02, $53, $04, $07, $02, $53, $0c, $ff

    rst $38

    db $50, $44

    dec b
    inc bc
    ld d, e
    inc d
    ld b, $03
    ld d, e
    jr nz, @+$0f

    inc bc
    ld d, e
    inc l
    cp $00
    ld d, b
    db $38

    db $05, $03, $53, $38, $06, $03, $53, $44, $0d, $03, $53, $50, $fe

    nop

    db $50, $44, $02, $03, $53, $74, $02, $03, $53, $80, $ff

    nop

    db $50, $70, $02, $03, $53, $5c, $02, $03, $53, $68, $ff

    nop

    db $50, $7c, $01, $02, $53, $04, $01, $02, $53, $04, $fe

    nop

    db $50, $44, $01, $02, $52, $f4, $01, $02, $52, $f4, $fe

    nop

    db $50, $38, $0d, $02, $53, $8c, $fe

    nop

    db $50, $44, $0d, $02, $53, $94, $fe

    nop

    db $50, $38, $04, $02, $53, $9c, $04, $02, $53, $a4, $04, $02, $53, $ac, $04, $02
    db $53, $b4, $04, $02, $53, $bc, $04, $02, $53, $c4, $04, $02, $53, $cc, $04, $02
    db $53, $d4, $04, $02, $53, $dc, $04, $02, $53, $e4, $04, $02, $53, $ec, $04, $02
    db $53, $f4, $04, $02, $53, $fc, $04, $02, $54, $04, $04, $02, $54, $0c, $04, $02
    db $54, $14, $fe

    nop

    db $50, $44, $01, $02, $54, $1c, $ff

    nop

    db $50, $f4, $f8, $00, $00, $00, $f8, $08, $02, $00, $08, $00, $04, $01, $08, $08
    db $06, $01, $f8, $00, $02, $20, $f8, $08, $00, $20, $08, $00, $06, $21, $08, $08
    db $04, $21, $f8, $00, $08, $00, $f8, $08, $0a, $00, $08, $00, $0c, $01, $08, $08
    db $0e, $01, $f8, $00, $0a, $20, $f8, $08, $08, $20, $08, $00, $0e, $21, $08, $08
    db $0c, $21, $f8, $00, $00, $08, $f8, $08, $02, $08, $08, $00, $04, $09, $08, $08
    db $06, $09, $f8, $00, $08, $08, $f8, $08, $0a, $08, $08, $00, $0c, $09, $08, $08
    db $0e, $09, $f8, $00, $02, $28, $f8, $08, $00, $28, $08, $00, $06, $29, $08, $08
    db $04, $29, $f8, $00, $0a, $28, $f8, $08, $08, $28, $08, $00, $0e, $29, $08, $08
    db $0c, $29

    ld hl, sp+$00
    ld a, h
    nop
    ld hl, sp+$08
    ld a, [hl]
    nop
    ld [$8000], sp
    ld bc, $0808
    add d
    ld bc, $00f8
    ld a, [hl]
    ld b, c
    ld hl, sp+$08
    ld a, h
    ld b, c
    ld [$8200], sp
    ld b, b
    ld [$8008], sp
    ld b, b
    ld hl, sp+$00
    add h
    ld bc, $08f8
    add [hl]
    nop
    ld [$7c00], sp
    add hl, bc
    ld [$7e08], sp
    ld [$00f8], sp
    add [hl]
    jr nz, @-$06

    ld [$2184], sp
    ld [$7e00], sp
    jr z, @+$0a

    ld [$297c], sp

    db $f8, $00, $80, $08, $f8, $08, $82, $08, $08, $00, $84, $0f, $08, $08, $86, $0f

    ld hl, sp+$00
    inc b
    ld b, c
    ld hl, sp+$08
    ld b, $41
    ld [$0200], sp
    ld b, b
    ld [$0208], sp
    ld b, b
    ld hl, sp+$00
    ld b, $61
    ld hl, sp+$08
    inc b
    ld h, c
    ld [$0200], sp
    ld h, b
    ld [$0008], sp
    ld h, b

    db $f8, $00, $0c, $41, $f8, $08, $0e, $41, $08, $00, $08, $40, $08, $08, $0a, $40

    ld hl, sp+$00
    ld c, $61
    ld hl, sp+$08
    inc c
    ld h, c
    ld [$0a00], sp
    ld h, b
    ld [$0808], sp
    ld h, b
    ld hl, sp+$00
    inc d
    ld c, b
    ld hl, sp+$08
    ld d, $48
    ld [$1000], sp
    ld c, c
    ld [$1208], sp
    ld c, c
    ld hl, sp+$00
    inc e
    ld c, b
    ld hl, sp+$08
    ld e, $48
    ld [$1800], sp
    ld c, c
    ld [$1a08], sp
    ld c, c
    ld hl, sp+$00
    ld d, $68
    ld hl, sp+$08
    inc d
    ld l, b
    ld [$1200], sp
    ld l, c
    ld [$1008], sp
    ld l, c
    ld hl, sp+$00
    ld e, $68
    ld hl, sp+$08
    inc e
    ld l, b
    ld [$1a00], sp
    ld l, c
    ld [$1808], sp
    ld l, c
    nop
    nop
    ld a, [bc]
    jr nz, jr_01a_5251

jr_01a_5251:
    ld [$2008], sp
    nop
    nop
    ld c, $20
    nop
    ld [$200c], sp
    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    nop
    nop
    inc c
    nop
    nop
    ld [$000e], sp
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    nop
    ld b, $20
    nop
    ld [$2004], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    nop
    ld [bc], a
    jr nz, jr_01a_5289

jr_01a_5289:
    ld [$2000], sp
    nop
    nop
    ld a, h
    nop
    nop
    ld [$007e], sp
    nop
    nop
    ld a, h
    ld b, b
    nop
    ld [$407e], sp
    nop
    nop
    add b
    nop
    nop
    ld [$0082], sp
    nop
    nop
    add d
    jr nz, jr_01a_52a9

jr_01a_52a9:
    ld [$2080], sp
    nop
    nop
    add h
    nop
    nop
    ld [$0086], sp
    nop
    nop
    ld a, [bc]
    ld h, b
    nop
    ld [$6008], sp
    nop
    nop
    ld c, $60
    nop
    ld [$600c], sp
    nop
    nop
    ld [$0040], sp
    ld [$400a], sp
    nop
    nop
    inc c
    ld b, b
    nop
    ld [$400e], sp
    nop
    nop
    inc b
    ld b, b
    nop
    ld [$4006], sp
    nop
    nop
    ld b, $60
    nop
    ld [$6004], sp
    nop
    nop
    nop
    ld b, b
    nop
    ld [$4002], sp
    nop
    nop
    ld [bc], a
    ld h, b
    nop
    ld [$6000], sp

    db $00, $00, $02, $20, $00, $08, $00, $20, $00, $00, $06, $20, $00, $08, $04, $20
    db $00, $00, $00, $00, $00, $08, $02, $00, $00, $00, $04, $00, $00, $08, $06, $00

    nop
    nop
    inc c
    jr nz, jr_01a_5319

jr_01a_5319:
    ld [$200a], sp
    nop
    db $10
    ld [$0020], sp
    nop
    ld [de], a
    jr nz, jr_01a_5325

jr_01a_5325:
    ld [$2010], sp
    nop
    db $10
    ld c, $20
    nop
    nop
    jr @+$22

    nop
    ld [$2016], sp
    nop
    db $10
    inc d
    db $20

    db $00, $f8, $08, $00, $00, $00, $0a, $00, $00, $08, $0c, $00, $00, $f8, $0e, $00
    db $00, $00, $10, $00, $00, $08, $12, $00, $00, $f8, $14, $00, $00, $00, $16, $00
    db $00, $08, $18, $00, $f0, $01, $1e, $20, $00, $00, $1c, $20, $00, $08, $1a, $20
    db $f0, $01, $1e, $20, $00, $00, $22, $20, $00, $08, $20, $20, $f0, $07, $1e, $00
    db $00, $00, $1a, $00, $00, $08, $1c, $00, $f0, $07, $1e, $00, $00, $00, $20, $00
    db $00, $08, $22, $00, $00, $00, $24, $00, $00, $08, $26, $00, $00, $00, $26, $20
    db $00, $08, $24, $20, $00, $00, $02, $20, $00, $08, $00, $20, $f8, $00, $06, $20
    db $f8, $08, $04, $20, $f0, $00, $00, $00, $f0, $08, $02, $00, $e8, $00, $04, $00
    db $e8, $08, $06, $00, $e0, $00, $02, $20, $e0, $08, $00, $20, $d8, $00, $06, $20
    db $d8, $08, $04, $20, $d0, $00, $00, $00, $d0, $08, $02, $00, $c8, $00, $04, $00
    db $c8, $08, $06, $00, $c8, $00, $02, $20, $c8, $08, $00, $20, $d0, $00, $06, $20
    db $d0, $08, $04, $20, $d8, $00, $00, $00, $d8, $08, $02, $00, $e0, $00, $04, $00
    db $e0, $08, $06, $00, $e8, $00, $02, $20, $e8, $08, $00, $20, $f0, $00, $06, $20
    db $f0, $08, $04, $20, $f8, $00, $00, $00, $f8, $08, $02, $00, $00, $00, $04, $00
    db $00, $08, $06, $00, $00, $00, $28, $00, $00, $08, $2a, $00

    ld d, h
    db $36

    db $54, $36, $54, $42, $54, $4e, $54, $5a

    ld d, h
    ld h, [hl]
    ld d, h
    ld [hl], d
    ld d, h
    ld a, [hl]

    db $54, $86, $10, $02, $54, $8e, $10, $02, $54, $96, $ff

    nop

    db $54, $36, $10, $02, $54, $9e, $10, $02, $54, $a6, $ff

    nop

    db $54, $42, $10, $02, $54, $ae, $10, $02, $54, $b6, $ff

    nop

    db $54, $4e, $10, $02, $54, $be, $10, $02, $54, $c6, $ff

    nop

    db $54, $5a

    db $10
    ld [bc], a
    ld d, h
    adc $10
    ld [bc], a
    ld d, h
    sub $ff
    nop
    ld d, h
    ld h, [hl]
    db $10
    ld [bc], a
    ld d, h
    sbc $10
    ld [bc], a
    ld d, h
    and $ff
    nop
    ld d, h
    ld [hl], d
    db $10
    ld [bc], a
    ld d, h
    xor $ff
    nop
    ld d, h
    ld a, [hl]

    db $10, $02, $54, $fe, $ff

    nop

    db $54, $86, $00, $00, $0a, $20, $00, $08, $08, $20, $00, $00, $0e, $20, $00, $08
    db $0c, $20, $00, $00, $08, $00, $00, $08, $0a, $00, $00, $00, $0c, $00, $00, $08
    db $0e, $00, $00, $00, $04, $00, $00, $08, $06, $00, $00, $00, $06, $20, $00, $08
    db $04, $20, $00, $00, $00, $00, $00, $08, $02, $00, $00, $00, $02, $20, $00, $08
    db $00, $20

    nop
    nop
    ld a, [bc]
    ld h, b
    nop
    ld [$6008], sp
    nop
    nop
    ld c, $60
    nop
    ld [$600c], sp
    nop
    nop
    ld [$0040], sp
    ld [$400a], sp
    nop
    nop
    inc c
    ld b, b
    nop
    ld [$400e], sp
    nop
    nop
    inc b
    ld b, b
    nop
    ld [$4006], sp
    nop
    nop
    ld b, $60
    nop
    ld [$6004], sp

    db $00, $00, $00, $40, $00, $08, $02, $40

    nop
    nop
    ld [bc], a
    ld h, b
    nop
    ld [$6000], sp
    ld d, l
    db $20

    db $55, $20, $55, $2c, $55, $38, $55, $44

    ld d, l
    ld d, b
    ld d, l
    ld e, h

    db $55, $68

    ld d, l
    ld [hl], b

    db $10, $02, $55, $78, $10, $02, $55, $80, $ff

    rst $38

    db $55, $20, $10, $02, $55, $88, $10, $02, $55, $90, $ff

    rst $38

    db $55, $2c, $10, $02, $55, $98, $10, $02, $55, $a0, $ff

    rst $38

    db $55, $38, $10, $02, $55, $a8, $10, $02, $55, $b0, $ff

    rst $38

    db $55, $44

    db $10
    ld [bc], a
    ld d, l
    cp b
    db $10
    ld [bc], a
    ld d, l
    ret nz

    rst $38
    nop
    ld d, l
    ld d, b
    db $10
    ld [bc], a
    ld d, l
    ret z

    db $10
    ld [bc], a
    ld d, l
    ret nc

    rst $38
    nop

jr_01a_5566:
    ld d, l
    ld e, h

    db $10, $02, $55, $d8, $ff

    nop

    db $55, $68

    db $10
    ld [bc], a
    ld d, l
    add sp, -$01
    nop
    ld d, l
    ld [hl], b

    db $00, $00, $12, $20, $00, $08, $10, $20, $00, $00, $16, $20, $00, $08, $14, $20
    db $00, $00, $10, $00, $00, $08, $12, $00, $00, $00, $14, $00, $00, $08, $16, $00
    db $00, $00, $08, $00, $00, $08, $0a, $00, $00, $00, $0c, $00, $00, $08, $0e, $00
    db $00, $00, $00, $00, $00, $08, $02, $00, $00, $00, $04, $00, $00, $08, $06, $00

    nop
    nop
    ld [de], a
    ld h, b
    nop
    ld [$6010], sp
    nop
    nop
    ld d, $60
    nop
    ld [$6014], sp
    nop
    nop
    db $10
    ld b, b
    nop
    ld [$4012], sp
    nop
    nop
    inc d
    ld b, b
    nop
    ld [$4016], sp

    db $00, $00, $08, $40, $00, $08, $0a, $40

    nop
    nop
    inc c
    ld b, b
    nop
    ld [$400e], sp
    nop
    nop
    nop
    ld b, b
    nop
    ld [$4002], sp
    nop
    nop
    inc b
    ld b, b
    nop
    ld [$4006], sp
    ld d, [hl]
    ld [bc], a
    ld d, [hl]
    ld [bc], a
    ld d, [hl]
    ld a, [bc]
    ld d, [hl]
    ld [de], a

    db $56, $1a

    db $10
    inc b
    ld d, [hl]
    ld [hl+], a
    rst $38
    nop
    ld d, [hl]
    ld [bc], a
    db $10
    inc b
    ld d, [hl]
    ld [hl-], a
    rst $38
    nop
    ld d, [hl]
    ld a, [bc]
    db $10
    inc b
    ld d, [hl]
    ld b, d
    rst $38

jr_01a_5617:
    nop
    ld d, [hl]
    ld [de], a

    db $10, $04, $56, $52, $ff

    nop

    db $56, $1a

    ldh a, [rP1]
    ld [de], a
    jr nz, jr_01a_5617

    ld [$2010], sp
    nop
    nop
    ld d, $20
    nop
    ld [$2014], sp
    ldh a, [rP1]
    stop
    ldh a, [$08]
    ld [de], a
    nop
    nop
    nop
    inc d
    nop
    nop
    ld [$0016], sp
    ldh a, [rP1]
    ld [$f000], sp
    ld [$000a], sp
    nop
    nop
    inc c
    nop
    nop
    ld [$000e], sp

    db $f0, $00, $00, $00, $f0, $08, $02, $00, $00, $00, $04, $00, $00, $08, $06, $00

    ld d, [hl]
    ld l, h
    ld d, [hl]
    ld l, h
    ld d, [hl]
    ld a, b
    ld d, [hl]
    add h
    ld d, [hl]
    adc h
    inc bc
    ld [bc], a
    ld d, [hl]
    sub h
    inc bc
    ld [bc], a
    ld d, [hl]
    sbc h
    rst $38
    nop
    ld d, [hl]
    ld l, h
    inc bc
    ld [bc], a
    ld d, [hl]
    xor h
    inc bc
    ld [bc], a
    ld d, [hl]
    or h
    rst $38
    nop
    ld d, [hl]
    ld a, b
    ld bc, $5602
    and h
    rst $38
    nop
    ld d, [hl]
    add h
    ld bc, $5602
    cp h
    rst $38
    nop
    ld d, [hl]
    adc h
    nop
    nop
    ld [bc], a
    jr nz, jr_01a_5699

jr_01a_5699:
    ld [$2000], sp
    nop
    nop
    ld b, $20
    nop
    ld [$2004], sp
    nop
    nop
    ld a, [bc]
    jr nz, jr_01a_56a9

jr_01a_56a9:
    ld [$2008], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    nop
    inc b
    nop
    nop
    ld [$0006], sp
    nop
    nop
    ld [$0000], sp
    ld [$000a], sp
    ld d, [hl]
    jp z, $ca56

    ld d, [hl]
    jp z, $0808

    ld d, [hl]
    sub $08
    ld [$f656], sp
    rst $38
    nop
    ld d, [hl]
    jp z, RST_00

    nop
    nop
    nop
    ld [$0002], sp
    nop
    db $10
    inc b
    nop
    nop
    jr jr_01a_56eb

    nop
    stop
    ld [$1000], sp

jr_01a_56eb:
    ld [$000a], sp
    db $10
    db $10
    inc c
    nop
    db $10
    jr jr_01a_5703

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

jr_01a_5703:
    jr jr_01a_571b

    nop
    stop
    jr jr_01a_570a

jr_01a_570a:
    db $10
    ld [$001a], sp
    db $10
    db $10
    inc e
    nop
    db $10
    jr jr_01a_5733

    nop
    ld d, a
    inc e
    ld d, a
    inc e
    ld d, a

jr_01a_571b:
    inc e
    ld [$5704], sp
    inc h
    rst $38
    nop
    ld d, a
    inc e
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
    jr jr_01a_5739

jr_01a_5733:
    nop
    ld d, a
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld d, a

jr_01a_5739:
    ld a, [hl-]
    inc b
    ld [$4657], sp
    inc b
    ld [$6657], sp
    rst $38
    nop
    ld d, a
    ld a, [hl-]
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
    jr jr_01a_575b

    nop
    stop
    ld [$1000], sp

jr_01a_575b:
    ld [$000a], sp
    db $10
    db $10
    inc c
    nop
    db $10
    jr jr_01a_5773

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

jr_01a_5773:
    jr jr_01a_578b

    nop
    stop
    jr jr_01a_577a

jr_01a_577a:
    db $10
    ld [$001a], sp
    db $10
    db $10
    inc e
    nop
    db $10
    jr jr_01a_57a3

    nop
    ld d, a
    adc h
    ld d, a
    adc h
    ld d, a

jr_01a_578b:
    adc h
    ld [bc], a
    ld [bc], a
    ld d, a
    sbc b
    ld [bc], a
    ld [bc], a
    ld d, a
    and b
    rst $38
    nop
    ld d, a
    adc h
    nop
    ld hl, sp+$04
    nop
    nop
    jr nz, jr_01a_579f

jr_01a_579f:
    nop
    nop
    ld hl, sp+$06

jr_01a_57a3:
    nop
    nop
    jr nz, jr_01a_57a9

    nop
    ld d, a

jr_01a_57a9:
    xor [hl]
    ld d, a
    xor [hl]
    ld d, a
    xor [hl]
    ld [$5704], sp
    or [hl]
    rst $38
    nop
    ld d, a
    xor [hl]
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
    jr @+$08

    nop
    ld d, a
    db $ca

    db $57, $ca, $01, $02, $57, $d2, $ff

    nop

    db $57, $ca, $00, $00, $00, $00, $00, $08, $00, $20

    ld d, a
    db $de

    db $57, $de, $01, $02, $57, $e6, $ff

    nop

    db $57, $de, $00, $00, $02, $00, $00, $08, $02, $20

    ld d, a
    ld a, [c]

    db $57, $f2, $03, $03, $58, $3a, $03, $03, $58, $46, $03, $03, $58, $52, $03, $03
    db $58, $5e, $03, $03, $58, $6a, $03, $03, $58, $76, $03, $03, $58, $82, $03, $03
    db $58, $8e, $03, $03, $58, $9a, $03, $03, $58, $a6, $03, $03, $58, $b2, $03, $03
    db $58, $be, $03, $03, $58, $ca, $03, $03, $58, $d6, $03, $03, $58, $e2, $03, $03
    db $58, $ee, $40, $03, $58, $fa, $ff

    nop

    db $57, $f2, $f8, $04, $02, $00, $00, $00, $00, $00, $00, $08, $00, $20, $f8, $04
    db $02, $20, $00, $00, $00, $ff, $00, $08, $00, $ff, $f4, $04, $02, $00, $00, $00
    db $00, $00, $00, $08, $00, $20, $f4, $04, $02, $20, $00, $00, $00, $ff, $00, $08
    db $00, $ff, $f0, $04, $02, $00, $00, $00, $00, $00, $00, $08, $00, $20, $f0, $04
    db $02, $20, $00, $00, $00, $ff, $00, $08, $00, $ff, $ec, $04, $02, $00, $00, $00
    db $00, $00, $00, $08, $00, $20, $ec, $04, $02, $20, $00, $00, $00, $ff, $00, $08
    db $00, $ff, $e8, $04, $02, $00, $00, $00, $00, $00, $00, $08, $00, $20, $e8, $04
    db $02, $20, $00, $00, $00, $ff, $00, $08, $00, $ff, $e4, $04, $02, $00, $00, $00
    db $00, $00, $00, $08, $00, $20, $e4, $04, $02, $20, $00, $00, $00, $ff, $00, $08
    db $00, $ff, $e0, $04, $02, $00, $00, $00, $00, $00, $00, $08, $00, $20, $e0, $04
    db $02, $20, $00, $00, $00, $ff, $00, $08, $00, $ff, $dc, $04, $02, $00, $00, $00
    db $00, $00, $00, $08, $00, $20, $dc, $04, $02, $20, $00, $00, $00, $ff, $00, $08
    db $00, $ff, $00, $04, $02, $ff, $00, $00, $00, $ff, $00, $08, $00, $ff

    ld e, c
    ld a, [bc]

    db $59, $0a, $03, $03, $59, $16, $03, $03, $59, $22, $ff

    nop

    db $59, $0a, $00, $04, $02, $00, $00, $00, $00, $ff, $00, $08, $00, $ff, $00, $04
    db $02, $20, $00, $00, $00, $ff, $00, $08, $00, $ff

    ld e, c
    ld [hl-], a

    db $59, $32, $02, $03, $59, $46, $02, $03, $59, $52, $02, $03, $59, $5e, $02, $03
    db $59, $6a, $ff

    nop

    db $59, $32, $e4, $fd, $00, $00, $f2, $10, $02, $00, $00, $04, $00, $20, $e1, $00
    db $00, $00, $f3, $04, $02, $00, $01, $0a, $02, $00, $e0, $10, $02, $20, $ef, $08
    db $00, $00, $ff, $fd, $00, $00, $e5, $08, $00, $20, $f6, $0d, $02, $00, $04, $10
    db $02, $20

    ld e, c
    ld a, d

    db $59, $7a, $08, $03, $59, $8a, $30, $03, $59, $96, $f0, $03, $59, $8a

    rst $38
    nop
    ld e, c
    ld a, d

    db $fc, $f8, $00, $00, $fc, $00, $02, $00, $fc, $08, $04, $00, $fc, $f8, $06, $00
    db $fc, $00, $08, $00, $fc, $08, $0a, $00

    ld d, h
    ld [hl], $54
    ld [hl], $54
    ld b, d
    ld d, h
    ld c, [hl]
    ld d, h
    ld e, d
    ld e, c
    xor [hl]
    ld b, $02
    ld e, d
    ld d, [hl]
    ld b, $02
    ld e, d
    ld e, [hl]
    ld b, $02
    ld e, d
    ld h, [hl]
    ld b, $02
    ld e, d
    ld l, [hl]
    ld b, $02
    ld e, d
    ld d, [hl]
    ld b, $02
    ld e, d
    ld e, [hl]
    ld b, $02
    ld e, d
    ld h, [hl]
    ld b, $02
    ld e, d
    ld l, [hl]
    ld b, $02
    ld e, d
    ld d, [hl]
    ld b, $02
    ld e, d
    ld e, [hl]
    ld b, $02
    ld e, d
    ld h, [hl]
    ld b, $02
    ld e, d
    ld l, [hl]
    ld b, $02
    ld e, d
    ld d, [hl]
    ld b, $02
    ld e, d
    ld e, [hl]
    ld b, $02
    ld e, d
    ld h, [hl]
    ld b, $02
    ld e, d
    ld l, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld d, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld e, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld h, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld l, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld d, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld e, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld h, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld l, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld d, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld e, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld h, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld l, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld d, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld e, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld h, [hl]
    inc b
    ld [bc], a
    ld e, d
    ld l, [hl]
    ld [$5a02], sp
    ld d, [hl]
    ld a, [bc]
    ld [bc], a
    ld e, d
    ld e, [hl]
    inc c
    ld [bc], a
    ld e, d
    ld h, [hl]
    db $10
    ld [bc], a
    ld e, d
    ld l, [hl]
    db $10
    ld [bc], a
    ld e, d
    ld d, [hl]
    ld [de], a
    ld [bc], a
    ld e, d
    ld e, [hl]
    inc d
    ld [bc], a
    ld e, d
    ld h, [hl]
    ld d, $02
    ld e, d
    ld l, [hl]
    ld b, b
    ld [bc], a
    ld e, d
    ld d, [hl]
    rst $38
    nop
    ld e, c
    xor [hl]
    nop
    nop
    stop
    nop
    ld [$0012], sp
    nop
    nop
    inc d
    nop
    nop
    ld [$0016], sp
    nop
    nop
    jr jr_01a_5a6a

jr_01a_5a6a:
    nop
    ld [$001a], sp
    nop
    nop
    inc e
    nop
    nop
    ld [$001e], sp
    nop
    nop
    ld [de], a
    jr nz, jr_01a_5a7b

jr_01a_5a7b:
    ld [$2010], sp
    nop
    nop
    ld d, $20
    nop
    ld [$2014], sp
    nop
    nop
    ld a, [de]
    jr nz, jr_01a_5a8b

jr_01a_5a8b:
    ld [$2018], sp
    nop
    nop
    ld e, $20
    nop
    ld [$201c], sp
    ld d, l
    jr nz, jr_01a_5aee

    jr nz, jr_01a_5af0

    inc l
    ld d, l
    jr c, jr_01a_5af4

    ld b, h
    ld e, d
    and d
    ld b, $02
    ld e, e
    ld c, d
    ld b, $02
    ld e, e
    ld d, d
    ld b, $02
    ld e, e
    ld e, d
    ld b, $02
    ld e, e
    ld h, d
    ld b, $02
    ld e, e
    ld c, d
    ld b, $02
    ld e, e
    ld d, d
    ld b, $02
    ld e, e
    ld e, d
    ld b, $02
    ld e, e
    ld h, d
    ld b, $02
    ld e, e
    ld c, d
    ld b, $02
    ld e, e
    ld d, d
    ld b, $02
    ld e, e
    ld e, d
    ld b, $02
    ld e, e
    ld h, d
    ld b, $02
    ld e, e
    ld c, d
    ld b, $02
    ld e, e
    ld d, d
    ld b, $02
    ld e, e
    ld e, d
    ld b, $02
    ld e, e
    ld h, d
    inc b
    ld [bc], a
    ld e, e
    ld c, d
    inc b
    ld [bc], a
    ld e, e
    ld d, d
    inc b
    ld [bc], a
    ld e, e
    ld e, d

jr_01a_5aee:
    inc b
    ld [bc], a

jr_01a_5af0:
    ld e, e
    ld h, d
    inc b
    ld [bc], a

jr_01a_5af4:
    ld e, e
    ld c, d

Jump_01a_5af6:
    inc b
    ld [bc], a
    ld e, e
    ld d, d
    inc b
    ld [bc], a
    ld e, e
    ld e, d
    inc b
    ld [bc], a
    ld e, e
    ld h, d
    inc b
    ld [bc], a
    ld e, e
    ld c, d
    inc b
    ld [bc], a
    ld e, e
    ld d, d
    inc b
    ld [bc], a
    ld e, e
    ld e, d
    inc b
    ld [bc], a
    ld e, e
    ld h, d
    inc b
    ld [bc], a
    ld e, e
    ld c, d
    inc b
    ld [bc], a
    ld e, e
    ld d, d
    inc b
    ld [bc], a
    ld e, e
    ld e, d
    inc b
    ld [bc], a
    ld e, e
    ld h, d
    ld [$5b02], sp
    ld c, d
    ld a, [bc]
    ld [bc], a
    ld e, e
    ld d, d
    inc c
    ld [bc], a
    ld e, e
    ld e, d
    db $10
    ld [bc], a
    ld e, e
    ld h, d
    db $10
    ld [bc], a
    ld e, e
    ld c, d
    ld [de], a
    ld [bc], a
    ld e, e
    ld d, d
    inc d
    ld [bc], a
    ld e, e
    ld e, d
    ld d, $02
    ld e, e
    ld h, d
    ld b, b
    ld [bc], a
    ld e, e
    ld c, d
    rst $38
    nop
    ld e, d
    and d
    nop
    nop
    jr jr_01a_5b4e

jr_01a_5b4e:
    nop
    ld [$001a], sp
    nop
    nop
    inc e
    nop
    nop
    ld [$001e], sp
    nop
    nop
    jr nz, jr_01a_5b5e

jr_01a_5b5e:
    nop
    ld [$0022], sp
    nop
    nop
    inc h
    nop
    nop
    ld [$0026], sp
    nop
    nop
    ld a, [de]
    jr nz, jr_01a_5b6f

jr_01a_5b6f:
    ld [$2018], sp
    nop
    nop
    ld e, $20
    nop
    ld [$201c], sp
    nop
    nop
    ld [hl+], a
    jr nz, jr_01a_5b7f

jr_01a_5b7f:
    ld [$2020], sp
    nop
    nop
    ld h, $20
    nop
    ld [$2024], sp
    ld e, e
    sub b

    db $5b, $90

    ld e, e
    sub b

    db $02, $04, $5b, $b4, $02, $04, $5b, $c4, $02, $04, $5b, $d4, $02, $04, $5b, $e4
    db $02, $04, $5b, $f4, $02, $04, $5c, $04, $02, $04, $5c, $14, $02, $04, $5c, $24
    db $fc, $00, $5b, $90, $f8, $00, $00, $00, $f8, $08, $02, $00, $f8, $f8, $00, $00
    db $f8, $00, $02, $00, $f8, $08, $00, $00, $f8, $10, $02, $00, $fc, $04, $00, $00
    db $fc, $08, $02, $00, $f0, $00, $00, $00, $f0, $08, $02, $00, $f0, $f0, $00, $00
    db $f0, $f8, $02, $00, $f0, $10, $00, $00, $f0, $18, $02, $00, $f8, $08, $00, $00
    db $f8, $0c, $02, $00, $e8, $00, $00, $00, $e8, $08, $02, $00, $e8, $e8, $00, $00
    db $e8, $f0, $02, $00, $e8, $18, $00, $00, $e8, $20, $02, $00, $f4, $0c, $00, $00
    db $f4, $10, $02, $00, $e0, $e0, $00, $00, $e0, $08, $02, $00, $e0, $e0, $00, $00
    db $e0, $e8, $02, $00, $e0, $20, $00, $00, $e0, $28, $02, $00, $f0, $10, $00, $00
    db $f0, $14, $02, $00

    ld e, h
    ld a, [hl-]
    ld e, h
    ld a, [hl-]
    ld e, h
    ld a, [hl-]
    ld bc, $5c01
    ld b, [hl]
    ld bc, $5c01
    ld c, d
    rst $38
    nop
    ld e, h
    ld a, [hl-]
    nop
    nop
    nop
    nop
    inc bc
    ld [$0002], sp

    db $b0, $8b, $00, $90, $89, $00, $90, $5c, $60

    inc b
    sub b
    ld b, b
    jr nz, @-$64

    nop
    adc b
    ld e, h
    ld h, b

    INCBIN "gfx/image_01a_5c60.2bpp"

    db $0f, $11, $12, $00, $00, $00, $00, $10, $11, $12, $00, $00, $00, $00, $06, $00
    db $07, $00, $08, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $18, $19, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $1e, $14, $15, $1a, $00, $01, $00, $00, $00, $02, $00, $00, $00, $03, $00, $00
    db $00, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $1f, $16, $17, $1b, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $1c, $1d, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    ld a, $00
    ldh [rVBK], a
    ld hl, $ca55
    ld de, $ca52
    ld b, $40
    ld c, $1a
    call Call_000_05fa
    ld hl, $ca4d
    inc [hl]
    ret


    ld a, $00
    ldh [rVBK], a
    ld hl, $ca62
    ld de, $9c00
    ld b, $50
    call Call_000_0636
    ldh a, [rLCDC]
    or $20
    ldh [rLCDC], a
    ld a, $07
    ldh [rWX], a
    ld [wWindowXPos], a
    ld a, [$ca54]
    ldh [rWY], a
    ld [wWindowYPos], a
    ld hl, $ca4d
    inc [hl]
    ldh a, [$fe]
    and a
    ret z

    ld a, $01
    ldh [rVBK], a
    ld a, $02
    ld [$9c21], a
    ld [$9c22], a
    ld a, $03
    ld [$9c43], a
    ld [$9c63], a
    ld a, $01
    ld [$9c81], a
    ld [$9c82], a
    ld a, $00
    ld [$9c40], a
    ld [$9c60], a
    ld a, $00
    ldh [rVBK], a
    ret


    call Call_000_1040
    ld a, [wWindowYPos]
    cp $68
    jr nz, jr_01a_5f7b

    ld a, $07
    ld [$ca4d], a
    ret


jr_01a_5f7b:
    sub $04
    ld [wWindowYPos], a
    ldh [rWY], a
    ret


    ld a, [$ca54]
    ld b, a
    ld a, [wWindowYPos]
    cp b
    jr nz, jr_01a_5fac

    ldh [rWY], a
    ld a, $01
    ld [$d58b], a
    ld a, [$cb27]
    cp $02
    ret z

    ld a, [$d586]
    cp $01
    jr z, jr_01a_5fa4

    call Call_000_36da

jr_01a_5fa4:
    ld a, [$cb1d]
    and a
    ret z

    jp Jump_000_13df


jr_01a_5fac:
    add $04
    ld [wWindowYPos], a
    ldh [rWY], a
    ld a, [$d586]
    cp $01
    jr nz, jr_01a_5fd2

    ld a, [$cc40]
    and a
    jr z, jr_01a_5ff6

    ld hl, $cc3c
    ld de, $cc3e
    ld b, $10
    ld c, $04
    call Call_000_05fa
    ld hl, $cc40
    dec [hl]
    dec [hl]

jr_01a_5fd2:
    ld a, [$cb27]
    cp $02
    jr z, jr_01a_5ff6

    ldh a, [$fe]
    and a
    jr z, jr_01a_5fde

jr_01a_5fde:
    ld a, [$cb1d]
    and a
    jr z, jr_01a_5ff6

    ld hl, $cb1e
    ld de, $cb20
    ld b, $10
    ld c, $13
    call Call_000_05fa
    ld hl, $cb1d
    dec [hl]
    dec [hl]

jr_01a_5ff6:
    ld a, $01
    ldh [rVBK], a
    xor a
    ld [$9c0f], a
    ld [$9c11], a
    ld [$9c13], a
    ld a, $00
    ldh [rVBK], a
    ld [$9c0f], a
    ld [$9c11], a
    ld [$9c13], a
    ret


    ldh a, [$fe]
    and a
    jr z, jr_01a_603e

    ld a, $01
    ldh [rVBK], a
    ld hl, $ca5d
    ld a, [hl+]
    ld [$9c0f], a
    ld a, [hl+]
    ld [$9c11], a
    ld a, [hl]
    ld [$9c13], a
    ld a, $02
    ld [$9c45], a
    ld a, $03
    ld [$9c49], a
    ld a, $01
    ld [$9c4d], a
    ld a, $00
    ld [$9c51], a

jr_01a_603e:
    ld a, $00
    ldh [rVBK], a
    ld hl, $ca5a
    ld a, [hl+]
    ld [$9c0f], a
    ld a, [hl+]
    ld [$9c11], a
    ld a, [hl]
    ld [$9c13], a
    ld hl, $9c45
    ld a, [$ca51]
    ld d, a
    add $04
    ld e, a
    ld bc, wFireSpirits
    ld a, $04

jr_01a_6060:
    push af
    ld a, d
    ld [hl+], a
    push bc
    ld a, [bc]
    call Call_01a_60c4
    pop bc
    pop af
    inc d
    inc hl
    inc bc
    dec a
    jr nz, jr_01a_6060

    ret


    ldh a, [$fe]
    and a
    jr z, jr_01a_6089

    ld a, $01
    ldh [rVBK], a
    ld hl, $ca5d
    ld a, [hl+]
    ld [$9c0f], a
    ld a, [hl+]
    ld [$9c11], a
    ld a, [hl]
    ld [$9c13], a

jr_01a_6089:
    ld a, $00
    ldh [rVBK], a
    ld a, [$d126]
    and a
    jr nz, jr_01a_609c

    xor a
    ld [$9c53], a
    ld a, $02
    ld [$d58b], a

jr_01a_609c:
    ld hl, $ca5a
    ld a, [hl+]
    ld [$9c0f], a
    ld a, [hl+]
    ld [$9c11], a
    ld a, [hl]
    ld [$9c13], a
    ret


Call_01a_60ac::
    ld a, [$ca51]
    ld c, a
    ld hl, $5e60
    ld de, $ca62
    ld b, $a0

jr_01a_60b8:
    ld a, [hl+]
    and a
    jr z, jr_01a_60be

    dec a
    add c

jr_01a_60be:
    ld [de], a
    inc de
    dec b
    jr nz, jr_01a_60b8

    ret


Call_01a_60c4:
    call Call_000_0fdb
    ld a, b
    add e
    ld [hl+], a
    ld a, c
    add e

Call_01a_60cc:
    ld [hl+], a
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_01a_6817:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_01a_6cfc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_01a_74ec:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_01a_77f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_01a_7ffd:
    nop
    nop
    nop
