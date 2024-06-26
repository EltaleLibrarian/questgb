; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $065", ROMX[$4000], BANK[$65]

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
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
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
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
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
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
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
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
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
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
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    jr @+$36

    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
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
    adc $16
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld c, l
    dec [hl]
    dec [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld d, $4c
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    jr @+$46

    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
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
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $04
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    ld d, $5d
    ld e, h
    ld e, l
    ld e, l
    ld b, l
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, $5c
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    jr @+$46

    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
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
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $14
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    inc b
    dec [hl]
    inc [hl]
    dec [hl]
    dec b
    ld d, l
    ld d, l
    ld b, d
    ld b, e
    sbc $2a
    dec hl
    ld d, h
    ld d, h
    ld d, $4c
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    jr @+$20

    rra
    ld e, $1f
    ld e, $1f
    ld e, $0f
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $14
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    inc d
    ld b, l
    ld b, h
    ld b, l
    dec d
    ld [hl], d
    ld [hl], e
    ld d, d
    ld d, e
    xor $3a
    dec sp
    ld h, d
    ld h, e
    ld d, $5c
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
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
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $0e
    rra
    ld e, $1f
    ld e, $14
    ld b, l
    ld b, h
    ld b, l
    dec d
    ld h, d
    ld h, e
    ld b, [hl]
    ld b, a
    rst $18
    ld h, $27
    ld [hl], d
    ld [hl], e
    ld d, $4c
    ld c, l
    ld c, h
    ld c, h
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
    ld e, h
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
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, $1f
    ld e, $1f
    rrca
    ld [hl], d
    ld [hl], e
    ld d, [hl]
    ld d, a
    rst $28
    ld [hl], $37
    ld h, d
    ld h, e
    ld d, $5c
    ld e, l
    ld e, h
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
    ld c, l
    ld e, h
    ld e, h
    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $e2
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    db $e3
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $fa
    ld h, e
    ldh [$e1], a
    db $e4
    push hl
    and $72
    ld [hl], e
    ld d, $4c
    ld c, l
    ld c, h
    ld c, h
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
    ld e, h
    ld e, h
    jr @-$30

    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $16
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

jr_065_449f:
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_449f

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
    adc $0a
    ld [hl], e
    rst $20
    ldh a, [$f1]
    ld a, [c]
    di
    ld h, d
    ld h, e
    ld d, $5c
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h

jr_065_4501:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, h
    ld e, h
    jr jr_065_4501

    rst $30
    or $f7
    or $f7
    or $f7
    or $16
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

jr_065_451f:
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
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    jr jr_065_451f

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
    adc $fa
    ld h, e
    db $10
    ld de, $1312
    inc bc
    ld [hl], d
    ld [hl], e
    ld d, $4c
    ld c, l
    ld c, h
    ld c, h
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
    ld e, h
    ld e, h
    jr jr_065_45b3

    add hl, hl
    ld h, d
    ld h, e
    ld h, d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld d, $5d
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

jr_065_459f:
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

jr_065_45b3:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    jr jr_065_459f

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
    adc $0a
    ld [hl], e
    jr nz, jr_065_4612

    jr nc, jr_065_4641

    ld c, a
    ld h, d
    ld h, e
    ld d, $5c
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld e, h
    ld e, h
    jr jr_065_4643

    add hl, sp
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld b, b
    ld b, c
    ld h, e

jr_065_4612:
    ld h, d
    ld d, $4d
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

jr_065_461f:
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
    ld c, h

jr_065_4641:
    ld c, h
    ld c, h

jr_065_4643:
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    jr jr_065_461f

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
    adc $4a
    ld l, e
    ld l, d
    cpl
    dec a
    ld l, $6a
    ld l, e
    ld l, d
    ld d, $4c
    ld c, l
    ld c, h
    ld c, h
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
    ld e, h
    ld e, h
    jr @+$64

    ld h, e
    ld h, d
    ld h, e
    ld [hl], d
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld d, $5d
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

jr_065_469f:
    ld e, l
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
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    jr jr_065_46ec

    dec [hl]
    inc [hl]
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    jr jr_065_469f

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

jr_065_46ec:
    adc $cf
    adc $cf
    cpl
    dec a
    ld l, $cf
    adc $cf
    ld d, $5c
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld e, h
    ld e, h
    ld e, h
    add hl, de
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld d, $4d
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

jr_065_471f:
    ld c, l
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
    ld c, h
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
    ld b, h
    ld b, l
    ld b, h
    db $f4
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_471f

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
    cpl
    dec a
    ld l, $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, h
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
    ld c, h
    ld c, l
    ld c, h
    ld c, c
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], b
    ld [hl], c
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    push af
    inc [hl]

jr_065_479f:
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    db $f4
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    jr jr_065_47bc

    ld d, h
    ld d, l
    ld d, h
    inc b
    dec [hl]

jr_065_47bc:
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_479f

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
    cpl
    dec a
    ld l, $cf
    adc $cf
    ld d, $5c
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    jr @+$64

    ld h, e
    ld h, d
    ld h, e
    ld b, b
    ld b, c
    ld h, d
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    push af
    dec b
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    inc b
    ld d, $4c
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    push af
    dec d
    ld h, e
    ld h, d
    ld h, e
    inc d
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    db $f4
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    db $e3
    adc $cf
    adc $cf
    cpl
    dec a
    ld l, $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, h
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
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_48ff

    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld h, b
    ld h, c
    ld [hl], d
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    dec b
    dec d
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    inc d
    ld d, $4d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_48e9

    dec b
    dec h
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc h

jr_065_48bb:
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    inc b
    dec [hl]
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_48e9:
    ld e, l
    ld e, h
    jr jr_065_48bb

    rst $08
    adc $cf
    cpl
    dec a
    ld l, $cf
    adc $cf
    ld d, $5c
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_48ff:
    ld e, l
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
    jr @+$64

    ld h, e
    ld h, d
    ld h, e
    ld [hl], b
    ld [hl], c
    ld h, d
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    push af
    dec d
    dec h
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
    ld h, d
    inc h
    ld d, $5d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    push af
    ld b, h
    dec d
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
    ld h, d
    ld h, e
    inc d
    ld b, l
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, l
    rla
    db $e3
    adc $cf
    cpl
    dec a
    ld l, $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, h
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
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_49ff

    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld a, [de]
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    dec [hl]
    dec b
    dec h
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $f4
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_49e7

    dec b
    ld d, h
    dec h
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e

jr_065_49bd:
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], d
    ld [hl], e
    inc h
    ld d, l
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_49e7:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_49bd

    rst $08
    cpl
    dec a
    ld l, $cf
    adc $cf
    ld d, $5c
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_49ff:
    ld e, l
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
    jr jr_065_4a6f

    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld c, b
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    push af
    ld b, l
    dec d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld c, b
    rla
    rla
    ld c, c
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc b
    inc [hl]
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    push af
    ld b, h
    dec d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, d
    ld h, e
    ld h, d
    ld h, e

jr_065_4a3d:
    ld h, d
    ld h, e
    ld h, d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    db $f4
    ld c, l
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
    ld c, l
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
    ld c, l
    ld c, h
    jr jr_065_4a3d

jr_065_4a6f:
    rst $08
    cpl
    dec a
    ld l, $cf
    adc $cf
    ld d, $4c
    ld c, l
    ld c, h
    ld c, h
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
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_4aff

    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    db $f4
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    dec [hl]
    dec b
    ld d, l
    dec h
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld c, b
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc d
    ld b, l
    db $f4
    ld e, l
    ld e, h
    jr jr_065_4ae5

    dec b
    ld d, h
    dec h
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc b
    dec [hl]
    ld d, $5d
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
    jr jr_065_4b0d

    dec [hl]
    inc [hl]
    dec [hl]
    db $f4
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h

jr_065_4ae5:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    push af
    adc $cf
    cpl
    dec a
    ld l, $cf
    adc $cf
    ld d, $5c
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_4aff:
    ld e, l
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
    jr jr_065_4b6f

jr_065_4b0d:
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    inc b
    inc [hl]
    dec [hl]
    db $f4
    ld c, h
    ld c, l
    push af
    ld b, l
    dec d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    db $f4
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    push af
    ld h, d
    ld h, e
    ld h, d
    ld h, d
    ld h, e
    inc h
    ld d, l
    inc b
    dec [hl]
    db $f4
    push af
    ld b, h
    dec d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc d
    ld b, l
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_4b9d

    ld b, l
    ld b, h
    ld b, l
    inc b
    dec [hl]
    db $f4
    ld c, l
    ld c, h
    push af
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    push af
    dec b
    ld h, d

jr_065_4b6f:
    ld h, e
    ld h, [hl]
    ld a, l
    ld h, a
    ld h, e
    ld h, d
    ld h, e
    ld d, $4c
    ld c, l
    ld c, h
    ld c, h
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
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    inc d
    ld b, h
    ld b, l
    inc b
    dec [hl]
    inc [hl]
    dec b
    ld d, l
    dec h
    ld [hl], d
    ld [hl], e
    ld [hl], d

jr_065_4b9d:
    ld [hl], e
    ld [hl], d
    inc b
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    dec b
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc d
    ld b, l
    inc b
    dec b
    ld d, h
    dec h
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc h
    ld d, l
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    push af
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    inc d
    ld b, l
    inc b
    dec [hl]
    inc [hl]
    dec b
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld d, $5d
    ld e, h
    ld e, l
    jr jr_065_4bf2

    dec d
    ld [hl], d
    ld [hl], e
    db $76
    ld a, l

jr_065_4bf2:
    ld [hl], a
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld d, $5c
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, c
    ld h, d
    ld h, e
    ld h, d
    inc h
    ld d, h
    ld d, l
    inc d
    ld b, l
    ld b, h
    dec d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    inc d
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    dec d
    ld h, d
    ld h, e
    ld h, d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc h
    ld d, l
    inc d
    dec d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld c, b
    rla
    rla
    ld c, c
    ld h, d
    ld l, b
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, l
    ld h, h
    ld l, h
    ld l, c
    ld h, d
    ld h, e
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    inc [hl]
    dec b
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc h
    ld d, l
    inc d
    ld b, l
    ld b, h
    dec d
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    db $f4
    ld c, l
    ld c, h
    ld c, l
    push af
    dec d
    dec h
    ld h, d
    ld h, e
    ld h, [hl]
    ld a, l
    ld h, a
    ld h, e
    ld h, d
    ld h, e
    ld d, $4c
    ld c, l
    ld c, h
    ld c, h
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
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    jr jr_065_4d01

    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc h
    ld d, l
    ld d, h
    dec h
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    inc h
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    dec h
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc h
    dec h
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld c, b
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    add hl, de
    ld a, b
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], l
    ld [hl], h
    ld a, h
    ld a, l
    ld [hl], d
    ld [hl], e
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    push af
    ld b, h
    dec d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld h, d
    ld h, e
    inc h
    ld d, l
    ld d, h
    dec h
    ld h, d
    ld h, e
    ld h, d
    ld e, [hl]
    ld e, a
    inc b
    inc [hl]
    dec [hl]
    inc [hl]
    dec b
    dec h
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld a, l
    ld [hl], a
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld d, $5c
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h

jr_065_4d01:
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
    ld e, l
    ld c, h
    jr jr_065_4d71

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
    ld c, b
    ld c, c
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
    ld h, d
    ld h, e
    ld c, b
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, c
    ld h, d
    ld h, e
    ld c, b
    rla
    rla
    ld c, c
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_4d89

    dec b
    ld d, h
    dec h
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld [hl], d
    ld [hl], e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld l, [hl]
    ld l, a
    inc d
    ld b, h
    ld b, l
    ld b, h
    dec d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, [hl]

jr_065_4d71:
    ld a, l
    ld h, a
    ld h, e
    ld h, d
    ld h, e
    ld d, $4c
    ld c, l
    ld c, h
    ld c, h
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
    ld c, h

jr_065_4d89:
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld c, c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld a, [de]
    ld e, h
    ld e, l
    ld c, c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld c, b
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr jr_065_4e2d

    ld [hl], e
    ld d, $4d
    ld c, h
    ld c, l
    rla
    ld c, c
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_4e19

    dec d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld h, d
    ld h, e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld h, d
    ld h, e
    ld h, d
    ld a, [hl]
    ld a, a
    inc h
    ld d, h
    ld d, l
    ld d, h
    dec h
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld a, l
    ld [hl], a
    ld [hl], e
    ld [hl], d
    ld c, b
    ld e, h
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    rla
    rla
    rla
    ld c, c
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld c, b

jr_065_4e19:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla

jr_065_4e2d:
    rla
    rla
    rla
    rla
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_4e9d

    ld h, e
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_4ea9

    ld h, a
    ld h, d
    ld h, e
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_4ea9

    dec h
    ld h, d
    ld l, b
    ld l, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld l, l
    ld l, h
    ld h, a
    ld h, e
    ld c, b
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
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld c, c
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld c, b
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_4e9d:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_4ea9:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_4f2d

    ld [hl], e
    ld d, $4d
    ld c, h
    ld c, l
    ld e, h
    jr jr_065_4f39

    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr @+$74

    ld [hl], e
    ld [hl], d
    ld a, h
    ld a, l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld l, h
    ld l, l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld a, h
    ld a, c
    ld [hl], e
    ld d, $5d
    ld e, h
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    rla
    rla
    rla
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_4f2d:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_4f39:
    jr jr_065_4f9d

    ld h, e
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_4fa9

    ld h, a
    ld h, d
    ld h, e
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_4fb7

    ld h, e
    ld h, d
    ld h, [hl]
    ld h, a
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
    ld h, d
    ld h, e
    db $76
    ld [hl], a
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
    ld c, b
    rla
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_4f9d:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_4fa9:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_4fb7:
    ld e, l
    ld e, h
    jr jr_065_502d

    ld [hl], e
    ld d, $4d
    ld c, h
    ld c, l
    ld e, h
    push af
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    push af
    ld [hl], d
    ld [hl], e
    ld [hl], d
    db $76
    ld [hl], a
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_502d:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_509d

    ld h, e
    db $f4
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_5047

    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    db $f4

jr_065_5047:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    jr jr_065_5087

    inc [hl]
    dec b
    ld h, d
    ld h, e
    ld h, d
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
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
    db $f4
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_5087:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_509d:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_512d

    ld [hl], e
    inc b
    inc [hl]
    dec [hl]
    db $f4
    push af
    dec d
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc b
    dec [hl]
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr jr_065_5117

    ld b, h
    dec d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld b, b
    ld b, c
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc b
    inc [hl]
    ld d, $5d
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_5117:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_512d:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_519d

    ld h, e
    inc d
    ld b, h
    ld b, l
    inc b
    dec b
    dec h
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    inc d
    ld b, l
    db $f4
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    jr jr_065_51a7

    ld d, h
    dec h
    ld h, d
    ld h, e
    ld h, d
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld c, b
    rla
    rla
    rla
    rla
    ld c, c
    ld h, d
    ld h, e
    inc d
    ld b, h
    db $f4
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_519d:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_51a7:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_522d

    ld [hl], e
    inc h
    ld d, h
    ld d, l
    inc d
    dec d
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc h
    ld d, l
    inc b
    db $f4
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    push af
    ld l, b
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld l, h
    ld l, l
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_5263

    ld [hl], e
    inc h
    ld d, h
    inc b
    inc [hl]
    dec [hl]
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_522d:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_529d

    ld h, e
    ld h, d
    ld h, e
    ld h, d
    inc h
    dec h
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld [hl], d
    ld [hl], e
    inc d
    inc b
    dec [hl]
    db $f4
    push af
    inc [hl]
    dec [hl]
    inc [hl]
    dec b
    ld l, h
    ld l, l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld a, h
    ld a, c
    ld h, d
    ld h, e
    ld h, d
    ld c, b
    rla
    rla
    rla
    rla
    ld c, c
    ld [hl], b

jr_065_5263:
    ld [hl], c
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    ld a, [de]
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_52d3

    ld h, e
    ld h, d
    ld h, e
    inc d
    ld b, h
    ld b, l
    ld d, $5c
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_529d:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_532d

    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld h, d
    ld h, e
    inc h
    inc d
    ld b, l
    inc b
    dec b
    ld b, h
    ld b, l
    ld b, h
    dec d
    ld a, h
    ld a, l

jr_065_52d3:
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld b, b
    ld b, c
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld c, b
    ld c, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_5353

    ld h, e
    ld [hl], d
    ld [hl], e
    inc h
    ld d, h
    ld d, l
    ld d, $4c
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_532d:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_539d

    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld [hl], d
    ld h, d
    ld h, e
    inc h
    ld d, l
    inc d
    dec d
    ld d, h
    ld d, l
    ld d, h
    dec h
    db $76
    ld [hl], a

jr_065_5353:
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, d
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, c
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    db $f4
    ld e, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, c
    ld [hl], e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld d, $5c
    ld c, h
    ld c, l
    ld c, h
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

jr_065_539d:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    inc h
    dec h
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, c
    ld [hl], e
    db $76
    ld [hl], a
    inc b
    dec [hl]
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, h
    ld c, c
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld d, $5c
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, c
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld l, h
    ld l, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, h
    ld l, h
    ld l, l
    ld h, a
    ld [hl], d
    ld [hl], e
    ld b, b
    ld b, c
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, c
    ld h, [hl]
    ld h, a
    inc d
    ld b, l
    db $f4
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_54d5

    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld d, $4c
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_552f

    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld a, b
    ld a, l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], h
    ld a, h
    ld a, l
    ld a, c
    ld h, d
    ld h, e

jr_065_54d5:
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld c, b
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_555d

    ld [hl], a
    inc h
    ld d, l
    inc b
    dec [hl]
    db $f4
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    db $f4
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_552f:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_559f

    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld c, b
    rla
    rla
    rla
    rla
    rla
    ld c, c
    ld [hl], d
    ld [hl], e
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld c, b
    ld c, l
    ld c, h

jr_065_555d:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_55cd

    ld h, a
    ld h, d
    ld h, e
    inc d
    ld b, l
    inc b
    dec [hl]
    db $f4
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, c
    ld h, d
    ld h, e
    ld h, d
    inc b
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    ld d, $4c
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

jr_065_559f:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld [hl], e
    ld [hl], d
    ld a, [de]
    ld e, h

jr_065_55cd:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld c, c
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld c, b
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_565d

    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc h
    ld d, l
    inc d
    ld b, l
    inc b
    dec [hl]
    inc [hl]
    dec [hl]
    ld d, $18
    ld [hl], d
    ld [hl], e
    ld [hl], d
    inc d
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld d, $5c
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    rla
    rla
    rla
    rla
    ld c, c
    ld h, d
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld h, e
    ld c, b
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    rla
    rla
    rla
    rla
    rla
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_565d:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_56cd

    ld h, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc h
    ld d, l
    inc d
    ld b, l
    ld b, h
    ld b, l
    db $f4
    push af
    ld h, d
    ld h, e
    ld h, d
    inc h
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, $4c
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], b
    ld [hl], c
    ld c, b
    ld e, h
    ld e, l
    ld e, h

jr_065_56cd:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    push af
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc h
    ld d, l
    ld d, h
    ld d, l
    inc b
    dec b
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld b, b
    ld b, c
    ld h, e
    ld d, $5c
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    rla
    rla
    rla
    rla
    rla
    rla
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    jr jr_065_576b

    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld h, d

jr_065_576b:
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc d
    dec d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, b
    ld h, c
    ld [hl], e
    ld d, $4c
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr jr_065_57fb

    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc h
    dec h
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], b

jr_065_57fb:
    ld [hl], c
    ld a, [de]
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    jr jr_065_588b

    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld c, b
    ld c, c
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
    ld h, d
    ld c, b
    rla
    rla
    rla
    rla
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

jr_065_588b:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr jr_065_5959

    db $76
    ld [hl], a
    ld [hl], d
    ld c, b
    ld e, h
    ld e, l
    ld c, c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld c, b
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_5959:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    jr jr_065_59c9

    ld h, [hl]
    ld h, a
    ld c, b
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_59c9:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr jr_065_5a59

    db $76
    ld [hl], a
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_5a59:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    jr jr_065_5ac9

    ld h, [hl]
    ld h, a
    db $f4
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_5ac9:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    push af
    ld [hl], e
    db $76
    ld [hl], a
    inc b
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    push af
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    ld d, $5d
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    dec [hl]
    dec b
    ld h, e
    ld h, [hl]
    ld h, a
    inc d
    db $f4
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    push af
    dec b
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld d, $4d
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_5be8

    ld b, l
    dec d
    ld [hl], e
    db $76
    ld [hl], a

jr_065_5be8:
    inc h
    inc b
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    dec b
    dec d
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, $5d
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_5c78

    ld d, l
    dec h
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    inc d
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    dec d
    dec h
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e

jr_065_5c78:
    ld h, d
    ld h, e
    ld [hl], d
    ld a, [de]
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_5d08

    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    inc h
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    dec h
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld c, b
    rla
    ld e, h
    ld e, l
    ld e, h
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

jr_065_5d08:
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_5dc5

    ld b, b
    ld b, c
    ld h, e
    ld a, h
    ld a, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld l, c
    ld h, d
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_5dc5:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_5e55

    ld h, b
    ld h, c
    ld [hl], e
    ld a, b
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld a, h
    ld a, l
    ld [hl], d
    db $f4
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_5e55:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_5ec5

    ld [hl], b
    ld [hl], c
    ld h, e
    ld h, d
    ld c, b
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    ld c, c
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    inc b
    inc [hl]
    dec [hl]
    ld d, $4c
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_5ec5:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld c, c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld c, b
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld c, c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    inc d
    ld b, h
    ld b, l
    ld d, $5c
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    rla
    rla
    rla
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    rla
    rla
    ld c, c
    ld h, [hl]
    ld h, a
    ld h, d
    inc h
    ld d, h
    ld d, l
    ld d, $4d
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_606d

    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], d
    ld d, $5d
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    jr jr_065_6093

    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_606d:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    push af
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld d, $4d
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

jr_065_6093:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
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
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
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
    ld c, h
    push af
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    push af
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    dec b
    db $76
    ld [hl], a
    ld [hl], d
    ld b, b
    ld b, c
    ld [hl], e
    ld d, $5d
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    inc [hl]
    dec b
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    inc [hl]
    dec [hl]
    inc [hl]
    dec b
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    dec d
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, b
    ld h, c
    ld h, e
    ld d, $4d
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    push af
    ld b, h
    dec d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld c, b
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    push af
    ld b, h
    ld b, l
    ld b, h
    dec d
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    dec h
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], b
    ld [hl], c
    ld c, b
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_628d

    dec [hl]
    inc [hl]
    dec b
    ld d, h
    dec h
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld c, b
    ld c, l
    ld c, h
    inc [hl]
    dec [hl]
    inc [hl]
    dec b
    ld d, h
    ld d, l
    ld d, h
    dec h
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld c, b
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

jr_065_628d:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_631d

    ld b, l
    ld b, h
    dec d
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld d, $5d
    push af
    ld b, h
    ld b, l
    ld b, h
    dec d
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld h, e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld d, $5d
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

jr_065_631d:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_63ad

    ld d, l
    ld d, h
    dec h
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld h, d
    ld h, e
    db $f4
    push af
    dec b
    ld d, h
    ld d, l
    ld d, h
    dec h
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld [hl], e
    ld h, [hl]
    ld h, a
    ld [hl], d
    ld c, b
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_63ad:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_6419

    ld b, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld [hl], d
    ld [hl], e
    inc b
    dec b
    dec d
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld h, e
    db $76
    ld [hl], a
    ld h, d
    ld d, $5c
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

jr_065_6419:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_64b9

    ld h, c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, d
    ld h, e
    inc d
    dec d
    dec h
    ld h, b
    ld h, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld [hl], e
    ld h, [hl]
    ld h, a
    ld [hl], d
    ld d, $4c
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_64b9:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_6549

    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld [hl], d
    ld [hl], e
    inc h
    dec h
    ld h, d
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld d, b
    ld d, c
    ld h, b
    ld h, c
    ld h, e
    db $76
    ld [hl], a
    ld [hl], d
    ld d, $5c
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_6549:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_6599

    ld b, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld d, b
    ld d, c
    ld [hl], b
    ld [hl], c
    ld [hl], e
    ld h, [hl]
    ld h, a
    ld h, d
    ld d, $4c
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

jr_065_6599:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    push af
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, d
    ld h, e
    ld h, d
    ld h, d
    ld h, e
    ld h, d
    ld h, d
    ld h, e
    ld h, b
    ld h, c
    ld h, d
    ld b, b
    ld b, c
    db $76
    ld [hl], a
    ld [hl], d
    ld d, $5c
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_668b

    dec b
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld c, b
    rla
    rla
    rla
    rla
    rla
    ld c, c
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld h, b
    ld h, c
    ld h, [hl]
    ld h, a
    ld [hl], d
    ld d, $4c
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

jr_065_668b:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_671b

    dec d
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    ld c, c
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld [hl], b
    ld [hl], c
    db $76
    ld [hl], a
    ld h, d
    ld d, $5c
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

jr_065_671b:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_6797

    ld b, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, e
    ld h, e
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    jr jr_065_67d8

    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld l, h
    ld h, a
    ld [hl], d
    ld d, $4c
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

jr_065_6797:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_6837

    ld h, c

jr_065_67d8:
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld [hl], e
    db $f4
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    push af
    ld l, h
    ld l, l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld a, h
    ld a, c
    ld a, [de]
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_6837:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_68c7

    ld [hl], c
    ld b, b
    ld b, c
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld h, e
    ld h, e
    ld h, e
    inc b
    dec [hl]
    inc [hl]
    dec [hl]
    db $f4
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    push af
    inc [hl]
    dec [hl]
    dec b
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld c, b
    rla
    rla
    rla
    rla
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_68c7:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_6917

    ld b, c
    ld h, b
    ld h, c
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc d
    ld b, l
    ld b, h
    ld b, l
    inc b
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec b
    ld b, h
    ld b, l
    dec d
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld d, $5d
    ld e, h
    ld e, h
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_6917:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_69b7

    ld h, c
    ld [hl], b
    ld [hl], c
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc h
    ld d, l
    ld d, h
    ld d, l
    inc d
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    dec d
    ld d, h
    ld d, l
    dec h
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld d, $4d
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
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_69b7:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_6a47

    ld [hl], c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    dec h
    ld h, d
    ld h, e
    ld h, d
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld d, $5d
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
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_6a47:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    add hl, de
    ld [hl], e
    ld h, b
    ld h, c
    ld h, b
    ld h, c
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
    ld l, b
    ld l, h
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld l, h
    ld [hl], a
    ld h, d
    ld h, e
    ld d, $4d
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
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld c, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, d
    ld h, e
    ld h, d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld a, h
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld a, c
    ld [hl], d
    ld c, b
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
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, c
    ld [hl], d
    ld [hl], e
    ld h, e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    ld c, b
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    ld c, h
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
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld c, c
    ld [hl], d
    ld [hl], e
    ld h, d
    ld h, e
    ld h, d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld d, $5d
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    ld c, c
    ld h, [hl]
    ld h, a
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_6d5d

    ld [hl], a
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_6d5d:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_6dcd

    ld h, a
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_6dcd:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_6e0d

    dec [hl]
    inc [hl]

Jump_065_6ddb:
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec b
    db $76
    ld [hl], a
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_6e0d:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_6e9d

    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    dec d
    ld h, [hl]
    ld h, a
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_6e9d:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_6f2d

    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    dec h
    db $76
    ld [hl], a
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_6f2d:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_6fbb

    ld h, e
    ld l, b
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld l, h
    ld l, l
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_6fbb:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_704b

    ld [hl], e
    ld l, h
    ld l, l
    ld l, h
    ld l, l
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
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_704b:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_70bb

    ld h, e
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
    db $fc
    rla
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_70bb:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    add hl, de
    ld [hl], e
    ld a, b
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    db $f4
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
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    db $fd
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    inc b
    dec [hl]
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    inc e
    ld l, l
    ld a, h
    ld a, l
    inc d
    ld b, l
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    db $fd
    ld l, h
    ld l, l
    inc c
    dec l
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr jr_065_730a

    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    inc [hl]
    dec [hl]
    db $f4
    push af
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l

jr_065_730a:
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    ld b, l
    inc b
    dec b
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr jr_065_7408

    dec b
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    inc l
    dec l
    inc d
    dec d
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l

jr_065_7408:
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld b, h
    dec d
    ret c

    reti


    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    jp c, Jump_065_6ddb

    ld l, h
    ld l, h
    ld l, l
    inc c
    dec c
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_74d8

    inc l
    dec c
    add sp, -$17
    ld a, h

jr_065_74d8:
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld [$7deb], a
    ld a, h
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_7568

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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l

jr_065_7568:
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_75e0

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

jr_065_75e0:
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_76bf

    ld l, l
    ld l, h
    db $fc
    rla
    rla
    db $fd
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
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
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_76bf:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_774f

    ld a, l
    ld a, h
    ld d, $5d
    ld e, h
    ld e, l
    db $fd
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld l, h
    ld l, l
    ld a, h
    db $fc
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_774f:
    ld c, l
    ld c, h
    jr jr_065_77bf

    ld l, l
    ld l, h
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_77bf:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_784f

    ld a, l
    ld a, h
    ld d, $5d
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
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_784f:
    ld c, l
    ld c, h
    jr jr_065_78bf

    ld l, l
    ld l, h
    db $f4
    ld c, l
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_78bf:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_794f

    ld a, l
    ld a, h
    inc b
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_794f:
    ld c, l
    ld c, h
    jr jr_065_79bf

    ld l, l
    ld l, h
    inc d
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_79bf:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_7a4f

    ld a, l
    ld a, h
    inc c
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_7a4f:
    ld c, l
    ld c, h
    jr jr_065_7abf

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
    ret c

    reti


    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_7abf:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_7aff

    dec [hl]
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_7b4f

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
    add sp, -$17
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_7aff:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    jr jr_065_7b6d

    inc hl
    ld d, $4d
    ld c, h

jr_065_7b4f:
    ld c, l
    ld c, h
    ld c, l
    inc e
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
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h

jr_065_7b6d:
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    jr jr_065_7bfd

    inc sp
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    db $fd
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h

jr_065_7bfd:
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    push af
    ld l, h
    ld l, l
    db $f4
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
    ld c, l
    push af
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr jr_065_7ccf

    ld a, h
    ld a, l
    inc b
    dec [hl]
    inc [hl]

jr_065_7ccf:
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    dec b
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    jr jr_065_7d5f

    ld l, h
    ld l, l
    inc d
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    dec d
    ld l, h

jr_065_7d5f:
    ld l, l
    ld l, h
    ld l, l
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    jr jr_065_7dd7

    ld a, h
    ld a, l
    inc c
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l

jr_065_7dd7:
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec c
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld d, $5d
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    jr jr_065_7eb6

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
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld d, $4d
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l

jr_065_7eb6:
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    inc e
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
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    dec e
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
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
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
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
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
