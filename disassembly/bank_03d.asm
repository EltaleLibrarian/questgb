; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03d", ROMX[$4000], BANK[$3d]

    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $da
    db $db
    jp nc, $d4d3

    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $e0
    pop hl
    ld [c], a
    db $e3
    db $e4
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $d5
    sub $d7
    ret c

    reti


    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $e5
    and $e7
    add sp, -$17
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $63
    ld h, [hl]
    ld b, d
    ld h, a
    ld h, d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $73
    db $76
    ld d, d
    ld [hl], a
    ld [hl], d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $63
    ld h, [hl]
    ld b, d
    ld h, a
    ld h, d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $73
    db $76
    ld d, d
    ld [hl], a
    ld [hl], d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $63
    ld h, [hl]
    ld b, d
    ld h, a
    ld h, d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $73
    db $76
    ld d, d
    ld [hl], a
    ld [hl], d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $63
    ld h, [hl]
    ld b, d
    ld h, a
    ld h, d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $73
    db $76
    ld d, d
    ld [hl], a
    ld [hl], d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $63
    ld h, [hl]
    ld b, d
    ld h, a
    ld h, d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $73
    db $76
    ld d, d
    ld [hl], a
    ld [hl], d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $63
    ld h, [hl]
    ld b, d
    ld h, a
    ld h, d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld [hl], e
    db $76
    ld d, d
    ld [hl], a
    ld [hl], d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5e
    ld h, e
    ld h, [hl]
    ld b, d
    ld h, a
    ld h, d
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld l, [hl]
    ld [hl], e
    db $76
    ld d, d
    ld [hl], a
    ld [hl], d
    ld e, h
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5e
    ld e, a
    ld a, a
    ld h, e
    ld h, [hl]
    ld b, d
    ld h, a
    ld h, d
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld c, h
    dec a
    dec a
    ld c, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6e
    ld l, a
    ld [hl], d
    ld [hl], e
    db $76
    ld d, d
    ld [hl], a
    ld [hl], d
    ld a, h
    ld a, l
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $7e
    ld a, a
    ld h, d
    ld h, e
    ld h, [hl]
    ld b, d
    ld h, a
    ld h, d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld b, b
    ld b, c
    ld h, e
    ld h, d
    ld h, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld d, d
    ld [hl], a
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld h, b
    ld h, c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
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
    ccf
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, [hl]
    ld b, d
    ld h, a
    ld h, d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld [hl], b
    ld [hl], c
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
    inc l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, l
    ld e, a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld d, d
    ld [hl], a
    ld [hl], d
    ld [hl], d
    ld [hl], e
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
    ccf
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, [hl]
    ld b, d
    ld h, a
    ld h, d
    ld h, d
    ld h, e
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
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5e
    ld e, a
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld d, d
    ld d, d
    ld [hl], a
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    inc a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6e
    ld l, a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld l, b
    ld h, l
    ld h, h
    ld h, l
    ld b, d
    ld b, d
    ld h, a
    ld h, d
    ld h, d
    ld h, e
    ld h, d
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    ld c, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $7e
    ld a, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld b, d
    ld b, e
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld d, e
    ld a, c
    ld [hl], d
    ld [hl], d
    ld [hl], e
    inc l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, a
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld d, d
    ld d, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, a
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, a
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, l
    inc a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc l
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $7d
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, a
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    inc a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld e, h
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $7d
    ld a, a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, l
    inc a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld l, h
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    inc a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
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
    ld a, h
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, a
    ld [hl], d
    dec bc
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    dec a
    dec a
    ld c, [hl]
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
    ld l, h
    ld l, l
    ld l, [hl]
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld b, b
    ld b, c
    ld [hl], e
    ld h, d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, a
    ld h, d
    dec de
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    ld hl, sp-$07
    ld a, h
    ld a, l
    ld a, [hl]
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, b
    ld h, c
    ld h, e
    ld [hl], d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $7d
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, a
    ld [hl], d
    dec bc
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld [$7209], sp
    ld [hl], e
    ld [hl], d
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, l
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], b
    ld [hl], c
    ld [hl], e
    ld [hl], d
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    dec de
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    jr jr_03d_5253

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
    ld h, d
    ld h, e
    ld h, d

jr_03d_5253:
    ld h, e
    ld h, d
    ld e, h
    ld e, [hl]
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld e, h
    ld e, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, l
    ld e, a
    ld l, b
    ld b, d
    ld b, e
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
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
    ld b, d
    ld b, e
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
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, l
    ld b, e
    ld l, c
    ld h, d
    ld h, e
    ld l, h
    ld l, [hl]
    ld e, h
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld e, $1f
    ld e, $1f
    ld l, h
    ld l, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, l
    ld l, a
    ld h, [hl]
    ld d, d
    ld d, e
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
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
    ld b, d
    ld b, e
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
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], l
    ld d, e
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld a, h
    ld a, [hl]
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    adc $cf
    adc $cf
    ld l, h
    ld l, [hl]
    ld e, h
    ld e, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $7d
    ld a, [hl]
    ld a, l
    ld a, a
    ld b, d
    ld b, e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    dec bc
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld a, [bc]
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld h, d
    ld h, e
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld h, d
    ld h, e
    ld [hl], e
    ld [hl], d
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
    ld h, d
    ld h, e
    inc l
    ld l, $62
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
    ld h, d
    ld h, e
    ld a, h
    ld a, l
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    adc $cf
    adc $cf
    ld c, $1f
    ld l, h
    ld l, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $68
    ld b, e
    ld h, h
    ld h, l
    ld d, d
    ld d, e
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld l, $72
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
    ld [hl], d
    ld [hl], e
    inc a
    ld a, $72
    ld [hl], e
    ld b, b
    ld b, c
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
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    adc $cf
    adc $cf
    adc $cf
    ld l, h
    ld l, [hl]
    ld e, h
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $42
    ld b, e
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld a, c
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec l
    dec l
    ld l, $63
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
    ld b, b
    ld b, c
    inc a
    ld a, $62
    ld h, e
    ld h, b
    ld h, c
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
    ld h, e
    ld h, d
    ld h, e
    ld h, e
    ld h, d
    ld h, e
    ld [hl], d
    dec de
    ld l, d
    ld l, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    adc $cf
    adc $cf
    adc $cf
    ld c, $1f
    ld l, h
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $66
    ld h, a
    ld h, d
    ld h, e
    inc l
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $73
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld b, b
    ld b, c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld h, b
    ld h, c
    inc a
    dec a
    ld l, $73
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], d
    db $76
    ld [hl], a
    ld [hl], d
    dec bc
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    dec e
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld l, h
    ld e, h
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $63
    ld h, d
    ld h, e
    ld h, [hl]
    ld b, e
    ld h, h
    ld l, c
    ld h, d
    ld h, e
    ld h, d
    ld h, b
    ld h, c
    ld h, e
    ld h, d
    ld h, e
    ld [hl], b
    ld [hl], c
    inc a
    dec a
    dec a
    ld c, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, [hl]
    ld h, a
    ld h, d
    dec de
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, $6c
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec l
    dec l
    ld l, $78
    ld d, e
    ld b, d
    ld b, e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], b
    ld [hl], c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec l
    dec l
    dec l
    dec l
    ld l, $76
    ld [hl], a
    ld [hl], d
    dec bc
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5e
    ld e, l
    ld e, [hl]
    ld e, l
    inc a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $6c
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld e, h
    ld e, [hl]
    inc a
    dec a
    ld a, $5d
    ld e, a
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, $62
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $66
    ld h, a
    ld h, d
    dec de
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    db $fc
    ld a, [hl+]
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld c, h
    dec a
    ld c, [hl]
    ld e, $1f
    ld e, $1f
    ld e, $6e
    ld l, l
    ld l, [hl]
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $0e
    rra
    ld e, $1f
    ld e, $1f
    ld l, h
    ld l, [hl]
    inc a
    dec a
    ld a, $6d
    ld l, a
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $72
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $76
    ld [hl], a
    ld [hl], d
    dec bc
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld a, [de]
    ld h, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, l
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld e, h
    ld e, [hl]
    ld e, a
    ld h, d
    inc b
    dec b
    ld h, d
    dec bc
    rra
    ld e, $1f
    rrca
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $6c
    ld l, [hl]
    inc a
    dec a
    ld c, [hl]
    ld a, l
    ld a, a
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $62
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
    ccf
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld h, [hl]
    ld h, a
    ld h, d
    dec de
    rst $08
    adc $fc
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    db $fd
    adc $cf
    adc $cf
    adc $cf
    ld a, [bc]
    ld [hl], e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, [hl]
    ld h, d
    ld h, e
    ld h, d
    ld h, d
    ld l, h
    ld l, [hl]
    ld l, a
    ld [hl], d
    inc d
    dec d
    ld [hl], d
    dec de
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
    inc a
    ld a, $5f
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld [hl], d
    db $76
    ld [hl], a
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, a
    db $76
    ld [hl], a
    ld [hl], d
    dec bc
    rst $08
    adc $1a
    ld l, b
    ld b, e
    ld h, h
    ld h, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld l, c
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], d
    ld a, h
    ld a, [hl]
    ld a, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    dec bc
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3c
    ld a, $6f
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, d
    ld h, [hl]
    ld h, a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, a
    ld h, [hl]
    ld h, a
    ld [hl], d
    dec de
    rst $08
    adc $0a
    db $76
    ld d, e
    ld [hl], h
    ld [hl], l
    cp $fe
    cp $fe
    cp $fe
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld d, e
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
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld [hl], d
    ld h, d
    ld [hl], d
    ld h, d
    dec de
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3c
    ld a, $7f
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5f
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], d
    db $76
    ld [hl], a
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $7d
    ld a, [hl]
    ld a, a
    db $76
    ld [hl], a
    ld h, d
    dec bc
    rst $08
    adc $1a
    ld h, [hl]
    ld h, a
    ld h, d
    dec bc
    adc $cf
    adc $cf
    adc $cf
    ld a, [de]
    ld h, e
    ld h, d
    ld h, e
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
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    dec bc
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3c
    ld a, $72
    ld [hl], e
    ld [hl], d
    db $76
    ld [hl], a
    ld [hl], d
    inc l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6f
    ld a, l
    ld a, [hl]
    ld a, a
    ld h, d
    ld h, [hl]
    ld h, a
    ld e, h
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld h, d
    ld h, [hl]
    ld h, a
    ld [hl], d
    dec de
    rst $08
    adc $0a
    db $76
    ld [hl], a
    ld [hl], d
    dec de
    adc $cf
    adc $cf
    adc $cf
    ld a, [bc]
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld h, [hl]
    ld d, e
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
    ld l, c
    dec bc
    dec e
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3c
    ld a, $62
    ld h, e
    ld h, d
    ld h, [hl]
    ld h, a
    inc l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $7f
    ld [hl], d
    ld [hl], e
    ld l, b
    ld b, e
    ld b, d
    ld b, e
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6a
    ld l, e
    ld l, d
    rst $28
    xor $6a
    dec e
    rst $08
    adc $1a
    ld h, [hl]
    ld h, a
    ld h, d
    dec bc
    adc $cf
    adc $cf
    adc $cf
    ld a, [de]
    ld h, e
    ld h, d
    ld h, e
    ld a, b
    ld [hl], l
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
    ld d, d
    ld [hl], l
    ld a, c
    dec de
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
    adc $3c
    ld a, $72
    ld [hl], e
    ld [hl], d
    db $76
    ld [hl], a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld h, d
    ld h, [hl]
    ld d, e
    ld [hl], h
    ld a, c
    ld a, h
    ld a, l
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
    rst $08
    adc $ef
    xor $cf
    adc $cf
    adc $0a
    db $76
    ld [hl], a
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld l, $6a
    dec e
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
    adc $3c
    ld a, $62
    ld h, e
    ld h, d
    ld h, [hl]
    ld h, a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    ld [hl], d
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
    rst $08
    adc $ef
    xor $cf
    adc $cf
    adc $1a
    ld h, [hl]
    ld h, a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3c
    ld a, $72
    ld [hl], e
    ld [hl], d
    db $76
    ld [hl], a
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld h, d
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, e
    ld h, e
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
    rst $08
    adc $ef
    xor $cf
    adc $cf
    adc $0a
    db $76
    ld [hl], a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, a
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
    adc $3c
    ld a, $62
    ld h, e
    ld h, d
    ld h, [hl]
    ld h, a
    ld e, h
    ld e, l
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6a
    ld l, e
    ld l, d
    rst $28
    xor $6a
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $2a
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld h, a
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld [hl], e
    ld h, [hl]
    ld h, a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, l
    ld l, a
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
    adc $3c
    ld a, $72
    ld [hl], e
    ld [hl], d
    db $76
    ld [hl], a
    ld l, h
    ld l, l
    ld e, h
    ld e, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
    rst $08
    adc $ef
    xor $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld h, d
    db $76
    ld [hl], a
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    db $76
    ld [hl], a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, l
    ld e, a
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, l
    ld l, a
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
    adc $3c
    ld a, $62
    ld h, e
    ld h, d
    ld h, [hl]
    ld h, a
    ld a, h
    ld a, l
    ld l, h
    ld l, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
    rst $08
    adc $ef
    xor $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, $62
    ld h, e
    ld d, d
    ld d, e
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld d, d
    ld d, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, l
    ld l, a
    ld e, $1f
    ld e, $1f
    ld e, $1f
    ld e, $1f
    ld e, $1f
    ld e, $1f
    ld e, $1e
    rrca
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
    adc $3c
    ld a, $72
    ld [hl], e
    ld [hl], d
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld a, h
    ld a, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
    rst $08
    adc $ef
    xor $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    ld a, b
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld a, c
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, l
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3c
    dec a
    ld c, a
    ld h, e
    ld h, d
    ld h, [hl]
    ld b, d
    ld b, e
    ld l, c
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
    rst $08
    adc $ef
    xor $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld h, d
    ld h, e
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $1e
    rra
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
    adc $3c
    dec a
    dec a
    dec l
    ld l, $78
    ld d, d
    ld d, e
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
    rst $08
    adc $ef
    xor $ce
    rst $08
    adc $cf
    adc $cf
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, a
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ccf
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    adc $3c
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec l
    ld l, $2b
    db $76
    ld [hl], a
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    adc $3c
    dec a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $73
    ld h, [hl]
    ld h, a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    adc $3c
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $63
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3c
    dec a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, l
    ld e, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $73
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3c
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, l
    ld l, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $63
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3c
    dec a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $73
    db $76
    ld b, e
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, a
    ld e, $1f
    ld e, $1f
    ld e, $1f
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3c
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    ld e, h
    ld e, l
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld e, l
    ld e, a
    ld [hl], d
    ld [hl], e
    ld b, b
    ld b, c
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $63
    ld a, b
    ld d, e
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
    ld d, d
    ld d, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3c
    dec a
    dec a
    dec a
    dec a
    dec l
    ld l, $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld l, h
    ld l, l
    ld e, h
    ld e, l
    ld e, l
    ld e, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld e, l
    ld e, a
    ld l, l
    ld l, a
    inc b
    dec b
    ld h, b
    ld h, c
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5f
    ld l, l
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3c
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $66
    ld h, a
    ld h, d
    ld h, e
    ld a, h
    ld a, l
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld l, l
    ld l, a
    ld a, l
    ld a, a
    inc d
    dec d
    ld [hl], b
    ld [hl], c
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec l
    dec l
    dec l
    ld l, $62
    ld h, e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $1e
    rra
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6f
    ld e, $1f
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3c
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld a, h
    ld a, l
    ld a, l
    ld a, [hl]
    ld e, h
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld c, h
    ld c, [hl]
    ld e, l
    ld e, a
    ld a, l
    ld a, a
    ld b, b
    ld b, c
    ld [hl], d
    ld [hl], e
    inc l
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, $73
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5f
    rst $08
    adc $3c
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6f
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $5c
    ld e, l
    ld e, [hl]
    inc a
    dec a
    dec a
    ld a, $66
    ld h, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld l, h
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld e, h
    ld e, a
    ld l, l
    ld l, a
    ld h, d
    ld h, e
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $4d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6f
    rst $08
    adc $3c
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $0f
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $6c
    ld l, l
    ld l, [hl]
    inc a
    dec a
    dec a
    ld a, $76
    ld b, e
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld b, e
    ld l, c
    ld a, h
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld l, h
    ld l, a
    ld a, l
    ld a, a
    ld [hl], d
    ld [hl], e
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld e, h
    ld e, l
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec l
    dec l
    dec l
    ld l, $63
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    ld e, h
    ld e, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6f
    rst $08
    adc $5c
    ld e, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $6c
    ld l, l
    ld l, [hl]
    inc a
    dec a
    dec a
    ld a, $78
    ld d, e
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld d, d
    ld h, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld a, h
    ld a, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld l, h
    ld l, l
    ld e, h
    ld e, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, $72
    ld [hl], e
    db $76
    ld [hl], a
    ld l, h
    ld l, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $0f
    rst $08
    adc $6c
    ld l, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $1e
    rra
    ld e, $3c
    dec a
    dec a
    dec a
    ld l, $73
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
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld a, h
    ld a, l
    ld l, h
    ld l, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, $73
    ld h, [hl]
    ld h, a
    ld a, h
    ld a, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
    rst $08
    adc $6c
    ld l, [hl]
    inc a
    dec a
    dec a
    ld a, $5d
    ld e, a
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec l
    ld l, $63
    ld b, b
    ld b, c
    ld h, d
    ld h, e
    ld h, [hl]
    ld b, e
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
    ld h, e
    ld a, h
    ld a, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
    rst $08
    adc $0e
    rra
    inc a
    dec a
    dec a
    ld a, $6d
    ld l, a
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $73
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld a, b
    ld d, e
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
    ld a, c
    ld [hl], d
    ld [hl], e
    ld [hl], d
    inc l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $66
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
    rst $08
    adc $cf
    adc $5c
    ld e, l
    ld e, [hl]
    ld e, a
    ld l, l
    ld l, a
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, $70
    ld [hl], c
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld l, $62
    ld h, e
    ld h, d
    ld h, e
    inc l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
    rst $08
    adc $cf
    adc $6c
    ld l, l
    ld l, [hl]
    ld l, a
    ld e, $0f
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, $73
    ld [hl], b
    ld [hl], c
    ld [hl], d
    inc l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    ld [hl], d
    inc l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $66
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
    rst $08
    adc $cf
    adc $6c
    ld l, l
    ld l, [hl]
    ld l, a
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    inc l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, a
    adc $cf
    adc $cf
    adc $0e
    ld e, $1f
    rrca
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $66
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld [hl], d
    ld [hl], e
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $66
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $1e
    rrca
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, a
    ld h, d
    ld h, e
    ld e, h
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    ld a, $5d
    ld e, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, a
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, a
    ld [hl], d
    ld [hl], e
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, a
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    ld a, $6d
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, a
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, a
    ld h, d
    ld h, e
    ld a, h
    ld a, l
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld l, l
    ld l, a
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    ld a, $6d
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $7d
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld h, d
    ld h, e
    ld h, d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, a
    ld a, l
    ld a, a
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    ld a, $1e
    rrca
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    ld [hl], d
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
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, a
    ld [hl], d
    ld [hl], e
    db $76
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, a
    ld h, e
    ld h, d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc l
    dec l
    dec l
    dec l
    ld l, $73
    ld [hl], d
    ld h, d
    ld h, e
    ld h, d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $7d
    ld a, a
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld h, e
    ld h, d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5f
    ld l, b
    ld h, l
    ld h, h
    ld h, l
    ld b, e
    ld [hl], a
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, a
    ld [hl], e
    ld [hl], d
    ld h, d
    ld h, e
    ld h, d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6f
    ld d, d
    ld d, e
    ld [hl], h
    ld [hl], l
    ld d, e
    ld a, c
    ld h, d
    inc l
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5e
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, a
    ld l, l
    ld l, [hl]
    ld l, [hl]
    ld l, l
    ld l, a
    ld h, e
    ld h, d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $7f
    ld h, [hl]
    ld h, a
    inc l
    dec l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6e
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, a
    ld a, l
    ld a, [hl]
    ld a, [hl]
    ld a, l
    ld a, a
    ld [hl], e
    ld [hl], d
    ld h, d
    ld h, e
    ld h, d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $63
    db $76
    ld [hl], a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $7e
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, a
    ld [hl], d
    ld h, d
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $73
    ld h, [hl]
    ld h, a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, $62
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $63
    db $76
    ld [hl], a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $62
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
    ccf
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $73
    ld h, [hl]
    ld h, a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $63
    db $76
    ld [hl], a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld [hl+], a
    inc hl
    dec a
    ld a, $62
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $73
    ld h, [hl]
    ld h, a
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, l
    ld e, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $32
    inc sp
    ld c, h
    ld c, [hl]
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $63
    db $76
    ld [hl], a
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, l
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld e, h
    ld e, a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld b, b
    ld b, c
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, $66
    ld h, a
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, l
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    ld l, h
    ld l, a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld h, b
    ld h, c
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $76
    ld [hl], a
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $1e
    rra
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld a, h
    ld a, a
    ld h, d
    ld h, e
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $66
    ld h, a
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld h, b
    ld h, c
    ld [hl], d
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $76
    ld [hl], a
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, a
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld [hl], b
    ld [hl], c
    ld h, d
    ccf
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $66
    ld h, a
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    ld [hl+], a
    inc hl
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $76
    ld [hl], a
    ld c, h
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    ld [hl-], a
    inc sp
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, l
    ld e, l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $66
    ld h, a
    ld e, h
    ld e, l
    ld e, l
    ld e, [hl]
    inc a
    ld a, $ce
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
    inc a
    dec a
    dec a
    ld a, $62
    ld h, e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, l
    ld l, l
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $76
    ld [hl], a
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    inc a
    ld a, $ce
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
    inc a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, l
    ld e, h
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $66
    ld h, a
    ld a, h
    ld a, l
    ld a, l
    ld a, [hl]
    inc a
    ld a, $ce
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
    inc a
    dec a
    dec a
    ld a, $62
    ld h, e
    inc a
    dec a
    ld a, $5d
    ld e, l
    ld e, l
    ld e, l
    ld e, [hl]
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld l, h
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $76
    ld [hl], a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc a
    ld a, $ce
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
    inc a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    inc a
    dec a
    ld a, $6d
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld a, h
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc a
    ld a, $ce
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
    inc a
    dec a
    dec a
    ld a, $62
    ld h, e
    inc a
    dec a
    ld a, $7d
    ld a, l
    ld a, l
    ld a, l
    ld a, [hl]
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
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
    ld c, h
    dec a
    dec a
    ld c, [hl]
    ld e, l
    ld e, [hl]
    ld e, a
    db $76
    ld [hl], a
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    inc a
    ld a, $ce
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
    inc a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    inc a
    dec a
    ld a, $f0
    pop af
    ld a, [c]
    di
    db $f4
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
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld l, l
    ld l, [hl]
    ld l, a
    ld h, [hl]
    ld h, a
    ld [hl], d
    ld [hl], e
    ld [hl], d
    inc l
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld c, h
    dec a
    ld c, [hl]
    inc bc
    db $10
    ld de, $1312
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
    ld h, b
    ld h, c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $6c
    ld l, l
    ld l, [hl]
    ld l, a
    ld a, l
    ld a, [hl]
    ld a, a
    db $76
    ld [hl], a
    inc l
    dec l
    dec l
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    ld e, h
    ld e, l
    ld e, [hl]
    jr nz, jr_03d_793a

    ld b, h
    ld b, l
    ld b, [hl]
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
    ld [hl], b
    ld [hl], c
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
    rst $38
    rst $38

jr_03d_793a:
    rst $38
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    ld [hl], d
    ld h, d
    ld h, e
    ld h, [hl]
    ld h, a
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld l, h
    ld l, l
    ld l, [hl]
    jr nc, @+$33

    ld d, h
    ld d, l
    ld d, [hl]
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
    ld [hl], d
    ld [hl], e
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, h
    ld h, l
    ld b, d
    ld [hl], a
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    ld a, $62
    ld h, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld [hl], d
    ld [hl], e
    inc l
    dec l
    ld l, $50
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld h, d
    ld h, e
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], h
    ld [hl], l
    ld [hl], l
    ld a, c
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    ld a, $72
    ld [hl], e
    ld h, d
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    inc a
    dec a
    ld a, $50
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld b, b
    ld b, c
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $62
    ld h, e
    ld h, d
    ld h, e
    ld h, d
    ld h, d
    ld h, e
    ld h, d
    inc l
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    ld c, a
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ccf
    dec a
    dec a
    ld a, $50
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
    ld h, e
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], e
    inc l
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    inc a
    dec a
    dec a
    dec a
    dec a
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    ld a, $50
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld h, b
    ld h, c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $1a
    ld h, e
    ld [hl], d
    inc b
    dec b
    ld [hl], e
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $50
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld [hl], b
    ld [hl], c
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
    ld h, e
    ld [hl], d
    inc d
    dec d
    inc l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $ce
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
    ld e, h
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $60
    ld h, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld [hl], d
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    ld a, $5d
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld l, h
    ld l, [hl]
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $70
    ld [hl], c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, d
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6d
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld l, h
    ld l, [hl]
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld e, h
    ld e, [hl]
    ld e, l
    inc a
    dec a
    dec a
    dec a
    dec a
    ld c, a
    ld h, d
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ccf
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $5e
    ld e, l
    ld e, a
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, $1e
    rra
    rra
    rra
    rra
    ld l, h
    ld l, [hl]
    ld l, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6e
    ld l, l
    ld l, a
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
    ld l, h
    ld l, [hl]
    ld l, l
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $6e
    ld l, l
    ld l, a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, $1e
    rra
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $1f
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
    adc $cf
    adc $5c
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, [hl]
    ld e, l
    ld e, [hl]
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
