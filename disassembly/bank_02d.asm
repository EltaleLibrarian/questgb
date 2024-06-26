; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02d", ROMX[$4000], BANK[$2d]

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    db $ce

    db $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce
    db $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    jr @-$2f

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf

jr_02d_40b8:
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld d, $5c
    ld e, l
    ld e, h
    ld e, l
    jr jr_02d_40b8

    rst $08
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf

jr_02d_4138:
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    jr jr_02d_4138

    rst $08
    adc $cf
    adc $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld d, $5c
    ld e, l
    ld e, h
    ld e, l
    jr @+$09

    rlca
    rlca
    rlca
    ld [$cfce], sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    jr jr_02d_42b6

    ld c, l
    ld c, h
    ld c, h
    push af
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf

jr_02d_42b6:
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    db $f4
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    push af
    inc [hl]
    dec [hl]
    inc [hl]
    inc [hl]
    dec b
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld b, $04
    dec [hl]
    ld c, h
    ld c, h
    inc [hl]
    dec b
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    dec d
    ld [$cecf], sp
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld d, $14
    ld b, l
    ld c, h
    ld c, h
    ld b, h
    dec d
    ldh a, [$f1]
    ldh a, [$f0]
    ld d, a
    jr @-$2f

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld d, $56
    pop af
    ld c, h
    ld c, h
    pop af
    ld d, a
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr @-$2f

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld d, $4c
    ld c, h
    ld e, h
    ld e, l
    ld c, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr jr_02d_44f8

    adc $cf
    adc $cf
    adc $cf
    adc $cf

jr_02d_44f8:
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld d, $4d
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    push af
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld d, $4c
    ld c, h
    ld e, h
    ld e, l
    ld e, h
    jr jr_02d_461e

    dec [hl]
    inc [hl]
    ld c, h
    ld c, h
    dec b
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf

jr_02d_461e:
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    db $f4
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    push af
    ld b, h
    ld b, l
    ld b, h
    ld c, h
    ld c, h
    dec d
    ld c, h
    rlca
    rlca
    rlca
    ld [$cfce], sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    inc b
    inc [hl]
    dec [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    dec b
    ldh a, [$f1]
    ldh a, [$4c]
    ld c, h
    ld d, a
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    inc d
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    dec d
    ld c, h
    ld c, l
    ld c, h
    ld e, l
    ld e, h
    ld e, l
    jr @+$36

    ld d, $5d
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $06
    rlca
    rlca
    rlca
    rlca
    rlca

jr_02d_47c3:
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld d, [hl]
    ldh a, [$f1]
    ldh a, [$f0]
    ldh a, [$57]
    ld e, h
    ld e, l
    ld e, h
    db $f4
    ld c, l
    ld c, h
    push af
    ld b, h
    ld d, $5d
    jr jr_02d_47c3

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $16
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l

jr_02d_4843:
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr @+$4e

    ld c, h
    inc b
    inc [hl]
    dec [hl]
    dec b
    ld d, h
    ld d, $5d
    jr jr_02d_4843

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $16
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld e, h
    jr @+$36

    dec [hl]
    inc [hl]
    dec [hl]

    db $34, $f4, $5c, $5d, $5c, $5d, $5c, $18, $4c, $4c, $14, $44, $45, $15, $72, $16
    db $5d, $18, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $16
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l

    db $5d, $5d, $5d, $5d, $4d, $4c, $5c, $18, $44, $45, $44, $45, $44, $04, $f4, $4d
    db $4c, $f5, $16, $18, $76, $77, $24, $54, $55, $59, $62, $16, $5d, $18, $ce, $cf
    db $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $16
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $4d, $4c, $5c, $18, $54, $55, $54, $55, $54, $14, $04, $34
    db $35, $05, $16, $18, $66, $6c, $64, $65, $64, $65, $69, $16, $5d, $18, $ce, $cf
    db $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $16
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $4d, $4c, $5c, $18, $72, $73, $62, $63, $62, $24, $14, $44
    db $45, $15, $16, $18, $78, $75, $74, $75, $74, $7c, $77, $16, $5d, $18, $ce, $cf
    db $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $16
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

    db $4c, $4d, $4c, $4d, $4d, $4c, $5c, $18, $62, $63, $72, $73, $72, $63, $24, $54
    db $55, $59, $16, $4c, $07, $07, $07, $4c, $49, $6c, $67, $16, $5d, $18, $ce, $cf
    db $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $16
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $4d, $4c, $5c, $18, $73, $72, $62, $63, $62, $63, $62, $62
    db $63, $62, $16, $4c, $4c, $4c, $4c, $4c, $f5, $7c, $77, $16, $5d, $18, $ce, $cf
    db $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $16

    db $5d, $5d, $5d, $5d, $5d, $5d, $5d, $5d, $5d, $5d, $5d, $5d, $5d, $5d, $5d, $5d
    db $5d, $5d, $5d, $5d, $5d, $5d, $5d, $5d, $5d, $5d, $5d, $5d, $4d, $4c, $5c, $18
    db $62, $63, $72, $73, $72, $73, $72, $72, $73, $72, $f4, $5c, $5c, $5c, $5c, $f5
    db $05, $76, $77, $f4, $5d, $18, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld e, h

    db $5d, $5c, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $4c, $5d, $5c, $f5
    db $72, $73, $62, $63, $62, $73, $62, $63, $62, $63, $04, $34, $35, $34, $35, $05
    db $15, $66, $67, $04, $16, $18, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h

    db $5d, $5c, $5c, $5d, $5c, $5d, $5c, $18, $34, $35, $34, $35, $34, $35, $34, $35
    db $34, $35, $34, $35, $34, $35, $34, $35, $34, $35, $34, $35, $34, $35, $34, $05
    db $62, $63, $72, $73, $72, $63, $72, $73, $72, $73, $14, $44, $45, $44, $45, $15
    db $59, $d2, $d3, $14, $16, $18, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h

    db $4d, $4c, $4c, $4d, $4c, $4d, $4c, $18, $44, $45, $44, $45, $44, $45, $44, $45
    db $44, $45, $44, $45, $44, $45, $44, $45, $44, $45, $44, $45, $44, $45, $44, $15
    db $72, $73, $62, $63, $62, $73, $62, $63, $62, $63, $24, $54, $55, $54, $55, $59
    db $f3, $e2, $e3, $24, $16, $18, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5d, $5c, $5d, $5c, $5d
    db $5c, $5c, $5d, $5c, $5c, $5d, $5c, $5d, $5c, $18, $54, $55, $54, $55, $54, $55
    db $54, $55, $54, $55, $54, $55, $54, $55, $54, $55, $54, $55, $54, $55, $54, $55
    db $54, $25, $62, $63, $68, $6d, $64, $65, $64, $65, $64, $65, $64, $65, $64, $65
    db $64, $65, $d4, $d5, $d6, $d7, $16, $18, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4d, $4c, $4d, $4c, $4d
    db $4c, $4c, $4d, $4c, $4c, $4d, $4c, $4d, $4d, $4d, $1a, $63, $40, $41, $62, $63
    db $40, $41, $62, $63, $40, $41, $62, $63, $40, $41, $62, $63, $62, $63, $62, $63
    db $62, $63, $62, $63, $7c, $7d, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75
    db $74, $75, $e4, $e5, $e6, $e7, $f4, $f5, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5d, $5c, $5d, $5c, $5d
    db $5c, $5c, $5d, $5c, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $49, $60, $61, $40, $41
    db $60, $61, $40, $41, $60, $61, $40, $41, $60, $61, $40, $41, $72, $73, $72, $73
    db $72, $73, $72, $73, $66, $67, $72, $63, $72, $73, $48, $07, $07, $07, $07, $08
    db $6b, $6a, $6b, $6a, $6b, $6a, $04, $05, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4d, $4c, $4d, $4c, $4d
    db $4c, $4c, $4d, $4c, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $f5, $70, $71, $60, $61
    db $70, $71, $60, $61, $70, $71, $60, $61, $70, $71, $60, $61, $62, $63, $62, $63
    db $62, $63, $62, $63, $76, $77, $62, $73, $48, $07, $4d, $4c, $5c, $5d, $5c, $18
    db $ce, $cf, $ce, $cf, $ce, $cf, $14, $15, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5d, $5c, $5d, $5c, $5d
    db $5c, $5c, $5d, $5c, $5c, $5d, $5c, $5d, $5c, $5d, $35, $05, $72, $73, $70, $71
    db $72, $73, $70, $71, $72, $73, $70, $71, $72, $73, $70, $71, $72, $73, $72, $73
    db $72, $73, $72, $73, $66, $67, $72, $63, $16, $5d, $5c, $5d, $5c, $5d, $5c, $18
    db $ce, $cf, $ce, $cf, $ce, $cf, $14, $15, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l

    db $5d, $5c, $5d, $5c, $5d, $18, $34, $35, $34, $35, $34, $35, $34, $35, $5d, $5c
    db $5d, $5c, $5d, $5c, $4c, $4d, $4c, $4d, $4c, $f5, $44, $45, $62, $63, $62, $63
    db $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63
    db $62, $63, $62, $63, $66, $67, $62, $63, $16, $5c, $4c, $4d, $4c, $4d, $4c, $18
    db $ce, $cf, $ce, $cf, $ce, $cf, $e0, $e1, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h

    db $4d, $4d, $4c, $4d, $4c, $4d, $18, $44, $45, $44, $45, $44, $45, $44, $45, $4d
    db $4c, $4d, $4c, $4d, $4c, $5c, $5d, $5c, $5d, $35, $05, $54, $59, $72, $73, $72
    db $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72
    db $73, $72, $73, $72, $73, $76, $77, $72, $73, $f4, $4d, $5c, $5d, $5c, $5d, $5c
    db $18, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, h

    db $5d, $5c, $5c, $5d, $5c, $5d, $18, $44, $45, $44, $45, $44, $45, $44, $45, $f4
    db $5c, $5d, $5c, $5d, $5c, $4c, $4d, $4c, $f5, $45, $15, $62, $63, $62, $63, $62
    db $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62
    db $63, $62, $63, $62, $63, $66, $67, $62, $63, $04, $34, $16, $4d, $4c, $4d, $4c
    db $18, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h

    db $5d, $5d, $4c, $4d, $4c, $4d, $18, $f0, $f1, $f0, $f1, $f0, $f1, $f0, $f1, $04
    db $35, $34, $35, $34, $35, $35, $34, $35, $05, $55, $25, $72, $73, $72, $73, $72
    db $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72
    db $73, $72, $73, $72, $73, $76, $77, $72, $73, $14, $44, $16, $5d, $5c, $5d, $5c
    db $18, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h

    db $4d, $4d, $5c, $5d, $5c, $5d, $18, $ce, $cf, $ce, $cf, $28, $29, $ce, $cf, $14
    db $45, $44, $45, $44, $45, $45, $44, $45, $15, $62, $63, $68, $65, $64, $65, $64
    db $65, $64, $65, $64, $65, $64, $65, $64, $65, $64, $65, $64, $65, $64, $65, $64
    db $65, $64, $65, $64, $65, $6c, $6d, $62, $63, $24, $54, $16, $5d, $4c, $4d, $4c
    db $f5, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, h

    db $5d, $5c, $4c, $4d, $4c, $4d, $18, $ce, $cf, $ce, $cf, $38, $39, $ce, $cf, $14
    db $45, $54, $55, $54, $55, $55, $54, $55, $25, $72, $73, $6c, $6d, $74, $75, $74
    db $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74
    db $75, $74, $75, $74, $75, $7c, $79, $72, $73, $72, $48, $5d, $5d, $5c, $18, $35
    db $05, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h

    db $5d, $5d, $5c, $5d, $5c, $5d, $18, $ce, $cf, $ce, $cf, $2f, $2e, $ce, $cf, $e0
    db $f1, $0e, $63, $62, $63, $62, $63, $62, $63, $62, $63, $7c, $7d, $62, $63, $48
    db $07, $07, $07, $07, $07, $49, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63
    db $62, $63, $62, $63, $62, $62, $63, $62, $63, $48, $4d, $4c, $5d, $4d, $18, $45
    db $15, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h

    db $4d, $4d, $4c, $4d, $4c, $4d, $18, $ce, $cf, $ce, $cf, $2f, $2e, $ce, $cf, $ce
    db $cf, $1e, $73, $72, $73, $72, $73, $72, $73, $72, $73, $76, $77, $72, $73, $16
    db $5d, $5c, $5d, $5c, $5d, $5c, $1a, $73, $72, $73, $72, $73, $72, $73, $40, $41
    db $72, $73, $72, $73, $72, $72, $73, $72, $48, $5d, $5c, $5c, $5d, $5d, $18, $45
    db $15, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, h

    db $5d, $5c, $5c, $5d, $5c, $5d, $18, $ce, $cf, $ce, $cf, $2f, $2e, $ce, $cf, $ce
    db $cf, $0e, $63, $62, $63, $62, $63, $62, $63, $62, $63, $66, $67, $62, $63, $f4
    db $5c, $4c, $4d, $4c, $4d, $4c, $4c, $07, $07, $49, $62, $63, $62, $63, $60, $61
    db $62, $63, $62, $63, $62, $62, $63, $48, $4d, $4c, $4d, $4c, $5d, $4d, $18, $45
    db $15, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h

    db $5d, $5d, $4c, $4d, $4c, $4d, $18, $ce, $cf, $ce, $cf, $2f, $2e, $ce, $cf, $ce
    db $cf, $1e, $73, $72, $73, $72, $73, $72, $73, $72, $73, $76, $77, $72, $73, $04
    db $35, $16, $5d, $5c, $5d, $5c, $5c, $5d, $5c, $5d, $1a, $73, $72, $73, $70, $71
    db $62, $63, $62, $63, $62, $72, $48, $5c, $5d, $5c, $5d, $5c, $5d, $5d, $18, $f0
    db $e1, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h

    db $4d, $4d, $5c, $5d, $5c, $5d, $18, $fc, $fd, $fc, $fd, $63, $62, $fc, $fd, $fc
    db $fd, $63, $63, $62, $63, $62, $63, $62, $63, $62, $63, $66, $67, $62, $63, $14
    db $45, $16, $4d, $4c, $4d, $4c, $4c, $4d, $4c, $4d, $4c, $07, $07, $49, $72, $73
    db $72, $73, $72, $62, $63, $48, $4d, $4c, $4d, $4c, $4d, $4c, $5d, $4d, $18, $ce
    db $cf, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

    db $4c, $4d, $4c, $4d, $4c, $4d, $5c, $07, $07, $49, $72, $73, $72, $73, $73, $72
    db $72, $73, $73, $72, $73, $72, $73, $72, $73, $72, $73, $76, $77, $72, $73, $24
    db $55, $16, $5d, $5c, $5d, $5c, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $07, $07
    db $07, $07, $07, $07, $07, $5c, $5d, $4c, $4d, $4c, $4d, $4c, $5d, $4d, $18, $ce
    db $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $5c, $5d, $4c, $4d, $4c, $4d, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $07, $07, $49, $62, $63, $66, $67, $62, $63, $62
    db $63, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c, $5d, $5c, $5d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $5d, $4d, $18, $ce
    db $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $4d, $4c, $4d, $4c, $5c, $5d, $5c, $5d, $07, $49, $76, $77, $72, $73, $72
    db $73, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d, $5c, $4d, $4c, $4d, $5c, $5d, $4c, $4d, $4c, $4d, $4c, $5d, $4d, $18, $ce
    db $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d, $5c, $5d, $5c, $4c, $4d, $4c, $4d, $4c, $f5, $66, $67, $62, $63, $62
    db $63, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $5d, $4d, $18, $ce
    db $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $4d, $4c, $4c, $f5, $34, $35, $34, $35, $34, $05, $76, $77, $72, $73, $72
    db $73, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5d

    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld e, l
    ld c, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d, $5c, $f5, $05, $44, $45, $44, $45, $44, $15, $66, $67, $62, $63, $62
    db $63, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld e, l
    ld c, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $4d, $4c, $05, $15, $54, $55, $54, $55, $54, $25, $76, $77, $72, $73, $72
    db $1b, $5d, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $4c, $4d, $4c, $4d, $4c, $5d

    ld c, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld e, l
    ld e, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d, $18, $15, $25, $68, $65, $64, $65, $64, $6c, $6d, $67, $62, $63, $48
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $5d

    ld c, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld c, l
    ld c, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $4d, $18, $25, $63, $6c, $6d, $74, $75, $74, $7c, $7d, $79, $72, $1b, $5c
    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $4c, $4d, $4c, $4d, $4c, $5d

    ld c, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld e, l
    ld e, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d, $18, $62, $63, $7c, $7d, $62, $63, $48, $07, $07, $07, $07, $5c, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $5d

    ld c, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld c, l
    ld c, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $72, $73, $76, $77, $48, $07, $5c, $5d
    db $5c, $5d, $5c, $5d, $5c, $18, $34, $35, $34, $35, $34, $35, $34, $35, $34, $35
    db $34, $35, $34, $35, $34, $35, $5c, $5d, $5c, $5d, $5c, $5d, $4c, $4d, $4c, $4d
    db $4c, $5d

    ld c, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld e, l
    ld e, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $62, $63, $66, $67, $f4, $4d, $4d, $4c
    db $4d, $4c, $4d, $4c, $4d, $f5, $44, $45, $44, $45, $44, $45, $44, $45, $44, $45
    db $44, $45, $44, $45, $44, $45, $f4, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $5d

    ld c, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld c, l
    ld c, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $72, $73, $76, $77, $04, $34, $35, $34
    db $35, $34, $35, $34, $35, $05, $54, $55, $54, $55, $54, $55, $54, $55, $54, $55
    db $54, $55, $54, $55, $54, $55, $04, $34, $16, $5d, $5c, $5d, $4c, $4d, $4c, $4d
    db $4c, $5d

    ld c, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld e, l
    ld e, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $62, $63, $66, $67, $14, $44, $45, $44
    db $45, $44, $45, $44, $45, $15, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62
    db $63, $62, $63, $62, $63, $62, $14, $44, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $5d

    ld c, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld c, l
    ld c, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $40, $41, $76, $77, $24, $54, $55, $54
    db $55, $54, $55, $54, $55, $25, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72
    db $73, $72, $73, $72, $73, $72, $24, $54, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d

    ld c, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld e, l
    ld e, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $60, $61, $66, $6c, $6d, $65, $64, $65
    db $64, $65, $64, $65, $64, $65, $64, $65, $64, $65, $64, $65, $64, $65, $64, $65
    db $64, $65, $64, $65, $64, $69, $63, $62, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $5d

    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $70, $71, $78, $7c, $7d, $75, $74, $75
    db $74, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75
    db $74, $75, $74, $75, $6c, $6d, $73, $72, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d

    ld e, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $62, $63, $62, $63, $62, $63, $62, $63
    db $62, $63, $62, $63, $62, $62, $63, $48, $07, $07, $07, $07, $07, $07, $07, $07
    db $49, $62, $63, $62, $7c, $7d, $63, $62, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $5d

    ld c, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4d
    db $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $49, $63, $72, $73, $72, $73, $72, $73
    db $72, $73, $72, $73, $72, $73, $1b, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $18, $73, $72, $73, $76, $77, $72, $73, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d

    ld e, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5d
    db $5c, $5d, $5c, $5d, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $4c, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $07, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $49, $63, $62, $66, $67, $63, $62, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $5d

    ld c, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4d
    db $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $4d, $18, $73, $72, $76, $77, $73, $72, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d

    ld e, l
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $34, $35, $34, $35, $16, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d

    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4c
    db $4d, $18, $62, $63, $66, $67, $62, $63, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $4d

    ld c, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $44, $45, $44, $45, $16, $5c
    db $5d, $5c, $5d, $5c, $5d, $5c, $5d

    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5c
    db $5d, $18, $72, $73, $76, $77, $72, $73, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d

    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $34, $35, $34, $35, $16, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d

    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4c
    db $4d, $18, $62, $63, $66, $67, $62, $63, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $4d

    ld c, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $d8, $d9, $da, $db, $16, $5c
    db $5d, $5c, $5d, $5c, $5d, $5c, $5d

    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5c
    db $5d, $5c, $1a, $73, $76, $77, $72, $73, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d

    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $e8, $e9, $ea, $eb, $16, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4c
    db $4d, $4c, $4d, $49, $66, $67, $62, $48, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $4d

    ld c, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $dc, $dd, $fa, $fb, $16, $5c
    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d

    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5c
    db $5d, $5c, $5d, $f5, $76, $77, $72, $16, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d

    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $f5, $ec, $ed, $0a, $0b, $f4, $5d
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d

    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_02d_6339:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4c, $18, $34, $35, $05, $66, $67, $62, $16, $4c, $4d, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d

    ld c, h
    jr jr_02d_6339

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $18, $05, $f6, $f7, $f8, $f9, $04, $f4
    db $5c, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5c, $18, $44, $45, $15, $76, $77, $72, $16, $5c
    db $5d, $5c, $5d, $5c, $5d, $5c, $18, $34, $35

    inc [hl]
    dec b
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $18, $15, $73, $66, $67, $72, $14, $04
    db $35, $35, $16, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4c, $18, $54, $55, $25, $66, $67, $62, $16, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $18, $44, $45

    ld b, h
    dec d
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $18, $25, $63, $76, $77, $62, $24, $14
    db $45, $45, $f4, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $62, $63, $62, $76, $77, $72, $16, $5c
    db $5d, $5c, $5d, $5c, $5d, $5c, $18, $44, $45

    ld b, h
    dec d
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $18, $62, $73, $66, $67, $72, $63, $24
    db $55, $55, $04, $35, $16, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $f5, $72, $73, $72, $66, $67, $62, $16, $5c
    db $4d, $4c, $4d, $4c, $4d, $4c, $18, $f0, $f1

    ldh a, [$e1]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $49, $62, $66, $67, $40, $41, $63
    db $62, $63, $14, $45, $16, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $34, $05, $62, $63
    db $62, $76, $77, $72, $f4, $4c, $5d, $5c, $5d, $5c, $5d, $5c, $18, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $72, $76, $77, $60, $61, $73
    db $72, $73, $24, $55, $16, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $18, $44, $15, $72, $73, $72, $66, $67, $62, $04, $35, $16, $4c, $4d, $4c
    db $4d, $4c, $18, $ce, $cf

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $62, $6c, $6d, $70, $71, $40
    db $41, $40, $41, $63, $f4, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d, $f5, $54, $25, $40, $41, $62, $76, $77, $72, $14, $45, $16, $5c, $5d, $5c
    db $5d, $5c, $18, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $72, $7c, $6c, $6d, $69, $60
    db $61, $60, $61, $73, $04, $35, $16, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $18, $34, $35, $34
    db $35, $05, $40, $41, $50, $51, $62, $66, $67, $62, $24, $55, $16, $4c, $4d, $4c
    db $4d, $4c, $18, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $62, $78, $7c, $7d, $6d, $70
    db $71, $70, $71, $63, $14, $45, $16, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $f5, $44, $45, $44
    db $45, $15, $50, $51, $50, $51, $72, $76, $77, $72, $62, $63, $16, $5c, $5d, $5c
    db $18, $34, $05, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $1a, $62, $63, $7c, $7d, $64
    db $65, $64, $6c, $69, $24, $55, $16, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $05, $54, $55, $54
    db $55, $25, $50, $51, $60, $61, $62, $66, $67, $62, $72, $73, $16, $4c, $4d, $4c
    db $18, $44, $15, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $4d, $49, $62, $78, $75, $74
    db $75, $74, $7c, $7d, $72, $73, $16, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $f5, $15, $62, $40, $41
    db $40, $41, $50, $51, $70, $71, $63, $76, $77, $72, $62, $1b, $5d, $5c, $5d, $5c
    db $18, $44, $15, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $5d, $18, $72, $73, $72, $73
    db $72, $73, $66, $67, $62, $63, $16, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $18, $34, $35, $34, $35, $05, $25, $62, $60, $61
    db $60, $61, $50, $51, $68, $6d, $6c, $6d, $67, $48, $07, $4c, $4d, $4c, $4d, $4c
    db $18, $f0, $e1, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $4d, $4c, $1a, $63, $62, $63
    db $62, $63, $66, $67, $72, $73, $16, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $18, $44, $45, $44, $45, $15, $63, $62, $70, $71
    db $70, $71, $60, $61, $7c, $7d, $7c, $7d, $79, $16, $5d, $5c, $5d, $5c, $5d, $5c
    db $18, $ce, $cf, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $5d, $5c, $4d, $07, $49, $62
    db $72, $73, $76, $77, $62, $63, $16, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $18, $54, $55, $54, $55, $25, $63, $62, $73, $72
    db $73, $72, $70, $71, $6c, $6d, $62, $63, $48, $4d, $4c, $4d, $4c, $4c, $4d, $4c
    db $18, $ce, $cf, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $4d, $4c, $5d, $5d, $18, $72
    db $62, $63, $66, $67, $72, $73, $16, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d

    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $18, $62, $63, $68, $65, $64, $65, $64, $65, $64
    db $65, $64, $65, $64, $7c, $7d, $72, $73, $f4, $5d, $5c, $5d, $5c, $5c, $5d, $5c
    db $18, $ce, $cf, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4d, $18, $62
    db $72, $73, $76, $77, $62, $63, $16, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d

    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $18, $72, $73, $6c, $6d, $74, $75, $74, $75, $74
    db $75, $74, $75, $74, $75, $79, $73, $72, $04, $34, $35, $16, $4c, $4c, $4d, $4c
    db $18, $ce, $cf, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5d, $18, $62
    db $62, $63, $66, $67, $72, $73, $16, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d

    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $18, $62, $63, $7c, $7d, $62, $63, $62, $63, $62
    db $63, $62, $63, $62, $63, $62, $63, $62, $14, $44, $45, $16, $5c, $5c, $5d, $5c
    db $18, $ce, $cf, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4d, $18, $72
    db $72, $73, $76, $77, $62, $63, $16, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d

    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $18, $72, $73, $66, $67, $62, $63, $48, $07, $49
    db $62, $63, $62, $63, $62, $63, $62, $63, $24, $54, $55, $16, $4c, $4c, $4d, $4c
    db $18, $ce, $cf, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5d, $5c, $1a
    db $62, $63, $66, $67, $72, $73, $16, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d

    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $18, $62, $63, $76, $77, $72, $73, $16, $5d, $18
    db $72, $73, $72, $73, $72, $73, $72, $40, $41, $63, $62, $16, $5d, $5c, $5d, $5c
    db $18, $ce, $cf, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4d, $4c, $4d, $49, $73
    db $76, $77, $62, $63, $f4, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d

    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $18, $72, $73, $66, $67, $62, $63, $16, $4d, $18
    db $62, $63, $62, $63, $62, $28, $29, $60, $61, $73, $72, $16, $4d, $4c, $4d, $4c
    db $18, $ce, $cf, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $f5, $63
    db $66, $67, $72, $73, $04, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $18, $62, $63, $76, $77, $72, $73, $16, $5d, $5c
    db $1a, $73, $72, $40, $41, $38, $39, $70, $71, $63, $62, $16, $5d, $5c, $5d, $5c
    db $18, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $05, $73
    db $76, $77, $62, $63, $14, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c, $4d

    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $18, $72, $73, $66, $67, $62, $63, $16, $4d, $4c
    db $4c, $49, $62, $60, $61, $63, $62, $63, $72, $48, $07, $4c, $4d, $4c, $4d, $4c
    db $18, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $15, $63, $66, $67, $72
    db $73, $24, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d

    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $18, $62, $63, $76, $77, $62, $63, $16, $5d, $5c
    db $5c, $5d, $1a, $70, $71, $73, $72, $73, $1b, $5c, $5d, $5c, $5d, $5c, $5d, $5c
    db $18, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $25, $73, $76, $77, $62
    db $63, $63, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d

    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $18, $72, $73, $66, $67, $72, $73, $16, $4d, $4c
    db $4d, $4c, $4d, $07, $07, $07, $07, $07, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $18, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $73, $63, $66, $67, $72
    db $73, $73, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d

    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $18, $62, $63, $76, $77, $62, $63, $16, $5d, $5c
    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c
    db $18, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $63, $63, $6c, $6d, $73
    db $72, $73, $f4, $5d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d

    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $18, $72, $73, $66, $67, $62, $63, $16, $4d, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $5c, $5d, $5c
    db $18, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $73, $73, $66, $67, $62, $63
    db $62, $04, $34, $f4, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d

    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $f5, $62, $63, $76, $77, $72, $73, $16, $5d, $5c
    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $4c, $4d, $4c
    db $18, $ce

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $63, $63, $76, $77, $72, $73
    db $72, $14, $44, $04, $34, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $34
    db $35, $05, $72, $73, $66, $67, $62, $63, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $5c, $5d, $5c, $18

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $73, $73, $66, $67, $62, $63
    db $62, $24, $54, $14, $44, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d, $5c, $5d, $5c, $5d, $f5, $34, $35, $34, $35, $34, $35, $34, $35, $f4, $4d
    db $4c, $5d, $5c, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18
    db $44, $45, $15, $62, $63, $76, $77, $73, $72, $16, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $4c, $4d, $4c, $18

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $63, $63, $76, $77, $72, $73
    db $72, $72, $73, $24, $54, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c, $4d, $4d, $f5, $05, $44, $45, $44, $45, $44, $45, $44, $45, $04, $34
    db $35, $f4, $4c, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18
    db $54, $55, $25, $72, $73, $66, $67, $63, $62, $16, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $5c, $5d, $5c, $18

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $73, $73, $7c, $7d, $64, $65
    db $64, $65, $6c, $6d, $69, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d, $34, $35, $35, $05, $15, $54, $55, $54, $55, $54, $55, $54, $55, $14, $44
    db $45, $04, $34, $35, $34, $35, $34, $35, $34, $34, $35, $f4, $5d, $5c, $5d, $f5
    db $40, $41, $72, $62, $63, $76, $77, $73, $72, $16, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4d, $1a, $63, $78, $75, $74, $6c
    db $6d, $75, $7c, $7d, $77, $f4, $5d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4d
    db $f5, $44, $45, $45, $15, $25, $62, $63, $62, $63, $62, $63, $62, $63, $24, $54
    db $55, $14, $44, $45, $44, $45, $44, $45, $44, $44, $45, $04, $34, $35, $34, $05
    db $60, $61, $62, $72, $73, $66, $67, $63, $62, $16, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5d, $5c, $49, $62, $63, $62, $63
    db $62, $62, $63, $76, $77, $04, $34, $34, $35, $34, $35, $34, $35, $34, $35, $35
    db $05, $54, $55, $55, $25, $62, $72, $72, $72, $73, $72, $73, $72, $73, $72, $73
    db $72, $24, $54, $55, $54, $55, $54, $55, $54, $54, $55, $14, $44, $45, $44, $15
    db $70, $71, $72, $62, $63, $76, $77, $73, $72, $16, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4d, $1a, $73, $73, $72
    db $73, $72, $73, $76, $77, $14, $44, $44, $45, $44, $45, $44, $45, $44, $45, $45
    db $15, $72, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63
    db $62, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $24, $54, $55, $54, $25
    db $63, $62, $63, $72, $73, $66, $67, $62, $63, $16, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5c, $49, $63, $62
    db $63, $62, $63, $66, $67, $24, $54, $54, $55, $54, $55, $54, $55, $54, $55, $55
    db $25, $62, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73
    db $72, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $72, $73, $72, $73, $72
    db $73, $72, $73, $62, $63, $76, $77, $72, $73, $16, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4c, $18, $73, $72
    db $73, $72, $73, $76, $77, $42, $43, $62, $63, $62, $63, $62, $63, $62, $63, $62
    db $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62
    db $63, $62, $63, $62, $63, $62, $63, $62, $63, $72, $73, $62, $63, $62, $63, $62
    db $63, $62, $63, $72, $73, $66, $67, $62, $63, $16, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5c, $18, $63, $62
    db $63, $62, $63, $6c, $6d, $52, $53, $72, $73, $72, $73, $72, $73, $72, $73, $72
    db $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72
    db $73, $72, $73, $72, $73, $72, $73, $72, $73, $62, $63, $72, $73, $72, $73, $72
    db $73, $72, $73, $72, $73, $76, $77, $72, $73, $16, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4c, $18, $73, $72
    db $68, $6c, $65, $7c, $7d, $64, $65, $64, $65, $64, $65, $64, $65, $64, $65, $64
    db $65, $64, $65, $64, $65, $64, $65, $64, $65, $64, $65, $64, $65, $64, $65, $64
    db $65, $64, $65, $64, $65, $64, $65, $64, $65, $64, $65, $64, $65, $64, $65, $64
    db $65, $64, $65, $64, $65, $7c, $67, $62, $48, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5c, $18, $63, $62, $76
    db $7c, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75
    db $74, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75
    db $74, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75, $74, $75
    db $74, $75, $74, $75, $74, $79, $72, $16, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

    db $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4c, $18, $73, $72, $76
    db $77, $73, $72, $73, $62, $63, $48, $07, $07, $07, $07, $07, $49, $63, $62, $63
    db $62, $62, $63, $62, $63, $62, $63, $62, $63, $62, $62, $63, $62, $63, $62, $63
    db $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63
    db $62, $63, $62, $63, $62, $63, $48, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d
    db $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5c, $18, $63, $62, $76
    db $77, $63, $62, $63, $72, $73, $16, $5d, $5c, $5d, $5c, $5d, $5c, $1a, $72, $73
    db $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73
    db $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73
    db $72, $73, $72, $73, $72, $73, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $f5, $73, $72, $66, $67
    db $73, $72, $73, $62, $63, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4c, $07, $49, $62
    db $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63, $62, $63
    db $62, $63, $62, $63, $62, $63, $48, $07, $07, $07, $07, $07, $07, $07, $07, $07
    db $07, $07, $07, $07, $07, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $35, $05, $63, $62, $76, $77, $63
    db $62, $40, $41, $73, $16, $5d, $5c, $5d, $5c, $5d, $5c, $5c, $5d, $5c, $1a, $73
    db $72, $72, $73, $72, $72, $73, $72, $73, $72, $40, $41, $62, $63, $62, $63, $62
    db $63, $63, $62, $63, $62, $16, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d
    db $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $45, $15, $73, $72, $66, $67, $73, $72
    db $60, $61, $63, $16, $4d, $4c, $4d, $4c, $4d, $4c, $4c, $4d, $4c, $4c, $07, $07
    db $07, $07, $07, $07, $07, $49, $62, $63, $60, $61, $72, $73, $72, $73, $72, $73
    db $73, $72, $73, $72, $16, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $55, $25, $63, $62, $76, $77, $63, $62
    db $70, $71, $1b, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5c, $5d, $5c, $5c, $5d, $5c
    db $5d, $5c, $5d, $5c, $5d, $18, $40, $41, $70, $71, $40, $41, $62, $63, $40, $41
    db $63, $62, $40, $41, $16, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $18, $73, $72, $73, $72, $66, $67, $73, $72
    db $73, $48, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4c, $4d, $4c, $4c, $4d, $4c
    db $4d, $4c, $4d, $4c, $4d, $18, $60, $61, $63, $62, $60, $61, $63, $62, $60, $61
    db $63, $62, $60, $61, $16, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $18, $63, $62, $63, $62, $76, $77, $63, $62
    db $1b, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d, $5c, $5d, $5c, $5d, $18, $70, $71, $40, $41, $70, $71, $40, $41, $70, $71
    db $40, $41, $70, $71, $16, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c
    db $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $4d, $4c, $4d, $4c, $5d, $f5, $73, $72, $68, $6c, $6d, $67, $73, $48
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c, $4d, $4c, $4d, $18, $63, $62, $60, $61, $63, $62, $60, $61, $63, $62
    db $60, $61, $63, $62, $16, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c
    db $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

    db $5d, $5c, $5c, $18, $34, $35, $34, $05, $63, $62, $76, $7c, $7d, $79, $63, $f4
    db $5c, $5c, $5d, $5d, $5d, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d

    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr jr_02d_7bf2

    ld b, c

jr_02d_7bb3:
    ld [hl], b
    ld [hl], c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld b, b
    ld b, c
    ld d, $5c
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_02d_7bb3

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf

jr_02d_7bf2:
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

    db $4d, $4c, $5d, $f5, $44, $45, $44, $15, $73, $72, $66, $67, $73, $73, $73, $04
    db $35, $34, $f4, $5d, $5d, $4c, $4d, $4c, $4d, $4c, $4d, $4c, $4d

    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    jr @+$62

    ld h, c

jr_02d_7c33:
    ld h, e
    ld h, d
    ld h, b
    ld h, c
    ld h, e
    ld h, d
    ld h, b
    ld h, c
    ld h, e
    ld h, d
    ld h, b
    ld h, c
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_02d_7c33

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    db $18

    db $34, $35, $34, $05, $54, $55, $54, $25, $40, $41, $76, $77, $63, $63, $63, $14
    db $45, $44, $04, $34, $16, $5c, $5d, $5c, $5d, $5c, $5d, $5c, $5d

    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr @+$72

    ld [hl], c

jr_02d_7cb3:
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld d, $5c
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_02d_7cb3

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    push af

    db $44, $45, $44, $15, $40, $41, $40, $41, $50, $51, $66, $67, $40, $41, $73, $24
    db $55, $54, $14, $44, $16, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    jr @+$64

    ld h, e

jr_02d_7d33:
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld d, $4c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_02d_7d33

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr jr_02d_7dbf

    dec b

    db $54, $55, $54, $25, $50, $51, $50, $51, $50, $51, $76, $77, $50, $51, $40, $41
    db $40, $41, $24, $54, $16, $5c, $5d, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr @+$64

    ld h, e

jr_02d_7db3:
    ld [hl], b
    ld [hl], c
    ld h, d
    ld h, e
    ld [hl], b
    ld [hl], c
    ld h, d
    ld h, e
    ld [hl], b
    ld [hl], c
    ld h, d
    ld h, e

jr_02d_7dbf:
    ld d, $5c
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_02d_7db3

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    jr jr_02d_7e4f

    dec d

    db $40, $41, $40, $41, $50, $51, $50, $51, $50, $51, $66, $67, $50, $51, $50, $51
    db $50, $51, $40, $41, $16, $4c, $4d, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld a, [de]
    ld h, d

jr_02d_7e33:
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    dec de
    ld e, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_02d_7e4f:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_02d_7e33

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr jr_02d_7edf

    dec h

    db $50, $51, $50, $51, $50, $51, $50, $51, $50, $51, $76, $77, $50, $51, $50, $51
    db $50, $51, $50, $51, $16, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    rlca

jr_02d_7eb3:
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_02d_7edf:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_02d_7eb3

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    jr jr_02d_7f4a

    ld b, c

    db $50, $51, $50, $51, $50, $51, $50, $51, $50, $51, $40, $41, $50, $51, $50, $51
    db $50, $51, $50, $51, $16, $4c, $4d, $4c

    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_02d_7f33:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

jr_02d_7f4a:
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_02d_7f33

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr jr_02d_7fda

    ld d, c

    db $50, $51, $50, $51, $50, $51, $50, $51, $50, $51, $50, $51, $50, $51, $50, $51
    db $50, $51, $50, $51, $16, $5c, $5d, $5c

    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_02d_7fb3:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

jr_02d_7fda:
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_02d_7fb3

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
