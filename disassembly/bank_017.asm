; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $017", ROMX[$4000], BANK[$17]

    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], h
    ld [hl], c
    ld a, e
    ld a, h
    ld l, l
    db $76
    call nc, Call_017_7f97
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, d
    ld a, e
    adc a
    db $fd
    ld l, [hl]
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld [hl], a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, c
    db $76
    ld l, e
    ld [hl], c
    ld l, l
    db $76
    ld a, h
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld l, e
    ld a, l
    ld a, e
    ld a, h
    ld [hl], a
    ld [hl], l
    ld a, e
    call nc, Call_017_6997
    db $fd
    ld l, h
    ld l, l
    ld a, [hl]
    ld l, c
    ld a, e
    ld a, h
    ld l, c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    sub a
    ld [hl], a
    ld l, [hl]
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], l
    ld [hl], a
    ld [hl], h
    ld a, h
    ld l, l
    db $76
    sub a
    ld a, e
    ld a, h
    ld l, l
    ld l, l
    ld [hl], h
    sub a
    ld l, c
    db $76
    ld l, h
    db $fd
    ld l, [hl]
    ld [hl], c
    ld a, d
    ld l, l
    sub a
    ld [hl], b
    ld l, c
    ld a, e
    sub a
    ld l, d
    ld l, l
    ld l, l
    db $76
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld a, e
    ld l, l
    ld l, h
    sub a
    ld a, l
    ld a, b
    ld [hl], a
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld [hl], c
    db $76
    db $76
    ld [hl], a
    ld l, e
    ld l, l
    db $76
    ld a, h
    sub a
    ld a, [hl]
    ld [hl], c
    ld a, e
    ld [hl], c
    ld a, h
    ld l, l
    ld l, h
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, l
    ld a, b
    ld [hl], a
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], h
    ld l, c
    db $76
    ld l, h
    db $d3
    rst $38
    ld b, b
    nop
    ld a, a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, d
    ld a, e
    reti


    sub a
    db $fd
    ld a, d
    ld l, c
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    db $d3
    db $d3
    db $d3
    db $d3
    adc a
    rst $38
    ld b, b
    cp h
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
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld l, c
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, h
    ld [hl], a
    ld [hl], c
    db $76
    ld l, a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub b
    sub a
    sub a
    ld [hl], h
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
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


    db $fd
    ld a, d
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    rst $38
    ld b, b
    push de
    ld [hl], h
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sbc d
    ld a, d
    ld l, l
    sub a
    ld [hl], h
    ld l, c
    ld a, h
    ld l, l
    db $d3
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], l
    ld l, c
    add c
    sub a
    ld l, [hl]
    ld [hl], c
    db $76
    ld l, h
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld l, l
    ld a, [hl]
    ld l, l
    ld a, d
    add c
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    db $fd
    ld l, d
    ld l, c
    ld l, [hl]
    ld l, [hl]
    ld [hl], h
    ld [hl], c
    db $76
    ld l, a
    call nc, Call_017_7597
    add c
    sub a
    ld l, a
    ld [hl], a
    ld l, c
    ld [hl], h
    ld a, e
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, c
    ld [hl], l
    ld l, d
    ld [hl], c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    db $fd
    ld [hl], a
    ld l, [hl]
    sub a
    ld l, d
    ld l, c
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    ld [hl], a
    db $76
    db $d3
    rst $38
    ld b, c
    ld a, [de]
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    db $d3
    sub a
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    db $fd
    ld [hl], b
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    db $76
    ld l, l
    ld l, h
    sub b
    sub a
    sub a
    ld [hl], c
    sub a
    ld l, e
    ld l, c
    db $76
    sbc d
    ld a, h
    cp $6a
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld a, l
    db $76
    ld l, h
    ld l, l
    ld a, d
    ld a, e
    ld a, h
    ld l, c
    db $76
    ld l, h
    db $fd
    ld l, c
    db $76
    add c
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sbc d
    ld a, e
    cp $6a
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    db $76
    ld [hl], c
    db $76
    ld l, a
    db $d3
    rst $38
    ld b, c
    adc l
    ld [hl], h
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], a
    ld [hl], b
    call nc, Call_017_7197
    sub a
    ld [hl], e
    db $76
    ld [hl], a
    ld a, a
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], l
    ld l, l
    ld l, c
    db $76
    db $d3
    sub a
    sub a
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    call nc, Call_017_74fe
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
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
    ld l, d
    ld l, l
    ld l, c
    ld a, h
    sub a
    ld [hl], l
    ld l, l
    sub b
    rst $38
    ld b, c
    xor $6a
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub b
    db $d3
    db $d3
    db $d3
    rst $38
    ld b, d
    dec [hl]
    ld [hl], h
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
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
    ld a, h
    ld l, l
    ld [hl], h
    ld [hl], h
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld l, l
    ld a, [hl]
    ld l, l
    ld a, d
    add c
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld [hl], c
    ld l, [hl]
    sub a
    add c
    ld [hl], a
    ld a, l
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld l, e
    ld l, c
    db $76
    sub a
    ld l, d
    ld l, l
    ld l, c
    ld a, h
    sub a
    ld [hl], l
    ld l, l
    db $d3
    rst $38
    ld b, d
    ld c, b
    ld [hl], h
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sbc d
    ld a, [hl]
    ld l, l
    sub a
    ld l, d
    ld l, l
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    db $fd
    ld a, e
    ld a, h
    ld a, d
    ld [hl], a
    db $76
    ld l, a
    call nc, Call_017_6a97
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    db $d3
    sub a
    ld l, d
    ld a, l
    ld a, h
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, d
    ld l, l
    ld l, c
    ld [hl], h
    sub a
    ld l, [hl]
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    db $fd
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    db $76
    ld [hl], a
    ld a, a
    sub a
    ld [hl], a
    db $76
    db $d3
    rst $38
    ld b, d
    adc e
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    db $76
    ld [hl], a
    call nc, Call_017_7497
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    db $d3
    sub a
    ld l, h
    ld [hl], a
    db $76
    sbc d
    ld a, h
    db $fd
    ld l, h
    ld [hl], c
    ld l, l
    db $d3
    rst $38
    ld b, d
    rst $18
    ld [hl], h
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
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
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], c
    ld a, e
    db $fd
    ld [hl], b
    ld [hl], a
    ld a, a
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld a, e
    ld [hl], b
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    sub a
    ld l, d
    ld l, l
    db $d3
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld l, c
    ld a, h
    sub a
    ld [hl], h
    ld l, c
    ld a, e
    ld a, h
    call nc, Call_017_7197
    sub a
    ld l, c
    ld [hl], l
    sub a
    ld a, d
    ld [hl], c
    ld l, h
    db $fd
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, d
    ld a, l
    ld a, d
    ld l, h
    ld l, l
    db $76
    db $d3
    sub a
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld l, l
    db $76
    sub a
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
    db $fd
    ld a, h
    ld [hl], a
    ld [hl], h
    ld l, h
    sub a
    ld [hl], l
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    ld a, e
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    sub l
    ld l, l
    ld [hl], h
    ld l, l
    ld a, h
    ld l, c
    ld [hl], h
    ld l, l
    sub a
    ld l, d
    ld [hl], a
    ld [hl], a
    ld [hl], e
    sub [hl]
    call nc, Call_017_7197
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, c
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld l, l
    ld a, e
    ld a, h
    sub a
    ld [hl], c
    ld a, h
    ld a, e
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
    sub a
    sub a
    ld [hl], c
    sub a
    ld a, a
    ld l, c
    ld a, e
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld a, b
    ld [hl], a
    ld a, e
    ld a, e
    ld l, l
    ld a, e
    ld a, e
    ld l, l
    ld l, h
    sub a
    ld l, d
    add c
    sub a
    ld l, c
    db $76
    db $fd
    ld l, c
    ld [hl], l
    ld l, c
    add d
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld [hl], l
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld l, l
    ld a, [hl]
    ld l, l
    db $76
    sub a
    ld [hl], a
    ld a, [hl]
    ld l, l
    ld a, d
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    ld l, l
    ld l, h
    db $fd
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
    ld a, e
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    ld [hl], l
    ld a, e
    ld l, l
    ld [hl], h
    ld a, [hl]
    ld l, l
    ld a, e
    db $d3
    db $d3
    db $d3
    rst $38
    ld b, e
    nop
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
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
    db $76
    sbc d
    ld a, h
    sub a
    ld a, h
    ld l, c
    ld [hl], h
    ld [hl], e
    db $fd
    ld l, c
    db $76
    add c
    sub a
    ld [hl], l
    ld [hl], a
    ld a, d
    ld l, l
    db $d3
    db $d3
    db $d3
    rst $38
    ld b, h
    dec a
    ld [hl], h
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld a, l
    ld a, e
    ld l, l
    ld l, h
    sub a
    ld l, a
    ld l, c
    ld l, d
    ld a, d
    ld [hl], c
    ld l, l
    ld [hl], h
    sub a
    ld l, c
    db $76
    ld l, h
    ld a, a
    ld l, c
    ld [hl], c
    ld a, h
    ld l, l
    ld l, h
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, d
    ld a, h
    ld a, l
    db $76
    ld l, l
    sub a
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    db $fd
    ld a, d
    ld l, l
    ld [hl], l
    ld [hl], a
    ld a, [hl]
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, d
    ld [hl], a
    ld [hl], a
    ld [hl], e
    db $d3
    sub a
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld l, a
    ld [hl], a
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, d
    ld [hl], a
    ld [hl], a
    ld [hl], e
    sub a
    ld l, c
    db $76
    ld l, h
    ld l, l
    add b
    ld a, b
    ld l, l
    ld a, d
    ld [hl], c
    ld [hl], l
    ld l, l
    db $76
    ld a, h
    ld l, l
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, h
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld l, h
    ld a, e
    call nc, $6afd
    ld a, l
    ld a, h
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld l, h
    ld [hl], c
    ld l, h
    db $76
    sbc d
    ld a, h
    sub a
    ld a, h
    ld a, l
    ld a, d
    db $76
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], a
    ld a, l
    ld a, h
    sub a
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    db $d3
    sub a
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld a, a
    ld l, c
    ld a, e
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld a, e
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld l, c
    ld a, b
    ld a, b
    ld a, d
    ld [hl], a
    ld l, c
    ld l, e
    ld [hl], b
    ld l, l
    ld l, h
    sub a
    ld [hl], l
    ld l, l
    db $d3
    db $d3
    db $d3
    db $fd
    ld a, e
    ld [hl], b
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    ld [hl], h
    ld l, h
    sub a
    ld [hl], l
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], c
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    sub a
    ld l, l
    add b
    ld a, b
    ld l, l
    ld a, d
    ld [hl], c
    ld [hl], l
    ld l, l
    db $76
    ld a, h
    db $fd
    ld l, [hl]
    ld a, d
    ld l, l
    ld l, l
    ld [hl], h
    add c
    sub a
    ld [hl], c
    db $76
    cp $74
    ld l, c
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld l, d
    ld l, c
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    ld [hl], a
    db $76
    db $d3
    rst $38
    ld b, h
    ld h, l
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld a, e
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    db $d3
    db $d3
    db $d3
    rst $38
    ld b, l
    xor c
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    db $d3
    rst $38
    ld b, l
    cp [hl]
    ld l, h
    ld [hl], c
    db $76
    ld l, c
    ld [hl], h
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    sub a
    ld [hl], c
    ld a, e
    sub a
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld [hl], h
    ld [hl], a
    ld a, e
    ld a, h
    db $d3
    rst $38
    ld b, l
    sub $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld l, a
    ld [hl], a
    ld [hl], a
    ld l, h
    db $d3
    sub a
    ld a, h
    ld l, c
    ld [hl], e
    ld l, l
    sub a
    ld [hl], b
    ld [hl], c
    ld [hl], l
    db $d3
    rst $38
    ld b, [hl]
    ld b, $6c
    ld [hl], c
    db $76
    ld l, c
    ld [hl], h
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    add c
    ld l, l
    ld a, e
    call nc, Call_017_7b97
    ld [hl], c
    ld a, d
    db $d3
    rst $38
    ld b, [hl]
    ld hl, $6974
    ld a, [hl]
    ld l, c
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    db $d3
    db $d3
    db $d3
    ld [hl], c
    db $d3
    db $d3
    db $d3
    db $fd
    ld l, c
    ld [hl], l
    db $d3
    db $d3
    db $d3
    ld a, e
    ld [hl], a
    ld a, d
    ld a, d
    add c
    db $d3
    rst $38
    ld b, [hl]
    scf
    ld l, h
    ld [hl], c
    db $76
    ld l, c
    ld [hl], h
    ld l, h
    ld [hl], a
    reti


    sub a
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
    ld [hl], b
    ld l, c
    ld a, e
    sub a
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    db $d3
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, d
    ld a, e
    sub a
    ld l, c
    ld a, d
    ld l, l
    cp $6c
    ld [hl], c
    db $76
    ld l, c
    ld [hl], h
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld a, a
    ld l, c
    ld [hl], c
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, c
    ld a, h
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    db $fd
    ld l, e
    ld [hl], c
    ld a, d
    ld l, e
    ld [hl], h
    ld l, l
    db $d3
    rst $38
    ld b, [hl]
    ld e, e
    ld l, a
    ld a, l
    db $76
    db $76
    ld l, l
    ld a, d
    sub a
    add h
    reti


    sub a
    db $fd
    ld a, h
    ld l, c
    ld a, d
    ld l, a
    ld l, l
    ld a, h
    db $d3
    db $d3
    db $d3
    ld [hl], l
    ld [hl], a
    db $76
    ld l, c
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    add c
    ld [hl], a
    ld l, [hl]
    sub a
    ld [hl], l
    ld l, l
    ld [hl], h
    ld a, d
    ld [hl], a
    ld l, h
    ld l, l
    db $d3
    sub a
    sub a
    add d
    ld l, l
    ld a, d
    ld [hl], a
    cp $6f
    ld a, l
    db $76
    db $76
    ld l, l
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], c
    db $76
    sub a
    ld l, a
    ld a, l
    db $76
    sub a
    ld a, e
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    db $d3
    rst $38
    ld b, [hl]
    xor l
    ld l, a
    ld a, l
    db $76
    db $76
    ld l, l
    ld a, d
    sub a
    add l
    reti


    sub a
    db $fd
    ld a, h
    ld l, c
    ld a, d
    ld l, a
    ld l, l
    ld a, h
    db $d3
    db $d3
    db $d3
    db $fd
    ld a, d
    ld l, l
    ld l, c
    ld l, h
    ld [hl], d
    ld a, l
    ld a, e
    ld a, h
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld b, [hl]
    push af
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld [hl], a
    ld [hl], l
    ld l, d
    ld l, c
    ld a, d
    ld l, h
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
    sub a
    ld l, c
    db $76
    ld l, h
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, e
    ld l, l
    db $76
    ld l, h
    sub a
    ld [hl], c
    db $76
    sub a
    ld l, c
    db $76
    sub a
    ld l, c
    ld l, h
    ld a, [hl]
    ld l, c
    db $76
    ld l, e
    ld l, l
    ld a, b
    ld l, c
    ld a, d
    ld a, h
    add c
    sub a
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], c
    ld a, d
    ld l, e
    ld [hl], h
    ld l, l
    db $d3
    sub a
    ld a, a
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    db $76
    sub a
    ld [hl], a
    ld l, e
    ld l, e
    ld a, l
    ld a, b
    add c
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], e
    ld l, l
    db $76
    db $76
    ld [hl], c
    ld a, e
    ld [hl], b
    ld [hl], c
    ld a, d
    ld l, l
    sub a
    ld [hl], c
    db $76
    sub a
    ld [hl], a
    db $76
    ld l, l
    db $fd
    ld a, e
    ld a, a
    ld l, l
    ld l, l
    ld a, b
    db $d3
    sub a
    ld l, d
    ld l, l
    ld l, a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld l, d
    ld l, c
    ld a, h
    ld a, h
    ld [hl], h
    ld l, l
    adc a
    rst $38
    ld b, a
    jr jr_017_4843

    ld a, l
    db $76
    db $76
    ld l, l
    ld a, d
    sub a
    add h
    reti


    sub a
    db $fd
    ld l, [hl]
    ld [hl], c
    ld a, d
    ld l, l
    adc a
    rst $38
    ld b, a
    db $d3
    ld l, h
    ld [hl], c
    db $76
    ld l, c
    ld [hl], h
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld a, d
    ld l, l
    ld [hl], h
    ld [hl], a
    ld l, c
    ld l, h
    adc a
    rst $38
    ld b, a
    and $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], e
    call nc, Call_017_7b97
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    db $d3
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], h
    ld l, c
    ld a, e
    ld a, h
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld a, e
    ld [hl], b
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, e
    ld l, l
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    ld [hl], e
    ld l, l
    db $76
    db $76
    ld [hl], c
    ld a, e
    ld [hl], b

jr_017_4843:
    ld [hl], c
    ld a, d
    ld l, l
    db $d3
    rst $38
    ld b, a
    ld a, [$7d6f]
    db $76
    db $76
    ld l, l
    ld a, d
    sub a
    add l
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub b
    rst $38
    ld c, b
    ld c, d
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub b
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sbc d
    ld a, e
    db $fd
    ld [hl], b
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    db $76
    ld l, l
    ld l, h
    sub b
    rst $38
    ld c, b
    ld h, l
    ld l, h
    ld [hl], c
    db $76
    ld l, c
    ld [hl], h
    ld l, h
    ld [hl], a
    reti


    sub a
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
    sub a
    ld [hl], c
    ld a, e
    db $fd
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld l, c
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    db $d3
    db $d3
    db $d3
    rst $38
    ld c, b
    add a
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
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
    ld l, e
    ld l, c
    ld [hl], h
    ld [hl], l
    call nc, Call_017_6e97
    ld [hl], c
    ld a, d
    ld l, l
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld l, l
    ld l, e
    ld [hl], a
    db $76
    ld l, h
    sub a
    ld a, e
    ld l, c
    ld [hl], h
    ld a, [hl]
    ld [hl], a
    adc a
    rst $38
    ld c, b
    or b
    ld l, a
    ld a, l
    db $76
    db $76
    ld l, l
    ld a, d
    sub a
    add h
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, h
    ld a, e
    sub a
    db $76
    ld [hl], a
    sub a
    ld a, l
    ld a, e
    ld l, l
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld l, e
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    sub a
    ld a, a
    ld [hl], a
    db $76
    sbc d
    ld a, h
    sub a
    ld l, [hl]
    ld [hl], c
    ld a, d
    ld l, l
    db $d3
    rst $38
    ld c, b
    db $dd
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, d
    ld a, l
    db $76
    ld l, a
    ld [hl], h
    ld l, l
    ld a, d
    ld a, e
    db $d3
    rst $38
    ld c, c
    dec c
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
    db $76
    ld [hl], a
    db $d3
    db $d3
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], c
    ld a, e
    db $fd
    ld a, e
    ld a, l
    ld l, [hl]
    ld l, [hl]
    ld [hl], c
    ld l, e
    ld [hl], c
    ld l, l
    db $76
    ld a, h
    db $d3
    rst $38
    ld c, c
    ld h, $73
    db $76
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    ld a, e
    reti


    sub a
    db $fd
    ld l, c
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    adc a
    rst $38
    ld c, c
    ld c, h
    ld l, d
    ld l, c
    ld a, d
    ld a, h
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
    ld l, c
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    ld a, d
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    sub b
    sub a
    sub a
    ld [hl], b
    ld [hl], a
    ld a, a
    sub a
    ld l, h
    ld [hl], c
    ld l, h
    cp $6a
    ld l, c
    ld a, d
    ld a, h
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, a
    ld l, l
    ld a, h
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub b
    rst $38
    ld c, c
    ld h, h
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld l, [hl]
    ld l, c
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    adc a
    rst $38
    ld c, c
    and h
    ld l, d
    ld l, c
    ld a, d
    ld a, h
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld l, d
    ld [hl], a
    add c
    sub a
    ld a, e
    ld l, c
    ld a, [hl]
    ld l, l
    ld l, h
    sub a
    ld [hl], l
    ld l, l
    db $fd
    ld a, a
    ld [hl], b
    ld l, l
    db $76
    sub a
    sub a
    ld [hl], c
    sub a
    ld l, [hl]
    ld l, l
    ld [hl], h
    ld [hl], h
    cp $6a
    ld l, c
    ld a, d
    ld a, h
    reti


    sub a
    db $fd
    ld l, l
    add b
    ld [hl], b
    ld l, c
    ld a, l
    ld a, e
    ld a, h
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
    ld l, h
    ld l, l
    ld a, e
    ld l, l
    ld a, d
    ld a, h
    db $d3
    rst $38
    ld c, c
    or [hl]
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    call nc, Call_017_71fd
    ld a, h
    sbc d
    ld a, e
    sub a
    add c
    ld [hl], a
    ld a, l
    adc a
    rst $38
    ld c, c
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld [hl], b
    ld l, c
    ld l, h
    sub a
    db $76
    ld [hl], a
    sub a
    ld [hl], c
    ld l, h
    ld l, l
    ld l, c
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    ld a, b
    ld l, l
    ld a, d
    ld a, e
    ld [hl], a
    db $76
    sub a
    ld a, a
    ld l, c
    ld a, e
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld l, [hl]
    ld l, c
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    db $d3
    rst $38
    ld c, d
    inc e
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, l
    ld a, h
    sbc d
    ld a, e
    sub a
    ld a, h
    ld l, c
    ld [hl], h
    ld [hl], e
    sub a
    ld [hl], h
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    db $d3
    db $fd
    ld [hl], b
    ld a, l
    ld a, d
    ld a, d
    add c
    sub a
    ld a, l
    ld a, b
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], l
    ld [hl], l
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, e
    ld l, l
    db $76
    ld a, h
    ld l, l
    ld a, d
    db $d3
    rst $38
    ld c, d
    ld e, [hl]
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sbc d
    ld a, e
    sub a
    ld [hl], c
    ld a, h
    db $d3
    sub a
    sub a
    ld [hl], c
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    ld [hl], h
    ld l, l
    ld a, d
    ld l, c
    ld a, h
    ld l, l
    sub a
    ld l, c
    db $76
    add c
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld [hl], l
    ld [hl], a
    ld a, d
    ld l, l
    db $d3
    rst $38
    ld c, d
    xor b
    ld l, h
    ld [hl], c
    db $76
    ld l, c
    ld [hl], h
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    adc a
    sub a
    ld l, c
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld a, d
    ld l, l
    ld a, e
    ld [hl], c
    ld a, e
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, l
    ld a, e
    sub b
    sub a
    sub a
    ld a, h
    ld [hl], a
    cp $6c
    ld [hl], c
    db $76
    ld l, c
    ld [hl], h
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld [hl], e
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], c
    sub a
    ld a, a
    ld l, c
    ld a, e
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], a
    db $76
    ld l, l
    sub a
    ld a, a
    ld [hl], b
    ld [hl], a
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld l, a
    ld a, d
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld l, l
    ld l, h
    sub a
    add c
    ld [hl], a
    ld a, l
    db $d3
    rst $38
    ld c, d
    jp hl


    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld l, c
    ld [hl], l
    sub a
    ld a, e
    ld [hl], c
    ld l, e
    ld [hl], e
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld [hl], c
    ld a, h
    db $d3
    db $fd
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], c
    ld a, h
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld l, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, h
    ld [hl], a
    sub a
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
    sub a
    ld l, c
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    adc a
    rst $38
    ld c, e
    ld e, b
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    ld [hl], b
    adc a
    sub a
    sub a
    add c
    ld [hl], a
    ld a, l
    sbc d
    ld a, d
    ld l, l
    sub a
    ld [hl], d
    ld a, l
    ld a, e
    ld a, h
    db $fd
    ld l, c
    sub a
    ld a, b
    ld a, l
    ld a, b
    ld a, b
    ld l, l
    ld a, h
    db $d3
    rst $38
    ld c, e
    xor d
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    add c
    ld l, l
    ld a, e
    call nc, Call_017_7197
    sub a
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld l, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld l, l
    ld l, h
    db $fd
    ld l, d
    add c
    sub a
    add c
    ld [hl], a
    ld a, l
    db $d3
    sub a
    ld l, d
    ld a, l
    ld a, h
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld a, a
    ld [hl], a
    db $76
    sbc d
    ld a, h
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld l, a
    ld [hl], c
    ld a, [hl]
    ld l, l
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    db $d3
    rst $38
    ld c, e
    pop de
    ld l, h
    ld [hl], c
    db $76
    ld l, c
    ld [hl], h
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld a, e
    ld [hl], a
    call nc, Call_017_7f97
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld l, h
    ld [hl], a
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld a, b
    ld [hl], h
    ld l, c
    db $76
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, h
    ld [hl], a
    sub a
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    cp $6c
    ld [hl], c
    db $76
    ld l, c
    ld [hl], h
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, h
    sub b
    rst $38
    ld c, h
    dec h
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld a, h
    ld l, c
    ld [hl], e
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    adc a
    db $d3
    db $d3
    db $d3
    rst $38
    ld c, h
    ld h, b
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, l
    ld [hl], b
    adc a
    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], c
    ld [hl], l
    ld a, b
    ld l, l
    ld a, d
    ld a, h
    ld [hl], c
    db $76
    ld l, l
    db $76
    ld a, h
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, l
    ld a, b
    ld a, e
    ld a, h
    ld l, c
    ld a, d
    ld a, h
    db $d3
    sub a
    ld a, h
    ld l, c
    ld [hl], e
    ld l, l
    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    adc a
    rst $38
    ld c, h
    ld a, e
    ld l, d
    ld l, c
    ld a, d
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], e
    sub a
    ld [hl], a
    ld a, l
    ld a, h
    adc a
    sub a
    ld a, d
    ld a, l
    db $76
    adc a
    db $fd
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    db $d3
    db $d3
    db $d3
    ld a, h
    ld l, c
    ld [hl], e
    ld l, l
    db $d3
    db $d3
    db $d3
    cp $6a
    ld l, c
    ld a, d
    ld a, h
    reti


    sub a
    db $fd
    ld l, e
    ld l, c
    ld a, d
    ld l, l
    db $d3
    db $d3
    db $d3
    ld [hl], a
    ld l, [hl]
    db $d3
    db $d3
    db $d3
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    db $d3
    db $d3
    db $d3
    ld [hl], a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld a, e
    db $d3
    db $d3
    db $d3
    rst $38
    ld c, h
    cp c
    ld l, e
    ld [hl], b
    ld l, c
    ld a, b
    ld a, b
    add c
    reti


    sub a
    db $fd
    ld l, l
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    call nc, Call_017_6a97
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    sub a
    ld [hl], b
    ld l, c
    ld a, e
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    db $d3
    rst $38
    ld c, l
    dec b
    ld l, l
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], h
    ld [hl], c
    ld a, e
    ld a, h
    ld l, l
    db $76
    sub a
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    call nc, $6afd
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    db $d3
    db $d3
    db $d3
    sub a
    sub a
    ld [hl], c
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, e
    ld l, c
    ld l, h
    sub a
    db $76
    ld l, l
    ld a, a
    ld a, e
    db $d3
    db $d3
    db $d3
    ld l, d
    ld l, c
    ld a, d
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    ld l, h
    ld l, l
    ld l, c
    ld l, h
    db $d3
    rst $38
    ld c, l
    ld a, [hl+]
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld l, [hl]
    ld l, c
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    sub b
    db $d3
    db $d3
    db $d3
    rst $38
    ld c, l
    ld [hl], d
    ld l, l
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    sub a
    ld [hl], b
    ld l, c
    ld l, h
    sub a
    db $76
    ld [hl], a
    sub a
    ld l, e
    ld [hl], b
    ld [hl], a
    ld [hl], c
    ld l, e
    ld l, l
    db $fd
    ld l, d
    ld a, l
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, h
    ld [hl], a
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], b
    ld l, l
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld l, h
    ld [hl], c
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, e
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld l, c
    db $76
    ld l, h
    sub a
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    db $d3
    sub a
    sub a
    ld l, d
    ld a, l
    ld a, h
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    db $76
    ld [hl], a
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, [hl]
    ld l, l
    ld l, l
    ld [hl], h
    sub a
    ld a, e
    ld [hl], a
    ld a, d
    ld a, d
    add c
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    ld a, e
    ld l, l
    ld [hl], h
    ld l, [hl]
    db $d3
    sub a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, a
    ld [hl], a
    ld a, d
    ld [hl], h
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld l, l
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
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
    ld a, l
    db $76
    ld [hl], h
    ld l, l
    ld a, e
    ld a, e
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, h
    ld [hl], a
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
    db $d3
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    sub a
    ld l, h
    ld [hl], a
    db $fd
    ld l, l
    ld a, [hl]
    ld l, l
    ld a, d
    add c
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, a
    ld l, l
    sub a
    ld l, e
    ld l, c
    db $76
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    ld a, b
    sub a
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    jp c, $fd97

    db $76
    ld l, c
    add c
    call nc, Call_017_7c97
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld [hl], a
    ld a, l
    ld a, d
    ld l, e
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, h
    ld l, l
    ld a, e
    ld a, h
    ld a, d
    ld a, l
    ld l, e
    ld a, h
    ld [hl], c
    ld a, [hl]
    ld l, l
    db $fd
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    db $d3
    sub a
    sub a
    add c
    ld [hl], a
    ld a, l
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, l
    db $76
    ld l, h
    ld l, l
    ld a, d
    ld a, e
    ld a, h
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, a
    ld [hl], b
    add c
    db $fd
    ld l, d
    ld l, c
    ld a, d
    ld a, h
    sub a
    ld a, e
    ld l, c
    ld a, [hl]
    ld l, l
    ld l, h
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], h
    ld [hl], c
    ld l, [hl]
    ld l, l
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    db $fd
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    sbc d
    ld a, e
    db $d3
    db $d3
    db $d3
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld l, h
    ld [hl], a
    db $76
    sbc d
    ld a, h
    sub a
    add c
    ld [hl], a
    ld a, l
    call nc, Call_017_6a97
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    sub b
    rst $38
    ld c, l
    add a
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    add c
    ld l, l
    ld a, e
    call nc, Call_017_6e97
    ld l, c
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    sub a
    ld a, h
    ld [hl], a
    ld [hl], h
    ld l, h
    db $fd
    ld [hl], l
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld l, c
    ld [hl], e
    ld l, l
    sub a
    ld l, e
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    cp $6a
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld a, e
    db $d3
    db $d3
    db $d3
    rst $38
    ld c, a
    dec [hl]
    ld l, l
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], e
    db $76
    ld [hl], a
    ld a, a
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    db $fd
    db $76
    ld l, l
    ld l, l
    ld l, h
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, d
    ld l, l
    sub a
    ld l, h
    ld [hl], a
    db $76
    ld l, l
    sub b
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, h
    ld a, d
    ld a, l
    ld l, l
    sub a
    ld l, l
    db $76
    ld l, l
    ld [hl], l
    add c
    sub a
    ld [hl], c
    ld a, e
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld [hl], a
    ld a, l
    ld a, d
    ld l, e
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld l, l
    ld a, [hl]
    ld [hl], c
    ld [hl], h
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    db $d3
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld [hl], b
    ld l, c
    ld l, h
    ld l, d
    ld l, l
    ld l, l
    db $76
    sub a
    ld a, e
    ld l, l
    ld l, c
    ld [hl], h
    ld l, l
    ld l, h
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
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
    sub a
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld a, a
    ld l, c
    ld a, e
    ld a, a
    ld l, c
    ld [hl], c
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, d
    ld l, l
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, d
    ld l, l
    ld a, e
    ld a, l
    ld a, d
    ld a, d
    ld l, l
    ld l, e
    ld a, h
    ld l, l
    ld l, h
    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld a, d
    ld [hl], a
    ld a, l
    ld l, a
    ld [hl], b
    sub a
    ld [hl], c
    ld a, h
    ld a, e
    sub a
    ld a, l
    ld a, e
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    db $d3
    db $d3
    db $d3
    adc a
    sub a
    db $fd
    ld [hl], h
    ld l, l
    ld l, [hl]
    ld a, h
    sub a
    ld l, c
    ld [hl], h
    ld [hl], a
    db $76
    ld l, l
    call nc, Call_017_7c97
    ld [hl], b
    ld l, l
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], l
    ld [hl], a
    db $76
    ld l, c
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    add c
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld l, l
    db $fd
    ld l, [hl]
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld l, l
    ld a, [hl]
    ld [hl], c
    ld [hl], h
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
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
    db $d3
    sub a
    sub a
    ld [hl], c
    ld a, h
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, e
    ld l, l
    ld l, l
    ld [hl], l
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld l, l
    ld l, c
    ld [hl], h
    sub a
    ld [hl], c
    ld a, e
    db $fd
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld l, e
    ld [hl], a
    ld [hl], l
    ld a, b
    ld [hl], h
    ld l, l
    ld a, h
    ld l, l
    ld [hl], h
    add c
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], l
    ld l, l
    ld [hl], h
    ld a, h
    ld l, l
    ld l, h
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
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld a, h
    ld a, d
    ld l, l
    db $76
    ld l, a
    ld a, h
    ld [hl], b
    sub a
    ld [hl], a
    ld l, [hl]
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
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
    db $d3
    sub a
    ld l, d
    ld a, l
    ld a, h
    db $fd
    ld a, a
    ld l, l
    sub a
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    sub a
    ld l, h
    ld [hl], a
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    db $d3
    rst $38
    ld c, a
    ld a, c
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld l, d
    ld a, l
    ld a, h
    call nc, Call_017_7097
    ld [hl], a
    ld a, a
    sub a
    ld l, h
    ld [hl], a
    sub a
    ld a, a
    ld l, l
    db $fd
    ld a, d
    ld l, l
    ld a, h
    ld a, l
    ld a, d
    db $76
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $6a
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
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
    db $d3
    db $d3
    sub b
    rst $38
    ld d, c
    ld c, b
    ld l, l
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    db $fd
    ld a, a
    ld l, l
    sub a
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    sub a
    ld a, l
    ld a, e
    ld l, l
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    db $fd
    ld l, e
    ld [hl], c
    ld a, d
    ld l, e
    ld [hl], h
    ld l, l
    sub a
    ld l, c
    ld a, h
    sub a
    ld l, d
    ld a, d
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld l, e
    ld [hl], b
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld l, a
    ld [hl], a
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
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
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    db $fd
    ld [hl], c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, d
    ld l, l
    ld [hl], b
    ld [hl], c
    db $76
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld [hl], c
    ld [hl], l
    ld a, b
    ld l, l
    ld a, d
    ld [hl], c
    ld l, c
    ld [hl], h
    sub a
    ld a, h
    ld [hl], b
    ld a, d
    ld [hl], a
    db $76
    ld l, l
    sub a
    ld [hl], c
    db $76
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    db $fd
    ld l, d
    ld a, d
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld l, e
    ld [hl], b
    db $d3
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    ld l, h
    ld l, l
    ld a, e
    ld a, h
    ld a, d
    ld [hl], a
    add c
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld [hl], a
    ld a, l
    ld a, d
    ld l, e
    ld l, l
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    db $fd
    ld [hl], a
    ld l, [hl]
    sub a
    ld l, l
    ld a, [hl]
    ld [hl], c
    ld [hl], h
    sub a
    ld l, d
    add c
    db $fd
    ld l, d
    ld [hl], a
    ld a, d
    ld a, d
    ld [hl], a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    db $fd
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, l
    ld a, e
    db $d3
    sub a
    ld l, h
    ld [hl], a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, l
    db $76
    ld l, h
    ld l, l
    ld a, d
    ld a, e
    ld a, h
    ld l, c
    db $76
    ld l, h
    sub b
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    db $fd
    ld [hl], a
    ld a, l
    ld a, d
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, l
    ld a, e
    sub a
    ld a, e
    ld [hl], b
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    db $fd
    ld l, d
    ld l, l
    sub a
    ld [hl], c
    db $76
    sub a
    ld [hl], l
    ld l, l
    ld [hl], h
    ld a, d
    ld [hl], a
    ld l, h
    ld l, l
    db $d3
    sub a
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    db $fd
    ld [hl], c
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, e
    ld l, l
    db $76
    ld l, h
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    rst $38
    ld d, c
    add l
    ld a, e
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
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
    ld l, a
    ld [hl], c
    ld a, [hl]
    ld l, l
    db $76
    sub a
    ld a, l
    ld a, b
    db $fd
    ld a, h
    ld a, d
    add c
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, e
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    db $fd
    ld a, a
    ld [hl], a
    ld a, d
    ld [hl], h
    ld l, h
    sub b
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
    ld a, e
    ld a, h
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, a
    ld l, c
    add c
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, e
    ld l, c
    ld a, [hl]
    ld l, l
    cp $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    db $fd
    ld [hl], c
    ld a, h
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    ld [hl], e
    db $76
    ld [hl], a
    ld a, a
    db $d3
    sub a
    ld l, d
    ld a, l
    ld a, h
    db $fd
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    db $76
    ld l, l
    ld l, l
    ld l, h
    cp $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], l
    ld [hl], c
    ld a, d
    ld a, d
    ld [hl], a
    ld a, d
    sub a
    ld a, a
    ld [hl], b
    ld [hl], c
    ld l, e
    ld [hl], b
    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    cp $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    db $fd
    ld a, b
    ld [hl], a
    ld a, e
    ld a, e
    ld l, l
    ld a, e
    ld a, e
    ld [hl], c
    ld [hl], a
    db $76
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    ld a, e
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, [hl]
    db $d3
    sub a
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    cp $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    db $fd
    ld a, l
    ld a, e
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld [hl], b
    ld [hl], a
    ld [hl], h
    ld l, h
    sub a
    ld l, c
    ld a, d
    ld [hl], c
    ld a, h
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld [hl], h
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    ld a, e
    sub a
    ld [hl], a
    db $76
    cp $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    ld [hl], h
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, e
    ld [hl], e
    add c
    ld l, l
    db $d3
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
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], c
    sub a
    ld l, e
    ld l, c
    db $76
    cp $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    db $fd
    ld a, h
    ld l, l
    ld [hl], h
    ld [hl], h
    sub a
    add c
    ld [hl], a
    ld a, l
    db $d3
    rst $38
    ld d, d
    cp e
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld a, e
    ld l, c
    ld l, [hl]
    ld l, l
    sub a
    ld l, c
    ld l, [hl]
    ld a, h
    ld l, l
    ld a, d
    cp $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld l, c
    ld [hl], h
    ld [hl], h
    db $d3
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub b
    sub a
    ld a, a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $fd
    ld a, e
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, [hl]
    sub a
    ld [hl], h
    ld [hl], c
    ld a, [hl]
    ld l, l
    ld a, e
    sub b
    rst $38
    ld d, h
    nop
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, h
    ld [hl], a
    ld [hl], a
    sub a
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld l, c
    ld [hl], h
    ld a, e
    ld [hl], a
    db $fd
    ld a, e
    ld l, c
    ld a, [hl]
    ld l, l
    ld l, h
    db $d3
    sub a
    ld [hl], c
    sub a
    ld l, c
    ld [hl], l
    sub a
    ld a, h
    ld a, d
    ld a, l
    ld [hl], h
    add c
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld l, a
    ld a, d
    ld l, c
    ld a, h
    ld [hl], c
    ld l, [hl]
    ld [hl], c
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld d, h
    ld d, c
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld a, d
    ld l, l
    ld [hl], l
    ld l, l
    ld [hl], l
    ld l, d
    ld l, l
    ld a, d
    sub a
    ld l, [hl]
    ld l, c
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    db $fd
    ld a, e
    ld l, c
    add c
    ld [hl], c
    db $76
    ld l, a
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
    cp $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    sub a
    ld a, e
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, [hl]
    sub a
    ld a, a
    ld [hl], b
    ld [hl], a
    sub a
    ld [hl], c
    ld a, e
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, d
    ld a, l
    ld [hl], c
    db $76
    ld a, e
    sub a
    ld [hl], c
    db $76
    cp $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, h
    ld l, l
    ld a, e
    ld l, l
    ld a, d
    ld a, h
    db $d3
    rst $38
    ld d, h
    sub a
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld a, e
    ld [hl], a
    call nc, Call_017_7f97
    ld l, l
    sub a
    db $76
    ld [hl], a
    ld a, a
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld l, c
    db $fd
    ld l, e
    ld [hl], h
    ld a, l
    ld l, l
    db $d3
    sub a
    sub a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld l, h
    call nc, Call_017_7497
    ld l, l
    ld a, h
    sbc d
    ld a, e
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld l, a
    ld [hl], a
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, h
    ld l, l
    ld a, e
    ld l, l
    ld a, d
    ld a, h
    adc a
    rst $38
    ld d, l
    ld [bc], a
    ld a, e
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, [hl]
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld l, c
    ld [hl], l
    sub a
    ld a, e
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, [hl]
    call nc, Call_017_7c97
    ld [hl], b
    ld l, l
    db $fd
    ld a, b
    ld a, d
    ld [hl], a
    ld a, h
    ld l, l
    ld l, e
    ld a, h
    ld [hl], a
    ld a, d
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $7b
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, [hl]
    reti


    sub a
    db $fd
    ld [hl], l
    ld [hl], c
    ld a, d
    ld a, d
    ld [hl], a
    ld a, d
    db $d3
    sub a
    sub a
    ld [hl], c
    ld l, [hl]
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
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], l
    ld [hl], c
    ld a, d
    ld a, d
    ld [hl], a
    ld a, d
    call nc, Call_017_7bfe
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, [hl]
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    db $fd
    ld a, e
    ld [hl], b
    ld [hl], a
    ld a, a
    sub a
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    cp $7b
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, [hl]
    reti


    sub a
    db $fd
    ld l, d
    ld l, l
    ld l, [hl]
    ld [hl], c
    ld a, h
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    db $fd
    ld [hl], l
    ld [hl], c
    ld a, d
    ld a, d
    ld [hl], a
    ld a, d
    adc a
    rst $38
    ld d, l
    ld d, c
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld l, [hl]
    ld [hl], c
    db $76
    ld l, c
    ld [hl], h
    ld [hl], h
    add c
    call nc, Call_017_7f97
    ld l, l
    sub a
    ld l, a
    ld [hl], a
    ld a, h
    db $fd
    ld [hl], c
    ld a, h
    db $d3
    db $d3
    db $d3
    sub a
    ld l, d
    ld a, l
    ld a, h
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld l, h
    ld [hl], a
    cp $6a
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld l, h
    ld [hl], a
    sub a
    db $76
    ld [hl], a
    ld a, a
    adc a
    rst $38
    ld d, l
    xor $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, l
    ld a, h
    sbc d
    ld a, e
    sub a
    ld a, e
    ld l, l
    ld l, l
    db $d3
    db $d3
    db $d3
    sub a
    ld [hl], c
    db $fd
    ld l, a
    ld a, l
    ld l, l
    ld a, e
    ld a, e
    call nc, Call_017_6b97
    ld [hl], h
    ld l, c
    add c
    sub a
    ld [hl], c
    db $76
    cp $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
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
    ld [hl], l
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    db $fd
    ld l, h
    ld [hl], a
    db $d3
    rst $38
    ld d, [hl]
    dec l
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    db $76
    ld [hl], a
    sub a
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    db $d3
    db $fd
    ld a, a
    ld l, l
    sub a
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    sub a
    ld [hl], b
    ld l, l
    ld l, c
    ld l, h
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
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
    db $d3
    rst $38
    ld d, [hl]
    ld [hl], b
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
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
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], l
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    sub a
    ld l, d
    ld l, l
    sub a
    ld l, c
    ld l, d
    ld [hl], h
    ld l, l
    cp $6a
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld a, d
    ld l, l
    ld a, b
    ld l, c
    ld [hl], c
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    db $d3
    rst $38
    ld d, [hl]
    or h
    ld l, e
    ld [hl], h
    ld l, c
    add c
    reti


    sub a
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
    ld [hl], b
    ld [hl], c
    ld a, e
    db $fd
    ld a, d
    ld l, l
    ld a, b
    ld l, c
    ld [hl], c
    ld a, d
    ld l, l
    ld l, h
    sub b
    sub a
    ld a, a
    ld l, c
    ld [hl], c
    ld a, h
    sub a
    ld l, c
    cp $6b
    ld [hl], h
    ld l, c
    add c
    reti


    sub a
    db $fd
    ld [hl], l
    ld [hl], a
    ld [hl], l
    ld l, l
    db $76
    ld a, h
    db $d3
    rst $38
    ld d, [hl]
    ld hl, sp+$6b
    ld [hl], h
    ld l, c
    add c
    reti


    sub a
    db $fd
    db $76
    ld [hl], a
    db $d3
    db $d3
    db $d3
    sub a
    ld [hl], c
    sub a
    db $76
    ld l, l
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld a, e
    ld l, e
    ld l, c
    ld [hl], h
    ld l, l
    ld a, e
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld l, c
    sub a
    ld l, h
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    cp $6b
    ld [hl], h
    ld l, c
    add c
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    ld [hl], a
    ld a, d
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    db $d3
    db $fd
    ld l, d
    ld a, l
    ld a, h
    sub a
    ld [hl], c
    sub a
    ld l, h
    ld [hl], a
    db $76
    sbc d
    ld a, h
    sub a
    ld [hl], e
    db $76
    ld [hl], a
    ld a, a
    cp $6b
    ld [hl], h
    ld l, c
    add c
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, e
    ld l, c
    db $76
    sub a
    ld l, [hl]
    ld [hl], c
    db $76
    ld l, h
    ld l, c
    sub a
    ld l, h
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    db $d3
    rst $38
    ld d, a
    cpl
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, h
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    sub a
    ld [hl], c
    db $76
    sub a
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
    db $d3
    db $d3
    db $d3
    adc a
    rst $38
    ld d, a
    xor b
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], a
    ld [hl], e
    call nc, Call_017_7197
    sbc d
    ld [hl], h
    ld [hl], h
    sub a
    ld l, [hl]
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld [hl], a
    ld a, a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    ld a, [hl]
    ld l, l
    ld a, d
    cp $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, a
    ld [hl], a
    db $d3
    rst $38
    ld d, a
    jp nc, Jump_017_7a6c

    ld l, c
    ld l, a
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
    call nc, $81fd
    ld [hl], a
    ld a, l
    db $76
    ld l, a
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld [hl], l
    ld [hl], a
    db $76
    ld [hl], e
    db $d3
    cp $6c
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    db $fd
    ld a, d
    ld l, l
    ld a, c
    ld a, l
    ld l, l
    ld a, e
    ld a, h
    sub b
    rst $38
    ld e, b
    add hl, bc
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    sub a
    db $fd
    ld a, b
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, l
    sub a
    ld [hl], h
    ld l, l
    db $76
    ld l, h
    sub a
    ld [hl], l
    ld l, l
    sub a
    ld l, c
    db $fd
    ld [hl], b
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, e
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $6a
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    sub a
    db $fd
    ld a, a
    ld [hl], a
    ld a, d
    ld [hl], h
    ld l, h
    db $d3
    sub a
    sub a
    ld [hl], c
    sub a
    db $76
    ld l, l
    ld l, l
    ld l, h
    sub a
    ld l, c
    db $fd
    ld a, e
    ld l, e
    ld l, c
    ld [hl], h
    ld l, l
    sub a
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    add c
    ld [hl], a
    ld a, l
    db $d3
    rst $38
    ld e, b
    ld d, l
    ld l, h
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, d
    ld [hl], c
    ld a, h
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    ld [hl], h
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    ld a, e
    sub a
    sub b
    sub a
    sub a
    ld l, d
    ld a, l
    ld a, h
    sub a
    ld [hl], c
    cp $6c
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, e
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld [hl], h
    ld l, l
    db $76
    ld l, h
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld l, c
    sub a
    ld [hl], b
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    ld [hl], a
    ld a, l
    ld a, h
    cp $6c
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, d
    ld l, l
    ld l, e
    ld [hl], a
    ld [hl], l
    ld a, b
    ld l, l
    db $76
    ld a, e
    ld l, l
    db $d3
    sub a
    sub a
    ld l, c
    ld a, d
    ld l, l
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, b
    ld a, d
    ld l, l
    ld a, b
    ld l, c
    ld a, d
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    cp $6c
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, [hl]
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    sub b
    rst $38
    ld e, b
    xor h
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld [hl], c
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld [hl], a
    ld a, d
    ld [hl], h
    ld l, h
    sub a
    ld [hl], c
    ld a, e
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
    call nc, $8197
    ld [hl], a
    ld a, l
    sbc d
    ld [hl], h
    ld [hl], h
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld a, e
    ld a, l
    ld a, d
    ld a, [hl]
    ld [hl], c
    ld a, [hl]
    ld l, l
    db $fd
    ld l, l
    ld [hl], c
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    adc a
    rst $38
    ld e, c
    add hl, sp
    ld l, h
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    ld l, l
    ld a, [hl]
    ld l, l
    ld a, d
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, e
    ld l, c
    add c
    call nc, Call_017_71fd
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld [hl], h
    ld l, l
    db $76
    ld l, h
    sub a
    ld l, c
    cp $6c
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, c
    db $76
    add c
    ld [hl], a
    db $76
    ld l, l
    sub a
    ld a, a
    ld [hl], b
    ld [hl], a
    ld [hl], b
    ld l, c
    ld a, e
    sub a
    db $76
    ld [hl], a
    sub a
    ld a, h
    ld a, d
    ld a, l
    ld l, l
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    db $d3
    rst $38
    ld e, c
    add a
    ld l, h
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld l, e
    ld [hl], a
    ld [hl], l
    ld [hl], l
    ld l, l
    db $76
    ld l, h
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    db $fd
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, c
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld [hl], l
    ld l, l
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $6c
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, [hl]
    ld a, l
    ld a, h
    ld a, l
    ld a, d
    ld l, l
    sub a
    ld a, e
    ld l, l
    ld l, l
    db $76
    sub a
    ld l, d
    add c
    db $fd
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
    sub a
    ld [hl], c
    ld a, e
    cp $6c
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], c
    ld [hl], l
    ld [hl], l
    ld [hl], c
    db $76
    ld l, l
    db $76
    ld a, h
    db $d3
    rst $38
    ld e, c
    db $e4
    ld l, h
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld a, e
    ld a, h
    ld a, d
    ld l, l
    db $76
    ld l, a
    ld a, h
    ld [hl], b
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub b
    cp $6c
    ld a, d
    ld l, c
    ld l, a
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
    ld a, h
    ld [hl], b
    ld l, l
    ld a, e
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, l
    ld a, e
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $6c
    ld a, d
    ld l, c
    ld l, a
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
    ld [hl], a
    ld l, [hl]
    db $fd
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
    adc a
    sub a
    sub a
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    cp $6c
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, d
    ld l, c
    ld l, e
    ld [hl], e
    sub a
    ld a, a
    ld [hl], b
    ld l, l
    db $76
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, c
    ld a, d
    ld l, l
    db $fd
    ld a, d
    ld l, l
    ld l, c
    ld l, h
    add c
    db $d3
    rst $38
    ld e, d
    ld c, [hl]
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, h
    ld [hl], c
    ld l, h
    sub a
    ld [hl], c
    ld a, h
    call nc, Call_017_6a97
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    adc a
    rst $38
    ld e, d
    rst $28
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    sub a
    ld [hl], b
    ld a, l
    ld a, d
    ld a, d
    add c
    sub a
    ld l, d
    ld l, c
    ld l, e
    ld [hl], e
    ld a, h
    ld [hl], a
    sub a
    ld l, h
    ld [hl], a
    db $76
    ld l, h
    ld [hl], a
    ld a, d
    ld l, c
    db $76
    db $d3
    rst $38
    ld e, e
    rrca
    ld l, e
    ld [hl], h
    ld l, c
    add c
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    db $76
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    ld l, a
    ld [hl], a
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld l, h
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    db $76
    sub a
    ld a, e
    ld l, e
    ld l, c
    ld [hl], h
    ld l, l
    sub b
    sub a
    cp $6b
    ld [hl], h
    ld l, c
    add c
    reti


    sub a
    db $fd
    ld [hl], a
    ld [hl], e
    ld l, c
    add c
    call nc, Call_017_7297
    ld a, l
    ld a, e
    ld a, h
    sub a
    ld a, a
    ld l, c
    ld [hl], c
    ld a, h
    sub a
    ld l, c
    db $fd
    ld a, a
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, l
    db $d3
    rst $38
    ld e, e
    jr c, jr_017_5bee

    ld [hl], h
    ld l, c
    add c
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    call nc, Call_017_7197
    ld a, h
    sbc d
    ld a, e
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], l
    ld a, b
    ld [hl], h
    ld l, l
    ld a, h
    ld l, l
    ld l, h
    adc a
    rst $38
    ld e, e
    add d
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    db $76
    ld l, l
    add b
    ld a, h
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    ld a, b
    sub a
    ld [hl], c
    ld a, e
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    ld [hl], h
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, e
    ld [hl], e
    add c
    ld l, l
    db $d3
    cp $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, l
    ld a, h
    sbc d
    ld a, e
    sub a
    ld [hl], b
    ld a, l
    ld a, d
    ld a, d
    add c
    db $d3
    rst $38
    ld e, e
    and c
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld a, a
    ld l, c

jr_017_5bee:
    ld [hl], c
    ld a, h
    sub a
    ld l, c
    sub a
    ld a, e
    ld l, l
    ld l, e
    ld [hl], a
    db $76
    ld l, h
    adc a
    db $fd
    ld a, a
    ld [hl], a
    db $76
    sbc d
    ld a, h
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    db $76
    ld l, l
    ld l, l
    ld l, h
    cp $73
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld [hl], l
    ld [hl], a
    ld a, d
    ld l, l
    sub a
    ld [hl], l
    ld l, l
    db $76
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld [hl], b
    ld l, l
    ld [hl], h
    ld a, b
    sub b
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
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    ld l, [hl]
    ld a, l
    ld [hl], h
    cp $73
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld l, c
    ld [hl], h
    ld [hl], h
    add c
    db $d3
    rst $38
    ld e, e
    db $e3
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, a
    ld l, c
    ld [hl], c
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    db $fd
    ld [hl], a
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    ld [hl], h
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    cp $73
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld a, e
    ld [hl], e
    add c
    ld l, l
    db $d3
    sub a
    sub a
    ld [hl], h
    ld l, l
    ld a, h
    sbc d
    ld a, e
    sub a
    ld l, a
    ld [hl], a
    db $d3
    db $fd
    ld a, a
    ld l, l
    sub a
    ld l, e
    ld l, c
    db $76
    sub a
    ld l, a
    ld l, l
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    cp $73
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld a, e
    ld [hl], a
    ld [hl], a
    db $76
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld [hl], l
    add c
    sub a
    ld l, d
    ld [hl], a
    ld l, c
    ld a, h
    db $d3
    rst $38
    ld e, h
    ld c, c
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld l, [hl]
    ld a, l
    ld [hl], h
    ld [hl], h
    sub a
    ld a, e
    ld a, b
    ld l, l
    ld l, l
    ld l, h
    sub a
    ld l, c
    ld [hl], b
    ld l, l
    ld l, c
    ld l, h
    adc a
    rst $38
    ld e, h
    cp e
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld a, a
    ld [hl], a
    db $76
    ld l, h
    ld l, l
    ld a, d
    sub a
    ld [hl], c
    ld l, [hl]
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
    ld a, e
    sub a
    ld a, a
    ld l, l
    ld a, d
    ld l, l
    cp $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], l
    ld a, b
    ld [hl], h
    ld l, l
    ld a, h
    ld l, l
    ld l, h
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    ld l, e
    ld [hl], c
    ld a, d
    ld l, e
    ld [hl], h
    ld l, l
    db $d3
    rst $38
    ld e, h
    ret c

    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld l, c
    sub a
    ld l, [hl]
    ld a, l
    ld [hl], h
    ld [hl], h
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], l
    ld a, b
    ld [hl], h
    ld l, l
    ld [hl], l
    ld l, l
    db $76
    ld a, h
    call nc, Call_017_6997
    db $76
    ld l, h
    cp $73
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    sub a
    ld a, b
    ld a, d
    ld l, l
    ld a, b
    ld l, c
    ld a, d
    ld l, l
    ld l, h
    db $d3
    db $fd
    ld [hl], h
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, e
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, l
    db $76
    cp $73
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld a, h
    ld l, c
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, e
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    ld [hl], c
    ld a, h
    db $d3
    rst $38
    ld e, l
    ld [hl+], a
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sbc d
    ld a, d
    ld l, l
    sub a
    ld l, [hl]
    ld [hl], c
    db $76
    ld l, c
    ld [hl], h
    ld [hl], h
    add c
    db $fd
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    adc a
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    sub a
    ld l, e
    ld [hl], c
    ld a, d
    ld l, e
    ld [hl], h
    ld l, l
    cp $73
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld a, d
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    sub a
    ld [hl], a
    ld a, [hl]
    ld l, l
    ld a, d
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    sub a
    ld [hl], h
    ld l, l
    ld a, h
    sbc d
    ld a, e
    sub a
    ld l, a
    ld [hl], a
    adc a
    rst $38
    ld e, l
    sub l
    ld l, e
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld [hl], a
    ld [hl], b
    call nc, Call_017_7097
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    add c
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld a, a
    ld l, c
    add c
    adc a
    rst $38
    ld e, l
    jp hl


    ld [hl], h
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    reti


    sub a
    db $fd
    ld l, l
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    sub a
    ld a, h
    ld [hl], a
    ld [hl], h
    ld l, h
    sub a
    ld [hl], l
    ld l, l
    db $fd
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
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
    cp $74
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
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
    ld a, b
    ld l, l
    ld a, d
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld [hl], l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld [hl], c
    ld a, h
    ld l, l
    ld a, e
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    add c
    ld [hl], a
    ld a, l
    db $d3
    cp $74
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    reti


    sub a
    db $fd
    ld l, c
    db $76
    ld l, h
    call nc, Call_017_7f97
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    db $fd
    ld a, d
    ld [hl], c
    ld a, h
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld [hl], h
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    ld a, e
    call nc, Call_017_7197
    cp $74
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, e
    ld l, l
    db $76
    ld l, h
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], a
    ld l, [hl]
    ld l, [hl]
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld l, d
    ld a, d
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld l, e
    ld [hl], b
    db $d3
    sub a
    ld a, b
    ld [hl], h
    ld l, c
    ld l, e
    ld l, l
    cp $74
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], l
    ld [hl], c
    ld a, d
    ld a, d
    ld [hl], a
    ld a, d
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $fd
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, e
    ld a, h
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, l
    ld a, b
    db $d3
    sub a
    ld l, c
    db $76
    ld l, h
    call nc, Call_017_74fe
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    ld [hl], b
    ld l, l
    ld [hl], h
    ld a, b
    sub a
    ld [hl], l
    ld l, l
    sub a
    ld l, c
    ld [hl], h
    ld a, e
    ld [hl], a
    db $d3
    rst $38
    ld e, [hl]
    inc de
    ld [hl], h
    ld l, l
    ld [hl], c
    ld [hl], h
    ld l, c
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, l
    db $76
    adc a
    sub a
    sub a
    ld l, c
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld a, d
    ld l, l
    ld l, c
    ld l, h
    add c
    sub b
    rst $38
    ld e, a
    inc c
    ld l, e
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld [hl], c
    sbc d
    ld [hl], l
    sub a
    ld a, d
    ld l, l
    ld l, c
    ld l, h
    add c
    db $d3
    db $fd
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld a, a
    ld l, l
    sub a
    ld l, a
    ld [hl], a
    adc a
    rst $38
    ld e, a
    cpl
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
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
    db $fd
    ld l, l
    ld a, [hl]
    ld l, l
    ld a, d
    add c
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, a
    ld l, l
    db $76
    ld a, h
    cp $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    db $d3
    rst $38
    ld e, a
    ld d, d
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub b
    rst $38
    ld e, a
    adc b
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, h
    sub a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], e
    ld a, e
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    db $fd
    ld a, a
    ld l, l
    sbc d
    ld a, [hl]
    ld l, l
    sub a
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld a, [hl]
    ld l, l
    ld l, h
    sub a
    ld l, c
    ld a, h
    cp $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld l, d
    ld a, d
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld l, e
    ld [hl], b
    sub a
    ld l, e
    ld l, c
    ld a, e
    ld a, h
    ld [hl], h
    ld l, l
    db $d3
    rst $38
    ld e, a
    and d
    ld l, a
    ld a, l
    ld [hl], c
    ld [hl], h
    ld a, h
    add c
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, h
    ld [hl], a
    ld [hl], a
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    db $fd
    ld l, c
    ld l, [hl]
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    sub b
    sub a
    cp $6f
    ld a, l
    ld [hl], c
    ld [hl], h
    ld a, h
    add c
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    call nc, Call_017_7097
    ld l, l
    call nc, Call_017_7097
    ld l, l
    db $d3
    db $d3
    db $d3
    sub a
    ld [hl], c
    sbc d
    ld [hl], h
    ld [hl], h
    ld a, l
    ld a, e
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    call nc, Call_017_7c97
    ld [hl], a
    ld [hl], a
    call nc, Call_017_7197
    db $76
    cp $6f
    ld a, l
    ld [hl], c
    ld [hl], h
    ld a, h
    add c
    reti


    sub a
    db $fd
    ld [hl], l
    add c
    sub a
    ld l, l
    add b
    ld a, b
    ld l, l
    ld a, d
    ld [hl], c
    ld [hl], l
    ld l, l
    db $76
    ld a, h
    ld a, e
    db $d3
    sub a
    db $fd
    ld [hl], c
    sbc d
    ld [hl], h
    ld [hl], h
    sub a
    ld a, h
    ld l, c
    ld [hl], e
    ld l, l
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $6f
    ld a, l
    ld [hl], c
    ld [hl], h
    ld a, h
    add c
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
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    adc a
    rst $38
    ld e, a
    db $e4
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, l
    ld a, h
    sbc d
    ld a, e
    sub a
    ld [hl], b
    ld a, l
    ld a, d
    ld a, d
    add c
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld [hl], c
    ld [hl], l
    ld a, b
    ld l, l
    ld a, d
    ld [hl], c
    ld l, c
    ld [hl], h
    sub a
    ld a, h
    ld [hl], b
    ld a, d
    ld [hl], a
    db $76
    ld l, l
    cp $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
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
    rst $38
    ld h, b
    ld a, [hl]
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, e
    ld [hl], a
    call nc, Call_017_6f97
    ld a, l
    ld [hl], c
    ld [hl], h
    ld a, h
    add c
    sub a
    ld a, a
    ld l, c
    ld a, e
    db $fd
    ld a, l
    ld a, e
    ld l, l
    ld [hl], h
    ld l, l
    ld a, e
    ld a, e
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld l, [hl]
    ld l, c
    ld l, e
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld l, c
    sub a
    ld a, h
    ld a, d
    ld a, l
    ld l, l
    db $fd
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
    db $d3
    sub a
    ld l, d
    ld a, l
    ld a, h
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld [hl], l
    ld l, c
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    add c
    sub a
    ld [hl], a
    ld a, [hl]
    ld l, l
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    db $d3
    sub a
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    sub a
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
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
    ld a, l
    ld a, e
    ld l, l
    ld [hl], h
    ld l, l
    ld a, e
    ld a, e
    db $d3
    rst $38
    ld h, b
    cp h
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    call nc, $8197
    ld [hl], a
    ld a, l
    db $fd
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld [hl], a
    db $76
    ld [hl], h
    add c
    sub a
    ld l, d
    ld l, l
    ld [hl], c
    db $76
    ld l, a
    cp $6a
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld a, l
    ld a, e
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld h, c
    ld d, a
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
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
    ld [hl], e
    db $76
    ld [hl], a
    ld a, a
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    db $fd
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, c
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    db $d3
    sub a
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    ld l, l
    ld a, [hl]
    ld l, l
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld a, d
    ld l, l
    ld l, c
    ld a, e
    ld [hl], a
    db $76
    call nc, Call_017_7197
    ld l, [hl]
    sub a
    add c
    ld [hl], a
    ld a, l
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, b
    ld [hl], h
    ld l, c
    db $76
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld [hl], a
    ld l, d
    ld a, e
    ld a, h
    ld a, d
    ld a, l
    ld l, e
    ld a, h
    db $fd
    ld [hl], l
    add c
    sub a
    ld l, c
    ld [hl], l
    ld l, d
    ld [hl], c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    call nc, $8197
    ld [hl], a
    ld a, l
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, [hl]
    ld [hl], c
    ld a, d
    ld a, e
    ld a, h
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    ld a, e
    ld [hl], b
    ld [hl], a
    ld a, a
    sub a
    ld [hl], l
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    cp $6a
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    reti


    sub a
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
    ld h, c
    adc a
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld l, c
    sub a
    ld a, b
    ld [hl], c
    ld a, h
    ld [hl], c
    ld l, [hl]
    ld a, l
    ld [hl], h
    db $fd
    ld a, b
    ld l, l
    ld a, d
    ld a, e
    ld [hl], a
    db $76
    db $d3
    rst $38
    ld h, d
    ld b, e
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
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
    ld [hl], b
    ld [hl], a
    ld a, a
    sub a
    ld a, b
    ld l, l
    ld [hl], a
    ld a, b
    ld [hl], h
    ld l, l
    ld a, a
    ld [hl], b
    ld [hl], a
    sub a
    ld l, e
    ld [hl], a
    ld a, [hl]
    ld l, l
    ld a, h
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    cp $73
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld l, l
    db $76
    ld l, h
    db $d3
    sub a
    sub a
    ld l, d
    ld a, l
    ld a, h
    sub a
    ld a, a
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    db $fd
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld [hl], b
    ld a, l
    ld a, d
    ld a, d
    add c
    call nc, Call_017_7797
    ld a, d
    cp $73
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
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
    ld [hl], a
    ld [hl], a
    adc a
    rst $38
    ld h, d
    ld h, h
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld a, e
    ld l, l
    ld l, l
    ld [hl], l
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    db $fd
    ld l, d
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld l, l
    ld l, e
    ld a, d
    ld l, l
    ld a, h
    cp $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld l, h
    ld [hl], a
    ld [hl], a
    ld a, d
    ld a, a
    ld l, c
    add c
    db $d3
    rst $38
    ld h, d
    pop hl
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, l
    ld a, h
    sbc d
    ld a, e
    sub a
    ld a, e
    ld l, c
    add c
    sub a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld l, h
    ld l, d
    add c
    ld l, l
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld a, b
    ld [hl], h
    ld l, c
    ld l, e
    ld l, l
    db $d3
    cp $73
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld [hl], b
    ld a, l
    ld a, d
    ld a, d
    add c
    adc a
    rst $38
    ld h, e
    jr jr_017_63d0

    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
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
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld [hl], e
    call nc, $81fd
    ld [hl], a
    ld a, l
    sbc d
    ld a, [hl]
    ld l, l
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, l
    db $76
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
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
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    sub a
    ld [hl], c
    ld a, e
    sub a
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld a, e
    ld [hl], a
    db $fd
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    ld l, [hl]
    ld a, l
    ld [hl], h
    sub a
    ld l, c
    ld l, [hl]
    ld a, h
    ld l, l
    ld a, d
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
    ld l, c
    ld [hl], h
    ld [hl], h
    sub b
    sub a
    sub a
    ld [hl], l
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    sub a
    db $76
    ld l, l
    ld l, l
    ld l, h
    db $fd
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld l, a
    ld [hl], c
    ld a, [hl]

jr_017_63d0:
    ld l, l
    db $76
    sub a
    add c
    ld [hl], a
    ld a, l
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
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld a, h
    ld a, d
    ld l, l
    db $76
    ld l, a
    ld a, h
    ld [hl], b
    db $d3
    sub a
    sub a
    ld [hl], c
    db $fd
    ld l, a
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    sub a
    ld a, h
    ld [hl], a
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
    ld a, e
    ld [hl], a
    ld [hl], h
    ld a, [hl]
    ld l, c
    ld a, d
    ld [hl], c
    db $76
    ld l, a
    call nc, $8297
    ld l, l
    ld [hl], h
    ld a, e
    ld l, l
    call nc, Call_017_76fd
    ld l, l
    ld a, b
    ld a, h
    add c
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, [hl]
    ld l, c
    ld a, d
    ld l, a
    ld [hl], a
    sub a
    ld a, e
    ld [hl], a
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
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, e
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    db $fd
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, c
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld [hl], l
    sub a
    ld l, c
    db $76
    ld l, h
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
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld a, e
    ld a, h
    ld a, d
    ld [hl], a
    db $76
    ld l, a
    db $fd
    ld l, l
    db $76
    ld [hl], a
    ld a, l
    ld l, a
    ld [hl], b
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, l
    ld a, e
    ld l, l
    sub a
    ld a, h
    ld [hl], b
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
    ld [hl], a
    ld a, d
    ld l, d
    ld a, e
    db $d3
    sub a
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    db $fd
    ld l, d
    ld l, l
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld a, e
    ld a, h
    ld a, d
    ld [hl], a
    db $76
    ld l, a
    db $d3
    db $d3
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
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld l, a
    ld l, c
    ld [hl], c
    db $76
    ld l, l
    ld l, h
    db $fd
    ld l, l
    db $76
    ld [hl], a
    ld a, l
    ld l, a
    ld [hl], b
    sub a
    ld a, e
    ld a, h
    ld a, d
    ld l, l
    db $76
    ld l, a
    ld a, h
    ld [hl], b
    sub a
    ld a, h
    ld [hl], a
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
    ld a, b
    ld l, l
    db $76
    sub a
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
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, b
    ld [hl], h
    ld l, c
    ld l, e
    ld l, l
    sub a
    ld [hl], l
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
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
    ld l, c
    ld a, a
    ld l, c
    ld [hl], c
    ld a, h
    ld a, e
    adc a
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sbc d
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub l
    ld l, l
    ld [hl], h
    ld l, l
    ld a, h
    ld l, c
    ld [hl], h
    ld l, l
    sub a
    ld l, d
    ld [hl], a
    ld [hl], a
    ld [hl], e
    sub [hl]
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
    ld a, h
    ld l, c
    ld [hl], e
    ld l, l
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, h
    ld l, l
    ld a, b
    ld l, c
    ld a, d
    ld a, h
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    sub a
    ld l, e
    ld [hl], c
    ld a, d
    ld l, e
    ld [hl], h
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
    ld [hl], a
    ld a, [hl]
    ld l, l
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    rst $38
    ld h, e
    ld d, h
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld l, e
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld l, a
    ld [hl], c
    ld a, [hl]
    ld l, l
    db $fd
    add c
    ld [hl], a
    ld a, l
    db $d3
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, b
    ld a, d
    ld l, l
    ld a, h
    ld l, l
    db $76
    ld l, h
    ld l, l
    ld l, h
    cp $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld l, d
    ld l, l
    sub a
    ld l, c
    sub a
    ld l, [hl]
    ld a, d
    ld [hl], c
    ld l, l
    db $76
    ld l, h
    call nc, Call_017_69fd
    db $76
    ld l, h
    sub a
    ld l, d
    ld l, l
    ld a, h
    ld a, d
    ld l, c
    add c
    ld l, l
    ld l, h
    sub a
    ld a, l
    ld a, e
    db $d3
    rst $38
    ld h, l
    ld a, h
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
    ld [hl], c
    ld a, h
    sub a
    ld a, a
    ld l, c
    ld a, e
    sub a
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld [hl], l
    ld l, l
    ld l, c
    db $76
    ld a, h
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld a, l
    ld a, d
    db $76
    sub a
    ld [hl], a
    ld a, l
    ld a, h
    sub a
    ld a, h
    ld [hl], b
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
    ld l, c
    add c
    db $d3
    rst $38
    ld h, l
    db $d3
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld [hl], l
    ld l, l
    call nc, Call_017_7b97
    ld [hl], b
    ld l, l
    sub a
    ld l, h
    ld [hl], a
    ld l, l
    ld a, e
    db $76
    sbc d
    ld a, h
    ld a, e
    ld l, l
    ld l, l
    ld [hl], l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, d
    ld l, l
    sub a
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
    sub a
    ld l, c
    cp $73
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld l, d
    ld l, c
    ld l, h
    sub a
    ld a, b
    ld l, l
    ld a, d
    ld a, e
    ld [hl], a
    db $76
    db $d3
    rst $38
    ld h, [hl]
    db $10
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
    ld [hl], c
    sub a
    ld l, c
    ld [hl], l
    sub a
    ld l, c
    sub a
    ld a, b
    ld a, l
    ld a, b
    ld a, b
    ld l, l
    ld a, h
    db $fd
    ld l, e
    ld a, d
    ld l, l
    ld l, c
    ld a, h
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, a
    ld a, l
    ld [hl], c
    ld l, h
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
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    db $d3
    sub a
    sub a
    ld [hl], b
    ld a, l
    ld [hl], l
    ld l, c
    db $76
    ld a, e
    sub a
    ld l, h
    ld [hl], c
    ld l, l
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    ld [hl], a
    ld a, l
    ld a, h
    sub a
    ld [hl], e
    db $76
    ld [hl], a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
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
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, h
    ld a, d
    ld a, l
    ld a, h
    ld [hl], b
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld l, h
    ld [hl], c
    ld a, [hl]
    ld [hl], c
    db $76
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    db $d3
    sub a
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
    ld [hl], b
    ld a, l
    ld [hl], l
    ld l, c
    db $76
    ld a, e
    sub a
    ld l, c
    ld a, d
    ld l, l
    db $fd
    ld l, [hl]
    ld [hl], h
    ld l, l
    ld l, l
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, c
    db $76
    ld l, h
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
    ld l, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld [hl], c
    ld a, e
    ld [hl], b
    sub a
    ld l, d
    ld l, l
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    db $d3
    sub a
    ld [hl], c
    db $fd
    ld l, h
    ld [hl], a
    db $76
    sbc d
    ld a, h
    sub a
    ld a, l
    db $76
    ld l, h
    ld l, l
    ld a, d
    ld a, e
    ld a, h
    ld l, c
    db $76
    ld l, h
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
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld l, h
    sub a
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    ld l, d
    ld l, l
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld [hl], b
    ld a, l
    ld [hl], l
    ld l, c
    db $76
    db $d3
    db $d3
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
    ld l, d
    ld l, l
    ld l, e
    ld l, c
    ld a, l
    ld a, e
    ld l, l
    sub a
    ld [hl], c
    sbc d
    ld [hl], l
    db $fd
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld l, c
    ld [hl], h
    ld [hl], c
    ld a, [hl]
    ld l, l
    db $d3
    db $d3
    db $d3
    sub a
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    call nc, Call_017_7bfe
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
    sub a
    ld l, a
    ld a, l
    ld l, l
    ld a, e
    ld a, e
    sub a
    ld [hl], c
    sbc d
    ld a, [hl]
    ld l, l
    db $fd
    ld a, h
    ld l, c
    ld [hl], h
    ld [hl], e
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    ld [hl], a
    sub a
    ld [hl], l
    ld a, l
    ld l, e
    ld [hl], b
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
    sbc d
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld l, l
    sub a
    ld a, a
    ld l, c
    ld [hl], c
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, c
    ld a, h
    ld [hl], l
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    sbc d
    ld a, e
    sub a
    ld a, b
    ld [hl], h
    ld l, c
    ld l, e
    ld l, l
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
    ld l, a
    ld [hl], a
    ld [hl], a
    ld l, h
    sub a
    ld l, d
    add c
    ld l, l
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    db $76
    ld [hl], a
    ld a, a
    adc a
    rst $38
    ld h, [hl]
    ld d, h
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld l, l
    ld [hl], h
    ld l, l
    ld a, h
    ld l, c
    ld [hl], h
    ld l, l
    sub b
    sub a
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    db $fd
    ld l, a
    ld [hl], a
    ld [hl], a
    ld l, h
    sub a
    ld a, a
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    sub a
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
    cp $73
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld a, e
    ld a, h
    ld a, d
    ld l, l
    db $76
    ld l, a
    ld a, h
    ld [hl], b
    sub a
    ld l, h
    ld [hl], a
    sub b
    rst $38
    ld h, a
    xor $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, l
    ld a, h
    sbc d
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld [hl], e
    sub a
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    db $fd
    ld [hl], c
    ld a, h
    sub a
    ld [hl], h
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    db $d3
    sub a
    ld a, a
    ld l, l
    sub a
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    cp $6e
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], b
    ld a, l
    ld a, d
    ld a, d
    add c
    db $d3
    rst $38
    ld l, b
    ld l, $7b
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, l
    db $76
    ld l, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld [hl], c
    ld l, [hl]
    sub a
    add c
    ld [hl], a
    ld a, l
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
    ld [hl], l
    ld [hl], a
    ld a, [hl]
    ld l, l
    sub a
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
    db $fd
    ld a, b
    ld [hl], a
    ld [hl], c
    db $76
    ld a, h
    db $d3
    sub a
    sub a
    ld [hl], l
    add c
    sub a
    ld a, d
    ld [hl], a
    ld [hl], h
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
    ld l, l
    db $76
    ld l, h
    ld a, e
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld l, c
    ld [hl], h
    ld a, e
    ld [hl], a
    db $d3
    sub a
    ld [hl], c
    ld l, [hl]
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, d
    ld [hl], a
    ld [hl], a
    ld [hl], e
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
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], a
    ld a, d
    ld l, d
    ld a, e
    call nc, Call_017_7c97
    ld [hl], b
    ld [hl], c
    ld a, e
    ld [hl], e
    ld l, l
    add c
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], a
    ld a, b
    ld l, l
    db $76
    sub a
    ld a, h
    ld [hl], b
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
    ld l, a
    ld l, c
    ld [hl], a
    ld [hl], h
    db $d3
    db $d3
    db $d3
    ld l, a
    ld [hl], a
    ld [hl], a
    ld l, h
    sub a
    ld [hl], h
    ld a, l
    ld l, e
    ld [hl], e
    adc a
    rst $38
    ld l, b
    ld l, e
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], c
    sbc d
    ld a, [hl]
    ld l, l
    sub a
    ld l, d
    ld l, l
    ld l, l
    db $76
    sub a
    ld a, a
    ld l, c
    ld [hl], c
    ld a, h
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
    db $d3
    db $d3
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], c
    ld a, e
    cp $7b
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], h
    ld l, c
    ld a, e
    ld a, h
    sub a
    ld a, b
    ld [hl], h
    ld l, c
    ld l, e
    ld l, l
    db $fd
    ld a, a
    ld [hl], b

Call_017_6997:
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], c
    sub a
    ld l, e
    ld l, c
    db $76
    sub a
    ld [hl], b
    ld l, l
    ld [hl], h
    ld a, b
    db $d3
    cp $7b
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
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
    ld a, b
    ld [hl], a
    ld [hl], c
    db $76
    ld a, h
    call nc, $9771
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
    cp $7b
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    ld [hl], h
    ld a, b
    sub a
    add c
    ld [hl], a
    ld a, l
    db $d3
    sub a
    ld l, h
    ld [hl], a
    sub a

Call_017_69fd:
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
    ld a, e
    ld a, h
    ld [hl], a
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    cp $7b
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    reti


    sub a
    db $fd
    ld a, e
    ld a, h
    ld a, d
    ld l, l
    db $76
    ld l, a
    ld a, h
    ld [hl], b
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
    ld l, d
    ld b, e
    ld l, d
    or c
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    reti


    db $fd
    ld [hl], l
    ld l, c
    add c
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
    db $fd
    ld a, b
    ld a, d
    ld [hl], a
    ld a, h
    ld l, l
    ld l, e
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    cp $7b
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    reti


    db $fd
    ld a, b
    ld l, l
    ld a, d
    ld a, e
    ld [hl], a
    db $76
    db $d3
    cp $f3
    ei
    ld hl, sp-$74
    ld a, [$7bf2]
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld [hl], a

Call_017_6a97:
    ld l, [hl]
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    reti


    db $fd
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $76
    call nc, Call_017_6f97
    ld [hl], a
    adc a
    rst $38
    ld l, c
    dec a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    db $76
    ld l, l
    reti


    db $fd
    ld l, h
    ld [hl], a
    db $76
    sbc d
    ld a, h
    sub a
    ld [hl], a
    ld a, [hl]
    ld l, l
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, c
    ld a, h
    ld l, l
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
    ld l, c
    dec a
    ld [hl], l
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, c
    call nc, Call_017_7097
    ld l, c
    call nc, Call_017_7097
    ld l, c
    call nc, Call_017_7097
    ld l, c
    call nc, Call_017_70fd
    ld l, c
    call nc, Call_017_7097
    ld l, c
    call nc, $d3d3
    db $d3
    db $d3
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    adc a
    cp $75
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], c
    sbc d
    ld a, [hl]
    ld l, l
    sub a
    ld l, d
    ld l, l
    ld l, l
    db $76
    sub a
    ld a, a
    ld l, c
    ld [hl], c
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    db $d3
    ld [hl], c
    ld a, h
    sbc d
    ld a, e
    sub a
    ld l, d
    ld l, l
    ld l, l
    db $76
    sub a
    ld l, c
    cp $75
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], a
    ld a, l
    ld a, e
    ld l, c
    db $76
    ld l, h
    sub a
    add c
    ld l, l
    ld l, c
    ld a, d
    ld a, e
    db $fd
    ld a, e
    ld [hl], c
    db $76
    ld l, e
    ld l, l
    sub a
    ld [hl], c
    sub a
    ld a, a
    ld l, c
    ld a, e
    cp $75
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], c
    ld [hl], l
    ld a, b
    ld a, d
    ld [hl], c
    ld a, e
    ld [hl], a
    db $76
    ld l, l
    ld l, h
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    db $fd
    ld [hl], c
    ld a, h
    sub a
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld l, c
    sub a
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    cp $75
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, a
    ld l, c
    ld [hl], c
    ld a, h
    db $d3
    sub a
    db $76
    ld [hl], a
    ld a, a
    call nc, Call_017_7a97
    ld l, l
    ld [hl], h
    ld l, l
    ld l, c

Call_017_6b97:
    ld a, e
    ld l, l
    ld [hl], l
    ld l, l
    sub a
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    cp $75
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, d
    ld [hl], a
    db $76
    ld l, h
    ld l, c
    ld l, a
    ld l, l
    db $d3
    sub a
    sub a
    ld l, c
    ld a, h
    sub a
    ld [hl], h
    ld l, c
    ld a, e
    ld a, h
    call nc, $9771
    ld l, e
    ld l, c
    db $76
    sub a
    ld l, [hl]
    ld [hl], h
    add c
    sub a
    ld l, c
    ld a, a
    ld l, c
    add c
    cp $75
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld a, b
    ld a, d
    ld [hl], c
    ld a, e
    ld [hl], a
    db $76
    adc a
    db $fd
    ld [hl], c
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
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    cp $75
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, h
    ld [hl], a
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    adc a
    sub a
    ld [hl], c
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld l, h
    ld l, l
    ld a, e
    ld a, h
    ld a, d
    ld [hl], a
    add c
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    cp $75
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, c
    ld a, l
    ld [hl], c
    ld l, e
    ld [hl], e
    ld [hl], h
    add c
    sub a
    ld l, c
    db $76
    ld l, h
    db $fd
    ld a, b
    ld l, c
    ld [hl], c
    db $76
    ld [hl], h
    ld l, l
    ld a, e
    ld a, e
    ld [hl], h
    add c
    adc a
    rst $38
    ld l, d
    ldh [$75], a
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, c
    ld [hl], b
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    ld a, a
    ld [hl], b
    add c
    sub b
    sub a
    sub a
    ld [hl], c
    sbc d
    ld [hl], l
    db $fd
    db $d3
    db $d3
    db $d3
    db $76
    ld [hl], a
    ld a, h
    db $d3
    db $d3
    db $d3
    ld a, e
    ld a, l
    ld a, b
    ld a, b
    ld [hl], a
    ld a, e
    ld l, l
    ld l, h
    cp $75
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld l, h
    ld [hl], c
    ld l, l
    db $d3
    sub a
    sub a
    ld l, d
    ld a, l
    ld a, h
    call nc, Call_017_7597
    add c
    db $fd
    ld l, d
    ld [hl], a
    ld l, h
    add c
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    ld [hl], c
    ld a, h
    sbc d
    ld a, e
    cp $75
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, e
    ld a, d
    ld a, l
    ld [hl], l
    ld l, d
    ld [hl], h
    ld [hl], c
    db $76
    ld l, a
    db $d3
    sub a
    ld a, a
    ld [hl], b
    add c
    call nc, Call_017_6997
    ld [hl], l
    ld [hl], c
    db $d3
    db $d3
    db $d3
    db $d3
    ld l, h
    add c
    ld [hl], c
    db $76
    ld l, a
    sub b
    sub a
    sub a
    ld [hl], c
    db $d3
    db $d3
    db $d3
    cp $75
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    db $d3
    db $d3
    db $d3
    db $d3
    ld [hl], b
    ld l, c
    ld a, h
    ld l, l
    ld l, h
    sub a
    ld [hl], h
    ld [hl], c
    ld l, [hl]
    ld l, l
    db $d3
    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    db $d3
    db $d3
    db $d3
    ld [hl], c
    ld a, e
    db $d3
    db $d3
    db $d3
    ld l, h
    ld l, l
    ld l, c
    ld a, h
    ld [hl], b
    db $d3
    cp $75
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, c
    sub a
    ld a, b
    ld l, l
    ld l, c
    ld l, e
    ld l, l
    ld l, [hl]
    ld a, l
    ld [hl], h
    db $d3
    db $d3
    db $d3
    db $d3
    db $fd
    ld a, e
    ld [hl], h
    ld l, l
    ld l, l
    ld a, b
    db $d3
    db $d3
    db $d3
    db $d3
    rst $38
    ld l, h
    ld b, [hl]
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld l, h
    ld [hl], c
    ld l, h
    sub a
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    sub a
    ld a, a
    ld [hl], c
    db $76
    sub b
    rst $38
    ld l, l
    jr jr_017_6da1

    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    sub a
    ld l, h
    ld [hl], c
    ld l, h
    sub a
    ld [hl], c
    ld a, h
    adc a
    sub a
    sub a
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    adc a
    rst $38
    ld l, l
    ld [hl-], a
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    add c
    adc a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, d
    ld a, l
    ld [hl], c
    ld [hl], h
    ld l, h
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld l, h
    ld [hl], c
    ld a, e
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    ld l, c
    ld a, d
    ld [hl], c
    db $76
    ld l, a
    db $d3
    cp $73
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld [hl], b
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    db $76
    ld [hl], c
    db $76
    ld l, a
    sub b

Call_017_6d97:
    rst $38
    ld l, l
    ld c, a
    ld a, e
    ld [hl], b
    ld l, c
    db $76
    db $76
    ld [hl], a
    db $76

jr_017_6da1:
    reti


    sub a
    db $fd
    ld [hl], l
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    sub a
    ld [hl], b
    ld l, c
    ld a, e
    sub a
    ld l, d
    ld l, l
    ld l, l
    db $76
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
    call nc, Call_017_6a97
    ld a, l
    ld a, h
    sub a
    ld [hl], c
    sbc d
    ld [hl], l
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
    ld a, e
    ld a, h
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    db $d3
    db $d3
    sub a
    ld l, d
    ld a, l
    ld a, h
    db $fd
    ld a, a
    ld [hl], b
    add c
    sub b
    sub a
    sub a
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld [hl], c
    sub a
    db $76
    ld [hl], a
    ld a, h
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
    ld [hl], a
    ld a, l
    db $76
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld [hl], l
    ld l, c
    ld [hl], l
    ld [hl], l
    ld [hl], a
    db $76
    db $fd
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    ld l, l
    ld a, h
    ld l, l
    ld a, d
    db $76
    ld [hl], c
    ld a, h
    add c
    sub b
    sub a
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
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    sub a
    ld l, h
    ld [hl], a
    ld [hl], c
    db $76
    ld l, a
    call nc, $6afd
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    sub b
    sub a
    sub a
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    ld [hl], b
    ld [hl], a
    ld a, a
    call nc, Call_017_7197
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
    ld l, c
    ld a, e
    sub a
    ld l, e
    ld [hl], a
    db $76
    ld a, [hl]
    ld [hl], c
    db $76
    ld l, e
    ld l, l
    ld l, h
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld a, a
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    db $76
    db $d3
    sub a
    ld [hl], c
    sub a
    ld a, a
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
    ld [hl], b
    ld [hl], a
    ld a, b
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], b
    ld a, l
    ld [hl], l
    ld l, c
    db $76
    db $fd
    ld a, d

Call_017_6e97:
    ld l, l
    ld l, c
    ld [hl], h
    ld [hl], c
    ld a, h
    add c
    sub a
    ld a, a
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
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
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, c
    ld a, h
    sub a
    ld l, [hl]
    ld l, c
    db $76
    ld a, h
    ld l, c
    ld a, e
    add c
    db $fd
    ld [hl], h
    ld [hl], c
    ld l, [hl]
    ld l, l
    db $d3
    db $d3
    db $d3
    sub a
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
    db $76
    sub a
    ld l, c
    db $76
    ld [hl], a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    sub a
    ld [hl], a
    ld l, h
    add c
    ld a, e
    ld a, e
    ld l, l
    add c
    ld a, h
    ld [hl], a
    sub a
    ld a, d
    ld l, l
    sub c
    ld l, l
    add b
    ld l, c
    ld [hl], l
    ld [hl], c
    db $76
    ld l, l
    cp $7b
    ld [hl], b
    ld l, c

Call_017_6efd:
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
    ld a, e
    ld l, l
    sub a
    ld [hl], b
    ld a, l
    ld [hl], l
    ld l, c
    db $76
    ld a, e
    db $d3
    sub a
    ld [hl], c
    db $fd
    ld [hl], b
    ld [hl], a
    ld a, b
    ld l, l
    sub a
    ld a, a
    ld l, l
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
    ld l, c
    ld l, a
    ld l, c
    ld [hl], c
    db $76
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
    db $d3
    db $fd
    ld l, a
    ld [hl], a
    ld [hl], a
    ld l, h
    ld l, d
    add c
    ld l, l
    call nc, Call_017_6a97
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    adc a
    rst $38
    ld l, l
    sbc d
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld a, a
    ld l, c
    ld [hl], b
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    adc a
    rst $38
    ld l, a
    ld d, e
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    db $d3
    db $d3
    db $d3
    ld [hl], e
    db $d3
    adc a
    ld sp, hl
    ld l, a
    ld l, l
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld l, c
    ld l, e
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], b

Call_017_6f97:
    ld [hl], c
    ld a, e
    sub b
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    ld [hl], c
    ld a, e
    sub a
    ld [hl], b
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    db $76
    ld [hl], c
    db $76
    ld l, a
    sub b
    rst $38
    ld l, a
    add h
    ld l, l
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], c
    sbc d
    ld a, [hl]
    ld l, l
    sub a
    ld [hl], h
    ld l, l
    db $76
    ld a, h
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, c
    db $fd
    ld [hl], b
    ld l, c
    db $76
    ld l, h
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    call nc, Call_017_7197
    ld a, h
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
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
    ld a, d
    db $fd
    ld l, [hl]
    ld a, d
    ld [hl], c
    ld l, l
    db $76
    ld l, h
    ld a, e
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    cp $6d
    ld a, b
    ld [hl], a
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld l, c
    ld a, d
    ld a, d
    ld [hl], c
    ld a, [hl]
    ld l, l
    ld l, h
    db $d3
    sub a
    sub a
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    call nc, Call_017_71fd
    sbc d
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld l, l
    sub a
    ld [hl], h
    ld l, l
    ld l, c
    ld a, [hl]
    ld [hl], c
    db $76
    ld l, a
    db $d3
    rst $38
    ld l, a
    xor a
    ld l, e
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    call nc, Call_017_6997
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld [hl], a
    ld [hl], e
    ld l, c
    add c
    sub b
    rst $38
    ld [hl], b
    daa
    ld [hl], h
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld [hl], a
    ld a, d
    ld [hl], h
    ld l, h
    sub a
    ld [hl], c
    ld a, e
    db $fd
    ld a, e
    ld l, c
    ld a, [hl]
    ld l, l
    ld l, h
    db $d3
    sub a
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    db $76
    ld [hl], e
    ld a, e
    cp $74
    ld l, l
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    ld l, h
    ld [hl], a
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], a
    sub a
    add c
    ld [hl], a
    ld a, l
    db $d3
    db $d3
    db $d3
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    db $d3
    rst $38
    ld [hl], b
    ld c, b
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    reti


    sub a
    db $fd
    add c
    ld l, l
    ld a, e

Call_017_7097:
    call nc, Call_017_7f97
    ld l, l
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    db $fd
    ld a, d
    ld l, l
    ld a, h
    ld a, l
    ld a, d
    db $76
    ld l, l
    ld l, h
    db $d3
    db $d3
    db $d3
    ld a, h
    ld [hl], a
    sub a
    ld [hl], a
    ld a, l
    ld a, d
    cp $6e
    ld [hl], h
    ld [hl], a
    ld a, d
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
    adc a
    rst $38
    ld [hl], b
    adc h
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    db $d3
    db $d3
    db $d3
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], h
    ld l, l
    ld l, a
    ld l, l
    db $76
    ld l, h
    ld l, c
    ld a, d
    add c
    db $fd
    ld [hl], l
    ld l, c
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    cp $7c
    ld l, c
    ld [hl], l
    ld l, l
    ld a, d
    db $d3
    sub a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a

Call_017_70fd:
    ld [hl], c
    ld a, e
    db $fd
    ld [hl], b
    ld l, l
    ld l, c
    ld a, d
    ld a, h
    sub a
    ld [hl], c
    db $76
    sub a
    ld [hl], b
    ld [hl], c
    ld a, e
    db $fd
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    db $d3
    sub a
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], c
    ld a, e
    cp $7c
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    ld a, d
    add c
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    sub a
    ld [hl], b
    ld l, l
    ld l, c
    ld a, d
    ld a, h
    db $d3
    db $d3
    db $d3
    ld [hl], a
    db $76
    ld l, l
    db $fd
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    ld a, d
    ld [hl], c
    ld l, l
    ld a, e
    sub a
    ld [hl], c
    db $76
    cp $6d
    ld [hl], h
    ld l, l
    ld a, h
    ld l, c
    ld [hl], h
    ld l, l
    db $d3
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld [hl], a
    db $76
    ld l, l
    db $fd
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, [hl]
    ld l, c
    ld l, d
    ld [hl], h
    ld l, l
    ld a, e
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
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
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $7b
    ld a, h
    ld [hl], a
    ld a, d
    add c
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld l, d
    ld a, d
    ld [hl], c
    ld l, c
    db $76
    call nc, Call_017_6efd
    ld [hl], a
    ld a, d

Call_017_7197:
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    db $fd
    ld l, d
    ld l, l
    ld [hl], c
    db $76
    ld l, a
    call nc, Call_017_6d97
    db $76
    ld l, h
    ld a, e
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    rst $38
    ld [hl], b
    rst $00
    sub a
    db $fd
    sub a
    ld [hl], c
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    db $76
    ld l, l
    ld l, l
    ld a, d
    sub a
    ld a, e
    ld a, h
    ld l, c
    ld l, [hl]
    ld l, [hl]
    sub a
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], c
    or l
    ld l, l
    add b
    ld l, l
    ld l, e
    ld a, h
    ld [hl], c
    ld a, [hl]
    ld l, l
    sub a
    db $fd
    sub a
    sub a
    sub a
    sub a
    sub a
    ld a, b
    ld a, d
    ld [hl], a
    ld l, h
    ld a, l
    ld l, e
    ld l, l
    ld a, d
    reti


    db $fd
    sub a
    ld a, h
    ld l, c
    ld [hl], e
    ld l, c
    add c
    ld a, l
    ld [hl], e
    ld [hl], c
    sub a
    ld [hl], e
    ld l, c
    ld [hl], l
    ld [hl], c
    ld [hl], e
    ld a, l
    ld a, d
    ld l, c
    ld hl, sp-$7e
    ld sp, hl

Call_017_71fd:
    rst $38
    ld [hl], c
    rst $08
    ld a, e
    ld a, l
    ld a, b
    ld l, l
    ld a, d
    ld a, [hl]
    ld [hl], c
    ld a, e
    ld [hl], a
    ld a, d
    reti


    db $fd
    sub a
    sub a
    sub a
    ld a, e
    ld l, l
    ld [hl], c
    ld [hl], d
    ld [hl], c
    sub a
    ld a, h
    ld l, c
    ld a, e
    ld [hl], b
    ld [hl], c
    ld a, d
    ld [hl], a
    sub a
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], d
    nop
    ld a, b
    ld a, d
    ld [hl], a
    ld l, h
    ld a, l
    ld l, e
    ld l, l
    ld a, d
    reti


    db $fd
    sub a
    sub a
    sub a
    sub a
    sub a
    sub a
    add c
    ld l, c
    db $76
    sub a
    ld a, c
    ld [hl], c
    ld a, l
    sub a
    sub a
    sub a
    sub a
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], d
    inc h
    sub a
    db $fd
    sub a
    sub a
    ld l, a
    ld l, c
    ld a, d
    ld a, d
    add c
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, c
    ld [hl], l
    ld a, e
    sub a
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], d
    ld b, [hl]
    sub a
    db $fd
    sub a
    sub a
    ld l, c
    ld a, h
    ld a, e
    ld a, l
    ld a, e
    ld [hl], b
    ld [hl], c
    sub a
    ld [hl], a
    ld [hl], b
    ld a, e
    ld a, l
    ld l, a
    ld l, c
    sub a
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], d
    ld h, b
    sub a
    db $fd
    sub a
    sub a
    sub a
    sub a
    add c
    ld a, l
    ld [hl], l
    ld [hl], c
    ld [hl], e
    ld [hl], a
    sub a
    ld l, c
    ld a, e
    ld l, c
    ld [hl], c
    sub a
    sub a
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], d
    ld a, d
    ld l, h
    ld l, l
    ld a, [hl]

Call_017_7297:
    ld l, l
    ld [hl], h
    ld [hl], a
    ld a, b
    ld [hl], l
    ld l, l
    db $76
    ld a, h
    db $fd
    sub a
    sub a
    sub a
    sub a
    sub a
    ld a, b
    ld a, d
    ld [hl], a
    ld l, h
    ld a, l
    ld l, e
    ld l, l
    ld a, d
    reti


    db $fd
    sub a
    sub a
    sub a
    ld a, h
    ld [hl], a
    ld a, e
    ld [hl], b
    ld [hl], c
    ld a, d
    ld [hl], a
    sub a
    ld [hl], c
    db $76
    ld [hl], a
    ld a, l
    ld l, l
    sub a
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], d
    sub h
    ld l, h
    ld l, l
    ld a, [hl]
    ld l, l
    ld [hl], h
    ld [hl], a
    ld a, b
    ld [hl], l
    ld l, l
    db $76
    ld a, h
    db $fd
    sub a
    sub a
    sub a
    sub a
    sub a
    ld l, h
    ld [hl], c
    ld a, d
    ld l, l
    ld l, e
    ld a, h
    ld [hl], a
    ld a, d
    reti


    db $fd
    sub a
    sub a
    ld [hl], e
    ld [hl], a
    ld [hl], e
    ld [hl], c
    sub a
    ld a, h
    ld l, c
    ld [hl], e
    ld l, c
    ld [hl], b
    ld l, c
    ld a, e
    ld [hl], b
    ld [hl], c
    sub a
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], d
    rst $00
    ld a, b
    ld a, d
    ld [hl], a
    ld l, a
    ld a, d
    ld l, c
    ld [hl], l
    reti


    db $fd
    sub a
    sub a
    sub a
    ld [hl], b
    ld [hl], c
    ld a, d
    ld [hl], a
    ld a, e
    ld [hl], b
    ld [hl], c
    sub a
    ld [hl], e
    ld l, c
    db $76
    ld l, h
    ld l, c
    sub a
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], d
    ld a, [$fd97]
    sub a
    sub a
    ld [hl], l
    ld l, c
    ld a, e
    ld l, c
    ld a, e
    ld [hl], b
    ld [hl], c
    sub a
    add c
    ld [hl], a
    ld a, e
    ld [hl], b
    ld [hl], c
    ld l, h
    ld l, c
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], e
    dec de
    sub a
    db $fd
    sub a
    sub a
    ld a, h
    ld l, l
    ld a, h
    ld a, e
    ld a, l
    add c
    ld l, c
    sub a
    ld [hl], a
    ld [hl], c
    ld [hl], e
    ld l, c
    ld a, a
    ld l, c
    sub a
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], e
    dec [hl]
    ld l, a
    ld a, d
    ld l, c
    ld a, b
    ld [hl], b
    ld [hl], c
    ld l, e
    reti


    db $fd
    sub a
    sub a
    ld [hl], e
    ld a, l
    ld [hl], l
    ld [hl], c
    ld [hl], e
    ld [hl], a
    sub a
    ld l, c
    ld [hl], l
    ld l, l
    ld [hl], l
    ld [hl], c
    add c
    ld l, c
    sub a
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], e
    ld c, a
    sub a
    db $fd
    ld [hl], e
    ld [hl], c
    ld [hl], l
    ld [hl], c
    add c
    ld [hl], a
    ld a, e
    ld [hl], b
    ld [hl], c
    sub a
    add c
    ld [hl], a
    ld [hl], e
    ld [hl], a
    db $76
    ld a, l
    ld [hl], l
    ld l, c
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], e
    ld [hl], b
    sub a
    db $fd
    sub a
    sub a
    ld [hl], b
    ld [hl], c
    ld a, d
    ld [hl], a
    add c
    ld a, l
    ld [hl], e
    ld [hl], c
    sub a
    ld [hl], l
    ld l, c
    ld l, l
    ld l, h
    ld l, c
    sub a
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], e
    adc d
    ld [hl], l
    ld a, l
    ld a, e
    ld [hl], c
    ld l, e
    sub a
    ld l, c
    ld a, d
    ld a, d
    ld l, c
    db $76
    ld l, a
    ld l, l
    ld [hl], l
    ld l, l
    db $76
    ld a, h
    reti


    sub a
    sub a
    sub a
    ld [hl], c
    add d
    ld a, l
    ld [hl], l
    ld [hl], c
    sub a
    ld a, e
    ld [hl], b
    ld [hl], c
    ld [hl], l
    ld [hl], c
    add d
    ld a, l
    sub a
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], e
    and h
    ld a, e
    ld a, b
    ld l, l
    ld l, e
    ld [hl], c
    ld l, c
    ld [hl], h
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    db $76
    ld [hl], e
    ld a, e
    reti


    db $fd
    sub a
    sub a
    ld a, h
    ld l, c
    ld [hl], e
    ld l, c
    add c
    ld a, l
    ld [hl], e
    ld [hl], c
    sub a
    db $76
    ld [hl], a
    ld l, a
    ld l, c
    ld [hl], l
    ld [hl], c
    sub a
    ld hl, sp-$7e
    ld sp, hl
    rst $38
    ld [hl], e
    adc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_017_7497:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_017_74fe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_017_7597:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_017_76fd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_017_7797:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_017_7a6c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_017_7a97:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_017_7b97:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_017_7bfe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_017_7c97:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_017_7f97:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
