; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $018", ROMX[$4000], BANK[$18]

    ld sp, hl
    rst $38
    ld b, b
    nop
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sbc d
    ld a, e
    sub a
    db $76
    ld [hl], a
    sub a
    ld [hl], h
    ld [hl], a
    ld a, h
    ld a, h
    ld l, l
    ld a, d
    add c
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld a, a
    ld [hl], b
    ld [hl], a
    ld [hl], h
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    ld l, h
    ld l, l
    ld a, a
    ld [hl], a
    ld a, d
    ld [hl], h
    ld l, h
    sub a
    ld [hl], a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    db $76
    cp $7c
    ld [hl], b
    ld l, l
    sub a
    ld [hl], a
    db $76
    ld l, l
    sub a
    ld [hl], c
    db $76
    db $fd
    ld [hl], h
    ld [hl], c
    ld [hl], l
    ld l, l
    ld [hl], h
    ld [hl], c
    db $76
    db $d3
    sub a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    ld l, c
    sub a
    ld a, a
    ld [hl], a
    db $76
    ld l, h
    ld l, l
    ld a, d
    ld l, [hl]
    ld a, l
    ld [hl], h
    sub a
    ld a, b
    ld a, d
    ld [hl], c
    add d
    ld l, l
    cp $71
    ld l, [hl]
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    db $d3
    sub a
    sub a
    ld l, h
    ld [hl], a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld l, c
    db $76
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld a, d
    add c
    db $fd
    add c
    ld [hl], a
    ld a, l
    ld a, d
    sub a
    ld [hl], h
    ld a, l
    ld l, e
    ld [hl], e
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
    ld b, b
    nop
    ld b, b
    nop
    ld a, e
    ld [hl], a
    ld a, d
    ld a, d
    add c
    call nc, Call_018_7197
    ld a, h
    sbc d
    ld a, e
    sub a
    db $76
    ld [hl], a
    ld a, h
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld [hl], h
    ld [hl], a
    ld a, h
    ld a, h
    ld l, l
    ld a, d
    add c
    sub a
    add c
    ld l, l
    ld a, h
    db $d3
    cp $78
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
    sub a
    ld l, d
    ld l, c
    ld l, e
    ld [hl], e
    db $fd
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld [hl], a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    sub a
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    db $d3
    ld sp, hl
    rst $38
    ld b, b
    and [hl]
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], c
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
    sub a
    ld l, c
    ld l, a
    ld l, c
    ld [hl], c
    db $76
    db $d3
    ld sp, hl
    rst $38
    ld b, b
    ld sp, hl
    ld l, h
    ld [hl], a
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld l, c
    db $76
    ld a, h
    sub a
    ld l, c
    db $76
    db $fd
    ld l, l
    add b
    ld a, b
    ld [hl], h
    ld l, c
    db $76
    ld l, c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    sub a
    ld [hl], a
    db $76
    db $fd
    ld [hl], b
    ld [hl], a
    ld a, a
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, l
    db $76
    ld a, h
    ld l, l
    ld a, d
    cp $7c
    ld [hl], b
    ld l, l
    sub a
    ld [hl], h
    ld [hl], a
    ld a, h
    ld a, h
    ld l, l
    ld a, d
    add c
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
    ld b, b
    nop
    ld b, b
    nop
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
    ld [hl], l
    ld l, c
    db $76
    add c
    db $fd
    ld a, e
    ld [hl], a
    sub c
    ld l, e
    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, h
    sub a
    sub l
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    db $fd
    ld l, a
    ld l, l
    ld [hl], l
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    ld a, e
    sub [hl]
    ld [hl], c
    db $76
    cp $6b
    ld l, l
    ld [hl], h
    ld a, h
    ld [hl], h
    ld l, c
    db $76
    ld l, h
    db $d3
    sub a
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, e
    ld l, c
    db $76
    ld l, l
    db $76
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], h
    ld [hl], a
    ld a, h
    ld a, h
    ld l, l
    ld a, d
    add c
    db $fd
    ld l, c
    ld l, [hl]
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld l, e
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, e
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    cp $7c
    ld [hl], b
    ld l, l
    sub a
    ld l, a
    ld l, l
    ld [hl], l
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    ld a, e
    db $d3
    cp $f9
    rst $38
    ld b, c
    ld l, e
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, e
    ld l, c
    db $76
    sub a
    ld a, a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, e
    ld l, l
    db $fd
    add h
    add e
    sub a
    ld a, b
    ld a, d
    ld [hl], c
    add d
    ld l, l
    ld a, e
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld [hl], h
    ld [hl], a
    ld a, h
    ld a, h
    ld l, l
    ld a, d
    add c
    db $d3
    cp $f9
    rst $38
    ld b, c
    pop hl
    ld l, h
    ld [hl], a
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld l, c
    db $76
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    db $fd
    ld l, a
    ld [hl], c
    ld a, [hl]
    ld l, l
    sub a
    ld a, l
    ld a, b
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    db $fd
    ld l, l
    db $76
    ld a, h
    ld a, d
    add c
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
    ld b, b
    nop
    ld b, b
    nop
    ld l, c
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, e
    ld a, l
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld a, a
    ld l, c
    db $76
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, l
    db $76
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld [hl], h
    ld [hl], a
    ld a, h
    ld a, h
    ld l, l
    ld a, d
    add c
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
    ld b, b
    nop
    ld b, b
    nop
    add c
    ld [hl], a
    ld a, l
    ld a, d
    sub a
    ld l, l
    db $76
    ld a, h
    ld a, d
    add c
    sub a
    ld [hl], c
    ld a, e
    db $fd
    ld l, c
    ld l, e
    ld l, e
    ld l, l
    ld a, b
    ld a, h
    ld l, l
    ld l, h
    db $d3
    sub a
    sub a
    ld l, c
    ld a, e
    sub a
    ld a, e
    ld [hl], a
    ld [hl], a
    db $76
    ld l, c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, d
    ld l, l
    ld a, e
    ld a, l
    ld [hl], h
    ld a, h
    sub a
    ld [hl], a
    ld l, [hl]
    cp $7c
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], h
    ld [hl], a
    ld a, h
    ld a, h
    ld l, l
    ld a, d
    add c
    sub a
    ld [hl], c
    ld a, e
    db $fd
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld a, l
    db $76
    ld l, e
    ld l, l
    ld l, h
    call nc, Call_018_7f97
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld a, e
    ld l, l
    db $76
    ld l, h
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, c
    sub a
    ld l, e
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld l, l
    ld a, d
    cp $78
    ld [hl], c
    ld l, a
    ld l, l
    ld [hl], a
    db $76
    db $d3
    sub a
    sub a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], e
    db $fd
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld a, a
    ld l, c
    ld a, d
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld l, h
    db $fd
    db $76
    ld l, l
    ld a, a
    ld a, e
    adc a
    ld sp, hl
    rst $38
    ld b, d
    add [hl]
    ld [hl], c
    ld a, h
    sub a
    ld a, e
    ld l, l
    ld l, l
    ld [hl], l
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld l, h
    ld [hl], a
    db $76
    sbc d
    ld a, h
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld l, l
    db $76
    ld [hl], a
    ld a, l
    ld l, a
    ld [hl], b
    db $fd
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld l, a
    ld l, l
    ld [hl], l
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    ld a, e
    db $d3
    cp $f9
    rst $38
    ld b, e
    inc de
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    ld [hl], a
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, b
    ld [hl], c
    ld l, a
    ld l, l
    ld [hl], a
    db $76
    sbc d
    ld a, e
    db $fd
    ld [hl], h
    ld l, l
    ld l, a
    db $d3
    db $d3
    db $d3
    cp $77
    ld [hl], b
    call nc, $8197
    ld [hl], a
    ld a, l
    sbc d
    ld a, [hl]
    ld l, l
    sub a
    ld a, a
    ld [hl], a
    db $76
    db $fd
    ld l, c
    sub a
    ld [hl], h
    ld a, l
    add b
    ld a, l
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, l
    ld a, e
    db $fd
    ld a, b
    ld a, d
    ld [hl], c
    add d
    ld l, l
    adc a
    sub a
    sub a
    ld a, a
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    cp $7b
    ld l, l
    db $76
    ld l, h
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld a, d
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    sub a
    ld l, c
    ld a, a
    ld l, c
    add c
    db $d3
    ld sp, hl
    rst $38
    ld b, e
    ld c, l
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    ld [hl], a
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, b
    ld [hl], c
    ld l, a
    ld l, l
    ld [hl], a
    db $76
    sbc d
    ld a, e
    db $fd
    ld [hl], h
    ld l, l
    ld l, a
    db $d3
    db $d3
    db $d3
    cp $7b
    ld [hl], a
    ld a, d
    ld a, d
    add c
    call nc, Call_018_7781
    ld a, l
    sub a
    ld l, h
    ld [hl], c
    ld l, h
    db $76
    sbc d
    ld a, h
    db $fd
    ld a, a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, b
    ld a, d
    ld [hl], c
    add d
    ld l, l
    db $d3
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
    sub a
    ld l, c
    ld l, a
    ld l, c
    ld [hl], c
    db $76
    db $d3
    ld sp, hl
    rst $38

jr_018_441c:
    ld b, e
    cp a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], l
    ld l, c
    ld [hl], c
    ld [hl], h
    sub a
    ld l, d
    ld [hl], a
    add b
    sub a
    ld a, a
    ld l, c
    ld a, e
    db $fd
    ld l, l
    ld [hl], l
    ld a, b
    ld a, h
    add c
    db $d3
    rst $38
    ld b, h
    ld e, $71
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
    cp $78
    ld a, d
    ld [hl], c
    add d
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld [hl], l
    ld l, c
    ld [hl], c
    ld [hl], h
    sub a
    ld l, d
    ld [hl], a
    add b
    db $d3
    rst $38
    ld b, h
    jr c, jr_018_441c

    sub a
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
    db $fd
    sub a
    sub a
    ld [hl], b
    ld l, l
    ld l, c
    ld [hl], h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, b
    ld [hl], a
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    db $fd
    sub a
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld [hl], a
    ld l, l
    ld a, e
    sub a
    ld l, h
    ld a, d
    ld [hl], c
    db $76
    ld [hl], e
    ld sp, hl
    rst $38
    ld b, h
    add h
    sub a
    sub a
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
    db $fd
    sub a
    sub a
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
    db $fd
    sub a
    sub a
    ld a, e
    ld l, l
    ld l, e
    ld a, d
    ld l, l
    ld a, h
    sub a
    ld a, b
    ld [hl], a
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    ld sp, hl
    rst $38
    ld b, h
    or l
    sub a
    sub a
    ld a, a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, d
    sbc d
    ld a, e
    sub a
    ld l, e
    ld l, c
    ld a, b
    ld l, l
    db $fd
    sub a
    sub a
    ld a, a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, d
    sbc d
    ld a, e
    sub a
    ld a, e
    ld a, h
    ld l, c
    ld l, [hl]
    ld l, [hl]
    db $fd
    sub a
    sub a
    ld a, a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, d
    sbc d
    ld a, e
    sub a
    ld l, d
    ld l, c
    ld l, h
    ld l, a
    ld l, l
    ld sp, hl
    rst $38
    ld b, h
    jp hl


    sub a
    sub a
    ld [hl], a
    ld a, d
    ld l, e
    ld [hl], b
    ld l, l
    ld a, e
    ld a, h
    ld a, d
    ld l, c
    ld sp, hl
    rst $38
    ld b, l
    ld hl, $6d6c
    ld l, [hl]
    ld l, l
    db $76
    ld a, e
    ld l, l
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    db $fd
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld l, l
    sub a
    ld l, l
    db $76
    ld [hl], b
    ld l, c
    db $76
    ld l, e
    ld l, l
    ld l, h
    db $fd
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld l, e
    ld l, c
    ld a, b
    ld l, l
    db $d3
    rst $38
    ld b, l
    jr nc, jr_018_45cb

    ld a, h
    ld a, h
    ld l, c
    ld l, e
    ld [hl], e
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    db $fd
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld l, l
    sub a
    ld l, l
    db $76
    ld [hl], b
    ld l, c
    db $76
    ld l, e
    ld l, l
    ld l, h
    db $fd
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld a, e
    ld a, h
    ld l, c
    ld l, [hl]
    ld l, [hl]
    db $d3
    rst $38
    ld b, l
    ld h, c
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], l
    ld l, l
    ld l, l
    ld a, h
    db $fd
    ld l, [hl]
    ld l, l
    ld a, a
    ld l, l
    ld a, d
    sub a
    ld [hl], l
    ld [hl], a
    db $76
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    ld a, e
    db $fd
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld l, d
    ld l, c
    ld l, h
    ld l, a
    ld l, l
    db $d3
    rst $38
    ld b, l
    sub d
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a

jr_018_45cb:
    ld l, d
    ld l, l
    sub a
    ld l, c
    ld l, d
    ld [hl], h
    ld l, l
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld [hl], h
    ld [hl], c
    ld a, e
    ld a, h
    ld l, l
    db $76
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, c
    db $76
    add c
    db $fd
    ld a, h
    ld a, l
    db $76
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld l, c
    db $76
    ld a, h
    db $d3
    rst $38
    ld b, l
    jp nz, Jump_018_759a

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
    sbc d
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
    ld b, l
    push af
    sbc d
    ld [hl], b
    ld l, l
    ld l, c
    ld [hl], h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, b
    ld [hl], a
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    sbc d
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
    ld b, [hl]
    rrca
    sbc d
    ld [hl], b
    ld l, l
    ld a, d
    ld [hl], a
    ld l, l
    ld a, e
    sub a
    ld l, h
    ld a, d
    ld [hl], c
    db $76
    ld [hl], e
    sbc d
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
    ld b, [hl]
    inc l
    sbc d
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
    sbc d
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
    ld b, [hl]
    ld b, a
    sbc d
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
    sbc d
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
    ld b, [hl]
    ld h, d
    sbc d
    ld a, e
    ld l, l
    ld l, e
    ld a, d
    ld l, l
    ld a, h
    sub a
    ld a, b
    ld [hl], a
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    sbc d
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
    ld b, [hl]
    add b
    sbc d
    ld a, a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, d
    sbc d
    ld a, e
    sub a
    ld l, e
    ld l, c
    ld a, b
    ld l, l
    sbc d
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
    ld b, [hl]
    sbc h
    sbc d
    ld a, a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, d
    sbc d
    ld a, e
    sub a
    ld a, e
    ld a, h
    ld l, c
    ld l, [hl]
    ld l, [hl]
    sbc d
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
    ld b, [hl]
    cp c
    sbc d
    ld a, a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, d
    sbc d
    ld a, e
    sub a
    ld l, d
    ld l, c
    ld l, h
    ld l, a
    ld l, l
    sbc d
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
    ld b, [hl]
    rst $10
    sbc d
    ld [hl], a
    ld a, d
    ld l, e
    ld [hl], b
    ld l, l
    ld a, e
    ld a, h
    ld a, d
    ld l, c
    sbc d
    sub a
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
    ld b, [hl]
    push af
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rNR11], a
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
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rNR11], a
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
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rNR11], a
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
    ld [de], a
    ld [de], a
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
    ld [de], a
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
    ld [de], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
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
    ldh [rDIV], a
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
    inc bc
    inc bc
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    add hl, bc
    ld [$e0e0], sp
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
    inc bc
    inc b
    dec b
    ld a, [bc]
    dec bc
    inc c
    add hl, bc
    inc b
    dec c
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    add hl, bc
    ld b, $07
    inc b
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
    inc bc
    dec c
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, bc
    ld a, [bc]
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
    ldh [$03], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, bc
    ld a, [bc]
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
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$08], a
    inc b
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
    add hl, bc
    dec bc
    inc c
    inc bc
    inc bc
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
    inc bc
    inc bc
    inc bc
    ld [$0504], sp
    ld b, $07
    ld [$0303], sp
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
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$0b], a
    inc c
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
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    ld [$0303], sp
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
    inc bc
    inc bc
    inc bc
    add hl, bc
    ld [$0303], sp
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
    ldh [$03], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
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
    ldh [$03], a
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
    inc b
    dec b
    ld b, $07
    ld [$0303], sp
    inc bc
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
    inc b
    dec b
    ld b, $07
    ld [$0303], sp
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
    ldh [$03], a
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
    rlca
    dec b
    inc bc
    inc bc
    inc bc
    add hl, bc
    add hl, bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rTAC], a
    ld [$0303], sp
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
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ld a, [bc]
    dec bc
    rlca
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$03], a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rSB], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub a
    ld sp, hl
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
    ld sp, hl

    db $6e, $7a, $6d, $7b, $70, $97, $6a, $7a, $6d, $69, $6c, $f9, $70, $77, $76, $6d
    db $81, $97, $6a, $7a, $6d, $69, $6c, $f9

    ld [hl], b
    ld l, l
    ld l, c
    ld [hl], h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, b
    ld [hl], a
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    ld sp, hl
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
    ld sp, hl

    db $6c, $6d, $7f, $97, $6c, $7a, $77, $78, $f9

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
    ld sp, hl
    ld [hl], b
    ld l, l
    ld a, d
    ld [hl], a
    ld l, l
    ld a, e
    sub a
    ld l, h
    ld a, d
    ld [hl], c
    db $76
    ld [hl], e
    ld sp, hl
    ld a, e
    ld l, l
    ld l, e
    ld a, d
    ld l, l
    ld a, h
    sub a
    ld a, b
    ld [hl], a
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    ld sp, hl
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
    ld sp, hl
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
    ld sp, hl
    ld a, d
    ld l, l
    ld a, b
    ld [hl], h
    ld [hl], c
    ld l, e
    ld l, c
    ld sp, hl
    ld l, a
    ld [hl], c
    ld l, c
    db $76
    ld a, h
    sbc d
    ld a, e
    sub a
    ld a, e
    ld [hl], b
    ld [hl], a
    ld l, l
    ld a, e
    ld sp, hl
    ld a, e
    ld [hl], c
    ld [hl], h
    ld a, [hl]
    ld l, l
    ld a, d
    sub a
    ld l, c
    ld [hl], l
    ld a, l
    ld [hl], h
    ld l, l
    ld a, h
    ld sp, hl
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
    ld sp, hl

    ld a, [$ca1b]
    cp $04
    jr z, jr_018_5fe3

    cp $03
    ret nz

    ld a, $04
    ld [$ca1b], a
    jp Jump_018_60ed


jr_018_5fe3:
    ld a, [$ca24]
    and a
    jr z, jr_018_5fee

    dec a
    ld [$ca24], a
    ret


jr_018_5fee:
    ld a, [wJoypadNow]
    bit 0, a
    jr nz, jr_018_600a

    bit 1, a
    jr nz, jr_018_606b

    bit 3, a
    jr nz, jr_018_606b

    ld a, [wJoypad]
    bit 6, a
    jr nz, jr_018_6079

    bit 7, a
    jp nz, Jump_018_60ae

    ret


jr_018_600a:
    ld a, [$ca1c]
    ld c, a
    ld b, $00
    ld hl, $c113
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_018_6071

    cp $05
    jr c, jr_018_6033

    cp $09
    jr c, jr_018_6045

    jr z, jr_018_6057

    ld b, a
    call Call_018_62d2
    ld a, b
    sub $0a
    ld c, a
    ld hl, $6406
    call Call_000_067a
    jp Jump_000_368c


jr_018_6033:
    ld b, a
    call Call_018_62eb
    jr z, jr_018_6071

    call Call_018_62d2
    call Call_018_630b
    ld hl, $74b9
    jp Jump_000_368c


jr_018_6045:
    ld b, a
    call Call_018_62fb
    jr z, jr_018_6071

    call Call_018_62d2
    call Call_018_630b
    ld hl, $74d8
    jp Jump_000_368c


jr_018_6057:
    ld b, a
    call Call_018_62eb
    jr nz, jr_018_6062

    call Call_018_62fb
    jr z, jr_018_6071

jr_018_6062:
    call Call_018_62d2
    ld hl, $74f7
    jp Jump_000_368c


jr_018_606b:
    ld a, $05
    ld [$ca1b], a
    ret


jr_018_6071:
    ld a, $16
    call Call_000_11a8
    jp Jump_018_6298


jr_018_6079:
    ld a, [$c112]
    and a
    jr z, jr_018_6071

    ld a, [$ca1c]
    sub $01
    jr nc, jr_018_608c

    xor a
    ld [$ca1c], a
    jr jr_018_6071

jr_018_608c:
    ld [$ca1c], a
    ld a, [$ca20]
    cp $01
    jr nz, jr_018_60a4

    ld a, $10
    ld [$ca24], a
    xor a
    ld [$ca20], a
    ld a, $02
    jp Jump_000_11a8


jr_018_60a4:
    ld hl, $ca1d
    dec [hl]
    xor a
    ld [$ca20], a
    jr jr_018_60e8

Jump_018_60ae:
    ld a, [$c112]
    and a
    jr z, jr_018_6071

    ld b, a
    dec b
    ld a, [$ca1c]
    inc a
    cp b
    jr c, jr_018_60c5

    jr z, jr_018_60c5

    ld a, b
    ld [$ca1c], a
    jr jr_018_6071

jr_018_60c5:
    ld [$ca1c], a
    ld a, [$ca20]
    and a
    jr nz, jr_018_60dd

    ld a, $10
    ld [$ca24], a
    ld a, $01
    ld [$ca20], a
    ld a, $02
    jp Jump_000_11a8


jr_018_60dd:
    ld hl, $ca1d
    inc [hl]
    ld a, $01
    ld [$ca20], a
    jr jr_018_60e8

jr_018_60e8:
    ld a, $02
    call Call_000_11a8

Jump_018_60ed:
    call Call_018_6298
    ld a, $18
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld a, [$ca1d]
    ld c, a
    ld b, $00
    ld hl, $c113
    add hl, bc
    ld a, [hl+]
    push hl
    ld c, a
    ld hl, $6412
    call Call_000_067a
    ld de, $ca25

jr_018_6111:
    ld a, [hl+]
    cp $f9
    jr z, jr_018_611a

    ld [de], a
    inc de
    jr jr_018_6111

jr_018_611a:
    ld a, $fd
    ld [de], a
    inc de
    pop hl
    ld c, [hl]
    ld hl, $6412
    call Call_000_067a

jr_018_6126:
    ld a, [hl+]
    cp $f9
    jr z, jr_018_612f

    ld [de], a
    inc de
    jr jr_018_6126

jr_018_612f:
    ld [de], a
    ld hl, $d138
    ld a, $00
    ld [hl+], a
    ld a, $18
    ld [hl+], a
    ld a, $ca
    ld [hl+], a
    ld a, $25
    ld [hl+], a
    ld hl, $d13c
    ld b, $6c
    call clear_small_mem_block
    ld a, $01
    ld [wTextboxState], a
    ld a, $05
    ld [$d1c5], a
    xor a
    ld [$d1c6], a
    ld a, [$ca4e]
    ld [$d1a8], a
    ld hl, $d1a9
    ld a, [$ca4f]
    ld [hl+], a
    ld a, [$ca50]
    ld [hl+], a
    ld hl, $63e6
    ld de, $d126
    ld b, $10
    call copy_small_memory_block
    ld a, $01
    ld [$ca23], a
    ret


    ld a, $01
    ld [$ca1b], a
    ld a, $00
    ldh [rVBK], a
    ld [wStackTemp], sp
    ld hl, $631e
    ld sp, hl
    ld hl, $8f00
    ld b, $28

jr_018_618c:
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec b
    jr nz, jr_018_618c

    ld hl, wStackTemp
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    ret


    ld a, $00
    ldh [rVBK], a
    ld a, $18
    ld [wTEMP_RomBankTemp1], a
    ld [wTEMP_RomBankTemp2], a
    ld [$2000], a
    ld hl, $63be
    ld de, $9c00
    ld b, $14
    call copy_small_memory_block
    ld hl, $9c20
    ld b, $80
    call clear_small_mem_block
    ld a, $02
    ld [$ca1b], a
    ld a, $07
    ldh [rWX], a
    ld [wWindowXPos], a
    ld a, $90
    ldh [rWY], a
    ld [wWindowYPos], a
    ldh a, [rLCDC]
    or $20
    ldh [rLCDC], a
    ldh a, [$fe]
    and a
    ret z

    ld a, $01
    ldh [rVBK], a
    ld hl, $9c00
    ld b, $c0
    call clear_small_mem_block
    ld a, $00
    ldh [rVBK], a
    ret


    ldh a, [rWY]
    cp $68
    jr nz, jr_018_61fd

    ld a, $03
    ld [$ca1b], a
    ret


jr_018_61fd:
    sub $04
    ldh [rWY], a
    ld [wWindowYPos], a
    ret


    ret


    ld a, [$ca23]
    and a
    jr z, jr_018_6215

    xor a
    ld [$ca23], a
    ld a, $02
    ld [$d58b], a

jr_018_6215:
    ld a, [$ca20]
    and a
    jr z, jr_018_6226

    xor a
    ld [$9c41], a
    ld a, $f0
    ld [$9c81], a
    jr jr_018_622f

jr_018_6226:
    ld a, $f0
    ld [$9c41], a
    xor a
    ld [$9c81], a

jr_018_622f:
    ld a, [$ca1e]
    ld [$9c52], a
    ld a, [$ca1f]
    ld [$9c92], a
    ret


    ldh a, [rWY]
    cp $88
    jr nz, jr_018_6270

    ldh [rWY], a
    ld [wWindowYPos], a
    ld a, $01
    ld [$d58b], a
    ld hl, $63d2
    ld de, $9c00
    ld b, $14
    call copy_small_memory_block
    call Call_000_1040
    ld a, [$cb27]
    cp $02
    ret z

    ldh a, [$fe]
    and a
    jr z, jr_018_6268

    call Call_000_36da

jr_018_6268:
    ld a, [$cb1d]
    and a
    ret z

    jp Jump_000_13df


jr_018_6270:
    add $04
    ldh [rWY], a
    ld [wWindowYPos], a
    ld a, [$cb27]
    cp $02
    ret z

    ld a, [$cb1d]
    and a
    ret z

    ld hl, $cb1e
    ld de, $cb20
    ld b, $10
    ld c, $13
    call Call_000_05fa
    ld a, [$cb1d]
    sub $02
    ld [$cb1d], a
    ret


Call_018_6298:
Jump_018_6298:
    ld a, [$ca1c]
    and a
    jr nz, jr_018_62a7

    xor a
    ld [$ca1e], a
    ld hl, $c112
    jr jr_018_62b8

jr_018_62a7:
    dec a
    ld c, a
    ld b, $00
    ld hl, $c113
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_018_62b5

    ld a, $f9

jr_018_62b5:
    ld [$ca1e], a

jr_018_62b8:
    ld a, [$ca1c]
    cp $13
    jr c, jr_018_62c4

    xor a
    ld [$ca1f], a
    ret


jr_018_62c4:
    ld de, $0002
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_018_62ce

    ld a, $f8

jr_018_62ce:
    ld [$ca1f], a
    ret


Call_018_62d2:
    ld a, [$c112]
    dec a
    ld [$c112], a
    ld [hl], $00
    ld a, $13
    sub c
    ld c, a
    ret z

    inc hl

jr_018_62e1:
    ld a, [hl-]
    ld [hl+], a
    inc hl
    dec c
    jr nz, jr_018_62e1

    dec hl
    ld [hl], $00
    ret


Call_018_62eb:
    push hl
    ld hl, wPlayerMaxHP
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_05ea
    pop hl
    ret


Call_018_62fb:
    push hl
    ld hl, wPlayerMaxMP
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_05ea
    pop hl
    ret


Call_018_630b:
    dec b
    ld c, b
    sla c
    ld b, $00
    ld hl, $63f6
    add hl, bc
    ld a, [hl+]
    ld [$ca21], a
    ld a, [hl+]
    ld [$ca22], a
    ret


    db $e0

    db $e0

    db $98

    db $f8

    db $86

    db $fe

    db $81

    rst $38

    db $81

    rst $38

    db $86

    db $fe

    db $98

    db $f8

    db $e0

    db $e0

    db $1c

    inc e

    db $08

    db $08

    db $08

    db $08

    db $08

    db $08

    db $08

    db $08

    db $08

    db $08

    db $1c

    inc e

    db $00

    nop

    db $7e

    ld a, [hl]

    db $08

    db $08

    db $08

    db $08

    db $08

    db $08

    db $08

    db $08

    db $08

    db $08

    db $08

    db $08

    db $00

    nop

    db $7e

    ld a, [hl]

    db $40

    ld b, b

    db $40

    ld b, b

    db $7c

    ld a, h

    db $40

    ld b, b

    db $40

    ld b, b

    db $7e

    ld a, [hl]

    db $00

    nop

    db $82

    add d

    db $c6

    db $c6

    db $aa

    xor d

    db $92

    sub d

    db $82

    add d

    db $82

    add d

    db $82

    add d

    db $00

    nop

    db $1c

    inc e

    db $22

    ld [hl+], a

    db $20

    db $20

    db $18

    db $18

    db $06

    db $06

    db $22

    ld [hl+], a

    db $1c

    inc e

    db $00

jr_018_637d:
    nop

    db $20

    db $20

    db $20

    db $20

    db $20

    db $20

    db $20

    db $20

    db $20

    db $20

    db $20

    db $20

    db $3e

    db $3e

    db $00

jr_018_638d:
    nop

    db $3c

    inc a

    db $42

    ld b, d

    db $40

    ld b, b

    db $40

    ld b, b

    db $40

    ld b, b

    db $42

    ld b, d

    db $3c

    inc a

    db $00

    nop

    db $00

    nop

    db $10

jr_018_63a1:
    db $10

    db $10

jr_018_63a3:
    db $10

    db $10

jr_018_63a5:
    db $10

    db $54

jr_018_63a7:
    ld d, h

    db $38

jr_018_63a9:
    db $38

    db $10

    db $10

    db $00

    nop

    db $00

    nop

    db $10

    db $10

    db $38

    db $38

    db $54

    ld d, h

    db $10

    db $10

    db $10

    db $10

    db $10

jr_018_63bb:
    db $10

    db $00

    nop

    db $00, $00, $00, $00, $f1, $f2, $f3, $f4, $00, $f5, $f3, $f6, $f3, $f7, $f2, $00
    db $00, $00, $00, $00, $2e, $30, $31, $00, $00, $00, $00, $2f, $30, $31, $00, $00
    db $00, $00, $25, $00, $26, $00, $27, $00, $00, $00, $10, $20, $1c, $00, $00, $00
    db $00, $04, $0c, $08, $04, $10, $9c, $23

    inc bc
    rst $20

    db $00, $32

    nop
    ld h, h
    ld bc, $032c
    rst $20
    nop
    ld [hl-], a
    nop
    ld h, h
    ld bc, $702c
    ld a, $6f

jr_018_6409:
    jp nz, $2e72

    ld [hl], b
    sbc e
    ld [hl], e
    pop bc
    ld [hl], e
    ldh [$5f], a
    ld c, $5f
    db $10

    db $5f, $1d, $5f, $29

    ld e, a
    dec [hl]
    ld e, a
    ld b, h
    ld e, a
    ld d, h
    ld e, a
    ld e, l
    ld e, a
    ld l, c
    ld e, a
    db $76
    ld e, a
    add h
    ld e, a
    sub c
    ld e, a
    sbc a
    ld e, a
    and a
    ld e, a
    or l
    ld e, a
    jp $da05


TEMP_018_6434::
    ldh [$64], a
    jp z, Jump_018_64f1

    ret


    ld a, [$cab2]
    and a
    ret nz

    ld a, [$c465]
    cp $88
    jr nc, jr_018_6453

    add $04
    ldh [rWY], a
    ld [$c465], a
    ld a, $01
    ld [$cab2], a
    ret


jr_018_6453:
    ld a, $01
    ld [$caa3], a
    ld hl, $660d
    ld de, $8f00
    ld b, $30
    jp Jump_000_0666


    ld a, $02
    ld [$caa3], a
    ld hl, $667d
    ld de, $9c00
    ld b, $50
    call Call_000_0666
    ld a, $07
    ldh [rWX], a
    ld [$c466], a
    ld a, $90
    ldh [rWY], a
    ld [$c465], a
    ldh a, [rLCDC]
    or $20
    ldh [rLCDC], a
    ldh a, [$fe]
    and a
    ret z

    ld a, $01
    ldh [rVBK], a
    ld hl, $9c00
    ld b, $28
    xor a

jr_018_6495:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec b
    jr nz, jr_018_6495

    xor a
    ldh [rVBK], a
    ret


    ld a, [$c59b]
    inc a
    ld b, a
    ld c, $00

jr_018_64a7:
    push bc
    ld hl, $036b
    call $06aa
    ld a, [hl]
    and a
    jr z, jr_018_64bc

    ld de, $002b
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_018_64bc

    pop bc
    ret


jr_018_64bc:
    pop bc
    inc c
    dec b
    jr nz, jr_018_64a7

    ldh a, [rWY]
    cp $68
    jr nz, jr_018_64cd

    ld a, $03
    ld [$caa3], a
    ret


jr_018_64cd:
    sub $04
    ldh [rWY], a
    ld [$c465], a
    ret


    ld a, $04
    ld [$caa3], a
    ld a, $01
    ld [$cab3], a
    ret


    ld a, [$cab3]
    and a
    ret z

    call $3acb
    ld a, [$d1a0]
    and a
    ret nz

    ld [$cab3], a
    ret


Jump_018_64f1:
    ldh a, [rWY]
    cp $88
    jr nz, jr_018_6510

    ldh [rWY], a
    ld [$c465], a
    ld a, $01
    ld [$c467], a
    ld hl, $671d
    ld de, $9c00
    ld b, $14
    call Call_000_05c1
    call Call_000_108f
    ret


jr_018_6510:
    add $04
    ldh [rWY], a
    ld [$c465], a
    ret


    ld c, l
    ld e, c
    sub c
    cp e
    jr jr_018_6527

    ld [bc], a
    dec b
    sbc e
    ld b, $29
    rrca
    adc a
    ld sp, hl
    ld h, l

jr_018_6527:
    jr jr_018_6565

    inc sp
    ld e, e
    ld e, a
    ld a, $18
    add hl, bc
    ld [bc], a
    dec b
    sbc e
    ld b, $29
    rrca
    adc a
    ld sp, hl
    ld h, l
    jr z, jr_018_6596

    ld a, $45
    dec a
    ld h, a
    sub c
    cp e
    jr jr_018_654b

    ld [bc], a
    dec b
    sbc e
    ld b, $29
    rrca
    adc a
    ld sp, hl
    ld h, l

jr_018_654b:
    add hl, sp
    ld e, h
    ld a, $45
    ld [hl-], a
    sub c
    ld d, b
    sub c
    jr jr_018_655e

    ld [bc], a
    dec b
    sbc e
    ld b, $29
    rrca
    adc a
    ld sp, hl
    ld h, l

jr_018_655e:
    ld c, h
    ld a, $54
    sub c
    ld e, d
    jr jr_018_656e

jr_018_6565:
    ld [bc], a
    dec b
    sbc e
    ld b, $29
    rrca
    adc a
    ld sp, hl
    ld h, l

jr_018_656e:
    ld e, a
    ld a, $c9
    ld e, c
    ld h, l
    ld b, l
    ld d, b
    ld e, a
    ld b, l
    jr jr_018_6582

    ld [bc], a
    dec b
    sbc e
    ld b, $29
    rrca
    adc a
    ld sp, hl
    ld h, l

jr_018_6582:
    ld l, a
    ld a, $c9
    ld e, c
    ld h, l
    ld b, l
    ld [hl-], a
    sub c
    ld d, b
    sub c
    jr jr_018_6597

    ld [bc], a
    dec b
    sbc e
    ld b, $29
    rrca
    adc a
    ld sp, hl

jr_018_6596:
    ld h, l

jr_018_6597:
    add e
    ret z

    ld e, l
    sub c
    ld e, h
    ld h, l
    jp nz, Jump_000_0918

    ld [bc], a
    dec b
    sbc e
    ld b, $29
    rrca
    adc a
    ld sp, hl
    ld h, l
    sbc b
    cp d
    ld h, [hl]
    ld h, l
    cp d
    ld d, e
    ld e, a
    ld b, l
    jr jr_018_65bc

    ld [bc], a
    dec b
    sbc e
    ld b, $29
    rrca
    adc a
    ld sp, hl
    ld h, l

jr_018_65bc:
    xor d
    jp $c85f


    inc sp
    ld [hl-], a
    ld e, h
    ld h, l
    jp nz, Jump_000_0918

    ld [bc], a
    dec b
    sbc e
    ld b, $29
    rrca
    adc a
    ld sp, hl
    ld h, l
    cp l
    ld a, $c9
    ld e, c
    ld h, l
    ld b, l
    dec a
    ld h, a
    sub c
    cp e
    jr jr_018_65e5

    ld [bc], a
    dec b
    sbc e
    ld b, $29
    rrca
    adc a
    ld sp, hl
    ld h, l

jr_018_65e5:
    pop de
    ld d, b
    cp d
    ld h, l
    add hl, sp
    jp Jump_000_3259


    jr jr_018_65f8

    ld [bc], a
    dec b
    sbc e
    ld b, $29
    rrca
    adc a
    ld sp, hl
    ld h, l

jr_018_65f8:
    and $50
    cp d
    ld h, l
    add hl, sp
    ld b, d
    ld h, e
    ld e, a
    cp d
    jr jr_018_660c

    ld [bc], a
    dec b
    sbc e
    ld b, $29
    rrca
    adc a
    ld sp, hl
    ld h, l

jr_018_660c:
    ld sp, hl
    nop
    nop
    rra
    rra
    jr nz, jr_018_6652

    ld c, a
    ld [hl], b
    ld e, a
    ld h, b
    ld e, h
    ld h, e
    ld e, e
    ld h, a
    ld e, d
    ld h, [hl]
    nop
    nop
    ld hl, sp-$08
    inc b
    db $fc
    ld a, [c]
    ld c, $fa
    ld b, $3a
    add $da
    and $5a
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld e, e
    ld h, a
    ld e, h
    ld h, e
    ld e, a
    ld h, b
    ld c, a
    ld [hl], b
    jr nz, jr_018_6678

    rra
    rra
    nop
    nop
    ld e, d
    ld h, [hl]
    jp c, Jump_000_3ae6

    add $fa
    ld b, $f2
    ld c, $04
    db $fc
    ld hl, sp-$08
    nop
    nop
    ld e, d
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld e, d

jr_018_6652:
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld e, d
    ld h, [hl]
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
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
    nop

jr_018_6678:
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f5]
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [c]
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
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
    ld l, $30
    ld sp, $0000
    nop
    nop
    cpl
    jr nc, jr_018_6758

    nop
    nop
    nop
    nop
    dec h
    nop
    ld h, $00
    daa
    nop
    nop
    nop
    ld [de], a
    ld [de], a
    ld [de], a
    nop
    nop
    nop
    nop
    inc b
    inc c
    add hl, bc
    ld [bc], a
    ld c, $9c
    ld hl, $1865
    ld h, l
    jr z, jr_018_67ab

    add hl, sp
    ld h, l
    ld c, h
    ld h, l
    ld e, a
    ld h, l
    ld l, a
    ld h, l
    add e
    ld h, l
    sbc b
    ld h, l
    xor d
    ld h, l
    cp l
    ld h, l
    pop de
    ld h, l

jr_018_6758:
    and $65
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_018_67ab:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_018_7197:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_018_759a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_018_7781:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_018_7f97:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
