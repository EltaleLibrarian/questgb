; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $014", ROMX[$4000], BANK[$14]

    sub l
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld [hl], h
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    sub [hl]
    db $fd
    ld [hl], a
    ld l, d
    ld a, h
    ld l, c
    ld [hl], c
    db $76
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld b, c
    db $e6

    db $95, $6e, $7a, $6d, $7b, $70, $97, $6a, $7a, $6d, $69, $6c, $96, $fd, $77, $6a
    db $7c, $69, $71, $76, $6d, $6c, $d3, $ff, $41, $e6, $95, $70, $77, $76, $6d, $81
    db $97, $6a, $7a, $6d, $69, $6c, $96, $fd, $77, $6a, $7c, $69, $71, $76, $6d, $6c
    db $d3, $ff, $41, $e6, $95, $70, $6d, $69, $74, $71, $76, $6f, $97, $78, $77, $7c
    db $71, $77, $76, $96, $fd, $77, $6a, $7c, $69, $71, $76, $6d, $6c, $d3, $ff, $41
    db $e6

    sub l
    ld l, h
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    sbc d
    ld a, e
    sub a
    ld a, b
    ld [hl], a
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    sub [hl]
    db $fd
    ld [hl], a
    ld l, d
    ld a, h
    ld l, c
    ld [hl], c
    db $76
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld b, c
    db $e6

    db $95, $6c, $6d, $7f, $97, $6c, $7a, $77, $78, $96, $fd, $77, $6a, $7c, $69, $71
    db $76, $6d, $6c, $d3, $ff, $41, $e6

    sub l
    ld [hl], l
    ld [hl], c
    db $76
    ld a, h
    sub a
    ld [hl], h
    ld l, l
    ld l, c
    ld a, [hl]
    ld l, l
    ld a, e
    sub [hl]
    db $fd
    ld [hl], a
    ld l, d
    ld a, h
    ld l, c
    ld [hl], c
    db $76
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld b, c
    db $e6

    db $95, $70, $6d, $7a, $77, $6d, $7b, $97, $6c, $7a, $71, $76, $73, $96, $fd, $77
    db $6a, $7c, $69, $71, $76, $6d, $6c, $d3, $ff, $41, $e6

    add e
    rst $38
    ld b, c
    and $95
    ld a, e
    ld [hl], c
    ld [hl], h
    ld l, l
    db $76
    ld a, h
    sub a
    ld l, [hl]
    ld [hl], h
    ld a, l
    ld a, h
    ld l, l
    sub [hl]
    db $fd
    ld [hl], a
    ld l, d
    ld a, h
    ld l, c
    ld [hl], c
    db $76
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld b, c
    and $95
    ld l, e
    ld l, l
    ld [hl], h
    ld [hl], c
    db $76
    ld l, l
    sbc d
    ld a, e
    sub a
    ld l, d
    ld l, l
    ld [hl], h
    ld [hl], h
    sub [hl]
    db $fd
    ld [hl], a
    ld l, d
    ld a, h
    ld l, c
    ld [hl], c
    db $76
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld b, c
    db $e6

    db $95, $7a, $6d, $78, $74, $71, $6b, $69, $96, $fd, $77, $6a, $7c, $69, $71, $76
    db $6d, $6c, $d3, $ff, $41, $e6, $95, $6f, $71, $69, $76, $7c, $9a, $7b, $97, $7b
    db $70, $77, $6d, $7b, $96, $fd, $77, $6a, $7c, $69, $71, $76, $6d, $6c, $d3, $ff
    db $41, $e6, $95, $7b, $71, $74, $7e, $6d, $7a, $97, $69, $75, $7d, $74, $6d, $7c
    db $96, $fd, $77, $6a, $7c, $69, $71, $76, $6d, $6c, $d3, $ff, $41, $e6

    sub l
    ld l, a
    ld [hl], a
    ld [hl], h
    ld l, h
    ld l, l
    db $76
    sub a
    ld l, c
    ld [hl], l
    ld a, l
    ld [hl], h
    ld l, l
    ld a, h
    sub [hl]
    db $fd
    ld [hl], a
    ld l, d
    ld a, h
    ld l, c
    ld [hl], c
    db $76
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld b, c
    db $e6

    db $95, $7b, $78, $71, $7a, $71, $7c, $97, $6f, $6d, $75, $7b, $7c, $77, $76, $6d
    db $7b, $96, $77, $6a, $7c, $69, $71, $76, $6d, $6c, $d3, $ff, $41, $e6

    ld [hl], c
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    ld [hl], a
    sub a
    ld [hl], l
    ld l, c
    db $76
    add c
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, e
    ld l, c
    ld a, d
    ld a, d
    add c
    db $d3
    db $fd
    ld [hl], c
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, d
    ld l, l
    ld a, h
    ld a, l
    ld a, d
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $7c
    ld a, d
    ld l, l
    ld l, c
    ld a, e
    ld a, l
    ld a, d
    ld l, l
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld l, e
    ld [hl], b
    ld l, l
    ld a, e
    ld a, h
    db $d3
    rst $38
    ld b, c
    sbc c

    db $7c, $70, $6d, $97, $7c, $7a, $6d, $69, $7b, $7d, $7a, $6d, $97, $6b, $70, $6d
    db $7b, $7c, $7f, $69, $7b, $97, $6d, $75, $78, $7c, $81, $d3, $ff, $41, $e6

    cp $71
    ld a, h
    ld l, l
    ld [hl], l
    sub a
    ld l, [hl]
    ld a, l
    ld [hl], h
    ld [hl], h
    cp $f9

    db $6e, $71, $7a, $6d, $97, $6a, $69, $74, $74, $97, $74, $7e, $84, $f9

    ld sp, hl

    db $6e, $71, $7a, $6d, $97, $6a, $69, $74, $74, $97, $74, $7e, $85, $f9

    ld sp, hl

    db $78, $77, $7f, $6d, $7a, $97, $7b, $7c, $69, $6e, $6e, $97, $fd, $74, $7e, $84
    db $f9

    ld sp, hl
    ld [hl], b
    ld [hl], a
    ld [hl], l
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], a
    ld a, a
    sub a
    db $fd
    ld [hl], h
    ld a, [hl]
    add h
    ld sp, hl
    ld sp, hl
    ld [hl], b
    ld [hl], a
    ld a, h
    sub a
    ld a, e
    ld a, h
    ld l, l
    ld l, c
    ld [hl], l
    sub a
    ld [hl], h
    ld a, [hl]
    add h
    ld sp, hl
    ld sp, hl
    ld l, [hl]
    ld [hl], c
    ld a, d
    ld l, l
    sub a
    ld l, d
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], h
    ld a, [hl]
    add [hl]
    ld sp, hl
    ld sp, hl
    ld l, e
    ld [hl], a
    ld [hl], l
    ld a, b
    ld a, d
    ld l, l
    ld a, e
    ld a, e
    ld [hl], c
    ld [hl], a
    db $76
    ld sp, hl
    ld sp, hl
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    sub a
    ld a, e
    ld a, h
    ld l, c
    ld l, [hl]
    ld l, [hl]
    sub a
    db $fd
    ld [hl], h
    ld a, [hl]
    add l
    ld sp, hl
    ld sp, hl
    ld l, [hl]
    ld [hl], c
    ld a, d
    ld l, l
    sub a
    ld a, b
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld l, c
    ld a, d
    ld sp, hl
    ld sp, hl
    ld [hl], b
    ld [hl], a
    ld [hl], l
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], a
    ld a, a
    sub a
    db $fd
    ld [hl], h
    ld a, [hl]
    add l
    ld sp, hl
    ld sp, hl
    ld l, [hl]
    ld [hl], c
    ld a, d
    ld l, l
    sub a
    ld l, d
    ld [hl], a
    ld [hl], l
    ld l, d
    ld sp, hl
    ld sp, hl
    ld a, [hl]
    ld l, c
    db $76
    ld a, b
    ld [hl], c
    ld a, d
    ld l, l
    sbc d
    ld a, e
    sub a
    db $fd
    ld a, h
    ld [hl], a
    ld a, l
    ld l, e
    ld [hl], b
    ld sp, hl
    ld sp, hl
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], l
    ld l, c
    sub a
    ld l, d
    ld l, c
    ld [hl], h
    ld [hl], h
    ld sp, hl
    ld sp, hl
    ld l, l
    add b
    ld a, h
    ld [hl], c
    db $76
    ld l, e
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    ld sp, hl
    ld sp, hl
    ld [hl], b
    ld [hl], a
    ld a, h
    sub a
    ld a, e
    ld a, h
    ld l, l
    ld l, c
    ld [hl], l
    sub a
    ld [hl], h
    ld a, [hl]
    add l
    ld sp, hl
    ld sp, hl

    db $7f, $71, $76, $6c, $97, $6b, $7d, $7c, $7c, $6d, $7a, $97, $fd, $74, $7e, $84
    db $f9

    ld sp, hl

    db $7f, $71, $76, $6c, $97, $6b, $7d, $7c, $7c, $6d, $7a, $97, $fd, $74, $7e, $85
    db $f9

    ld sp, hl

    db $7a, $6d, $7b, $7c, $7a, $71, $6b, $7c, $71, $77, $76, $97, $fd, $74, $7e, $84
    db $f9

    ld sp, hl

    db $6d, $7e, $69, $6c, $6d, $97, $74, $7e, $84, $f9

    ld sp, hl
    ld a, e
    ld [hl], c
    ld [hl], h
    ld l, l
    db $76
    ld l, e
    ld l, l
    sub a
    ld [hl], h
    ld a, [hl]
    add h
    ld sp, hl
    ld sp, hl
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    sub a
    ld l, e
    ld a, l
    ld a, h
    ld a, h
    ld l, l
    ld a, d
    sub a
    db $fd
    ld [hl], h
    ld a, [hl]
    add [hl]
    ld sp, hl
    ld sp, hl
    ld [hl], h
    ld l, c
    ld a, d
    ld l, a
    ld l, l
    sub a
    ld l, e
    ld a, l
    ld a, h
    ld a, h
    ld l, l
    ld a, d
    ld sp, hl
    ld sp, hl
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    ld a, d
    ld [hl], c
    ld l, e
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    sub a
    db $fd
    ld [hl], h
    ld a, [hl]
    add l
    ld sp, hl
    ld sp, hl
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    sub a
    ld l, d
    ld [hl], a
    ld [hl], l
    ld l, d
    ld sp, hl
    ld sp, hl
    ld l, l
    ld a, [hl]
    ld l, c
    ld l, h
    ld l, l
    sub a
    ld [hl], h
    ld a, [hl]
    add l
    ld sp, hl
    ld sp, hl
    ld l, e
    add c
    ld l, e
    ld [hl], h
    ld [hl], a
    db $76
    ld l, l
    ld sp, hl
    ld sp, hl
    ld a, e
    ld [hl], h
    ld [hl], a
    ld a, a
    sub a
    ld l, l
    db $76
    ld l, l
    ld [hl], l
    add c
    ld sp, hl
    ld sp, hl
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    sub a
    ld a, a
    ld l, c
    ld [hl], h
    ld [hl], e
    ld sp, hl
    ld sp, hl
    ld a, e
    ld [hl], c
    ld [hl], h
    ld l, l
    db $76
    ld l, e
    ld l, l
    sub a
    ld [hl], h
    ld a, [hl]
    add l
    ld sp, hl
    ld sp, hl
    ld a, l
    ld [hl], h
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, c
    ld a, h
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    ld sp, hl
    ld sp, hl

    db $7f, $69, $7c, $6d, $7a, $97, $78, $71, $74, $74, $69, $7a, $97, $fd, $74, $7e
    db $84, $f9

    ld sp, hl

    db $7f, $69, $7c, $6d, $7a, $97, $78, $71, $74, $74, $69, $7a, $97, $fd, $74, $7e
    db $85, $f9

    ld sp, hl

    db $70, $6d, $69, $74, $71, $76, $6f, $97, $74, $7e, $84, $f9

    ld sp, hl
    ld a, e
    ld [hl], a
    ld a, l
    ld [hl], h
    sub a
    ld a, e
    ld l, l
    ld l, c
    ld a, d
    ld l, e
    ld [hl], b
    ld l, l
    ld a, d
    db $fd
    ld [hl], h
    ld a, [hl]
    add h
    ld sp, hl
    ld sp, hl
    ld a, a
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld a, b
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld l, c
    ld a, d
    sub a
    db $fd
    ld [hl], h
    ld a, [hl]
    add [hl]
    ld sp, hl
    ld sp, hl
    ld [hl], c
    ld l, e
    ld l, l
    sub a
    ld a, a
    ld l, c
    ld [hl], h
    ld [hl], h
    ld sp, hl
    ld sp, hl
    ld [hl], c
    ld l, e
    ld l, l
    sub a
    ld [hl], e
    db $76
    ld [hl], c
    ld l, [hl]
    ld l, l
    ld sp, hl
    ld sp, hl
    ld l, l
    add b
    ld [hl], c
    ld a, h
    ld sp, hl
    ld sp, hl
    ld l, l
    ld a, e
    ld l, e
    ld l, c
    ld a, b
    ld l, l
    ld sp, hl
    ld sp, hl
    ld a, d
    ld l, l
    ld a, h
    ld a, l
    ld a, d
    db $76
    ld sp, hl
    ld sp, hl
    ld [hl], b
    ld l, l
    ld l, c
    ld [hl], h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld [hl], h
    ld a, [hl]
    add l
    ld sp, hl
    ld sp, hl
    ld a, e
    ld [hl], a
    ld a, l
    ld [hl], h
    sub a
    ld a, e
    ld l, l
    ld l, c
    ld a, d
    ld l, e
    ld [hl], b
    ld l, l
    ld a, d
    db $fd
    ld [hl], h
    ld a, [hl]
    add l
    ld sp, hl
    ld sp, hl
    ld a, a
    ld l, c
    ld [hl], h
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, a
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    ld sp, hl
    ld sp, hl
    ld l, h
    ld a, d
    ld l, c
    ld [hl], c
    db $76
    sub a
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    ld sp, hl
    ld sp, hl
    ld [hl], c
    db $76
    ld a, [hl]
    ld l, c
    ld [hl], h
    ld [hl], c
    ld l, h
    ld [hl], c
    ld a, h
    add c
    ld sp, hl
    ld sp, hl

    db $7a, $77, $6b, $73, $97, $74, $7e, $84, $f9

    ld sp, hl
    ld a, d
    ld [hl], a
    ld l, e
    ld [hl], e
    sub a
    ld [hl], h
    ld a, [hl]
    add l
    ld sp, hl
    ld sp, hl

    db $7b, $78, $71, $7a, $71, $7c, $97, $69, $7a, $75, $77, $7a, $97, $fd, $74, $7e
    db $84, $f9

    ld sp, hl
    ld a, d
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, d
    ld [hl], a
    ld l, e
    ld [hl], e
    sub a
    db $fd
    ld [hl], h
    ld a, [hl]
    add h
    ld sp, hl
    ld sp, hl
    ld a, a
    ld l, l
    ld l, c
    ld [hl], e
    db $76
    ld l, l
    ld a, e
    ld a, e
    sub a
    ld [hl], h
    ld a, [hl]
    add h
    ld sp, hl
    ld sp, hl
    ld a, d
    ld [hl], a
    ld l, e
    ld [hl], e
    sub a
    ld [hl], h
    ld a, [hl]
    add [hl]
    ld sp, hl
    ld sp, hl
    ld [hl], l
    ld l, c
    ld l, a
    db $76
    ld l, l
    ld a, h
    sub a
    ld a, d
    ld [hl], a
    ld l, e
    ld [hl], e
    sub a
    ld sp, hl
    ld sp, hl
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld l, c
    ld a, d
    ld [hl], l
    ld [hl], a
    ld a, d
    sub a
    db $fd
    ld [hl], h
    ld a, [hl]
    add l
    ld sp, hl
    ld sp, hl
    ld l, c
    ld a, [hl]
    ld l, c
    ld [hl], h
    ld l, c
    db $76
    ld l, e
    ld [hl], b
    ld l, l
    ld sp, hl
    ld sp, hl
    ld l, e
    ld [hl], a
    db $76
    ld l, [hl]
    ld a, l
    ld a, e
    ld [hl], c
    ld [hl], a
    db $76
    ld sp, hl
    ld sp, hl
    ld a, a
    ld l, l
    ld l, c
    ld [hl], e
    db $76
    ld l, l
    ld a, e
    ld a, e
    sub a
    ld [hl], h
    ld a, [hl]
    add l
    ld sp, hl
    ld sp, hl
    ld a, d
    ld [hl], a
    ld l, e
    ld [hl], e
    sub a
    ld a, e
    ld [hl], b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    ld sp, hl
    ld sp, hl
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    sub a
    ld l, d
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld l, l
    ld a, d
    ld sp, hl
    ld sp, hl
    ld a, d
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, d
    ld [hl], a
    ld l, e
    ld [hl], e
    db $fd
    ld [hl], h
    ld a, [hl]
    add l
    ld sp, hl
    ld sp, hl
    ld a, a
    ld l, l
    ld l, c
    ld [hl], e
    ld l, l
    db $76
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    ld sp, hl
    ld sp, hl
    sub a
    call c, $6c97
    ld [hl], a
    db $76
    ld l, h
    ld [hl], a
    ld a, d
    ld l, c
    db $76
    db $fd
    sub a
    db $db
    sub a
    ld l, e
    ld [hl], a
    db $76
    db $76
    ld [hl], a
    ld a, d
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    rst $38
    ld b, l
    ld h, h
    sub a
    call c, Call_014_7497
    ld l, c
    ld a, d
    ld l, c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], h
    db $fd
    sub a
    sbc $97
    ld l, e
    ld a, l
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], b
    ld l, c
    add d
    ld l, c
    ld a, d
    ld l, h
    db $fd
    sub a
    db $db
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    ld a, a
    ld l, c
    ld a, d
    ld l, h
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    rst $38
    ld b, l
    add e
    sub a
    call c, Call_014_7497
    ld [hl], c
    ld [hl], l
    ld l, l
    ld [hl], h
    ld [hl], c
    db $76
    db $fd
    sub a
    db $db
    sub a
    ld l, d
    ld l, c
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    ld [hl], a
    db $76
    sub a
    ld a, h
    ld a, l
    db $76
    db $76
    ld l, l
    ld [hl], h
    rst $38
    ld b, l
    or e
    sub a
    db $fd
    sub a
    db $db
    sub a
    ld l, e
    ld a, l
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], b
    ld l, c
    add d
    ld l, c
    ld a, d
    ld l, h
    rst $38
    ld b, l
    db $d3
    sub a
    db $fd
    sub a
    db $dd
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    ld a, a
    ld l, c
    ld a, d
    ld l, h
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    rst $38
    ld b, l
    and $7c
    ld [hl], b
    ld l, l
    sub a
    ld l, d
    ld a, d
    ld [hl], c
    ld l, h
    ld l, a
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    db $fd
    ld l, d
    ld a, d
    ld [hl], a
    ld [hl], e
    ld l, l
    db $76
    db $d3
    rst $38
    ld b, l
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld l, h
    ld [hl], a
    ld [hl], a
    ld a, d
    sub a
    ld l, h
    ld [hl], a
    ld l, l
    ld a, e
    db $76
    sbc d
    ld a, h
    db $fd
    ld [hl], a
    ld a, b
    ld l, l
    db $76
    db $d3
    rst $38
    ld b, [hl]
    dec d
    ld b, l
    ld h, h
    ld b, l
    add e
    ld b, l
    or e
    ld b, l
    db $d3
    ld b, l
    and $45
    db $fd
    ld b, [hl]
    dec d

    db $6a, $69, $7a, $7c, $d9, $97, $fd, $71, $97, $69, $75, $97, $6f, $77, $71, $76
    db $6f, $97, $77, $7d, $7c, $97, $6e, $77, $7a, $69, $97, $7f, $70, $71, $74, $6d
    db $d3, $97, $97, $7f, $70, $69, $7c, $97, $69, $fe, $6a, $69, $7a, $7c, $d9, $97
    db $fd, $75, $6d, $7b, $7b, $d3, $97, $97, $6a, $7a, $71, $69, $76, $d4, $97, $71
    db $fd, $7f, $69, $76, $7c, $97, $81, $77, $7d, $97, $7c, $77, $97, $74, $77, $77
    db $73, $fe, $6a, $69, $7a, $7c, $d9, $97, $fd, $69, $6e, $7c, $6d, $7a, $97, $7c
    db $70, $6d, $97, $70, $77, $7d, $7b, $6d, $d3, $ff, $46, $3d, $f7, $02, $46, $af

    ld d, c
    ld [bc], a

    db $6d, $6c, $6f, $69, $7a, $d9, $97, $fd, $69, $7a, $6d, $97, $81, $77, $7d, $97
    db $6f, $77, $71, $76, $6f, $97, $77, $76, $fd, $78, $69, $7c, $7a, $77, $74, $97
    db $7c, $77, $6c, $69, $81, $90, $ff, $46, $af, $f7, $02, $46, $de

    ld d, c
    db $e4

    db $73, $69, $71, $76, $d9, $97, $fd, $7f, $77, $7f, $d4, $97, $7c, $70, $71, $7b
    db $97, $81, $6d, $69, $7a, $97, $7f, $6d, $fd, $70, $69, $6c, $97, $69, $97, $6a
    db $7d, $75, $78, $6d, $7a, $97, $6b, $7a, $77, $78, $d3, $ff, $46, $de, $f7, $02
    db $47, $12

    ld d, d
    ld e, b

    db $7b, $69, $76, $6c, $7a, $69, $d9, $97, $fd, $71, $97, $7b, $69, $7f, $97, $69
    db $97, $7b, $7d, $7b, $78, $71, $6b, $71, $77, $7d, $7b, $75, $69, $76, $97, $74
    db $7d, $7a, $73, $71, $76, $6f, $97, $69, $6a, $77, $7d, $7c, $fe, $7b, $69, $76
    db $6c, $7a, $69, $d9, $97, $fd, $77, $7d, $7c, $97, $6a, $81, $97, $7c, $70, $6d
    db $97, $7a, $69, $76, $6b, $70, $fd, $70, $77, $7d, $7b, $6d, $8f, $97, $97, $71
    db $97, $70, $77, $78, $6d, $fe, $7b, $69, $76, $6c, $7a, $69, $d9, $97, $fd, $76
    db $77, $7c, $70, $71, $76, $6f, $97, $6a, $69, $6c, $fd, $70, $69, $78, $78, $6d
    db $76, $7b, $d3, $ff, $47, $12, $f7, $02, $47, $8e

    ld d, d
    db $ee

    db $69, $75, $69, $76, $6c, $69, $d9, $97, $fd, $7b, $77, $75, $6d, $97, $7b, $7d
    db $7b, $78, $71, $6b, $71, $77, $7d, $7b, $fd, $6b, $70, $69, $7a, $69, $6b, $7c
    db $6d, $7a, $7b, $97, $69, $7a, $6d, $fe, $69, $75, $69, $76, $6c, $69, $d9, $97
    db $fd, $74, $77, $71, $7c, $6d, $7a, $71, $76, $6f, $97, $69, $6a, $77, $7d, $7c
    db $fd, $7c, $70, $71, $7b, $97, $7c, $77, $7f, $76, $d3, $ff, $47, $8e

    rst $30
    ld [bc], a
    ld b, a
    ld [c], a
    ld d, e
    inc e
    ld l, [hl]
    ld a, d
    ld l, c
    db $76
    ld [hl], e
    reti


    sub a
    db $fd
    ld l, e
    ld l, c
    db $76
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, e
    ld l, l
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub b
    rst $38
    ld b, a
    ld [c], a
    rst $30
    ld [bc], a
    ld c, b
    ld a, [bc]
    ld d, e
    ld c, c
    ld l, d
    ld [hl], c
    ld [hl], h
    ld [hl], h
    add c
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld [hl], a
    db $76
    call nc, Call_014_7b97
    ld [hl], b
    ld [hl], a
    ld a, a
    sub a
    ld [hl], l
    ld l, l
    db $fd
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    db $d3
    rst $38
    ld c, b
    ld a, [bc]
    rst $30
    ld [bc], a
    ld c, b
    scf
    ld d, e
    add l
    ld a, h
    ld [hl], a
    ld l, h
    ld l, h
    reti


    sub a
    db $fd
    ld [hl], c
    sbc d
    ld [hl], l
    sub a
    ld l, c
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    db $fd
    ld a, h
    ld l, c
    ld [hl], l
    ld l, l
    ld a, d
    call nc, Call_014_7c97
    ld [hl], a
    ld [hl], a
    adc a
    rst $38
    ld c, b
    scf
    rst $30
    ld [bc], a
    ld c, b
    ld e, a
    ld d, e
    xor h
    ld a, b
    ld l, l
    ld a, h
    ld l, l
    reti


    sub a
    db $fd
    ld a, a
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    call nc, Call_014_6e97
    ld [hl], c
    ld a, d
    ld l, l
    call nc, $6d97
    ld l, c
    ld a, d
    ld a, h
    ld [hl], b
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    add c
    sub a
    ld l, c
    ld a, d
    ld l, l
    cp $78
    ld l, l
    ld a, h
    ld l, l
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, l
    ld a, d
    sub a
    ld l, a
    ld a, d
    ld l, l
    ld l, c
    ld a, h
    sub a
    db $fd
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    ld a, e
    call nc, Call_014_7a97
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    sub b
    rst $38
    ld c, b
    ld e, a
    rst $30
    ld [bc], a
    ld c, b
    cp d
    ld d, e
    db $d3
    ld [hl], e
    ld l, c
    ld a, h
    ld [hl], c
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld a, d
    ld l, l
    ld l, c
    ld [hl], h
    ld [hl], h
    add c
    db $fd
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
    sub a
    ld l, c
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, c
    ld a, e
    cp $73
    ld l, c
    ld a, h
    ld [hl], c
    ld l, l
    reti


    sub a
    db $fd
    ld l, c
    sub a
    ld [hl], l
    ld [hl], a
    db $76
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    sub b
    rst $38
    ld c, b
    cp d

    db $f7, $02, $48, $fd, $54, $25, $7a, $69, $74, $78, $70, $d9, $97, $fd, $71, $7c
    db $97, $71, $7b, $97, $7b, $69, $71, $6c, $97, $7c, $70, $6d, $7a, $6d, $fd, $69
    db $7a, $6d, $97, $75, $77, $76, $7b, $7c, $6d, $7a, $7b, $97, $71, $76, $fe, $7a
    db $69, $74, $78, $70, $d9, $97, $fd, $6b, $77, $76, $76, $77, $7a, $97, $6e, $77
    db $7a, $6d, $7b, $7c, $d3, $ff, $48, $fd

    ld a, e
    ld [hl], b
    ld l, l
    ld l, l
    ld a, b
    reti


    sub a
    db $fd
    ld l, d
    ld l, c
    ld l, c
    sub c
    ld l, c
    sub c
    ld l, c
    db $d3
    rst $38
    ld c, c
    ccf
    ld a, e
    ld [hl], b
    ld l, l
    ld l, l
    ld a, b
    reti


    sub a
    db $fd
    ld l, d
    ld l, c
    ld l, c
    sub c
    ld l, c
    sub c
    ld l, c
    sub c
    ld l, c
    db $d3
    rst $38
    ld c, c
    ld d, d

    db $f7, $02, $49, $6d, $54, $ea, $6d, $74, $7b, $78, $6d, $7c, $d9, $97, $fd, $76
    db $77, $7f, $69, $6c, $69, $81, $7b, $d4, $97, $6d, $7e, $6d, $7a, $81, $77, $76
    db $6d, $71, $7b, $97, $7c, $69, $74, $73, $71, $76, $6f, $97, $69, $6a, $77, $7d
    db $7c, $fe, $6d, $74, $7b, $78, $6d, $7c, $d9, $97, $fd, $75, $77, $76, $7b, $7c
    db $6d, $7a, $7b, $d3, $ff, $49, $6d, $f7, $02, $49, $b4, $55, $33, $69, $6f, $76
    db $6d, $7b, $d9, $97, $fd, $77, $70, $8f, $fd, $75, $69, $81, $97, $71, $97, $70
    db $6d, $74, $78, $97, $81, $77, $7d, $90, $ff, $49, $b4, $f7, $02, $49, $d8, $56
    db $47, $71, $76, $6f, $7a, $69, $75, $d9, $97, $fd, $69, $70, $d4, $97, $71, $7b
    db $97, $7c, $70, $6d, $7a, $6d, $fd, $69, $76, $81, $7c, $70, $71, $76, $6f, $97
    db $81, $77, $7d, $97, $7f, $69, $76, $7c, $90, $ff, $49, $d8

    rst $30
    ld [bc], a
    ld c, d
    add hl, bc
    ld d, a
    ld [de], a
    ld [hl], b
    ld [hl], a
    ld [hl], h
    ld [hl], h
    add c
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, e
    ld l, l
    ld l, l
    db $76
    db $fd
    ld l, d
    ld [hl], c
    ld [hl], h
    ld [hl], h
    add c
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, [hl]
    ld a, d
    ld l, c
    db $76
    ld [hl], e
    sub b
    rst $38
    ld c, d
    add hl, bc

    db $6b, $6d, $7a, $71, $7d, $7b, $d9, $fd, $7b, $77, $d4, $97, $6f, $7a, $69, $76
    db $6c, $97, $69, $6a, $6a, $77, $7c, $7c, $fd, $71, $7b, $97, $7b, $6d, $76, $6c
    db $71, $76, $6f, $97, $81, $77, $7d, $97, $77, $76, $fe, $6b, $6d, $7a, $71, $7d
    db $7b, $d9, $fd, $69, $97, $7e, $77, $81, $69, $6f, $6d, $97, $77, $6e, $fd, $69
    db $78, $78, $7a, $6d, $76, $7c, $71, $6b, $6d, $7b, $70, $71, $78, $d3, $fe, $6b
    db $6d, $7a, $71, $7d, $7b, $d9, $fd, $78, $7a, $6d, $78, $69, $7a, $6d, $97, $6e
    db $77, $7a, $97, $7c, $70, $6d, $fd, $72, $77, $7d, $7a, $76, $6d, $81, $d3, $97
    db $71, $97, $7f, $71, $74, $74, $fe, $6b, $6d, $7a, $71, $7d, $7b, $d9, $fd, $6d
    db $76, $7c, $7a, $7d, $7b, $7c, $97, $81, $77, $7d, $97, $7f, $71, $7c, $70, $fd
    db $7c, $70, $71, $7b, $97, $7c, $69, $74, $71, $7b, $75, $69, $76, $d3, $fe, $6b
    db $6d, $7a, $71, $7d, $7b, $d9, $fd, $81, $77, $7d, $9a, $74, $74, $97, $6a, $6d
    db $97, $69, $6a, $74, $6d, $97, $7c, $77, $fd, $7d, $7b, $6d, $97, $78, $77, $7f
    db $6d, $7a, $6e, $7d, $74, $fe, $6b, $6d, $7a, $71, $7d, $7b, $d9, $fd, $75, $69
    db $6f, $71, $6b, $97, $7f, $71, $7c, $70, $97, $7c, $70, $71, $7b, $d3, $fd, $69
    db $74, $7b, $77, $d4, $97, $6e, $6d, $6d, $74, $97, $6e, $7a, $6d, $6d, $fe, $6b
    db $6d, $7a, $71, $7d, $7b, $d9, $fd, $7c, $77, $97, $7c, $69, $73, $6d, $97, $69
    db $76, $81, $7c, $70, $71, $76, $6f, $fd, $81, $77, $7d, $97, $7b, $6d, $6d, $97
    db $70, $6d, $7a, $6d, $d3, $ff, $4b, $4a

    ld l, e
    ld l, l
    ld a, d
    ld [hl], c
    ld a, l
    ld a, e
    reti


    sub a
    db $fd
    ld l, h
    ld [hl], a
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, e
    ld a, h
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    db $fd
    ld a, c
    ld a, l
    ld l, l
    ld a, e
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    ld a, e
    sub b
    rst $38
    ld c, e
    ld [hl], d
    ld l, e
    ld l, l
    ld a, d
    ld [hl], c
    ld a, l
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld l, l
    sub a
    ld a, b
    ld a, d
    ld l, c
    add c
    ld [hl], c
    db $76
    ld l, a
    db $fd
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    sub a
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    cp $6b
    ld l, l
    ld a, d
    ld [hl], c
    ld a, l
    ld a, e
    reti


    sub a
    db $fd
    ld l, d
    ld l, l
    ld [hl], c
    db $76
    ld l, a
    db $d3
    rst $38
    ld c, e
    ld [hl], d

    db $69, $7d, $6c, $6d, $76, $d9, $97, $fd, $7c, $70, $6d, $97, $7b, $78, $71, $7a
    db $71, $7c, $97, $70, $71, $6c, $6d, $7b, $fd, $71, $76, $97, $75, $69, $76, $81
    db $97, $78, $74, $69, $6b, $6d, $7b, $d3, $fe, $69, $7d, $6c, $6d, $76, $d9, $97
    db $fd, $69, $76, $6c, $d4, $97, $71, $6e, $97, $81, $77, $7d, $97, $7f, $71, $76
    db $fd, $6a, $69, $7c, $7c, $74, $6d, $7b, $d4, $97, $7c, $70, $6d, $fe, $69, $7d
    db $6c, $6d, $76, $d9, $97, $fd, $7b, $78, $71, $7a, $71, $7c, $97, $7f, $71, $74
    db $74, $97, $69, $6c, $6c, $fd, $7c, $77, $97, $81, $77, $7d, $7a, $97, $7b, $7c
    db $7a, $6d, $76, $6f, $7c, $70, $d3, $ff, $4b, $ad, $6f, $81, $74, $75, $81, $76
    db $6d, $d9, $97, $fd, $7f, $70, $6d, $76, $97, $81, $77, $7d, $97, $6e, $71, $76
    db $6c, $97, $7c, $70, $6d, $fd, $7c, $7a, $6d, $69, $7b, $7d, $7a, $6d, $97, $6a
    db $77, $80, $d4, $fe, $6f, $81, $74, $75, $81, $76, $6d, $d9, $97, $fd, $78, $7a
    db $6d, $7b, $7b, $97, $7c, $70, $6d, $fd, $69, $97, $6a, $7d, $7c, $7c, $77, $76
    db $d3, $fe, $6f, $81, $74, $75, $81, $76, $6d, $d9, $97, $fd, $7c, $70, $6d, $7a
    db $6d, $97, $69, $7a, $6d, $97, $7b, $77, $75, $6d, $fd, $71, $76, $97, $7c, $70
    db $71, $7b, $97, $75, $77, $76, $69, $7b, $7c, $6d, $7a, $81, $d3, $ff, $4c, $27
    db $75, $69, $7a, $75, $69, $6c, $7d, $73, $6d, $d9, $97, $fd, $7b, $77, $97, $6a
    db $7a, $71, $69, $76, $d4, $97, $81, $77, $7d, $97, $69, $7a, $6d, $fd, $6f, $77
    db $71, $76, $6f, $97, $77, $76, $97, $69, $97, $79, $7d, $6d, $7b, $7c, $90, $fe
    db $75, $69, $7a, $75, $69, $6c, $7d, $73, $6d, $d9, $97, $fd, $71, $7c, $97, $7b
    db $6d, $6d, $75, $7b, $97, $6a, $69, $7a, $7c, $97, $70, $69, $7b, $fd, $6f, $77
    db $76, $6d, $97, $7c, $77, $97, $74, $69, $7a, $69, $78, $77, $77, $74, $d3, $ff
    db $4c, $9d, $f6, $02

    ld c, l
    dec b

    db $4d, $43

    ld a, b
    ld l, c
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld l, d
    ld l, c
    ld [hl], e
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    db $fd
    sub l
    ld l, [hl]
    ld a, d
    ld l, l
    ld a, e
    ld [hl], b
    sub a
    ld l, d
    ld a, d
    ld l, l
    ld l, c
    ld l, h
    sub [hl]
    db $d3
    cp $78
    ld l, c
    ld a, h
    reti


    sub a
    db $fd
    ld a, h
    ld l, c
    ld [hl], e
    ld l, l
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    add c
    ld [hl], a
    ld a, l
    db $d3
    push af
    ld [bc], a
    rst $38
    ld c, h
    rst $38

    db $78, $69, $7c, $d9, $97, $fd, $7f, $70, $6d, $76, $97, $95, $6e, $7a, $6d, $7b
    db $70, $97, $6a, $7a, $6d, $69, $6c, $96, $71, $7b, $97, $6f, $77, $76, $6d, $d4
    db $97, $78, $74, $6d, $69, $7b, $6d, $fe, $78, $69, $7c, $d9, $97, $fd, $6b, $77
    db $75, $6d, $97, $69, $6f, $69, $71, $76, $d3, $ff, $4c, $ff, $6f, $7a, $69, $76
    db $6c, $97, $69, $6a, $6a, $77, $7c, $7c, $d9, $97, $fd, $69, $6e, $7c, $6d, $7a
    db $97, $74, $6d, $69, $7e, $71, $76, $6f, $97, $7c, $70, $6d, $fd, $75, $77, $76
    db $69, $7b, $7c, $6d, $7a, $81, $97, $6f, $77, $97, $7c, $77, $fe, $6f, $7a, $69
    db $76, $6c, $97, $69, $6a, $6a, $77, $7c, $7c, $d9, $97, $fd, $6c, $77, $76, $6c
    db $77, $7a, $69, $76, $97, $7c, $70, $7a, $77, $7d, $6f, $70, $fd, $7c, $70, $6d
    db $97, $7c, $77, $7f, $76, $97, $77, $6e, $fe, $6f, $7a, $69, $76, $6c, $97, $69
    db $6a, $6a, $77, $7c, $7c, $d9, $97, $fd, $75, $6d, $74, $7a, $77, $6c, $6d, $d3
    db $ff, $4d, $f6

    ld l, a
    ld a, d
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, c
    ld l, d
    ld l, d
    ld [hl], a
    ld a, h
    ld a, h
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, l
    ld a, d
    db $fd
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld [hl], a
    ld a, d
    ld l, d
    ld a, e
    cp $6f
    ld a, d
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, c
    ld l, d
    ld l, d
    ld [hl], a
    ld a, h
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], c
    db $76
    sub a
    ld l, e
    ld l, l
    ld [hl], h
    ld a, h
    ld [hl], h
    ld l, c
    db $76
    ld l, h
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, e
    ld l, l
    ld l, c
    ld a, d
    ld l, l
    sub a
    db $76
    ld l, l
    ld l, e
    ld l, l
    ld a, e
    ld a, e
    ld l, c
    ld a, d
    add c
    sub a
    ld a, h
    ld [hl], a
    cp $6f
    ld a, d
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, c
    ld l, d
    ld l, d
    ld [hl], a
    ld a, h
    ld a, h
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], a
    ld a, l
    db $76
    ld a, h
    ld l, l
    ld a, d
    ld l, c
    ld l, e
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld l, e
    ld l, c
    ld [hl], h
    ld l, c
    ld [hl], l
    ld [hl], c
    ld a, h
    add c
    sub a
    ld l, e
    ld l, c
    ld a, l
    ld a, e
    ld l, l
    ld l, h
    sub a
    ld l, d
    add c
    cp $6f
    ld a, d
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, c
    ld l, d
    ld l, d
    ld [hl], a
    ld a, h
    ld a, h
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    sub l
    ld l, l
    ld [hl], h
    ld l, l
    ld a, h
    ld l, c
    ld [hl], h
    ld l, l
    sub a
    db $fd
    ld l, d
    ld [hl], a
    ld [hl], a
    ld [hl], e
    sub [hl]
    db $d3
    sub a
    sub a
    ld l, d
    ld a, l
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $6f
    ld a, d
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, c
    ld l, d
    ld l, d
    ld [hl], a
    ld a, h
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], a
    db $76
    ld [hl], h
    add c
    sub a
    ld [hl], a
    db $76
    ld l, l
    sub a
    ld a, a
    ld [hl], b
    ld [hl], a
    sub a
    ld [hl], b
    ld l, c
    ld a, e
    db $fd
    ld l, l
    ld a, [hl]
    ld l, l
    ld a, d
    sub a
    ld l, d
    ld l, l
    ld l, l
    db $76
    sub a
    ld l, c
    ld l, d
    ld [hl], h
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    cp $6f
    ld a, d
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, c
    ld l, d
    ld l, d
    ld [hl], a
    ld a, h
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], l
    ld l, c
    ld [hl], c
    db $76
    ld a, h
    ld l, c
    ld [hl], c
    db $76
    sub a
    ld l, e
    ld [hl], a
    db $76
    ld a, h
    ld a, d
    ld [hl], a
    ld [hl], h
    db $fd
    ld [hl], a
    ld a, [hl]
    ld l, l
    ld a, d
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $6f
    ld a, d
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, c
    ld l, d
    ld l, d
    ld [hl], a
    ld a, h
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], a
    ld a, d
    ld l, d
    ld a, e
    sub a
    ld l, c
    ld a, h
    sub a
    ld [hl], a
    db $76
    ld l, l
    sub a
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    db $fd
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld l, c
    sub a
    ld l, a
    ld a, d
    ld l, l
    ld l, c
    ld a, h
    sub a
    ld a, h
    ld l, c
    ld [hl], l
    ld l, l
    ld a, d
    cp $6f
    ld a, d
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, c
    ld l, d
    ld l, d
    ld [hl], a
    ld a, h
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    ld a, e
    db $d3
    rst $38
    ld c, l
    or $6f
    ld l, l
    ld [hl], h
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    sub a
    ld a, [hl]
    ld [hl], c
    ld a, e
    ld [hl], c
    ld l, d
    ld [hl], h
    ld l, l
    ld a, h
    ld a, d
    ld l, c
    ld l, e
    ld l, l
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    sub a
    ld a, e
    ld [hl], l
    ld [hl], a
    ld [hl], e
    ld l, l
    cp $6f
    ld l, l
    ld [hl], h
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], h
    ld [hl], a
    ld a, e
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, c
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    db $d3
    ld a, b
    ld a, d
    ld l, l
    ld a, e
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, c
    sub a
    ld l, d
    ld a, l
    ld a, h
    ld a, h
    ld [hl], a
    db $76
    cp $6f
    ld l, l
    ld [hl], h
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], c
    ld l, [hl]
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, [hl]
    ld [hl], c
    db $76
    ld l, h
    sub a
    ld [hl], c
    ld a, h
    db $d3
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    db $76
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld l, l
    cp $6f
    ld l, l
    ld [hl], h
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld l, c
    ld l, d
    ld [hl], h
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld [hl], a
    ld l, d
    ld a, h
    ld l, c
    ld [hl], c
    db $76
    sub a
    ld l, c
    db $76
    db $fd
    ld l, l
    ld [hl], h
    ld l, l
    ld [hl], l
    ld l, l
    db $76
    ld a, h
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld l, l
    ld [hl], c
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    cp $6f
    ld l, l
    ld [hl], h
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], a
    db $76
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, l
    ld a, d
    db $fd
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    ld a, e
    sub a
    ld l, d
    add c
    sub a
    cp $6f
    ld l, l
    ld [hl], h
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, b
    ld a, d
    ld l, l
    ld a, e
    ld a, e
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld l, c
    ld a, d
    ld a, d
    ld [hl], a
    ld a, a
    sub a
    ld l, d
    ld a, l
    ld a, h
    ld a, h
    ld [hl], a
    db $76
    cp $6f
    ld l, l
    ld [hl], h
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], a
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, e
    ld [hl], a
    db $76
    ld a, h
    ld a, d
    ld [hl], a
    ld [hl], h
    sub a
    db $fd
    ld a, b
    ld l, c
    ld l, h
    db $d3
    rst $38
    ld c, a
    ld h, c

    db $6e, $6d, $7a, $6f, $7d, $7b, $d9, $97, $fd, $71, $97, $6b, $69, $76, $9a, $7c
    db $97, $6a, $6d, $74, $71, $6d, $7e, $6d, $fd, $81, $77, $7d, $97, $69, $7a, $6d
    db $97, $6f, $77, $71, $76, $6f, $97, $77, $76, $fe, $6e, $6d, $7a, $6f, $7d, $7b
    db $d9, $97, $fd, $69, $97, $79, $7d, $6d, $7b, $7c, $d3, $97, $78, $7a, $77, $75
    db $71, $7b, $6d, $fd, $75, $6d, $97, $7c, $70, $69, $7c, $97, $81, $77, $7d, $97
    db $7f, $71, $74, $74, $fe, $6e, $6d, $7a, $6f, $7d, $7b, $d9, $97, $fd, $7a, $6d
    db $7c, $7d, $7a, $76, $d3, $97, $71, $9a, $74, $74, $97, $6a, $6d, $fd, $7f, $69
    db $71, $7c, $71, $76, $6f, $d3, $ff, $50, $74, $70, $77, $7a, $7b, $6d, $d9, $97
    db $fd, $76, $6d, $71, $6f, $70, $91, $70, $91, $70, $d3, $ff, $50, $ed

    ld l, l
    ld l, h
    ld l, a
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld a, d
    ld l, l
    ld l, c
    ld [hl], h
    ld [hl], h
    add c
    sub a
    ld [hl], l
    ld [hl], c
    ld a, e
    ld a, e
    db $fd
    ld l, d
    ld l, c
    ld a, d
    ld a, h
    db $d3
    sub a
    ld [hl], b
    ld l, l
    sub a
    ld a, l
    ld a, e
    ld l, l
    ld l, h
    cp $6d
    ld l, h
    ld l, a
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, e
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld [hl], l
    ld l, l
    db $fd
    ld l, c
    db $76
    ld l, h
    sub a
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $6d
    ld l, h
    ld l, a
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], l
    ld [hl], a
    db $76
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    db $d3
    sub a
    ld l, l
    ld a, [hl]
    ld l, l
    ld a, d
    add c
    ld [hl], a
    db $76
    ld l, l
    db $fd
    ld a, d
    ld l, l
    ld a, e
    ld a, b
    ld l, l
    ld l, e
    ld a, h
    ld a, e
    sub a
    ld [hl], b
    ld [hl], c
    ld [hl], l
    db $d3
    rst $38
    ld d, c
    db $76
    ld l, l
    ld l, h
    ld l, a
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, e
    ld l, c
    ld [hl], c
    ld l, h
    sub a
    ld [hl], c
    ld l, [hl]
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, e
    ld a, h
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, l
    ld a, d
    cp $6d
    ld l, h
    ld l, a
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld [hl], a
    ld a, d
    ld l, d
    ld a, e
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, e
    ld a, b
    ld l, l
    ld l, e
    ld [hl], c
    ld l, c
    ld [hl], h
    cp $6d
    ld l, h
    ld l, a
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], b
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    db $76
    db $d3
    rst $38
    ld d, c
    db $76
    ld [hl], e
    ld l, c
    ld [hl], c
    db $76
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    db $fd
    ld l, d
    ld [hl], h
    ld l, l
    ld a, e
    ld a, e
    ld l, l
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    cp $73
    ld l, c
    ld [hl], c
    db $76
    reti


    sub a
    db $fd
    db $76
    ld l, c
    ld a, h
    ld a, l
    ld a, d
    ld l, c
    ld [hl], h
    sub a
    ld l, d
    ld [hl], a
    ld a, l
    db $76
    ld a, h
    add c
    db $d3
    sub a
    ld [hl], c
    db $fd
    ld l, d
    ld l, l
    ld [hl], h
    ld [hl], c
    ld l, l
    ld a, [hl]
    ld l, l
    sub a
    ld a, a
    ld l, l
    sub a
    ld [hl], a
    ld a, a
    ld l, l
    cp $73
    ld l, c
    ld [hl], c
    db $76
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld l, d
    ld [hl], h
    ld l, l
    ld a, e
    ld a, e
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], l
    ld [hl], a
    db $76
    ld l, c
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    add c
    db $d3
    rst $38
    ld d, c
    db $e4
    ld a, e
    ld l, c
    db $76
    ld l, h
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], c
    sbc d
    ld a, [hl]
    ld l, l
    sub a
    ld [hl], b
    ld l, l
    ld l, c
    ld a, d
    ld l, h
    sub a
    ld a, d
    ld l, l
    ld l, e
    ld l, l
    db $76
    ld a, h
    db $fd
    ld a, d
    ld a, l
    ld [hl], l
    ld [hl], a
    ld a, d
    ld a, e
    sub a
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    cp $7b
    ld l, c
    db $76
    ld l, h
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], l
    ld [hl], a
    db $76
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    ld a, e
    sub a
    ld l, c
    db $76
    ld l, h
    db $fd
    ld l, d
    ld l, c
    db $76
    ld l, h
    ld [hl], c
    ld a, h
    ld a, e
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $7b
    ld l, c
    db $76
    ld l, h
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, e
    ld l, l
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    sub a
    ld [hl], b
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    db $76
    sub a
    ld a, a
    ld [hl], b
    ld l, l
    db $76
    cp $7b
    ld l, c
    db $76
    ld l, h
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld l, d
    ld l, c
    ld a, d
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    db $76
    ld [hl], a
    ld a, h
    db $fd
    ld l, c
    ld a, d
    ld [hl], a
    ld a, l
    db $76
    ld l, h
    db $d3
    rst $38
    ld d, d
    ld e, b
    ld l, c
    ld [hl], l
    ld l, c
    db $76
    ld l, h
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], l
    add c
    sub a
    ld l, l
    ld l, h
    ld l, a
    ld l, c
    ld a, d
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    db $fd
    ld l, h
    ld a, d
    ld [hl], c
    db $76
    ld [hl], e
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld l, d
    ld l, c
    ld a, d
    ld a, h
    db $d3
    rst $38
    ld d, d
    xor $6e
    ld a, d
    ld l, c
    db $76
    ld [hl], e
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld l, c
    ld [hl], l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, h
    ld l, c
    ld [hl], l
    ld l, l
    ld a, d
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, [hl]
    ld [hl], c
    ld a, d
    ld l, l
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    adc a
    rst $38
    ld d, e
    inc e
    ld l, d
    ld [hl], c
    ld [hl], h
    ld [hl], h
    add c
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld l, c
    ld [hl], l
    sub a
    ld l, c
    sub a
    ld a, b
    ld [hl], c
    ld a, d
    ld l, c
    ld a, h
    ld l, l
    adc a
    sub a
    db $fd
    ld [hl], c
    sub a
    ld l, c
    ld [hl], l
    sub a
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld l, c
    ld l, [hl]
    ld a, d
    ld l, c
    ld [hl], c
    ld l, h
    cp $6a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    add c
    reti


    sub a
    db $fd
    ld [hl], a
    ld l, [hl]
    sub a
    ld l, [hl]
    ld a, d
    ld l, c
    db $76
    ld [hl], e
    db $d3
    rst $38
    ld d, e
    ld c, c
    ld a, h
    ld [hl], a
    ld l, h
    ld l, h
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    call nc, Call_014_7197
    sub a
    ld l, c
    ld [hl], l
    sub a
    ld l, c
    ld [hl], h
    ld a, e
    ld [hl], a
    db $fd
    ld l, c
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld a, h
    ld l, c
    ld [hl], l
    ld l, l
    ld a, d
    adc a
    rst $38
    ld d, e
    add l
    ld a, b
    ld l, l
    ld a, h
    ld l, l
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld [hl], a
    db $76
    adc a
    sub a
    ld [hl], h
    ld l, l
    ld a, h
    sbc d
    ld a, e
    db $fd
    ld a, b
    ld [hl], h
    ld l, c
    add c
    sub a
    ld a, h
    ld [hl], a
    ld l, a
    ld l, l
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    db $d3
    rst $38
    ld d, e
    xor h
    ld [hl], e
    ld l, c
    ld a, h
    ld [hl], c
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], l
    add c
    sub a
    ld [hl], l
    ld [hl], a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    sub a
    ld a, e
    ld l, c
    ld [hl], c
    ld l, h
    sub a
    ld [hl], c
    ld a, h
    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld l, h
    ld l, c
    db $76
    ld l, a
    ld l, l
    ld a, d
    ld [hl], a
    ld a, l
    ld a, e
    cp $73
    ld l, c
    ld a, h
    ld [hl], c
    ld l, l
    reti


    sub a
    db $fd
    ld l, d
    ld l, l
    ld l, e
    ld l, c
    ld a, l
    ld a, e
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld l, c
    ld a, d
    ld l, l
    db $fd
    ld [hl], l
    ld l, c
    db $76
    add c
    sub a
    ld [hl], l
    ld [hl], a
    db $76
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    ld a, e
    db $d3
    rst $38
    ld d, e
    db $d3

    db $7a, $69, $74, $78, $70, $d9, $97, $fd, $74, $77, $76, $6f, $97, $7c, $71, $75
    db $6d, $97, $69, $6f, $77, $d4, $fd, $6b, $6d, $74, $7c, $74, $69, $76, $6c, $97
    db $7f, $69, $7b, $fe, $7a, $69, $74, $78, $70, $d9, $97, $fd, $69, $74, $75, $77
    db $7b, $7c, $97, $6c, $6d, $7b, $7c, $7a, $77, $81, $6d, $6c, $fd, $6a, $6d, $6b
    db $69, $7d, $7b, $6d, $97, $77, $6e, $97, $69, $fe, $7a, $69, $74, $78, $70, $d9
    db $97, $fd, $6b, $6d, $7a, $7c, $69, $71, $76, $97, $6a, $77, $77, $73, $d3, $97
    db $71, $7c, $fd, $7b, $70, $77, $7f, $7b, $97, $7c, $70, $69, $7c, $97, $81, $77
    db $7d, $fe, $7a, $69, $74, $78, $70, $d9, $97, $fd, $7b, $70, $77, $7d, $74, $6c
    db $97, $76, $77, $7c, $97, $7d, $7b, $6d, $fd, $69, $76, $81, $7c, $70, $71, $76
    db $6f, $97, $7c, $70, $69, $7c, $fe, $7a, $69, $74, $78, $70, $d9, $97, $fd, $6b
    db $77, $75, $6d, $7b, $97, $6e, $7a, $77, $75, $97, $77, $7d, $7c, $7b, $71, $6c
    db $6d, $77, $6e, $97, $7c, $70, $6d, $97, $7c, $6d, $7a, $7a, $71, $7c, $77, $7a
    db $81, $d3, $ff, $54, $25, $6d, $74, $7b, $78, $6d, $7c, $d9, $97, $fd, $7c, $70
    db $69, $76, $73, $7b, $97, $7c, $77, $97, $7c, $70, $6d, $fd, $7b, $78, $71, $7a
    db $71, $7c, $7b, $d4, $97, $75, $81, $fe, $6d, $74, $7b, $78, $6d, $7c, $d9, $97
    db $fd, $6f, $7a, $69, $76, $6c, $6b, $70, $71, $74, $6c, $7a, $6d, $76, $fd, $69
    db $7a, $6d, $97, $70, $6d, $69, $74, $7c, $70, $81, $d3, $ff, $54, $ea, $69, $6f
    db $76, $6d, $7b, $d9, $97, $fd, $6c, $77, $76, $9a, $7c, $97, $81, $77, $7d, $97
    db $6e, $6d, $6d, $74, $fd, $7c, $71, $7a, $6d, $6c, $90, $97, $97, $78, $74, $6d
    db $69, $7b, $6d, $fe, $69, $6f, $76, $6d, $7b, $d9, $97, $fd, $7a, $6d, $7b, $7c
    db $97, $70, $6d, $7a, $6d, $97, $6e, $77, $7a, $97, $7c, $70, $6d, $fd, $76, $71
    db $6f, $70, $7c, $d3, $97, $97, $7f, $6d, $9a, $74, $74, $97, $7c, $69, $73, $6d
    db $fe, $69, $6f, $76, $6d, $7b, $d9, $97, $fd, $6f, $77, $77, $6c, $97, $6b, $69
    db $7a, $6d, $97, $77, $6e, $97, $81, $77, $7d, $d3, $fd, $97, $97, $97, $97, $81
    db $6d, $7b, $97, $97, $97, $97, $97, $76, $77, $fc, $55, $b3

    ld d, [hl]
    inc d

    db $69, $6f, $76, $6d, $7b, $d9, $fd, $7f, $6d, $74, $74, $97, $7c, $70, $6d, $76
    db $d4, $fd, $7b, $74, $6d, $6d, $78, $97, $7f, $6d, $74, $74, $d3, $fe, $f3, $fb
    db $f8, $8c, $fa, $f2, $69, $6f, $76, $6d, $7b, $d9, $fd, $70, $69, $7e, $6d, $97
    db $81, $77, $7d, $97, $7b, $74, $6d, $78, $7c, $fd, $7f, $6d, $74, $74, $90, $97
    db $7c, $70, $6d, $76, $d4, $97, $70, $69, $7e, $6d, $fe, $69, $6f, $76, $6d, $7b
    db $d9, $fd, $69, $97, $76, $71, $6b, $6d, $97, $7c, $7a, $71, $78, $d3, $ff, $55
    db $33

    ld l, c
    ld l, a
    db $76
    ld l, l
    ld a, e
    reti


    db $fd
    ld a, b
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, l
    sub a
    ld l, h
    ld [hl], a
    sub a
    db $76
    ld [hl], a
    ld a, h
    db $fd
    ld [hl], a
    ld a, [hl]
    ld l, l
    ld a, d
    ld l, l
    add b
    ld l, l
    ld a, d
    ld a, h
    sub a
    cp $69
    ld l, a
    db $76
    ld l, l
    ld a, e
    reti


    db $fd
    add c
    ld [hl], a
    ld a, l
    ld a, d
    ld a, e
    ld l, l
    ld [hl], h
    ld l, [hl]
    db $d3
    rst $38
    ld d, l
    inc sp

    db $71, $76, $6f, $7a, $69, $75, $d9, $97, $fd, $77, $70, $d4, $97, $71, $7b, $97
    db $7c, $70, $6d, $7a, $6d, $fd, $69, $76, $81, $7c, $70, $71, $76, $6f, $97, $81
    db $77, $7d, $97, $76, $6d, $6d, $6c, $90, $ff, $56, $72, $f6, $10, $56, $78, $56
    db $d3, $71, $76, $6f, $7a, $69, $75, $d9, $97, $fd, $71, $97, $7f, $71, $74, $74
    db $97, $6f, $71, $7e, $6d, $97, $81, $77, $7d, $fd, $95, $7f, $70, $71, $7c, $6d
    db $97, $7f, $71, $76, $6f, $7b, $96, $d3, $97, $81, $77, $7d, $fe, $71, $76, $6f
    db $7a, $69, $75, $d9, $97, $fd, $6b, $69, $76, $97, $69, $74, $7f, $69, $81, $7b
    db $97, $7a, $6d, $7c, $7d, $7a, $76, $fd, $70, $6d, $7a, $6d, $97, $7f, $71, $7c
    db $70, $97, $7c, $70, $6d, $75, $d3, $f5, $10, $ff, $56, $72, $71, $76, $6f, $7a
    db $69, $75, $d9, $97, $fd, $6b, $77, $75, $6d, $97, $6a, $69, $6b, $73, $97, $7c
    db $77, $97, $75, $6d, $fd, $71, $6e, $97, $81, $77, $7d, $97, $74, $77, $7b, $6d
    db $fe, $71, $76, $6f, $7a, $69, $75, $d9, $97, $fd, $95, $7f, $70, $71, $7c, $6d
    db $97, $7f, $71, $76, $6f, $7b, $96, $d3, $ff, $56, $72

    ld [hl], b
    ld [hl], a
    ld [hl], h
    ld [hl], h
    add c
    reti


    sub a
    db $fd
    ld l, d
    ld [hl], c
    ld [hl], h
    ld [hl], h
    add c
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, [hl]
    ld a, d
    ld l, c
    db $76
    ld [hl], e
    db $fd
    ld [hl], c
    ld a, e
    db $76
    sbc d
    ld a, h
    sub a
    ld [hl], b
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    add c
    ld l, l
    ld a, h
    db $d3
    cp $70
    ld [hl], a
    ld [hl], h
    ld [hl], h
    add c
    reti


    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    add c
    sub a
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
    db $fd
    ld a, h
    ld a, d
    ld [hl], a
    ld a, l
    ld l, d
    ld [hl], h
    ld l, l
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld l, d
    ld [hl], a
    add c
    ld a, e
    db $d3
    rst $38
    ld d, a
    ld [de], a

    db $75, $69, $7a, $71, $77, $76, $d9, $97, $fd, $71, $7c, $9a, $7b, $97, $7a, $69
    db $7a, $6d, $97, $7c, $77, $97, $7b, $6d, $6d, $97, $69, $7c, $7a, $69, $7e, $6d
    db $74, $6d, $7a, $d3, $97, $97, $71, $7c, $97, $70, $69, $7b, $fe, $75, $69, $7a
    db $71, $77, $76, $d9, $97, $fd, $6a, $6d, $6b, $77, $75, $6d, $97, $7d, $76, $7b
    db $69, $6e, $6d, $fd, $74, $69, $7c, $6d, $74, $81, $d3, $d3, $d3, $97, $97, $7f
    db $6d, $74, $74, $d4, $fe, $75, $69, $7a, $71, $77, $76, $d9, $97, $fd, $71, $7c
    db $97, $7b, $6d, $6d, $75, $7b, $97, $7c, $77, $97, $75, $6d, $fd, $7c, $70, $69
    db $7c, $97, $81, $77, $7d, $97, $7f, $71, $74, $74, $97, $fe, $75, $69, $7a, $71
    db $77, $76, $d9, $97, $fd, $74, $71, $7e, $6d, $97, $69, $97, $7e, $69, $7a, $71
    db $6d, $6c, $fd, $74, $71, $6e, $6d, $d3, $97, $7c, $70, $71, $7b, $97, $7c, $7a
    db $69, $7e, $6d, $74, $fe, $75, $69, $7a, $71, $77, $76, $d9, $97, $fd, $75, $7d
    db $7b, $7c, $97, $6a, $6d, $97, $7c, $70, $6d, $97, $77, $76, $6d, $97, $7c, $77
    db $7b, $6d, $6d, $73, $97, $81, $77, $7d, $7a, $97, $6c, $6d, $7b, $7c, $71, $76
    db $81, $d3, $ff, $58, $38

    ld [hl], l
    ld l, c
    ld a, d
    ld [hl], c
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, a
    ld [hl], c
    ld a, [hl]
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, c
    db $fd
    ld a, b
    ld [hl], c
    ld l, l
    ld l, e
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld l, c
    ld l, h
    ld a, [hl]
    ld [hl], c
    ld l, e
    ld l, l
    db $d3
    cp $75
    ld l, c
    ld a, d
    ld [hl], c
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld a, d
    ld l, l
    ld [hl], l
    ld [hl], a
    ld a, [hl]
    ld l, l
    sub a
    ld a, a
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld l, c
    ld a, e
    ld l, c
    db $76
    sub a
    ld [hl], a
    ld l, d
    ld a, e
    ld a, h
    ld l, c
    ld l, e
    ld [hl], h
    ld l, l
    call nc, $8197
    ld [hl], a
    ld a, l
    cp $75
    ld l, c
    ld a, d
    ld [hl], c
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    sub a
    ld l, [hl]
    ld [hl], c
    ld a, d
    ld a, e
    ld a, h
    sub a
    ld l, [hl]
    ld [hl], c
    db $76
    ld l, h
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, b
    ld l, c
    ld a, h
    ld [hl], b
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $75
    ld l, c
    ld a, d
    ld [hl], c
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], b
    ld [hl], c
    ld l, h
    ld l, h
    ld l, l
    db $76
    sub a
    ld a, [hl]
    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, l
    add c
    db $d3
    rst $38
    ld e, b
    db $d3
    ld [hl], l
    ld l, c
    ld a, d
    ld [hl], c
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, h
    ld [hl], c
    ld l, h
    sub a
    ld [hl], l
    add c
    sub a
    ld l, c
    ld l, h
    ld a, [hl]
    ld [hl], c
    ld l, e
    ld l, l
    db $fd
    ld [hl], b
    ld l, l
    ld [hl], h
    ld a, b
    sub a
    add c
    ld [hl], a
    ld a, l
    sub b
    rst $38
    ld e, b
    db $d3

    db $6b, $7d, $7a, $7c, $71, $7b, $d9, $97, $fd, $6a, $6d, $81, $77, $76, $6c, $97
    db $7c, $70, $71, $7b, $97, $69, $7a, $6d, $fd, $6c, $77, $76, $6c, $77, $7a, $69
    db $76, $97, $97, $69, $76, $6c, $fe, $6b, $7d, $7a, $7c, $71, $7b, $d9, $97, $fd
    db $6b, $77, $76, $76, $77, $7a, $97, $6e, $77, $7a, $6d, $7b, $7c, $d3, $fd, $7b
    db $7c, $69, $81, $97, $69, $7f, $69, $81, $97, $6e, $7a, $77, $75, $97, $7c, $70
    db $6d, $fe, $6b, $7d, $7a, $7c, $71, $7b, $d9, $97, $fd, $6e, $77, $7a, $6d, $7b
    db $7c, $97, $6a, $6d, $6b, $69, $7d, $7b, $6d, $97, $77, $6e, $fd, $7c, $70, $6d
    db $97, $6a, $69, $76, $6c, $71, $7c, $7b, $97, $7c, $70, $6d, $7a, $6d, $d3, $ff
    db $59, $78

    ld l, e
    ld a, l
    ld a, d
    ld a, h
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], a
    ld [hl], b
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], e
    sub a
    ld l, [hl]
    ld a, l
    ld [hl], h
    ld [hl], h
    db $fd
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, [hl]
    ld [hl], c
    ld a, h
    ld l, c
    ld [hl], h
    ld [hl], c
    ld a, h
    add c
    db $d3
    rst $38
    ld e, c
    ld a, b

    db $f7, $04, $59, $a8

    ld e, c
    db $fe

    db $7a, $7d, $6e, $7d, $7b, $d9, $97, $fd, $7c, $70, $6d, $81, $97, $7b, $69, $81
    db $97, $7c, $70, $69, $7c, $97, $7c, $70, $6d, $fd, $6a, $69, $76, $6c, $71, $7c
    db $7b, $97, $77, $6e, $97, $6b, $77, $76, $76, $77, $7a, $fe, $7a, $7d, $6e, $7d
    db $7b, $d9, $97, $fd, $7b, $7c, $77, $74, $6d, $97, $7c, $7a, $6d, $69, $7b, $7d
    db $7a, $6d, $fd, $6e, $7a, $77, $75, $97, $7c, $70, $6d, $97, $6b, $69, $7b, $7c
    db $74, $6d, $d3, $ff, $59, $a2

    ld a, d
    ld a, l
    ld l, [hl]
    ld a, l
    ld a, e
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, d
    ld l, c
    db $76
    ld l, h
    ld [hl], c
    ld a, h
    ld a, e
    sub a
    ld l, c
    ld a, d
    ld l, l
    db $fd
    ld l, a
    ld [hl], a
    db $76
    ld l, l
    db $d3
    sub a
    sub a
    ld l, c
    sub a
    ld l, a
    ld a, d
    ld l, l
    ld l, c
    ld a, h
    cp $7a
    ld a, l
    ld l, [hl]
    ld a, l
    ld a, e
    reti


    sub a
    db $fd
    ld a, a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, d
    sub a
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    db $fd
    ld l, h
    ld l, l
    ld a, e
    ld a, h
    ld a, d
    ld [hl], a
    add c
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld [hl], l
    db $d3
    rst $38
    ld e, c
    and d

    db $f7, $04, $5a, $57, $5a, $9f, $6c, $69, $7e, $81, $d9, $97, $fd, $7c, $70, $6d
    db $97, $6a, $69, $76, $6c, $71, $7c, $7b, $97, $69, $7a, $6d, $fd, $77, $6b, $6b
    db $7d, $78, $81, $71, $76, $6f, $97, $7c, $70, $6d, $fe, $6c, $69, $7e, $81, $d9
    db $97, $fd, $6e, $77, $7a, $7c, $7a, $6d, $7b, $7b, $97, $71, $76, $97, $6b, $77
    db $76, $76, $77, $7a, $6e, $77, $7a, $6d, $7b, $7c, $d3, $ff, $5a, $51, $6c, $69
    db $7e, $81, $d9, $97, $fd, $77, $70, $d4, $97, $71, $97, $69, $75, $97, $6f, $74
    db $69, $6c, $97, $7c, $70, $6d, $fd, $6a, $69, $76, $6c, $71, $7c, $7b, $97, $70
    db $69, $7e, $6d, $97, $6a, $6d, $6d, $76, $fe, $6c, $69, $7e, $81, $d9, $97, $fd
    db $6c, $6d, $7b, $7c, $7a, $77, $81, $6d, $6c, $d3, $ff, $5a, $51, $f7, $04, $5a
    db $e4, $5b, $39, $7a, $77, $6b, $73, $7b, $d9, $97, $fd, $7f, $6d, $97, $6b, $69
    db $76, $76, $77, $7c, $97, $6f, $77, $97, $7c, $77, $fd, $7c, $70, $6d, $97, $6e
    db $77, $7a, $6d, $7b, $7c, $97, $7c, $77, $97, $6c, $71, $6f, $fe, $7a, $77, $6b
    db $73, $7b, $d9, $97, $fd, $6e, $77, $7a, $97, $6b, $74, $69, $81, $97, $6a, $6d
    db $6b, $69, $7d, $7b, $6d, $fd, $77, $6e, $97, $7c, $70, $6d, $97, $6a, $69, $76
    db $6c, $71, $7c, $7b, $d3, $ff, $5a, $de, $7a, $77, $6b, $73, $7b, $d9, $97, $fd
    db $7c, $70, $6d, $97, $6a, $69, $76, $6c, $71, $7c, $7b, $97, $70, $69, $7e, $6d
    db $fd, $6a, $6d, $6d, $76, $97, $6c, $6d, $7b, $7c, $7a, $77, $81, $6d, $6c, $d3
    db $fe, $7a, $77, $6b, $73, $7b, $d9, $97, $fd, $74, $6d, $7c, $97, $7d, $7b, $97
    db $7f, $77, $7a, $73, $97, $69, $6f, $69, $71, $76, $fd, $69, $6e, $7c, $6d, $7a
    db $97, $69, $97, $74, $71, $7c, $7c, $74, $6d, $fe, $7a, $77, $6b, $73, $7b, $d9
    db $97, $fd, $75, $77, $7a, $6d, $97, $6c, $7a, $71, $76, $73, $d3, $ff, $5a, $de
    db $f7, $04, $5b, $a7, $5c, $1c, $6b, $74, $69, $81, $d9, $97, $fd, $71, $97, $69
    db $75, $97, $69, $97, $78, $77, $7c, $7c, $6d, $7a, $81, $fd, $75, $69, $73, $6d
    db $7a, $d3, $97, $71, $97, $6b, $69, $76, $9a, $7c, $97, $6f, $6d, $7c, $fe, $6b
    db $74, $69, $81, $d9, $97, $fd, $69, $76, $81, $97, $6b, $74, $69, $81, $97, $6a
    db $6d, $6b, $69, $7d, $7b, $6d, $fd, $77, $6e, $97, $7c, $70, $6d, $97, $6a, $69
    db $76, $6c, $71, $7c, $7b, $d3, $fe, $6b, $74, $69, $81, $d9, $97, $fd, $7a, $77
    db $6b, $73, $7b, $97, $72, $7d, $7b, $7c, $97, $6c, $7a, $71, $76, $73, $fd, $7c
    db $77, $77, $97, $75, $7d, $6b, $70, $d3, $ff, $5b, $a1, $6b, $74, $69, $81, $d9
    db $fd, $6b, $77, $76, $7c, $7a, $77, $74, $74, $71, $76, $6f, $97, $7c, $70, $6d
    db $fd, $7c, $6d, $75, $78, $6d, $7a, $69, $7c, $7d, $7a, $6d, $97, $71, $7b, $fe
    db $6b, $74, $69, $81, $d9, $fd, $7e, $6d, $7a, $81, $97, $6c, $71, $6e, $6e, $71
    db $6b, $7d, $74, $7c, $97, $71, $76, $fd, $75, $69, $73, $71, $76, $6f, $97, $78
    db $77, $7c, $7c, $6d, $7a, $81, $d3, $fe, $6b, $74, $69, $81, $d9, $fd, $7c, $70
    db $6d, $97, $6b, $74, $69, $81, $97, $6b, $69, $76, $76, $77, $7c, $97, $6a, $6d
    db $7f, $77, $7a, $73, $6d, $6c, $97, $7f, $6d, $74, $74, $fe, $6b, $74, $69, $81
    db $d9, $fd, $7f, $71, $7c, $70, $77, $7d, $7c, $97, $7c, $70, $6d, $97, $70, $6d
    db $74, $78, $fd, $77, $6e, $97, $6e, $71, $7a, $6d, $d3, $ff, $5b, $a1, $73, $69
    db $7c, $70, $6d, $7a, $71, $76, $d9, $fd, $6c, $77, $97, $81, $77, $7d, $97, $73
    db $76, $77, $7f, $fd, $78, $7a, $71, $76, $6b, $6d, $7b, $7b, $97, $6e, $74, $77
    db $7a, $69, $90, $fe, $73, $69, $7c, $70, $6d, $7a, $71, $76, $d9, $fd, $7b, $70
    db $6d, $97, $71, $7b, $97, $69, $97, $7c, $77, $75, $6a, $77, $81, $d4, $fd, $6a
    db $7d, $7c, $97, $7e, $6d, $7a, $81, $97, $6b, $7d, $7c, $6d, $d3, $97, $7b, $70
    db $6d, $fe, $73, $69, $7c, $70, $6d, $7a, $71, $76, $d9, $fd, $74, $77, $77, $73
    db $7b, $97, $72, $7d, $7b, $7c, $97, $74, $71, $73, $6d, $fd, $7c, $70, $6d, $97
    db $74, $69, $7c, $6d, $97, $79, $7d, $6d, $6d, $76, $d3, $ff, $5c, $af, $f7, $04
    db $5d, $35, $5e, $03, $69, $76, $76, $69, $6a, $6d, $74, $74, $d9, $97, $fd, $6c
    db $77, $76, $6c, $77, $7a, $69, $76, $97, $71, $7b, $97, $69, $fd, $78, $77, $7c
    db $7c, $6d, $7a, $81, $97, $7c, $77, $7f, $76, $d3, $fe, $69, $76, $76, $69, $6a
    db $6d, $74, $74, $d9, $97, $fd, $78, $6d, $77, $78, $74, $6d, $97, $6b, $77, $75
    db $6d, $97, $69, $74, $74, $fd, $7c, $70, $6d, $97, $7f, $69, $81, $97, $6e, $7a
    db $77, $75, $fe, $69, $76, $76, $69, $6a, $6d, $74, $74, $d9, $97, $fd, $74, $71
    db $75, $6d, $74, $71, $76, $97, $6a, $6d, $81, $77, $76, $6c, $fd, $74, $77, $6b
    db $70, $97, $73, $71, $74, $6c, $6d, $7a, $6d, $81, $97, $7c, $77, $fe, $69, $76
    db $76, $69, $6a, $6d, $74, $74, $d9, $97, $fd, $6a, $7d, $81, $97, $77, $7d, $7a
    db $97, $78, $77, $7c, $7c, $6d, $7a, $81, $d3, $fd, $6a, $7d, $7c, $97, $7f, $6d
    db $97, $6b, $69, $76, $76, $77, $7c, $97, $7f, $77, $7a, $73, $fe, $69, $76, $76
    db $69, $6a, $6d, $74, $74, $d9, $97, $fd, $6a, $6d, $6b, $69, $7d, $7b, $6d, $97
    db $77, $6e, $97, $7c, $70, $6d, $fd, $6a, $69, $76, $6c, $71, $7c, $7b, $d3, $ff
    db $5d, $2f, $69, $76, $76, $69, $6a, $6d, $74, $74, $d9, $fd, $71, $97, $70, $77
    db $78, $6d, $97, $7c, $70, $71, $7b, $97, $7f, $71, $74, $74, $fd, $6a, $7a, $71
    db $76, $6f, $97, $78, $6d, $69, $6b, $6d, $d3, $ff, $5d, $2f, $f6, $06

    ld e, [hl]
    inc sp

    db $5e, $89

    ld [hl], l
    ld l, c
    ld l, d
    ld [hl], h
    ld l, l
    reti


    db $fd
    ld [hl], a
    ld [hl], b
    call nc, Call_014_7097
    ld [hl], a
    ld a, a
    sub a
    ld l, e
    ld a, l
    ld a, h
    ld l, l
    adc a
    db $fd
    ld a, a
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    cp $75
    ld l, c
    ld l, d
    ld [hl], h
    ld l, l
    reti


    db $fd
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld [hl], d
    ld a, l
    ld [hl], c
    ld l, e
    ld l, l
    sub b
    db $fd
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sbc d
    ld a, e
    sub a
    sub l
    ld l, h
    ld l, l
    ld a, a
    sub a
    ld l, h
    ld a, d
    ld [hl], a
    ld a, b
    sub [hl]
    db $d3
    push af
    ld b, $ff
    ld e, [hl]
    dec l

    db $75, $69, $6a, $74, $6d, $d9, $fd, $77, $70, $d4, $97, $81, $77, $7d, $97, $69
    db $74, $7a, $6d, $69, $6c, $81, $fd, $70, $69, $7e, $6d, $97, $95, $6c, $6d, $7f
    db $97, $6c, $7a, $77, $78, $96, $8f, $fe, $75, $69, $6a, $74, $6d, $d9, $fd, $7f
    db $6d, $74, $74, $d4, $97, $7b, $6d, $6d, $97, $81, $77, $7d, $fd, $69, $6f, $69
    db $71, $76, $d3, $ff, $5e, $2d, $f7, $04, $5e, $d5

    ld e, a
    ld h, b

    db $6d, $74, $6d, $76, $69, $d9, $fd, $7c, $70, $6d, $97, $73, $71, $76, $6f, $97
    db $71, $7b, $97, $69, $74, $7b, $77, $fd, $7c, $7a, $77, $7d, $6a, $74, $6d, $6c
    db $97, $6a, $81, $97, $7c, $70, $6d, $fe, $6d, $74, $6d, $76, $69, $d9, $fd, $6a
    db $69, $76, $6c, $71, $7c, $7b, $97, $71, $76, $97, $7c, $70, $6d, $fd, $7f, $77
    db $77, $6c, $7b, $d3, $97, $97, $71, $6e, $97, $76, $77, $7c, $70, $71, $76, $6f
    db $fe, $6d, $74, $6d, $76, $69, $d9, $fd, $71, $7b, $97, $6c, $77, $76, $6d, $d4
    db $97, $7c, $70, $6d, $81, $fd, $75, $69, $81, $97, $6d, $7e, $6d, $76, $97, $71
    db $76, $7e, $69, $6c, $6d, $fe, $6d, $74, $6d, $76, $69, $d9, $fd, $77, $7d, $7a
    db $97, $7c, $77, $7f, $76, $d3, $d3, $d3, $ff, $5e, $cf

    ld l, l
    ld [hl], h
    ld l, l
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, d
    ld l, c
    db $76
    ld l, h
    ld [hl], c
    ld a, h
    ld a, e
    sub a
    ld l, c
    ld a, d
    ld l, l
    db $fd
    ld l, a
    ld [hl], a
    db $76
    ld l, l
    db $d3
    sub a
    sub a
    db $76
    ld [hl], a
    ld a, a
    sub a
    ld a, a
    ld l, l
    sub a
    ld l, e
    ld l, c
    db $76
    cp $6d
    ld [hl], h
    ld l, l
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], h
    ld [hl], c
    ld a, [hl]
    ld l, l
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, b
    ld l, l
    ld l, c
    ld l, e
    ld l, l
    db $d3
    rst $38
    ld e, [hl]
    rst $08

    db $f7, $04, $5f, $a9, $60, $1d, $6b, $74, $69, $71, $7a, $6d, $d9, $97, $fd, $78
    db $69, $78, $69, $97, $69, $76, $6c, $97, $75, $69, $75, $69, $97, $7b, $69, $81
    db $fd, $7f, $6d, $97, $6b, $69, $76, $76, $77, $7c, $97, $78, $74, $69, $81, $fe
    db $6b, $74, $69, $71, $7a, $6d, $d9, $97, $fd, $77, $7d, $7c, $7b, $71, $6c, $6d
    db $97, $6a, $6d, $6b, $69, $7d, $7b, $6d, $97, $77, $6e, $7c, $70, $6d, $97, $6a
    db $69, $76, $6c, $71, $7c, $7b, $d3, $97, $97, $71, $7c, $9a, $7b, $fe, $6b, $74
    db $69, $71, $7a, $6d, $d9, $97, $fd, $76, $77, $97, $6e, $7d, $76, $97, $69, $76
    db $81, $97, $75, $77, $7a, $6d, $d3, $ff, $5f, $a3, $6b, $74, $69, $71, $7a, $6d
    db $d9, $97, $fd, $70, $7d, $7a, $7a, $69, $70, $8f, $97, $97, $76, $77, $7f, $97
    db $7f, $6d, $fd, $6b, $69, $76, $97, $78, $74, $69, $81, $8f, $ff, $5f, $a3

    rst $30
    inc b
    ld h, b
    ld c, b
    ld h, c
    cpl
    ld a, a
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, d
    reti


    db $fd
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], b
    ld l, l
    ld l, c
    ld a, d
    ld l, h
    db $fd
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    cp $7f
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, d
    reti


    db $fd
    ld l, d
    ld l, c
    db $76
    ld l, h
    ld [hl], c
    ld a, h
    ld a, e
    sub b
    sub a
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld a, a
    ld l, c
    ld a, e
    ld a, e
    ld a, h
    ld [hl], a
    ld [hl], h
    ld l, l
    db $76
    sub a
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $7f
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, d
    reti


    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, e
    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, h
    sub a
    db $fd
    sub l
    ld l, l
    ld l, c
    ld a, d
    ld a, h
    ld [hl], b
    sub a
    ld [hl], a
    ld a, d
    ld l, d
    sub [hl]
    db $d3
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    cp $7f
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, d
    reti


    db $fd
    ld a, e
    ld l, c
    ld [hl], c
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    db $fd
    ld l, c
    ld l, a
    ld [hl], a
    call nc, Call_014_7c97
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], a
    ld a, d
    ld l, d
    cp $7f
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, d
    reti


    db $fd
    ld l, c
    ld a, [hl]
    ld l, l
    ld a, d
    ld a, h
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld l, d
    ld [hl], c
    ld l, a
    ld l, a
    ld l, l
    ld a, e
    ld a, h
    sub a
    ld l, e
    ld l, c
    ld [hl], h
    ld l, c
    ld [hl], l
    ld [hl], c
    ld a, h
    add c
    cp $7f
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, d
    reti


    db $fd
    ld l, l
    ld a, [hl]
    ld l, l
    ld a, d
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, e
    ld a, h
    ld a, d
    ld [hl], c
    ld [hl], e
    ld l, l
    db $fd
    ld l, e
    ld l, l
    ld [hl], h
    ld a, h
    ld [hl], h
    ld l, c
    db $76
    ld l, h
    db $d3
    rst $38
    ld h, b
    ld b, d
    ld a, a
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, d
    reti


    db $fd
    ld [hl], a
    ld [hl], b
    call nc, Call_014_7c97
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    sub l
    ld l, l
    ld l, c
    ld a, d
    ld a, h
    ld [hl], b
    sub a
    ld [hl], a
    ld a, d
    ld l, d
    sub [hl]
    adc a
    cp $7f
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, d
    reti


    db $fd
    ld l, c
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], a
    db $76
    ld l, l
    db $fd
    ld a, a
    ld [hl], b
    ld [hl], a
    sub a
    ld l, h
    ld l, l
    ld a, e
    ld a, h
    ld a, d
    ld [hl], a
    add c
    ld l, l
    ld l, h
    cp $7f
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, d
    reti


    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, d
    ld l, c
    db $76
    ld l, h
    ld [hl], c
    ld a, h
    ld a, e
    sub b
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld l, a
    ld a, d
    ld l, l
    ld l, c
    ld a, h
    cp $7f
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, d
    reti


    db $fd
    ld a, e
    ld a, h
    ld a, d
    ld l, l
    db $76
    ld l, a
    ld a, h
    ld [hl], b
    db $d3
    rst $38
    ld h, b
    ld b, d

    db $f6, $11, $61, $bd, $62, $27, $7c, $70, $77, $75, $d9, $97, $fd, $81, $77, $7d
    db $97, $75, $7d, $7b, $7c, $97, $6a, $6d, $97, $69, $fd, $7b, $78, $71, $7a, $71
    db $7c, $97, $75, $77, $76, $73, $97, $6e, $7a, $77, $75, $fe, $7c, $70, $77, $75
    db $d9, $97, $fd, $75, $6d, $74, $7a, $77, $6c, $6d, $97, $75, $77, $76, $69, $7b
    db $7c, $6d, $7a, $81, $d3, $71, $97, $7f, $71, $74, $74, $97, $6f, $71, $7e, $6d
    db $97, $81, $77, $7d, $fe, $7c, $70, $77, $75, $d9, $97, $fd, $95, $81, $6d, $74
    db $74, $77, $7f, $97, $7f, $71, $76, $6f, $7b, $96, $d3, $f5, $11, $ff, $61, $b7
    db $7c, $70, $77, $75, $d9, $97, $fd, $7f, $6d, $74, $74, $d4, $97, $71, $97, $7b
    db $6d, $6d, $97, $7c, $70, $69, $7c, $fd, $81, $77, $7d, $97, $70, $69, $7e, $6d
    db $97, $95, $81, $6d, $74, $74, $77, $7f, $fe, $7c, $70, $77, $75, $d9, $97, $fd
    db $7f, $71, $76, $6f, $7b, $96, $97, $69, $74, $7a, $6d, $69, $6c, $81, $d3, $97
    db $71, $6e, $81, $77, $7d, $97, $74, $77, $7b, $6d, $97, $7c, $70, $6d, $75, $d4
    db $97, $81, $77, $7d, $fe, $7c, $70, $77, $75, $d9, $97, $fd, $6b, $69, $76, $97
    db $70, $69, $7e, $6d, $97, $69, $76, $77, $7c, $70, $6d, $7a, $fd, $78, $69, $71
    db $7a, $d3, $ff, $61, $b7, $6f, $71, $74, $6a, $6d, $7a, $7c, $d9, $97, $fd, $7f
    db $6d, $74, $6b, $77, $75, $6d, $97, $7c, $77, $97, $77, $7d, $7a, $fd, $7c, $77
    db $7f, $76, $97, $77, $6e, $97, $6c, $77, $76, $6c, $77, $7a, $69, $76, $97, $d3
    db $fe, $7f, $71, $74, $74, $97, $81, $77, $7d, $97, $6a, $6d, $fd, $7b, $7c, $69
    db $81, $71, $76, $6f, $97, $7c, $77, $76, $71, $6f, $70, $7c, $90, $fd, $97, $97
    db $97, $97, $81, $6d, $7b, $97, $97, $97, $97, $97, $76, $77, $fc, $62, $f8

    ld h, e
    ld e, b

    db $6f, $71, $74, $6a, $6d, $7a, $7c, $d9, $fd, $7a, $6d, $74, $69, $80, $d4, $97
    db $69, $76, $6c, $97, $7a, $6d, $7b, $7c, $fd, $7f, $6d, $74, $74, $d3, $fe, $f3
    db $fb, $f8, $8c, $fa, $f2, $6f, $71, $74, $6a, $6d, $7a, $7c, $d9, $fd, $70, $69
    db $7e, $6d, $97, $81, $77, $7d, $97, $7b, $74, $6d, $78, $7c, $fd, $7f, $6d, $74
    db $74, $90, $97, $97, $6b, $77, $75, $6d, $97, $6a, $69, $6b, $73, $fe, $6f, $71
    db $74, $6a, $6d, $7a, $7c, $d9, $fd, $69, $6f, $69, $71, $76, $d3, $ff, $62, $9c

    ld l, a
    ld [hl], c
    ld [hl], h
    ld l, d
    ld l, l
    ld a, d
    ld a, h
    reti


    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld a, e
    ld [hl], a
    sub b
    db $fd
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sbc d
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    ld [hl], a
    sub a
    ld l, d
    ld l, c
    ld l, h
    db $d3
    rst $38
    ld h, d
    sbc h

    db $f7, $04, $63, $85

    ld h, h
    inc e

    db $7b, $7c, $6d, $7e, $6d, $d9, $97, $fd, $71, $9a, $7e, $6d, $97, $72, $7d, $7b
    db $7c, $97, $69, $7a, $7a, $71, $7e, $6d, $6c, $fd, $71, $76, $97, $6c, $77, $76
    db $6c, $77, $7a, $69, $76, $97, $97, $69, $6e, $7c, $6d, $7a, $fe, $7b, $7c, $6d
    db $7e, $6d, $d9, $97, $fd, $7b, $69, $71, $74, $71, $76, $6f, $97, $69, $6b, $7a
    db $77, $7b, $7b, $fd, $74, $77, $6b, $70, $97, $73, $71, $74, $6c, $6d, $7a, $6d
    db $81, $d3, $97, $6a, $7d, $7c, $fe, $7b, $7c, $6d, $7e, $6d, $d9, $97, $fd, $6a
    db $6d, $6b, $69, $7d, $7b, $6d, $97, $77, $6e, $97, $7c, $70, $6d, $fd, $6a, $69
    db $76, $6c, $71, $7c, $7b, $d4, $97, $71, $97, $6b, $69, $76, $76, $77, $7c, $fe
    db $7b, $7c, $6d, $7e, $6d, $d9, $97, $fd, $7a, $6d, $7c, $7d, $7a, $76, $97, $70
    db $77, $75, $6d, $d3, $ff, $63, $7f

    ld a, e
    ld a, h
    ld l, l
    ld a, [hl]
    ld l, l
    reti


    sub a
    db $fd
    db $76
    ld [hl], a
    ld a, a
    sub a
    ld [hl], c
    sub a
    ld l, e
    ld l, c
    db $76
    sub a
    ld l, a
    ld [hl], a
    sub a
    ld [hl], b
    ld [hl], a
    ld [hl], l
    ld l, l
    db $d3
    ld a, b
    ld l, l
    ld a, d
    ld [hl], b
    ld l, c
    ld a, b
    ld a, e
    sub a
    ld [hl], c
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    cp $7b
    ld a, h
    ld l, l
    ld a, [hl]
    ld l, l
    reti


    sub a
    db $fd
    ld a, e
    ld a, h
    ld l, c
    add c
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld l, c
    sub a
    ld [hl], h
    ld [hl], c
    ld a, h
    ld a, h
    ld [hl], h
    ld l, l
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    ld l, l
    ld a, d
    db $d3
    rst $38
    ld h, e
    ld a, a

    db $f6, $02

    ld h, h
    ld l, a

    db $65, $0b

    ld [hl], l
    ld l, c
    ld l, a
    ld l, a
    ld [hl], c
    ld l, l
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    sub a
    ld a, h
    ld l, c
    ld a, [hl]
    ld l, l
    ld a, d
    db $76
    db $d3
    db $fd
    ld [hl], c
    sub a
    ld a, a
    ld [hl], a
    db $76
    sbc d
    ld a, h
    sub a
    ld l, d
    ld l, l
    sub a
    ld l, c
    ld l, d
    ld [hl], h
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    cp $75
    ld l, c
    ld l, a
    ld l, a
    ld [hl], c
    ld l, l
    reti


    sub a
    db $fd
    ld a, e
    ld l, l
    ld a, d
    ld a, [hl]
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, c
    db $76
    add c
    db $fd
    ld l, h
    ld a, d
    ld [hl], c
    db $76
    ld [hl], e
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    ld l, c
    db $76
    ld [hl], a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    cp $75
    ld l, c
    ld l, a
    ld l, a
    ld [hl], c
    ld l, l
    reti


    sub a
    db $fd
    add h
    add e
    sub a
    add c
    ld l, l
    ld l, c
    ld a, d
    ld a, e
    adc a
    sub a
    sub a
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    call nc, Call_014_70fd
    ld [hl], a
    ld a, a
    sub a
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    sub a
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    cp $75
    ld l, c
    ld l, a
    ld l, a
    ld [hl], c
    ld l, l
    reti


    sub a
    db $fd
    sub l
    ld l, [hl]
    ld a, d
    ld l, l
    ld a, e
    ld [hl], b
    sub a
    ld l, d
    ld a, d
    ld l, l
    ld l, c
    ld l, h
    sub [hl]
    sub b
    push af
    ld [bc], a
    rst $38
    ld h, h
    ld l, c

    db $75, $69, $6f, $6f, $71, $6d, $d9, $97, $fd, $71, $97, $6b, $69, $76, $97, $6f
    db $71, $7e, $6d, $97, $81, $77, $7d, $fd, $95, $6e, $7a, $6d, $7b, $70, $97, $6a
    db $7a, $6d, $69, $6c, $96, $97, $69, $76, $81, $fe, $75, $69, $6f, $6f, $71, $6d
    db $d9, $97, $fd, $7c, $71, $75, $6d, $d3, $97, $7f, $70, $6d, $76, $97, $81, $77
    db $7d, $97, $fd, $7f, $69, $76, $7c, $97, $75, $77, $7a, $6d, $d4, $97, $6b, $77
    db $75, $6d, $fe, $75, $69, $6f, $6f, $71, $6d, $d9, $97, $fd, $69, $6f, $69, $71
    db $76, $d3, $ff, $64, $69, $f7, $03, $65, $76

    ld h, a
    db $cb

    db $6b, $7a, $71, $7b, $7c, $77, $74, $6d, $d9, $97, $fd, $78, $74, $6d, $69, $7b
    db $6d, $97, $78, $7a, $69, $81, $97, $7c, $70, $69, $7c, $fd, $75, $71, $7b, $7b
    db $97, $6e, $74, $77, $7a, $69, $9a, $7b, $fe, $6b, $7a, $71, $7b, $7c, $77, $74
    db $6d, $d9, $97, $fd, $75, $6d, $6d, $7c, $71, $76, $6f, $97, $7f, $71, $7c, $70
    db $97, $7c, $70, $6d, $fd, $75, $69, $7c, $6b, $70, $75, $69, $73, $6d, $7a, $97
    db $7f, $71, $74, $74, $97, $6a, $6d, $fe, $6b, $7a, $71, $7b, $7c, $77, $74, $6d
    db $d9, $97, $fd, $7b, $7d, $6b, $6b, $6d, $7b, $7b, $6e, $7d, $74, $d3, $ff, $65
    db $70, $f7, $03, $65, $ed

    ld l, c
    sub d

    db $6f, $7a, $69, $76, $7c, $d9, $fd, $71, $7c, $97, $71, $7b, $97, $7b, $69, $71
    db $6c, $97, $7c, $70, $69, $7c, $fd, $7c, $70, $6d, $7a, $6d, $97, $69, $7a, $6d
    db $97, $7a, $7d, $75, $77, $7a, $7b, $fe, $6f, $7a, $69, $76, $7c, $d9, $fd, $77
    db $6e, $97, $7f, $69, $7a, $97, $71, $76, $fd, $6a, $69, $7a, $69, $6f, $77, $77
    db $76, $d3, $ff, $65, $e7, $f7, $03

    ld h, [hl]
    db $38

    db $69, $d3

    ld l, a
    ld [hl], c
    ld l, d
    ld a, e
    ld [hl], a
    db $76
    reti


    db $fd
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    ld [hl], l
    ld l, d
    ld [hl], a
    add c
    db $fd
    ld a, b
    ld a, d
    ld [hl], c
    db $76
    ld l, e
    ld l, l
    ld a, e
    ld a, e
    sub a
    ld [hl], c
    ld a, e
    cp $6f
    ld [hl], c
    ld l, d
    ld a, e
    ld [hl], a
    db $76
    reti


    db $fd
    ld l, c
    ld [hl], h
    ld a, d
    ld l, l
    ld l, c
    ld l, h
    add c
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld l, c
    ld l, a
    ld l, l
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld [hl], l
    ld l, c
    ld a, h
    ld l, e
    ld [hl], b
    ld [hl], l
    ld l, c
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    db $d3
    sub a
    ld [hl], b
    ld [hl], a
    ld a, a
    cp $6f
    ld [hl], c
    ld l, d
    ld a, e
    ld [hl], a
    db $76
    reti


    db $fd
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    sub a
    ld l, [hl]
    ld [hl], h
    ld [hl], c
    ld l, l
    ld a, e
    adc a
    rst $38
    ld h, [hl]
    ld [hl-], a

    db $f7, $03

    ld h, [hl]
    sbc a

    db $6a, $74

    ld [hl], b

jr_014_66a0:
    ld l, l
    ld a, a
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], b
    ld a, l
    ld a, e
    ld l, d
    ld l, c
    db $76
    ld l, h
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    ld a, b
    ld a, d
    ld [hl], c
    db $76
    ld l, e
    ld l, l
    ld a, e
    ld a, e
    sub a
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    cp $70
    ld l, l
    ld a, a
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    db $76
    ld l, l
    add b
    ld a, h
    db $fd
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    db $d3
    rst $38
    ld h, [hl]
    sbc c

    db $f7, $03

    ld h, [hl]
    db $e8

    db $6a, $ed

    ld a, b
    ld l, c
    ld a, e
    ld l, c
    ld a, d
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, d
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    db $fd
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, l
    ld a, [hl]
    ld l, l
    db $76
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    cp $78
    ld l, c
    ld a, e
    ld l, c
    ld a, d
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], l
    ld l, l
    ld l, l
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld [hl], l
    ld l, c
    ld a, h
    ld l, e
    ld [hl], b
    ld [hl], l
    ld l, c
    ld [hl], e
    ld l, l
    ld a, d
    sub b
    rst $38
    ld h, [hl]
    ld [c], a
    rst $30
    inc bc
    ld h, a
    ld b, c
    ld l, e
    ld a, $6e
    ld l, l
    ld [hl], h
    add d
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld l, a
    ld l, l
    ld a, h
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, d
    ld [hl], c
    ld l, h
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    ld l, d
    ld l, c
    db $76
    ld l, h
    ld [hl], c
    ld a, h
    ld a, e
    sub a
    ld l, c
    db $76
    ld l, h
    cp $6e
    ld l, l
    ld [hl], h
    add d
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld l, c
    sub a
    ld [hl], l
    ld l, c
    ld a, h
    ld l, e
    ld [hl], b
    ld [hl], l
    ld l, c
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    db $fd
    ld [hl], l
    ld l, l
    ld l, l
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    db $d3
    db $d3
    db $d3
    sub a
    sub a
    ld [hl], a
    ld [hl], b
    call nc, Call_014_6efe
    ld l, l
    ld [hl], h
    add d
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, h
    sbc d
    ld a, e
    sub a
    ld l, a
    ld l, l
    ld a, h
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, e
    ld [hl], a
    db $fd
    ld l, d
    ld a, l
    ld a, e
    add c
    call nc, Call_014_7597
    add c
    sub a
    ld [hl], b
    ld l, l
    ld l, c
    ld l, h
    sub a
    ld [hl], c
    ld a, e
    cp $6e
    ld l, l
    ld [hl], h
    add d
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld a, e
    ld a, b
    ld [hl], c
    db $76
    db $76
    ld [hl], c
    db $76
    ld l, a
    db $d3
    rst $38
    ld h, a
    dec sp
    rst $30
    inc b
    ld h, a
    pop de
    ld h, a
    db $f4
    ld l, e
    ld a, d
    ld [hl], c
    ld a, e
    ld a, h
    ld [hl], a
    ld [hl], h
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, b
    ld a, d
    ld [hl], c
    db $76
    ld l, e
    ld l, l
    ld a, e
    ld a, e
    db $fd
    ld a, e
    ld l, c
    ld l, [hl]
    ld l, l
    sub b
    rst $38
    ld h, a
    bit 5, e
    ld a, d
    ld [hl], c
    ld a, e
    ld a, h
    ld [hl], a
    ld [hl], h
    ld l, l
    reti


    db $fd
    ld a, h
    ld [hl], b
    ld l, c
    db $76
    ld [hl], e
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, [hl]
    ld l, l
    ld a, d
    add c
    db $fd
    ld [hl], l
    ld a, l
    ld l, e
    ld [hl], b
    adc a
    rst $38
    ld h, a
    db $cb

    db $f7, $04, $68, $1b, $68, $3c, $7b, $6b, $77, $7c, $7c, $6e, $77, $7a, $7c, $d9
    db $97, $fd, $78, $74, $6d, $69, $7b, $6d, $97, $7b, $69, $7e, $6d, $97, $6e, $74
    db $77, $7a, $69, $d3, $ff, $68, $15, $7b, $6b, $77, $7c, $7c, $6e, $77, $7a, $7c
    db $d9, $fd, $81, $77, $7d, $97, $70, $69, $7e, $6d, $97, $6c, $6d, $6e, $6d, $69
    db $7c, $6d, $6c, $fd, $7b, $77, $74, $7e, $69, $7a, $71, $76, $6f, $d3, $d3, $d3
    db $97, $97, $71, $fe, $7b, $6b, $77, $7c, $7c, $6e, $77, $7a, $7c, $d9, $fd, $7f
    db $71, $74, $74, $97, $6d, $76, $7c, $7a, $7d, $7b, $7c, $97, $7c, $70, $6d, $fd
    db $95, $6d, $69, $7a, $7c, $70, $97, $77, $7a, $6a, $96, $97, $7c, $77, $fe, $7b
    db $6b, $77, $7c, $7c, $6e, $77, $7a, $7c, $d9, $fd, $81, $77, $7d, $7a, $97, $70
    db $69, $76, $6c, $7b, $d3, $97, $71, $7c, $9a, $74, $74, $fd, $70, $6d, $74, $78
    db $97, $81, $77, $7d, $97, $6e, $71, $76, $6c, $97, $7c, $70, $6d, $fe, $7b, $6b
    db $77, $7c, $7c, $6e, $77, $7a, $7c, $d9, $fd, $95, $6d, $74, $6d, $7c, $69, $74
    db $6d, $97, $6a, $77, $77, $73, $96, $d3, $97, $71, $fd, $70, $69, $7e, $6d, $97
    db $77, $78, $6d, $76, $6d, $6c, $97, $7c, $70, $6d, $fe, $7b, $6b, $77, $7c, $7c
    db $6e, $77, $7a, $7c, $d9, $fd, $70, $71, $6c, $6c, $6d, $76, $97, $6c, $77, $77
    db $7a, $97, $71, $76, $97, $7c, $70, $6d, $6a, $69, $6b, $73, $97, $77, $6e, $97
    db $7c, $70, $6d, $fe, $7b, $6b, $77, $7c, $7c, $6e, $77, $7a, $7c, $d9, $fd, $71
    db $75, $78, $6d, $7a, $71, $69, $74, $97, $7c, $70, $7a, $77, $76, $6d, $d3, $fd
    db $7c, $70, $6d, $7a, $6d, $9a, $7b, $97, $69, $97, $7c, $7a, $6d, $69, $7b, $7d
    db $7a, $6d, $fe, $7b, $6b, $77, $7c, $7c, $6e, $77, $7a, $7c, $d9, $fd, $7e, $69
    db $7d, $74, $7c, $97, $6a, $6d, $81, $77, $76, $6c, $97, $7c, $70, $69, $7c, $d3
    db $81, $77, $7d, $97, $75, $69, $81, $97, $7c, $69, $73, $6d, $fe, $7b, $6b, $77
    db $7c, $7c, $6e, $77, $7a, $7c, $d9, $fd, $69, $76, $81, $7c, $70, $71, $76, $6f
    db $97, $81, $77, $7d, $97, $7f, $69, $76, $7c, $d3, $ff, $68, $15

    rst $30
    inc b
    ld l, c
    sbc b
    ld l, c
    or e
    ld l, a
    ld a, d
    ld l, c
    db $76
    ld a, h
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld a, e
    ld [hl], b
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], c
    sub a
    ld l, h
    ld [hl], a
    sub b
    rst $38
    ld l, c
    sub d
    ld l, a
    ld a, d
    ld l, c
    db $76
    ld a, h
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    ld [hl], h
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld [hl], a
    ld a, l
    ld a, d
    db $fd
    ld a, b
    ld [hl], h
    ld l, c
    ld l, e
    ld l, l
    adc a
    rst $38
    ld l, c
    sub d

    db $f7, $04, $69, $d9

    ld l, d
    inc h

    db $6f, $71, $6a, $7b, $77, $76, $d9, $97, $fd, $71, $7c, $97, $76, $6d, $7e, $6d
    db $7a, $97, $77, $6b, $6b, $7d, $7a, $7a, $6d, $6c, $fd, $7c, $77, $97, $75, $6d
    db $97, $7c, $70, $69, $7c, $97, $7c, $70, $6d, $fe, $6f, $71, $6a, $7b, $77, $76
    db $d9, $97, $fd, $6a, $69, $76, $6c, $71, $7c, $97, $7f, $69, $7b, $fd, $7b, $77
    db $74, $7e, $69, $7a, $71, $76, $6f, $d3, $ff, $69, $d3

    ld l, a
    ld [hl], c
    ld l, d
    ld a, e
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, c
    ld a, h
    ld l, l
    ld l, h
    db $fd
    ld a, e
    ld [hl], a
    ld [hl], h
    ld a, [hl]
    ld l, c
    ld a, d
    ld [hl], c
    db $76
    ld l, a
    db $d3
    sub a
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    cp $6f
    ld [hl], c
    ld l, d
    ld a, e
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    db $fd
    ld a, h
    ld l, c
    ld [hl], l
    ld l, l
    ld a, d
    ld a, e
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    db $d3
    rst $38
    ld l, c
    db $d3

    db $f7, $04, $6a, $7a

    ld l, d
    sub h

    db $70, $6d, $7f, $d9, $97, $fd, $78, $7a, $71, $76, $6b, $6d, $7b, $7b, $97, $6e
    db $74, $77, $7a, $69, $d3, $d3, $d3, $ff, $6a, $74

    ld [hl], b
    ld l, l
    ld a, a

Call_014_6a97:
    reti


    sub a
    db $fd
    ld l, d
    ld l, l
    add c
    ld [hl], a
    db $76
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    ld a, d
    ld l, l
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, e
    ld [hl], b
    ld l, c
    ld [hl], l
    ld l, d
    ld l, l
    ld a, d
    ld a, e
    sub a
    ld [hl], a
    ld l, [hl]
    cp $70
    ld l, l
    ld a, a
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], c
    ld [hl], l
    ld a, b
    ld l, l
    ld a, d
    ld [hl], c
    ld l, c
    ld [hl], h
    db $fd
    ld a, h
    ld [hl], b
    ld a, d
    ld [hl], a
    db $76
    ld l, l
    db $d3
    sub a
    ld a, b
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, l
    cp $70
    ld l, l
    ld a, a
    reti


    sub a
    db $fd
    ld a, b
    ld a, d
    ld [hl], a
    ld l, e
    ld l, l
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld l, d
    ld [hl], h

    db $f7, $04, $6a, $f3

    ld l, e
    inc d

    db $78, $69, $7b, $69, $7a, $7c, $d9, $97, $fd, $7b, $6b, $77, $7d, $76, $6c, $7a
    db $6d, $74, $8f, $fd, $7b, $77, $74, $7e, $69, $7a, $71, $76, $6f, $8f, $ff, $6a
    db $ed

    ld a, b
    ld l, c
    ld a, e
    ld l, c
    ld a, d
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], a
    ld [hl], b
    call nc, Call_014_7c97
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    sub l
    ld l, l
    ld l, c
    ld a, d
    ld a, h
    ld [hl], b
    sub a
    ld [hl], a
    ld a, d
    ld l, d
    sub [hl]
    db $d3
    db $d3
    db $d3
    rst $38
    ld l, d
    db $ed
    rst $30
    inc b
    ld l, e
    ld b, h
    ld l, e
    or h
    ld l, [hl]
    ld l, l
    ld [hl], h
    add d
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld [hl], b
    ld l, l
    ld l, c
    ld a, d
    ld l, h
    sub a
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    ld l, a
    ld a, d
    ld l, c
    db $76
    ld l, h
    cp $6e
    ld l, l
    ld [hl], h
    add d
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld l, c
    ld l, d
    ld l, d
    ld [hl], a
    ld a, h
    ld a, h
    db $d3
    sub a
    sub a
    ld l, d
    ld a, l
    ld a, h
    sub a
    db $76
    ld [hl], a
    ld a, a
    call nc, Call_014_7ffd
    ld l, l
    sub a
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    sub a
    ld a, h
    ld l, l
    db $76
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    cp $6e
    ld l, l
    ld [hl], h
    add d
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld a, b
    ld a, d
    ld [hl], c
    db $76
    ld l, e
    ld l, l
    ld a, e
    ld a, e
    sub a
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    db $d3
    rst $38
    ld l, e
    ld a, $6e
    ld l, l
    ld [hl], h
    add d
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld l, d
    ld a, d
    ld l, c
    ld a, [hl]
    ld [hl], a
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    db $fd
    ld a, h
    ld l, c
    ld [hl], l
    ld l, l
    ld a, d
    adc a
    sub a
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    cp $6e
    ld l, l
    ld [hl], h
    add d
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    ld l, c
    ld [hl], h
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    ld a, e
    sub a
    ld l, c
    ld a, d
    ld l, l
    ld l, c
    ld a, e
    ld a, h
    ld [hl], a
    ld a, l
    db $76
    ld l, h
    ld [hl], c
    db $76
    ld l, a
    db $d3
    rst $38
    ld l, e
    db $3e

    db $f7, $04, $6c, $0b

    ld l, h
    db $30

    db $73, $69, $7c, $6d, $d9, $97, $fd, $78, $74, $6d, $69, $7b, $6d, $97, $7b, $69
    db $7e, $6d, $fd, $78, $7a, $71, $76, $6b, $6d, $7b, $7b, $97, $6e, $74, $77, $7a
    db $69, $8f, $ff, $6c, $05

    ld [hl], e
    ld l, c
    ld a, h
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], a
    ld [hl], b
    adc a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, e
    ld l, l
    sub a
    ld l, c
    ld a, d
    ld l, l
    db $fd
    ld a, b
    ld a, d
    ld [hl], c
    db $76
    ld l, e
    ld l, l
    ld a, e
    ld a, e
    sub a
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    sbc d
    ld a, e
    cp $73
    ld l, c
    ld a, h
    ld l, l
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], b
    ld l, c
    ld [hl], l
    ld l, d
    ld l, l
    ld a, d
    ld a, e
    db $d3
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld l, e
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld l, l
    db $76
    ld a, h
    ld l, l
    ld a, d
    cp $73
    ld l, c
    ld a, h
    ld l, l
    reti


    sub a
    db $fd

jr_014_6c7f:
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    ld [hl], a
    ld a, l
    ld a, h
    db $fd
    ld a, b
    ld l, l
    ld a, d
    ld [hl], l
    ld [hl], c
    ld a, e
    ld a, e
    ld [hl], c
    ld [hl], a
    db $76
    db $d3
    rst $38
    ld l, h
    dec b

    db $7b, $70, $69, $76, $76, $77, $76, $d9, $97, $fd, $6f, $77, $77, $6c, $97, $69
    db $6e, $7c, $6d, $7a, $76, $77, $77, $76, $d4, $97, $75, $81, $76, $69, $75, $6d
    db $97, $71, $7b, $97, $7b, $70, $69, $76, $76, $77, $76, $d3, $fe, $7b, $70, $69
    db $76, $76, $77, $76, $d9, $97, $fd, $71, $9a, $75, $97, $7c, $7a, $69, $7e, $6d
    db $74, $71, $76, $6f, $fd, $7c, $70, $7a, $77, $7d, $6f, $70, $97, $6b, $6d, $74
    db $7c, $74, $69, $76, $6c, $d3, $fe, $7b, $70, $69, $76, $76, $77, $76, $d9, $97
    db $fd, $81, $77, $7d, $97, $75, $7d, $7b, $7c, $97, $6a, $6d, $97, $7c, $70, $6d
    db $fd, $7b, $78, $71, $7a, $71, $7c, $97, $75, $77, $76, $73, $97, $6e, $7a, $77
    db $75, $fe, $7b, $70, $69, $76, $76, $77, $76, $d9, $97, $fd, $75, $6d, $74, $7a
    db $77, $6c, $6d, $d3, $97, $71, $7c, $97, $7b, $6d, $6d, $75, $7b, $fd, $7c, $70
    db $69, $7c, $97, $69, $97, $78, $6d, $7a, $7b, $77, $76, $fe, $7b, $70, $69, $76
    db $76, $77, $76, $d9, $97, $fd, $76, $69, $75, $6d, $6c, $97, $74, $69, $7e, $69
    db $69, $7a, $97, $70, $69, $7b, $fd, $6a, $6d, $6d, $76, $97, $6b, $77, $76, $6c
    db $7d, $6b, $7c, $71, $76, $6f, $fe, $7b, $70, $69, $76, $76, $77, $76, $d9, $97
    db $fd, $6d, $80, $78, $6d, $7a, $71, $75, $6d, $76, $7c, $7b, $97, $70, $6d, $7a
    db $6d, $d3, $fd, $71, $7c, $97, $69, $78, $78, $6d, $69, $7a, $7b, $97, $7c, $70
    db $69, $7c, $97, $70, $6d, $fe, $7b, $70, $69, $76, $76, $77, $76, $d9, $97, $fd
    db $7f, $69, $7b, $97, $69, $74, $7b, $77, $97, $71, $76, $7e, $77, $74, $7e, $6d
    db $6c, $fd, $71, $76, $97, $7f, $70, $69, $7c, $97, $70, $69, $6c, $fe, $7b, $70
    db $69, $76, $76, $77, $76, $d9, $97, $fd, $70, $69, $78, $78, $6d, $76, $6d, $6c
    db $97, $7f, $71, $7c, $70, $fd, $7b, $77, $74, $7e, $69, $7a, $71, $76, $6f, $d3
    db $ff, $6c, $95

    ld a, h
    ld l, l
    ld a, d
    ld a, l
    ld [hl], l
    ld l, c
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    ld [hl], h
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], c
    db $76
    db $76
    ld l, d
    add c
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], h
    ld l, c
    ld [hl], e
    ld l, l
    db $d3
    sub a
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    cp $7c
    ld l, l
    ld a, d
    ld a, l
    ld [hl], l
    ld l, c
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, d
    ld l, l
    sub a
    ld a, e
    ld a, h
    ld l, c
    add c
    ld [hl], c
    db $76
    ld l, a
    sub b
    db $fd
    sub a
    sub a
    sub a
    sub a
    add c
    ld l, l
    ld a, e
    sub a
    sub a
    sub a
    sub a
    sub a
    db $76
    ld [hl], a
    db $fc
    ld l, [hl]
    ld b, d
    ld l, [hl]
    add a
    ld a, h
    ld l, l
    ld a, d
    ld a, l
    ld [hl], l
    ld l, c
    reti


    db $fd
    ld a, b
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, l
    sub a
    ld l, d
    ld l, l
    sub a
    ld l, c
    ld a, h
    sub a
    ld l, l
    ld l, c
    ld a, e
    ld l, l
    db $fd
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    sub a
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    db $d3
    cp $f3
    ei
    ld hl, sp-$74
    ld a, [$7cf2]
    ld l, l
    ld a, d
    ld a, l
    ld [hl], l
    ld l, c
    reti


    db $fd
    ld l, d
    ld [hl], a
    db $76
    sub a
    ld a, [hl]
    ld [hl], a
    add c
    ld l, c
    ld l, a
    ld l, l
    adc a
    rst $38
    ld l, l
    add sp, $7c
    ld l, l
    ld a, d
    ld a, l
    ld [hl], l
    ld l, c
    reti


    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a

Call_014_6e97:
    ld a, e
    ld [hl], a
    sub b
    sub a
    ld a, b
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, l
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld l, c
    ld l, a
    ld l, c
    ld [hl], c
    db $76
    db $d3
    rst $38
    ld l, l
    add sp, $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld [hl], l
    ld l, l
    ld l, l
    ld a, h
    sub a
    ld l, c
    ld l, a
    ld l, c
    ld [hl], c
    db $76
    db $d3
    db $fd
    ld l, d
    ld l, l
    add c
    ld [hl], a
    db $76
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], h
    ld l, c
    ld [hl], e
    ld l, l
    cp $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld [hl], h
    ld l, c
    ld a, d
    ld l, c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], h
    call nc, Call_014_7c97
    ld [hl], b
    ld l, l
    db $fd
    ld l, e
    ld [hl], c
    ld a, h
    add c
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, a
    ld l, c

Call_014_6efe:
    ld a, h
    ld l, l
    ld a, d
    db $d3
    cp $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld [hl], d
    ld a, l
    ld a, e
    ld a, h
    sub a
    ld l, c
    ld a, e
    db $fd
    ld l, d
    ld l, l
    ld l, c
    ld a, l
    ld a, h
    ld [hl], c
    ld l, [hl]
    ld a, l
    ld [hl], h
    sub a
    ld l, c
    ld a, e
    cp $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], h
    ld [hl], c
    ld [hl], l
    ld l, l
    ld [hl], h
    ld [hl], c
    db $76
    call nc, Call_014_7c97
    ld [hl], b
    ld l, l
    db $fd
    ld l, e
    ld l, c
    ld a, e
    ld a, h
    ld [hl], h
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    cp $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], a
    ld l, [hl]
    sub a
    ld l, e
    ld l, c
    ld a, d
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], b
    db $d3
    rst $38
    ld l, [hl]
    xor a
    ld l, c
    ld a, d
    ld [hl], e
    ld l, c
    ld a, d
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld a, e
    ld a, h
    ld l, c
    add c
    ld l, l
    ld l, h
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    sub a
    ld l, d
    ld l, l
    ld l, e
    ld l, c
    ld a, l
    ld a, e
    ld l, l
    cp $69
    ld a, d
    ld [hl], e
    ld l, c
    ld a, d
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, d
    ld l, c
    db $76
    ld l, h
    ld [hl], c
    ld a, h
    ld a, e
    db $d3
    db $fd
    db $76
    ld [hl], a
    ld a, a
    sub a
    ld [hl], c
    sub a
    ld l, e
    ld l, c
    db $76
    sub a
    ld l, a
    ld [hl], a
    sub a
    ld a, h
    ld [hl], a
    cp $69
    ld a, d
    ld [hl], e
    ld l, c
    ld a, d
    ld a, h
    reti


    sub a
    db $fd
    ld l, h
    ld [hl], a
    db $76
    ld l, h
    ld [hl], a
    ld a, d
    ld l, c
    db $76
    sub a
    ld [hl], a
    ld a, d
    db $fd
    ld [hl], l
    ld l, l
    ld [hl], h
    ld a, d
    ld [hl], a
    ld l, h
    ld l, l
    db $d3
    rst $38
    ld l, a
    ld h, e
    ld [hl], a
    ld [hl], h
    ld l, h
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, c
    ld a, d
    ld l, c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], h
    sub a
    ld [hl], c
    ld a, e
    db $fd
    ld l, d
    ld [hl], h
    ld l, l
    ld a, e
    ld a, e
    ld l, l
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    cp $77
    ld [hl], h
    ld l, h
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld l, c
    ld l, d
    ld a, l
    db $76
    ld l, h
    ld l, c
    db $76
    ld a, h
    sub a
    ld a, a
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    db $fd
    ld l, d
    ld l, l
    ld l, e
    ld l, c
    ld a, l
    ld a, e
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, h
    ld l, c
    ld [hl], l
    ld l, l
    ld a, d
    cp $77
    ld [hl], h
    ld l, h
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    db $fd
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld l, e
    ld a, d
    ld l, l
    ld l, c
    ld a, h
    ld l, l
    ld l, h
    cp $77
    ld [hl], h
    ld l, h
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld l, e
    ld a, d
    add c
    ld a, e
    ld a, h
    ld l, c
    ld [hl], h
    sub a
    ld a, [hl]
    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, l
    add c
    sub a
    ld l, c
    db $fd
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    sub a
    ld l, c
    ld l, a
    ld [hl], a
    db $d3
    sub a
    ld [hl], c
    ld a, h
    cp $77
    ld [hl], h
    ld l, h
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld a, e
    ld l, c
    ld [hl], c
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    sub a

Call_014_7097:
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    cp $77
    ld [hl], h
    ld l, h
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    sub a
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    ld a, a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], c
    db $76
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    db $d3
    rst $38
    ld l, a
    reti


    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld [hl], c
    ld a, h
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld l, c
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], a
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld l, c
    add c
    ld [hl], a
    ld l, [hl]
    sub a
    ld l, c
    sub a
    ld a, c
    ld a, l
    ld l, l
    ld a, e
    ld a, h
    sub b
    sub a
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld [hl], c
    ld a, h
    ld [hl], c
    ld a, e
    reti


    sub a

Call_014_70fd:
    db $fd
    ld l, h
    ld l, c
    db $76
    ld l, a
    ld l, l
    ld a, d
    ld [hl], a
    ld a, l
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, d
    ld l, l
    db $fd
    ld a, h
    ld a, d
    ld l, c
    ld a, [hl]
    ld l, l
    ld [hl], h
    ld [hl], c
    db $76
    ld l, a
    db $d3
    sub a
    sub a
    ld [hl], c
    ld l, [hl]
    sub a
    add c
    ld [hl], a
    ld a, l
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld [hl], c
    ld a, h
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, e
    ld a, h
    ld l, c
    add c
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    call nc, Call_014_7c97
    ld [hl], b
    ld l, l
    db $fd
    ld [hl], l
    ld [hl], a
    db $76
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    ld a, e
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    db $76
    ld [hl], a
    ld a, h
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld [hl], c
    ld a, h
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld l, c
    ld a, e
    ld a, e
    ld l, c
    ld a, l
    ld [hl], h
    ld a, h
    sub a
    add c
    ld [hl], a
    ld a, l
    db $d3
    rst $38
    ld [hl], b
    jp $6976


    ld [hl], h
    ld a, h
    ld l, l
    ld a, e
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld l, c
    ld [hl], h
    ld a, e
    ld [hl], a
    sub a
    ld a, h
    ld a, d
    ld l, c
    ld a, [hl]
    ld l, l
    ld [hl], h
    ld l, l
    ld l, h
    db $fd
    ld [hl], l
    ld l, c
    db $76
    add c
    sub a
    ld a, b
    ld [hl], h
    ld l, c
    ld l, e
    ld l, l
    ld a, e
    db $d3
    cp $76
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, e

Call_014_7197:
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld [hl], b
    ld l, l
    ld l, c
    ld a, d
    ld l, h
    sub a
    ld [hl], l
    ld l, c
    db $76
    add c
    db $fd
    ld a, e
    ld a, h
    ld [hl], a
    ld a, d
    ld [hl], c
    ld l, l
    ld a, e
    call nc, Call_014_6a97
    ld a, l
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $76
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, e
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], l
    ld [hl], a
    ld a, e
    ld a, h
    sub a
    ld a, h
    ld l, l
    ld a, d
    ld a, d
    ld [hl], c
    ld l, [hl]
    add c
    ld [hl], c
    db $76
    ld l, a
    db $fd
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    ld a, d
    add c
    cp $76
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, e
    ld l, l
    reti


    sub a
    db $fd
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    sub $6c
    ld l, c
    add c
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    ld l, a
    ld a, d
    ld [hl], c
    ld l, l
    ld l, [hl]
    rst $10
    db $d3
    sub a
    sub a
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    sub a
    ld l, c
    ld l, a
    ld [hl], a
    call nc, Call_014_76fe
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, e
    ld l, l
    reti


    sub a
    db $fd
    ld l, c
    sub a
    ld l, h
    ld [hl], c
    ld a, e
    ld a, b
    ld a, l
    ld a, h
    ld l, l
    sub a
    ld l, c
    ld a, d
    ld [hl], a
    ld a, e
    ld l, l
    db $fd
    ld [hl], a
    ld a, [hl]
    ld l, l
    ld a, d
    sub a
    ld l, c
    sub a
    ld l, d
    ld [hl], a
    ld [hl], a
    ld [hl], e
    sub a
    ld a, a
    ld [hl], b
    ld [hl], c
    ld l, e
    ld [hl], b
    cp $76
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, e
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, c
    ld l, h
    sub a
    ld l, l
    db $76
    ld [hl], a
    ld a, d
    ld [hl], l
    ld [hl], a
    ld a, l
    ld a, e
    db $fd
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    ld a, e
    db $d3
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    cp $76
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, e
    ld l, l
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld [hl], a
    sub a
    ld [hl], h
    ld [hl], c
    ld a, [hl]
    ld l, l
    ld l, h
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld l, e
    ld [hl], a
    ld a, l
    db $76
    ld a, h
    ld a, d
    add c
    sub a
    ld a, a
    ld [hl], b
    ld [hl], c
    ld l, e
    ld [hl], b
    sub a
    ld a, a
    ld [hl], a
    db $76
    cp $76
    ld l, c
    ld [hl], h
    ld a, h
    ld l, l
    ld a, e
    ld l, l
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, d
    ld [hl], a
    ld [hl], a
    ld [hl], e
    sub a
    ld a, b
    ld l, l
    ld a, d
    ld [hl], c
    ld a, e
    ld [hl], b
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld [hl], c
    ld l, d
    ld a, e
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld [hl], l
    ld l, l
    ld l, l
    ld a, h
    sub a
    ld l, c
    ld l, a
    ld l, c
    ld [hl], c
    db $76
    db $d3
    sub a
    ld l, c
    db $76
    db $fd
    ld l, l
    ld a, [hl]
    ld [hl], c
    ld [hl], h
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    cp $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], a
    ld a, d
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, c
    ld l, a
    ld l, c
    ld [hl], c
    db $76
    ld a, e
    ld a, h
    db $fd
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, a
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    db $d3
    cp $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, d
    ld l, l
    add c
    ld [hl], a
    db $76
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld [hl], a
    ld a, l
    ld a, h
    ld [hl], b
    db $fd
    ld l, e
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    sub a
    db $76
    ld [hl], a
    ld a, d
    ld [hl], l
    ld [hl], a
    ld [hl], a
    db $76
    call nc, Call_014_7bfe
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    ld a, e
    db $d3
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], c
    ld a, e
    cp $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, c
    ld a, d
    ld l, c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], h
    call nc, Call_014_7c97
    ld [hl], b
    ld l, l
    sub a
    ld l, e
    ld [hl], c
    ld a, h
    add c
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, a
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    db $d3
    rst $38
    ld [hl], d
    or h
    ld a, d
    ld a, l
    ld a, e
    ld a, e
    ld l, l
    ld [hl], h
    reti


    sub a
    db $fd
    ld [hl], l
    add c
    sub a
    ld a, a
    ld [hl], c
    ld l, [hl]
    ld l, l
    sub a
    ld a, a
    ld l, c
    db $76
    ld a, h
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    db $fd
    ld [hl], l
    ld l, c
    ld [hl], e
    ld l, l
    sub a
    ld [hl], a
    ld a, l
    ld a, d
    sub a
    ld l, h
    ld l, c
    ld a, l
    ld l, a
    ld [hl], b
    ld a, h
    ld l, l
    ld a, d
    cp $7a
    ld a, l
    ld a, e
    ld a, e
    ld l, l
    ld [hl], h
    reti


    sub a
    db $fd
    ld l, c
    sub a
    ld a, e
    ld [hl], c
    db $76
    ld l, a
    ld l, l
    ld a, d
    db $d3
    sub a
    sub a
    ld [hl], c
    sub a
    ld a, a
    ld l, c
    db $76
    ld a, h
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld a, e
    ld l, l
    ld l, l
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    sub a
    ld l, h
    ld [hl], a
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    cp $7a
    ld a, l
    ld a, e
    ld a, e
    ld l, l
    ld [hl], h
    reti


    sub a
    db $fd
    ld a, e
    ld [hl], b
    ld l, l
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    ld a, e
    db $d3
    rst $38
    ld [hl], e
    add h
    ld a, d
    ld [hl], a
    ld a, e
    ld l, c
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    db $fd
    ld a, h
    ld l, c
    ld [hl], l
    ld l, l
    ld a, d
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld l, e
    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, h
    cp $7a
    ld [hl], a
    ld a, e
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    db $d3
    sub a
    sub a
    ld l, d
    ld l, l
    ld l, e
    ld l, c
    ld a, l
    ld a, e
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    ld [hl], b
    ld l, l
    ld a, d
    call nc, Call_014_7f97
    ld l, l
    sub a
    ld l, e
    ld l, c
    db $76
    sub a
    ld [hl], h
    ld [hl], c
    ld a, [hl]
    ld l, l
    cp $7a
    ld [hl], a
    ld a, e
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], c
    db $76
    sub a
    ld a, b
    ld l, l
    ld l, c
    ld l, e
    ld l, l
    db $d3
    rst $38
    ld [hl], e
    db $f4
    ld l, l
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], h
    ld [hl], c
    ld [hl], l
    ld l, l
    ld [hl], h
    ld [hl], c
    db $76
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    sub a
    ld l, [hl]
    ld [hl], c
    db $76
    ld l, l
    db $fd
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    call nc, Call_014_6a97
    ld a, l
    ld a, h
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    cp $6d
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld l, d
    ld l, l
    ld l, c
    ld a, l
    ld a, h
    ld [hl], c
    ld l, [hl]
    ld a, l
    ld [hl], h

Call_014_7497:
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $fd
    ld l, c
    ld [hl], h
    ld a, e
    ld [hl], a
    db $d3
    rst $38
    ld [hl], h
    ld e, h
    ld l, e
    ld l, c
    ld [hl], l
    ld l, l
    ld [hl], h
    ld [hl], c
    ld l, c
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld [hl], a
    ld a, l
    ld a, d
    db $fd
    ld [hl], l
    ld l, c
    ld a, d
    ld l, a
    ld l, c
    ld a, d
    ld l, l
    ld a, h
    sub a
    ld a, h
    ld l, c
    ld [hl], e
    ld l, l
    cp $6b
    ld l, c
    ld [hl], l
    ld l, l
    ld [hl], h
    ld [hl], c
    ld l, c
    reti


    sub a
    db $fd
    ld a, e
    ld [hl], c
    db $76
    ld l, a
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld [hl], h
    ld l, l
    ld a, e
    ld a, e
    ld [hl], a
    db $76
    ld a, e
    db $d3
    db $fd
    ld a, a
    ld l, l
    sub a
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld l, a
    ld [hl], a
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], a
    cp $6b
    ld l, c
    ld [hl], l
    ld l, l
    ld [hl], h
    ld [hl], c
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    ld [hl], h
    ld a, b
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    sub a
    ld l, d
    ld l, l
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, d
    ld l, l
    ld a, e
    ld a, h
    sub a
    ld a, e
    ld [hl], c
    db $76
    ld l, a
    ld l, l
    ld a, d
    sub a
    ld [hl], c
    db $76
    cp $6b
    ld l, c
    ld [hl], l
    ld l, l
    ld [hl], h
    ld [hl], c
    ld l, c
    reti


    sub a
    db $fd
    ld l, e
    ld l, l
    ld [hl], h
    ld a, h
    ld [hl], h
    ld l, c
    db $76
    ld l, h
    db $d3
    rst $38
    ld [hl], h
    and l
    ld [hl], l
    ld l, c
    ld a, d
    ld l, a
    ld l, l
    ld a, d
    ld l, l
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld l, c
    ld [hl], l
    sub a
    ld l, a
    ld [hl], a
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld l, c
    ld [hl], e
    ld l, l
    ld [hl], l
    add c
    sub a
    ld a, e
    ld [hl], c
    db $76
    ld l, a
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld [hl], h
    ld l, l
    ld a, e
    ld a, e
    ld [hl], a
    db $76
    db $d3
    cp $75
    ld l, c
    ld a, d
    ld l, a
    ld l, l
    ld a, d
    ld l, l
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld a, a
    ld l, c
    db $76
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, e
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, c
    ld a, h
    db $fd
    ld [hl], h
    ld [hl], c
    ld [hl], l
    ld l, l
    ld [hl], h
    ld [hl], c
    db $76
    sub a
    ld l, e
    ld l, c
    ld a, e
    ld a, h
    ld [hl], h

Call_014_7597:
    ld l, l
    db $d3
    rst $38
    ld [hl], l
    dec a
    ld l, a
    ld [hl], h
    ld [hl], c
    ld [hl], a
    db $76
    reti


    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    sub a
    ld l, e
    ld l, c
    ld a, [hl]
    ld l, l
    db $fd
    ld l, e
    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, h
    sub a
    ld l, d
    ld [hl], h
    ld a, l
    ld l, l
    sub a
    ld l, e
    ld l, c
    ld a, [hl]
    ld l, l
    cp $6f
    ld [hl], h
    ld [hl], c
    ld [hl], a
    db $76
    reti


    db $fd
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    ld a, a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    db $d3
    sub a
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld l, e
    ld l, c
    ld a, [hl]
    ld l, l
    cp $6f
    ld [hl], h
    ld [hl], c
    ld [hl], a
    db $76
    reti


    db $fd
    ld [hl], h
    ld l, l
    ld l, c
    ld l, h
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, c
    db $fd
    ld l, d
    ld l, l
    ld l, c
    ld a, l
    ld a, h
    ld [hl], c
    ld l, [hl]
    ld a, l
    ld [hl], h
    sub a
    ld a, [hl]
    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, l
    add c
    db $d3
    cp $6f
    ld [hl], h
    ld [hl], c
    ld [hl], a
    db $76
    reti


    db $fd
    ld [hl], c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, e
    ld l, c
    ld [hl], c
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], c
    ld l, [hl]
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld [hl], a
    ld l, [hl]
    cp $6f
    ld [hl], h
    ld [hl], c
    ld [hl], a
    db $76
    reti


    db $fd
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    db $76
    ld a, e
    ld l, l
    sub a
    ld l, l
    ld l, d
    ld l, d
    ld a, e
    call nc, Call_014_7797
    db $76
    ld l, l
    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld [hl], h
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, b
    ld l, c
    ld a, h
    ld [hl], b
    cp $6f
    ld [hl], h
    ld [hl], c
    ld [hl], a
    db $76
    reti


    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld l, e
    ld a, d
    add c
    ld a, e
    ld a, h
    ld l, c
    ld [hl], h
    sub a
    ld a, [hl]
    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, l
    add c
    db $d3
    rst $38
    ld [hl], l
    sbc h
    ld l, h
    ld [hl], a
    db $76
    ld [hl], a
    ld a, [hl]
    ld l, c
    db $76
    reti


    db $fd
    ld [hl], c
    sub a
    ld l, l
    ld a, e
    ld l, e
    ld l, c
    ld a, b
    ld l, l
    ld l, h
    sub a
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    db $fd

Call_014_7697:
    ld l, a
    ld a, d
    ld l, l
    ld l, l
    db $76
    ld [hl], a
    ld l, e
    ld [hl], b
    db $d3
    sub a
    ld [hl], c
    sub a
    ld a, a
    ld [hl], a
    db $76
    ld l, h
    ld l, l
    ld a, d
    cp $6c
    ld [hl], a
    db $76
    ld [hl], a
    ld a, [hl]
    ld l, c
    db $76
    reti


    db $fd
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], b
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    db $76
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    db $fd
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    db $d3
    sub a
    ld l, c
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    cp $6c
    ld [hl], a
    db $76
    ld [hl], a
    ld a, [hl]
    ld l, c
    db $76
    reti


    db $fd
    ld l, a
    ld [hl], a
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub b
    sub a
    ld [hl], c
    ld l, [hl]
    db $fd
    ld a, e
    ld [hl], a
    call nc, Call_014_7897
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, l
    sub a
    ld l, c
    ld a, e
    ld [hl], e

Call_014_76fe:
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $6c
    ld [hl], a
    db $76
    ld [hl], a
    ld a, [hl]
    ld l, c
    db $76
    reti


    db $fd
    ld a, b
    ld l, l
    ld [hl], a
    ld a, b
    ld [hl], h
    ld l, l
    sub a
    ld [hl], c
    ld l, [hl]
    sub a
    ld l, c
    sub a
    ld a, b
    ld l, l
    ld a, d
    ld a, e
    ld [hl], a
    db $76
    db $76
    ld l, c
    ld [hl], l
    ld l, l
    ld l, h
    sub a
    add d
    ld [hl], a
    db $76
    db $76
    ld l, l
    sub a
    ld a, e
    ld a, h
    ld [hl], c
    ld [hl], h
    ld [hl], h
    cp $6c
    ld [hl], a
    db $76
    ld [hl], a
    ld a, [hl]
    ld l, c
    db $76
    reti


    db $fd
    ld [hl], h
    ld [hl], c
    ld a, [hl]
    ld l, l
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    sub a
    ld a, e
    ld [hl], b
    ld l, l
    sbc d
    ld a, e
    ld [hl], l
    add c
    sub a
    ld [hl], l
    ld [hl], a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    db $d3
    rst $38
    db $76
    ld a, a
    or $12
    ld [hl], a
    ld e, [hl]
    ld [hl], a
    cp b
    ld [hl], d
    ld [hl], c
    ld a, d
    add c
    ld [hl], a
    reti


    sub a
    db $fd
    ld [hl], b
    ld [hl], c
    call nc, $8197
    ld [hl], a

Call_014_776c:
    ld a, l
    db $76
    ld l, a
    sub a
    ld [hl], l
    ld [hl], a
    db $76
    ld [hl], e
    adc a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, h
    ld a, d
    ld l, c
    ld a, [hl]
    ld l, l
    ld [hl], h
    sub a
    ld l, c
    ld [hl], h
    ld [hl], a
    db $76
    ld l, l
    db $d3
    cp $72
    ld [hl], c
    ld a, d
    add c
    ld [hl], a
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    call nc, Call_014_7197

Call_014_7797:
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, a
    ld [hl], c
    ld a, [hl]
    ld l, l
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    sub l
    ld l, d
    ld [hl], h
    ld a, l
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    sub [hl]
    db $d3
    push af
    ld [de], a
    rst $38
    ld [hl], a
    ld e, b
    ld [hl], d
    ld [hl], c
    ld a, d
    add c
    ld [hl], a
    reti


    sub a
    db $fd
    ld [hl], a
    ld [hl], b
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    ld l, c
    ld [hl], h
    ld a, d
    ld l, l
    ld l, c
    ld l, h
    add c
    db $fd
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    sub l
    ld l, d
    ld [hl], h
    ld a, l
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    sub [hl]
    db $d3
    rst $38
    ld [hl], a
    ld e, b
    ld l, c
    ld [hl], h
    ld l, l
    add b
    ld l, c
    db $76
    ld l, h
    ld [hl], c
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    add c
    call nc, $8197
    ld [hl], a
    ld a, l
    db $76
    ld l, a
    sub a
    ld l, d
    ld [hl], a
    add c
    adc a
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    db $76
    sub a
    ld [hl], c
    db $76
    db $76
    db $d3
    cp $69
    ld [hl], h
    ld l, l
    add b
    ld l, c
    db $76
    ld l, h
    ld [hl], c
    ld a, d
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, d
    ld l, l
    db $fd
    ld a, e
    ld a, h
    ld l, c
    add c
    ld [hl], c
    db $76
    ld l, a
    sub b
    cp $97
    sub a
    sub a
    sub a
    add c
    ld l, l
    ld a, e
    sub a
    sub a
    sub a
    sub a
    sub a
    db $76
    ld [hl], a
    db $fc
    ld a, b
    ld b, l
    ld a, b
    adc h
    ld l, c
    ld [hl], h
    ld l, l
    add b
    ld l, c
    db $76
    ld l, h
    ld [hl], c
    ld a, d
    reti


    db $fd
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sbc d
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld l, c
    add c
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld l, a
    ld [hl], a
    adc a
    cp $f3
    ei
    ld hl, sp-$74
    ld a, [$69f2]
    ld [hl], h
    ld l, l
    add b
    ld l, c
    db $76
    ld l, h
    ld [hl], c
    ld a, d
    reti


    db $fd
    ld a, b
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, l
    sub a
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    db $fd
    ld l, c
    ld l, a
    ld l, c
    ld [hl], c
    db $76
    db $d3
    rst $38
    ld [hl], a
    push hl
    ld l, c
    ld [hl], h
    ld l, l
    add b
    ld l, c
    db $76
    ld l, h
    ld [hl], c
    ld a, d
    reti


    db $fd

Call_014_7897:
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub b
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, e
    ld [hl], a
    ld a, d
    ld a, d
    add c
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    db $d3
    rst $38
    ld [hl], a
    push hl
    or $07
    ld a, b
    or [hl]
    ld a, c
    ld d, l
    ld l, a
    ld l, c
    ld [hl], h
    ld [hl], c
    ld a, h
    ld l, c
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld l, e
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld l, c
    ld l, e
    ld l, e
    ld l, l
    ld a, b
    ld a, h
    db $fd
    ld a, l
    db $76
    ld l, c
    ld l, e
    ld l, e
    ld [hl], a
    ld [hl], l
    ld a, b
    ld l, c
    db $76
    ld [hl], c
    ld l, l
    ld l, h
    cp $6f
    ld l, c
    ld [hl], h
    ld [hl], c
    ld a, h
    ld l, c
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, h
    db $d3
    sub a
    ld [hl], c
    db $76
    ld a, e
    ld a, h
    ld l, l
    ld l, c
    ld l, h
    call nc, Call_014_70fd
    ld [hl], a
    ld a, a
    sub a
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    sub a
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    cp $6f
    ld l, c
    ld [hl], h
    ld [hl], c
    ld a, h
    ld l, c
    reti


    sub a
    db $fd
    sub l
    ld [hl], l
    ld [hl], c
    db $76
    ld a, h
    sub a
    ld [hl], h
    ld l, l
    ld l, c
    ld a, [hl]
    ld l, l
    ld a, e
    sub [hl]
    sub b
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    add c
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, e
    ld [hl], h
    ld l, l
    ld l, c
    ld a, d
    cp $6f
    ld l, c
    ld [hl], h
    ld [hl], c
    ld a, h
    ld l, c
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    ld a, d
    sub a
    ld [hl], b
    ld l, l
    ld l, c
    ld l, h
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, a
    ld l, c
    ld [hl], e
    ld l, l
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, l
    ld a, b
    db $d3
    push af
    rlca
    rst $38
    ld a, b
    or b
    ld l, a
    ld l, c
    ld [hl], h
    ld [hl], c
    ld a, h
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], a
    ld [hl], b
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    sub l
    ld [hl], l
    ld [hl], c
    db $76
    ld a, h
    ld [hl], h
    ld l, l
    ld l, c
    ld a, [hl]
    ld l, l
    ld a, e
    sub [hl]
    sub a
    ld l, c
    ld [hl], h
    ld a, d
    ld l, l
    ld l, c
    ld l, h
    add c
    db $d3
    cp $6f
    ld l, c
    ld [hl], h
    ld [hl], c
    ld a, h
    ld l, c
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    call nc, Call_014_7b97
    ld l, l
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    db $76
    db $d3
    rst $38
    ld a, b
    or b
    ld l, l
    ld l, [hl]
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, h
    sub a
    ld [hl], b
    ld l, c
    ld a, e
    sub a
    ld l, d
    ld l, l
    ld l, l
    db $76
    sub a
    ld l, c
    sub a
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    sub a
    ld a, e
    ld [hl], c
    db $76
    ld l, e
    ld l, l
    sub a
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    ld [hl], a
    db $76
    ld l, l
    cp $6d
    ld l, [hl]
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, [hl]
    ld [hl], c
    ld a, e
    ld [hl], c
    ld a, h
    ld l, l
    ld l, h
    sub a
    ld l, d
    add c
    sub a
    ld l, d
    ld [hl], a
    ld l, c
    ld a, h
    db $d3
    db $fd
    ld [hl], c
    ld l, [hl]
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, d
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    cp $6d
    ld l, [hl]
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    add c
    ld [hl], a
    ld a, l
    call nc, Call_014_7897
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, l
    db $fd
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    cp $97
    sub a
    sub a
    sub a
    add c
    ld l, l
    ld a, e
    sub a
    sub a
    sub a
    sub a
    sub a
    db $76
    ld [hl], a
    db $fc
    ld a, d
    dec l
    ld a, d
    cp l
    ld l, l
    ld l, [hl]
    db $76
    ld l, c
    reti


    db $fd
    ld a, b
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, l
    call nc, Call_014_7897
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, l
    db $d3
    db $d3
    db $d3
    db $fd
    ld a, e
    ld a, h
    ld l, c
    add c
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    db $d3
    cp $f3
    ei
    ld hl, sp-$74
    ld a, [$6df2]
    ld l, [hl]
    db $76
    ld l, c
    reti


    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld a, e
    ld [hl], h
    ld l, l
    ld l, l
    ld a, b
    ld [hl], c
    db $76
    ld l, a
    db $fd
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    sub a
    ld l, c
    sub a
    ld l, d
    ld l, c
    ld l, d
    add c
    db $d3
    cp $6d
    ld l, [hl]
    db $76
    ld l, c
    reti


    db $fd
    ld a, b
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, l
    sub a
    ld l, d
    ld l, l
    sub a
    ld l, e
    ld l, c
    ld a, d
    ld l, l
    ld l, [hl]
    ld a, l
    ld [hl], h
    db $fd

Call_014_7a97:
    ld l, c
    ld a, e
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, e
    ld [hl], a
    db $76
    ld a, h
    ld [hl], c
    db $76
    ld a, l
    ld l, l
    cp $6d
    ld l, [hl]
    db $76
    ld l, c
    reti


    db $fd
    add c
    ld [hl], a
    ld a, l
    ld a, d
    sub a
    ld [hl], d
    ld [hl], a
    ld a, l
    ld a, d
    db $76
    ld l, l
    add c
    db $d3
    rst $38
    ld a, c
    and b
    ld l, l
    ld l, [hl]
    db $76
    ld l, c
    reti


    db $fd
    ld [hl], a
    ld [hl], b
    call nc, Call_014_7c97
    ld [hl], b
    ld l, c
    ld a, h
    sbc d
    ld a, e
    db $fd
    ld a, h
    ld [hl], a
    ld [hl], a
    sub a
    ld l, d
    ld l, c
    ld l, h
    adc a
    rst $38
    ld a, c
    and b
    ld l, h
    ld [hl], a
    ld a, d
    ld [hl], a
    ld a, h
    ld [hl], b
    add c
    reti


    sub a
    db $fd
    ld [hl], c
    ld l, [hl]
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, a
    ld [hl], a
    sub a
    ld a, b
    ld l, c
    ld a, e
    ld a, h
    db $fd
    ld l, e
    ld a, l
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], b
    ld l, c
    add d
    ld l, c
    ld a, d
    ld l, h
    call nc, Call_014_7c97
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    cp $6c
    ld [hl], a
    ld a, d
    ld [hl], a
    ld a, h
    ld [hl], b
    add c
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    sub a
    ld l, e
    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, h
    db $fd
    db $76
    ld [hl], a
    ld a, d
    ld [hl], l
    ld [hl], a
    ld [hl], a
    db $76
    call nc, Call_014_6a97
    ld a, l
    ld a, h
    sub a
    add c
    ld [hl], a
    ld a, l
    cp $6c
    ld [hl], a
    ld a, d
    ld [hl], a
    ld a, h
    ld [hl], b
    add c
    reti


    sub a
    db $fd
    ld l, e
    ld l, c
    db $76
    sub a
    ld a, e
    ld a, h
    ld l, c
    add c
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    db $fd
    sub a
    sub a
    sub a
    sub a
    add c
    ld l, l
    ld a, e
    sub a
    sub a
    sub a
    sub a
    sub a
    db $76
    ld [hl], a
    db $fc
    ld a, e
    ld e, l
    ld a, e
    call c, Call_014_776c
    ld a, d
    ld [hl], a
    ld a, h
    ld [hl], b
    add c
    reti


    db $fd
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    call nc, Call_014_7f97
    ld l, l
    ld [hl], h
    ld [hl], h
    db $d3
    sub a
    ld [hl], l
    ld l, c
    ld [hl], e
    ld l, l
    db $fd
    add c
    ld [hl], a
    ld a, l
    ld a, d
    ld a, e
    ld l, l
    ld [hl], h
    ld l, [hl]
    sub a
    ld l, c
    ld a, h
    sub a
    ld [hl], b
    ld [hl], a
    ld [hl], l
    ld l, l
    db $d3
    cp $f3
    ei
    ld hl, sp-$74
    ld a, [$6cf2]
    ld [hl], a
    ld a, d
    ld [hl], a
    ld a, h
    ld [hl], b
    add c
    reti


Call_014_7b97:
    db $fd
    add c
    ld l, l
    ld a, e
    db $d3
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, c
    ld a, d
    ld l, l
    db $fd
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld l, h
    db $d3
    cp $6c
    ld [hl], a
    ld a, d
    ld [hl], a
    ld a, h
    ld [hl], b
    add c
    reti


    db $fd
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    call nc, Call_014_7c97
    ld [hl], b
    ld l, l
    db $76
    call nc, Call_014_7097
    ld l, c
    ld a, [hl]
    ld l, l
    db $fd
    ld l, c
    sub a
    db $76
    ld [hl], c
    ld l, e
    ld l, l
    sub a
    ld a, h
    ld a, d
    ld [hl], c
    ld a, b
    db $d3
    rst $38
    ld a, d
    reti


    ld l, h
    ld [hl], a
    ld a, d
    ld [hl], a
    ld a, h
    ld [hl], b
    add c
    reti


    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld a, e
    ld [hl], a
    sub b
    db $fd
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sbc d
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    ld [hl], a
    sub a
    ld l, d
    ld l, c

Call_014_7bfe:
    ld l, h
    db $d3
    rst $38
    ld a, d
    reti


    rst $30
    ld b, $7c
    inc a
    ld a, h
    add hl, bc
    rst $30
    rlca
    ld a, h
    call c, Call_000_0f7c
    ld [hl], h
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    reti


    sub a
    db $fd
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    db $d3
    sub a
    ld [hl], c
    sub a
    ld a, d
    ld l, l
    ld l, c
    ld [hl], h
    ld [hl], h
    add c
    db $fd
    ld a, a
    ld l, c
    db $76
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    db $76
    ld [hl], e
    sub a
    add c
    ld [hl], a
    ld a, l
    db $d3
    rst $38
    ld a, h
    rrca
    ld [hl], h
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], a
    ld [hl], b
    call nc, Call_014_7697
    ld [hl], a
    db $d3
    db $d3
    db $d3
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld [hl], l
    ld l, l
    ld a, d
    ld [hl], l
    ld l, c
    ld [hl], c
    ld l, h
    sub a
    ld [hl], a
    ld a, d
    ld l, d
    sub a
    ld a, h
    ld [hl], a
    cp $74
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    reti


    db $fd
    ld l, d
    ld a, d
    ld l, l
    ld l, c
    ld [hl], e
    sub a
    ld l, h
    ld [hl], a
    ld a, a
    db $76
    sub a
    ld l, c
    ld a, h
    sub a
    ld l, c
    db $fd
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    db $d3
    sub a
    ld [hl], c
    ld l, [hl]
    cp $74
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    reti


    db $fd
    ld [hl], c

Call_014_7c97:
    sub a
    ld [hl], h
    ld l, l
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, a
    ld l, l
    ld a, h
    db $fd
    ld l, c
    db $76
    ld [hl], a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    sub a
    ld [hl], a
    db $76
    ld l, l
    call nc, Call_014_7f97
    ld [hl], b
    ld l, c
    ld a, h
    cp $74
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    reti


    db $fd
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], b
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    db $76
    sub a
    ld a, h
    ld [hl], a
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    sub b
    cp $f4
    ld b, $7c
    inc a
    ld [hl], h
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    reti


    sub a
    db $fd
    ld a, e
    ld [hl], a
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    db $fd
    ld l, [hl]
    ld [hl], c
    db $76
    ld [hl], c
    ld a, e
    ld [hl], b
    ld l, l
    ld l, h
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    cp $74
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    reti


    sub a
    db $fd
    ld a, b
    ld a, d
    ld l, l
    ld a, b
    ld l, c
    ld a, d
    ld l, c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    db $d3
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld a, a
    ld l, c
    add c
    db $d3
    cp $f4
    rlca
    ld a, h
    call c, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_014_7f97:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_014_7ffd:
    nop
    nop
    nop
