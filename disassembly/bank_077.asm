; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $077", ROMX[$4000], BANK[$77]

    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    inc a
    dec a
    ld c, h
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    db $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    ld a, d
    ld a, e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, a
    dec sp
    ld c, e
    ccf
    rra
    rra
    rra
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld [$7809], sp
    ld a, c
    ld a, c
    ld a, c
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
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    ld c, $2f
    cpl
    ld h, a
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    nop
    nop
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld e, $76
    db $76
    ld [hl], a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    db $10
    ld de, $1312
    inc d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_077_412a

    ld [hl+], a
    inc hl
    inc h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_077_415a

    ld [hl-], a

jr_077_412a:
    inc sp
    inc [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $27
    ld e, h
    ld e, h
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld e, h
    ld e, h
    ld h, $2e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_077_415a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $05
    dec b
    inc bc
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    inc b
    dec b
    inc bc
    ld a, $00
    nop
    nop
    nop
    nop
    nop
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
    inc c
    dec c
    ld c, [hl]
    ld [hl], $37
    jr c, jr_077_41e8

    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    add hl, sp
    scf
    jr c, jr_077_41df

    nop
    ld a, [bc]
    dec bc
    inc c
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    inc e
    dec e
    ld e, [hl]
    ld b, [hl]
    ld e, b
    ld c, b
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld c, c
    ld e, b
    ld c, b
    ld e, [hl]
    ld e, c
    ld a, [de]
    dec de
    inc e
    dec de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec hl
    inc l
    dec l
    ld d, a
    ld d, a
    ld l, b
    ld d, [hl]
    ld b, $16
    rla
    jr jr_077_41e5

    ld b, $66
    ld l, b
    ld d, a
    ld d, a
    ld l, c
    ld a, [hl+]
    dec hl
    inc l
    dec hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_077_41df:
    nop
    ld l, [hl]
    ld l, [hl]
    ld l, a
    ld l, [hl]
    ld l, a

jr_077_41e5:
    ld l, [hl]
    ld a, h
    ld a, l

jr_077_41e8:
    ld a, [hl]
    ld a, a
    ld a, a
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld l, [hl]
    ld l, a
    ld l, [hl]
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    ld c, a
    ld e, a
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld l, e
    ld l, h
    ld l, l
    ld c, a
    ld e, a
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld l, e
    ld l, h
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
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
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
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
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
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
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
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
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc b
    ld b, $06
    ld b, $06
    inc b
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $06
    ld b, $06
    ld b, $06
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $06
    ld b, $06
    ld b, $06
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc bc
    inc bc
    inc bc
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    db $10
    inc bc
    inc bc
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc bc
    inc bc
    inc bc
    ld b, $06
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    ld b, $06
    dec b
    inc bc
    inc bc
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc bc
    inc bc
    dec b
    ld b, $06
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    ld b, $06
    dec b
    inc bc
    inc bc
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld l, a
    ld c, a
    ld l, a
    ld a, [hl]
    ld a, a
    nop
    nop
    rst $08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    nop
    nop
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    db $76
    db $76
    ld [hl], a
    nop
    nop
    cp d
    rra
    ccf
    ld e, a
    ld l, [hl]
    cp [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $1312
    inc d
    dec d
    nop
    rrca
    cpl
    ld c, a
    ld l, a
    ld a, [hl]
    ld a, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_077_48aa

    ld [hl+], a
    inc hl
    inc h
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_077_48da

    ld [hl-], a

jr_077_48aa:
    inc sp
    inc [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, a
    ld l, [hl]
    nop
    ld a, [bc]
    daa
    ld b, a
    ld b, a
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, a
    ld b, a
    ld h, $0a
    rra
    ccf
    ld e, a
    db $e4
    nop
    nop
    nop
    nop
    nop

jr_077_48da:
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    ld c, [hl]
    nop
    dec bc
    dec b
    dec b
    inc bc
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    inc b
    dec b
    dec b
    dec bc
    ld c, $0e
    ld c, $e4
    nop
    nop
    nop
    nop
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
    inc c
    ld [hl], $37
    jr c, jr_077_4968

    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld [hl], $37
    ld a, [hl-]
    inc c
    ld l, a
    ld c, a
    ld l, a
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
    nop
    nop
    nop
    nop
    ld e, h
    ld b, [hl]
    ld e, d
    ld c, b
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld b, [hl]
    ld e, d
    ld c, d
    ld e, h
    nop
    nop
    nop
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
    nop
    ld a, a
    nop
    ld [$5757], sp
    ld d, a
    ld d, [hl]
    ld b, $16
    rla
    jr jr_077_4965

    ld b, $66
    ld d, a
    ld d, a
    ld d, a
    add hl, bc
    nop
    nop
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
    nop
    nop
    nop
    dec c
    ld e, $1e

jr_077_4965:
    inc e
    jr z, jr_077_4984

jr_077_4968:
    rlca
    inc e
    dec e
    jr z, jr_077_497a

    ld e, $2d
    rlca
    rlca
    ld l, $00
    nop
    db $e4
    nop
    nop
    nop
    nop
    nop

jr_077_497a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    ld e, c

jr_077_4984:
    jr z, jr_077_49de

    add hl, hl
    dec de
    ld e, l
    ld e, b
    ld e, b
    add hl, hl
    ld e, e
    dec de
    ld e, l
    ld e, e
    ld e, e
    ld a, [de]
    nop
    nop
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
    nop
    nop
    nop
    ld a, c
    ld c, e
    add hl, hl
    ld e, [hl]
    dec de
    ld e, [hl]
    ld l, l
    jr z, jr_077_4a18

    dec de
    dec de
    dec de
    ld e, e
    ld e, b
    dec hl
    ld a, [hl+]
    nop
    nop
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
    nop
    nop
    nop
    ld c, l
    ld a, c
    inc a
    ld c, e
    dec hl
    ld e, c
    dec de
    jr z, jr_077_4a26

    dec de
    ld e, b
    ld e, b
    ld l, b
    inc a
    dec sp
    ld c, l
    nop
    nop
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

jr_077_49de:
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, l
    ld a, c
    dec sp
    ld l, c
    ld l, b
    ld l, e
    ld l, h
    ld l, d
    ld l, b
    inc a
    dec sp
    ld c, l
    nop
    dec a
    nop
    nop
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
    nop
    nop
    nop
    nop
    dec a
    nop
    nop
    dec a
    ld a, c
    ld a, b
    ld a, e
    ld a, h
    ld a, c
    dec sp
    ld c, l
    nop
    ld a, $00
    nop
    nop
    nop
    db $e4
    nop
    nop
    nop

jr_077_4a18:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    ccf
    ld e, a
    ld a, l
    nop
    ld c, l

jr_077_4a26:
    nop
    nop
    nop
    ld a, $00
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    rlca
    rlca
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $06
    ld b, $06
    db $10
    stop
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc b
    ld b, $06
    ld b, $06
    inc b
    db $10
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $06
    ld b, $06
    ld b, $06
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $06
    ld b, $06
    ld b, $06
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    rlca
    rlca
    db $10
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    rlca
    rlca
    db $10
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
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    rlca
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
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    db $10
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    rlca
    db $10
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    dec b
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    db $10
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    dec b
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    dec b
    db $10
    db $10
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    dec b
    nop
    db $10
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    rlca
    rlca
    rlca
    rlca
    db $10
    dec b
    db $10
    db $10
    db $10
    dec b
    db $10
    dec b
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
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
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld h, a
    inc e
    inc de
    ld h, a
    inc e
    inc de
    inc de
    ld h, a
    inc e
    inc de
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld h, a
    inc c
    dec c
    ld h, a
    inc c
    ld c, $0f
    ld h, a
    inc c
    dec c
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld c, a
    ld l, e
    ld l, $2f
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld h, a
    inc e
    inc de
    ld h, a
    inc e
    inc de
    inc de
    ld h, a
    inc e
    inc de
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld h, a
    inc e
    inc de
    ld h, a
    inc e
    inc de
    inc de
    ld h, a
    inc e
    inc de
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, h
    ld c, l
    ld c, [hl]
    ld h, a
    inc e
    inc de
    ld h, a
    inc e
    inc de
    inc de
    ld h, a
    inc e
    inc de
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld e, h
    ld e, l
    ld e, [hl]
    ld h, a
    inc e
    inc de
    ld h, a
    inc e
    inc de
    inc de
    ld h, a
    inc e
    inc de
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld h, a
    inc c
    dec c
    ld h, a
    inc c
    ld c, $0f
    ld h, a
    inc c
    dec c
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld c, a
    ld c, l
    ld c, [hl]
    ld e, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld h, a
    inc l
    inc bc
    rlca
    ld [$0b0a], sp
    ld h, a
    inc e
    inc de
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld l, l
    ld l, [hl]
    ld l, a
    ld b, $06
    ld b, $06
    ld b, $14
    dec d
    ld d, $17
    jr jr_077_5128

    ld a, [de]
    dec de
    ld h, a
    inc e
    inc de
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

jr_077_5128:
    inc b
    inc h
    dec h
    ld h, $27
    jr z, jr_077_5158

    ld a, [hl+]
    dec hl
    ld h, a
    inc e
    inc de
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_077_5188

    ld a, [hl-]
    dec sp
    ld h, a
    inc e
    inc de
    ld [hl], b
    nop
    nop
    nop

jr_077_5158:
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld h, a
    inc e
    inc de
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h

jr_077_5188:
    ld h, h
    ld h, h
    ld h, a
    inc e
    ld [hl-], a
    ld d, a
    ld e, b
    ld e, d
    ld e, d
    ld h, a
    inc e
    inc de
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld h, a
    inc c
    dec c
    ld h, a
    inc c
    ld h, b
    ld h, b
    ld h, a
    inc c
    dec c
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld b, d
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld b, e
    ld h, c
    ld h, c
    ld h, d
    ld h, a
    inc e
    inc de
    ld h, a
    inc e
    ld e, e
    ld b, b
    ld h, a
    inc e
    inc de
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld d, c
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld d, b
    ld h, c
    ld h, c
    ld h, c
    ld h, a
    inc e
    inc de
    ld h, a
    inc e
    inc de
    ld e, e
    ld h, a
    inc e
    inc de
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld d, e
    ld [hl], c
    ld [hl], c
    inc sp
    ld h, a
    inc e
    inc de
    ld h, a
    inc e
    inc de
    inc de
    ld h, a
    inc e
    inc de
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld [hl], l
    dec e
    ld e, $75
    ld [hl], l
    ld de, $2221
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
    db $10
    db $10
    db $10
    db $10
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $10
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
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_077_5bff:
    nop
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $e011
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rNR12], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    inc b
    dec b
    ld b, $07
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    add hl, bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    inc bc
    inc bc
    dec b
    ld [$0803], sp
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    add hl, bc
    ld b, $07
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [$0303], sp
    inc bc
    inc bc
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec c
    ld a, [bc]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    jr nz, jr_077_5ce3

    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    jr nc, jr_077_5d13

    ld [hl-], a

jr_077_5ce3:
    inc sp
    inc [hl]
    ld hl, $0303
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    jr nz, jr_077_5d11

    inc bc
    inc bc
    inc bc
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    db $10
    db $10
    inc h
    dec h
    db $10
    ld sp, $3432
    ld [hl+], a
    inc bc
    inc bc
    inc bc
    inc bc
    ld [hl+], a
    jr nc, jr_077_5d41

    ld [hl-], a

jr_077_5d11:
    inc sp
    inc [hl]

jr_077_5d13:
    inc hl
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    db $10
    db $10
    db $10
    db $10
    dec h
    db $10
    db $10
    db $10
    inc h
    dec [hl]
    ld [hl], $35
    ld [hl], $26
    db $10
    db $10
    db $10
    db $10
    db $10
    inc h
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    db $10

jr_077_5d41:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    inc de
    inc d
    inc de
    inc d
    rla
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    dec e
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld d, $16
    ld d, $16
    ld d, $13
    rla
    db $10
    ld b, b
    ld d, c
    ld d, d
    ld b, c
    db $10
    dec e
    add hl, de
    inc e
    inc e
    inc e
    inc e
    inc e
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    jr jr_077_5dc9

    jr @+$1a

    jr jr_077_5dce

    db $10
    ld b, h
    ld d, b
    ldh a, [$f0]
    ld d, h
    ld b, e
    db $10
    ld a, [hl+]
    ld e, $1e
    ld e, $29
    ld e, $e0
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rNR10], a
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, d
    ld d, b
    ld d, a

jr_077_5dc9:
    ldh a, [$f0]
    ldh a, [rHDMA3]
    ld b, c

jr_077_5dce:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    push af
    db $f4
    push af
    db $f4
    ld a, [c]
    ld h, e
    ld b, [hl]
    ldh a, [rBGP]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, h
    ld h, l
    rst $30
    ld sp, hl
    db $f4
    push af
    ld sp, hl
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    push af
    db $f4
    ld a, [c]
    pop af
    ld h, d
    ld d, b
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, [hl]
    ldh a, [rHDMA5]
    ld b, l
    or $f7
    db $f4
    push af
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    di
    ld a, [c]
    pop af
    ld h, b
    ld d, b
    ld b, a
    ldh a, [$66]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$57]
    ld d, e
    ld d, h
    ld h, c
    or $f7
    di
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld d, c
    ld d, d
    ld h, h
    ld d, b
    ldh a, [$f0]
    ldh a, [$67]
    ld h, a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld b, [hl]
    ld d, [hl]
    ld d, c
    ld d, d
    ld d, c
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld b, [hl]
    ld d, a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rBGP]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rRP]
    ldh a, [$57]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [rBGP]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$67]
    ldh a, [rBGP]
    ldh a, [$e0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$f0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld h, [hl]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld b, a
    ldh a, [$f0]
    ld h, a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ld d, a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld h, [hl]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ld h, a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld h, a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [rDMA]
    ld h, [hl]
    ld h, a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [rRP]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rBGP]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$57]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    ld bc, $0001
    ld bc, $0101
    ld bc, $0101
    ld bc, $2101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0101
    ld bc, $2101
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    inc bc
    inc bc
    inc bc
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
    jr nz, jr_077_618f

    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    dec b
    dec b
    dec b
    dec b
    nop
    inc bc
    inc bc

jr_077_618f:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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

Jump_077_65bf:
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
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_077_6883

    ld e, a
    ld h, b
    cp b
    rst $00
    or a
    rst $08
    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    ld hl, sp-$08
    inc b
    db $fc
    ld a, [$1d06]
    db $e3
    db $ed
    di
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    or a
    rst $08
    cp b
    rst $00
    ld e, a
    ld h, b
    jr nz, jr_077_68ad

    rra
    rra
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    db $ed
    di
    dec e
    db $e3
    ld a, [$0406]
    db $fc
    ld hl, sp-$08
    rst $38
    rst $38
    nop

jr_077_6883:
    rst $38
    rst $38
    nop
    nop
    rst $38
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
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b

jr_077_68ad:
    ret c

    xor b
    ret c

    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    inc b
    rlca
    inc b
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
    inc bc
    inc bc
    dec b
    ld b, $0b
    inc c
    rrca
    ld [$080f], sp
    ld d, $19
    ld e, $11
    rra
    ld de, $f1ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $e3
    ld a, $22
    ld a, $22
    ld a, $22
    ld e, [hl]
    ld h, d
    ld hl, sp-$08
    db $f4
    inc c
    ld a, h
    call nz, $e4dc
    cp h
    and h
    cp h
    cp h
    add b
    add b
    nop
    nop
    db $fc
    db $fc
    ld a, [$f406]
    inc c
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
    ld a, $3e
    dec a
    inc hl
    ld e, a
    ld h, c
    cp a
    pop bc
    ei
    add a
    db $ec
    sbc h
    or b
    ldh a, [$f9]
    ld sp, hl
    ld sp, hl
    adc c
    ld sp, hl
    adc c
    ld hl, sp-$78
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $eb

jr_077_695b:
    inc e
    db $76
    adc c
    ei
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or $0e
    db $dd
    db $e3
    dec a
    inc hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0302
    db $fd
    cp $ff
    add b
    ld a, a
    ld b, b
    ld e, a
    ld h, b
    ccf
    ccf
    ld e, d
    ld h, [hl]
    ld a, d
    ld b, [hl]
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    or h
    call z, $ccb4
    ld hl, sp-$78
    ld a, b
    adc b
    add sp, $18
    add sp, $18
    ldh a, [rNR10]
    ret nc

    jr nc, jr_077_695b

    ld h, b
    ld h, b
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
    nop
    nop
    nop
    nop
    cp e
    nop
    rst $38
    nop
    xor $00
    rst $38
    nop
    cp e
    nop
    rst $38
    nop
    xor $00
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
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    ld hl, sp-$78
    ld hl, sp-$78
    ld sp, hl
    adc c
    jp hl


jr_077_6a47:
    sbc c
    ld l, c

jr_077_6a49:
    sbc c
    ld l, c
    sbc c
    ld [hl], c
    sub c
    ld a, [c]
    inc de
    ld a, [c]

jr_077_6a51:
    inc de
    di

jr_077_6a53:
    ld [de], a
    di

jr_077_6a55:
    ld [de], a
    di
    ld [de], a
    db $eb
    ld a, [de]
    db $eb
    ld a, [de]
    ld a, e
    adc d
    ei
    ei
    db $f4
    adc h
    ld hl, sp-$78
    ld l, b
    sbc b
    ld [hl], b
    sub b
    ldh a, [rNR10]
    ldh a, [rNR10]
    ret nc

    jr nc, @-$2e

    jr nc, jr_077_6a51

    jr nz, jr_077_6a53

    jr nz, jr_077_6a55

    jr nz, jr_077_6a47

    jr nc, jr_077_6a49

    jr nc, @-$0e

    db $10
    ldh a, [rNR10]
    ldh a, [$f0]
    cpl
    ld sp, $111f
    rra
    ld de, $111f
    dec l
    inc sp
    dec a
    inc hl
    ld e, [hl]
    ld h, d
    ld a, d
    ld b, [hl]
    ld a, h
    ld b, h
    or h
    call z, $8fff
    rst $38
    adc l
    rst $30
    adc c
    cp a
    pop bc
    db $dd
    db $e3
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    ld d, h
    xor e
    xor d
    ld d, l

jr_077_6b56:
    call c, $e623
    add hl, de
    jp c, $a425

    ld e, e
    ld e, d
    cp l
    rst $38
    rst $38
    ld a, [hl+]
    push de
    ld d, l
    xor d
    dec sp
    call nz, $9867
    ld e, e
    and h
    dec h
    jp c, $bd5a

    rst $38
    rst $38
    ld d, l
    xor d
    xor d
    ld d, l
    db $dd
    ld [hl+], a
    rst $20
    jr jr_077_6b56

    inc h
    and l
    ld e, d
    ld e, d
    cp l
    rst $38
    nop
    ld a, [hl]
    rst $38
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
    adc b
    nop
    nop

jr_077_6b93:
    nop
    ld [hl+], a
    nop
    nop

jr_077_6b97:
    nop
    adc b
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor b
    nop
    ld d, b
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
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
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    inc e
    nop
    inc e
    nop
    inc a
    ld bc, $0000
    nop
    nop
    nop
    jr nz, jr_077_6bd7

jr_077_6bd7:
    ld h, b
    nop
    ld [hl], b
    nop
    ldh a, [rSC]
    ld hl, sp+$02
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    nop
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
    add b
    nop
    add b
    nop
    add b
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    jr nz, jr_077_6b93

    jr nz, jr_077_6c0b

jr_077_6c0b:
    jr z, jr_077_6b97

    jr z, jr_077_6c27

    jr c, @+$01

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
    nop
    rst $38
    nop
    nop
    jr jr_077_6c23

jr_077_6c23:
    jr jr_077_6c25

jr_077_6c25:
    inc h
    nop

jr_077_6c27:
    inc a
    jr c, jr_077_6c6c

    nop
    ld a, [hl]
    db $10
    ld h, [hl]
    jr nz, jr_077_6c0b

    ld l, h
    sbc h
    ld l, d
    sbc c
    ld h, l
    sub e
    ld h, l
    sub e
    ld l, d
    sub l
    ld l, c
    sub [hl]
    ld l, b
    sub a
    ld l, b
    sub a
    dec c
    ld c, $15
    and $e9
    ld a, [c]
    jp hl


    ld a, [c]
    push de
    ld [$da25], a
    push bc
    ld a, [hl-]
    push bc
    ld a, [hl-]
    or b
    ld [hl], b
    xor b
    ld h, a
    sub a
    ld c, a
    sub a
    ld c, a
    xor e
    ld d, a
    and h

jr_077_6c5b:
    ld e, e
    and e
    ld e, h
    and e
    ld e, h
    ld [hl], $39
    ld d, [hl]
    sbc c
    and [hl]

jr_077_6c65:
    ret


    and [hl]
    ret


    ld d, [hl]
    xor c
    sub [hl]
    ld l, c

jr_077_6c6c:
    ld d, $e9
    ld d, $e9
    nop
    jr jr_077_6c73

jr_077_6c73:
    jr jr_077_6c75

jr_077_6c75:
    inc h
    nop
    inc a
    jr c, @+$44

    nop
    ld a, [hl]
    db $10
    ld h, [hl]
    jr nz, jr_077_6c5b

    rst $28
    db $10
    ld c, a
    ldh a, [$d0]
    jr nz, jr_077_6c65

    ccf
    sub b
    ld h, b
    add b
    ld a, a
    ld d, a
    ldh [rLCDC], a
    rst $38
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [bc]
    nop
    nop
    rst $38
    cp a
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld d, b
    nop
    nop
    rst $38
    cp $00
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $30
    ld [$0ff2], sp
    dec bc
    inc b
    inc sp
    db $fc
    adc c
    ld b, $01
    cp $ea
    rlca
    ld [bc], a
    rst $38
    ld a, $01
    ld a, $01
    ld a, [hl]
    ld bc, $007f
    ld a, a
    nop
    rst $38
    nop
    db $eb
    inc d
    ld d, l
    xor d
    ld b, $f8
    rlca
    ld hl, sp+$0f
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [$1f]
    ldh [$1f], a
    ldh [rTAC], a
    nop
    rlca
    nop
    rrca
    nop
    adc a
    nop
    adc a
    nop
    sbc a
    nop
    sbc l
    ld [bc], a
    adc d
    dec d
    ret nz

    ld [$18c0], sp
    ret nz

    inc e
    ret nz

    inc a
    ret nz

    ld a, $a0
    ld e, [hl]
    ld b, b
    cp a
    add b
    ld a, a
    adc b
    ld a, b
    ld [$1098], sp
    rst $38
    ld [$5290], sp
    sbc l
    ld c, a
    sub b
    ld d, b
    sbc a
    ld h, a
    sbc b
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    ld e, b
    or l
    ld a, [hl]
    cp l
    ld e, d
    cp l
    inc h
    db $db
    inc h
    db $db
    ld e, d
    and l
    ld h, [hl]
    sbc c
    ld a, [hl]
    add c
    ld l, h
    sub a
    ld l, h
    sub a
    ld l, [hl]
    sub a
    ld l, a
    sub b
    ld [hl], b
    adc a
    ld a, a
    add b
    ld [hl], b
    adc a
    ld h, b
    sub b
    call $cd3a
    ld a, [hl-]
    db $dd
    ld a, [hl-]
    db $fc
    ld [bc], a
    nop
    db $fc
    ld sp, hl
    ld bc, $f302
    dec h
    ld b, $a3
    ld e, h
    or e
    ld e, h
    cp e
    ld e, h
    ccf
    ld b, b
    nop
    ccf
    sbc a
    add b
    ld b, b
    rst $08
    and h
    ld h, b
    ld [hl], $e9
    ld [hl], $e9
    db $76
    jp hl


    or $09
    ld c, $f1
    cp $01
    ld c, $f1
    ld b, $09
    ld e, b
    or l
    ld a, [hl]
    cp l
    ld e, d
    cp l
    inc h
    db $db
    inc h
    db $db
    ld e, d
    and l
    ld h, [hl]
    sbc c
    ld a, [hl]
    add c
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    ldh a, [$50]
    or a
    ld b, [hl]
    cp c
    cp $01
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp

jr_077_6d99:
    add sp, $48
    xor a
    ld b, d
    cp l
    ld a, a
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
    jr z, jr_077_6d99

    nop
    ld a, a
    add hl, hl
    ld a, a
    db $10
    dec a
    ld [$0018], sp
    ld [$0800], sp
    nop
    ld [$e916], sp
    dec c
    ld a, [c]
    nop
    rst $38
    and b
    rst $28
    ld b, b
    rst $00
    nop
    ld b, d
    nop
    ld b, d
    nop
    ld b, d
    call nz, $801b
    ld c, a
    dec b
    adc a
    ld [bc], a
    add a
    ld bc, $0003
    ld bc, $0100
    nop
    ld bc, $ff00
    nop
    rst $38
    inc d
    rst $38
    add hl, bc
    sbc [hl]
    rlca
    ld [$0807], sp
    rlca
    ld [$0807], sp
    nop
    jr jr_077_6e03

jr_077_6e03:
    jr jr_077_6e05

jr_077_6e05:
    inc h
    nop
    inc a
    jr nc, jr_077_6e4c

    nop
    ld a, [hl]
    jr c, jr_077_6e50

    ld b, d
    rst $38
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld h, b
    sub a
    ld h, e
    sub a
    ld l, e
    sub a
    ld l, d
    sub [hl]
    ld l, b
    sub h
    ld l, c
    sub c
    ld h, d
    sub a
    ld h, l
    sbc [hl]
    dec bc
    call z, $9897
    cpl
    jr nc, jr_077_6ea6

    ld h, b
    cp a
    ret nz

    ld a, a
    add b

jr_077_6e4c:
    rst $38
    nop
    rst $38
    nop

jr_077_6e50:
    ret nc

    inc sp
    jp hl


    add hl, de
    db $f4
    inc c
    ld a, [$fd06]
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    nop
    ld b, $e9
    add $e9
    sub $e9
    ld d, [hl]
    ld l, c
    ld d, $29
    sub [hl]
    adc c
    ld b, [hl]
    jp hl


    and [hl]
    ld a, c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c

jr_077_6e7c:
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    cp l
    ld h, [hl]
    ld a, [hl]
    jp $81ff


    rst $38
    nop
    rst $38
    nop
    ei
    inc b
    push af
    ld a, [bc]
    push af
    ld c, $bd
    ld h, [hl]
    ld a, [hl]
    jp $81ff


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
    or h
    ld l, a
    ld a, d
    rst $00
    db $fd
    add e

jr_077_6ea6:
    cp $01
    cp $01
    sbc $21
    xor [hl]
    ld d, c
    xor [hl]
    ld [hl], c
    dec l
    or $5e
    db $e3
    cp a
    pop bc
    ld a, a
    add b
    ld a, a
    add b
    ld a, e
    add h
    ld [hl], l
    adc d
    ld [hl], l
    adc [hl]
    cp l
    ld h, [hl]
    ld a, [hl]
    jp $81ff


    rst $38
    nop
    rst $38
    nop
    rst $18
    jr nz, jr_077_6e7c

    ld d, b
    xor a
    ld [hl], b
    xor d
    nop
    rst $38
    nop
    and d
    nop
    ret nz

    nop

jr_077_6ed8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    dec a
    nop
    nop
    nop
    nop
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
    nop
    rst $38
    nop
    ccf
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h

jr_077_6f01:
    xor e
    ld h, b
    sbc c
    ld b, b
    and l
    ld d, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    ld h, [hl]
    sbc c
    ld d, d
    and l
    jr nz, jr_077_6f01

    ld d, d
    and l
    ld d, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    dec bc
    call c, $b857
    xor a
    ld [hl], b
    ld c, a
    ldh a, [$9f]
    ldh [$1f], a
    ldh [$3f], a
    ret nz

    ccf
    ret nz

    ld hl, sp+$07
    and $1c
    jp $bb24


    ld b, b
    cp l
    ld b, d
    ld e, [hl]
    db $e3
    ld d, h
    adc [hl]
    ld h, e
    add h
    rra

jr_077_6f51:
    ldh [$27], a
    jr c, jr_077_6ed8

    inc h
    cp c
    ld [bc], a
    cp c
    ld b, d
    ld a, d
    rst $00
    jr z, jr_077_6fcf

    inc e
    ld hl, $3bd0
    ld [$f51d], a
    ld c, $f2
    rrca
    ld sp, hl
    rlca
    ld hl, sp+$07
    db $fc
    inc bc
    db $fc
    inc bc
    ld h, [hl]
    sbc c
    ld d, d
    and l
    jr nz, jr_077_6f51

    ld d, d
    and l
    ld d, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld [$f515], a
    rra
    ld [$f115], a
    rra
    ei
    dec d
    push af
    ld c, $ff
    nop
    nop
    rst $38
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    cp $00
    xor b
    nop
    ldh [rP1], a
    add b
    nop
    nop
    nop
    ld d, [hl]
    xor c
    xor [hl]
    ld sp, hl
    ld d, [hl]
    xor c
    adc [hl]
    ld sp, hl
    sbc $a9
    xor [hl]
    ld [hl], c
    cp $01
    nop
    rst $38
    ld l, d
    sub l
    ld [hl], c
    sbc a
    ld l, d
    sub l
    ld [hl], l
    sbc a
    ld a, e
    sub l
    ld [hl], l
    adc [hl]
    ld a, a
    add b
    nop
    rst $38
    ld d, a
    xor b
    cpl
    ld hl, sp+$57
    xor b
    xor a
    ld hl, sp-$21
    xor b
    xor a
    ld [hl], b
    rst $38
    nop
    nop

jr_077_6fcf:
    rst $38
    xor d
    nop
    rst $38
    nop
    jr z, jr_077_6fd6

jr_077_6fd6:
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ccf

jr_077_6fe9:
    nop
    rrca
    nop
    rlca
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    rra
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld h, [hl]
    cp l
    ld a, [hl]
    add c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, jr_077_6fe9

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ccf
    ret nz

    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, e
    add h
    ld [hl], c
    adc [hl]
    ld b, d
    db $e3
    cp l
    ld b, d
    cp [hl]
    ld b, b
    reti


    inc h
    rst $20
    inc e
    ld hl, sp+$07
    sbc [hl]
    ld hl, $71ae
    ld h, d
    rst $00
    cp c
    ld b, d
    ld a, l
    ld [bc], a
    sbc e
    inc h
    rst $20
    jr c, jr_077_707e

    ldh [$fc], a
    inc bc
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    ld d, d
    and l
    ld c, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l

jr_077_707e:
    ld e, d
    and l
    db $fd
    ld [bc], a
    db $fd
    inc bc
    cp $01
    cp $01
    db $fc
    inc bc
    db $fd
    inc bc
    ld sp, hl
    rlca
    ei
    rlca
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
    nop
    rst $38
    nop
    rst $30
    ld [$18e7], sp
    db $e3
    inc e
    db $e3
    inc e
    jp $c13c


    ld a, $c1
    ld a, $81
    rst $38
    nop
    ld [$1800], sp
    nop
    inc e
    nop
    inc e
    nop
    ld a, $00
    ld a, $00
    ccf
    nop
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
    add b
    nop
    xor d
    nop
    rst $38
    nop
    xor d
    nop
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
    ldh [rLCDC], a
    and a
    ld b, d
    cp l
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld h, [hl]
    sbc c
    ld b, [hl]
    and c
    ld d, d
    and l
    ld e, d
    and l
    ld a, d
    and l
    db $76
    sbc c
    ld a, [hl]
    add c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, b
    sbc a
    nop
    rst $38
    nop
    rst $38
    ld [$00f7], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    add c
    ld d, h
    xor e
    ld a, [hl+]
    rst $38
    ld a, [hl]
    push de
    ld a, [hl]
    add c
    db $76
    sbc c
    ld b, d
    and l
    xor b
    nop
    ld a, a
    add b
    ld d, d
    db $ed
    ld a, a
    db $ed
    ld a, a
    add b
    ld a, d
    rst $38
    ld b, b
    rst $38
    inc bc
    db $fc
    add b
    nop
    rst $38
    nop
    ld c, c
    or [hl]
    rst $38
    or [hl]
    rst $38
    nop
    sbc a
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld bc, $ff00
    nop
    ld h, $d9
    rst $38
    reti


    rst $38
    nop
    db $fd
    rst $38
    nop
    rst $38
    rst $38
    nop
    dec d
    nop
    cp $01
    ld c, d
    or a
    cp $b7
    cp $01
    ld e, [hl]
    rst $38
    ld [bc], a
    rst $38
    ret nz

    ccf
    nop
    rst $38
    ld a, [hl]
    add c
    ld d, h
    xor e
    ld a, [hl+]
    rst $38
    ld a, [hl]
    push de
    ld a, [hl]
    add c
    db $76
    sbc c
    ld b, d
    and l
    cp a
    ld b, b
    cp a
    ret nz

    ld a, a
    add b
    ld a, a
    add b
    ccf
    ret nz

    cp a
    ret nz

    sbc a
    ldh [$df], a
    ldh [$aa], a
    nop
    nop
    nop
    xor d
    nop
    nop
    inc b
    xor d
    inc b
    nop
    inc d
    cp d
    inc d
    db $10
    inc e
    add l
    ld a, [hl]
    xor e
    ld a, [hl]
    push de
    ld a, $eb
    inc e
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    add b
    ld a, a
    and b
    ld a, a
    call nc, $e03e
    inc e
    ldh [$08], a
    ldh [$08], a
    ldh [$08], a
    ldh [$08], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [hl], a
    ldh a, [rIF]
    cp $01
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
    adc b
    ld [hl], a
    nop
    rst $38
    inc b
    ei
    ret nz

    ccf
    ld hl, sp+$07
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc h
    db $db
    ld b, b
    cp a
    nop

jr_077_71f5:
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    add b
    ld a, a
    ldh a, [rIF]
    cp $01
    ld c, d
    or l
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor e
    ld d, h
    nop
    rst $38
    jr nz, jr_077_71f5

    nop
    rst $38
    nop
    rst $38
    ld b, $f9
    nop
    rst $38
    ld b, b
    cp a
    ld d, d
    and l
    ld e, d
    and l
    ld c, d
    or l
    ld c, d
    or l
    ld c, d
    or l
    ld e, d
    and l
    ld b, d
    cp l
    cp $ff
    rra
    ldh [$1f], a
    ldh [$3f], a
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ld a, a
    add b
    ccf
    ret nz

    rst $38
    nop
    ldh a, [rIF]
    adc $30
    cp a
    ld b, b
    add a
    ld a, a
    ld a, b
    add c
    ld a, h
    add c
    ld a, [hl]
    add c
    rst $38
    nop
    rrca
    ldh a, [$03]
    inc c
    pop hl
    ld [bc], a
    pop af
    cp $78
    add c
    ld a, h
    add c
    ld a, [hl]
    add c
    ld hl, sp+$07
    ld hl, sp+$07
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    cp $01
    db $fc
    inc bc
    ld d, d
    and l
    ld e, d
    and l
    ld c, d
    or l
    ld c, d
    or l
    ld c, d
    or l
    ld e, d
    and l
    ld b, d
    cp l
    cp $ff
    adc b
    nop
    nop
    nop
    db $10
    rst $28
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    ld de, $101e
    add hl, de
    ld a, [bc]
    db $fd
    db $10
    add hl, bc
    ld c, h
    cp c
    db $f4
    add hl, bc
    inc c
    ld sp, hl
    and $19
    xor d
    nop
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
    ld [bc], a
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    nop
    nop
    ld bc, $0200

jr_077_72d5:
    nop
    ld e, a
    nop
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    inc h
    db $db
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    ld b, b
    cp a
    ld bc, $0ffe
    ldh a, [$7f]
    add b
    ld de, $00ee
    rst $38
    jr nz, jr_077_72d5

    inc bc
    db $fc
    rra
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    ld de, $0fee
    ldh a, [$7f]
    add b
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
    nop
    rst $38
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
    rst $38
    ld a, a
    ld a, l
    dec l
    nop
    ld h, b
    nop
    nop
    rst $38
    ld a, a
    inc [hl]
    ld a, [hl-]
    ldh [rSB], a
    nop
    nop
    rst $38
    ld a, a
    inc [hl]
    ld a, [hl-]
    rst $20
    ld b, h
    nop
    nop
    rst $38
    ld a, a
    ld l, $7b
    ldh [rSB], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_077_73e3

    ld e, a
    ld h, b
    cp b
    rst $00
    or a
    rst $08
    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    ld hl, sp-$08
    inc b
    db $fc
    ld a, [$1d06]
    db $e3
    db $ed
    di
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    or a
    rst $08
    cp b
    rst $00
    ld e, a
    ld h, b
    jr nz, jr_077_740d

    rra
    rra
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    db $ed
    di
    dec e
    db $e3
    ld a, [$0406]
    db $fc
    ld hl, sp-$08
    rst $38
    rst $38
    nop

jr_077_73e3:
    rst $38
    rst $38
    nop
    nop
    rst $38
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
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38

Call_077_73fe:
    rst $38
    rst $38
    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b

jr_077_740d:
    ret c

    xor b
    ret c

    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    rst $38
    ld a, a
    rst $08
    rst $38
    ld e, a
    rst $38
    cp e
    rst $30
    db $dd
    rst $38
    inc d
    ei
    or [hl]
    rst $38
    ld c, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    cp e
    nop
    rst $38
    nop
    xor $00
    rst $38
    nop
    cp e
    nop
    rst $38
    nop
    xor $00
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
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    rst $38
    ld c, d
    rst $38
    ld e, h
    rst $38
    or d
    rst $28
    ld d, $ff
    and c
    rst $38
    jp z, Jump_077_65bf

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
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
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    xor d
    nop
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
    rst $38
    rst $38
    ld d, h
    xor e
    xor d
    ld d, l

jr_077_76b6:
    call c, $e623
    add hl, de
    jp c, $a425

    ld e, e
    ld e, d
    cp l
    rst $38
    rst $38
    ld a, [hl+]
    push de
    ld d, l
    xor d
    dec sp
    call nz, $9867
    ld e, e
    and h
    dec h
    jp c, $bd5a

    rst $38
    rst $38
    ld d, l
    xor d
    xor d
    ld d, l
    db $dd
    ld [hl+], a
    rst $20

jr_077_76d9:
    jr jr_077_76b6

jr_077_76db:
    inc h
    and l

jr_077_76dd:
    ld e, d
    ld e, d

jr_077_76df:
    cp l
    rst $38
    nop
    ld a, [hl]
    rst $38
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
    rst $28
    dec d
    rst $08
    ei
    and l
    ei
    push af
    rst $38
    ld d, d
    db $fd
    xor e
    db $fd
    sub $fd
    ld l, d
    rst $38
    nop
    ld bc, $0201
    ld bc, $0302
    inc b
    inc bc
    inc b
    inc bc
    inc b
    rlca
    inc b
    rlca
    inc b
    nop
    add b
    add b
    ld b, b
    add b
    ld b, b
    ret nz

    jr nz, jr_077_76d9

    jr nz, jr_077_76db

    jr nz, jr_077_76dd

    jr nz, jr_077_76df

    jr nz, jr_077_7721

jr_077_7721:
    jr jr_077_7723

jr_077_7723:
    jr jr_077_7725

jr_077_7725:
    inc h
    nop
    inc a
    jr nc, jr_077_776c

    nop
    ld a, [hl]
    jr c, jr_077_7770

    ld b, d
    rst $38
    ld d, h
    xor e
    ld h, b
    sbc c
    ld b, b
    and l
    ld d, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld h, [hl]
    cp l
    ld a, [hl]
    add c
    rst $28
    dec d
    db $db
    rst $20
    xor l
    di
    rst $30
    ld sp, hl
    ld d, [hl]
    ld sp, hl
    xor e
    db $fd
    sub $fd
    ld l, e
    db $fc
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

jr_077_776b:
    nop

jr_077_776c:
    rst $38
    nop
    rst $38
    nop

jr_077_7770:
    nop
    nop
    nop
    nop
    add hl, bc
    nop
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
    jr jr_077_7783

jr_077_7783:
    jr jr_077_7785

jr_077_7785:
    inc h
    nop
    inc a
    jr c, jr_077_77cc

    nop
    ld a, [hl]
    db $10
    ld h, [hl]
    jr nz, jr_077_776b

    ld l, h
    sbc h
    ld l, d
    sbc c
    ld h, l
    sub e
    ld h, l
    sub e
    ld l, d
    sub l
    ld l, c
    sub [hl]
    ld l, b
    sub a
    ld l, b
    sub a
    dec c
    ld c, $15
    and $e9
    ld a, [c]
    jp hl


    ld a, [c]
    push de
    ld [$da25], a
    push bc
    ld a, [hl-]
    push bc
    ld a, [hl-]
    or b
    ld [hl], b
    xor b
    ld h, a
    sub a
    ld c, a
    sub a
    ld c, a
    xor e
    ld d, a
    and h

jr_077_77bb:
    ld e, e
    and e
    ld e, h
    and e
    ld e, h
    ld [hl], $39
    ld d, [hl]
    sbc c
    and [hl]

jr_077_77c5:
    ret


    and [hl]
    ret


    ld d, [hl]
    xor c
    sub [hl]
    ld l, c

jr_077_77cc:
    ld d, $e9
    ld d, $e9
    nop
    jr jr_077_77d3

jr_077_77d3:
    jr jr_077_77d5

jr_077_77d5:
    inc h
    nop
    inc a
    jr c, @+$44

    nop
    ld a, [hl]
    db $10
    ld h, [hl]
    jr nz, jr_077_77bb

    rst $28
    db $10
    ld c, a
    ldh a, [$d0]
    jr nz, jr_077_77c5

    ccf
    sub b
    ld h, b
    add b
    ld a, a
    ld d, a
    ldh [rLCDC], a
    rst $38
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [bc]
    nop
    nop
    rst $38
    cp a
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld d, b
    nop
    nop
    rst $38
    cp $00
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $30
    ld [$0ff2], sp
    dec bc
    inc b
    inc sp
    db $fc
    adc c
    ld b, $01
    cp $ea
    rlca
    ld [bc], a
    rst $38
    rst $20
    ld a, [$fad6]
    adc $fa
    cp [hl]
    ld a, [c]
    sbc [hl]
    ld a, [c]
    xor [hl]

jr_077_782b:
    db $f4
    ld e, h
    db $f4
    sbc h
    db $e4
    ld d, l
    rst $38
    ld [hl+], a
    rst $38
    adc e
    db $fd
    ld d, [hl]
    rst $38
    adc l
    rst $38
    ld d, l
    ei
    ld c, l
    rst $38
    xor e
    rst $38
    cp l
    ld d, d
    inc hl
    rst $38
    ld e, d
    rst $38
    ld e, l
    rst $28
    or e
    rst $38
    jr z, jr_077_782b

    ld l, l
    rst $38
    ld d, d
    rst $38
    cp l
    ld c, d
    ld d, e
    cp $3a
    rst $38
    ld c, l
    rst $30
    jr nc, @+$01

    call Call_077_5bff
    db $fd
    and h
    rst $38
    db $fd
    ld a, [hl+]
    ld a, [$ccf7]
    rst $38
    di
    rst $38
    ld d, h
    rst $38
    ld a, [c]
    rst $38
    ld l, c
    cp a
    or [hl]
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
    inc bc
    nop
    rlca
    nop
    ld e, b
    or l
    ld a, [hl]
    cp l
    ld e, d
    cp l
    inc h
    db $db
    inc h
    db $db
    ld e, d
    and l
    ld h, [hl]
    sbc c
    ld a, [hl]
    add c
    ld l, h
    sub a
    ld l, h
    sub a
    ld l, [hl]
    sub a
    ld l, a
    sub b
    ld [hl], b
    adc a
    ld a, a
    add b
    ld [hl], b
    adc a
    ld h, b
    sub b
    call $cd3a
    ld a, [hl-]
    db $dd
    ld a, [hl-]
    db $fc
    ld [bc], a
    nop
    db $fc
    ld sp, hl
    ld bc, $f302
    dec h
    ld b, $a3
    ld e, h
    or e
    ld e, h
    cp e
    ld e, h
    ccf
    ld b, b
    nop
    ccf
    sbc a
    add b
    ld b, b
    rst $08
    and h
    ld h, b
    ld [hl], $e9
    ld [hl], $e9
    db $76
    jp hl


    or $09
    ld c, $f1
    cp $01
    ld c, $f1
    ld b, $09
    ld e, b
    or l
    ld a, [hl]
    cp l
    ld e, d
    cp l
    inc h
    db $db
    inc h
    db $db
    ld e, d
    and l
    ld h, [hl]
    sbc c
    ld a, [hl]
    add c
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    ldh a, [$50]
    or a
    ld b, [hl]
    cp c
    cp $01
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    add sp, $48
    xor a
    ld b, d
    cp l
    ld a, a
    add b
    xor h
    ld a, a
    sbc $fd
    db $ed
    cp a
    xor $ff
    or l
    rst $38
    ld l, $ff
    or a
    rst $38
    sub $ff
    ld h, l
    rst $38
    adc $bf
    xor e
    rst $38
    ld d, $ff
    cp e
    rst $28
    sbc $ff
    ld l, e
    rst $38
    sub [hl]
    rst $38
    cp h
    add sp, -$68
    add sp, $78
    ret nc

    or b
    ret nc

    or b
    ret nc

    ret nc

    ldh [$e0], a
    ld h, b
    ld h, b
    ld b, b
    ld d, a
    rst $38
    rst $08
    rst $38
    xor a
    rst $30
    cp a
    rst $38
    ld l, a
    rst $38
    db $dd
    cp h
    cp h
    ld hl, sp+$78
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld d, b
    db $10
    ld d, b
    jr nc, jr_077_79c0

    rst $28
    dec d
    rst $38
    jp $e1bf


    ld l, a
    pop af
    sbc [hl]
    ld sp, hl
    xor a
    ld hl, sp-$29
    db $fc
    ld l, a
    db $fc
    rst $28
    ld [de], a
    cp l
    rst $38
    rst $30
    db $fd
    ld a, [$f3fd]
    db $fd
    push hl
    rst $38
    rst $08
    ei
    sub $ff
    rra
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld h, b
    sub a
    ld h, e
    sub a
    ld l, e
    sub a
    ld l, d
    sub [hl]
    ld l, b
    sub h
    ld l, c
    sub c
    ld h, d
    sub a
    ld h, l
    sbc [hl]
    dec bc
    call z, $9897
    cpl
    jr nc, jr_077_7a06

    ld h, b
    cp a
    ret nz

    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    ret nc

    inc sp
    jp hl


    add hl, de
    db $f4
    inc c
    ld a, [$fd06]
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    nop

jr_077_79c0:
    ld b, $e9
    add $e9
    sub $e9
    ld d, [hl]
    ld l, c
    ld d, $29
    sub [hl]
    adc c
    ld b, [hl]
    jp hl


    and [hl]
    ld a, c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c

jr_077_79dc:
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    cp l
    ld h, [hl]
    ld a, [hl]
    jp $81ff


    rst $38
    nop
    rst $38
    nop
    ei
    inc b
    push af
    ld a, [bc]
    push af
    ld c, $bd
    ld h, [hl]
    ld a, [hl]
    jp $81ff


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
    or h
    ld l, a
    ld a, d
    rst $00
    db $fd
    add e

jr_077_7a06:
    cp $01
    cp $01
    sbc $21
    xor [hl]
    ld d, c
    xor [hl]
    ld [hl], c
    dec l
    or $5e
    db $e3
    cp a
    pop bc
    ld a, a
    add b
    ld a, a
    add b
    ld a, e
    add h
    ld [hl], l
    adc d
    ld [hl], l
    adc [hl]
    cp l
    ld h, [hl]
    ld a, [hl]
    jp $81ff


    rst $38
    nop
    rst $38
    nop
    rst $18
    jr nz, jr_077_79dc

    ld d, b
    xor a
    ld [hl], b
    cp b
    ldh a, [$50]
    ldh [$90], a
    ldh [$60], a
    ldh [$a0], a
    ret nz

    ldh [$c0], a
    ret nz

    ld b, b
    ld b, b
    nop
    ld e, a
    rst $38
    xor a
    ei
    ld e, e
    di
    db $e3
    pop af
    or b
    pop hl
    pop hl
    ldh [$e0], a
    ld b, b
    ld b, b
    nop
    nop
    nop
    ld [$1000], sp
    ld [$1800], sp
    jr jr_077_7a6a

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_077_7a61:
    nop
    nop
    nop
    ld [$0400], sp
    ld [$0c00], sp

jr_077_7a6a:
    inc c
    inc b
    ld b, b
    nop
    nop
    ld b, b
    nop
    nop
    inc b
    nop
    ld c, $00
    ccf
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld h, [hl]
    sbc c
    ld d, d
    and l
    jr nz, jr_077_7a61

    ld d, d
    and l
    ld d, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    dec bc
    call c, $b857
    xor a
    ld [hl], b
    ld c, a
    ldh a, [$9f]
    ldh [$1f], a
    ldh [$3f], a
    ret nz

    ccf
    ret nz

    ld hl, sp+$07
    and $1c
    jp $bb24


    ld b, b
    cp l
    ld b, d
    ld e, [hl]
    db $e3
    ld d, h
    adc [hl]
    ld h, e
    add h
    rra

jr_077_7ab1:
    ldh [$27], a
    jr c, @-$7b

    inc h
    cp c
    ld [bc], a
    cp c
    ld b, d
    ld a, d
    rst $00
    jr z, jr_077_7b2f

    inc e
    ld hl, $3bd0
    ld [$f51d], a
    ld c, $f2
    rrca
    ld sp, hl
    rlca
    ld hl, sp+$07
    db $fc
    inc bc
    db $fc
    inc bc
    ld h, [hl]
    sbc c
    ld d, d
    and l
    jr nz, jr_077_7ab1

    ld d, d
    and l
    ld d, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld [$f515], a
    rra
    ld [$f115], a
    rra
    ei
    dec d
    push af
    ld c, $ff
    nop
    nop
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
    ldh [rLCDC], a
    and a
    ld b, d
    cp l
    rst $38
    nop
    ld d, [hl]
    xor c
    xor [hl]
    ld sp, hl
    ld d, [hl]
    xor c
    adc [hl]
    ld sp, hl
    sbc $a9
    xor [hl]
    ld [hl], c
    cp $01
    nop
    rst $38
    ld l, d
    sub l
    ld [hl], c
    sbc a
    ld l, d
    sub l
    ld [hl], l
    sbc a
    ld a, e
    sub l
    ld [hl], l
    adc [hl]
    ld a, a
    add b
    nop
    rst $38
    ld d, a
    xor b
    cpl
    ld hl, sp+$57
    xor b
    xor a
    ld hl, sp-$21
    xor b
    xor a
    ld [hl], b
    rst $38
    nop
    nop

jr_077_7b2f:
    rst $38
    ld a, [$f9ff]
    rst $30
    db $fc
    rst $38
    ei
    rst $38
    call c, $bdbf
    sbc a
    sbc [hl]
    rrca
    ld c, $0f
    adc b
    ld a, b
    ld [$1098], sp
    rst $38
    ld [$5290], sp
    sbc l
    ld c, a
    sub b
    ld d, b
    sbc a
    ld h, a
    sbc b
    jr nz, jr_077_7b52

jr_077_7b52:
    nop
    jr nz, @+$0a

    nop
    nop
    ld [$0000], sp
    nop
    nop
    stop
    nop
    db $10
    cp $00
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    add b
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    jr nz, jr_077_7b7e

jr_077_7b7e:
    nop
    nop
    ld d, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ccf
    ret nz

    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, e
    add h
    ld [hl], c
    adc [hl]
    ld b, d
    db $e3
    cp l
    ld b, d
    cp [hl]
    ld b, b
    reti


    inc h
    rst $20
    inc e
    ld hl, sp+$07
    sbc [hl]
    ld hl, $71ae
    ld h, d
    rst $00
    cp c
    ld b, d
    ld a, l
    ld [bc], a
    sbc e
    inc h
    rst $20
    jr c, jr_077_7bde

    ldh [$fc], a
    inc bc
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    ld d, d
    and l
    ld c, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    and l

jr_077_7bde:
    ld e, d
    and l
    db $fd
    ld [bc], a
    db $fd
    inc bc
    cp $01
    cp $01
    db $fc
    inc bc
    db $fd
    inc bc
    ld sp, hl
    rlca
    ei
    rlca
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
    nop
    rst $38
    nop
    adc c
    rst $38
    ld d, d
    rst $38
    ld a, [hl-]
    rst $38
    ld c, l
    rst $30
    ld l, b
    rst $38
    add l
    rst $38
    ld d, e
    db $fd
    and [hl]
    rst $38
    call z, $ebf7
    rst $38
    jp nc, $e5ff

    rst $38
    db $d3
    rst $38
    ld hl, sp-$11
    ld h, l
    rst $38
    ld [$ffff], a
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
    nop
    nop
    rst $38
    sbc a
    db $f4
    rst $28
    cp h
    or e
    db $fd
    ld c, [hl]
    db $fd
    db $eb
    db $fd
    ld l, [hl]
    db $dd
    dec [hl]
    ei
    ld l, h
    ei
    ld h, [hl]
    sbc c
    ld b, d
    and l
    ld d, d
    and l
    ld e, d
    and l
    ld a, d
    and l
    db $76
    sbc c
    ld a, [hl]
    add c
    nop
    rst $38
    sbc a
    ld a, [$fe2b]
    ld e, a
    cp $55
    xor $ad
    cp $29
    sbc $65
    cp $4d
    cp $8e
    rst $30
    ld b, c
    rst $38
    cpl
    cp $db
    rst $28
    add d
    rst $38
    push de
    rst $38
    and l
    rst $38
    jp nc, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
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
    ld a, [hl]
    add c
    ld d, h
    xor e
    ld a, [hl+]
    rst $38
    ld a, [hl]
    push de
    ld a, [hl]
    add c
    db $76
    sbc c
    ld b, d
    and l
    xor b
    nop
    ld a, a
    add b
    ld d, d
    db $ed
    ld a, a
    db $ed
    ld a, a
    add b
    ld a, d
    rst $38
    ld b, b
    rst $38
    inc bc
    db $fc
    add b
    nop
    rst $38
    nop
    ld c, c
    or [hl]
    rst $38
    or [hl]
    rst $38
    nop
    sbc a
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld bc, $ff00
    nop
    ld h, $d9
    rst $38
    reti


    rst $38
    nop
    db $fd
    rst $38
    nop
    rst $38
    rst $38
    nop
    dec d
    nop
    cp $01
    ld c, d
    or a
    cp $b7
    cp $01
    ld e, [hl]
    rst $38
    ld [bc], a
    rst $38
    ret nz

    ccf
    nop
    rst $38
    ld a, [hl]
    add c
    ld d, h
    xor e
    ld a, [hl+]
    rst $38
    ld a, [hl]
    push de
    ld a, [hl]
    add c
    db $76
    sbc c
    ld b, d
    and l
    cp a
    ld b, b
    cp a
    ret nz

    ld a, a
    add b
    ld a, a
    add b
    ccf
    ret nz

    cp a
    ret nz

    sbc a
    ldh [$df], a
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld a, [bc]
    ld [$080a], sp
    ld c, $4c
    rst $38
    dec [hl]
    rst $38
    db $db
    rst $28
    cpl
    rst $38
    db $db
    db $fd
    xor l
    ld hl, sp-$0c
    ret c

    sbc b
    ldh a, [$f7]
    ld a, l
    ld [hl], h
    ld a, a
    ld a, d
    ccf
    add hl, sp
    ccf
    inc a
    rra
    ld e, $1d
    dec e
    rrca
    ld c, $07
    set 7, l
    sub $ff
    ld [$67ff], a
    rst $18
    push de
    sbc e
    sbc d
    adc a
    add d
    rrca
    rrca
    dec b
    call c, $8bff
    rst $38
    call c, $c6f7
    rst $38
    reti


    rst $38
    db $ed
    rst $38
    or $fb
    db $ed
    ld a, a
    rst $28
    ld sp, hl
    ld d, l
    rst $38
    cp d
    rst $28
    ld l, l
    rst $38
    sbc e
    cp $b7
    rst $38
    ld [hl], l
    rst $18
    xor a
    cp $94
    rst $38
    db $ed
    cp [hl]
    or e
    cp $45
    cp $aa
    rst $38
    ld h, l
    sbc $30
    rst $38
    ld l, e
    db $fd
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    inc a
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    ldh a, [rP1]
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    and l
    ld e, d
    and l
    ld c, d
    or l
    ld c, d
    or l
    ld c, d
    or l
    ld e, d
    and l
    ld b, d
    cp l
    cp $ff
    rra
    ldh [$1f], a
    ldh [$3f], a
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ld a, a
    add b
    ccf
    ret nz

    rst $38
    nop
    ldh a, [rIF]
    adc $30
    cp a
    ld b, b
    add a
    ld a, a
    ld a, b
    add c
    ld a, h
    add c
    ld a, [hl]
    add c
    rst $38
    nop
    rrca
    ldh a, [$03]
    inc c
    pop hl
    ld [bc], a
    pop af
    cp $78
    add c
    ld a, h
    add c
    ld a, [hl]
    add c
    ld hl, sp+$07
    ld hl, sp+$07
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    cp $01
    db $fc
    inc bc
    ld d, d
    and l
    ld e, d
    and l
    ld c, d
    or l
    ld c, d
    or l
    ld c, d
    or l
    ld e, d
    and l
    ld b, d
    cp l
    cp $ff
    adc b
    nop
    nop
    nop
    db $10
    rst $28
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    ld de, $101e
    add hl, de
    ld a, [bc]
    db $fd
    db $10
    add hl, bc
    ld c, h
    cp c
    db $f4
    add hl, bc
    inc c
    ld sp, hl
    and $19
    or b
    ldh a, [$50]
    ldh [$a0], a
    ldh [$60], a
    ret nz

    ret nz

    ret nz

    ret nz

    add b
    add b
    nop
    nop
    nop
    ld c, $07
    rlca
    inc bc
    rlca
    inc bc
    ld bc, $0303
    ld bc, $0001
    nop
    nop
    nop
    nop
    jp hl


    rst $38
    cp $f7
    call Call_077_73fe
    cp $d5
    cp $76
    db $fd
    ld [$36bd], a
    ei
    ld [hl], d
    ccf
    dec e
    ccf
    ld a, [de]
    rra
    dec e
    rrca
    ld c, $07
    ld b, $03
    inc bc
    ld bc, $0001
    ld e, [hl]
    db $f4
    xor b
    db $fc
    ld e, b
    ld hl, sp+$58
    ldh a, [$b0]
    ldh [$60], a
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
    nop
    jp nz, $fc00

    nop
    cp $00
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
    ccf
    nop
    rlca
    nop
    ld [bc], a
    nop
    nop
    nop
    ldh a, [rP1]
    cp $00
    rst $38
    nop
    db $fc
    nop
    ldh a, [rP1]
    add b
    nop
    nop
    nop
    rst $38
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
    rst $38
    ld a, a
    cp l
    dec l
    ld [$005d], sp
    nop
    rst $38
    ld a, a
    inc a
    ccf
    ld c, a
    dec d
    nop
    nop
    rst $38
    ld a, a
    inc [hl]
    ld a, [hl-]
    rst $20
    ld b, h
    nop
    nop
    rst $38
    ld a, a
    ld l, $7b
    ldh [rSB], a
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
