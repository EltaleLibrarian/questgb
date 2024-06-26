; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $015", ROMX[$4000], BANK[$15]

    rst $30
    dec bc
    ld b, b
    ld b, $40
    push af
    ld [hl], h
    ld [hl], h
    ld [hl], a
    add c
    ld l, h
    reti


    sub a
    db $fd
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
    sub a
    ld [hl], h
    ld l, l
    ld l, c
    ld l, h
    ld a, e
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    ld a, a
    ld l, c
    ld a, d
    ld l, h
    cp $74
    ld [hl], h
    ld [hl], a
    add c
    ld l, h
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
    ld l, d
    ld a, l
    ld a, h
    sub a
    ld [hl], c
    db $fd
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
    sub a
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    cp $74
    ld [hl], h
    ld [hl], a
    add c
    ld l, h
    reti


    sub a
    db $fd
    ld a, e
    ld a, l
    ld a, e
    ld a, b
    ld [hl], c
    ld l, e
    ld [hl], c
    ld [hl], a
    ld a, l
    ld a, e
    sub a
    ld a, b
    ld l, l
    ld [hl], a
    ld a, b
    ld [hl], h
    ld l, l
    db $fd
    ld l, c
    ld a, d
    ld l, l
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
    db $d3
    cp $74
    ld [hl], h
    ld [hl], a
    add c
    ld l, h
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    add c
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
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
    ld a, h
    ld [hl], a
    sub a
    ld l, e
    ld [hl], a
    db $76
    ld a, h
    ld a, d
    ld [hl], a
    ld [hl], h
    cp $74
    ld [hl], h
    ld [hl], a
    add c
    ld l, h
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    ld a, e
    db $d3
    sub a
    ld a, b
    ld l, l
    ld a, d
    ld [hl], b
    ld l, c
    ld a, b
    ld a, e
    ld a, h
    ld [hl], b
    ld l, l
    add c
    sub a
    ld a, a
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], a
    db $76
    ld l, l
    ld a, e
    cp $74
    ld [hl], h
    ld [hl], a
    add c
    ld l, h
    reti


    sub a
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
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld l, d
    ld a, d
    ld [hl], c
    ld l, h
    ld l, a
    ld l, l
    db $d3
    rst $38
    ld b, b
    ld b, $74
    ld [hl], h
    ld [hl], a
    add c
    ld l, h
    reti


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
    sub a
    ld a, h
    ld l, c
    ld [hl], l
    ld l, l
    ld a, d
    sub a
    ld [hl], c
    db $76
    cp $74
    ld [hl], h
    ld [hl], a
    add c
    ld l, h
    reti


    db $fd
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
    sub a
    ld [hl], b
    ld l, c
    ld a, e
    db $fd
    ld l, h
    ld [hl], c
    ld a, e
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    ld l, c
    ld a, d
    ld l, l
    ld l, h
    db $d3
    sub a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $74
    ld [hl], h
    ld [hl], a
    add c
    ld l, h
    reti


    db $fd
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    sub a
    ld a, e
    ld a, h
    ld l, c
    ld a, d
    ld a, h
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    db $fd
    ld l, d
    ld [hl], h
    ld [hl], a
    ld a, a
    sub a
    ld l, c
    ld l, a
    ld l, c
    ld [hl], c
    db $76
    db $d3
    rst $38
    ld b, b
    push af
    rst $30
    dec bc
    ld b, c
    ld [hl], c
    ld b, d
    ld l, d
    ld [hl], d
    ld l, l
    ld l, [hl]
    ld l, [hl]
    reti


    sub a
    db $fd
    ld l, d
    ld [hl], a
    add c
    adc a
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
    ld [hl], a
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
    cp $72
    ld l, l
    ld l, [hl]
    ld l, [hl]
    reti


    sub a
    db $fd
    ld a, b
    ld [hl], h
    ld l, c
    ld l, e
    ld l, l
    db $d3
    sub a
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    call nc, Call_015_7197
    ld a, h
    db $fd
    ld l, e
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld l, d
    ld l, l
    sub a
    ld l, h
    ld [hl], a
    db $76
    ld l, l
    db $d3
    sub a
    ld [hl], c
    ld a, h
    cp $72
    ld l, l
    ld l, [hl]
    ld l, [hl]
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, h
    ld l, c
    ld [hl], e
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
    ld a, b
    ld l, c
    ld [hl], c
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, d
    ld a, d
    ld [hl], c
    ld l, h
    ld l, a
    ld l, l
    db $d3
    cp $72
    ld l, l
    ld l, [hl]
    ld l, [hl]
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
    ld a, a
    ld l, c
    db $76
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, a
    ld [hl], a
    db $fd
    ld a, h
    ld [hl], a
    sub a
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
    cp $72
    ld l, l
    ld l, [hl]
    ld l, [hl]
    reti


    sub a
    db $fd
    db $76
    ld [hl], a
    ld a, d
    ld [hl], l
    ld [hl], a
    ld [hl], a
    db $76
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    db $fd
    db $76
    ld [hl], a
    sub a
    ld a, a
    ld l, c
    add c
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, a
    ld [hl], a
    sub a
    ld l, d
    ld a, l
    ld a, h
    cp $72
    ld l, l
    ld l, [hl]
    ld l, [hl]
    reti


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
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, e
    ld l, c
    ld a, [hl]
    ld l, l
    db $fd
    ld l, c
    ld a, h
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
    db $d3
    rst $38
    ld b, c
    ld [hl], c
    ld [hl], d
    ld l, l
    ld l, [hl]
    ld l, [hl]
    reti


    db $fd
    ld [hl], h
    ld [hl], c
    ld a, h
    ld a, h
    ld [hl], h
    ld l, l
    sub a
    ld l, d
    ld [hl], a
    add c
    call nc, Call_015_7197
    sbc d
    ld a, [hl]
    ld l, l
    db $fd
    ld l, [hl]
    ld [hl], c
    add b
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, d
    ld a, d
    ld [hl], c
    ld l, h
    ld l, a
    ld l, l
    db $d3
    cp $72
    ld l, l
    ld l, [hl]
    ld l, [hl]
    reti


    db $fd
    db $76
    ld [hl], a
    ld a, a
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    ld l, e
    ld l, c
    db $76
    sub a
    ld a, a
    ld l, c
    ld [hl], h
    ld [hl], e
    db $fd
    ld a, h
    ld [hl], b
    ld a, d
    ld [hl], a
    ld a, l
    ld l, a
    ld [hl], b
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
    cp $72
    ld l, l
    ld l, [hl]
    ld l, [hl]
    reti


    db $fd
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, a
    ld [hl], a
    sub a
    ld a, h
    ld [hl], a
    sub a
    db $76
    ld [hl], a
    ld a, d
    ld [hl], l
    ld [hl], a
    ld [hl], a
    db $76
    db $fd
    ld a, a
    ld [hl], b
    ld l, l
    db $76
    ld l, l
    ld a, [hl]
    ld l, l
    ld a, d
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
    ld b, d
    ld l, d
    rst $30
    dec bc
    ld b, d
    pop af
    ld b, h
    daa
    ld [hl], l
    ld [hl], c
    ld l, e
    ld l, c
    ld [hl], b
    reti


    sub a
    db $fd
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
    db $fd
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld l, c
    sub a
    ld a, b
    ld [hl], h
    ld l, c
    ld l, e
    ld l, l
    sub a
    ld a, a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    cp $75
    ld [hl], c
    ld l, e
    ld l, c
    ld [hl], b
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    ld a, e
    sub a
    ld a, d
    ld a, l
    ld [hl], h
    ld l, l
    ld l, h
    db $d3
    sub a
    ld [hl], c
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
    add c
    ld [hl], a
    ld a, l
    sbc d
    ld a, d
    ld l, l
    cp $75
    ld [hl], c
    ld l, e
    ld l, c
    ld [hl], b
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
    ld l, e
    ld [hl], a
    db $76
    ld a, h
    ld a, d
    ld [hl], a
    ld [hl], h
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    ld a, e
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $75
    ld [hl], c
    ld l, e
    ld l, c
    ld [hl], b
    reti


    sub a
    db $fd
    sub l
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    sub a
    ld [hl], d
    ld l, c
    ld l, h
    ld l, l
    sub [hl]
    db $d3
    db $d3
    db $d3
    sub a
    ld l, d
    ld a, l
    ld a, h
    ld [hl], c
    ld a, h
    sub a
    ld a, e
    ld l, l
    ld l, l
    ld [hl], l
    ld a, e
    sub a
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    ld [hl], a
    db $76
    ld l, l
    cp $75
    ld [hl], c
    ld l, e
    ld l, c
    ld [hl], b
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, c
    ld a, e
    sub a
    ld l, e
    ld l, c
    ld a, l
    ld a, e
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    db $fd
    ld [hl], d
    ld l, c
    ld l, h
    ld l, l
    sub a
    ld [hl], b
    ld [hl], c
    ld l, h
    ld l, h
    ld l, l
    db $76
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $75
    ld [hl], c
    ld l, e
    ld l, c
    ld [hl], b
    reti


    sub a
    db $fd
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld [hl], a
    ld a, b
    ld l, l
    db $76
    db $d3
    sub a
    ld [hl], c
    ld l, [hl]
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld l, e
    ld [hl], a
    db $76
    ld a, h
    ld [hl], c
    db $76
    ld a, l
    ld l, l
    ld a, e
    call nc, $fe97
    ld [hl], l
    ld [hl], c
    ld l, e
    ld l, c
    ld [hl], b
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    ld a, e
    sub a
    ld [hl], c
    db $76
    db $fd
    ld l, e
    ld l, l
    ld [hl], h
    ld a, h
    ld [hl], h
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    cp $75
    ld [hl], c
    ld l, e
    ld l, c
    ld [hl], b
    reti


    sub a
    db $fd
    ld l, h
    ld [hl], c
    ld l, l
    sub a
    ld l, h
    ld [hl], a
    ld a, a
    db $76
    db $d3
    rst $38
    ld b, d
    db $eb
    ld [hl], l
    ld [hl], c
    ld l, e
    ld l, c
    ld [hl], b
    reti


    sub a
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
    sub a
    ld a, e
    ld l, l
    ld l, l
    ld [hl], l
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    db $d3
    db $d3
    db $d3
    cp $75
    ld [hl], c
    ld l, e
    ld l, c
    ld [hl], b
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld l, c
    ld [hl], l
    sub a
    ld a, e
    ld a, l
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sbc d
    ld [hl], h
    ld [hl], h
    db $fd
    ld l, l
    ld a, [hl]
    ld l, l
    db $76
    ld a, h
    ld a, l
    ld l, c
    ld [hl], h
    ld [hl], h
    add c
    sub a
    ld l, d
    ld l, l
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    cp $75
    ld [hl], c
    ld l, e
    ld l, c
    ld [hl], b
    reti


    sub a
    db $fd
    ld l, c
    sub a
    ld a, e
    ld a, l
    ld a, b
    ld l, l
    ld a, d
    ld l, d
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
    db $d3
    rst $38
    ld b, d
    db $eb
    rst $30
    dec bc
    ld b, h
    and c
    ld b, l
    and a
    ld l, a
    ld l, l
    ld [hl], h
    ld a, l
    ld a, e
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld [hl], a
    db $76
    ld [hl], h
    add c
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    db $fd
    ld a, d
    ld l, l
    ld a, h
    ld [hl], c
    ld a, d
    ld l, l
    ld l, h
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    cp $6f
    ld l, l
    ld [hl], h
    ld a, l
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], l
    ld [hl], a
    db $76
    ld [hl], e
    ld a, e
    sub a
    ld [hl], h
    ld [hl], c
    ld a, [hl]
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    ld [hl], c
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    ld a, e
    sub a
    ld a, e
    ld a, h
    ld [hl], a
    ld a, b
    cp $6f
    ld l, l
    ld [hl], h
    ld a, l
    ld a, e
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
    ld [hl], l
    ld [hl], a
    db $76
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    ld a, e
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    call nc, Call_015_7c97
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    cp $6f
    ld l, l
    ld [hl], h
    ld a, l
    ld a, e
    reti


    sub a
    db $fd
    db $76
    ld [hl], a
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
    sub a
    ld l, h
    ld [hl], a
    db $d3
    ld a, a
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    ld [hl], a
    ld [hl], e
    sub a
    ld a, b
    ld a, d
    ld [hl], c
    ld l, h
    ld l, l
    sub a
    ld [hl], c
    db $76
    cp $6f
    ld l, l
    ld [hl], h
    ld a, l
    ld a, e
    reti


    sub a
    db $fd
    ld a, l
    ld a, e
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld a, a
    ld [hl], b
    add c
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld a, a
    ld l, c
    ld a, e
    cp $6f
    ld l, l
    ld [hl], h
    ld a, l
    ld a, e
    reti


    sub a
    db $fd
    ld a, b
    ld l, c
    ld [hl], c
    db $76
    ld l, [hl]
    ld a, l
    ld [hl], h
    sub a
    ld a, a
    ld [hl], b
    ld l, l
    db $76
    sub a
    ld a, a
    ld l, l
    db $fd
    ld [hl], h
    ld [hl], a
    ld a, e
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    ld l, c
    ld [hl], h
    cp $6f
    ld l, l
    ld [hl], h
    ld a, l
    ld a, e
    reti


    sub a
    db $fd
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    ld a, e
    db $d3
    rst $38
    ld b, h
    sbc e
    ld l, a
    ld l, l
    ld [hl], h
    ld a, l
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    sub a
    ld l, c
    ld [hl], h
    ld [hl], a
    db $76
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    db $fd
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld l, l
    db $76
    ld a, d
    ld [hl], c
    ld l, e
    ld [hl], b
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    cp $6f
    ld l, l
    ld [hl], h
    ld a, l
    ld a, e
    reti


    sub a
    db $fd
    ld a, e
    ld [hl], a
    ld a, l
    ld [hl], h
    db $d3
    sub a
    ld l, c
    sub a
    ld a, h
    ld l, c
    ld a, e
    ld a, h
    add c
    db $fd
    ld l, d
    ld a, d
    ld l, l
    ld l, c
    ld l, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    ld [hl], h
    ld a, e
    ld [hl], a
    cp $6f
    ld l, l
    ld [hl], h
    ld a, l
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], c
    ld [hl], l
    ld a, b
    ld [hl], a
    ld a, d
    ld a, h
    ld l, c
    db $76
    ld a, h
    db $d3
    rst $38
    ld b, h
    sbc e
    rst $30
    dec bc
    ld b, [hl]
    rrca
    ld b, [hl]
    or c
    ld l, d
    add c
    ld a, e
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    sub a
    ld l, h
    ld [hl], a
    ld l, l
    ld a, e
    db $76
    sbc d
    ld a, h
    db $fd
    ld [hl], l
    ld l, l
    ld a, d
    ld l, l
    ld [hl], h
    add c
    sub a
    ld l, d
    ld [hl], h
    ld [hl], a
    ld a, a
    db $d3
    sub a
    ld [hl], c
    ld a, h
    cp $6a
    add c
    ld a, e
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, d
    ld [hl], h
    ld [hl], a
    ld a, a
    ld a, e
    sub a
    ld [hl], h
    ld [hl], c
    ld l, [hl]
    ld l, l
    sub a
    ld [hl], c
    db $76
    ld a, h
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
    ld l, c
    db $76
    ld l, h
    cp $6a
    add c
    ld a, e
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], l
    ld [hl], a
    ld a, [hl]
    ld l, l
    ld a, e
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    db $d3
    db $fd
    ld a, a
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, l
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    cp $6a
    add c
    ld a, e
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], c
    db $76
    ld a, [hl]
    ld [hl], c
    ld a, e
    ld [hl], c
    ld l, d
    ld [hl], h
    ld l, l
    call nc, Call_015_7197
    ld a, h
    sub a
    ld [hl], b
    ld l, c
    ld a, e
    db $fd
    ld [hl], c
    ld [hl], l
    ld a, b
    ld [hl], a
    ld a, d
    ld a, h
    ld l, c
    db $76
    ld a, h
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    ld a, e
    db $d3
    rst $38
    ld b, [hl]
    add hl, bc
    ld l, d
    add c
    ld a, e
    ld [hl], a
    db $76
    reti


    sub a
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
    sub a
    ld l, a
    ld l, l
    ld a, h
    ld l, c
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    sub a
    ld a, [hl]
    ld l, l
    ld a, d
    add c
    sub a
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    db $d3
    cp $6a
    add c
    ld a, e
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, l
    ld l, c
    ld a, d
    ld a, h
    ld [hl], b
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, [hl]
    ld [hl], c
    ld a, d
    ld l, l
    sub a
    ld l, a
    ld l, l
    ld a, h
    ld l, c
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    sub a
    ld l, c
    ld a, e
    sub a
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    db $d3
    sub a
    sub a
    ld l, c
    cp $6a
    add c
    ld a, e
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, d
    ld [hl], a
    ld l, c
    ld a, h
    sub a
    ld l, e
    ld l, c
    db $76
    sub a
    ld l, e
    ld a, d
    ld [hl], a
    ld a, e
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, a
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    ld a, e
    call nc, Call_015_6a97
    ld a, l
    ld a, h
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld l, e
    ld l, c
    db $76
    cp $6a
    add c
    ld a, e
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld [hl], l
    ld [hl], a
    ld a, [hl]
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    ld [hl], a
    ld a, l
    ld a, h
    db $fd
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    db $d3
    rst $38
    ld b, [hl]
    add hl, bc
    rst $30
    dec bc
    ld b, a
    ld e, h
    ld b, a
    sub e
    ld [hl], b
    ld l, l
    ld l, e
    ld a, h
    ld [hl], a
    ld a, d
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
    ld [hl], l
    ld l, c
    ld [hl], e
    ld l, l
    db $fd
    ld l, d
    ld a, d
    ld l, l
    ld l, c
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    ld [hl], a
    ld a, l
    ld a, h
    cp $70
    ld l, l
    ld l, e
    ld a, h
    ld [hl], a
    ld a, d
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    db $d3
    rst $38
    ld b, a
    ld d, [hl]
    or $03
    ld b, a
    sbc c
    ld b, a
    pop af
    ld [hl], b
    ld l, l
    ld l, e
    ld a, h
    ld [hl], a
    ld a, d
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
    ld a, h
    ld a, d
    ld l, c
    ld a, [hl]
    ld l, l
    ld [hl], h
    ld [hl], c
    db $76
    ld l, a
    sub b
    ld [hl], h
    ld l, l
    ld a, h
    sub a
    ld [hl], l
    ld l, l
    sub a
    ld l, a
    ld [hl], c
    ld a, [hl]
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    cp $70
    ld l, l
    ld l, e
    ld a, h
    ld [hl], a
    ld a, d
    reti


    sub a
    db $fd
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    sub l
    ld [hl], b
    ld [hl], a
    db $76
    ld l, l
    add c
    sub a
    ld l, d
    ld a, d
    ld l, l
    ld l, c
    ld l, h
    sub [hl]
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    db $76
    ld [hl], a
    ld a, d
    ld [hl], l
    ld [hl], a
    ld [hl], a
    db $76
    db $d3
    push af
    inc bc
    rst $38
    ld b, a
    sub e
    ld [hl], b
    ld l, l
    ld l, e
    ld a, h
    ld [hl], a
    ld a, d
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
    ld l, c
    sub a
    ld [hl], h
    ld [hl], c
    ld a, h
    ld a, h
    ld [hl], h
    ld l, l
    db $fd
    ld [hl], l
    ld [hl], a
    db $76
    ld [hl], e
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, d
    ld l, l
    cp $70
    ld l, l
    ld l, e
    ld a, h
    ld [hl], a
    ld a, d
    reti


    sub a
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
    sub a
    ld l, c
    ld [hl], h
    ld [hl], a
    db $76
    ld l, l
    db $d3
    db $fd
    ld [hl], c
    sub a
    ld l, c
    ld [hl], l
    sub a
    ld [hl], c
    ld [hl], l
    ld a, b
    ld a, d
    ld l, l
    ld a, e
    ld a, e
    ld l, l
    ld l, h
    db $d3
    cp $70
    ld l, l
    ld l, e
    ld a, h
    ld [hl], a
    ld a, d
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld l, d
    ld l, c
    ld l, e
    ld [hl], e
    sub a
    ld l, c
    ld l, a
    ld l, c
    ld [hl], c
    db $76
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
    db $76
    ld [hl], a
    sub a
    sub l
    ld [hl], b
    ld [hl], a
    db $76
    ld l, l
    add c
    cp $70
    ld l, l
    ld l, e
    ld a, h
    ld [hl], a
    ld a, d
    reti


    sub a
    db $fd
    ld l, d
    ld a, d
    ld l, l
    ld l, c
    ld l, h
    sub [hl]
    db $d3
    rst $38
    ld b, a
    sub e
    rst $30
    dec bc
    ld c, b
    add a
    ld c, b
    jp Jump_015_717a


    ld l, e
    ld [hl], e
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    add c
    adc a
    sub a
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
    ld l, c
    sub a
    ld [hl], l
    ld l, c
    db $76
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    cp $7a
    ld [hl], c
    ld l, e
    ld [hl], e
    reti


    sub a
    db $fd
    ld a, b
    ld [hl], c
    ld l, l
    ld a, d
    ld l, e
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, l
    add c
    ld l, l
    ld a, e
    sub b
    rst $38
    ld c, b
    add c
    ld a, d
    ld [hl], c
    ld l, e
    ld [hl], e
    reti


    sub a
    db $fd
    add d
    ld l, l
    ld [hl], h
    ld a, e
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
    db $fd
    ld a, b
    ld [hl], h
    ld l, c
    add c
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
    cp $7a
    ld [hl], c
    ld l, e
    ld [hl], e
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    db $d3
    sub a
    ld a, a
    ld [hl], b
    add c
    sub a
    ld l, h
    ld [hl], a
    ld l, l
    ld a, e
    sub a
    ld [hl], b
    ld l, l
    db $fd
    ld l, h
    ld [hl], a
    sub a
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
    sub b
    rst $38
    ld c, b
    add c
    rst $30
    dec bc
    ld c, c
    inc e
    ld c, c
    ld h, e
    ld [hl], e
    ld l, l
    ld a, [hl]
    ld [hl], c
    db $76
    reti


    sub a
    db $fd
    ld l, c
    sub a
    ld l, [hl]
    ld l, l
    ld [hl], h
    ld [hl], h
    ld [hl], a
    ld a, a
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
    ld l, h
    ld [hl], c
    ld a, e
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    ld l, c
    ld a, d
    ld l, l
    ld l, h
    cp $73
    ld l, l
    ld a, [hl]
    ld [hl], c
    db $76
    reti


    sub a
    db $fd
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld l, [hl]
    ld l, c
    ld a, d
    sub a
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    rst $38
    ld c, c
    ld d, $73
    ld l, l
    ld a, [hl]
    ld [hl], c
    db $76
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld l, c
    ld a, e
    db $76
    sbc d
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, h
    add c
    ld a, b
    ld l, l
    ld a, a
    ld [hl], b
    ld [hl], a
    sub a
    ld a, a
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    sub a
    ld l, h
    ld [hl], a
    sub a
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
    cp $73
    ld l, l
    ld a, [hl]
    ld [hl], c
    db $76
    reti


    sub a
    db $fd
    ld l, c
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    db $d3
    sub a
    sub a
    ld [hl], c
    sub a
    ld l, e
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld a, h
    ld l, d
    ld l, l
    ld [hl], h
    ld [hl], c
    ld l, l
    ld a, [hl]
    ld l, l
    sub a
    ld [hl], c
    ld a, h
    db $d3
    rst $38
    ld c, c
    ld d, $f7
    dec bc
    ld c, c
    cp l
    ld c, d
    ld [hl], c
    ld [hl], a
    ld a, e
    ld l, e
    ld l, c
    ld a, d
    reti


    db $fd
    ld a, a
    ld l, l
    sub a
    ld a, h
    ld a, d
    ld l, c
    ld a, [hl]
    ld l, l
    ld [hl], h
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld l, c
    db $76
    ld l, h
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    call nc, Call_015_6a97
    ld a, l
    ld a, h
    sub a
    ld a, a
    ld l, l
    sub a
    ld l, e
    ld l, c
    ld [hl], l
    ld l, l
    cp $77
    ld a, e
    ld l, e
    ld l, c
    ld a, d
    reti


    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    db $fd
    ld l, c
    ld l, [hl]
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld l, [hl]
    ld [hl], c
    db $76
    ld l, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $77
    ld a, e
    ld l, e
    ld l, c
    ld a, d
    reti


    db $fd
    sub l
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    sub a
    ld [hl], d
    ld l, c
    ld l, h
    ld l, l
    sub [hl]
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
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
    db $76
    call nc, Call_015_7797
    db $76
    ld l, l
    cp $77
    ld a, e
    ld l, e
    ld l, c
    ld a, d
    reti


    db $fd
    ld [hl], a
    ld l, [hl]
    sub a
    ld [hl], a
    ld a, l
    ld a, d
    sub a
    ld l, e
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, c
    ld l, a
    ld a, l
    ld l, l
    ld a, e
    db $fd
    ld l, h
    ld [hl], c
    ld a, e
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    ld l, c
    ld a, d
    ld l, l
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    cp $77
    ld a, e
    ld l, e
    ld l, c
    ld a, d
    reti


    db $fd
    ld [hl], c
    ld a, h
    db $d3
    rst $38
    ld c, c
    or a
    ld [hl], a
    ld a, e
    ld l, e
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld l, h
    ld [hl], c
    ld l, h
    sub a
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld [hl], e
    db $76
    ld [hl], a
    ld a, a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub l
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    sub a
    ld [hl], d
    ld l, c
    ld l, h
    ld l, l
    sub [hl]
    sub a
    ld [hl], b
    ld l, c
    ld l, h
    cp $77
    ld a, e
    ld l, e
    ld l, c
    ld a, d
    reti


    sub a
    db $fd
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    db $d3
    sub a
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    ld a, e
    ld l, e
    ld l, c
    ld a, d
    add c
    db $d3
    sub a
    add d
    ld l, l
    ld [hl], h
    ld a, e
    ld l, l
    sub a
    ld l, h
    ld [hl], c
    ld l, h
    sub a
    ld l, c
    cp $77
    ld a, e
    ld l, e
    ld l, c
    ld a, d
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
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    db $d3
    rst $38
    ld c, c
    or a
    rst $30
    dec bc
    ld c, d
    rst $20
    ld c, e
    adc e
    ld a, h
    ld [hl], c
    ld [hl], h
    ld [hl], h
    add c
    reti


    sub a
    db $fd
    ld l, [hl]
    ld [hl], a
    ld a, l
    ld a, d
    sub a
    ld a, h
    ld a, d
    ld l, c
    ld a, [hl]
    ld l, l
    ld [hl], h
    ld l, l
    ld a, d
    ld a, e
    db $fd
    ld l, e
    ld l, c
    ld [hl], l
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    call nc, Call_015_7cfe
    ld [hl], c
    ld [hl], h
    ld [hl], h
    add c
    reti


    sub a
    db $fd
    ld l, c
    db $76
    ld l, h
    sub a
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
    ld [hl], l
    db $fd
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld a, [hl]
    ld l, l
    ld a, d
    add c
    sub a
    ld l, e
    ld a, l
    ld a, h
    ld l, l
    adc a
    cp $7c
    ld [hl], c
    ld [hl], h
    ld [hl], h
    add c
    reti


    sub a
    db $fd
    ld l, d
    ld a, l
    ld a, h
    sub a
    ld [hl], c
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    db $76
    sbc d
    ld a, h
    sub a
    ld a, e
    ld l, l
    ld l, l
    db $76
    ld [hl], b
    ld [hl], c
    ld [hl], l
    sub a
    ld [hl], h
    ld l, c
    ld a, h
    ld l, l
    ld [hl], h
    add c
    db $d3
    sub a
    ld [hl], c
    cp $7c
    ld [hl], c
    ld [hl], h
    ld [hl], h
    add c
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], a
    db $76
    ld l, h
    ld l, l
    ld a, d
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], b
    ld l, c
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
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld [hl], b
    ld [hl], c
    ld [hl], l
    sub b
    rst $38
    ld c, d
    pop hl
    ld a, h
    ld [hl], c
    ld [hl], h
    ld [hl], h
    add c
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
    ld [hl], b
    ld [hl], c
    ld [hl], l
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    cp $7c
    ld [hl], c
    ld [hl], h
    ld [hl], h
    add c
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, c
    ld l, h
    sub a
    ld l, h
    ld [hl], c
    ld l, l
    ld l, h
    sub a
    ld l, h
    ld [hl], a
    ld a, a
    db $76
    db $d3
    sub a
    ld [hl], b
    ld l, l
    db $fd
    ld l, h
    ld [hl], c
    ld l, h
    sub a
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], e
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    cp $7c
    ld [hl], c
    ld [hl], h
    ld [hl], h
    add c
    reti


    sub a
    db $fd
    ld l, c
    sub a
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
    db $d3
    db $d3
    rst $38
    ld c, d
    pop hl
    or $13
    ld c, h
    inc bc
    ld c, h
    ld [hl], b
    ld l, c
    db $76
    ld l, l
    ld a, h
    ld a, h
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], a
    ld [hl], b
    call nc, Call_015_7f97
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld l, c
    sub a
    ld l, e
    ld a, l
    ld a, h
    ld l, l
    db $fd
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
    adc a
    sub a
    ld [hl], h
    ld l, l
    ld a, h
    cp $69
    db $76
    ld l, l
    ld a, h
    ld a, h
    ld l, l
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld l, a
    ld a, d
    ld l, c
    db $76
    ld l, h
    ld [hl], l
    ld l, c
    db $fd
    ld a, b
    ld a, d
    ld l, l
    ld a, e
    ld l, l
    db $76
    ld a, h
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    cp $69
    db $76
    ld l, l
    ld a, h
    ld a, h
    ld l, l
    reti


    sub a
    db $fd
    sub l
    ld l, a
    ld a, d
    ld l, l
    ld l, l
    db $76
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    sub [hl]
    db $d3
    push af
    inc de
    rst $38
    ld c, e
    db $fd
    ld l, c
    db $76
    ld l, l
    ld a, h
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
    ld l, d
    ld l, c
    ld l, e
    ld [hl], e
    sub a
    ld l, c
    ld l, a
    ld l, c
    ld [hl], c
    db $76
    sub a
    ld [hl], c
    ld l, [hl]
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], h
    ld [hl], a
    ld a, e
    ld l, l
    sub a
    sub l
    ld l, a
    ld a, d
    ld l, l
    ld l, l
    db $76
    cp $69
    db $76
    ld l, l
    ld a, h
    ld a, h
    ld l, l
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    sub [hl]
    db $d3
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
    ld l, c
    db $76
    ld l, h
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld l, c
    sub a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld l, h
    cp $69
    db $76
    ld l, l
    ld a, h
    ld a, h
    ld l, l
    reti


    sub a
    db $fd
    ld a, c
    ld a, l
    ld l, l
    ld a, e
    ld a, h
    db $d3
    rst $38
    ld c, e
    db $fd
    rst $30
    dec bc
    ld c, h
    sbc $4d
    inc hl
    ld a, d
    add c
    ld a, e
    ld [hl], b
    ld l, c
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    db $fd
    ld a, e
    ld a, l
    ld l, d
    ld a, e
    ld [hl], c
    ld l, h
    ld [hl], c
    db $76
    ld l, a
    call nc, Call_015_7afe
    add c
    ld a, e
    ld [hl], b
    ld l, c
    reti


    sub a
    db $fd
    ld l, e
    ld a, l
    ld a, e
    ld a, h
    ld [hl], a
    ld [hl], l
    ld l, l
    ld a, d
    ld a, e
    sub a
    ld l, c
    ld a, d
    ld l, l
    sub a
    db $76
    ld [hl], a
    ld a, h
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], l
    ld [hl], c
    db $76
    ld l, a
    db $d3
    rst $38
    ld c, h
    ret c

    ld a, d
    add c
    ld a, e
    ld [hl], b
    ld l, c
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
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld l, c
    db $fd
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    sub a
    ld a, a
    ld l, c
    add c
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    cp $7a
    add c
    ld a, e
    ld [hl], b
    ld l, c
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], a
    ld a, l
    db $76
    ld a, h
    ld a, d
    add c
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    db $d3
    sub a
    ld [hl], l
    ld l, c
    ld [hl], e
    ld l, l
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
    ld [hl], h
    ld [hl], a
    ld l, h
    ld l, a
    ld [hl], c
    db $76
    ld l, a
    cp $7a
    add c
    ld a, e
    ld [hl], b
    ld l, c
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
    db $76
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
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
    ld c, l
    and d
    ld c, [hl]
    ld a, [de]
    ld a, d
    add c
    ld a, e
    ld [hl], b
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
    ld a, e
    ld [hl], a
    sub b
    db $fd
    ld [hl], a
    ld [hl], b
    sub a
    add c
    ld l, l
    ld a, e
    db $d3
    sub a
    ld a, e
    ld a, h
    ld l, c
    add c
    sub a
    ld l, c
    ld a, e
    cp $7a
    add c
    ld a, e
    ld [hl], b
    ld l, c
    reti


    db $fd
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    sub a
    ld l, c
    ld a, e
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    db $d3
    cp $f3
    ei
    ld hl, sp-$74
    ld a, [$7af2]
    add c
    ld a, e
    ld [hl], b
    ld l, c
    reti


    db $fd
    ld l, h
    ld [hl], c
    ld l, h
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, e
    ld [hl], h
    ld l, l
    ld l, l
    ld a, b
    db $fd
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    sub b
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld l, c
    sub a
    db $76
    ld [hl], c
    ld l, e
    ld l, l
    cp $7a
    add c
    ld a, e
    ld [hl], b
    ld l, c
    reti


    db $fd
    ld a, h
    ld a, d
    ld [hl], c
    ld a, b
    db $d3
    rst $38
    ld c, l
    inc hl
    ld a, d
    add c
    ld a, e
    ld [hl], b
    ld l, c
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
    add b
    ld l, l
    ld a, d
    ld a, h
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
    ld c, l
    inc hl
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
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
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
    ld [hl], l
    ld l, c
    ld l, h
    ld l, l
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
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
    ld a, a
    ld l, c
    add c
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    db $fd
    ld l, h
    ld l, l
    ld a, e
    ld a, h
    ld [hl], c
    db $76
    ld l, c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    db $d3
    sub a
    sub a
    ld l, h
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
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], e
    db $76
    ld [hl], a
    ld a, a
    sub a
    ld l, c
    db $76
    add c
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
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
    sub l
    ld a, a
    ld [hl], c
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
    ld [hl], d
    ld l, c
    ld l, h
    ld l, l
    sub [hl]
    call nc, Call_015_7597
    add c
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, l
    ld a, e
    db $fd
    ld [hl], a
    ld a, d
    ld l, d
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld l, d
    ld a, d
    ld [hl], c
    db $76
    ld l, a
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
    ld [hl], c
    db $76
    ld l, h
    ld a, e
    sub b
    db $fd
    ld l, c
    sub a
    ld a, e
    ld a, l
    ld a, e
    ld a, b
    ld [hl], c
    ld l, e
    ld [hl], c
    ld [hl], a
    ld a, l
    ld a, e
    sub a
    ld a, a
    ld [hl], c
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
    ld a, h
    ld l, c
    ld [hl], l
    ld l, l
    ld a, d
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld a, d
    add c
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], a
    ld a, e
    ld a, h
    ld [hl], a
    ld a, b
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
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
    ld a, e
    ld a, h
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, e
    ld l, c
    ld l, [hl]
    ld l, l
    db $fd
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    call nc, Call_015_6a97
    ld a, l
    ld a, h
    sub a
    ld [hl], b
    ld [hl], a
    ld a, a
    sub a
    ld [hl], h
    ld [hl], a
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
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld l, d
    ld l, l
    sub a
    ld a, e
    ld l, c
    ld l, [hl]
    ld l, l
    sub b
    rst $38
    ld c, [hl]
    dec a
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
    ld a, a
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    ld [hl], a
    sub a
    ld [hl], h
    ld l, c
    ld a, h
    ld l, l
    db $d3
    ld [hl], b
    ld l, l
    sub a
    ld l, [hl]
    ld l, l
    ld l, c
    ld a, d
    ld l, l
    ld l, h
    sub a
    ld [hl], l
    ld l, l
    sub a
    ld l, c
    db $76
    ld l, h
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
    ld [hl], h
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    ld a, a
    ld l, c
    ld a, d
    ld l, h
    db $fd
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    db $d3
    rst $38
    ld c, a
    add d
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
    sub b
    rst $38
    ld c, a
    sub $6a
    ld [hl], a
    ld a, d
    ld l, h
    ld l, l
    db $76
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, e
    ld l, c
    db $76
    sub a
    ld a, e
    ld [hl], h
    ld l, l
    ld l, l
    ld a, b
    db $fd
    ld l, c
    db $76
    add c
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    cp $6a
    ld [hl], a
    ld a, d
    ld l, h
    ld l, l
    db $76
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
    db $d3
    sub a
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld l, h
    ld [hl], a
    add c
    ld [hl], a
    ld a, l
    sub a
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
    ld d, b
    ld d, b
    ld d, b
    ld e, c
    di
    ei
    ld hl, sp-$74
    ld a, [$f9f2]
    ld c, a
    di
    ld sp, hl
    ld c, a
    di
    ld [hl], l
    ld l, c
    ld l, e
    ld a, d
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    add c
    call nc, Call_015_7497
    ld [hl], c
    ld a, h
    ld a, h
    ld [hl], h
    ld l, l
    sub a
    ld [hl], l
    ld [hl], a
    db $76
    ld [hl], e
    call nc, Call_015_7ffd
    ld l, l
    ld [hl], h
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld l, c
    ld l, d
    ld [hl], a
    ld l, c
    ld a, d
    ld l, h
    adc a
    cp $75
    ld l, c
    ld l, e
    ld a, d
    ld l, l
    db $76
    reti


    sub a
    db $fd
    db $76
    ld [hl], a
    ld a, d
    ld [hl], l
    ld l, c
    ld [hl], h
    ld [hl], h
    add c
    call nc, Call_015_7197
    sub a
    ld a, a
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    db $fd
    ld a, h
    ld [hl], a
    ld a, e
    ld a, e
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $75
    ld l, c
    ld l, e
    ld a, d
    ld l, l
    db $76
    reti


    sub a
    db $fd
    ld a, a
    ld l, c
    ld a, h
    ld l, l
    ld a, d
    db $d3
    rst $38
    ld d, b
    ld e, h
    ld a, e
    ld l, c
    ld l, d
    ld l, c
    ld a, e
    ld a, h
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld [hl], l
    add c
    sub a
    ld [hl], h
    ld [hl], c
    ld a, h
    ld a, h
    ld [hl], h
    ld l, l
    sub a
    ld [hl], l
    ld [hl], a
    db $76
    ld [hl], e
    call nc, Call_015_6cfd
    ld [hl], a
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], e
    db $76
    ld [hl], a
    ld a, a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $7b
    ld l, c
    ld l, d
    ld l, c
    ld a, e
    ld a, h
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld l, d
    ld l, l
    ld l, c
    ld a, d
    ld l, h
    ld l, l
    ld l, h
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    sub a
    db $fd
    ld [hl], l
    ld [hl], a
    db $76
    ld [hl], e
    sub b
    sub a
    sub a
    ld [hl], b
    ld l, l
    sub a
    ld a, e
    ld a, h
    ld l, c
    add c
    ld l, l
    ld l, h
    cp $7b
    ld l, c
    ld l, d
    ld l, c
    ld a, e
    ld a, h
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld l, d
    ld l, l
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld l, l
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld a, h
    ld a, d
    ld l, c
    ld a, [hl]
    ld l, l
    ld [hl], h
    sub a
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    cp $7b
    ld l, c
    ld l, d
    ld l, c
    ld a, e
    ld a, h
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld [hl], a
    db $76
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
    ld [hl], c
    ld l, [hl]
    ld l, [hl]
    ld [hl], c
    ld l, e
    ld a, l
    ld [hl], h
    ld a, h
    call nc, Call_015_7b97
    ld [hl], a
    sub a
    ld a, e
    ld a, h
    ld l, c
    add c
    cp $7b
    ld l, c
    ld l, d
    ld l, c
    ld a, e
    ld a, h
    ld [hl], c
    ld l, c
    db $76
    reti


    sub a
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
    ld d, c
    and e
    ld d, d
    add hl, bc
    ld a, e
    ld l, c
    ld l, d
    ld l, c
    ld a, e
    ld a, h
    ld [hl], c
    ld l, c
    db $76
    reti


    db $fd
    ld [hl], a
    ld [hl], b
    adc a
    sub a
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
    ld a, b
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, l
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
    cp $7b
    ld l, c
    ld l, d
    ld l, c
    ld a, e
    ld a, h
    ld [hl], c
    ld l, c
    db $76
    reti


    db $fd
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
    ld a, [$7bf2]
    ld l, c
    ld l, d
    ld l, c
    ld a, e
    ld a, h
    ld [hl], c
    ld l, c
    db $76
    reti


    db $fd
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld l, c
    sub a
    ld a, e
    ld l, c
    ld l, [hl]
    ld l, l
    sub a
    ld a, h
    ld a, d
    ld [hl], c
    ld a, b
    db $d3
    rst $38
    ld d, b
    call nz, Call_015_697b
    ld l, d
    ld l, c
    ld a, e
    ld a, h
    ld [hl], c
    ld l, c
    db $76
    reti


    db $fd
    ld l, h
    ld [hl], a
    db $76
    sbc d
    ld a, h
    sub a
    ld l, d
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    ld [hl], a
    db $fd
    ld [hl], b
    ld l, c
    ld a, e
    ld a, h
    add c
    db $d3
    rst $38
    ld d, b
    call nz, Call_015_776c
    ld [hl], h
    ld l, a
    ld [hl], a
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
    ld l, d
    ld [hl], c
    ld l, a
    db $fd
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, e
    ld a, h
    ld l, c
    ld a, h
    ld l, l
    ld [hl], h
    add c
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    db $d3
    cp $6c
    ld [hl], a
    ld [hl], h
    ld l, a
    ld [hl], a
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
    ld [hl], l
    ld [hl], a
    ld a, e
    ld a, h
    db $fd
    ld a, e
    ld a, h
    ld l, c
    ld a, h
    ld l, l
    ld [hl], h
    add c
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    cp $6c
    ld [hl], a
    ld [hl], h
    ld l, a
    ld [hl], a
    reti


    sub a
    db $fd
    ld l, d
    ld a, l
    ld [hl], c
    ld [hl], h
    ld l, h
    ld [hl], c
    db $76
    ld l, a
    ld a, e
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
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld [hl], l
    add c
    sub a
    ld [hl], b
    ld [hl], a
    ld [hl], l
    ld l, l
    db $d3
    rst $38
    ld d, d
    ld a, [hl+]
    db $76
    ld [hl], c
    ld l, e
    ld [hl], e
    reti


    sub a
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
    ld [hl], l
    ld [hl], a
    db $76
    ld [hl], e
    sub a
    ld l, e
    ld l, c
    ld [hl], l
    ld l, l
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    sub a
    ld l, h
    ld l, c
    add c
    db $d3
    sub a
    ld [hl], b
    ld l, l
    cp $76
    ld [hl], c
    ld l, e
    ld [hl], e
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, c
    ld l, h
    sub a
    ld l, c
    sub a
    ld l, d
    ld l, l
    ld l, c
    ld a, d
    ld l, h
    db $d3
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], e
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    sub a
    ld [hl], b
    ld [hl], c
    ld [hl], l
    db $d3
    cp $76
    ld [hl], c
    ld l, e
    ld [hl], e
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
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld l, c
    ld a, e
    db $fd
    ld a, e
    ld l, l
    ld l, c
    ld a, d
    ld l, e
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    cp $76
    ld [hl], c
    ld l, e
    ld [hl], e
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
    sub a
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld l, c
    ld a, e
    db $fd
    ld [hl], h
    ld [hl], c
    ld a, e
    ld a, h
    ld l, l
    db $76
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $76
    ld [hl], c
    ld l, e
    ld [hl], e
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    sub a
    ld l, a
    ld [hl], a
    ld a, e
    ld a, e
    ld [hl], c
    ld a, b
    db $d3
    sub a
    ld [hl], c
    ld a, h
    db $fd
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    ld l, c
    ld a, d
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], b
    ld l, l
    cp $76
    ld [hl], c
    ld l, e
    ld [hl], e
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    db $76
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, d
    ld l, c
    ld a, d
    ld l, c
    ld l, a
    ld [hl], a
    ld [hl], a
    db $76
    call nc, Call_015_6afd
    ld a, l
    ld a, h
    sub a
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
    sub a
    ld [hl], b
    ld l, l
    cp $76
    ld [hl], c
    ld l, e
    ld [hl], e
    reti


    sub a
    db $fd
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld l, c
    ld l, d
    ld [hl], h
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, a
    ld l, l
    ld a, h
    db $fd
    ld [hl], a
    ld a, l
    ld a, h
    sub a
    ld [hl], a
    ld l, [hl]
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
    db $d3
    rst $38
    ld d, d
    and l
    ld [hl], a
    ld a, b
    ld l, c
    ld [hl], h
    reti


    sub a
    db $fd
    ld a, b
    ld a, d
    ld [hl], c
    db $76
    ld l, e
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, c
    ld [hl], l
    db $fd
    ld a, e
    ld l, l
    ld l, l
    ld [hl], l
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    sub a
    ld [hl], l
    add c
    cp $77
    ld a, b
    ld l, c
    ld [hl], h
    reti


    sub a
    db $fd
    ld l, h
    ld l, c
    ld a, l
    ld l, a
    ld [hl], b
    ld a, h
    ld l, l
    ld a, d
    db $d3
    sub a
    sub a
    ld [hl], c
    ld l, [hl]
    sub a
    ld a, e
    ld [hl], b
    ld l, l
    db $fd
    ld l, d
    ld l, l
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    ld a, e
    sub a
    ld a, c
    ld a, l
    ld l, l
    ld l, l
    db $76
    call nc, Call_015_7197
    cp $77
    ld a, b
    ld l, c
    ld [hl], h
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
    ld l, c
    sub a
    ld a, d
    ld [hl], a
    add c
    ld l, c
    ld [hl], h
    db $fd
    ld l, [hl]
    ld l, c
    ld [hl], l
    ld [hl], c
    ld [hl], h
    add c
    db $d3
    rst $38
    ld d, e
    call nz, Call_015_776b
    ld a, d
    ld l, c
    ld [hl], h
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
    ld a, a
    ld l, c
    db $76
    ld a, h
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    ld a, e
    ld l, l
    ld l, l
    sub a
    ld [hl], l
    ld l, l
    sub a
    ld [hl], l
    ld l, c
    ld a, d
    ld a, d
    add c
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $6b
    ld [hl], a
    ld a, d
    ld l, c
    ld [hl], h
    reti


    sub a
    db $fd
    ld a, b
    ld a, d
    ld [hl], c
    db $76
    ld l, e
    ld l, l
    db $d3
    sub a
    sub a
    ld l, d
    ld a, l
    ld a, h
    sub a
    ld [hl], c
    db $fd
    ld a, b
    ld a, d
    ld l, l
    ld l, [hl]
    ld l, l
    ld a, d
    sub a
    add c
    ld [hl], a
    ld a, l
    db $d3
    sub a
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    call nc, Call_015_6bfe
    ld [hl], a
    ld a, d
    ld l, c
    ld [hl], h
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
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld l, c
    sub a
    ld l, a
    ld [hl], c
    ld a, d
    ld [hl], h
    ld l, [hl]
    ld a, d
    ld [hl], c
    ld l, l
    db $76
    ld l, h
    sub b
    rst $38
    ld d, h
    ld [hl], $f7
    db $10
    ld d, h
    or h
    ld d, h
    ld a, [$6972]
    ld l, h
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], c
    db $76
    sub a
    ld l, c
    sub a
    ld [hl], l
    ld [hl], a
    ld a, l
    db $76
    ld a, h
    ld l, c
    ld [hl], c
    db $76
    db $fd
    ld [hl], a
    ld a, l
    ld a, h
    ld a, e
    ld [hl], c
    ld l, h
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    cp $72
    ld l, c
    ld l, h
    ld l, l
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
    call nc, Call_015_7c97
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, d
    ld a, l
    ld [hl], c
    db $76
    ld a, e
    db $d3
    rst $38
    ld d, h
    xor [hl]
    ld [hl], d
    ld l, c
    ld l, h
    ld l, l
    reti


    sub a
    db $fd
    ld l, c
    sub a
    ld a, e
    ld a, l
    ld a, e
    ld a, b
    ld [hl], c
    ld l, e
    ld [hl], c
    ld [hl], a
    ld a, l
    ld a, e
    db $fd
    ld l, e
    ld [hl], b
    ld l, c
    ld a, d
    ld l, c
    ld l, e
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld a, e
    ld l, l
    ld l, l
    db $76
    cp $72
    ld l, c
    ld l, h
    ld l, l
    reti


    sub a
    db $fd
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
    db $d3
    rst $38
    ld d, h
    xor [hl]
    ld l, c
    ld [hl], l
    ld l, d
    ld l, l
    ld a, d
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
    ld [hl], a
    db $76
    ld [hl], h
    add c
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $76
    ld [hl], a
    ld l, d
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld a, h
    add c
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    cp $69
    ld [hl], l
    ld l, d
    ld l, l
    ld a, d
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    db $d3
    sub a
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld a, d
    ld [hl], c
    ld l, e
    ld [hl], b
    ld l, l
    ld a, e
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    sub a
    ld [hl], c
    db $76
    cp $69
    ld [hl], l
    ld l, d
    ld l, l
    ld a, d
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
    sub a
    ld l, d
    ld a, l
    ld a, h
    sub a
    ld [hl], c
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld [hl], e
    sub a
    ld [hl], l
    add c
    sub a
    ld [hl], b
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    cp $69
    ld [hl], l
    ld l, d
    ld l, l
    ld a, d
    reti


    sub a
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
    ld a, h

jr_015_55c7:
    ld [hl], a
    sub a
    ld [hl], l
    ld l, l
    db $d3
    rst $38
    ld d, l
    jr c, jr_015_55c7

    db $10
    ld d, l
    push de
    ld d, [hl]
    ld b, [hl]
    ld a, e
    ld [hl], b
    ld l, l
    ld [hl], h
    ld l, h
    ld [hl], a
    db $76
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
    ld l, [hl]
    ld l, c
    ld a, d
    ld l, a
    ld [hl], a
    sub b
    sub a
    ld [hl], b
    ld l, l
    cp $7b
    ld [hl], b
    ld l, l
    ld [hl], h
    ld l, h
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, h
    ld a, d
    ld [hl], c
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld l, c
    ld [hl], e
    ld l, l
    sub a
    ld [hl], a
    ld a, [hl]
    ld l, l
    ld a, d
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
    ld [hl], b
    ld l, l
    sub a
    ld a, l
    ld a, e
    ld l, l
    ld a, e
    cp $7b
    ld [hl], b
    ld l, l
    ld [hl], h
    ld l, h
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, c
    sub a
    ld a, [hl]
    ld [hl], c
    ld [hl], h
    ld l, l
    sub a
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    db $d3
    rst $38
    ld d, l
    rst $08
    ld a, e
    ld [hl], b
    ld l, l
    ld [hl], h
    ld l, h
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, [hl]
    ld l, c
    ld a, d
    ld l, a
    ld [hl], a
    sub a
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld a, e
    ld l, l
    ld l, l
    db $76
    sub a
    ld l, c
    ld a, h
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, d
    ld a, l
    ld [hl], c
    db $76
    ld a, e
    sub b
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    cp $7b
    ld [hl], b
    ld l, l
    ld [hl], h
    ld l, h
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld [hl], b
    ld l, l
    sub a
    ld l, h
    ld [hl], a
    ld [hl], c
    db $76
    ld l, a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $d3
    rst $38
    ld d, l
    rst $08
    ld l, l
    ld [hl], h
    ld [hl], h
    ld l, l
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
    ld l, c
    sub a
    db $76
    ld [hl], a
    ld l, d
    ld [hl], h
    ld l, l
    db $fd
    ld l, [hl]
    ld l, c
    ld [hl], l
    ld [hl], c
    ld [hl], h
    add c
    call nc, Call_015_6a97
    ld a, l
    ld a, h
    sub a
    ld [hl], a
    ld a, l
    ld a, d
    cp $6d
    ld [hl], h
    ld [hl], h
    ld l, l
    reti


    sub a
    db $fd
    ld l, l
    ld [hl], h
    ld l, a
    ld [hl], c
    db $76
    sub a
    ld a, l
    ld a, e
    ld l, l
    ld a, e
    sub a
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
    db $fd
    ld l, e
    ld a, d
    ld a, l
    ld l, h
    ld l, l
    sub a
    ld [hl], h
    ld l, c
    db $76
    ld l, a
    ld a, l
    ld l, c
    ld l, a
    ld l, l
    db $d3
    cp $6d
    ld [hl], h
    ld [hl], h
    ld l, l
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
    ld a, a
    ld [hl], b
    add c
    sub b
    rst $38
    ld d, [hl]
    sub d
    rst $30
    db $10
    ld d, [hl]
    db $fc
    ld d, a
    and l
    ld l, l
    ld [hl], h
    ld l, a
    ld [hl], c
    db $76
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    add c
    call nc, Call_015_6c97
    ld [hl], c
    ld l, h
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], e
    db $76
    ld [hl], a
    ld a, a
    db $fd
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld l, c
    sub a
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld l, l
    ld a, d
    sub a
    ld a, a
    ld l, c
    ld a, e
    cp $6d
    ld [hl], h
    ld l, a
    ld [hl], c
    db $76
    reti


    sub a
    db $fd
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], d
    ld l, c
    ld [hl], c
    ld [hl], h
    sub a
    ld [hl], a
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld [hl], a
    ld a, l
    ld a, h
    ld a, e
    ld [hl], e
    ld [hl], c
    ld a, d
    ld a, h
    ld a, e
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    sub b
    cp $6d
    ld [hl], h
    ld l, a
    ld [hl], c
    db $76
    reti


    sub a
    db $fd
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld [hl], d
    ld l, c
    ld [hl], c
    ld [hl], h
    ld [hl], e
    ld l, l
    ld l, l
    ld a, b
    ld l, l
    ld a, d
    ld a, e
    ld a, a
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld l, d
    ld a, l
    ld a, d
    db $76
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, c
    cp $6d
    ld [hl], h
    ld l, a
    ld [hl], c
    db $76
    reti


    sub a
    db $fd
    ld l, d
    ld [hl], h
    ld l, c
    ld l, e
    ld [hl], e
    sub a
    ld l, e
    ld [hl], b
    ld l, c
    ld a, d
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    db $fd
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    sub a
    ld l, [hl]
    ld [hl], c
    ld a, d
    ld l, l
    adc a
    rst $38
    ld d, [hl]
    or $6d
    ld [hl], h
    ld l, a
    ld [hl], c
    db $76
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    add c
    adc a
    sub a
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld a, b
    ld [hl], h
    ld l, c
    add c
    db $fd
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld [hl], l
    ld l, l
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld [hl], c
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    cp $6d
    ld [hl], h
    ld l, a
    ld [hl], c
    db $76
    reti


    sub a
    db $fd
    ld [hl], l
    ld l, c
    ld [hl], e
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], l
    add c
    db $fd
    ld l, [hl]
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    db $d3
    rst $38
    ld d, [hl]
    or $6c
    ld [hl], c
    ld [hl], a
    reti


    sub a
    db $fd
    ld l, e
    ld l, c
    ld a, d
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], b
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    db $fd
    ld l, e
    ld [hl], a
    ld a, l
    db $76
    ld a, h
    ld a, d
    add c
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, l
    db $76
    ld l, h
    ld l, l
    ld l, h
    sub a
    ld l, d
    add c
    cp $6c
    ld [hl], c
    ld [hl], a
    reti


    sub a
    db $fd
    ld l, c
    sub a
    ld [hl], l
    ld l, l
    ld a, d
    ld l, e
    ld [hl], b
    ld l, c
    db $76
    ld a, h
    sub a
    ld l, e
    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, h
    db $fd
    ld [hl], b
    ld [hl], a
    ld a, e
    ld a, l
    db $76
    sub a
    ld a, e
    ld [hl], b
    ld a, d
    ld [hl], c
    ld [hl], e
    ld l, l
    ld a, d
    db $d3
    cp $6c
    ld [hl], c
    ld [hl], a
    reti


    sub a
    db $fd
    ld l, h
    ld l, l
    ld l, c
    db $76
    db $76
    ld l, c
    sub a
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld [hl], b
    ld [hl], c
    ld a, e
    db $fd
    ld a, c
    ld a, l
    ld l, l
    ld l, l
    db $76
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, e
    ld [hl], b
    ld l, l
    sub a
    db $76
    ld [hl], a
    ld a, a
    cp $6c
    ld [hl], c
    ld [hl], a
    reti


    sub a
    db $fd
    ld a, d
    ld a, l
    ld [hl], h
    ld l, l
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, e
    ld l, c
    ld a, e
    ld a, h
    ld [hl], h
    ld l, l
    db $d3
    rst $38
    ld d, a
    rst $28
    rst $30
    db $10
    ld e, b
    add e
    ld e, b
    cp d
    ld a, d
    ld [hl], a
    add c
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    add c
    sub a
    ld a, e
    ld l, c
    add c
    sub a
    ld l, [hl]
    ld l, c
    ld a, d
    ld l, a
    ld [hl], a
    sub a
    ld [hl], c
    ld a, e
    db $fd
    ld l, c
    sub a
    ld [hl], e
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld l, l
    ld a, d
    db $d3
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    cp $7a
    ld [hl], a
    add c
    reti


    sub a
    db $fd
    ld a, e
    ld l, e
    ld l, c
    ld a, d
    add c
    adc a
    rst $38
    ld e, b
    ld a, l
    ld a, d
    ld [hl], a
    add c
    reti


    sub a
    db $fd
    ld l, l
    ld [hl], h
    ld l, a
    ld [hl], c
    db $76
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
    sub a
    ld l, c
    db $fd
    ld l, d
    ld a, d
    ld l, c
    ld l, a
    ld l, a
    ld l, c
    ld a, d
    ld a, h
    adc a
    rst $38
    ld e, b
    ld a, l
    ld a, d
    ld [hl], a
    ld l, c
    ld l, e
    ld [hl], b
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    ld [hl], h
    ld [hl], h
    ld [hl], a
    adc a
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    db $fd
    ld a, h
    ld l, c
    ld a, [hl]
    ld l, l
    ld a, d
    db $76
    db $d3
    sub a
    sub a
    ld [hl], c
    sub a
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    cp $7a
    ld [hl], a
    ld l, c
    ld l, e
    ld [hl], b
    reti


    sub a
    db $fd
    ld l, c
    ld a, e
    ld [hl], e
    sub a
    ld [hl], l
    ld [hl], c
    db $76
    ld [hl], a
    ld a, d
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    db $fd
    ld [hl], h
    ld l, l
    ld l, c
    ld a, [hl]
    ld l, l
    db $d3
    rst $38
    ld e, b
    call c, Call_015_716b
    db $76
    ld l, h
    add c
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
    ld a, e
    ld a, h
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, c
    db $fd
    ld [hl], h
    ld [hl], c
    ld a, h
    ld a, h
    ld [hl], h
    ld l, l
    sub a
    ld l, e
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, h
    db $d3
    cp $6b
    ld [hl], c
    db $76
    ld l, h
    add c
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
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
    ld l, a
    ld a, d
    ld [hl], a
    ld a, a
    sub a
    ld a, l
    ld a, b
    call nc, Call_015_7797
    ld [hl], e
    sub b
    rst $38
    ld e, c
    inc h
    or $08
    ld e, c
    ld a, b
    ld e, c
    rst $28
    ld a, d
    ld [hl], b
    ld l, l
    ld a, h
    ld a, h
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
    ld a, h
    ld a, d
    ld l, c
    ld a, [hl]
    ld l, l
    ld [hl], h
    ld [hl], c
    db $76
    ld l, a
    db $fd
    ld a, e
    ld l, c
    ld [hl], h
    ld l, l
    ld a, e
    ld [hl], l
    ld l, c
    db $76
    db $d3
    sub a
    ld a, e
    ld l, c
    ld [hl], h
    ld l, l
    ld a, e
    cp $7a
    ld [hl], b
    ld l, l
    ld a, h
    ld a, h
    reti


    sub a
    db $fd
    ld l, c
    ld a, d
    ld l, l
    sub a
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld l, h
    db $d3
    sub a
    ld [hl], c
    sbc d
    ld [hl], h
    ld [hl], h
    ld l, a
    ld [hl], c
    ld a, [hl]
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    cp $7a
    ld [hl], b
    ld l, l
    ld a, h
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, l
    ld l, [hl]
    ld a, h
    ld [hl], a
    ld a, [hl]
    ld l, l
    ld a, d
    sub a
    sub l
    ld [hl], b
    ld l, l
    ld a, d
    ld [hl], a
    ld l, l
    ld a, e
    db $fd
    ld l, h
    ld a, d
    ld [hl], c
    db $76
    ld [hl], e
    ld a, e
    sub [hl]
    db $d3
    push af
    ld [$59ff], sp
    ld [hl], d
    ld a, d
    ld [hl], b
    ld l, l
    ld a, h
    ld a, h
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
    ld a, d
    ld a, l
    db $76
    sub a
    ld [hl], a
    ld a, l
    ld a, h
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    sub l
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
    sub [hl]
    call nc, Call_015_7afe
    ld [hl], b
    ld l, l
    ld a, h
    ld a, h
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
    ld a, h
    ld l, l
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], l
    ld l, l
    db $d3
    rst $38
    ld e, c
    ld [hl], d
    ld l, e
    ld l, c
    db $76
    db $76
    add c
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
    ld a, h
    ld [hl], c
    ld a, d
    ld l, l
    ld l, h
    sub b
    sub a
    ld [hl], c
    db $fd
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld [hl], h
    ld l, l
    ld a, h
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    cp $6b
    ld l, c
    db $76
    db $76
    add c
    reti


    sub a
    db $fd
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
    ld e, d
    ld a, a
    ld e, d
    ldh a, [rOCPD]
    ld l, c
    db $76
    db $76
    add c
    reti


    db $fd
    ld l, d
    ld l, l
    sub a
    ld l, a
    ld a, d
    ld l, c
    ld a, h
    ld l, l
    ld l, [hl]
    ld a, l
    ld [hl], h
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    db $fd
    ld [hl], c
    sbc d
    ld [hl], l
    sub a
    ld [hl], h
    ld l, l
    ld a, h
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    add c
    ld [hl], a
    ld a, l
    cp $6b
    ld l, c
    db $76
    db $76
    add c
    reti


    db $fd
    ld a, e
    ld a, h
    ld l, c
    add c
    db $d3
    cp $f3
    ei
    ld hl, sp-$74
    ld a, [$6bf2]
    ld l, c
    db $76
    db $76
    add c
    reti


    db $fd
    ld [hl], b
    ld [hl], a
    ld a, a
    sub a
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    sub a
    ld [hl], c
    ld a, h
    sub b
    db $fd
    ld [hl], c
    ld a, e
    db $76
    sbc d
    ld a, h
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
    cp $6b
    ld l, c
    db $76
    db $76
    add c
    reti


    db $fd
    ld l, a
    ld a, d
    ld l, l
    ld l, c
    ld a, h
    sub b
    rst $38
    ld e, d
    inc sp
    ld l, e
    ld l, c
    db $76
    db $76
    add c
    reti


    db $fd
    ld [hl], c
    sbc d
    ld [hl], l
    sub a
    ld a, h
    ld l, l
    ld [hl], h
    ld [hl], h
    ld [hl], c
    db $76
    ld l, a
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    sub a
    ld [hl], a
    ld a, a
    db $76
    cp $6b
    ld l, c
    db $76
    db $76
    add c
    reti


    db $fd
    ld l, a
    ld [hl], a
    ld [hl], a
    ld l, h
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    ld [hl], c
    db $76
    ld l, a
    ld a, d
    ld l, c
    ld a, h
    ld l, l
    db $d3
    rst $38
    ld e, d
    inc sp
    ld a, h
    ld l, c
    ld [hl], h
    ld l, e
    ld [hl], a
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld [hl], b
    ld l, l
    ld l, c
    ld a, d
    ld l, h
    sub a
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
    ld l, h
    ld a, d
    ld l, l
    ld l, c
    ld [hl], l
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    sub a
    ld [hl], c
    db $76
    cp $7c
    ld l, c
    ld [hl], h
    ld l, e
    ld [hl], a
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
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld [hl], c
    ld a, h
    db $fd
    ld a, h
    ld a, d
    ld a, l
    ld l, l
    sub b
    rst $38
    ld e, e
    dec [hl]
    or $14
    ld e, e
    adc c
    ld e, e
    call Call_015_717a
    db $76
    ld l, a
    reti


    sub a
    db $fd
    ld a, h
    ld a, d
    ld l, c
    ld a, [hl]
    ld l, l
    ld [hl], h
    sub a
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    sub a
    ld l, d
    ld l, l
    db $fd
    ld a, h
    ld [hl], c
    ld a, d
    ld [hl], c
    db $76
    ld l, a
    db $d3
    sub a
    ld [hl], c
    sbc d
    ld [hl], h
    ld [hl], h
    sub a
    ld l, a
    ld [hl], c
    ld a, [hl]
    ld l, l
    cp $7a
    ld [hl], c
    db $76
    ld l, a
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    sub l
    ld a, d
    ld l, l
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    sub [hl]
    db $d3
    push af
    inc d
    rst $38
    ld e, e
    add e
    ld a, d
    ld [hl], c
    db $76
    ld l, a
    reti


    sub a
    db $fd
    add c
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
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    db $fd
    sub l
    ld a, d
    ld l, l
    ld l, h
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    sub [hl]
    db $d3
    sub a
    ld a, l
    ld a, e
    ld l, l
    cp $7a
    ld [hl], c
    db $76
    ld l, a
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    ld [hl], l
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld l, e
    ld l, c
    ld a, d
    ld l, l
    db $d3
    rst $38
    ld e, e
    add e
    ld a, h
    ld [hl], c
    db $76
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
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld [hl], l
    ld l, c
    db $76
    add c
    db $fd
    ld l, l
    add b
    ld a, b
    ld l, l
    db $76
    ld a, e
    ld [hl], c
    ld a, [hl]
    ld l, l
    sub a
    ld [hl], c
    ld a, h
    ld l, l
    ld [hl], l
    ld a, e
    sub a
    ld [hl], c
    db $76
    cp $7c
    ld [hl], c
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], b
    ld [hl], a
    ld [hl], l
    ld l, l
    ld a, e
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    db $76
    ld [hl], a
    ld l, d
    ld [hl], c
    ld [hl], h
    ld [hl], c
    ld a, h
    add c
    db $d3
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
    cp $7c
    ld [hl], c
    db $76
    ld l, c
    reti


    sub a
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
    db $d3
    rst $38
    ld e, h
    rrca
    rst $30
    db $10
    ld e, h
    ld a, b
    ld e, l
    adc c
    ld l, h
    ld l, l
    ld l, c
    db $76
    db $76
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
    ld [hl], c
    ld a, e
    db $fd
    ld a, b
    ld [hl], h
    ld l, c
    ld l, e
    ld l, l
    db $d3
    sub a
    sub a
    ld [hl], c
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    cp $6c
    ld l, l
    ld l, c
    db $76
    db $76
    ld l, c
    reti


    sub a
    db $fd
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
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    sub a
    ld [hl], a
    ld l, [hl]
    cp $6c
    ld l, l
    ld l, c
    db $76
    db $76
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
    db $d3
    sub a
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, c
    ld a, d
    ld l, l
    ld a, e
    ld l, c
    ld [hl], c
    ld l, h
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, d
    ld l, l
    sub a
    ld l, c
    cp $6c
    ld l, l
    ld l, c
    db $76
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, h
    ld l, l
    ld a, d
    ld a, d
    ld [hl], c
    ld l, [hl]
    ld [hl], c
    ld l, e
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
    db $d3
    sub a
    sub a
    ld a, e
    ld [hl], a
    call nc, Call_015_7097
    ld l, c
    ld a, [hl]
    ld l, l
    cp $6c
    ld l, l
    ld l, c
    db $76
    db $76
    ld l, c
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
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
    ld l, [hl]
    ld l, c
    ld a, d
    ld l, a
    ld [hl], a
    sub a
    ld l, l
    ld a, e
    ld l, e
    ld l, c
    ld a, b
    ld l, l
    ld l, h
    sub b
    sub a
    sub a
    ld [hl], c
    ld a, h
    cp $6c
    ld l, l
    ld l, c
    db $76
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
    ld [hl], b
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld [hl], b
    ld [hl], c
    ld l, h
    ld [hl], c
    db $76
    ld l, a
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
    ld a, e
    ld [hl], a
    ld a, l
    ld a, h
    ld [hl], b
    cp $6c
    ld l, l
    ld l, c
    db $76
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], a
    ld l, [hl]
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], l
    ld l, l
    ld [hl], h
    ld [hl], c
    db $76
    db $d3
    rst $38
    ld e, h
    ld [hl], d
    ld l, h
    ld l, l
    ld l, c
    db $76
    db $76
    ld l, c
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
    sub a
    ld a, h
    ld [hl], a
    ld [hl], a
    ld [hl], e
    db $fd
    ld l, c
    ld l, h
    ld a, [hl]
    ld l, c
    db $76
    ld a, h
    ld l, c
    ld l, a
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    cp $6c
    ld l, l
    ld l, c
    db $76
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld l, [hl]
    ld l, c
    ld a, d
    ld l, a
    ld [hl], a
    db $d3
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], c
    ld a, e
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
    cp $6c
    ld l, l
    ld l, c
    db $76
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld a, b
    ld [hl], h
    ld [hl], a
    ld a, h
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, d
    add c
    db $fd
    ld l, c
    ld l, e
    ld a, c
    ld a, l
    ld [hl], c
    ld a, d
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
    cp $6c
    ld l, l
    ld l, c
    db $76
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
    sub b
    sub a
    sub a
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    call nc, Call_015_7cfd
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
    cp $6c
    ld l, l
    ld l, c
    db $76
    db $76
    ld l, c
    reti


    sub a
    db $fd
    ld [hl], l
    ld a, l
    ld l, e
    ld [hl], b
    db $d3
    sub a
    sub a
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
    ld a, a
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, e
    ld a, h
    ld a, d
    ld l, l
    db $76
    ld l, a
    ld a, h
    ld [hl], b
    ld l, l
    db $76
    cp $6c
    ld l, l
    ld l, c
    db $76
    db $76
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
    ld l, [hl]
    ld l, l
    db $76
    ld a, e
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld [hl], a
    ld a, l
    ld a, d
    ld l, e
    ld [hl], a
    ld a, l
    db $76
    ld a, h
    ld a, d
    add c
    db $d3
    rst $38
    ld e, h
    ld [hl], d
    rst $30
    db $10
    ld e, [hl]
    ld [hl], l
    ld e, a
    ld e, c
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, c
    ld [hl], l
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
    db $fd
    ld a, e
    ld a, l
    ld l, e
    ld l, e
    ld l, l
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    cp $7f
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, c
    ld [hl], l
    reti


    sub a
    db $fd
    ld [hl], l
    add c
    sub a
    ld [hl], h
    ld l, c
    ld a, h
    ld l, l
    sub a
    ld l, [hl]
    ld l, c
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    sub a
    ld l, c
    ld a, e
    db $fd
    ld a, d
    ld a, l
    ld [hl], h
    ld l, l
    ld a, d
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, d
    ld l, l
    ld l, e
    ld l, c
    ld [hl], l
    ld l, l
    cp $7f
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, c
    ld [hl], l
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, c
    ld a, l
    ld l, l
    ld l, l
    db $76
    db $d3
    sub a
    ld l, d
    ld a, l
    ld a, h
    sub a
    ld a, e
    ld [hl], b
    ld l, l
    ld a, e
    ld l, c
    add c
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld [hl], a
    ld a, d
    ld [hl], e
    sub a
    ld [hl], c
    ld a, e
    cp $7f
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, c
    ld [hl], l
    reti


    sub a
    db $fd
    ld l, h
    ld [hl], c
    ld l, [hl]
    ld l, [hl]
    ld [hl], c
    ld l, e
    ld a, l
    ld [hl], h
    ld a, h
    db $d3
    sub a
    ld [hl], c
    sub a
    ld l, a
    ld a, l
    ld l, l
    ld a, e
    ld a, e
    ld [hl], l
    ld [hl], a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    sub a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld l, l
    cp $7f
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, c
    ld [hl], l
    reti


    sub a
    db $fd
    ld a, d
    ld l, l
    ld [hl], h
    ld [hl], c
    ld l, l
    ld a, [hl]
    ld l, l
    ld l, h
    sub a
    ld [hl], c
    ld l, [hl]
    sub a
    ld [hl], c
    db $fd
    ld l, d
    ld l, l
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, c
    ld l, [hl]
    ld a, h
    ld l, l
    ld a, d
    cp $7f
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, c
    ld [hl], l
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld l, a
    ld a, d
    ld [hl], a
    ld a, a
    sub a
    ld a, l
    ld a, b
    db $d3
    rst $38
    ld e, [hl]
    ld l, a
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, c
    ld [hl], l
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
    ld l, [hl]
    ld l, c
    ld a, d
    ld l, a
    ld [hl], a
    sub b
    cp $7f
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, c
    ld [hl], l
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
    ld l, a
    ld a, d
    ld l, l
    ld l, c
    ld a, h
    db $d3
    db $fd
    ld [hl], l
    ld l, c
    add c
    ld l, d
    ld l, l
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
    cp $7f
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, c
    ld [hl], l
    reti


    sub a
    db $fd
    ld a, h
    ld l, c
    ld [hl], l
    ld l, l
    ld a, d
    call nc, Call_015_7197
    db $76
    ld a, e
    ld a, h
    ld l, l
    ld l, c
    ld l, h
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    ld l, c
    sub a
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    call nc, Call_015_7f97
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    ld l, d
    ld l, l
    cp $7f
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, c
    ld [hl], l
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
    ld a, b
    ld a, d
    ld [hl], a
    ld a, h
    ld l, l
    ld l, e
    ld a, h
    db $fd
    ld [hl], l
    ld [hl], a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    db $d3
    rst $38
    ld e, [hl]
    ld l, a
    add d
    ld [hl], c
    db $76
    ld l, a
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
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld l, e
    ld l, c
    ld a, b
    ld [hl], c
    ld a, h
    ld [hl], a
    ld [hl], h
    sub a
    ld [hl], a
    ld l, [hl]
    cp $82
    ld [hl], c
    db $76
    ld l, a
    reti


    sub a
    db $fd
    ld l, e
    ld l, c
    ld a, d
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], b
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
    db $fd
    ld [hl], h
    ld [hl], c
    ld [hl], l
    ld l, l
    ld [hl], h
    ld [hl], c
    db $76
    call nc, $6b97
    ld l, c
    ld a, e
    ld a, h
    ld [hl], h
    ld l, l
    sub a
    ld [hl], a
    ld l, [hl]
    cp $82
    ld [hl], c
    db $76
    ld l, a
    reti


    sub a
    db $fd
    ld a, c
    ld a, l
    ld l, l
    ld l, l
    db $76
    sub a
    ld l, h
    ld l, l
    ld l, c
    db $76
    db $76
    ld l, c
    db $d3
    rst $38
    ld e, a
    ldh a, [$f7]
    db $10
    ld h, b
    ld d, a
    ld h, c
    ld b, e
    ld [hl], h
    ld l, l
    db $76
    ld l, d
    ld [hl], c
    ld [hl], h
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
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    db $fd
    ld l, [hl]
    ld l, c
    ld a, d
    ld l, a
    ld [hl], a
    sub b
    sub a
    ld a, a
    ld l, l
    sbc d
    ld l, h
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    cp $74
    ld l, l
    db $76
    ld l, d
    ld [hl], c
    ld [hl], h
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], a
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
    call nc, Call_015_6afd
    ld a, l
    ld a, h
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld [hl], a
    ld a, l
    ld a, d
    cp $74
    ld l, l
    db $76
    ld l, d
    ld [hl], c
    ld [hl], h
    reti


    sub a
    db $fd
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    call nc, Call_015_7f97
    ld l, l
    sub a
    ld l, e
    ld l, c
    db $76
    sub a
    ld l, h
    ld [hl], a
    db $fd
    ld [hl], h
    ld [hl], c
    ld a, h
    ld a, h
    ld [hl], h
    ld l, l
    db $d3
    sub a
    sub a
    ld [hl], c
    sub a
    ld l, c
    ld [hl], h
    ld a, e
    ld [hl], a
    cp $74
    ld l, l
    db $76
    ld l, d
    ld [hl], c
    ld [hl], h
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    ld l, c
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld l, c
    db $fd
    ld [hl], l
    ld [hl], a
    db $76
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld l, c
    ld a, b
    ld a, b
    ld l, l
    ld l, c
    ld a, d
    ld l, l
    ld l, h
    cp $74
    ld l, l
    db $76
    ld l, d
    ld [hl], c
    ld [hl], h
    reti


    sub a
    db $fd
    ld l, c
    ld a, h
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
    db $d3
    db $fd
    ld a, h
    ld a, d
    ld a, l
    ld [hl], h
    add c
    call nc, Call_015_7c97
    ld [hl], b
    ld l, l
    sub a
    db $76
    ld l, l
    ld a, a
    ld a, e
    sub a
    ld a, a
    ld l, l
    cp $74
    ld l, l
    db $76
    ld l, d
    ld [hl], c
    ld [hl], h
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    ld l, c
    ld a, d
    sub a
    ld a, h
    ld [hl], a
    ld l, h
    ld l, c
    add c
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    ld [hl], h
    ld [hl], h
    db $fd
    ld l, d
    ld l, c
    ld l, h
    db $d3
    rst $38
    ld h, b
    ld d, c
    ld [hl], h
    ld l, l
    db $76
    ld l, d
    ld [hl], c
    ld [hl], h
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, c
    db $76
    ld [hl], e
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    sub a
    add c
    ld [hl], a
    ld a, l
    call nc, Call_015_7197
    db $fd
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld a, e
    ld l, c
    ld a, [hl]
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld h, b
    ld d, c
    rst $30
    db $10
    ld h, c
    ld [hl], b
    ld h, d
    add hl, bc
    ld [hl], h
    ld [hl], c
    db $76
    ld a, h
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
    ld [hl], b
    ld l, l
    ld l, c
    ld a, d
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld a, d
    ld a, l
    ld [hl], l
    ld [hl], a
    ld a, d
    ld a, e
    db $d3
    sub a
    sub a
    ld [hl], c
    ld a, h
    ld a, e
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    cp $74
    ld [hl], c
    db $76
    ld a, h
    ld [hl], a
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
    ld [hl], a
    sub a
    ld l, d
    ld l, l
    db $fd
    ld l, c
    ld l, d
    ld a, e
    ld [hl], a
    ld [hl], h
    ld a, l
    ld a, h
    ld l, l
    db $d3
    sub a
    ld a, a
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    cp $74
    ld [hl], c
    db $76
    ld a, h
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, b
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, l
    sub a
    ld [hl], h
    ld [hl], c
    ld a, e
    ld a, h
    ld l, l
    db $76
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld a, c
    ld a, l
    ld l, l
    ld l, l
    db $76
    cp $74
    ld [hl], c
    db $76
    ld a, h
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, h
    ld l, l
    ld l, c
    db $76
    db $76
    ld l, c
    sub a
    ld [hl], b
    ld l, c
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, e
    ld l, c
    add c
    sub b
    rst $38
    ld h, c
    ld l, d
    ld [hl], h
    ld [hl], c
    db $76
    ld a, h
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
    ld [hl], e
    ld [hl], c
    db $76
    ld l, h
    sub a
    ld [hl], a
    ld l, [hl]
    sub a
    ld l, l
    ld a, [hl]
    ld [hl], c
    ld [hl], h
    db $fd
    ld a, b
    ld [hl], h
    ld [hl], a
    ld a, h
    sub a
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    cp $74
    ld [hl], c
    db $76
    ld a, h
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, h
    ld l, l
    ld a, [hl]
    ld [hl], c
    ld a, e
    ld [hl], c
    db $76
    ld l, a
    call nc, Call_015_7c97
    ld [hl], a
    sub a
    ld a, l
    ld a, e
    ld l, l
    db $fd
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
    sub a
    ld l, c
    sub a
    ld a, b
    ld l, l
    ld a, d
    ld a, e
    ld [hl], a
    db $76
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    cp $74
    ld [hl], c
    db $76
    ld a, h
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, [hl]
    ld l, c
    ld a, d
    ld l, a
    ld [hl], a
    sub b
    sub a
    ld a, a
    ld l, l
    sub a
    ld [hl], l
    ld a, l
    ld a, e
    ld a, h
    db $fd
    ld a, e
    ld a, h
    ld l, c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    sub a
    ld [hl], a
    ld a, l
    ld a, d
    sub a
    ld a, h
    ld a, d
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, e
    cp $74
    ld [hl], c
    db $76
    ld a, h
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, c
    ld a, e
    sub a
    ld a, e
    ld [hl], a
    ld [hl], a
    db $76
    sub a
    ld l, c
    ld a, e
    db $fd
    ld a, b
    ld [hl], a
    ld a, e
    ld a, e
    ld [hl], c
    ld l, d
    ld [hl], h
    ld l, l
    db $d3
    rst $38
    ld h, c
    ld l, d
    add d
    ld l, c
    ld l, [hl]
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
    ld l, c
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    db $fd
    ld [hl], l
    ld [hl], a
    db $76
    ld [hl], e
    call nc, Call_015_7197
    sub a
    ld a, b
    ld a, d
    ld l, l
    ld a, e
    ld a, l
    ld [hl], l
    ld l, l
    sub b
    cp $82
    ld l, c
    ld l, [hl]
    ld l, c
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
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld a, d
    ld l, c
    db $d3
    cp $82
    ld l, c
    ld l, [hl]
    ld l, c
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], l
    ld l, c
    add c
    sub a
    ld a, b
    ld l, c
    ld a, e
    ld a, e
    db $fd
    ld a, h
    ld [hl], b
    ld a, d
    ld [hl], a
    ld a, l
    ld l, a
    ld [hl], b
    db $d3
    rst $38
    ld h, d
    xor h
    ld l, d
    ld l, c
    ld [hl], h
    ld a, l
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
    ld [hl], l
    ld [hl], a
    db $76
    ld [hl], e
    sub b
    sub a
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld l, e
    ld l, c
    db $76
    sbc d
    ld a, h
    sub a
    ld l, d
    ld l, l
    cp $6a
    ld l, c
    ld [hl], h
    ld a, l
    reti


    sub a
    db $fd
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
    sub a
    ld l, c
    sub a
    ld l, e
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, h
    db $d3
    sub a
    ld [hl], a
    ld [hl], b
    call nc, Call_015_6dfd
    add b
    ld l, e
    ld a, l
    ld a, e
    ld l, l
    sub a
    ld [hl], l
    ld l, l
    db $d3
    rst $38
    ld h, e
    dec e
    rst $30
    db $10
    ld h, e
    ld [hl], l
    ld h, e
    rst $10
    ld [hl], d
    ld l, c
    ld a, d
    ld l, l
    ld l, h
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld [hl], b
    ld l, c
    ld l, h
    sub a
    ld l, [hl]
    ld l, c
    ld a, d
    ld l, a
    ld [hl], a
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
    ld a, e
    ld [hl], a
    cp $72
    ld l, c
    ld a, d
    ld l, l
    ld l, h
    reti


    sub a
    db $fd
    ld a, e
    ld l, l
    ld l, e
    ld a, l
    ld a, d
    ld l, l
    ld [hl], h
    add c
    db $d3
    sub a
    sub a
    ld [hl], c
    sub a
    ld [hl], b
    ld [hl], a
    ld a, b
    ld l, l
    db $fd
    db $76
    ld [hl], a
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, l
    db $76
    ld a, b
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, c
    db $76
    ld a, h
    cp $72
    ld l, c
    ld a, d
    ld l, l
    ld l, h
    reti


    sub a
    db $fd
    ld [hl], a
    ld l, e
    ld l, e
    ld a, l
    ld a, d
    ld a, e
    db $d3
    rst $38
    ld h, e
    ld l, a
    ld [hl], d
    ld l, c
    ld a, d
    ld l, l
    ld l, h
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, h
    sub a
    db $76
    ld l, l
    ld a, [hl]
    ld l, l
    ld a, d
    sub a
    ld [hl], a
    ld l, e
    ld l, e
    ld a, l
    ld a, d
    ld a, d
    ld l, l
    ld l, h
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld [hl], l
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    add c
    ld [hl], a
    ld a, l
    cp $72
    ld l, c
    ld a, d
    ld l, l
    ld l, h
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    sub a
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, c
    ld a, h
    db $fd
    ld l, [hl]
    ld l, c
    ld a, d
    ld l, a
    ld [hl], a
    db $d3
    sub a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, d
    ld a, l
    ld [hl], l
    ld [hl], a
    ld a, d
    ld a, e
    cp $72
    ld l, c
    ld a, d
    ld l, l
    ld l, h
    reti


    sub a
    db $fd
    ld [hl], c
    db $76
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    sub a
    ld a, a
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld a, h
    ld a, d
    ld a, l
    ld l, l
    db $d3
    rst $38
    ld h, e
    ld l, a
    rst $30
    db $10
    ld h, h
    ld c, d
    ld h, h
    ld a, c
    ld l, h
    ld l, c
    ld [hl], l
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
    ld a, e
    ld [hl], b
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    sub a
    ld a, a
    ld l, l
    sub a
    ld l, h
    ld [hl], a
    sub b
    ld l, [hl]
    ld l, c
    ld a, d
    ld l, a
    ld [hl], a
    sub a
    ld [hl], b
    ld l, c
    ld a, e
    sub a
    ld l, l
    ld a, e
    ld l, e
    ld l, c
    ld a, b
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld h, h
    ld b, h
    ld l, h
    ld l, c
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sub a
    ld a, e
    ld l, c
    add c
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    db $fd
    ld l, c
    sub a
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
    ld [hl], h
    ld l, c
    ld l, h
    add c
    cp $6c
    ld l, c
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, a
    ld l, c
    ld a, e
    sub a
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
    sub b
    db $fd
    ld a, a
    ld [hl], b
    add c
    sub a
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld a, e
    ld [hl], b
    ld l, l
    sub a
    ld [hl], c
    db $76
    cp $6c
    ld l, c
    ld [hl], l
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
    sub a
    ld l, c
    sub a
    ld a, b
    ld [hl], h
    ld l, c
    ld l, e
    ld l, l
    sub b
    rst $38
    ld h, h
    ld b, h
    ld [hl], c
    ld l, c
    db $76
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
    ld [hl], h
    ld [hl], c
    ld [hl], l
    ld l, l
    ld [hl], h
    ld [hl], c
    db $76
    ld l, e
    ld l, c
    ld a, e
    ld a, h
    ld [hl], h
    ld l, l
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
    cp $71
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld l, c
    ld [hl], h
    ld a, e
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, b
    ld [hl], h
    ld l, c
    ld l, e
    ld l, l
    db $fd
    ld a, d
    ld l, l
    ld l, [hl]
    ld [hl], h
    ld l, l
    ld l, e
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $71
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld l, d
    ld l, l
    ld l, c
    ld a, l
    ld a, h
    add c
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld a, d
    ld [hl], c
    ld l, e
    ld [hl], b
    db $76
    ld l, l
    ld a, e
    ld a, e
    sub a
    ld [hl], a
    ld l, [hl]
    cp $71
    ld l, c
    db $76
    reti


    sub a
    db $fd
    ld l, e
    ld l, c
    ld a, d
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], b
    db $d3
    rst $38
    ld h, h
    ldh [$7b], a
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
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    sub a
    ld a, [hl]
    ld l, l
    ld a, d
    add c
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
    ld a, h
    ld [hl], a
    ld a, a
    db $76
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
    ld a, l
    ld a, h
    sub a
    ld [hl], c
    sub a
    ld a, a
    ld [hl], a
    db $76
    ld l, h
    ld l, l
    ld a, d
    sub a
    ld a, a
    ld [hl], b
    add c
    db $fd
    ld a, b
    ld l, l
    ld [hl], a
    ld a, b
    ld [hl], h
    ld l, l
    sub a
    ld l, d
    ld a, l
    ld [hl], c
    ld [hl], h
    ld a, h
    sub a
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
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
    sub a
    ld a, l
    ld a, e
    ld l, l
    ld [hl], h
    ld l, l
    ld a, e
    ld a, e
    db $fd
    ld l, e
    ld l, c
    ld a, b
    ld [hl], c
    ld a, h
    ld [hl], a
    ld [hl], h
    sub b
    sub a
    sub a
    ld a, a
    ld [hl], b
    ld [hl], c
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
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, e
    ld l, c
    ld a, b
    ld [hl], c
    ld a, h
    ld [hl], a
    ld [hl], h
    sub a
    ld [hl], l
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    db $fd
    ld l, d
    ld l, l
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld l, c
    sub a
    ld a, h
    ld [hl], b
    ld [hl], a
    ld a, l
    ld a, e
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
    add c
    ld l, l
    ld l, c
    ld a, d
    ld a, e
    sub a
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    db $76
    ld [hl], a
    ld a, a
    call nc, Call_015_7cfd
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    sub a
    db $76
    ld [hl], a
    sub a
    ld [hl], a
    db $76
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
    ld a, a
    ld [hl], b
    ld [hl], a
    sub a
    ld l, e
    ld l, c
    db $76
    sub a
    ld [hl], h
    ld [hl], c
    ld a, [hl]
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    db $fd
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    db $d3
    rst $38
    ld h, l
    ld e, a
    ld l, a
    ld l, l
    ld [hl], h
    ld a, e
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], a
    ld [hl], b
    call nc, $8197
    ld [hl], a
    ld a, l
    sub a
    ld a, a
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], h
    ld [hl], a
    ld a, e
    ld a, h
    db $fd
    ld [hl], c
    db $76
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
    db $d3
    sub a
    add c
    ld [hl], a
    ld a, l
    cp $6f
    ld l, l
    ld [hl], h
    ld a, e
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld [hl], l
    ld l, c
    add c
    sub a
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
    ld h, [hl]
    or b
    ld h, a
    ld a, [hl-]
    ld l, a
    ld l, l
    ld [hl], h
    ld a, e
    ld [hl], a
    db $76
    reti


    db $fd
    ld [hl], l
    ld l, c
    ld [hl], e
    ld l, l
    sub a
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
    db $fd
    ld [hl], b
    ld [hl], a
    ld [hl], l
    ld l, l
    call nc, Call_015_6997
    db $76
    ld l, h
    sub a
    ld a, e
    ld a, h
    ld l, c
    add c
    sub a
    ld l, c
    ld a, e
    cp $6f
    ld l, l
    ld [hl], h
    ld a, e
    ld [hl], a
    db $76
    reti


    db $fd
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    sub a
    ld l, c
    ld a, e
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    db $d3
    cp $f3
    ei
    ld hl, sp-$74
    ld a, [$6ff2]
    ld l, l
    ld [hl], h
    ld a, e
    ld [hl], a
    db $76
    reti


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
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld l, c
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
    ld a, b
    ld [hl], h
    ld l, c
    ld l, e
    ld l, l
    db $d3
    cp $6f
    ld l, l
    ld [hl], h
    ld a, e
    ld [hl], a
    db $76
    reti


    db $fd
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
    db $d3
    rst $38
    ld h, [hl]
    ld d, a
    ld l, a
    ld l, l
    ld [hl], h
    ld a, e
    ld [hl], a
    db $76
    reti


    db $fd
    ld l, h
    ld [hl], a
    db $76
    sbc d
    ld a, h
    sub a
    ld a, h
    ld l, c
    ld [hl], e
    ld l, l
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
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    cp $6f
    ld l, l
    ld [hl], h
    ld a, e
    ld [hl], a
    db $76
    reti


    db $fd
    ld l, a
    ld a, d
    ld l, c
    db $76
    ld a, h
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld h, [hl]
    ld d, a
    ld a, a
    ld l, c
    ld [hl], h
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld a, d
    ld l, c
    db $76
    sub a
    ld l, c
    ld a, a
    ld l, c
    add c
    sub a
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
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
    ld l, d
    ld l, l
    ld l, e
    ld l, c
    ld a, l
    ld a, e
    ld l, l
    sub a
    ld [hl], c
    cp $7f
    ld l, c
    ld [hl], h
    ld a, h
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, c
    ld a, h
    ld l, l
    ld l, h
    sub a
    ld a, a
    ld l, c
    ld a, d
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sbc d
    ld a, e
    db $76
    ld [hl], a
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, d
    ld l, l
    add c
    ld [hl], a
    db $76
    ld l, h
    cp $7f
    ld l, c
    ld [hl], h
    ld a, h
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    db $d3
    sub a
    sub a
    ld l, e
    ld l, c
    db $76
    sub a
    add c
    ld [hl], a
    ld a, l
    db $fd
    ld l, d
    ld l, l
    ld [hl], h
    ld [hl], c
    ld l, l
    ld a, [hl]
    ld l, l
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld l, c
    cp $7f
    ld l, c
    ld [hl], h
    ld a, h
    reti


    sub a
    db $fd
    ld l, a
    ld a, d
    ld l, c
    ld a, e
    ld a, e
    add c
    sub a
    ld a, b
    ld [hl], h
    ld l, c
    ld [hl], c
    db $76
    sub a
    ld [hl], l
    ld l, c
    db $76
    add c
    call nc, Call_015_6975
    db $76
    add c
    sub a
    add c
    ld l, l
    ld l, c
    ld a, d
    ld a, e
    sub a
    ld l, c
    ld l, a
    ld [hl], a
    sub a
    ld l, c
    db $76
    ld l, h
    cp $7f
    ld l, c
    ld [hl], h
    ld a, h
    reti


    sub a
    db $fd
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
    sub a
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld l, c
    db $fd
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    ld l, h
    ld [hl], a
    ld [hl], l
    sub a
    ld [hl], c
    db $76
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    cp $7f
    ld l, c
    ld [hl], h
    ld a, h
    reti


    sub a
    db $fd
    ld a, e
    ld [hl], a
    ld a, l
    ld a, h
    ld [hl], b
    sub b
    rst $38
    ld h, a
    ld [hl], b
    ld l, d
    ld l, c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
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
    ld l, c
    db $fd
    ld a, h
    ld a, d
    ld l, c
    ld a, [hl]
    ld l, l
    ld [hl], h
    ld l, l
    ld a, d
    sub b
    sub a
    sub a
    ld [hl], c
    ld l, [hl]
    sub a
    add c
    ld [hl], a
    ld a, l
    cp $6a
    ld l, c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, c
    ld a, d
    ld l, l
    sub a
    ld a, b
    ld [hl], h
    ld l, c
    db $76
    db $76
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, a
    ld [hl], a
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
    call nc, Call_015_7197
    cp $6a
    ld l, c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    reti


    sub a
    db $fd
    ld l, c
    ld l, h
    ld a, [hl]
    ld [hl], c
    ld a, e
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    db $d3
    rst $38
    ld l, b
    cp e
    ld l, d
    ld l, c
    ld a, h
    ld [hl], c
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
    ld a, a
    ld [hl], c
    ld [hl], h
    ld [hl], h
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, h
    ld [hl], a
    sub b
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
    ld a, e
    ld a, h
    ld l, c
    add c
    sub a
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    cp $6e
    ld [hl], a
    ld a, d
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    db $76
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
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
    ld l, c
    dec bc
    ld l, c
    sub l
    ld l, d
    ld l, c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    reti


    db $fd
    ld a, a
    ld l, l
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld a, [hl]
    ld l, l
    ld a, d
    add c
    db $fd
    ld [hl], h
    ld [hl], c
    ld a, h
    ld a, h
    ld [hl], h
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld [hl], a
    ld l, [hl]
    ld l, [hl]
    ld l, l
    ld a, d
    call nc, Call_015_6afe
    ld l, c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    reti


    db $fd
    ld l, d
    ld a, l
    ld a, h
    sub a
    ld a, e
    ld a, h
    ld l, c
    add c
    sub a
    ld l, c
    ld a, e
    sub a
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    db $fd
    ld l, c
    ld a, e
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    db $d3
    cp $f3
    ei
    ld hl, sp-$74
    ld a, [$6af2]
    ld l, c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    reti


    db $fd
    ld a, h
    ld l, c
    ld [hl], e
    ld l, l
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
    db $d3
    db $fd

Call_015_6975:
    ld l, h
    ld [hl], a
    db $76
    sbc d
    ld a, h
    sub a

Call_015_697b:
    ld l, a
    ld [hl], a
    sub a
    ld a, h
    ld [hl], a
    cp $6a
    ld l, c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
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
    rst $38
    ld l, b
    cp e
    ld l, d
    ld l, c

Call_015_6997:
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
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
    sub a
    ld l, d
    ld a, l
    ld a, h
    db $fd
    ld l, h
    ld [hl], a
    db $76
    sbc d
    ld a, h
    sub a
    ld a, d
    ld [hl], c
    ld a, e
    ld [hl], e
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    cp $6a
    ld l, c
    ld a, h
    ld [hl], c
    ld [hl], a
    db $76
    reti


    db $fd
    ld [hl], h
    ld [hl], c
    ld l, [hl]
    ld l, l
    db $d3
    rst $38
    ld l, b
    cp e
    or $15
    ld l, c
    db $d3
    ld l, c
    db $fc
    ld a, h
    ld [hl], a
    ld [hl], l
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
    db $fd
    sub l
    ld l, d
    ld [hl], h
    ld l, c
    ld l, e
    ld [hl], e
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    sub [hl]
    db $d3
    push af
    dec d
    rst $38
    ld l, c
    call Call_015_777c
    ld [hl], l
    reti


    sub a
    db $fd
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
    db $fd
    ld [hl], c
    ld l, [hl]
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    db $76
    ld l, l
    ld l, l
    ld l, h
    cp $7c
    ld [hl], a
    ld [hl], l
    reti


    sub a
    db $fd
    sub l
    ld l, d
    ld [hl], h
    ld l, c
    ld l, e
    ld [hl], e
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    sub [hl]
    db $d3
    rst $38
    ld l, c
    call Call_015_7773
    ld [hl], h
    ld [hl], h
    ld l, l
    ld a, e
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
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    db $fd
    ld a, e
    ld a, l
    ld l, d
    ld [hl], d
    ld l, l
    ld l, e
    ld a, h
    ld a, e
    sub a
    ld l, c
    ld a, d
    ld l, l
    cp $73
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld l, l
    ld a, e
    reti


    sub a
    db $fd
    ld a, e
    ld l, l
    ld a, d
    ld a, [hl]
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    db $fd
    ld l, d
    ld l, l
    ld [hl], c
    ld l, a
    ld [hl], c
    ld a, e
    call nc, Call_015_7b97
    ld a, l
    ld l, e
    ld [hl], b
    sub a
    ld l, c
    ld a, e
    cp $73
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld l, l
    ld a, e
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], a
    db $76
    ld l, l
    sub a
    ld l, e
    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, l
    ld l, h
    db $fd
    ld l, a
    ld a, l
    ld [hl], c
    ld [hl], h
    ld a, h
    add c

Call_015_6a97:
    db $d3
    cp $73
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld l, l
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    sub a
    ld a, h
    ld a, l
    ld a, d
    db $76
    ld l, l
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    ld a, a
    db $76
    ld a, l
    ld a, b
    ld a, e
    ld [hl], c
    ld l, h
    ld l, l
    sub a
    ld l, h
    ld [hl], a
    ld a, a
    db $76
    sub a
    ld a, e
    ld l, c
    add c
    ld [hl], c
    db $76
    ld l, a
    cp $73
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld l, l
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld l, c
    ld a, e
    sub a
    ld a, e
    ld a, h
    ld a, l
    ld l, h
    add c
    ld [hl], c
    db $76
    ld l, a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], l
    ld l, c
    ld l, a
    ld [hl], c
    ld l, e
    db $d3
    rst $38
    ld l, d
    jr nc, jr_015_6b69

    ld a, h
    ld l, l
    ld a, a
    ld l, c
    ld a, d
    ld a, h
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    add c
    sub a
    ld l, h
    ld [hl], a

Call_015_6afd:
    sub a

Call_015_6afe:
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    db $fd
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld a, a
    ld [hl], b
    ld l, l
    db $76
    sub a
    ld l, c
    sub a
    ld a, a
    ld l, c
    ld a, d
    sub a
    ld [hl], c
    ld a, e
    cp $7b
    ld a, h
    ld l, l
    ld a, a
    ld l, c
    ld a, d
    ld a, h
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
    ld [hl], a
    sub a
    ld a, e
    ld a, h
    ld l, c
    ld a, d
    ld a, h
    sub b
    rst $38
    ld l, e
    ld [hl], $7b
    ld a, h
    ld l, l
    ld a, a
    ld l, c
    ld a, d
    ld a, h
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
    ld a, e
    ld a, h
    ld l, c
    add c
    sub a
    ld l, c
    db $76
    ld l, h
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

jr_015_6b69:
    db $fc
    ld l, e
    ld l, [hl]
    ld l, e
    jp hl


    ld a, e
    ld a, h
    ld l, l
    ld a, a
    ld l, c
    ld a, d
    ld a, h
    reti


    db $fd
    ld l, c
    ld [hl], h
    ld a, h
    ld [hl], b
    ld [hl], a
    ld a, l
    ld l, a
    ld [hl], b
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], l
    ld l, c
    add c
    db $fd
    db $76
    ld [hl], a
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
    ld a, h
    ld l, c
    add c
    sub a
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    db $d3
    cp $f3
    ei
    ld hl, sp-$74
    ld a, [$7bf2]
    ld a, h
    ld l, l
    ld a, a
    ld l, c
    ld a, d
    ld a, h
    reti


    db $fd
    ld l, h
    ld [hl], c
    ld l, h
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, a
    ld l, l
    ld a, h
    sub a
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    db $fd
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    sub b
    sub a
    sub a
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $76
    call nc, Call_015_7bfe
    ld a, h
    ld l, l
    ld a, a
    ld l, c
    ld a, d
    ld a, h
    reti


    db $fd
    ld l, [hl]
    ld l, c
    ld a, d
    ld l, l
    ld a, a
    ld l, l
    ld [hl], h
    ld [hl], h
    db $d3
    rst $38
    ld l, e
    ld [hl], $7b
    ld a, h
    ld l, l
    ld a, a
    ld l, c
    ld a, d
    ld a, h
    reti


    db $fd
    add c
    ld [hl], a
    ld a, l
    sbc d
    ld l, h
    sub a
    ld l, d
    ld l, l
    ld a, h
    ld a, h
    ld l, l
    ld a, d

Call_015_6bfe:
    sub a
    ld l, a
    ld l, l
    ld a, h
    db $fd
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld a, d
    ld l, l
    ld a, e
    ld a, h
    db $d3
    rst $38
    ld l, e
    ld [hl], $7c
    ld [hl], c
    db $76
    ld a, [hl]
    ld l, l
    ld [hl], h
    reti


    sub a
    db $fd
    ld l, c
    ld l, d
    ld [hl], a
    ld a, l
    ld a, h
    sub a
    ld l, c
    sub a
    ld [hl], l
    ld [hl], a
    db $76
    ld a, h
    ld [hl], b
    sub a
    ld l, c
    ld l, a
    ld [hl], a
    call nc, $9769
    ld l, [hl]
    ld l, l
    ld l, c
    ld a, d
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld a, e
    ld a, b
    ld [hl], c
    ld a, d
    ld [hl], c
    ld a, h
    cp $7c
    ld [hl], c
    db $76
    ld a, [hl]
    ld l, l
    ld [hl], h
    reti


    sub a
    db $fd
    ld a, h
    ld l, c
    ld [hl], l
    ld l, l
    ld a, d
    sub a
    ld l, c
    db $76
    ld l, h
    sub a
    ld l, c
    db $fd
    ld [hl], l
    add c
    ld a, e
    ld a, h
    ld l, l
    ld a, d
    ld [hl], c
    ld [hl], a
    ld a, l
    ld a, e
    sub a
    ld a, a
    ld [hl], a
    ld [hl], l
    ld l, c
    db $76
    cp $7c
    ld [hl], c
    db $76
    ld a, [hl]
    ld l, l
    ld [hl], h
    reti


    sub a
    db $fd
    ld l, e
    ld l, c
    ld [hl], l
    ld l, l
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld l, c
    ld a, h
    sbc d
    ld a, e
    sub a
    ld a, a
    ld [hl], b
    ld l, l
    db $76
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
    sub a
    ld l, d
    ld l, l
    ld l, a
    ld l, c
    db $76
    cp $7c
    ld [hl], c
    db $76
    ld a, [hl]
    ld l, l
    ld [hl], h
    reti


Call_015_6c97:
    sub a
    db $fd
    ld l, c
    ld l, e
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, e
    ld a, h
    ld a, d
    ld l, c
    db $76
    ld l, a
    ld l, l
    ld [hl], h
    add c
    db $d3
    db $fd
    db $76
    ld [hl], a
    ld a, a
    sub a
    ld [hl], b
    ld l, l
    sub a
    ld l, e
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld l, d
    ld l, l
    cp $7c
    ld [hl], c
    db $76
    ld a, [hl]
    ld l, l
    ld [hl], h
    reti


    sub a
    db $fd
    ld a, e
    ld a, h
    ld [hl], a
    ld a, b
    ld a, b
    ld l, l
    ld l, h
    db $d3
    sub a
    ld a, a
    ld [hl], c
    ld a, h
    ld [hl], b
    sub a
    ld [hl], b
    ld [hl], c
    ld a, e
    db $fd
    ld a, h
    ld l, l
    ld a, d
    ld a, d
    ld [hl], c
    ld l, d
    ld [hl], h
    ld l, l
    sub a
    ld a, b
    ld [hl], a
    ld a, a
    ld l, l
    ld a, d
    call nc, $fe97
    ld a, h
    ld [hl], c
    db $76
    ld a, [hl]
    ld l, l
    ld [hl], h
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, b
    ld [hl], h
    ld l, c

Call_015_6cfd:
    db $76
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    db $fd
    ld l, e
    ld [hl], a
    db $76
    ld a, c
    ld a, l
    ld l, l
    ld a, d
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
    rst $38
    ld l, h
    db $10
    ld [hl], b
    ld l, l
    ld a, d
    ld a, e
    ld [hl], b
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
    ld l, a
    ld [hl], a
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], a
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
    sub b
    cp $70
    ld l, l
    ld a, d
    ld a, e
    ld [hl], b
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
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
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld a, b
    ld l, c
    ld a, e
    ld a, e
    sub a
    ld a, h
    ld [hl], b
    ld a, d
    ld [hl], a
    ld a, l
    ld l, a
    ld [hl], b
    cp $70
    ld l, l
    ld a, d
    ld a, e
    ld [hl], b
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, a
    ld l, c
    ld a, h
    ld l, l
    db $d3
    sub a
    ld [hl], c
    sbc d
    ld a, [hl]
    ld l, l
    db $fd
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
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    cp $70
    ld l, l
    ld a, d
    ld a, e
    ld [hl], b
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, e
    sub a
    ld l, c
    sub a
    ld l, d
    ld l, c
    ld l, e
    ld [hl], e
    sub a
    ld l, l
    db $76
    ld a, h
    ld a, d
    ld l, c
    db $76
    ld l, e
    ld l, l
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
    rst $38
    ld l, l
    cp d
    ld [hl], b
    ld l, l
    ld a, d
    ld a, e
    ld [hl], b
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    add c
    sub a
    ld l, c
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, a
    ld [hl], a
    ld [hl], c
    db $76
    ld l, a
    sub b
    ld l, c
    ld a, d
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld l, a
    ld [hl], a
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], a
    cp $70
    ld l, l
    ld a, d
    ld a, e
    ld [hl], b
    reti


    sub a
    db $fd
    ld l, [hl]
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    sub a
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

Call_015_6dfd:
    ld a, e

Call_015_6dfe:
    sub b
    ld [hl], b
    ld l, c
    adc a
    sub a
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    ld [hl], l
    ld l, c
    ld [hl], e
    ld l, l
    sub a
    ld [hl], l
    ld l, l
    cp $70
    ld l, l
    ld a, d
    ld a, e
    ld [hl], b
    reti


    sub a
    db $fd
    ld [hl], h
    ld l, c
    ld a, l
    ld l, a
    ld [hl], b
    db $d3
    rst $38
    ld l, l
    cp d
    ld a, [hl]
    ld [hl], c
    ld [hl], h
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], c
    ld a, h
    ld a, e
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
    ld l, d
    ld l, l
    db $fd
    ld l, h
    ld [hl], c
    ld l, [hl]
    ld l, [hl]
    ld [hl], c
    ld l, e
    ld a, l
    ld [hl], h
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    cp $7e
    ld [hl], c
    ld [hl], h
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld a, a
    ld a, d
    ld [hl], c
    ld l, a
    ld l, a
    ld [hl], h
    ld l, l
    sub a
    ld [hl], a
    ld a, l
    ld a, h
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld [hl], a
    db $76
    ld l, l
    db $d3
    sub a
    sub a
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    cp $7e
    ld [hl], c
    ld [hl], h
    ld l, a
    ld a, l
    ld l, l
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
    ld a, d
    ld l, c
    add d
    ld l, l
    ld a, e
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
    db $d3
    sub a
    add c
    ld [hl], a
    ld a, l
    cp $7e
    ld [hl], c
    ld [hl], h
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld l, d
    ld l, l
    ld a, h
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld l, l
    db $76
    ld [hl], d
    ld [hl], a
    add c
    sub a
    ld [hl], h
    ld [hl], c
    ld l, [hl]
    ld l, l
    db $fd
    ld a, a
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sbc d
    ld a, d
    ld l, l
    sub a
    ld a, e
    ld a, h
    ld [hl], c
    ld [hl], h
    ld [hl], h
    cp $7e
    ld [hl], c
    ld [hl], h
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld l, c
    ld [hl], h
    ld [hl], c
    ld a, [hl]
    ld l, l
    db $d3
    rst $38
    ld l, [hl]
    ld hl, $697e
    ld [hl], h
    ld l, l
    db $76
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld l, d
    ld l, l
    ld l, l
    db $76
    db $fd
    ld [hl], c
    db $76
    ld [hl], d
    ld a, l
    ld a, d
    ld l, l
    ld l, h
    call nc, Call_015_7197
    sub a
    db $76
    ld [hl], a
    cp $7e
    ld l, c
    ld [hl], h
    ld l, l
    db $76
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    ld l, l
    ld a, d
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld a, h
    ld [hl], a
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
    cp $7e
    ld l, c
    ld [hl], h
    ld l, l
    db $76
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
    sub a
    ld l, a
    ld a, d
    ld [hl], a
    ld a, l
    db $76
    ld l, h
    db $d3
    sub a
    ld l, d
    ld a, l
    ld a, h
    ld a, h
    ld [hl], b
    ld l, l
    db $76
    db $d3
    db $d3
    db $d3
    ld l, l
    ld a, [hl]
    ld l, l
    ld a, d
    add c
    ld [hl], a
    db $76
    ld l, l
    call nc, Call_015_7efe
    ld l, c
    ld [hl], h
    ld l, l
    db $76
    ld a, e
    reti


    sub a
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
    call nc, Call_015_7197
    ld a, e
    db $fd
    ld l, a
    ld [hl], a
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld l, h
    ld [hl], c
    ld l, l
    db $d3
    db $d3
    db $d3
    rst $38
    ld l, [hl]
    push de
    ld l, c
    db $76
    ld l, h
    ld a, d
    ld l, l
    ld a, a
    reti


    sub a
    db $fd
    ld [hl], l
    add c
    sub a
    ld a, a
    ld [hl], b
    ld [hl], a
    ld [hl], h
    ld l, l
    sub a
    ld [hl], h
    ld [hl], c
    ld l, [hl]
    ld l, l
    call nc, $69fd
    ld [hl], h
    ld l, c
    ld a, e
    call nc, Call_015_7197
    ld a, e
    sub a
    ld l, e
    ld [hl], a
    ld [hl], l
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], a
    cp $69
    db $76
    ld l, h
    ld a, d
    ld l, l
    ld a, a
    reti


    sub a
    db $fd
    ld l, c
    db $76
    sub a
    ld l, l
    db $76
    ld l, h
    db $d3
    sub a
    ld [hl], h
    ld [hl], c
    ld l, [hl]
    ld l, l
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, e
    ld [hl], a
    ld l, [hl]
    ld [hl], h
    ld l, l
    ld l, l
    ld a, h
    ld [hl], c
    db $76
    ld l, a
    db $d3
    cp $69
    db $76
    ld l, h
    ld a, d
    ld l, l
    ld a, a
    reti


    sub a
    db $fd
    ld [hl], c
    sub a
    ld a, a
    ld [hl], c
    ld a, e
    ld [hl], b
    sub a
    ld [hl], c
    sub a
    ld [hl], b
    ld l, c
    ld l, h
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, d
    ld a, h
    ld a, l
    db $76
    ld [hl], c
    ld a, h
    add c
    sub a
    ld a, h
    ld [hl], a
    cp $69
    db $76
    ld l, h
    ld a, d
    ld l, l
    ld a, a
    reti


    sub a
    db $fd
    ld l, h
    ld l, c
    ld a, h
    ld l, l
    sub a
    ld l, c
    sub a
    ld l, e
    ld a, l
    ld a, h
    ld l, l
    sub a
    ld l, a
    ld [hl], c
    ld a, d
    ld [hl], h
    db $d3
    rst $38
    ld l, a
    ld [hl], e
    ld a, d
    ld [hl], a
    ld l, h
    ld l, h
    add c
    reti


    sub a
    db $fd
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
    ld [hl], c
    db $76
    ld [hl], e
    sub a
    ld [hl], a
    ld l, [hl]
    db $fd
    ld [hl], c
    ld a, h
    sbc d
    sub a
    ld [hl], c
    sub a
    ld l, c
    ld [hl], h
    ld a, e
    ld [hl], a
    sub a
    ld a, e
    ld l, c
    ld a, a
    sub a
    ld l, c
    cp $7a
    ld [hl], a
    ld l, h
    ld l, h
    add c
    reti


    sub a
    db $fd
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
    sub a
    ld a, h
    ld l, c
    ld [hl], e
    ld l, l
    db $76
    db $fd
    ld a, h
    ld [hl], a
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, e
    ld l, c
    ld a, e
    ld a, h
    ld [hl], h
    ld l, l
    sub a
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    cp $7a
    ld [hl], a
    ld l, h
    ld l, h
    add c
    reti


    sub a
    db $fd
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
    sub a
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld l, c
    ld a, e
    db $fd
    ld l, d
    ld l, c
    ld l, h
    ld [hl], h
    add c
    sub a
    ld [hl], c
    db $76
    ld [hl], d
    ld a, l
    ld a, d
    ld l, l
    ld l, h
    call nc, Call_015_7b97
    ld [hl], a
    cp $7a
    ld [hl], a
    ld l, h
    ld l, h
    add c
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    sub a

Call_015_7097:
    ld [hl], l
    ld l, c
    add c
    sub a
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld l, d
    ld l, l
    db $fd
    ld l, c
    ld [hl], h
    ld [hl], c
    ld a, [hl]
    ld l, l
    db $d3
    rst $38
    ld [hl], b
    add hl, bc
    or $08
    ld [hl], b
    or c
    ld [hl], c
    ld a, [bc]
    ld [hl], l
    ld [hl], a
    ld a, d
    ld a, d
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld [hl], b
    ld l, l
    add c
    call nc, Call_015_7397
    ld [hl], c
    ld l, h
    adc a
    sub a
    sub a
    ld [hl], c
    sbc d
    ld [hl], h
    ld [hl], h
    db $fd
    ld l, a
    ld [hl], c
    ld a, [hl]
    ld l, l
    sub a
    add c
    ld [hl], a
    ld a, l
    sub a
    sub l
    ld [hl], b
    ld l, l
    ld a, d
    ld [hl], a
    ld l, l
    ld a, e
    cp $75
    ld [hl], a
    ld a, d
    ld a, d
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld l, h
    ld a, d
    ld [hl], c
    db $76
    ld [hl], e
    sub [hl]
    db $d3
    sub a
    ld [hl], c
    sub a
    ld l, h
    ld [hl], a
    db $76
    sbc d
    ld a, h
    db $fd
    db $76
    ld l, l
    ld l, l
    ld l, h
    sub a
    ld [hl], c
    ld a, h
    sub a
    ld l, c
    db $76
    add c
    sub a
    ld [hl], l
    ld [hl], a
    ld a, d
    ld l, l
    db $d3
    push af
    ld [$70ff], sp
    xor e
    ld [hl], l
    ld [hl], a
    ld a, d
    ld a, d
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
    sub l
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
    sub [hl]
    db $d3
    sub a
    cp $75
    ld [hl], a
    ld a, d
    ld a, d
    ld [hl], c
    ld a, e
    reti


    sub a
    db $fd
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld l, d
    ld l, c
    ld l, e
    ld [hl], e
    sub a
    ld a, a
    ld [hl], b
    ld l, l
    db $76
    db $fd
    ld [hl], c
    ld a, h
    sbc d
    ld a, e
    sub a
    ld l, a
    ld [hl], a
    db $76
    ld l, l
    db $d3
    rst $38
    ld [hl], b
    xor e
    rst $30
    dec d
    ld [hl], c
    ld h, c
    ld [hl], c
    or l
    ld a, d
    add c
    ld a, l
    ld a, d
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], c
    sub a

Call_015_716b:
    ld a, e
    ld [hl], b
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    db $fd
    ld l, l
    ld a, e
    ld l, e

Call_015_717a:
Jump_015_717a:
    ld l, c
    ld a, b
    ld l, l
    ld l, h
    sub a
    ld a, e
    ld [hl], a
    ld [hl], a
    db $76
    ld l, l
    ld a, d
    db $d3
    cp $7a
    add c
    ld a, l
    ld a, d
    ld l, l
    reti


    sub a
    db $fd
    ld l, d
    ld a, l
    ld a, h
    call nc, Call_015_7c97
    ld [hl], b
    ld l, l

Call_015_7197:
    db $76
    call nc, Call_015_7f97
    ld [hl], b
    ld l, l
    ld a, d
    ld l, l
    db $fd
    ld a, a
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    sub a
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld [hl], c
    sub a
    ld l, a
    ld [hl], a
    db $76
    ld l, l
    sub b
    rst $38
    ld [hl], c
    ld e, e
    ld a, d
    add c
    ld a, l
    ld a, d
    ld l, l
    reti


    sub a
    db $fd
    ld l, a
    ld a, d
    ld l, l
    ld l, c
    ld a, h
    call nc, Call_015_7197
    sbc d
    ld [hl], l
    sub a
    ld a, e
    ld l, c
    ld a, [hl]
    ld l, l
    ld l, h
    db $d3
    rst $38
    ld [hl], c
    ld e, e
    rst $30
    dec d
    ld [hl], c
    rst $10
    ld [hl], d
    dec sp
    ld [hl], d
    ld l, c
    db $76
    ld l, c
    ld a, h
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    add c
    sub a
    ld [hl], c
    ld a, e
    sub a
    ld a, d
    add c
    ld a, l
    ld a, d
    ld l, l
    db $fd
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
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
    cp $72
    ld l, c
    db $76
    ld l, c
    ld a, h
    reti


    sub a
    db $fd
    ld l, e
    ld a, d
    ld l, l
    ld l, c
    ld a, h
    ld a, l
    ld a, d
    ld l, l
    sub b
    sub a
    ld [hl], c
    sub a
    ld a, a
    ld [hl], a
    db $76
    ld l, h
    ld l, l
    ld a, d
    ld a, a
    ld [hl], b
    add c
    sub a
    ld [hl], b
    ld l, l
    sub a
    ld [hl], b
    ld l, c
    ld a, e
    sub a
    ld a, e
    ld [hl], c
    ld [hl], l
    ld a, b
    ld [hl], h
    add c
    cp $72
    ld l, c
    db $76
    ld l, c
    ld a, h
    reti


    sub a
    db $fd
    ld l, a
    ld [hl], c
    ld a, [hl]
    ld l, l
    db $76
    sub a
    ld a, l
    ld a, b
    sub b
    rst $38
    ld [hl], c
    pop de
    ld [hl], d
    ld l, c
    db $76
    ld l, c
    ld a, h
    reti


    sub a
    db $fd
    ld a, h
    ld [hl], b
    ld [hl], c
    db $76
    ld l, a
    ld a, e
    sub a
    ld l, e
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    db $fd
    ld l, e
    ld [hl], b
    ld l, c
    db $76
    ld l, a
    ld l, l
    db $d3
    db $d3
    db $d3
    sub a
    ld l, c
    ld a, e
    sub a
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    cp $72
    ld l, c
    db $76
    ld l, c
    ld a, h
    reti


    sub a
    db $fd
    ld l, c
    ld a, e
    sub a
    add c
    ld [hl], a
    ld a, l
    sbc d
    ld a, d
    ld l, l
    sub a
    ld l, c
    ld [hl], h
    ld [hl], c
    ld a, [hl]
    ld l, l
    db $d3
    rst $38
    ld [hl], c
    pop de
    rst $30
    ld de, $8372
    ld [hl], d
    push de
    add d
    ld [hl], a
    db $76
    db $76
    ld l, l
    reti


    sub a
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
    sub a
    ld a, d
    ld l, c
    add d
    ld l, l
    ld l, h
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
    sub a
    ld [hl], c
    sub a
    ld l, c
    ld [hl], l
    cp $82
    ld [hl], a
    db $76
    db $76
    ld l, l
    reti


    sub a
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
    ld l, [hl]
    ld [hl], a
    ld a, d
    sub a
    ld [hl], l
    add c
    sub a
    ld a, e
    ld [hl], a
    db $76
    ld a, h
    ld [hl], a
    sub a
    ld a, d
    ld l, l
    ld a, h
    ld a, l
    ld a, d
    db $76
    db $d3
    rst $38
    ld [hl], d
    ld a, l
    add d
    ld [hl], a
    db $76
    db $76
    ld l, l
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
    ld a, h
    ld [hl], a
    sub a
    ld [hl], l
    ld l, l
    adc a
    sub a
    sub a
    ld [hl], l
    add c
    db $fd
    ld a, e
    ld [hl], a
    db $76
    sub a
    ld a, a
    ld a, d
    ld [hl], a
    ld a, h
    ld l, l
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld [hl], l
    ld l, l
    cp $82
    ld [hl], a
    db $76
    db $76
    ld l, l
    reti


    sub a
    db $fd
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    ld [hl], h
    ld l, c
    ld a, d
    ld l, c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], h
    db $d3
    sub a
    sub a
    ld [hl], c
    db $fd
    ld l, c
    ld [hl], l
    sub a
    ld l, a
    ld [hl], h
    ld l, c
    ld l, h
    sub a
    ld [hl], c
    sub a
    ld a, a
    ld l, c
    ld [hl], c
    ld a, h
    ld l, l
    ld l, h
    db $d3
    cp $82
    ld [hl], a
    db $76
    db $76
    ld l, l
    reti


    sub a
    db $fd
    ld a, a
    ld [hl], b
    ld l, c
    ld a, h
    sub a
    ld [hl], l
    ld [hl], a
    ld a, d
    ld l, l
    sub a
    ld l, e
    ld l, c
    db $76
    sub a
    ld [hl], c
    db $fd
    ld a, e
    ld l, c
    add c
    sub a
    ld [hl], c
    ld l, [hl]
    sub a
    ld [hl], l
    add c
    sub a
    ld a, e
    ld [hl], a
    db $76
    sub a
    ld [hl], c
    ld a, e
    cp $82
    ld [hl], a
    db $76
    db $76
    ld l, l
    reti


    sub a
    db $fd
    ld l, c
    ld [hl], h
    ld [hl], c
    ld a, [hl]
    ld l, l
    db $d3
    rst $38
    ld [hl], d
    ld a, l
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
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld [hl], e
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld [hl], a
    ld l, [hl]
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
    ld [hl], b
    ld l, c
    ld a, e
    sub a
    ld a, d
    ld l, c
    add d
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


    sub a

Call_015_7397:
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
    sub a
    ld [hl], b
    ld l, l
    sub a
    ld [hl], l
    ld l, c
    ld l, h
    ld l, l
    db $fd
    ld [hl], h
    ld [hl], c
    ld l, [hl]
    ld l, l
    sub a
    ld [hl], l
    ld [hl], c
    ld a, e
    ld l, l
    ld a, d
    ld l, c
    ld l, d
    ld [hl], h
    ld l, l
    sub a
    ld l, [hl]
    ld [hl], a
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
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, b
    ld l, l
    ld [hl], a
    ld a, b
    ld [hl], h
    ld l, l
    sub a
    ld [hl], d
    ld a, l
    ld a, e
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    ld a, h
    ld l, l
    ld a, e
    ld a, h
    sub a
    ld [hl], b
    ld [hl], c
    ld a, e
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
    ld [hl], h
    add c
    sub a
    ld [hl], b
    ld a, l
    ld [hl], l
    ld l, c
    db $76
    ld a, e
    sub a
    ld a, a
    ld [hl], a
    ld a, l
    ld [hl], h
    ld l, h
    db $fd
    ld l, h
    ld [hl], a
    sub a
    ld a, e
    ld a, l
    ld l, e
    ld [hl], b
    sub a
    ld l, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld [hl], c
    ld a, e
    ld [hl], b
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
    db $76
    ld l, a
    ld a, e
    db $d3
    sub a
    ld a, a
    ld [hl], b
    add c
    sub a
    ld l, h
    ld [hl], a
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, h
    ld a, d
    add c
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, b
    ld a, d
    ld [hl], a
    ld a, h
    ld l, l
    ld l, e
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
    ld [hl], b
    ld a, l
    ld [hl], l
    ld l, c
    db $76
    ld a, e
    sub b
    rst $38
    ld [hl], e
    ld h, l
    ld l, l
    ld l, h
    ld a, a
    ld l, c
    ld a, d
    ld l, h
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
    ld [hl], l
    ld [hl], a
    db $76
    ld [hl], e
    sub a
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld [hl], l
    sub a
    ld [hl], l
    ld l, l
    ld [hl], h
    ld a, d
    ld [hl], a
    ld l, h
    ld l, l
    sub b
    cp $6d
    ld l, h
    ld a, a
    ld l, c
    ld a, d
    ld l, h
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
    ld a, b
    ld a, d

Call_015_7497:
    ld l, c
    add c
    sub a
    ld l, [hl]
    ld [hl], a
    ld a, d
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, h
    ld l, l
    ld l, c
    ld l, h
    db $d3
    rst $38
    ld [hl], h
    xor d
    ld l, l
    ld l, h
    ld a, a
    ld l, c
    ld a, d
    ld l, h
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
    ld [hl], c
    db $76
    ld a, e
    ld [hl], c
    ld a, e
    ld a, h
    sub a
    ld [hl], a
    db $76
    db $fd
    ld l, a
    ld [hl], a
    ld [hl], c
    db $76
    ld l, a
    sub a
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
    call nc, Call_015_6dfe
    ld l, h
    ld a, a
    ld l, c
    ld a, d
    ld l, h
    reti


    sub a
    db $fd
    add c
    ld [hl], a
    ld a, l
    sbc d
    ld l, h
    sub a
    ld l, d
    ld l, l
    ld a, h
    ld a, h
    ld l, l
    ld a, d
    sub a
    ld l, a
    ld l, l
    ld a, h
    db $fd
    ld a, e
    ld [hl], a
    ld [hl], l
    ld l, l
    sub a
    ld a, d
    ld l, l
    ld a, e
    ld a, h
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
    ld [hl], l
    rrca
    ld [hl], l
    ld d, c
    ld l, l
    ld l, h
    ld a, a
    ld l, c
    ld a, d
    ld l, h
    reti


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
    ld l, d
    ld l, l
    sub a
    ld [hl], h
    ld l, l
    ld a, e
    ld a, e
    db $fd
    ld a, h
    ld [hl], c
    ld a, d
    ld l, l
    ld l, h
    db $d3
    cp $f3
    ei
    ld hl, sp-$74
    ld a, [$6df2]
    ld l, h
    ld a, a
    ld l, c
    ld a, d
    ld l, h
    reti


    db $fd
    ld [hl], b
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld l, c
    sub a
    ld a, e
    ld l, c
    ld l, [hl]
    ld l, l
    sub a
    ld a, h
    ld a, d
    ld [hl], c
    ld a, b
    db $d3
    rst $38
    ld [hl], h
    xor d
    ld l, l
    ld l, h
    ld a, a
    ld l, c
    ld a, d
    ld l, h
    reti


    db $fd
    ld l, h
    ld [hl], a
    db $76
    sbc d
    ld a, h
    sub a
    ld a, d
    ld [hl], c
    ld a, e
    ld [hl], e
    sub a
    add c
    ld [hl], a
    ld a, l
    ld a, d
    db $fd
    ld [hl], h
    ld [hl], c
    ld l, [hl]
    ld l, l
    adc a
    rst $38
    ld [hl], h
    xor d
    ld [hl], l
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
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
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld l, [hl]
    ld [hl], c
    ld a, d
    ld a, e
    ld a, h
    db $fd
    ld l, a
    ld a, l
    ld l, l
    ld a, e
    ld a, h
    sub a
    ld a, a
    ld l, l
    sub a
    ld [hl], b

Call_015_7597:
    ld l, c
    ld a, [hl]
    ld l, l
    sub a
    ld [hl], b
    ld l, c
    ld l, h
    cp $75
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], c
    db $76
    sub a
    ld l, c
    sub a
    ld [hl], h
    ld [hl], a
    db $76
    ld l, a
    sub a
    ld a, a
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld l, l
    call nc, Call_015_6dfd
    ld a, [hl]
    ld l, l
    ld a, d
    sub a
    ld a, e
    ld [hl], c
    db $76
    ld l, e
    ld l, l
    sub a
    ld a, a
    ld l, l
    sub a
    ld [hl], h
    ld l, l
    ld a, h
    cp $75
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
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
    sub a
    ld [hl], l
    ld [hl], a
    db $76
    ld [hl], e
    db $fd
    ld a, d
    ld [hl], c
    ld l, h
    ld l, l
    db $d3
    sub a
    sub a
    ld a, b
    ld [hl], h
    ld l, l
    ld l, c
    ld a, e
    ld l, l
    sub a
    ld l, a
    ld l, l
    ld a, h
    cp $75
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld [hl], a
    db $76
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld [hl], c
    ld a, e
    sub a
    ld l, a
    ld [hl], a
    ld l, l
    ld a, e
    sub a
    ld a, h
    ld [hl], a
    db $fd
    ld [hl], h
    ld l, c
    ld a, d
    ld l, c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], h
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
    db $76
    jr nc, jr_015_76a5

    ld b, b
    rst $30
    dec b
    db $76
    ld [hl], $76
    dec sp
    db $f4
    dec b
    ld sp, hl
    db $76
    ld [hl], $f4
    ld a, [de]
    ld sp, hl
    db $76
    dec sp
    ld [hl], l
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, d
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    db $d3
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
    sub a
    ld l, c
    db $76
    add c
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    cp $75
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
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
    db $d3
    rst $38
    ld [hl], l
    ld [hl], c
    rst $30
    dec c
    db $76
    add h
    ld [hl], a
    dec hl
    ld [hl], l
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
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
    ld a, h
    ld [hl], a
    ld [hl], a
    sub a
    ld l, d
    ld l, c
    ld l, h
    db $d3
    db $fd
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76

jr_015_76a5:
    ld l, h
    sub a
    ld [hl], b
    ld l, c
    ld a, e
    cp $75
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld a, e
    ld a, h
    ld [hl], a
    ld a, b
    ld a, b
    ld l, l
    ld l, h
    db $d3
    sub a
    ld l, c
    ld [hl], h
    ld a, e
    ld [hl], a
    call nc, Call_015_7f97
    ld l, l
    db $fd
    ld l, e
    ld l, c
    db $76
    db $76
    ld [hl], a
    ld a, h
    sub a
    ld [hl], l
    ld [hl], a
    ld a, [hl]
    ld l, l
    sub a
    ld l, c
    ld [hl], b
    ld l, l
    ld l, c
    ld l, h
    cp $75
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld l, c
    ld a, e
    sub a
    ld a, a
    ld l, l
    sub a
    ld [hl], h
    ld [hl], c
    ld [hl], e
    ld l, l
    sub a
    ld l, d
    ld l, l
    ld l, e
    ld l, c
    ld a, l
    ld a, e
    ld l, l
    ld [hl], a
    ld l, [hl]
    sub a
    ld l, c
    sub a
    ld a, e
    ld a, h
    ld a, d
    ld l, c
    db $76
    ld l, a
    ld l, l
    cp $75
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld l, e
    ld a, l
    ld a, d
    ld a, d
    ld l, l
    db $76
    ld a, h
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
    ld [hl], c
    ld [hl], l
    ld a, b
    ld [hl], a
    ld a, e
    ld a, e
    ld [hl], c
    ld l, d
    ld [hl], h
    ld l, l
    db $d3
    rst $38
    db $76
    add h
    ld [hl], l
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld a, a
    ld l, l
    sub a
    ld a, a
    ld l, l
    ld a, d
    ld l, l
    sub a
    ld [hl], d
    ld a, l
    ld a, e
    ld a, h
    db $fd
    ld a, b
    ld [hl], h
    ld l, c
    db $76
    db $76
    ld [hl], c
    db $76
    ld l, a
    sub a
    ld a, h
    ld [hl], a
    sub a
    ld a, e
    ld l, l
    ld a, h
    cp $75
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld a, e
    ld l, c
    ld [hl], c
    ld [hl], h
    db $d3
    sub a
    ld a, h
    ld [hl], b
    ld l, l
    sub a
    ld a, a
    ld [hl], c
    db $76
    ld l, h
    sub a

Call_015_776b:
    ld [hl], c

Call_015_776c:
    ld a, e
    db $fd
    ld [hl], d
    ld a, l
    ld a, e
    ld a, h
    sub a

Call_015_7773:
    ld a, d
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    db $d3
    sub a
    ld [hl], c
    ld a, h

Call_015_777c:
    cp $75
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
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
    db $76
    ld [hl], a
    sub a
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    db $fd

Call_015_7797:
    ld l, d
    ld l, l
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld l, l
    sub a
    ld a, a
    ld l, l
    sub a
    ld a, d
    ld l, l
    ld l, c
    ld l, e
    ld [hl], b
    cp $75
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
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
    db $d3
    sub a
    ld l, e
    ld [hl], a
    ld [hl], l
    ld l, l
    db $d3
    db $fd
    ld l, a
    ld l, l
    ld a, h
    sub a
    ld l, c
    ld l, d
    ld [hl], a
    ld l, c
    ld a, d
    ld l, h
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
    ld [hl], a
    rst $18
    ld [hl], a
    db $e4
    db $f4
    dec de
    ld sp, hl
    ld [hl], a
    rst $18
    ld [hl], l
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, d
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    db $d3
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
    sub a
    ld l, c
    db $76
    add c
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    cp $75
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
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
    db $d3
    rst $38
    ld [hl], a
    dec hl
    ld [hl], l
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
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
    ld a, h
    ld [hl], b
    ld l, l
    db $fd
    ld l, [hl]
    ld l, l
    ld a, d
    ld a, d
    add c
    ld l, d
    ld [hl], a
    ld l, c
    ld a, h
    sub a
    ld a, h
    ld [hl], a
    cp $75
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
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
    db $fd
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
    cp $75
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld l, a
    ld [hl], a
    sub a
    ld [hl], a
    db $76
    sub a
    ld l, d
    ld [hl], a
    ld l, c
    ld a, d
    ld l, h
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
    ld a, b
    sub d
    ld a, b
    sub a
    db $f4
    inc e
    ld sp, hl
    ld a, b
    sub d
    ld [hl], l
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
    reti


    sub a
    db $fd
    ld l, c
    ld [hl], h
    ld [hl], h
    sub a
    ld a, d
    ld [hl], c
    ld l, a
    ld [hl], b
    ld a, h
    db $d3
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
    sub a
    ld l, c
    db $76
    add c
    ld a, h
    ld [hl], c
    ld [hl], l
    ld l, l
    cp $75
    ld [hl], a
    ld a, d
    ld l, c
    ld l, a
    ld a, l
    ld l, l
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
    db $d3
    rst $38
    ld a, b
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_015_7afe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_015_7b97:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_015_7bfe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_015_7c97:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_015_7cfd:
    nop

Call_015_7cfe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_015_7efe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_015_7f97:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_015_7ffd:
    nop
    nop
    nop
