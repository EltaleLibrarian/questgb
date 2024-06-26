; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $003", ROMX[$4000], BANK[$3]

    db $1b, $47, $77, $2e, $0d, $09, $00, $00, $1b, $47, $77, $2e, $0d, $09, $00, $00
    db $1b, $47, $77, $2e, $0d, $09, $00, $00, $1b, $47, $77, $2e, $0d, $09, $00, $00
    db $1b, $47, $77, $2e, $0d, $09, $00, $00, $1b, $47, $77, $2e, $0d, $09, $00, $00
    db $1b, $47, $77, $2e, $0d, $09, $00, $00, $1b, $47, $77, $2e, $0d, $09, $00, $00
    db $ff, $7f, $1b, $47, $b4, $01, $00, $00, $ff, $7f, $1b, $47, $b4, $01, $00, $00
    db $ff, $7f, $1b, $47, $b4, $01, $00, $00, $ff, $7f, $1b, $47, $b4, $01, $00, $00
    db $ff, $7f, $1b, $47, $b4, $01, $00, $00, $ff, $7f, $1b, $47, $b4, $01, $00, $00
    db $ff, $7f, $1b, $47, $b4, $01, $00, $00, $ff, $7f, $1b, $47, $b4, $01, $00, $00

    db $cf, $56, $cf, $73, $cf, $90, $cf, $ad, $cf, $ca, $cf, $e7, $d0, $04, $d0, $21
    db $d0, $3e, $d0, $5b, $d0, $78, $d0, $95, $d0, $b2, $d0, $cf, $d0, $ec, $d1, $09

textbox_top_border_tiles::
    db $c8, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd
    db $cd, $cd, $cd, $c9

textbox_bottom_border_tiles::
    db $ca, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd, $cd
    db $cd, $cd, $cd, $cb

Data_player_starting_stats::
    db $00, $0f, $00, $0f, $00, $32, $00, $32, $00, $0f, $00, $0f, $00, $04, $01, $01
    db $01, $01

data_textbox_format::
    db $00, $00, $12, $36, $36, $00, $00, $00, $00, $04, $0c, $09, $06, $0e, $9c, $21

    ld b, d
    adc d
    ld b, d
    xor a
    ld b, d
    call nc, $f942
    ld b, e
    ld e, $43
    ld b, e

    db $43, $68, $43, $8d, $43, $b2, $43, $d7, $43, $fc, $44, $21, $44, $46, $44, $6b
    db $44, $90, $44, $b5, $44, $da, $44, $ff, $45, $24

    ld b, l
    ld c, c

    db $45, $6e, $45, $93, $45, $b8, $45, $dd, $46, $02, $46, $27, $46, $4c, $46, $71
    db $46, $96, $46, $bb, $46, $e0, $47, $05, $47, $2a, $47, $4f, $47, $74, $47, $99
    db $47, $be, $47, $e3, $48, $08, $48, $2d, $48, $52, $48, $77, $48, $9c, $48, $c1
    db $48, $e6, $49, $0b, $49, $30, $49, $55, $49, $7a, $49, $9f, $49, $c4, $49, $e9
    db $4a, $0e, $4a, $33, $4a, $58, $4a, $7d, $4a, $a2, $4a, $c7, $4a, $ec, $4b, $11

    ld c, e
    ld [hl], $4b
    ld e, e
    ld c, e
    add b
    ld c, e
    and l
    ld c, e
    jp z, $ef4b

    ld c, h
    inc d
    ld c, h
    add hl, sp
    ld c, h
    ld e, [hl]
    ld c, h
    add e
    ld c, h
    xor b
    ld c, h
    call $f24c
    ld c, l
    rla
    ld c, l
    inc a
    ld c, l
    ld h, c
    ld c, l
    add [hl]
    ld c, l
    xor e
    ld c, l
    ret nc

    ld c, l
    push af
    ld c, [hl]
    ld a, [de]
    ld c, [hl]
    ccf
    ld c, [hl]
    ld h, h
    ld c, [hl]
    adc c
    ld c, [hl]
    xor [hl]
    ld c, [hl]
    db $d3
    ld c, [hl]
    ld hl, sp+$4f
    dec e
    ld c, a
    ld b, d
    ld c, a
    ld h, a
    ld c, a
    adc h
    ld c, a
    or c
    ld c, a
    sub $4f
    ei
    ld d, b
    jr nz, jr_003_41f9

    ld b, l
    ld d, b
    ld l, d
    ld d, b
    adc a
    ld d, b
    or h
    ld d, b
    reti


    ld d, b
    cp $51
    inc hl
    ld d, c
    ld c, b
    ld d, c
    ld l, l
    ld d, c
    sub d
    ld d, c
    or a
    ld d, c
    call c, $0152
    ld d, d
    ld h, $52
    ld c, e
    ld d, d
    ld [hl], b
    ld d, d
    sub l
    ld d, d
    cp d
    ld d, d
    rst $18
    ld d, e
    inc b
    ld d, e
    add hl, hl
    ld d, e
    ld c, [hl]
    ld d, e
    ld [hl], e
    ld d, e
    sbc b
    ld d, e
    cp l
    ld d, e
    ld [c], a
    ld d, h
    rlca
    ld d, h
    inc l
    ld d, h
    ld d, c
    ld d, h
    db $76
    ld d, h
    sbc e
    ld d, h
    ret nz

    ld d, h
    push hl
    ld d, l
    ld a, [bc]
    ld d, l
    cpl
    ld d, l
    ld d, h
    ld d, l
    ld a, c
    ld d, l
    sbc [hl]
    ld d, l
    jp $e855


    ld d, [hl]

jr_003_41f9:
    dec c
    ld d, [hl]
    ld [hl-], a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld a, h
    ld d, [hl]
    and c
    ld d, [hl]
    add $56
    db $eb
    ld d, a
    db $10
    ld d, a
    dec [hl]
    ld d, a
    ld e, d
    ld d, a
    ld a, a
    ld d, a
    and h
    ld d, a
    ret


    ld d, a
    xor $58
    inc de
    ld e, b
    jr c, jr_003_4271

    ld e, l
    ld e, b
    add d
    ld e, b
    and a
    ld e, b
    call z, $f158
    ld e, c
    ld d, $59
    dec sp
    ld e, c
    ld h, b
    ld e, c
    add l
    ld e, c
    xor d
    ld e, c
    rst $08
    ld e, c
    db $f4
    ld e, d
    add hl, de
    ld e, d
    ld a, $5a
    ld h, e
    ld e, d
    adc b
    ld e, d
    xor l
    ld e, d
    jp nc, $f75a

    ld e, e
    inc e
    ld e, e
    ld b, c
    ld e, e
    ld h, [hl]
    ld e, e
    adc e
    ld e, e
    or b
    ld e, e
    push de
    ld e, e
    ld a, [$1f5c]
    ld e, h
    ld b, h
    ld e, h
    ld l, c
    ld e, h
    adc [hl]
    ld e, h
    or e
    ld e, h
    ret c

    ld e, h
    db $fd
    ld e, l
    ld [hl+], a
    ld e, l
    ld b, a
    ld e, l
    ld l, h
    ld e, l
    sub c
    ld e, l
    or [hl]
    ld e, l
    db $db
    ld e, [hl]
    nop
    ld e, [hl]
    dec h
    ld e, [hl]
    ld c, d
    ld e, [hl]
    ld l, a
    ld e, [hl]
    sub h
    ld e, [hl]

jr_003_4271:
    cp c
    ld e, [hl]
    sbc $5f
    inc bc
    ld e, a
    db $28

    db $5f, $4d, $5f, $72, $5f, $97

    ld e, a
    cp h

    db $5f, $e1

    ld h, b
    ld b, $60
    dec hl
    ld h, b
    ld d, b
    ld h, b
    ld [hl], l

    db $90, $00, $00, $07, $00, $25, $00, $25, $00, $25, $00, $25, $00, $25, $4b, $60
    db $5b, $60, $6b, $60, $40, $00, $4b, $20, $00, $40, $00, $40, $02, $00, $02, $00
    db $06, $10, $00, $01, $00, $90, $00, $00, $07, $00, $1d, $00, $1d, $00, $26, $00
    db $1d, $00, $1d, $4b, $60, $4f, $60, $54, $00, $40, $00, $4b, $20, $00, $20, $00
    db $20, $01, $00, $01, $00, $05, $04, $00, $00, $04, $90, $00, $00, $07, $00, $22
    db $00, $22, $00, $26, $00, $22, $00, $22, $4b, $60, $4f, $60, $40, $00, $40, $00
    db $4b, $20, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $0a, $04

    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    ld h, $00
    ld [hl+], a
    nop
    ld [hl+], a
    ld c, e
    ld h, b
    ld c, a
    ld h, b
    ld b, h
    nop
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_4312

jr_003_4312:
    jr nz, jr_003_4314

jr_003_4314:
    jr nz, jr_003_4317

    nop

jr_003_4317:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    ld h, $00
    ld [hl+], a
    nop
    ld [hl+], a
    ld c, e
    ld h, b
    ld c, a
    ld h, b
    ld c, b
    nop
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_4337

jr_003_4337:
    jr nz, jr_003_4339

jr_003_4339:
    jr nz, jr_003_433c

    nop

jr_003_433c:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    ld h, $00
    ld [hl+], a
    nop
    ld [hl+], a
    ld c, e
    ld h, b
    ld c, a
    ld h, b
    ld c, h
    nop
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_435c

jr_003_435c:
    jr nz, jr_003_435e

jr_003_435e:
    jr nz, jr_003_4361

    nop

jr_003_4361:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b

    db $90, $00, $00, $07, $00, $22, $00, $22, $00, $26, $00, $22, $00, $22, $4b, $60
    db $4f, $60, $50, $00, $40, $00, $4b, $20, $00, $20, $00, $20, $01, $00, $01, $00
    db $05, $04, $00, $0a, $04, $90, $00, $00, $07, $00, $1f, $00, $1f, $00, $26, $00
    db $1f, $00, $1f, $72, $20, $76, $20, $58, $00, $66, $c0, $71, $e0, $00, $20, $00
    db $20, $01, $00, $01, $00, $05, $04, $00, $0d, $04, $90, $00, $00, $07, $00, $1d
    db $00, $1d, $00, $26, $00, $1d, $00, $1d, $5e, $c0, $62, $c0, $5c, $00, $53, $60
    db $5e, $80, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $00, $04, $90
    db $00, $00, $07, $00, $1d, $00, $1d, $00, $26, $00, $1d, $00, $1d, $72, $20, $76
    db $20, $60, $00, $66, $c0, $71, $e0, $00, $20, $00, $20, $01, $00, $01, $00, $05
    db $04, $00, $00, $04, $81, $00, $00, $07, $00, $28, $00, $28, $00, $28, $00, $27
    db $00, $27, $40, $00, $50, $00, $60, $00, $40, $00, $6c, $80, $00, $40, $00, $40
    db $02, $00, $02, $00, $06, $10, $00, $00, $00, $84, $00, $00, $07, $00, $27, $00
    db $27, $00, $27, $00, $27, $00, $27, $6f, $00, $73, $00, $77, $00, $61, $60, $6e
    db $40, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $00, $04, $8e, $00
    db $00, $07, $00, $29, $00, $29, $00, $29, $00, $27, $00, $27, $40, $00, $50, $00
    db $60, $00, $4b, $20, $6c, $c0, $00, $40, $00, $40, $02, $00, $02, $00, $06, $10
    db $00, $06, $04, $8e, $00, $00, $07, $00, $28, $00, $28, $00, $28, $00, $27, $00
    db $27, $70, $00, $74, $00, $78, $00, $61, $60, $6d, $40, $00, $20, $00, $20, $01
    db $00, $01, $00, $05, $04, $00, $00, $04, $8e, $00, $00, $07, $00, $29, $00, $29
    db $00, $29, $00, $27, $00, $27, $70, $00, $74, $00, $78, $00, $4b, $20, $6e, $80
    db $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $06, $04, $8e, $00, $00
    db $07, $00, $2a, $00, $2a, $00, $2a, $00, $27, $00, $27, $60, $00, $64, $00, $68
    db $00, $61, $60, $6e, $c0, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00
    db $00, $04, $8e, $00, $00, $07, $00, $2a, $00, $2a, $00, $2a, $00, $27, $00, $27
    db $40, $00, $44, $00, $48, $00, $61, $60, $6d, $00, $00, $20, $00, $20, $01, $00
    db $01, $00, $05, $04, $00, $00, $04, $8e, $00, $00, $07, $00, $2a, $00, $2a, $00
    db $2a, $00, $27, $00, $27, $40, $00, $44, $00, $4c, $00, $61, $60, $6d, $00, $00
    db $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $00, $04, $8e, $00, $00, $07
    db $00, $2a, $00, $2a, $00, $2a, $00, $27, $00, $27, $50, $00, $54, $00, $58, $00
    db $61, $60, $6d, $00, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $00
    db $04

    adc [hl]
    nop
    nop
    rlca
    nop
    ld a, [hl+]
    nop
    ld a, [hl+]
    nop
    ld a, [hl+]
    nop
    daa
    nop
    daa
    ld b, b
    nop
    ld b, h
    nop
    ld e, h
    nop
    ld h, c
    ld h, b
    ld l, l
    nop
    nop
    jr nz, jr_003_4564

jr_003_4564:
    jr nz, jr_003_4567

    nop

jr_003_4567:
    ld bc, $0500
    inc b
    nop
    nop
    inc b

    db $8e, $00, $00, $07, $00, $2b, $00, $2b, $00, $2b, $00, $27, $00, $27, $40, $00
    db $44, $00, $48, $00, $56, $40, $6e, $00, $00, $20, $00, $20, $01, $00, $01, $00
    db $05, $04, $00, $00, $04, $8e, $00, $00, $07, $00, $2b, $00, $2b, $00, $2b, $00
    db $27, $00, $27, $4c, $00, $50, $00, $54, $00, $56, $40, $6e, $00, $00, $20, $00
    db $20, $01, $00, $01, $00, $05, $04, $00, $00, $04, $8e, $00, $00, $07, $00, $2b
    db $00, $2b, $00, $2b, $00, $27, $00, $27, $58, $00, $5c, $00, $60, $00, $56, $40
    db $6e, $00, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $00, $04, $8e
    db $00, $00, $07, $00, $2b, $00, $2b, $00, $2b, $00, $27, $00, $27, $64, $00, $68
    db $00, $6c, $00, $56, $40, $6e, $00, $00, $20, $00, $20, $01, $00, $01, $00, $05
    db $04, $00, $00, $04, $8e, $00, $00, $07, $00, $2a, $00, $2a, $00, $2a, $00, $27
    db $00, $27, $6c, $00, $70, $00, $74, $00, $61, $60, $6d, $c0, $00, $20, $00, $20
    db $01, $00, $01, $00, $05, $04, $00, $00, $04, $8e, $00, $00, $07, $00, $2b, $00
    db $2b, $00, $2b, $00, $27, $00, $27, $70, $00, $74, $00, $78, $00, $61, $60, $6d
    db $80, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $00, $04, $81, $01
    db $00, $1f, $00, $2d, $00, $2e, $00, $2f, $00, $2c, $00, $2c, $40, $00, $40, $00
    db $40, $00, $48, $00, $53, $20, $00, $80, $00, $80, $04, $00, $04, $00, $07, $40
    db $00, $01, $01, $84, $00, $00, $07, $00, $1f, $00, $1f, $00, $2c, $00, $1f, $00
    db $1f, $72, $20, $76, $20, $40, $00, $66, $c0, $71, $e0, $00, $20, $00, $20, $01
    db $00, $01, $00, $05, $04, $00, $0d, $04, $84, $00, $00, $07, $00, $1f, $00, $1f
    db $00, $2c, $00, $1f, $00, $1f, $72, $20, $76, $20, $44, $00, $66, $c0, $71, $e0
    db $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $0d, $04, $8f, $00, $00
    db $07, $00, $30, $00, $30, $00, $30, $00, $30, $00, $30, $4b, $60, $5b, $60, $6b
    db $60, $40, $00, $4b, $20, $00, $40, $00, $40, $02, $00, $02, $00, $06, $10, $00
    db $00, $00, $8f, $00, $00, $07, $00, $22, $00, $2c, $00, $30, $00, $22, $00, $2c
    db $4b, $60, $68, $a0, $7b, $60, $40, $00, $6c, $a0, $00, $20, $00, $20, $01, $00
    db $01, $00, $05, $04, $00, $0a, $04, $8f, $00, $00, $07, $00, $22, $00, $2c, $00
    db $31, $00, $22, $00, $2c, $4b, $60, $68, $a0, $40, $00, $40, $00, $6c, $a0, $00
    db $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $0a, $04, $8f, $00, $00, $07
    db $00, $22, $00, $2c, $00, $31, $00, $22, $00, $2c, $4b, $60, $68, $a0, $44, $00
    db $40, $00, $6c, $a0, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $0a
    db $04, $8f, $00, $00, $07, $00, $22, $00, $2c, $00, $31, $00, $22, $00, $2c, $4b
    db $60, $68, $a0, $48, $00, $40, $00, $6c, $a0, $00, $20, $00, $20, $01, $00, $01
    db $00, $05, $04, $00, $0a, $04, $8f, $00, $00, $07, $00, $22, $00, $2c, $00, $31
    db $00, $22, $00, $2c, $4b, $60, $68, $a0, $4c, $00, $40, $00, $6c, $a0, $00, $20
    db $00, $20, $01, $00, $01, $00, $05, $04, $00, $0a, $04, $8f, $00, $00, $07, $00
    db $20, $00, $2c, $00, $31, $00, $1f, $00, $2c, $5b, $60, $60, $20, $50, $00, $66
    db $c0, $64, $20, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $00, $04
    db $8f, $00, $00, $07, $00, $1d, $00, $2c, $00, $31, $00, $1d, $00, $2c, $4b, $60
    db $64, $60, $54, $00, $40, $00, $68, $60, $00, $20, $00, $20, $01, $00, $01, $00
    db $05, $04, $00, $00, $04, $8f, $00, $00, $07, $00, $1f, $00, $2c, $00, $31, $00
    db $1f, $00, $2c, $4b, $60, $53, $60, $58, $00, $40, $00, $57, $60, $00, $20, $00
    db $20, $01, $00, $01, $00, $05, $04, $00, $00, $04, $8f, $00, $00, $07, $00, $1d
    db $00, $2c, $00, $31, $00, $1d, $00, $2c, $5e, $c0, $57, $a0, $5c, $00, $53, $60
    db $5b, $a0, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $00, $04, $8f
    db $00, $00, $07, $00, $1d, $00, $2c, $00, $31, $00, $1d, $00, $2c, $72, $20, $5b
    db $e0, $60, $00, $66, $c0, $5f, $e0, $00, $20, $00, $20, $01, $00, $01, $00, $05
    db $04, $00, $00, $04, $82, $00, $00, $07, $00, $32, $00, $32, $00, $32, $00, $35
    db $00, $34, $40, $00, $50, $00, $60, $00, $40, $00, $7c, $00, $00, $40, $00, $40
    db $02, $00, $02, $00, $06, $10, $00, $00, $04, $82, $00, $00, $07, $00, $32, $00
    db $33, $00, $33, $00, $35, $00, $34, $70, $00, $40, $00, $50, $00, $40, $00, $7c
    db $00, $00, $40, $00, $40, $02, $00, $02, $00, $06, $10, $00, $00, $04, $82, $00
    db $00, $07, $00, $31, $00, $31, $00, $31, $00, $35, $00, $34, $64, $00, $68, $00
    db $6c, $00, $40, $00, $7c, $40, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04
    db $00, $00, $04, $82, $00, $00, $07, $00, $31, $00, $31, $00, $31, $00, $35, $00
    db $34, $70, $00, $74, $00, $78, $00, $40, $00, $7c, $40, $00, $20, $00, $20, $01
    db $00, $01, $00, $05, $04, $00, $00, $04, $82, $00, $00, $07, $00, $31, $00, $33
    db $00, $33, $00, $35, $00, $34, $7c, $00, $60, $00, $64, $00, $4b, $20, $7c, $80
    db $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $0b, $04, $82, $00, $00
    db $07, $00, $33, $00, $33, $00, $33, $00, $35, $00, $34, $68, $00, $6c, $00, $70
    db $00, $4b, $20, $7c, $c0, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00
    db $0b, $04, $82, $00, $00, $07, $00, $33, $00, $33, $00, $33, $00, $35, $00, $34
    db $74, $00, $78, $00, $7c, $00, $4b, $20, $7d, $00, $00, $20, $00, $20, $01, $00
    db $01, $00, $05, $04, $00, $0b, $04, $82, $00, $00, $07, $00, $34, $00, $34, $00
    db $34, $00, $35, $00, $34, $40, $00, $44, $00, $48, $00, $56, $40, $7d, $40, $00
    db $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $00, $04, $82, $00, $00, $07
    db $00, $34, $00, $34, $00, $34, $00, $35, $00, $34, $4c, $00, $50, $00, $54, $00
    db $56, $40, $7d, $80, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $00
    db $04, $82, $00, $00, $07, $00, $34, $00, $34, $00, $34, $00, $35, $00, $34, $58
    db $00, $5c, $00, $60, $00, $56, $40, $7d, $c0, $00, $20, $00, $20, $01, $00, $01
    db $00, $05, $04, $00, $0c, $04, $82, $00, $00, $07, $00, $34, $00, $34, $00, $34
    db $00, $35, $00, $34, $64, $00, $68, $00, $6c, $00, $56, $40, $7e, $00, $00, $20
    db $00, $20, $01, $00, $01, $00, $05, $04, $00, $00, $04, $82, $00, $00, $07, $00
    db $34, $00, $34, $00, $34, $00, $35, $00, $34, $70, $00, $74, $00, $78, $00, $40
    db $00, $7e, $00, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $00, $04
    db $92, $00, $00, $00, $00, $35, $00, $35, $00, $38, $00, $35, $00, $34, $77, $a0
    db $7b, $a0, $40, $00, $61, $60, $7e, $40, $00, $20, $00, $20, $01, $00, $01, $00
    db $05, $04, $00, $00, $02, $94, $00, $00, $00, $00, $36, $00, $36, $00, $36, $00
    db $35, $00, $34, $40, $00, $50, $00, $60, $00, $61, $60, $7e, $40, $00, $20, $00
    db $80, $01, $00, $04, $00, $05, $10, $00, $00, $02, $91, $01, $01, $1f, $00, $36
    db $00, $37, $00, $37, $00, $35, $00, $34, $70, $00, $40, $00, $50, $00, $6c, $80
    db $7e, $80, $00, $40, $00, $40, $02, $00, $02, $00, $06, $10, $00, $01, $02, $91
    db $01, $01, $1f, $00, $37, $00, $37, $00, $38, $00, $35, $00, $34, $60, $00, $70
    db $00, $44, $00, $6c, $80, $7e, $80, $00, $40, $00, $40, $02, $00, $02, $00, $06
    db $10, $00, $00, $02, $91, $01, $01, $1f, $00, $37, $00, $37, $00, $60, $00, $35
    db $00, $34, $60, $00, $70, $00, $50, $00, $6c, $80, $7e, $80, $00, $40, $00, $40
    db $02, $00, $02, $00, $06, $10, $00, $00, $02, $91, $01, $01, $1f, $00, $38, $00
    db $38, $00, $38, $00, $35, $00, $34, $54, $00, $58, $00, $5c, $00, $6c, $80, $7e
    db $80, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04, $00, $00, $02, $91, $00
    db $00, $07, $00, $1f, $00, $1f, $00, $38, $00, $1f, $00, $1f, $72, $20, $76, $20
    db $60, $00, $66, $c0, $71, $e0, $00, $20, $00, $20, $01, $00, $01, $00, $05, $04
    db $00, $0d, $04, $81, $01, $02, $1f, $00, $39, $00, $3a, $00, $3b, $00, $38, $00
    db $38, $40, $00, $40, $00, $40, $00, $64, $00, $6f, $20, $00, $40, $01, $00, $02
    db $00, $08, $00, $06, $40, $00, $01, $01

    add h
    nop
    nop
    rlca
    nop
    dec e
    nop
    dec e
    nop
    jr c, jr_003_4b41

jr_003_4b41:
    dec e
    nop
    dec e
    ld e, [hl]
    ret nz

    ld h, d
    ret nz

    ld l, a
    ld h, b
    ld d, e
    ld h, b
    ld e, [hl]
    add b
    nop
    jr nz, jr_003_4b51

jr_003_4b51:
    jr nz, jr_003_4b54

    nop

jr_003_4b54:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    add h
    nop
    nop
    rlca
    nop
    dec e
    nop
    dec e
    nop
    jr c, jr_003_4b66

jr_003_4b66:
    dec e
    nop
    dec e
    ld [hl], d
    jr nz, @+$78

    jr nz, jr_003_4be1

    ld h, b
    ld h, [hl]
    ret nz

    ld [hl], c
    ldh [rP1], a
    jr nz, jr_003_4b76

jr_003_4b76:
    jr nz, jr_003_4b79

    nop

jr_003_4b79:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    add c
    ld bc, $1f03
    nop
    dec a
    nop
    ld a, $00
    ccf
    nop
    inc a
    nop
    inc a
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_4b99

jr_003_4b99:
    add b
    nop
    add b
    inc b
    nop
    inc b
    nop
    rlca
    ld b, b
    nop
    ld bc, $8101
    ld bc, $1f03
    nop
    ld a, c
    nop
    ld a, d
    nop
    ld a, e
    nop
    inc a
    nop
    inc a
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_4bbe

jr_003_4bbe:
    add b
    nop
    add b
    inc b
    nop
    inc b
    nop
    rlca
    ld b, b
    nop
    ld bc, $8401
    nop
    nop
    rlca
    nop
    rra
    nop
    rra
    nop
    jr c, jr_003_4bd5

jr_003_4bd5:
    rra
    nop
    rra
    ld [hl], d
    jr nz, jr_003_4c51

    jr nz, jr_003_4c54

    ld h, b
    ld h, [hl]
    ret nz

    ld [hl], c

jr_003_4be1:
    ldh [rP1], a
    jr nz, jr_003_4be5

jr_003_4be5:
    jr nz, jr_003_4be8

    nop

jr_003_4be8:
    ld bc, $0500
    inc b
    nop
    dec c
    inc b
    add h
    nop
    nop
    rlca
    nop
    rra
    nop
    rra
    nop
    jr c, jr_003_4bfa

jr_003_4bfa:
    rra
    nop
    rra
    ld [hl], d
    jr nz, @+$78

    jr nz, @+$7d

    ld h, b
    ld h, [hl]
    ret nz

    ld [hl], c
    ldh [rP1], a
    jr nz, jr_003_4c0a

jr_003_4c0a:
    jr nz, jr_003_4c0d

    nop

jr_003_4c0d:
    ld bc, $0500
    inc b
    nop
    dec c
    inc b
    add h
    nop
    nop
    rlca
    nop
    rra
    nop
    rra
    nop
    inc a
    nop
    rra
    nop
    rra
    ld [hl], d
    jr nz, @+$78

    jr nz, @+$4d

    ld h, b
    ld h, [hl]
    ret nz

    ld [hl], c
    ldh [rP1], a
    jr nz, jr_003_4c2f

jr_003_4c2f:
    jr nz, jr_003_4c32

    nop

jr_003_4c32:
    ld bc, $0500
    inc b
    nop
    dec c
    inc b
    adc a
    nop
    nop
    rlca
    nop
    inc a
    nop
    inc a
    nop
    inc a
    nop
    ld b, b
    nop
    inc a
    ld c, a
    and b
    ld e, a
    and b
    ld l, a
    and b
    ld b, b
    nop
    ld c, a
    ld h, b

jr_003_4c51:
    nop
    ld b, b
    nop

jr_003_4c54:
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $10
    nop
    nop
    nop
    adc a
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    ld b, b
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    ld c, e
    ld h, b
    ld c, a
    ld h, b
    ld c, e
    jr nz, jr_003_4cb3

    nop
    ld c, e
    jr nz, jr_003_4c77

jr_003_4c77:
    jr nz, jr_003_4c79

jr_003_4c79:
    jr nz, jr_003_4c7c

    nop

jr_003_4c7c:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b
    adc a
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    ld b, b
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    ld c, e
    ld h, b
    ld c, a
    ld h, b
    ld c, a
    jr nz, jr_003_4cd8

    nop
    ld c, e
    jr nz, jr_003_4c9c

jr_003_4c9c:
    jr nz, jr_003_4c9e

jr_003_4c9e:
    jr nz, jr_003_4ca1

    nop

jr_003_4ca1:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b
    adc a
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    ld b, b
    nop

jr_003_4cb3:
    ld [hl+], a
    nop
    ld [hl+], a
    ld c, e
    ld h, b
    ld c, a
    ld h, b
    ld d, e
    jr nz, jr_003_4cfd

    nop
    ld c, e
    jr nz, jr_003_4cc1

jr_003_4cc1:
    jr nz, jr_003_4cc3

jr_003_4cc3:
    jr nz, jr_003_4cc6

    nop

jr_003_4cc6:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b
    adc a
    nop
    nop
    rlca
    nop
    ld hl, $2100
    nop
    ld b, b
    nop

jr_003_4cd8:
    ld hl, $2100
    ld e, [hl]
    ret nz

    ld h, d
    ret nz

    ld d, a
    jr nz, jr_003_4d35

    ld h, b
    ld e, [hl]
    add b
    nop
    jr nz, jr_003_4ce8

jr_003_4ce8:
    jr nz, jr_003_4ceb

    nop

jr_003_4ceb:
    ld bc, $0500
    inc b
    nop
    rlca
    inc b
    adc a
    nop
    nop
    rlca
    nop
    ld hl, $2100
    nop
    ld b, b
    nop

jr_003_4cfd:
    ld hl, $2100
    ld e, [hl]
    ret nz

    ld h, d
    ret nz

    ld e, e
    jr nz, jr_003_4d5a

    ld h, b
    ld e, [hl]
    add b
    nop
    jr nz, jr_003_4d0d

jr_003_4d0d:
    jr nz, jr_003_4d10

    nop

jr_003_4d10:
    ld bc, $0500
    inc b
    nop
    rlca
    inc b
    adc a
    nop
    nop
    rlca
    nop
    ld hl, $2100
    nop
    ld b, b
    nop
    ld hl, $2100
    ld e, [hl]
    ret nz

    ld h, d
    ret nz

    ld e, a
    jr nz, jr_003_4d7f

    ld h, b
    ld e, [hl]
    add b
    nop
    jr nz, jr_003_4d32

jr_003_4d32:
    jr nz, jr_003_4d35

    nop

jr_003_4d35:
    ld bc, $0500
    inc b
    nop
    rlca
    inc b
    sub e
    nop
    nop
    rlca
    nop
    ld hl, $2100
    nop
    ld b, b
    nop
    ld hl, $2100
    ld h, [hl]
    ret nz

    ld l, d
    ret nz

    ld h, e
    jr nz, jr_003_4da4

    ld h, b
    ld e, [hl]
    add b
    nop
    jr nz, jr_003_4d57

jr_003_4d57:
    jr nz, jr_003_4d5a

    nop

jr_003_4d5a:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub e
    nop
    nop
    rlca
    nop
    ld hl, $2100
    nop
    ld b, b
    nop
    ld hl, $2100
    ld l, [hl]
    ret nz

    ld [hl], d
    ret nz

    ld h, a
    jr nz, jr_003_4dc9

    ld h, b
    ld e, [hl]
    add b
    nop
    jr nz, jr_003_4d7c

jr_003_4d7c:
    jr nz, jr_003_4d7f

    nop

jr_003_4d7f:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub e
    nop
    nop
    rlca
    nop
    ld hl, $2100
    nop
    ld b, b
    nop
    ld hl, $2100
    db $76
    ret nz

    ld a, d
    ret nz

    ld l, e
    jr nz, jr_003_4dee

    ld h, b
    ld e, [hl]
    add b
    nop
    jr nz, jr_003_4da1

jr_003_4da1:
    jr nz, jr_003_4da4

    nop

jr_003_4da4:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc a
    nop
    nop
    rlca
    nop
    dec e
    nop
    dec e
    nop
    ld b, b
    nop
    dec e
    nop
    dec e
    ld e, [hl]
    ret nz

    ld h, d
    ret nz

    ld l, a
    jr nz, jr_003_4e13

    ld h, b
    ld e, [hl]
    add b
    nop
    jr nz, jr_003_4dc6

jr_003_4dc6:
    jr nz, jr_003_4dc9

    nop

jr_003_4dc9:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc a
    nop
    nop
    rlca
    nop
    dec e
    nop
    dec e
    nop
    ld b, b
    nop
    dec e
    nop
    dec e
    ld [hl], d
    jr nz, @+$78

    jr nz, jr_003_4e56

    jr nz, jr_003_4e4b

    ret nz

    ld [hl], c
    ldh [rP1], a
    jr nz, jr_003_4deb

jr_003_4deb:
    jr nz, jr_003_4dee

    nop

jr_003_4dee:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc a
    nop
    nop
    rlca
    nop
    dec e
    nop
    dec e
    nop
    ld b, b
    nop
    dec e
    nop
    dec e
    ld c, e
    ld h, b
    ld c, a
    ld h, b
    ld [hl], a
    jr nz, jr_003_4e4a

    nop
    ld c, e
    jr nz, jr_003_4e0e

jr_003_4e0e:
    jr nz, jr_003_4e10

jr_003_4e10:
    jr nz, jr_003_4e13

    nop

jr_003_4e13:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub c
    ld bc, $1f04
    nop
    ld b, c
    nop
    ld b, c
    nop
    ld b, c
    nop
    ld b, c
    nop
    ld b, b
    ld c, e
    jr nz, @+$5d

    jr nz, jr_003_4e98

    jr nz, jr_003_4e6f

    nop
    ld a, e
    jr nz, jr_003_4e33

jr_003_4e33:
    add b
    nop
    jr nz, jr_003_4e3b

    nop
    ld bc, $0700

jr_003_4e3b:
    stop
    nop
    ld [bc], a
    sub c
    ld bc, $1f04
    nop
    ld b, d
    nop
    ld b, d
    nop
    ld b, d
    nop

jr_003_4e4a:
    ld b, c

jr_003_4e4b:
    nop
    ld b, b
    ld b, b
    nop
    ld d, b
    nop
    ld h, b
    nop
    ld b, b
    nop
    ld a, e

jr_003_4e56:
    jr nz, jr_003_4e58

jr_003_4e58:
    add b
    nop
    jr nz, jr_003_4e60

    nop
    ld bc, $0700

jr_003_4e60:
    stop
    nop
    ld [bc], a
    sub c
    ld bc, $1f04
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, e
    nop

jr_003_4e6f:
    ld b, c
    nop
    ld b, b
    ld [hl], b
    nop
    ld b, b
    nop
    ld d, b
    nop
    ld b, b
    nop
    ld a, e
    jr nz, jr_003_4e7d

jr_003_4e7d:
    jr nz, jr_003_4e7f

jr_003_4e7f:
    add b
    ld bc, $0400
    nop
    dec b
    stop
    nop
    ld [bc], a
    sub c
    ld bc, $1f04
    nop
    ld b, e
    nop
    ld b, e
    nop
    ld b, h
    nop
    ld b, c
    nop
    ld b, b
    ld h, b

jr_003_4e98:
    nop
    ld [hl], b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld a, e
    jr nz, jr_003_4ea2

jr_003_4ea2:
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $10
    nop
    nop
    ld [bc], a
    sub c
    ld bc, $1f04
    nop
    ld b, h
    nop
    ld b, h
    nop
    ld b, h
    nop
    ld b, c
    nop
    ld b, b
    ld d, b
    nop
    ld h, b
    nop
    ld [hl], b
    nop
    ld b, b
    nop
    ld a, e
    jr nz, jr_003_4ec7

jr_003_4ec7:
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $10
    nop
    nop
    ld [bc], a
    sub c
    ld bc, $1f04
    nop
    ld b, l
    nop
    ld b, l
    nop
    ld b, l
    nop
    ld b, c
    nop
    ld b, b
    ld b, b
    nop
    ld d, b
    nop
    ld h, b
    nop
    ld b, b
    nop
    ld a, e
    jr nz, jr_003_4eec

jr_003_4eec:
    jr nz, jr_003_4eee

jr_003_4eee:
    add b
    ld bc, $0400
    nop
    dec b
    stop
    nop
    ld [bc], a
    sub c
    ld bc, $1f04
    nop
    ld b, l
    nop
    ld b, [hl]
    nop
    ld b, [hl]
    nop
    ld b, c
    nop
    ld b, b
    ld [hl], b
    nop
    ld b, b
    nop
    ld d, b
    nop
    ld b, b
    nop
    ld a, e
    jr nz, jr_003_4f11

jr_003_4f11:
    add b
    nop
    jr nz, jr_003_4f19

    nop
    ld bc, $0700

jr_003_4f19:
    stop
    nop
    ld [bc], a
    sub c
    ld bc, $1f04
    nop
    ld b, [hl]
    nop
    ld b, [hl]
    nop
    ld b, a
    nop
    ld b, c
    nop
    ld b, b
    ld h, b
    nop
    ld [hl], b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld a, e
    jr nz, jr_003_4f36

jr_003_4f36:
    jr nz, jr_003_4f38

jr_003_4f38:
    add b
    ld bc, $0400
    nop
    dec b
    stop
    nop
    ld [bc], a
    sub c
    ld bc, $1f04
    nop
    ld b, a
    nop
    ld b, a
    nop
    ld b, a
    nop
    ld b, c
    nop
    ld b, b
    ld d, b
    nop
    ld h, b
    nop
    ld [hl], b
    nop
    ld b, b
    nop
    ld a, e
    jr nz, jr_003_4f5b

jr_003_4f5b:
    add b
    nop
    jr nz, jr_003_4f63

    nop
    ld bc, $0700

jr_003_4f63:
    stop
    nop
    ld [bc], a
    sub c
    nop
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    ld b, b
    nop
    rra
    nop
    rra
    ld [hl], d
    jr nz, jr_003_4fee

    jr nz, @+$7d

    ld h, b
    ld h, [hl]
    ret nz

    ld [hl], c
    ldh [rP1], a
    jr nz, jr_003_4f82

jr_003_4f82:
    jr nz, jr_003_4f85

    nop

jr_003_4f85:
    ld bc, $0500
    inc b
    nop
    dec c
    ld [bc], a
    sub b
    nop
    nop
    rlca
    nop
    ld c, b
    nop
    ld c, b
    nop
    ld c, b
    nop
    ld c, b
    nop
    ld b, c
    ld c, e
    jr nz, jr_003_4ff8

    jr nz, jr_003_500a

    jr nz, jr_003_4fe1

    nop
    ld a, e
    jr nz, jr_003_4fa5

jr_003_4fa5:
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $10
    nop
    ld [bc], a
    nop
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    inc l
    nop
    ld b, c
    nop
    ld [hl+], a
    nop
    inc l
    ld c, e
    ld h, b
    ld a, c
    ld h, b
    ld a, e
    ld h, b
    ld b, b
    nop
    ld a, l
    ld h, b
    nop
    jr nz, jr_003_4fcc

jr_003_4fcc:
    jr nz, jr_003_4fcf

    nop

jr_003_4fcf:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    inc l
    nop
    ld c, b
    nop

jr_003_4fe1:
    ld [hl+], a
    nop
    inc l
    ld c, e
    ld h, b
    ld a, c
    ld h, b
    ld a, e
    jr nz, jr_003_502b

    nop
    ld a, l
    ld h, b

jr_003_4fee:
    nop
    jr nz, jr_003_4ff1

jr_003_4ff1:
    jr nz, jr_003_4ff4

    nop

jr_003_4ff4:
    ld bc, $0500
    inc b

jr_003_4ff8:
    nop
    ld a, [bc]
    inc b
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    inc l
    nop
    dec hl
    nop
    ld [hl+], a
    nop
    inc l
    ld c, e

jr_003_500a:
    ld h, b
    ld a, c
    ld h, b
    ld a, h
    nop
    ld b, b
    nop
    ld a, l
    ld h, b
    nop
    jr nz, jr_003_5016

jr_003_5016:
    jr nz, jr_003_5019

    nop

jr_003_5019:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    inc l
    nop
    ld c, c
    nop

jr_003_502b:
    ld [hl+], a
    nop
    inc l
    ld c, e
    ld h, b
    ld a, c
    ld h, b
    ld b, b
    nop
    ld b, b
    nop
    ld a, l
    ld h, b
    nop
    jr nz, jr_003_503b

jr_003_503b:
    jr nz, jr_003_503e

    nop

jr_003_503e:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b
    sub b
    nop
    nop
    rlca
    nop
    jr nz, jr_003_504c

jr_003_504c:
    inc l
    nop
    ld c, c
    nop
    jr nz, jr_003_5052

jr_003_5052:
    inc l
    ld c, e
    ld h, b
    ld l, h
    ldh [rLY], a
    nop
    ld b, b
    nop
    ld [hl], b
    ldh [rP1], a
    jr nz, jr_003_5060

jr_003_5060:
    jr nz, jr_003_5063

    nop

jr_003_5063:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub b
    nop
    nop
    rlca
    nop
    jr nz, jr_003_5071

jr_003_5071:
    inc l
    nop
    ld c, c
    nop
    jr nz, jr_003_5077

jr_003_5077:
    inc l
    ld d, e
    ld h, b
    ld [hl], c
    jr nz, jr_003_50c5

    nop
    ld b, b
    nop
    ld [hl], b
    ldh [rP1], a
    jr nz, jr_003_5085

jr_003_5085:
    jr nz, jr_003_5088

    nop

jr_003_5088:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub b
    nop
    nop
    rlca
    nop
    dec e
    nop
    inc l
    nop
    ld c, c
    nop
    dec e
    nop
    inc l
    ld c, e
    ld h, b
    ld [hl], l
    jr nz, jr_003_50ee

    nop
    ld b, b
    nop
    ld a, c
    jr nz, jr_003_50a8

jr_003_50a8:
    jr nz, jr_003_50aa

jr_003_50aa:
    jr nz, jr_003_50ad

    nop

jr_003_50ad:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub b
    nop
    nop
    rlca
    nop
    jr nz, jr_003_50bb

jr_003_50bb:
    jr nz, jr_003_50bd

jr_003_50bd:
    ld c, c
    nop
    rra
    nop
    rra
    ld h, e
    ld h, b
    ld h, a

jr_003_50c5:
    ld h, b
    ld d, b
    nop
    ld h, [hl]
    ret nz

    ld [hl], c
    ldh [rP1], a
    jr nz, jr_003_50cf

jr_003_50cf:
    jr nz, jr_003_50d2

    nop

jr_003_50d2:
    ld bc, $0500
    inc b
    nop
    db $10
    inc b
    sub b
    nop
    nop
    rlca
    nop
    ld c, c
    nop
    ld c, c
    nop
    ld c, c
    nop
    ld c, b
    nop
    ld b, c
    ld d, h
    nop
    ld e, b
    nop
    ld e, h
    nop
    ld b, b

jr_003_50ee:
    nop
    ld a, e
    jr nz, jr_003_50f2

jr_003_50f2:
    jr nz, jr_003_50f4

jr_003_50f4:
    jr nz, jr_003_50f7

    nop

jr_003_50f7:
    ld bc, $0500
    inc b
    nop
    ld [bc], a
    nop
    sub b
    nop
    nop
    rlca
    nop
    ld c, c
    nop
    ld c, c
    nop
    ld c, c
    nop
    ld c, b
    nop
    ld b, c
    ld h, b
    nop
    ld h, h
    nop
    ld l, b
    nop
    ld b, b
    nop
    ld a, e
    jr nz, jr_003_5117

jr_003_5117:
    jr nz, jr_003_5119

jr_003_5119:
    jr nz, jr_003_511c

    nop

jr_003_511c:
    ld bc, $0500
    inc b
    nop
    ld [bc], a
    nop
    sub b
    nop
    nop
    rlca
    nop
    ld c, d
    nop
    ld c, d
    nop
    ld c, d
    nop
    ld c, d
    nop
    ld c, d
    ld c, e
    ld h, b
    ld e, e
    ld h, b
    ld l, e
    ld h, b
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_513c

jr_003_513c:
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $10
    nop
    ld [$9000], sp
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld h, $00
    ld c, c
    nop
    ld [hl+], a
    nop
    ld h, $5e
    ret nz

    ld [hl], l
    nop
    ld l, h
    nop
    ld d, e
    ld h, b
    ld a, c
    nop
    nop
    jr nz, jr_003_5163

jr_003_5163:
    jr nz, jr_003_5166

    nop

jr_003_5166:
    ld bc, $0500
    inc b
    nop
    ld c, $04
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld h, $00
    ld c, c
    nop
    ld [hl+], a
    nop
    ld h, $66
    ret nz

    ld a, c
    ld b, b
    ld [hl], b
    nop
    ld d, e
    ld h, b
    ld a, c
    nop
    nop
    jr nz, jr_003_5188

jr_003_5188:
    jr nz, jr_003_518b

    nop

jr_003_518b:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld h, $00
    ld c, c
    nop
    ld [hl+], a
    nop
    ld h, $5e
    ret nz

    ld [hl], l
    nop
    ld [hl], h
    nop
    ld d, e
    ld h, b
    ld a, c
    nop
    nop
    jr nz, jr_003_51ad

jr_003_51ad:
    jr nz, jr_003_51b0

    nop

jr_003_51b0:
    ld bc, $0500
    inc b
    nop
    ld c, $04
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld h, $00
    ld c, c
    nop
    ld [hl+], a
    nop
    ld h, $66
    ret nz

    ld a, c
    ld b, b
    ld a, b
    nop
    ld d, e
    ld h, b
    ld a, c
    nop
    nop
    jr nz, jr_003_51d2

jr_003_51d2:
    jr nz, jr_003_51d5

    nop

jr_003_51d5:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld h, $00
    ld c, c
    nop
    ld [hl+], a
    nop
    ld h, $5e
    ret nz

    ld [hl], l
    nop
    ld a, h
    nop
    ld d, e
    ld h, b
    ld a, c
    nop
    nop
    jr nz, jr_003_51f7

jr_003_51f7:
    jr nz, jr_003_51fa

    nop

jr_003_51fa:
    ld bc, $0500
    inc b
    nop
    ld c, $04
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld h, $00
    ld c, d
    nop
    ld [hl+], a
    nop
    ld h, $66
    ret nz

    ld a, c
    ld b, b
    ld a, e
    ld h, b
    ld d, e
    ld h, b
    ld a, c
    nop
    nop
    jr nz, jr_003_521c

jr_003_521c:
    jr nz, jr_003_521f

    nop

jr_003_521f:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld h, $00
    ld c, e
    nop
    ld [hl+], a
    nop
    ld h, $5e
    ret nz

    ld [hl], l
    nop
    ld b, b
    nop
    ld d, e
    ld h, b
    ld a, c
    nop
    nop
    jr nz, jr_003_5241

jr_003_5241:
    jr nz, jr_003_5244

    nop

jr_003_5244:
    ld bc, $0500
    inc b
    nop
    ld c, $04
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld h, $00
    ld c, e
    nop
    ld [hl+], a
    nop
    ld h, $66
    ret nz

    ld a, c
    ld b, b
    ld b, h
    nop
    ld d, e
    ld h, b
    ld a, c
    nop
    nop
    jr nz, jr_003_5266

jr_003_5266:
    jr nz, jr_003_5269

    nop

jr_003_5269:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld h, $00
    ld c, e
    nop
    ld [hl+], a
    nop
    ld h, $5e
    ret nz

    ld [hl], l
    nop
    ld c, b
    nop
    ld d, e
    ld h, b
    ld a, c
    nop
    nop
    jr nz, jr_003_528b

jr_003_528b:
    jr nz, jr_003_528e

    nop

jr_003_528e:
    ld bc, $0500
    inc b
    nop
    ld c, $04
    sub b
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld h, $00
    ld c, e
    nop
    ld [hl+], a
    nop
    ld h, $66
    ret nz

    ld a, c
    ld b, b
    ld c, h
    nop
    ld d, e
    ld h, b
    ld a, c
    nop
    nop
    jr nz, jr_003_52b0

jr_003_52b0:
    jr nz, jr_003_52b3

    nop

jr_003_52b3:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub b
    nop
    nop
    rlca
    nop
    jr nz, jr_003_52c1

jr_003_52c1:
    dec h
    nop
    ld c, e
    nop
    jr nz, jr_003_52c7

jr_003_52c7:
    dec h
    db $76
    ret nz

    ld a, e
    ld h, b
    ld d, b
    nop
    ld l, e
    ld h, b
    ld a, a
    ld h, b
    nop
    jr nz, jr_003_52d5

jr_003_52d5:
    jr nz, jr_003_52d8

    nop

jr_003_52d8:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub b
    nop
    nop
    rlca
    nop
    dec e
    nop
    ld h, $00
    ld c, e
    nop
    dec e
    nop
    ld h, $5e
    ret nz

    ld l, b
    ld b, b
    ld d, h
    nop
    ld d, e
    ld h, b
    ld l, h
    ld b, b
    nop
    jr nz, jr_003_52fa

jr_003_52fa:
    jr nz, jr_003_52fd

    nop

jr_003_52fd:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub b
    nop
    nop
    rlca
    nop
    dec e
    nop
    ld h, $00
    ld c, e
    nop
    dec e
    nop
    ld h, $72
    jr nz, jr_003_5381

    add b
    ld e, b
    nop
    ld h, [hl]
    ret nz

    ld [hl], b
    add b
    nop
    jr nz, jr_003_531f

jr_003_531f:
    jr nz, jr_003_5322

    nop

jr_003_5322:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub b
    nop
    nop
    rlca
    nop
    dec e
    nop
    ld h, $00
    ld c, e
    nop
    dec e
    nop
    ld h, $4b
    ld h, b
    ld [hl], b
    ret nz

    ld e, h
    nop
    ld b, b
    nop
    ld [hl], h
    ret nz

    nop
    jr nz, jr_003_5344

jr_003_5344:
    jr nz, jr_003_5347

    nop

jr_003_5347:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub b
    nop
    nop
    rlca
    nop
    rra
    nop
    ld h, $00
    ld c, e
    nop
    rra
    nop
    ld h, $5e
    ret nz

    ld h, h
    nop
    ld h, b
    nop
    ld d, e
    ld h, b
    ld l, b
    nop
    nop
    jr nz, jr_003_5369

jr_003_5369:
    jr nz, jr_003_536c

    nop

jr_003_536c:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub e
    nop
    nop
    rlca
    nop
    ld hl, $2100
    nop
    ld c, e
    nop
    ld hl, $2100

jr_003_5381:
    ld h, [hl]
    ret nz

    ld l, d
    ret nz

    ld h, h
    nop
    ld d, e
    ld h, b
    ld e, [hl]
    add b
    nop
    jr nz, jr_003_538e

jr_003_538e:
    jr nz, jr_003_5391

    nop

jr_003_5391:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub e
    nop
    nop
    rlca
    nop
    ld hl, $2100
    nop
    ld c, e
    nop
    ld hl, $2100
    ld l, [hl]
    ret nz

    ld [hl], d
    ret nz

    ld l, b
    nop
    ld d, e
    ld h, b
    ld e, [hl]
    add b
    nop
    jr nz, jr_003_53b3

jr_003_53b3:
    jr nz, jr_003_53b6

    nop

jr_003_53b6:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub e
    nop
    nop
    rlca
    nop
    ld hl, $2100
    nop
    ld c, e
    nop
    ld hl, $2100
    db $76
    ret nz

    ld a, d
    ret nz

    ld l, h
    nop
    ld d, e
    ld h, b
    ld e, [hl]
    add b
    nop
    jr nz, jr_003_53d8

jr_003_53d8:
    jr nz, jr_003_53db

    nop

jr_003_53db:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub h
    ld bc, $1f05
    nop
    ld c, h
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    ld d, b
    nop
    ld d, b
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld h, b
    nop
    ld l, e
    jr nz, jr_003_53fb

jr_003_53fb:
    add b
    nop
    add b
    inc b
    nop
    inc b
    nop
    rlca
    ld b, b
    nop
    inc b
    ld [bc], a
    sub d
    ld bc, $1f05
    nop
    ld c, a
    nop
    ld c, a
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    ld b, b
    nop
    ld h, b
    nop
    ld b, b
    nop
    ld h, b
    nop
    ld l, e
    jr nz, jr_003_5420

jr_003_5420:
    ld b, b
    nop
    add b
    ld [bc], a
    nop
    inc b
    nop
    ld b, $20
    nop
    inc b
    ld [bc], a
    sub h
    ld bc, $1f09
    nop
    ld d, c
    nop
    ld d, c
    nop
    ld d, d
    nop
    ld d, e
    nop
    ld d, e
    ld b, b
    nop
    ld h, b
    nop
    ld b, b
    nop
    ld [hl], b
    nop
    ld a, e
    jr nz, jr_003_5445

jr_003_5445:
    ld b, b
    nop
    add b
    ld [bc], a
    nop
    inc b
    nop
    dec b
    jr nz, jr_003_544f

jr_003_544f:
    nop
    ld [bc], a
    sub h
    ld bc, $1f09
    nop
    ld d, d
    nop
    ld d, d
    nop
    ld d, e
    nop
    ld d, e
    nop
    ld d, e
    ld h, b
    nop
    ld [hl], b
    nop
    ld b, b
    nop
    ld [hl], b
    nop
    ld a, e
    jr nz, jr_003_546a

jr_003_546a:
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    dec b
    stop
    nop
    ld [bc], a
    sub h
    ld bc, $1f09
    nop
    ld d, e
    nop
    ld d, h
    nop
    ld d, h
    nop
    ld d, e
    nop
    ld d, e
    ld d, b
    nop
    ld b, b
    nop
    ld h, b
    nop
    ld [hl], b
    nop
    ld a, e
    jr nz, jr_003_548f

jr_003_548f:
    ld b, b
    nop
    add b
    ld [bc], a
    nop
    inc b
    nop
    dec b
    jr nz, jr_003_5499

jr_003_5499:
    nop
    ld [bc], a
    sub e
    ld bc, $1f0b
    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    ld d, a
    nop
    ld d, b
    nop
    ld d, b
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld l, e
    ld h, b
    db $76
    add b
    nop
    add b
    nop
    add b
    inc b
    nop
    inc b
    nop
    dec b
    ld b, b
    nop
    inc b
    ld [bc], a
    sub e
    ld bc, $1f0d
    nop
    ld e, b
    nop
    ld e, b
    nop
    ld e, b
    nop
    ld e, d
    nop
    ld e, e
    ld b, b
    nop
    ld b, h
    nop
    ld c, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    jr nz, jr_003_54db

jr_003_54db:
    jr nz, jr_003_54de

    nop

jr_003_54de:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc c
    ld bc, $1f0d
    nop
    ld e, b
    nop
    ld e, b
    nop
    ld e, b
    nop
    ld e, d
    nop
    ld e, e
    ld e, b
    nop
    ld e, h
    nop
    ld h, b
    nop
    ld d, [hl]
    ld b, b
    ld b, b
    add b
    nop
    jr nz, jr_003_5500

jr_003_5500:
    jr nz, jr_003_5503

    nop

jr_003_5503:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc c
    ld bc, $1f0d
    nop
    ld e, c
    nop
    ld e, c
    nop
    ld e, c
    nop
    ld e, e
    nop
    ld e, e
    ld c, b
    nop
    ld e, b
    nop
    ld l, b
    nop
    ld b, c
    ld b, b
    ld c, h
    ld h, b
    nop
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    dec b
    stop
    nop
    inc b
    sub d
    ld bc, $1f0d
    nop
    ld e, b
    nop
    ld e, b
    nop
    ld e, b
    nop
    ld e, d
    nop
    ld e, e
    ld c, h
    nop
    ld d, b
    nop
    ld d, h
    nop
    ld c, e
    jr nz, jr_003_5586

    ld b, b
    nop
    jr nz, jr_003_554a

jr_003_554a:
    jr nz, jr_003_554d

    nop

jr_003_554d:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc c
    ld bc, $1f0d
    nop
    ld e, b
    nop
    ld e, b
    nop
    ld e, b
    nop
    ld e, d
    nop
    ld e, e
    ld h, h
    nop
    ld l, b
    nop
    ld l, h
    nop
    ld h, c
    ld h, b
    ld b, b
    ret nz

    nop
    jr nz, jr_003_556f

jr_003_556f:
    jr nz, jr_003_5572

    nop

jr_003_5572:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub e
    ld bc, $1f0d
    nop
    ld e, b
    nop
    ld e, b
    nop
    ld e, b
    nop
    ld e, d
    nop

jr_003_5586:
    ld e, e
    ld [hl], b
    nop
    ld [hl], h
    nop
    ld a, b
    nop
    ld l, h
    add b
    ld b, c
    nop
    nop
    jr nz, jr_003_5594

jr_003_5594:
    jr nz, jr_003_5597

    nop

jr_003_5597:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub a
    nop
    nop
    rlca
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, e
    nop
    ld e, e
    ld b, b
    nop
    ld c, b
    nop
    ld d, b
    nop
    ld e, b
    nop
    ld h, e
    jr nz, jr_003_55b7

jr_003_55b7:
    ld b, b
    nop
    jr nz, @+$04

    nop
    ld bc, $0500
    ld [$0100], sp
    inc b
    sub a
    nop
    nop
    rlca
    nop
    ld h, b
    nop
    ld a, a
    nop
    ld e, h
    nop
    ld h, b
    nop
    ld h, b
    ld [hl], b
    nop
    ld d, b
    rlca
    ld e, b
    nop
    ld [hl], h
    nop
    ld a, a
    jr nz, jr_003_55dc

jr_003_55dc:
    jr nz, jr_003_55de

jr_003_55de:
    jr nz, jr_003_55e1

    nop

jr_003_55e1:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub a
    nop
    nop
    rlca
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, e
    nop
    ld e, e
    ld e, h
    nop
    ld h, h
    nop
    ld l, h
    nop
    ld h, e
    ld h, b
    ld l, [hl]
    add b
    nop
    ld b, b
    nop
    jr nz, @+$04

    nop
    ld bc, $0500
    ld [$0100], sp
    inc b
    sub a
    nop
    nop
    rlca
    nop
    ld h, b
    nop
    ld a, a
    nop
    ld e, h
    nop
    ld h, b
    nop
    ld h, b
    ld [hl], b
    nop
    ld d, b
    rlca
    ld [hl], h
    nop
    ld [hl], h
    nop
    ld a, a
    jr nz, jr_003_5626

jr_003_5626:
    jr nz, jr_003_5628

jr_003_5628:
    jr nz, jr_003_562b

    nop

jr_003_562b:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    add l
    ld bc, $1f07
    nop
    ld e, l
    nop
    ld e, l
    nop
    ld e, l
    nop
    ld e, a
    nop
    ld e, a
    ld b, b
    nop
    ld d, b
    nop
    ld h, b
    nop
    ld c, h
    nop
    ld d, a
    jr nz, jr_003_564b

jr_003_564b:
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    dec b
    stop
    ld bc, $8504
    nop
    nop
    rlca
    nop
    ld e, $00
    ld e, $00
    ld e, e
    nop
    ld e, $00
    ld e, $4b
    ld h, b
    ld c, a
    ld h, b
    ld l, [hl]
    ret nz

    ld b, b
    nop
    ld c, e
    jr nz, jr_003_5670

jr_003_5670:
    jr nz, jr_003_5672

jr_003_5672:
    jr nz, jr_003_5675

    nop

jr_003_5675:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b
    add l
    nop
    nop
    rlca
    nop
    ld e, $00
    ld e, $00
    ld e, e
    nop
    ld e, $00
    ld e, $53
    ld h, b
    ld d, a
    ld h, b
    ld [hl], d
    ret nz

    ld b, b
    nop
    ld c, e
    jr nz, jr_003_5695

jr_003_5695:
    jr nz, jr_003_5697

jr_003_5697:
    jr nz, jr_003_569a

    nop

jr_003_569a:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub l
    nop
    nop
    rlca
    nop
    ld e, l
    nop
    ld e, l
    nop
    ld e, l
    nop
    ld e, a
    nop
    ld e, a
    ld [hl], b
    nop
    ld [hl], h
    nop
    ld a, b
    nop
    ld d, a
    ld h, b
    ld h, d
    add b
    nop
    jr nz, jr_003_56bc

jr_003_56bc:
    jr nz, jr_003_56bf

    nop

jr_003_56bf:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub l
    nop
    nop
    rlca
    nop
    ld e, $00
    ld e, $00
    ld e, e
    nop
    ld e, $00
    ld e, $66
    ret nz

    ld l, d
    ret nz

    db $76
    ret nz

    ld e, e
    ld h, b
    ld h, [hl]
    add b
    nop
    jr nz, jr_003_56e1

jr_003_56e1:
    jr nz, jr_003_56e4

    nop

jr_003_56e4:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b
    sub l
    nop
    nop
    rlca
    nop
    ld e, $00
    ld e, $00
    ld e, e
    nop
    ld e, $00
    ld e, $6e
    ret nz

    ld [hl], d
    ret nz

    ld a, d
    ret nz

    ld e, e
    ld h, b
    ld h, [hl]
    add b
    nop
    jr nz, jr_003_5706

jr_003_5706:
    jr nz, jr_003_5709

    nop

jr_003_5709:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub [hl]
    nop
    nop
    rlca
    nop
    ld e, [hl]
    nop
    ld e, [hl]
    nop
    ld e, [hl]
    nop
    ld e, a
    nop
    ld e, a
    ld b, b
    nop
    ld d, b
    nop
    ld h, b
    nop
    ld h, d
    ret nz

    ld a, c
    nop
    nop
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    dec b
    stop
    dec b
    inc b
    sub [hl]
    nop
    nop
    rlca
    nop
    ld e, [hl]
    nop
    ld e, [hl]
    nop
    ld e, [hl]
    nop
    ld e, a
    nop
    ld e, a
    ld [hl], b
    nop
    ld [hl], h
    nop
    ld a, b
    nop
    ld l, l
    ldh [$79], a
    nop
    nop
    jr nz, jr_003_5750

jr_003_5750:
    jr nz, jr_003_5753

    nop

jr_003_5753:
    ld bc, $0500
    inc b
    nop
    add hl, bc
    inc b
    sub [hl]
    nop
    nop
    rlca
    nop
    ld e, a
    nop
    ld e, a
    nop
    ld e, a
    nop
    ld e, a
    nop
    ld e, a
    ld b, b
    nop
    ld b, h
    nop
    ld c, b
    nop
    ld l, l
    ldh [$79], a
    nop
    nop
    jr nz, jr_003_5775

jr_003_5775:
    jr nz, jr_003_5778

    nop

jr_003_5778:
    ld bc, $0500
    inc b
    nop
    add hl, bc
    inc b
    add d
    nop
    nop
    rlca
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, c
    nop
    ld h, c
    ld b, b
    nop
    ld b, h
    nop
    ld c, b
    nop
    ld e, e
    ld h, b
    ld a, h
    ret nz

    nop
    jr nz, jr_003_579a

jr_003_579a:
    jr nz, jr_003_579d

    nop

jr_003_579d:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    add d
    nop
    nop
    rlca
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, c
    nop
    ld h, c
    ld c, h
    nop
    ld d, b
    nop
    ld d, h
    nop
    ld e, e
    ld h, b
    ld a, l
    nop
    nop
    jr nz, jr_003_57bf

jr_003_57bf:
    jr nz, jr_003_57c2

    nop

jr_003_57c2:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    add d
    nop
    nop
    rlca
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, c
    nop
    ld h, c
    ld e, b
    nop
    ld e, h
    nop
    ld h, b
    nop
    ld e, e
    ld h, b
    ld a, l
    nop
    nop
    jr nz, jr_003_57e4

jr_003_57e4:
    jr nz, jr_003_57e7

    nop

jr_003_57e7:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    add d
    nop
    nop
    rlca
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, c
    nop
    ld h, c
    ld h, h
    nop
    ld l, b
    nop

Call_003_5800:
    ld l, h
    nop
    ld e, e
    ld h, b
    ld a, l
    nop
    nop
    jr nz, jr_003_5809

jr_003_5809:
    jr nz, jr_003_580c

    nop

jr_003_580c:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    add d
    nop
    nop
    rlca
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, c
    nop
    ld h, c
    ld [hl], b
    nop
    ld [hl], h
    nop
    ld a, b
    nop
    ld [hl], c
    and b
    ld a, l
    ld b, b
    nop
    jr nz, jr_003_582e

jr_003_582e:
    jr nz, jr_003_5831

    nop

jr_003_5831:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    add d
    nop
    nop
    rlca
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld h, c
    nop
    ld h, c
    ld [hl], b
    nop
    ld [hl], h
    nop
    ld b, h
    nop
    ld [hl], c
    and b
    ld a, l
    ld b, b
    nop
    jr nz, jr_003_5853

jr_003_5853:
    jr nz, jr_003_5856

    nop

jr_003_5856:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    add d
    nop
    nop
    rlca
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld h, c
    nop
    ld h, c
    ld c, b
    nop
    ld c, h
    nop
    ld d, b
    nop
    ld [hl], c
    and b
    ld a, l
    add b
    nop
    jr nz, jr_003_5878

jr_003_5878:
    jr nz, jr_003_587b

    nop

jr_003_587b:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    add d
    nop
    nop
    rlca
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld h, c
    nop
    ld h, c
    ld d, h
    nop
    ld e, b
    nop
    ld e, h
    nop
    ld h, [hl]
    add b
    ld a, l
    ret nz

    nop
    jr nz, jr_003_589d

jr_003_589d:
    jr nz, jr_003_58a0

    nop

jr_003_58a0:
    ld bc, $0500
    inc b
    nop
    dec bc
    inc b
    add d
    nop
    nop
    rlca
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld h, c
    nop
    ld h, c
    ld d, h
    nop
    ld e, b
    nop
    ld h, b
    nop
    ld h, [hl]
    add b
    ld a, l
    ret nz

    nop
    jr nz, jr_003_58c2

jr_003_58c2:
    jr nz, jr_003_58c5

    nop

jr_003_58c5:
    ld bc, $0500
    inc b
    nop
    dec bc
    inc b
    add d
    nop
    nop
    rlca
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld h, c
    nop
    ld h, c
    ld h, h
    nop
    ld l, b
    nop
    ld l, h
    nop
    ld [hl], c
    and b
    ld a, [hl]
    nop
    nop
    jr nz, jr_003_58e7

jr_003_58e7:
    jr nz, jr_003_58ea

    nop

jr_003_58ea:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    add d
    nop
    nop
    rlca
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld h, c
    nop
    ld h, c
    ld [hl], b
    nop
    ld [hl], h
    nop
    ld a, b
    nop
    ld [hl], c
    and b
    ld a, [hl]
    ld b, b
    nop
    jr nz, jr_003_590c

jr_003_590c:
    jr nz, jr_003_590f

    nop

jr_003_590f:
    ld bc, $0500
    inc b
    nop
    inc c
    inc b
    add d
    nop
    nop
    rlca
    nop
    ld h, e
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld h, c
    nop
    ld h, c
    ld a, h
    nop
    ld b, b
    nop
    ld b, h
    nop
    ld e, e
    ld h, b
    ld a, [hl]
    add b
    nop
    jr nz, jr_003_5931

jr_003_5931:
    jr nz, jr_003_5934

    nop

jr_003_5934:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    add d
    nop
    nop
    rlca
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld h, c
    nop
    ld h, c
    ld c, b
    nop
    ld c, h
    nop
    ld d, b
    nop
    ld h, [hl]
    add b
    ld a, [hl]
    ret nz

    nop
    jr nz, jr_003_5956

jr_003_5956:
    jr nz, jr_003_5959

    nop

jr_003_5959:
    ld bc, $0500
    inc b
    nop
    dec bc
    inc b
    add d
    nop
    nop
    rlca
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld h, c
    nop
    ld h, c
    ld d, h
    nop
    ld e, b
    nop
    ld e, h
    nop
    ld h, [hl]
    add b
    ld a, a
    nop
    nop
    jr nz, jr_003_597b

jr_003_597b:
    jr nz, jr_003_597e

    nop

jr_003_597e:
    ld bc, $0500
    inc b
    nop
    dec bc
    inc b
    add c
    ld bc, $1f08
    nop
    ld h, l
    nop
    ld h, [hl]
    nop
    ld h, a
    nop
    ld h, h
    nop
    ld h, h
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld l, h
    nop
    ld [hl], a
    jr nz, jr_003_599e

jr_003_599e:
    add b
    nop
    add b
    inc b
    nop
    inc b
    nop
    rlca
    ld b, b
    nop
    ld bc, $8401
    nop
    nop
    rlca
    nop
    rra
    nop
    rra
    nop
    ld h, h
    nop
    rra
    nop
    rra
    ld [hl], d
    jr nz, @+$78

    jr nz, jr_003_5a34

    ld h, b
    ld h, [hl]
    ret nz

    ld [hl], c
    ldh [rP1], a
    jr nz, jr_003_59c5

jr_003_59c5:
    jr nz, jr_003_59c8

    nop

jr_003_59c8:
    ld bc, $0500
    inc b
    nop
    dec c
    inc b
    add h
    nop
    nop
    rlca
    nop
    rra
    nop
    rra
    nop
    ld h, h
    nop
    rra
    nop
    rra
    ld [hl], d
    jr nz, @+$78

    jr nz, @+$7d

    ld h, b
    ld h, [hl]
    ret nz

    ld [hl], c
    ldh [rP1], a
    jr nz, jr_003_59ea

jr_003_59ea:
    jr nz, jr_003_59ed

    nop

jr_003_59ed:
    ld bc, $0500
    inc b
    nop
    dec c
    inc b
    add c
    ld bc, $1f0a
    nop
    ld l, b
    nop
    ld l, c
    nop
    ld l, d
    nop
    ld c, e
    nop
    ld c, e
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld [hl], b
    nop
    ld a, e
    jr nz, jr_003_5a0d

jr_003_5a0d:
    add b
    nop
    add b
    inc b
    nop
    inc b
    nop
    rlca
    ld b, b
    nop
    ld bc, $8401
    nop
    nop
    rlca
    nop
    rra
    nop
    rra
    nop
    ld c, e
    nop
    rra
    nop
    rra
    ld [hl], d
    jr nz, jr_003_5aa0

    jr nz, @+$7d

    ld h, b
    ld h, [hl]
    ret nz

    ld [hl], c
    ldh [rP1], a
    jr nz, jr_003_5a34

jr_003_5a34:
    jr nz, jr_003_5a37

    nop

jr_003_5a37:
    ld bc, $0500
    inc b
    nop
    dec c
    inc b
    add h
    nop
    nop
    rlca
    nop
    rra
    nop
    rra
    nop
    ld h, c
    nop
    rra
    nop
    rra
    ld [hl], d
    jr nz, @+$78

    jr nz, jr_003_5a91

    nop
    ld h, [hl]
    ret nz

    ld [hl], c
    ldh [rP1], a
    jr nz, jr_003_5a59

jr_003_5a59:
    jr nz, jr_003_5a5c

    nop

jr_003_5a5c:
    ld bc, $0500
    inc b
    nop
    dec c
    inc b
    add c
    ld bc, $1f0c
    nop
    ld l, e
    nop
    ld l, e
    nop
    ld l, e
    nop
    ld l, e
    nop
    ld l, e
    ld c, e
    ld h, b
    ld e, e
    ld h, b
    ld l, e
    ld h, b
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_5a7c

jr_003_5a7c:
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $10
    nop
    ld bc, $8401
    nop
    nop
    rlca
    nop
    dec e
    nop
    dec e
    nop

jr_003_5a91:
    ld h, d
    nop
    dec e
    nop
    dec e
    ld e, [hl]
    ret nz

    ld h, d
    ret nz

    ld a, h
    nop
    ld d, e
    ld h, b
    ld e, [hl]
    add b

jr_003_5aa0:
    nop
    jr nz, jr_003_5aa3

jr_003_5aa3:
    jr nz, jr_003_5aa6

    nop

jr_003_5aa6:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    add h
    nop
    nop
    rlca
    nop
    dec e
    nop
    dec e
    nop
    ld h, e
    nop
    dec e
    nop
    dec e
    ld [hl], d
    jr nz, @+$78

    jr nz, jr_003_5b00

    nop
    ld h, [hl]
    ret nz

    ld [hl], c
    ldh [rP1], a
    jr nz, jr_003_5ac8

jr_003_5ac8:
    jr nz, jr_003_5acb

    nop

jr_003_5acb:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc a
    nop
    nop
    rlca
    nop
    ld h, c
    nop
    ld h, c
    nop
    ld h, c
    nop
    ld h, c
    nop
    ld h, c
    ld c, a
    ld h, b
    ld d, e
    ld h, b
    ld d, a
    ld h, b
    ld b, h
    nop
    ld c, a
    jr nz, jr_003_5aeb

jr_003_5aeb:
    jr nz, jr_003_5aed

jr_003_5aed:
    jr nz, jr_003_5af0

    nop

jr_003_5af0:
    ld bc, $0500
    inc b
    nop
    nop
    nop
    adc a
    nop
    nop
    rlca
    nop
    dec e
    nop
    dec e
    nop

jr_003_5b00:
    ld h, h
    nop
    dec e
    nop
    dec e
    ld e, [hl]
    ret nz

    ld h, d
    ret nz

    ld h, b
    nop
    ld d, e
    ld h, b
    ld e, [hl]
    add b
    nop
    jr nz, jr_003_5b12

jr_003_5b12:
    jr nz, jr_003_5b15

    nop

jr_003_5b15:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc a
    nop
    nop
    rlca
    nop
    dec e
    nop
    dec e
    nop
    ld h, h
    nop
    dec e
    nop
    dec e
    ld [hl], d
    jr nz, jr_003_5ba3

    jr nz, jr_003_5b93

    nop
    ld h, [hl]
    ret nz

    ld [hl], c
    ldh [rP1], a
    jr nz, jr_003_5b37

jr_003_5b37:
    jr nz, jr_003_5b3a

    nop

jr_003_5b3a:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc a
    nop
    nop
    rlca
    nop
    dec e
    nop
    dec e
    nop
    ld h, h
    nop
    dec e
    nop
    dec e
    ld c, e
    ld h, b
    ld c, a
    ld h, b
    ld l, b
    nop
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_5b5a

jr_003_5b5a:
    jr nz, jr_003_5b5c

jr_003_5b5c:
    jr nz, jr_003_5b5f

    nop

jr_003_5b5f:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub c
    nop
    nop
    rlca
    nop
    ld l, h
    nop
    ld l, h
    nop
    ld l, h
    nop
    ld l, h
    nop
    ld l, h
    ld c, e
    ld h, b
    ld e, e
    ld h, b
    ld l, e
    ld h, b
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_5b7f

jr_003_5b7f:
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    rlca
    stop
    nop
    nop
    sub c
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld [hl+], a

jr_003_5b93:
    nop
    ld l, h
    nop
    ld [hl+], a
    nop
    db $76
    ld c, e
    ld h, b
    ld c, a
    ld h, b
    ld a, e
    ld h, b
    ld b, b
    nop
    ld [hl], a
    and b

jr_003_5ba3:
    nop
    jr nz, jr_003_5ba6

jr_003_5ba6:
    jr nz, jr_003_5ba9

    nop

jr_003_5ba9:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b
    sub c
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    ld l, l
    nop
    ld [hl+], a
    nop
    db $76
    ld c, e
    ld h, b
    ld c, a
    ld h, b
    ld b, b
    nop
    ld b, b
    nop
    ld [hl], a
    and b
    nop
    jr nz, jr_003_5bcb

jr_003_5bcb:
    jr nz, jr_003_5bce

    nop

jr_003_5bce:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b
    sub c
    nop
    nop
    rlca
    nop
    dec e
    nop
    dec e
    nop
    ld l, l
    nop
    dec e
    nop
    db $76
    ld e, [hl]
    ret nz

    ld h, d
    ret nz

    ld b, h
    nop
    ld d, e
    ld h, b
    ld [hl], a
    and b
    nop
    jr nz, jr_003_5bf0

jr_003_5bf0:
    jr nz, jr_003_5bf3

    nop

jr_003_5bf3:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub c
    nop
    nop
    rlca
    nop
    dec e
    nop
    dec e
    nop
    ld l, l
    nop
    dec e
    nop
    db $76
    ld [hl], d
    jr nz, jr_003_5c81

    jr nz, jr_003_5c55

    nop
    ld h, [hl]
    ret nz

    ld [hl], a
    and b
    nop
    jr nz, jr_003_5c15

jr_003_5c15:
    jr nz, jr_003_5c18

    nop

jr_003_5c18:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub c
    nop
    nop
    rlca
    nop
    dec e
    nop
    dec e
    nop
    ld l, l
    nop
    dec e
    nop
    db $76
    ld c, e
    ld h, b
    ld c, a
    ld h, b
    ld c, h
    nop
    ld b, b
    nop
    ld [hl], a
    and b
    nop
    jr nz, jr_003_5c3a

jr_003_5c3a:
    jr nz, jr_003_5c3d

    nop

jr_003_5c3d:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub c
    nop
    nop
    rlca
    nop
    ld hl, $2100
    nop
    ld l, l
    nop
    ld hl, $7600
    ld c, e
    ld h, b
    ld c, a

jr_003_5c55:
    ld h, b
    ld d, b
    nop
    ld b, b
    nop
    ld [hl], a
    and b
    nop
    jr nz, jr_003_5c5f

jr_003_5c5f:
    jr nz, jr_003_5c62

    nop

jr_003_5c62:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    sub c
    nop
    nop
    rlca
    nop
    ld hl, $2100
    nop
    ld l, l
    nop
    ld hl, $7600
    ld c, e
    ld h, b
    ld c, a
    ld h, b
    ld d, h
    nop
    ld b, b
    nop
    ld [hl], a
    and b

jr_003_5c81:
    nop
    jr nz, jr_003_5c84

jr_003_5c84:
    jr nz, jr_003_5c87

    nop

jr_003_5c87:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc d
    ld bc, $1f06
    nop
    ld l, a
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld l, l
    nop
    ld l, l
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld e, b
    nop
    ld h, e
    jr nz, jr_003_5ca7

jr_003_5ca7:
    add b
    nop
    add b
    inc b
    nop
    inc b
    nop
    rlca
    ld b, b
    nop
    rrca
    ld [bc], a
    sub e
    nop
    nop
    rlca
    nop
    ld l, l
    nop
    ld l, l
    nop
    ld d, b
    nop
    ld l, l
    nop
    ld l, l
    ld l, [hl]
    ret nz

    db $76
    ret nz

    db $76
    ret nz

    ld h, e
    ld h, b
    ld l, [hl]
    add b
    nop
    jr nz, jr_003_5cce

jr_003_5cce:
    ld b, b
    ld bc, $0200
    nop
    dec b
    ld [$0000], sp
    inc b
    adc c
    nop
    nop
    nop
    nop
    ld l, [hl]
    nop
    ld l, [hl]
    nop
    ld l, [hl]
    nop
    ld l, [hl]
    nop
    ld l, [hl]
    ld c, e
    ld h, b
    ld d, e
    ld h, b
    ld e, e
    ld h, b
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_5cf1

jr_003_5cf1:
    jr nz, jr_003_5cf3

jr_003_5cf3:
    ld b, b
    ld bc, $0200
    nop
    dec b
    ld [$0000], sp
    inc b
    adc c
    nop
    nop
    nop
    nop
    ld l, [hl]
    nop
    ld l, [hl]
    nop
    ld l, [hl]
    nop
    ld l, [hl]
    nop
    ld l, [hl]
    ld l, [hl]
    ret nz

    ld [hl], d
    ret nz

    db $76
    ret nz

    ld h, e
    ld h, b
    ld l, [hl]
    add b
    nop
    jr nz, jr_003_5d18

jr_003_5d18:
    jr nz, jr_003_5d1b

    nop

jr_003_5d1b:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc c
    ld bc, $1f0e
    nop
    ld [hl], d
    nop
    ld [hl], d
    nop
    ld [hl], d
    nop
    ld [hl], d
    nop
    ld [hl], d
    ld c, e
    ld h, b
    ld e, e
    ld h, b
    ld l, e
    ld h, b
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_5d3b

jr_003_5d3b:
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $10
    nop
    nop
    inc b
    adc c
    ld bc, $1f0e
    nop
    ld [hl], e
    nop
    ld [hl], e
    nop
    ld [hl], e
    nop
    ld [hl], e
    nop
    ld [hl], e
    ld c, e
    ld h, b
    ld e, e
    ld h, b
    ld l, e
    ld h, b
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_5d60

jr_003_5d60:
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $10
    nop
    nop
    inc b
    adc c
    ld bc, $3f0e
    nop
    ld [hl+], a
    nop
    halt
    halt
    ld [hl+], a
    nop
    db $76
    ld c, e
    ld h, b
    ld [hl], a
    ldh [$7b], a
    ldh [rLCDC], a
    nop
    ld [hl], a
    and b
    nop
    jr nz, jr_003_5d87

jr_003_5d87:
    jr nz, jr_003_5d8a

    nop

jr_003_5d8a:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b
    adc c
    ld bc, $1f0e
    nop
    ld [hl], h
    nop
    ld [hl], h
    nop
    ld [hl], h
    nop
    ld [hl], h
    nop
    ld [hl], h
    ld c, e
    ld h, b
    ld c, a
    ld h, b
    ld d, e
    ld h, b
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_5daa

jr_003_5daa:
    jr nz, jr_003_5dac

jr_003_5dac:
    jr nz, jr_003_5daf

    nop

jr_003_5daf:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc c
    ld bc, $1f0e
    nop
    ld [hl], h
    nop
    ld [hl], h
    nop
    ld [hl], h
    nop
    ld [hl], h
    nop
    ld [hl], h
    ld h, d
    ret nz

    ld l, d
    ret nz

    ld [hl], d
    ret nz

    ld d, a
    ld h, b
    ld h, d
    add b
    nop
    jr nz, jr_003_5dd1

jr_003_5dd1:
    ld b, b
    ld bc, $0200
    nop
    dec b
    ld [$0f00], sp
    inc b
    adc c
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    halt
    halt
    ld [hl+], a
    nop
    db $76
    ld c, e
    ld h, b
    ld [hl], a
    ldh [$7b], a
    ldh [rLCDC], a
    nop
    ld [hl], a
    and b
    nop
    jr nz, jr_003_5df6

jr_003_5df6:
    jr nz, jr_003_5df9

    nop

jr_003_5df9:
    ld bc, $0500
    inc b
    nop
    ld a, [bc]
    inc b
    adc c
    ld bc, $1f0e
    nop
    ld [hl], e
    nop
    ld [hl], e
    nop
    ld [hl], e
    nop
    ld [hl], e
    nop
    ld [hl], e
    ld c, e
    ld h, b
    ld e, e
    ld h, b
    ld l, e
    ld h, b
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_5e19

jr_003_5e19:
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $10
    nop
    nop
    inc b
    adc c
    nop
    nop
    rlca
    nop
    dec h
    nop
    halt
    halt
    dec h
    nop
    db $76
    ld c, e
    ld h, b
    ld d, a
    and b
    ld h, a
    and b
    ld b, b
    nop
    ld d, a
    ld h, b
    nop
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $10
    nop
    ld bc, $8904
    ld bc, $1f0e
    nop
    ld [hl], h
    nop
    ld [hl], h
    nop
    ld [hl], h
    nop
    ld [hl], h
    nop
    ld [hl], h
    ld h, d
    ret nz

    ld l, d
    ret nz

    ld [hl], d
    ret nz

    ld d, a
    ld h, b
    ld h, d
    add b
    nop
    jr nz, jr_003_5e65

jr_003_5e65:
    ld b, b
    ld bc, $0200
    nop
    dec b
    ld [$0f00], sp
    inc b
    adc c
    ld bc, $1f0e
    nop
    halt
    halt
    halt
    halt
    db $76
    ld c, e
    ld h, b
    ld c, a
    ld h, b
    ld d, e
    ld h, b
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_5e88

jr_003_5e88:
    jr nz, jr_003_5e8a

jr_003_5e8a:
    jr nz, jr_003_5e8d

    nop

jr_003_5e8d:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc c
    ld bc, $1f0e
    nop
    ld [hl], l
    nop
    ld [hl], l
    nop
    ld [hl], l
    nop
    ld [hl], l
    nop
    ld [hl], l
    ld c, e
    ld h, b
    ld e, e
    ld h, b
    ld l, e
    ld h, b
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_5ead

jr_003_5ead:
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $10
    nop
    nop
    inc b
    adc c
    nop
    nop
    rlca
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld [hl], a
    ld b, b
    nop
    ld b, h
    nop
    ld e, b
    nop
    ld l, b
    nop
    ld [hl], e
    jr nz, jr_003_5ed2

jr_003_5ed2:
    jr nz, jr_003_5ed4

jr_003_5ed4:
    jr nz, jr_003_5ed7

    nop

jr_003_5ed7:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc c
    nop
    nop
    rlca
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld [hl], a
    ld c, b
    nop
    ld c, h
    nop
    ld e, b
    nop
    ld [hl], e
    ld h, b
    ld a, [hl]
    add b
    nop
    jr nz, jr_003_5ef9

jr_003_5ef9:
    jr nz, jr_003_5efc

    nop

jr_003_5efc:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc c
    nop
    nop
    rlca
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld a, b
    nop
    ld a, b
    ld d, b
    nop
    ld d, h
    nop
    ld e, b
    nop
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_5f1c

jr_003_5f1c:
    jr nz, jr_003_5f1e

jr_003_5f1e:
    jr nz, jr_003_5f21

    nop

jr_003_5f21:
    ld bc, $0500
    inc b
    nop
    nop
    inc b
    adc c
    nop
    nop
    rlca
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld a, b
    nop
    ld a, b
    ld e, h
    nop
    ld h, b
    nop
    ld h, h
    nop
    ld c, e
    ld h, b
    ld d, [hl]
    add b
    nop
    jr nz, jr_003_5f43

jr_003_5f43:
    jr nz, jr_003_5f46

    nop

jr_003_5f46:
    ld bc, $0500
    inc b
    nop
    nop
    inc b

    db $8e, $00, $00, $07, $00, $2a, $00, $2a, $00, $27, $00, $27, $00, $27, $40, $00
    db $44, $00, $7b, $00, $61, $60, $6d, $00, $00, $20, $00, $20, $01, $00, $01, $00
    db $05, $04, $00, $00, $04, $81, $00, $00, $07, $00, $28, $00, $28, $00, $78, $00
    db $27, $00, $27, $40, $00, $50, $00, $56, $c0, $40, $00, $6c, $80, $00, $40, $00
    db $40, $02, $00, $02, $00, $06, $10, $00, $00, $00, $90, $00, $00, $07, $00, $25
    db $00, $25, $00, $78, $00, $25, $00, $25, $4b, $60, $5b, $60, $66, $c0, $40, $00
    db $4b, $20, $00, $40, $00, $40, $02, $00, $02, $00, $06, $10, $00, $01, $00

    adc a
    nop
    nop
    rlca
    nop
    inc a
    nop
    inc a
    nop
    ld h, b
    nop
    ld b, b
    nop
    inc a
    ld c, a
    and b
    ld e, a
    and b
    ld b, b
    nop
    ld b, b
    nop
    ld c, a
    ld h, b
    nop
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $10
    nop
    nop
    nop

    db $82, $00, $00, $07, $00, $32, $00, $32, $00, $60, $00, $35, $00, $34, $40, $00
    db $50, $00, $60, $00, $40, $00, $7c, $00, $00, $40, $00, $40, $02, $00, $02, $00
    db $06, $10, $00, $00, $04

    sub d
    ld bc, $1f05
    nop
    ld a, h
    nop
    ld a, l
    nop
    ld a, [hl]
    nop
    ld d, b
    nop
    ld d, b
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld h, b
    nop
    ld l, e
    jr nz, jr_003_601f

jr_003_601f:
    add b
    nop
    add b
    inc b
    nop
    inc b
    nop
    rlca
    ld b, b
    nop
    inc b
    ld [bc], a
    sub c
    nop
    nop
    rlca
    nop
    ld l, h
    nop
    ld l, h
    nop
    ld a, a
    nop
    ld l, h
    nop
    ld l, h
    ld c, e
    ld h, b
    ld e, e
    ld h, b
    ld d, h
    rlca
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_6044

jr_003_6044:
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    rlca
    stop
    nop
    nop
    sub b
    nop
    nop
    rlca
    nop
    dec h
    nop
    dec h
    nop
    ld a, a
    nop
    dec h
    nop
    dec h
    ld c, e
    ld h, b
    ld e, e
    ld h, b
    ld h, h
    rlca
    ld b, b
    nop
    ld c, e
    jr nz, jr_003_6069

jr_003_6069:
    ld b, b
    nop
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $10
    nop
    ld bc, $8900
    nop
    nop
    rlca
    nop
    jr jr_003_607c

jr_003_607c:
    jr jr_003_607e

jr_003_607e:
    jr jr_003_6080

jr_003_6080:
    ld a, b
    nop
    ld a, b
    ld b, a
    ld c, $4f
    ld c, $57
    ld c, $4b
    ld h, b
    ld d, [hl]
    add b
    nop
    jr nz, jr_003_6090

jr_003_6090:
    ld b, b
    ld bc, $0200
    nop
    dec b
    ld [$0000], sp
    inc b
    ld h, d
    ld [hl], $62
    ld [hl], $62
    ld [hl], $62
    ld [hl], $62
    ld [hl], $62
    ld [hl], $62
    db $36

    db $62, $36

    ld h, d
    scf
    ld h, d
    scf
    ld h, d
    scf
    ld h, d
    scf

    db $62, $37

    ld h, d
    jr c, jr_003_6119

    jr c, jr_003_611b

    jr c, jr_003_611d

    jr c, jr_003_611f

    jr c, jr_003_6121

    jr c, jr_003_6123

    jr c, jr_003_6125

    jr c, jr_003_6127

    jr c, jr_003_6129

    jr c, jr_003_612b

    jr c, jr_003_612d

    jr c, jr_003_612f

    jr c, jr_003_6131

    jr c, jr_003_6133

    jr c, jr_003_6135

    jr c, jr_003_6137

    jr c, jr_003_6139

    jr c, jr_003_613b

    jr c, jr_003_613d

    jr c, jr_003_613f

    jr c, jr_003_6141

    db $38

    db $62, $38

    ld h, d
    ld a, [hl-]
    ld h, d
    ld a, [hl-]
    ld h, d
    ld a, [hl-]
    ld h, d
    ld a, [hl-]
    ld h, d
    ld a, [hl-]
    ld h, d
    ld a, [hl-]
    ld h, d
    ld a, [hl-]
    ld h, d
    ld a, [hl-]
    ld h, d
    ld a, [hl-]

    db $62, $3a

    ld h, d
    dec sp
    ld h, d
    dec sp
    ld h, d
    dec sp
    ld h, d
    dec sp
    ld h, d
    dec sp
    ld h, d
    dec sp

    db $62, $3b

    ld h, d
    inc a
    ld h, d
    inc a
    ld h, d
    inc a
    ld h, d
    inc a
    ld h, d
    inc a
    ld h, d
    inc a
    ld h, d
    inc a
    ld h, d
    dec a
    ld h, d
    dec a
    ld h, d
    dec a
    ld h, d

jr_003_6119:
    dec a
    ld h, d

jr_003_611b:
    dec a
    ld h, d

jr_003_611d:
    dec a
    ld h, d

jr_003_611f:
    dec a
    ld h, d

jr_003_6121:
    dec a
    ld h, d

jr_003_6123:
    dec a
    ld h, d

jr_003_6125:
    dec a
    ld h, d

jr_003_6127:
    dec a
    ld h, d

jr_003_6129:
    dec a
    ld h, d

jr_003_612b:
    dec a
    ld h, d

jr_003_612d:
    dec a
    ld h, d

jr_003_612f:
    dec a
    ld h, d

jr_003_6131:
    dec a
    ld h, d

jr_003_6133:
    dec a
    ld h, d

jr_003_6135:
    dec a
    ld h, d

jr_003_6137:
    dec a
    ld h, d

jr_003_6139:
    ld a, $62

jr_003_613b:
    ld a, $62

jr_003_613d:
    ld a, $62

jr_003_613f:
    ld a, $62

jr_003_6141:
    ld a, $62

jr_003_6143:
    ld a, $62
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ccf
    ld h, d
    ld b, c
    ld h, d
    ld b, c
    ld h, d
    ld b, d
    ld h, d
    ld b, e
    ld h, d
    ld b, e
    ld h, d
    ld b, h
    ld h, d
    ld b, h
    ld h, d
    ld b, h
    ld h, d
    ld b, h
    ld h, d
    ld b, l
    ld h, d
    ld b, l
    ld h, d
    ld b, l
    ld h, d
    ld b, [hl]
    ld h, d
    ld b, [hl]
    ld h, d
    ld b, [hl]
    ld h, d
    ld b, [hl]
    ld h, d
    ld b, a
    ld h, d
    ld b, a
    ld h, d
    ld b, a
    ld h, d
    ld b, a
    ld h, d
    ld b, a
    ld h, d
    ld b, a
    ld h, d
    ld b, a
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, b
    ld h, d
    ld c, c
    ld h, d
    ld c, c
    ld h, d
    ld c, c
    ld h, d
    ld c, c
    ld h, d
    ld c, c
    ld h, d
    ld c, c
    ld h, d
    ld c, c
    ld h, d
    ld c, c
    ld h, d
    ld c, c
    ld h, d
    ld c, c
    ld h, d
    ld c, c
    ld h, d
    ld c, c
    ld h, d
    ld c, c
    ld h, d
    ld c, c
    ld h, d
    ld c, c
    ld h, d
    ld c, d
    ld h, d
    ld c, e
    ld h, d
    ld c, e
    ld h, d
    ld c, h
    ld h, d
    ld c, h
    ld h, d
    ld c, h
    ld h, d
    ld c, h
    ld h, d
    ld c, h
    ld h, d
    ld c, h
    ld h, d
    ld c, h
    ld h, d
    ld c, h
    ld h, d
    ld c, h
    ld h, d
    ld c, h
    ld h, d
    ld c, l
    ld h, d
    ld c, [hl]
    ld h, d
    ld c, [hl]
    ld h, d
    ld c, [hl]
    ld h, d
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    ld c, c
    nop
    nop

    db $01, $02, $13, $15, $03, $04

    dec b
    ld a, [bc]
    dec bc
    add hl, bc
    inc d
    rrca
    db $10
    ld d, $11
    inc c
    ld c, $12
    ld de, $0d08
    rla
    jr jr_003_6267

    ld h, e
    db $ec
    ld h, e
    db $ec
    ld h, e
    db $ec
    ld h, e
    db $ec
    ld h, e
    db $ec
    ld h, e
    db $ec
    ld h, e
    db $ec

    db $63, $ec

    ld h, e
    xor $63
    xor $63
    xor $63
    xor $63

jr_003_6267:
    db $ee

    db $63, $ee

    ld h, e
    ldh a, [$63]
    ldh a, [$63]
    ldh a, [$63]
    ldh a, [$63]
    ldh a, [$63]
    ldh a, [$63]
    ldh a, [$63]
    ldh a, [$63]
    ldh a, [$63]
    db $f0

    db $63, $f0, $63, $f2

    ld h, e
    or $63
    or $63
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $63, $f6, $63, $fc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $64, $02

    ld h, h
    ld [$0000], sp
    nop
    nop

    db $64, $0c, $64, $0e

    nop
    nop

    db $64, $10

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld [de], a
    ld h, h
    ld d, $64
    jr jr_003_62e3

jr_003_62e3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
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
    nop
    nop
    nop
    nop
    ld h, h
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    jr nz, jr_003_638b

    inc h
    nop
    nop
    nop
    nop
    ld h, h
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    jr z, jr_003_6341

jr_003_6341:
    nop
    ld h, h
    ld [hl-], a
    ld h, h
    jr c, jr_003_63ab

    ld a, [hl-]
    ld h, h
    ld b, b
    nop
    nop
    ld h, h
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld d, b
    nop
    nop
    nop
    nop
    ld h, h
    ld d, d
    ld h, h
    ld d, d
    ld h, h
    ld d, d
    ld h, h
    ld d, d
    ld h, h
    ld d, d
    ld h, h
    ld d, d
    ld h, h
    ld d, d
    ld h, h
    ld d, d
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_003_638b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld l, h
    nop
    nop
    nop
    nop
    ld h, h
    ld l, [hl]
    ld h, h
    ld a, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_003_63ab:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $64, $86

    ld h, e
    xor $63
    db $ec
    nop
    nop
    nop
    nop
    ld h, h
    jr z, jr_003_63e9

jr_003_63e9:
    nop
    ld h, e
    db $ec

    db $01, $02, $02, $03, $03, $06, $04, $10, $05, $06, $06, $06, $07, $06, $08, $10
    db $09, $02, $0a, $02, $0b, $06, $0c, $04, $0d, $0c, $0e, $08

    rrca
    inc bc
    db $10
    inc c

    db $11, $06, $11, $10, $12, $0c

    inc de
    db $10
    inc d
    ld [$0215], sp
    ld d, $02
    rla
    inc b
    jr jr_003_642e

    add hl, de
    ld c, $1a
    inc b
    dec de
    rlca
    inc e
    inc bc
    dec e
    db $10
    ld e, $04
    rra
    ld [$0320], sp

jr_003_642e:
    ld hl, $2210
    ld a, [bc]
    inc hl
    inc b
    inc h
    ld b, $25
    db $10
    ld h, $0c
    daa
    ld b, $28
    ld c, $29
    inc b
    ld a, [hl+]
    dec b
    dec hl
    inc b
    inc l
    dec c
    dec l
    inc c
    ld l, $05
    cpl
    dec b
    jr nc, jr_003_6455

    ld sp, $3204
    db $10
    ld a, $10
    ccf

jr_003_6455:
    dec b
    ld b, b
    dec bc
    ld b, c
    ld bc, $0c42
    ld b, e
    inc b
    ld b, h
    dec c
    ld b, l
    db $10
    ld b, [hl]
    ld c, $47
    rrca
    inc sp
    inc b
    inc [hl]
    dec c
    dec [hl]
    db $10
    ld [hl], $0d
    scf
    ld bc, $0e38
    add hl, sp
    dec c
    ld a, [hl-]
    dec b
    dec sp
    db $10
    inc a
    dec bc
    dec a
    ld [$1048], sp
    ld c, c
    inc b
    ld c, d
    ld [$044b], sp
    ld c, h
    rlca

    db $4d, $10

    ld h, [hl]
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $66, $27

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $66, $28, $66, $29

    ld h, [hl]
    ld a, [hl+]
    nop
    nop

    db $66, $2b, $66, $2d, $66, $2e

    nop
    nop

    db $66, $2f, $66, $30

    nop
    nop
    nop
    nop
    ld h, [hl]
    inc sp
    ld h, [hl]
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    inc a
    nop
    nop
    ld h, [hl]
    dec a
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld a, $00
    nop
    nop
    nop
    ld h, [hl]
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld b, b
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld c, d
    nop
    nop
    ld h, [hl]
    ld c, e
    ld h, [hl]
    ld c, h
    ld h, [hl]
    ld c, l
    ld h, [hl]
    ld c, a
    ld h, [hl]
    ld d, b
    ld h, [hl]
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld d, h
    nop
    nop
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, [hl]
    nop
    nop
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld e, e
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld e, h
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld h, h
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, a
    nop
    nop
    ld h, [hl]
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld l, c
    nop
    nop
    ld h, [hl]
    ld l, l
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld [hl], l
    nop
    nop
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld a, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $66, $26

    ld h, [hl]
    add hl, sp
    nop
    nop
    ld h, [hl]
    ld c, e
    nop
    nop
    ld h, [hl]
    db $26

    db $00, $01, $02, $03

    inc b

    db $05, $06, $07, $07, $08, $09

    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    ld d, $17
    jr jr_003_665f

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_003_666f

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_003_667f

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

    ld [hl-], a

jr_003_665f:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_003_666f:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d

jr_003_667f:
    ld d, e
    ld d, h

    db $68, $1f, $68, $77, $68, $7f

    ld l, b
    add a
    ld l, b
    adc a
    ld l, b
    sub a

    db $68, $9f, $68, $a7, $68, $af, $68, $bf, $68, $c7, $68, $df, $68, $e7, $69, $07
    db $69, $17, $69, $1f, $69, $57, $69, $5f, $69, $67

    ld l, c
    ld l, a

    db $69, $77, $69, $87, $69, $97, $69, $a7, $69, $af, $69, $bf, $69, $c7, $69, $ef
    db $69, $f7, $69, $ff, $6a, $57, $6a, $5f, $6a, $67, $6a, $6f, $6a, $77, $6a, $7f
    db $6a, $87, $6a, $8f, $6a, $97, $6a, $a7, $6a, $af, $6a, $df, $6b, $0f, $6b, $1f
    db $6b, $37, $6b, $3f, $6b, $47, $6b, $4f, $6b, $57, $6b, $5f, $6b, $67, $6b, $6f

    ld l, e
    ld [hl], a

    db $6b, $7f, $6b, $8f, $6b, $a7, $6b, $b7, $6b, $c7, $6b, $df, $6b, $e7

    ld l, e
    rst $38
    ld l, h
    rrca
    ld l, h
    rla
    ld l, h
    ld h, a
    ld l, h
    or a
    ld l, h
    cp a
    ld l, h
    rst $00
    ld l, h
    rst $08
    ld l, l
    daa
    ld l, l
    cpl
    ld l, l
    scf
    ld l, l
    ccf
    ld l, l
    ld b, a
    ld l, l
    ld c, a
    ld l, l
    ld d, a
    ld l, l
    ld h, a
    ld l, l
    ld [hl], a
    ld l, l
    ld a, a
    ld l, l
    adc a
    ld l, l
    sub a
    ld l, l
    sbc a
    ld l, l
    xor a
    ld l, l
    cp a
    ld l, l
    rst $08
    ld l, l
    rst $20
    ld l, l
    rst $30
    ld l, [hl]
    rlca
    ld l, [hl]
    rla
    ld l, [hl]
    daa
    ld l, [hl]
    scf
    ld l, [hl]
    ccf
    ld l, [hl]
    ld [hl], a
    ld l, [hl]
    ld a, a
    ld l, [hl]
    add a
    ld l, [hl]
    adc a
    ld l, [hl]
    sub a
    ld l, [hl]
    and a
    ld l, [hl]
    or a
    ld l, [hl]
    cp a
    ld l, [hl]
    rst $00
    ld l, [hl]
    rst $10
    ld l, [hl]
    rst $28
    ld l, a
    ld c, a
    ld l, a
    ld e, a
    ld l, a
    ld h, a
    ld l, a
    ld [hl], a
    ld l, a
    ld a, a
    ld l, a
    adc a
    ld l, a
    sub a
    ld l, a
    and a
    ld l, a
    xor a
    ld l, a
    cp a
    ld l, a
    rst $00
    ld l, a
    rst $08
    ld l, a
    rst $18
    ld l, a
    rst $20
    ld l, a
    rst $28
    ld l, a
    rst $30
    ld [hl], b
    rlca
    ld [hl], b
    rla
    ld [hl], b
    rra
    ld [hl], b
    cpl
    ld [hl], b
    ccf
    ld [hl], b
    ld c, a
    ld [hl], b
    ld e, a
    ld [hl], b
    ld l, a
    ld [hl], b
    ld a, a
    ld [hl], b
    adc a
    ld [hl], b
    sub a
    ld [hl], b
    and a
    ld [hl], b
    and a
    ld [hl], b
    xor a
    ld [hl], b
    xor a
    ld [hl], b
    or a
    ld [hl], b
    cp a
    ld [hl], b
    rst $00
    ld [hl], b
    rst $08
    ld [hl], b
    rst $18
    ld [hl], b
    rst $28
    ld [hl], b
    rst $30
    ld [hl], b
    rst $38
    ld [hl], c
    rrca
    ld [hl], c
    rla
    ld [hl], c
    ccf
    ld [hl], c
    ld d, a
    ld [hl], c
    ld e, a
    ld [hl], c
    ld l, a
    ld [hl], c
    sub a
    ld [hl], c
    rst $00
    ld [hl], c
    rst $20
    ld [hl], c
    rst $28
    ld [hl], c
    rst $30
    ld [hl], c
    rst $38
    ld [hl], d
    rlca
    ld [hl], d
    rrca
    ld [hl], d
    rla
    ld [hl], d
    rra
    ld [hl], d
    daa
    ld [hl], d
    cpl
    ld [hl], d
    scf
    ld [hl], d
    ld e, a
    ld [hl], d
    ld h, a
    ld [hl], d
    ld l, a
    ld [hl], d
    sbc a
    ld [hl], d
    and a
    ld [hl], d
    xor a
    ld [hl], d
    rst $10
    ld [hl], d
    rst $20
    ld [hl], d
    rst $28
    ld [hl], e
    rra
    ld [hl], e
    cpl
    ld [hl], e
    scf
    ld [hl], e
    ccf
    ld [hl], e
    ld a, a
    ld [hl], e
    add a
    ld [hl], e
    adc a
    ld [hl], e
    sbc a
    ld [hl], e
    and a
    ld [hl], e
    xor a
    ld [hl], e
    or a
    ld [hl], e
    cp a
    ld [hl], e
    rst $00
    ld [hl], e
    rst $08
    ld [hl], e
    rst $18
    ld [hl], e
    rst $18
    ld [hl], e
    rst $20
    ld [hl], e
    rst $30
    ld [hl], e
    rst $38
    ld [hl], h
    rlca
    ld [hl], h
    rla
    ld [hl], h
    rra
    ld [hl], h

Jump_003_6800:
    cpl
    ld [hl], h
    ccf
    ld [hl], h
    ld c, a
    ld [hl], h
    ld d, a
    ld [hl], h
    ld d, a
    ld [hl], h
    ld d, a
    ld [hl], h
    ld d, a
    ld [hl], h
    ld d, a

    db $74, $57, $68, $c7, $68, $1f

    ld l, h
    rst $08

    db $6a, $af

    ld [hl], b
    rra
    ld [hl], e
    ccf
    ld l, b
    rra

    db $00, $1a, $03, $60, $00, $d8, $02

    nop

    db $00, $0a, $00, $a0, $01, $e8, $03

    nop

    db $00, $08, $00, $58, $00, $a8, $03

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $01, $00, $58, $00, $98, $03

    nop
    nop
    inc b
    nop
    ld d, b
    nop
    or b
    inc bc
    nop
    nop
    inc bc
    nop
    ld d, b
    nop
    or b
    inc bc
    nop
    nop
    dec b
    nop
    ld d, b
    nop
    or b
    inc bc
    nop

    db $00, $07, $00, $78, $00, $a0, $03

    nop

    db $00, $02, $00, $50, $00, $b0, $03

    nop

    db $00, $06, $00, $50, $00, $b0, $03

    nop

    db $00, $ce, $00, $58, $00, $d8, $04

    nop

    db $00, $ce, $00, $58, $01, $38, $04

    nop
    nop
    adc $01
    ld e, b
    nop
    ld a, b
    inc b
    nop
    nop
    adc $00
    add sp, $00
    ret c

    inc b
    nop
    nop
    adc $01
    ld c, b
    nop
    ret c

    inc b
    nop

    db $00, $ce, $00, $e8, $01, $48, $04

    nop

    db $00, $ce, $01, $c8, $00, $d0, $04

    nop

    db $00, $ce, $00, $40, $00, $78, $04

    nop

    db $00, $09, $00, $28, $00, $a8, $01

    nop

    db $00, $08, $00, $48, $00, $60, $04

    nop

    db $00, $ce, $00, $b8, $00, $28, $04

    nop

    db $00, $0c, $00, $f8, $01, $d8, $03

    nop

    db $00, $0b, $00, $68, $00, $98, $03

    nop

    db $00, $0a, $00, $30, $00, $68, $04

    nop

    db $00, $0a, $01, $20, $00, $38, $04

    nop

    db $00, $0d, $00, $d8, $00, $90, $02

    nop
    nop
    rrca
    nop
    stop
    xor b
    db $01
    nop

    db $00, $0e, $00, $88, $00, $c0, $03

    nop

    db $00, $0c, $00, $70, $01, $68, $01

    nop

    db $00, $18, $00, $a8, $00, $e0, $03

    nop

    db $00, $0c, $01, $58, $00, $88, $04

    nop

    db $00, $0c, $01, $80, $01, $68, $02

    nop

    db $00, $10, $00, $68, $00, $a8, $03

    nop

    db $00, $11, $00, $68, $00, $a8, $03

    nop

    db $00, $12, $00, $68, $00, $a8, $03

    nop
    nop
    inc de
    nop
    ld l, b
    nop
    xor b
    inc bc
    nop

    db $00, $14, $00, $78, $00, $b8, $03

    nop

    db $00, $c7, $00, $68, $00, $a8, $03

    nop

    db $00, $0f, $00, $58, $00, $b0, $04

    nop

    db $00, $0f, $00, $c8, $00, $b0, $04

    nop

    db $00, $0f, $00, $90, $00, $b0, $04

    nop
    nop
    rrca
    nop
    ret c

    nop
    or b
    inc b
    nop

    db $00, $0f, $00, $18, $00, $30, $04

    nop
    nop
    dec d
    nop
    ld d, b
    nop
    ld h, b
    inc b
    nop

    db $00, $14, $00, $50, $00, $58, $04

    nop
    nop
    ld d, $00
    and b
    nop
    ld h, b
    inc b
    nop

    db $00, $15, $00, $a0, $00, $58, $04

    nop

    db $00, $17, $00, $60, $00, $a0, $04

    nop

    db $00, $16, $00, $50, $00, $98, $04

    nop

    db $00, $0d, $00, $c0, $00, $78, $04

    nop

    db $00, $19, $00, $78, $00, $a8, $04

    nop

    db $00, $18, $00, $48, $00, $28, $04

    nop
    nop
    adc $00
    stop
    ldh a, [rDIV]
    nop

    db $00, $1d, $01, $c8, $01, $e8, $03

    nop

    db $00, $39, $00, $b0, $00, $e8, $03

    nop

    db $00, $1b, $00, $78, $00, $a0, $03

    nop

    db $00, $1c, $00, $78, $00, $a0, $03

    nop

    db $00, $1a, $01, $b0, $01, $30, $04

    nop

    db $00, $1a, $02, $c0, $02, $c0, $03

    nop

    db $00, $1a, $00, $60, $02, $40, $04

    nop

    db $00, $28, $00, $f8, $01, $c0, $03

    nop

    db $00, $26, $00, $58, $00, $a8, $03

    nop

    db $00, $25, $00, $a8, $00, $b8, $03

    nop

    db $00, $24, $00, $58, $00, $98, $03

    nop

    db $00, $1e, $00, $50, $00, $b0, $03

    nop

    db $00, $1f, $00, $50, $00, $b0, $03

    nop

    db $00, $20, $00, $50, $00, $b0, $03

    nop

    db $00, $21, $00, $50, $00, $b0, $03

    nop

    db $00, $22, $00, $50, $00, $b0, $03

    nop

    db $00, $23, $00, $78, $00, $a0, $03

    nop

    db $00, $1d, $00, $60, $00, $78, $04

    nop

    db $00, $1d, $00, $18, $01, $10, $04

    nop

    db $00, $1d, $00, $60, $01, $10, $04

    nop

    db $00, $1d, $01, $28, $01, $98, $04

    nop

    db $00, $1d, $01, $c8, $01, $58, $04

    nop

    db $00, $1d, $00, $18, $00, $78, $04

    nop

    db $00, $1d, $01, $18, $00, $f8, $04

    nop

    db $00, $1d, $01, $60, $00, $f8, $04

    nop

    db $00, $1d, $01, $c8, $00, $c0, $04

    nop

    db $00, $27, $00, $28, $00, $a8, $01

    nop

    db $00, $26, $00, $48, $00, $60, $04

    nop

    db $00, $2b, $00, $50, $00, $e8, $03

    nop

    db $00, $1d, $01, $a0, $00, $30, $04

    nop

    db $00, $29, $00, $70, $01, $20, $03

    nop

    db $00, $29, $01, $80, $01, $20, $03

    nop

    db $00, $2e, $00, $a8, $00, $50, $04

    nop

    db $00, $31, $00, $48, $00, $50, $04

    nop

    db $00, $2d, $00, $98, $00, $d0, $03

    nop

    db $00, $30, $00, $30, $00, $b0, $03

    nop

    db $00, $2f, $00, $b8, $00, $58, $02

    nop

    db $00, $32, $00, $48, $00, $68, $01

    nop

    db $00, $28, $00, $70, $00, $d0, $04

    nop

    db $00, $28, $01, $80, $00, $d0, $04

    nop

    db $00, $28, $00, $f8, $00, $50, $04

    nop
    nop
    inc l
    nop
    ld e, b
    nop
    xor b
    inc bc
    nop

    db $00, $28, $00, $f8, $00, $50, $04

    nop

    db $00, $2c, $00, $58, $00, $a8, $03

    nop

    db $00, $33, $00, $78, $00, $a8, $03

    nop

    db $00, $2b, $00, $d0, $00, $10, $03

    nop

    db $00, $29, $00, $70, $00, $60, $04

    nop

    db $00, $28, $00, $70, $01, $80, $04

    nop

    db $00, $29, $00, $50, $00, $80, $01

    nop

    db $00, $29, $01, $78, $00, $60, $04

    nop

    db $00, $28, $01, $80, $01, $80, $04

    nop

    db $00, $29, $01, $90, $00, $78, $02

    nop

    db $00, $2b, $00, $50, $00, $20, $04

    nop
    nop
    dec [hl]
    nop
    ld [hl], b
    nop
    jr nz, @+$06

    nop

    db $00, $34, $00, $78, $00, $e8, $03

    nop
    nop
    ld [hl], $00
    jr nz, jr_003_6b8c

jr_003_6b8c:
    jr @+$06

    nop

    db $00, $35, $00, $80, $03, $e8, $03

    nop

    db $00, $3a, $00, $78, $00, $a0, $03

    nop

    db $00, $39, $00, $08, $00, $58, $01

    nop
    nop
    add hl, sp
    nop
    ld [hl], b
    nop
    ld [$0004], sp

    db $00, $3b, $01, $20, $00, $10, $04

    nop

    db $00, $39, $00, $70, $00, $08, $04

    nop
    nop
    dec sp
    ld bc, $0020
    db $10
    inc b
    nop

    db $00, $37, $00, $28, $01, $e8, $03

    nop

    db $00, $36, $01, $e8, $01, $d8, $02

    nop

    db $00, $1a, $00, $a8, $03, $d8, $03

    nop

    db $00, $36, $00, $20, $01, $70, $04

    nop

    db $00, $37, $00, $20, $00, $28, $04

    nop
    nop
    inc a
    nop
    ld e, b
    nop
    xor b
    inc bc
    nop
    nop
    ld a, $03
    cp b
    ld bc, $0298
    nop
    nop
    dec sp
    ld bc, $0510
    xor b
    inc b
    nop
    nop
    dec a
    nop
    jr z, jr_003_6c0c

jr_003_6c0c:
    xor b
    ld bc, $0000
    inc a
    nop
    ld c, b
    nop
    ld h, b
    inc b
    nop
    nop
    ld b, b
    nop
    ld a, b
    nop
    and b
    inc bc
    nop
    nop
    ld e, d
    nop
    ret c

    ld bc, $03e8
    nop
    nop
    ld b, e
    nop
    ld a, b
    ld bc, $03e8
    nop
    nop
    ld b, d
    nop
    ld a, b
    nop
    and b
    inc bc
    nop
    nop
    ld a, c
    ld bc, $0048
    ld [$0004], sp
    nop
    ld a, b
    nop
    jr nc, jr_003_6c46

    ldh [$03], a

jr_003_6c46:
    nop
    nop
    ld b, e
    nop
    ld a, b
    ld bc, $03e8
    nop
    nop
    ld e, b
    inc bc
    add sp, $00
    ret nc

    ld [bc], a
    nop
    nop
    ld b, c
    nop
    ld a, b
    nop
    and b
    inc bc
    nop
    nop
    sbc a
    nop
    ld l, b
    nop
    ld h, b
    inc b
    nop
    nop
    ld b, b
    nop
    ld a, b
    nop
    and b
    inc bc
    nop
    nop
    ld e, d
    nop
    ret c

    ld bc, $03e8
    nop
    nop
    ld b, e
    nop
    ld a, b
    ld bc, $03e8
    nop
    nop
    ld b, d
    nop
    ld a, b
    nop
    and b
    inc bc
    nop
    nop
    ld a, c
    ld bc, $0048
    ld [$0004], sp
    nop
    ld a, b
    nop
    jr nc, jr_003_6c96

    ldh [$03], a

jr_003_6c96:
    nop
    nop
    ld b, e
    nop
    ld a, b
    ld bc, $03e8
    nop
    nop
    ld e, b
    inc bc
    add sp, $00
    ret nc

    ld [bc], a
    nop
    nop
    ld b, c
    nop
    ld a, b
    nop
    and b
    inc bc
    nop
    nop
    sbc a
    nop
    ld l, b
    nop
    ld h, b
    inc b
    nop
    nop
    ld a, $03
    ret nz

    ld bc, $0480
    nop
    nop
    ld a, $01
    ldh a, [$03]
    xor b
    inc bc
    nop
    nop
    ld a, $01
    ld [hl], b
    ld [bc], a
    jr c, jr_003_6cd2

    nop
    nop
    ld d, b
    nop

jr_003_6cd2:
    ld [$5000], sp
    ld bc, $0000
    ld a, $00
    cp b
    inc bc
    and b
    inc b
    nop
    nop
    ld c, l
    nop
    ld e, b
    nop
    xor b
    inc bc
    nop
    nop
    ld c, a
    nop
    ld e, b
    nop
    sbc b
    inc bc
    nop
    nop
    ld b, h
    nop
    ld d, b
    nop
    or b
    inc bc
    nop
    nop
    ld b, l
    nop
    ld d, b
    nop
    or b
    inc bc
    nop
    nop
    ld b, [hl]
    nop
    ld d, b
    nop
    or b
    inc bc
    nop
    nop
    ld b, a
    nop
    ld a, b
    nop
    or b
    inc bc
    nop
    nop
    ld c, b
    nop
    ld a, b
    nop
    or b
    inc bc
    nop
    nop
    ld c, c
    nop
    ld a, b
    nop
    or b
    inc bc
    nop
    nop
    ld c, d
    nop
    ld a, b
    nop
    or b
    inc bc
    nop
    nop
    ld b, e
    nop
    or b
    nop
    or b
    inc b
    nop
    nop
    ld b, e
    ld bc, $0038
    adc b
    inc b
    nop
    nop
    ld b, e
    nop
    ret c

    ld bc, $0420
    nop
    nop
    ld b, e
    nop
    jr nz, jr_003_6d44

jr_003_6d44:
    jr c, jr_003_6d4a

    nop
    nop
    ld b, e
    nop

jr_003_6d4a:
    ld d, b
    nop
    jr nc, jr_003_6d52

    nop
    nop
    ld b, e
    nop

jr_003_6d52:
    add b
    nop
    jr z, @+$06

    nop
    nop
    ld b, e
    ld bc, $00c8
    ld b, b
    inc b
    nop
    nop
    ld c, e
    nop
    ld l, b
    nop
    ld h, b
    ld bc, $0000
    ld c, d
    nop
    ld e, b
    nop
    ld h, b
    inc b
    nop
    nop
    ld c, h
    nop
    adc b
    nop
    ld h, b
    ld [bc], a
    nop
    nop
    ld c, e
    nop
    sbc b
    nop
    ld h, b
    inc b
    nop
    nop
    ld b, e
    nop
    ret c

    nop
    ld c, b
    inc b
    nop
    nop
    ld c, [hl]
    nop
    jr z, jr_003_6d8c

jr_003_6d8c:
    xor b
    ld bc, $0000
    ld c, l
    nop
    ld c, b
    nop
    ld l, b
    inc b
    nop
    nop
    ld b, e
    ld bc, $0068
    ld hl, sp+$04
    nop
    nop
    ld b, e
    ld bc, $00e8
    sbc b
    ld [bc], a
    nop
    nop
    ld d, c
    nop
    cp b
    nop
    add sp, $03
    nop
    nop
    ld d, b
    inc bc
    cp b
    nop
    ld [$0004], sp
    nop
    ld d, d
    nop
    adc b
    inc bc
    add sp, $03
    nop
    nop
    ld d, c
    ld [bc], a
    xor b
    nop
    ld [$0004], sp
    nop
    ld d, e
    nop
    ld [$9001], sp
    ld bc, $0000
    ld d, d
    nop
    add sp, $01
    sub b
    ld [bc], a
    nop
    nop
    ld d, h
    ld bc, $01c8
    add sp, $03
    nop
    nop
    ld e, c
    nop
    ld a, b
    nop
    and b
    inc bc
    nop
    nop
    ld d, e
    ld bc, $00c8
    ld [$0004], sp
    nop
    ld d, l
    nop
    add sp, $00
    ld d, b
    ld [bc], a
    nop
    nop
    ld d, h
    nop
    ld [$5000], sp
    ld bc, $0000
    ld d, [hl]
    inc bc
    add sp, $00
    ld e, b
    ld [bc], a
    nop
    nop
    ld d, l
    nop
    ld [$5802], sp
    ld bc, $0000
    ld d, a
    nop
    add sp, $00
    ld [hl], b
    ld [bc], a
    nop
    nop
    ld d, [hl]
    nop
    ld [$7000], sp
    ld bc, $0000
    ld e, b
    nop
    ld [$4000], sp
    ld bc, $0000
    ld d, a
    nop
    add sp, $02
    ld b, b
    ld [bc], a
    nop
    nop
    ld a, $01
    ld b, b
    inc bc
    sbc b
    ld bc, $0000
    ld d, e
    ld bc, $0020
    cp b
    inc b
    nop
    nop
    ld a, $01
    ret nc

    nop
    jr nz, jr_003_6e4a

    nop
    nop
    ld e, a
    nop

jr_003_6e4a:
    ld a, b
    nop
    cp b
    inc bc
    nop
    nop
    ld h, c
    nop
    ld e, b
    nop
    sbc b
    inc bc
    nop
    nop
    ld e, e
    nop
    ld d, b
    nop
    or b
    inc bc
    nop
    nop
    ld e, h
    nop
    ld d, b
    nop
    or b
    inc bc
    nop
    nop
    ld e, l
    nop
    ld d, b
    nop
    or b
    inc bc
    nop
    nop
    ld e, [hl]
    nop
    ld d, b
    nop
    or b
    inc bc
    nop
    nop
    ld e, d
    ld bc, $00d8
    xor b
    inc b
    nop
    nop
    ld e, d
    ld bc, $0178
    db $10
    inc b
    nop
    nop
    ld e, d
    ld bc, $01d8
    db $10
    inc b
    nop
    nop
    ld e, d
    ld bc, $01d8
    add b
    inc b
    nop
    nop
    ld e, d
    nop
    ret c

    nop
    ld a, b
    inc b
    nop
    nop
    ld h, b
    nop
    jr jr_003_6ea4

jr_003_6ea4:
    ld d, b
    inc b
    nop
    nop
    ld h, h
    nop
    ld d, b
    nop
    db $10
    inc b
    nop
    nop
    ld e, a
    nop
    jr c, jr_003_6eb4

jr_003_6eb4:
    ld d, b
    ld bc, $0000
    ld e, d
    nop
    jr jr_003_6ebd

    db $10

jr_003_6ebd:
    inc b
    nop
    nop
    ld h, h
    nop
    ld h, b
    nop
    xor b
    inc b
    nop
    nop
    ld h, b
    nop
    jr z, jr_003_6ecc

jr_003_6ecc:
    cp b
    inc bc
    nop
    nop
    ld h, d
    nop
    ld e, b
    nop
    and b
    inc bc
    nop
    nop
    ld h, b
    nop
    jr z, jr_003_6edc

jr_003_6edc:
    cp b
    inc bc
    nop
    nop
    ld h, d
    nop
    ld e, b
    nop
    and b
    inc bc
    nop
    nop
    or h
    inc bc
    ret nz

    inc bc
    add sp, $03
    nop
    nop
    sbc a
    inc bc
    add b
    nop
    ld h, b
    inc b
    nop
    nop
    sub c
    nop
    ld a, b
    nop
    ldh [$03], a
    nop
    nop
    ld [hl], c
    nop
    ld e, b
    nop
    xor b
    inc bc
    nop
    nop
    ld [hl], e
    nop
    ld e, b
    nop
    sbc b
    inc bc
    nop
    nop
    ld [hl], h
    nop
    xor b
    nop
    cp b
    inc bc
    nop
    nop
    ld h, [hl]
    nop
    ld c, b
    nop
    or b
    inc bc
    nop
    nop
    ld l, b
    nop
    ld c, b
    nop
    or b
    inc bc
    nop
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    sbc b
    inc bc
    nop
    nop
    ld l, d
    nop
    ld c, b
    nop
    or b
    inc bc
    nop
    nop
    ld l, h
    nop
    ld c, b
    nop
    or b
    inc bc
    nop
    nop
    ld l, [hl]
    nop
    ld c, b
    nop
    or b
    inc bc
    nop
    nop
    ld [hl], l
    nop
    ld a, b
    nop
    or b
    inc bc
    nop
    nop
    ld h, l
    nop
    ld [hl], b
    ld bc, $0418
    nop
    nop
    ld h, a
    nop
    ld c, b
    nop
    ld l, b
    ld bc, $0000
    ld h, [hl]
    nop
    jr c, jr_003_6f64

jr_003_6f64:
    ld c, b
    inc b
    nop
    nop
    ld h, l
    nop
    ret z

    ld bc, $0418
    nop
    nop
    ld l, c
    nop
    ld c, b
    nop
    ld l, b
    ld bc, $0000
    ld l, b
    nop
    jr c, jr_003_6f7c

jr_003_6f7c:
    ld c, b
    inc b
    nop
    nop
    ld h, l
    nop
    ld [hl], b
    ld bc, $0488
    nop
    nop
    ld l, e
    nop
    ld c, b
    nop
    ld l, b
    ld bc, $0000
    ld l, d
    nop
    jr c, jr_003_6f94

jr_003_6f94:
    ld c, b
    inc b
    nop
    nop
    ld h, l
    nop
    ret z

    ld bc, $0488
    nop
    nop
    ld l, l
    nop
    ld c, b
    nop
    ld l, b
    ld bc, $0000
    ld l, h
    nop
    jr c, jr_003_6fac

jr_003_6fac:
    ld c, b
    inc b
    nop
    nop
    ld h, l
    ld bc, $0160
    adc b
    inc b
    nop
    nop
    ld l, a
    nop
    ld c, b
    nop
    ld l, b
    ld bc, $0000
    ld l, [hl]
    nop
    jr c, jr_003_6fc4

jr_003_6fc4:
    ld c, b
    inc b
    nop
    nop
    ld h, l
    ld bc, $0160
    jr jr_003_6fd2

    nop
    nop
    ld h, l
    nop

jr_003_6fd2:
    ret z

    ld bc, $04e0
    nop
    nop
    ld [hl], d
    nop
    jr z, jr_003_6fdc

jr_003_6fdc:
    xor b
    ld bc, $0000
    ld [hl], c
    nop
    ld c, b
    nop
    ld l, b
    inc b
    nop
    nop
    ld h, l
    nop
    ld [hl], b
    ld bc, $04e0
    nop
    nop
    ld h, l
    ld bc, $0160
    ldh [rDIV], a
    nop
    nop
    ld h, l
    ld bc, $00e8
    ld b, b
    inc bc
    nop
    nop
    halt
    ld l, b
    nop
    ld h, b
    ld bc, $0000
    ld [hl], l
    nop
    ld e, b
    nop
    ld h, b
    inc b
    nop
    nop
    ld [hl], a
    nop
    adc b
    nop
    ld h, b
    ld [bc], a
    nop
    nop
    halt
    sbc b
    nop
    ld h, b
    inc b
    nop
    nop
    ld a, $01
    jr nz, jr_003_7027

    jr nz, @+$06

    nop

jr_003_7027:
    nop
    ld a, c
    ld bc, $0248
    ldh [$03], a
    nop
    nop
    ld a, b
    ld [bc], a
    sbc b
    nop
    db $10
    inc b
    nop
    nop
    ld a, $00
    sub b
    inc bc
    ld e, b
    inc b
    nop
    nop
    sbc a
    ld [bc], a
    ld d, b
    inc bc
    ret nz

    inc b
    nop
    nop
    ld a, e
    ld bc, $00b8
    db $10
    inc b
    nop
    nop
    ld a, d
    ld bc, $00b8
    db $10
    inc b
    nop
    nop
    ld a, h
    ld bc, $00e8
    jr nc, jr_003_7060

    nop
    nop

jr_003_7060:
    ld a, e
    nop
    db $10
    ld bc, $0138
    nop
    nop
    and d
    ld bc, $00c8
    db $10
    inc b
    nop
    nop
    and d
    nop
    db $10
    ld [bc], a
    ret c

    inc b
    nop
    nop
    and l
    ld bc, $00e0
    jr jr_003_7082

    nop
    nop
    add b
    nop

jr_003_7082:
    ld c, b
    nop
    jr nc, jr_003_708a

    nop
    nop
    or [hl]
    nop

jr_003_708a:
    ld a, b
    ld bc, $03e8
    nop
    nop
    add b
    nop
    jr z, @+$03

    add sp, $03
    nop
    nop
    ld a, a
    nop
    ret c

    nop
    db $10
    inc b
    nop
    nop
    ld a, [hl]
    nop
    ld c, b
    nop
    ld a, b
    inc bc
    nop
    nop
    and l
    nop
    ld b, b
    ld bc, $0188
    nop
    nop
    add l
    nop
    ld a, b
    nop
    and b
    inc bc
    nop
    nop
    add h
    ld bc, $0070
    ld e, b
    inc b
    nop
    nop
    add a
    nop
    ld a, b
    nop
    xor b
    inc bc
    nop
    nop
    add [hl]
    ld bc, $0078
    ld h, b
    inc b
    nop
    nop
    adc c
    nop
    ld h, b
    nop
    or b
    inc bc
    nop
    nop
    or l
    nop
    cp b
    ld bc, $02b0
    nop
    nop
    adc b
    ld bc, $01a0
    ld a, b
    inc b
    nop
    nop
    adc d
    nop
    and b
    nop
    ld a, b
    inc bc
    nop
    nop
    adc c
    nop
    ld b, b
    nop
    adc b
    inc b
    nop
    nop
    adc h
    nop
    ld a, b
    nop
    xor b
    inc bc
    nop
    nop
    adc e
    nop
    ld e, b
    nop
    ld h, b
    inc b
    nop
    nop
    adc l
    nop
    and b
    nop
    ld a, b
    inc bc
    nop
    nop
    adc h
    nop
    ld c, b
    nop
    ld h, b
    inc b
    nop
    nop
    and d
    inc bc
    add b
    inc bc
    ret c

    inc b
    nop
    nop
    adc a
    nop
    ld a, b
    nop
    ret nc

    inc bc
    nop
    nop
    adc a
    nop
    jr c, jr_003_712c

jr_003_712c:
    ld e, b
    ld bc, $0000
    adc a
    nop
    cp b
    nop
    ld e, b
    ld [bc], a
    nop
    nop
    sub b
    nop
    ld a, b
    nop
    ret z

    inc bc
    nop
    nop
    adc [hl]
    nop
    ld hl, sp+$01
    jr nz, jr_003_714a

    nop
    nop
    adc [hl]
    nop

jr_003_714a:
    xor b
    nop
    ld a, b
    ld [bc], a
    nop
    nop
    adc [hl]
    ld bc, $0048
    ld a, b
    ld bc, $0000
    adc [hl]
    nop
    ld hl, sp+$00
    ld a, b
    inc b
    nop
    nop
    ld h, l
    ld bc, $0020
    ld [$0004], sp
    nop
    sub d
    nop
    ld l, b
    nop
    and b
    inc bc
    nop
    nop
    sub c
    nop
    ld a, b
    nop
    jr nz, jr_003_717a

    nop
    nop
    sub a
    nop

jr_003_717a:
    ld a, b
    nop
    ret z

    inc b
    nop
    nop
    sub l
    nop
    ld a, b
    nop
    ret z

    inc b
    nop
    nop
    sub [hl]
    nop
    ld a, b
    nop
    ret z

    inc b
    nop
    nop
    sub e
    nop
    ldh [rP1], a
    add b
    inc bc
    nop
    nop
    sub d
    nop
    ldh [rP1], a
    ld c, b
    inc b
    nop
    nop
    sub h
    nop
    stop
    and b
    inc bc
    nop
    nop
    sbc d
    nop
    ld h, b
    nop
    or b
    inc bc
    nop
    nop
    sbc e
    nop
    ld h, b
    nop
    or b
    inc bc
    nop
    nop
    sbc b
    nop
    sbc b
    nop
    ld d, b
    inc b
    nop
    nop
    sbc c
    nop
    sbc b
    nop
    ld d, b
    inc b
    nop
    nop
    sub e
    nop
    stop
    ld c, b
    inc b
    nop
    nop
    sbc l
    nop
    sub b
    nop
    sub b
    inc bc
    nop
    nop
    sbc h
    nop
    ld a, b
    nop
    add sp, $03
    nop
    nop
    sbc [hl]
    nop
    ld e, b
    nop
    or b
    inc bc
    nop
    nop
    sub d
    nop
    ld l, b
    nop
    ld e, b
    inc b
    nop
    nop
    sub d
    nop
    cp b
    nop
    ld e, b
    inc b
    nop
    nop
    sub d
    nop
    jr jr_003_71fc

jr_003_71fc:
    ld e, b
    inc b
    nop
    nop
    sub e
    nop
    jr nc, jr_003_7204

jr_003_7204:
    and b
    inc bc
    nop
    nop
    sub e
    nop
    sub b
    nop
    and b
    inc bc
    nop
    nop
    sub e
    nop
    ld h, b
    nop
    ld e, b
    inc b
    nop
    nop
    sub e
    nop
    or b
    nop
    ld e, b
    inc b
    nop
    nop
    sub h
    nop
    ld a, b
    nop
    jr nc, jr_003_722a

    nop
    nop
    sub h
    nop

jr_003_722a:
    jr nz, jr_003_722c

jr_003_722c:
    jr nc, jr_003_7232

    nop
    nop
    sub h
    nop

jr_003_7232:
    ret nc

    nop
    jr nc, jr_003_723a

    nop
    nop
    and b
    nop

jr_003_723a:
    ld a, b
    nop
    and b
    inc bc
    nop
    nop
    ld h, l
    ld bc, $0120
    add sp, $03
    nop
    nop
    and c
    nop
    ld a, b
    nop
    and b
    inc bc
    nop
    nop
    ld a, d
    ld bc, $03c0
    add sp, $03
    nop
    nop
    dec sp
    ld bc, $0518
    or b
    ld bc, $0000
    sbc a
    nop
    ld h, b
    nop
    ld e, b
    ld bc, $0000
    sbc a
    ld [bc], a
    ldh [$03], a
    ld d, b
    inc b
    nop
    nop
    ld a, h
    nop
    jr nc, jr_003_7277

    add sp, $03
    nop

jr_003_7277:
    nop
    and e
    nop
    ld a, b
    nop
    and b
    inc bc
    nop
    nop
    xor b
    nop
    ld a, b
    nop
    add sp, $03
    nop
    nop
    and h
    nop
    ld a, b
    nop
    and b
    inc bc
    nop
    nop
    ld a, l
    inc bc
    cp b
    nop
    db $10
    inc b
    nop
    nop
    adc [hl]
    nop
    ld hl, sp+$01
    add sp, $03
    nop
    nop
    and d
    ld bc, $00d8
    ld e, b
    inc b
    nop
    nop
    and d
    ld bc, $01d0
    ld e, b
    inc b
    nop
    nop
    ld a, l
    nop
    db $10
    ld bc, $01b8
    nop
    nop
    and [hl]
    nop
    ld e, b
    nop
    xor b
    inc bc
    nop
    nop
    call $f800
    ld bc, $03e8
    nop
    nop
    add d
    nop
    ldh [rP1], a
    xor b
    inc bc
    nop
    nop
    call $f800
    nop
    ld l, b
    inc b
    nop
    nop
    and l
    ld bc, $0070
    ret nz

    ld bc, $0000
    and a
    nop
    jr z, jr_003_72e4

jr_003_72e4:
    xor b
    ld bc, $0000
    and [hl]
    nop
    ld c, b
    nop
    ld l, b
    inc b
    nop
    nop
    xor c
    nop
    ld e, b
    nop
    xor b
    inc bc
    nop
    nop
    xor e
    nop
    ld e, b
    nop
    sbc b
    inc bc
    nop
    nop
    and d
    ld bc, $0100
    ld [hl], b
    inc b
    nop
    nop
    and d
    nop
    add sp, $01
    ld e, b
    ld [bc], a
    nop
    nop
    and d
    ld bc, $0118
    ld e, b
    ld bc, $0000
    and d
    ld bc, $0100
    ld b, b
    inc bc
    nop
    nop
    xor b
    nop
    sbc b
    nop
    ld h, b
    inc b
    nop
    nop
    xor d
    nop
    jr z, jr_003_732c

jr_003_732c:
    xor b
    ld bc, $0000
    xor c
    nop
    ld c, b
    nop
    ld l, b
    inc b
    nop
    nop
    xor b
    nop
    ld c, b
    nop
    sub b
    inc b
    nop
    nop
    and l
    nop
    ld c, b
    ld bc, $0330
    nop
    nop
    and l
    nop
    ld c, b
    ld bc, $0468
    nop
    nop
    xor a
    nop
    ld e, b
    nop
    xor b
    inc bc
    nop
    nop
    or c
    nop
    ld e, b
    nop
    sbc b
    inc bc
    nop
    nop
    xor l
    nop
    ld d, b
    nop
    or b
    inc bc
    nop
    nop
    xor [hl]
    nop
    ld d, b
    nop
    or b
    inc bc
    nop
    nop
    or d
    nop
    ld c, b
    nop
    ret z

    inc bc
    nop
    nop
    or e
    nop
    ld c, b
    nop
    ret z

    inc bc
    nop
    nop
    call Call_003_5800
    ld bc, $0498
    nop
    nop
    call $a800
    ld bc, $0498
    nop
    nop
    call $2801
    ld bc, $0410
    nop
    nop
    or b
    nop
    jr z, jr_003_739c

jr_003_739c:
    xor b
    ld bc, $0000
    xor a
    nop
    ld c, b
    nop
    ld l, b
    inc b
    nop
    nop
    call $8801
    ld bc, $0458
    nop
    nop
    call $4000
    ld bc, $0440
    nop
    nop
    call $9000
    ld bc, $0458
    nop
    nop
    ld h, h
    nop
    ldh [rP1], a
    jr @+$06

    nop
    nop
    adc b
    ld bc, $0080
    ld l, b
    inc b
    nop
    nop
    ld a, [hl]
    nop
    adc b
    nop
    jr jr_003_73da

    nop
    nop
    or a
    nop

jr_003_73da:
    ld c, b
    nop
    ldh [$03], a
    nop
    nop
    cp c
    nop
    ld c, b
    ld bc, $03e8
    nop
    nop
    cp b
    ld bc, $00c0
    ld [hl], b
    inc b
    nop
    nop
    cp d
    nop
    ld d, b
    nop
    or b
    inc bc
    nop
    nop
    cp e
    nop
    ld a, b
    nop
    add sp, $03
    nop
    nop
    cp h
    nop
    ld b, b
    ld bc, $03e8
    nop
    nop
    cp e
    nop
    ld a, b
    nop
    jr nc, jr_003_7412

    nop
    nop
    cp l
    nop

jr_003_7412:
    ld d, b
    nop
    or b
    inc bc
    nop
    nop
    cp [hl]
    nop
    ld c, b
    ld bc, $03e8
    nop
    nop
    cp l
    nop
    ld d, b
    nop
    or b
    inc bc
    nop
    nop
    cp a
    nop
    stop
    ldh a, [rDIV]
    nop
    nop
    cp [hl]
    nop
    xor b
    nop
    jr nc, jr_003_743a

    nop
    nop
    ret nz

    nop

jr_003_743a:
    ld b, b
    ld bc, $03e8
    nop
    nop
    cp a
    nop
    cp b
    nop
    jr nc, jr_003_744a

    nop
    nop
    pop bc
    nop

jr_003_744a:
    ld a, b
    nop
    or b
    inc bc
    nop
    nop
    jp nz, Jump_003_6800

    ld bc, $03e8
    nop

    db $00, $0f, $00, $90, $00, $40, $04

    nop
    nop
    nop
    nop
    cp b
    nop
    jr z, jr_003_746a

    nop
    nop
    inc c
    nop

jr_003_746a:
    ld hl, sp+$01
    ret c

    inc bc
    nop
    nop
    dec bc
    nop
    ld l, b
    nop
    sbc b
    inc bc
    nop

    db $76, $15, $76, $65, $76, $6d

    db $76
    ld [hl], l
    db $76
    ld [hl], l
    db $76
    ld a, l

    db $76, $85, $76, $8d, $76, $95

    db $76
    sbc l
    db $76
    sbc l

    db $76, $9d, $76, $b5, $76, $bd, $76, $c5

    db $76
    db $cd

    db $76, $cd

    db $76
    push de
    db $76
    push de
    db $76
    push de
    db $76
    push de

    db $76, $d5

    db $76
    db $dd

    db $76, $dd, $76, $e5

    db $76
    push af
    db $76
    push af

    db $76, $f5, $76, $fd, $77, $05, $77, $1d, $77, $25

    nop
    nop
    nop
    nop

    db $77, $2d, $77, $35, $77, $3d, $77, $45, $77, $65, $77, $6d, $77, $75

    nop
    nop

    db $77, $8d, $77, $9d

    nop
    nop

    db $77, $ad

    nop
    nop
    nop
    nop

    db $77, $b5, $77, $bd

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $77, $c5, $77, $cd

    ld [hl], a
    push de
    ld [hl], a
    db $ed
    ld [hl], a
    push af
    ld [hl], a
    push af
    ld [hl], a
    db $fd
    ld a, b
    dec c
    ld a, b
    dec e
    ld a, b
    dec h
    ld a, b
    dec a
    ld a, b
    ld c, l
    ld a, b
    ld e, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld [hl], l
    ld a, b
    ld h, l
    ld a, b
    ld a, l
    ld a, b
    add l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    adc l
    ld a, b
    xor l
    ld a, b
    cp l
    nop
    nop
    ld a, b
    call $d578
    ld a, b
    push af
    ld a, b
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, c
    dec b
    ld a, c
    dec l
    nop
    nop
    nop
    nop
    ld a, c
    dec [hl]
    ld a, c
    dec a
    ld a, c
    ld b, l
    nop
    nop
    ld a, c
    ld c, l
    ld a, c
    ld e, l
    nop
    nop
    ld a, c
    ld h, l
    ld a, c
    ld l, l
    nop
    nop
    ld a, c
    ld a, l
    ld a, c
    add l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and l
    ld a, c
    xor l
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, c
    cp l
    nop
    nop
    nop
    nop
    ld a, c
    call RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, c
    db $dd
    nop
    nop
    nop
    nop
    ld a, c
    push hl
    ld a, c
    push af
    ld a, c
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    dec b
    nop
    nop
    ld a, d
    dec c
    ld a, d
    dec h
    nop
    nop
    ld a, d
    dec l
    ld a, d
    dec [hl]
    nop
    nop
    nop
    nop
    ld a, d
    ld b, l
    ld a, d
    ld c, l
    nop
    nop
    ld a, d
    ld d, l
    nop
    nop
    nop
    nop
    ld a, d
    ld e, l
    ld a, d
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    ld [hl], l
    ld a, d
    add l
    ld a, d
    sub l
    ld a, d
    sbc l
    ld a, d
    and l
    ld a, d
    cp l
    nop
    nop
    ld a, d
    db $dd
    nop
    nop
    ld a, d
    push hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $76, $15

    ld a, b
    dec h

    db $77, $75

    nop
    nop
    nop
    nop
    db $76
    dec d

    db $00, $18, $46, $a9, $04, $00, $05, $14, $00, $22, $47, $88, $01, $00, $09, $14
    db $00, $22, $47, $0c, $02, $00, $08, $14, $00, $1b, $48, $59, $02, $00, $0d, $14
    db $00, $1a, $48, $04, $02, $00, $0b, $14, $00, $1a, $48, $31, $01, $00, $0c, $14
    db $00, $1a, $47, $dc, $01, $00, $0a, $14, $00, $18, $46, $d8, $04, $00, $06, $14
    db $00, $29, $49, $3f, $04, $01, $10, $14, $00, $29, $49, $52, $04, $01, $10, $14
    db $00, $21, $49, $d2, $04, $00, $13, $14, $00, $1d, $49, $67, $04, $00, $11, $14

    nop
    dec de
    ld c, b
    or h
    inc b
    nop
    ld c, $14
    nop
    ld [hl+], a
    ld c, d
    inc bc
    inc b
    nop
    inc d
    inc d

    db $00, $1c, $48, $f7, $04, $00, $0f, $14, $02, $2d, $46, $a9, $03, $00, $07, $14
    db $00, $19, $49, $ae, $04, $00, $12, $14, $00, $2a, $50, $ed, $04, $00, $1f, $14
    db $02, $06, $46, $3d, $01, $00, $19, $14, $02, $2a, $50, $ed, $04, $00, $1f, $14
    db $00, $1f, $4c, $9d, $04, $00, $18, $14, $00, $1f, $4c, $ff, $04, $01, $1a, $14
    db $00, $07, $4a, $32, $04, $00, $1b, $14, $00, $1f, $50, $74, $04, $00, $1e, $14
    db $00, $1f, $4f, $61, $04, $00, $1d, $14, $00, $0f, $4d, $7f, $04, $00, $1c, $14
    db $00, $1f, $4b, $ad, $04, $00, $16, $14, $00, $1f, $4c, $27, $04, $00, $17, $14
    db $00, $1d, $57, $63, $04, $00, $15, $14, $00, $1c, $58, $f6, $04, $00, $2e, $14
    db $00, $18, $59, $a2, $04, $01, $20, $14, $00, $22, $5c, $af, $04, $00, $24, $14
    db $00, $22, $5e, $cf, $03, $00, $27, $14, $00, $22, $5d, $2f, $04, $00, $25, $14
    db $00, $1b, $5f, $a3, $04, $00, $28, $14, $00, $1c, $60, $42, $04, $00, $29, $14
    db $00, $18, $5b, $a1, $04, $00, $23, $14, $00, $21, $61, $b7, $04, $00, $2a, $14
    db $00, $1d, $64, $69, $04, $00, $2d, $14, $00, $24, $5e, $2d, $04, $00, $26, $14
    db $00, $18, $5a, $de, $04, $00, $22, $14, $00, $18, $5a, $51, $03, $00, $21, $14
    db $00, $25, $62, $9c, $04, $00, $2b, $14, $00, $18, $63, $7f, $04, $00, $2c, $14
    db $00, $1e, $65, $e7, $04, $00, $33, $14, $00, $1e, $65, $70, $04, $00, $31, $14
    db $00, $1e, $66, $99, $04, $00, $35, $14, $00, $08, $68, $15, $04, $00, $32, $14
    db $00, $1e, $67, $3b, $04, $00, $37, $14, $00, $08, $68, $15, $04, $00, $32, $14
    db $00, $1e, $67, $3b, $04, $00, $37, $14, $00, $22, $6c, $05, $04, $00, $38, $14
    db $00, $1e, $66, $e2, $04, $00, $36, $14, $00, $1e, $66, $32, $04, $00, $34, $14
    db $05, $04, $6c, $95, $04, $00, $04, $14, $00, $2e, $75, $71, $04, $00, $a4, $14

    nop
    ld [hl+], a
    ld l, l
    add sp, $04
    nop
    jr nc, jr_003_77f1

    nop
    dec h
    ld [hl], l
    ld [hl], c
    ld [bc], a
    nop
    ld a, $15
    ld b, $04
    ld l, [hl]
    xor a
    inc b
    nop
    inc b
    inc d
    nop
    jr jr_003_785f

    ld h, e

jr_003_77f1:
    inc b
    nop
    cpl
    inc d
    nop
    ld l, $76
    add h
    inc b
    nop
    and h
    dec d
    nop
    ld [hl+], a
    ld a, c
    and b
    ld [bc], a
    nop
    ld b, l
    inc d
    nop
    dec h
    db $76
    ld a, [hl]
    inc b
    nop
    ld a, $15
    nop
    jr jr_003_7851

    ld l, e
    inc b
    nop
    ld b, h
    dec d
    nop
    jr jr_003_7858

    nop
    inc b
    nop
    ld b, e
    dec d
    nop
    add hl, de
    ld a, d
    reti


    inc b
    nop
    ld b, d
    inc d
    nop
    jr jr_003_7871

    ld d, $04
    nop
    ld h, [hl]
    dec d
    nop
    jr jr_003_7878

    add c
    inc b
    ld bc, $1565
    nop
    jr @+$4b

    or a
    inc b
    nop
    ld h, a
    dec d
    nop
    inc e
    ld b, d
    db $eb
    inc b
    nop
    ld h, c
    dec d
    nop
    dec e
    ld b, [hl]
    add hl, bc
    inc b
    nop
    ld h, e
    dec d
    nop
    dec e
    ld b, a
    ld d, [hl]

jr_003_7851:
    inc b
    nop
    ld h, h
    dec d
    nop
    inc e
    ld b, h

jr_003_7858:
    sbc e
    inc b
    nop
    ld h, d
    dec d
    nop
    add hl, de

jr_003_785f:
    ld c, d
    pop hl
    inc b
    nop
    ld l, c
    dec d
    nop
    dec e
    ld c, h
    ret c

    inc b
    nop
    ld l, e
    dec d
    inc c
    inc b
    ld c, [hl]
    dec a

jr_003_7871:
    inc b
    nop
    inc b
    dec d
    inc c
    dec b
    ld c, a

jr_003_7878:
    add d
    inc bc
    nop
    ld l, b
    dec d
    dec bc
    dec b
    ld e, a
    ld [bc], a

    db $04, $00, $68, $16, $00, $1d, $4b, $fd, $04, $00, $6a, $15, $00, $19, $74, $5c
    db $04, $00, $4c, $14, $00, $18, $70, $c3, $04, $00, $47, $14, $00, $25, $73, $84
    db $04, $00, $49, $14, $00, $0e, $7c, $03, $04, $00, $4f, $14, $00, $1b, $75, $3d
    db $04, $00, $4d, $14, $00, $22, $74, $a5, $04, $00, $4c, $14, $00, $19, $73, $f4
    db $04, $00, $4a, $14, $00, $18, $6f, $d9, $04, $00, $46, $14, $00, $1c, $75, $9c
    db $04, $00, $4e, $14, $00, $18, $77, $e5, $04, $00, $5c, $14, $00, $24, $78, $b0
    db $04, $00, $5d, $14, $0a, $04, $72, $b4, $04, $00, $04, $14, $00, $1e, $76, $7f
    db $04, $00, $5a, $14, $00, $18, $71, $6a, $04, $00, $48, $14, $00, $18, $77, $58
    db $04, $00, $5b, $14, $00, $18, $54

    xor [hl]
    inc b
    nop
    ld [hl], d
    dec d
    nop
    jr jr_003_7962

    and l
    inc b
    nop
    ld l, a
    dec d
    nop
    ld hl, $cf55
    inc b
    ld bc, $1574
    nop
    ld a, [de]
    ld d, [hl]
    or $04
    nop
    db $76
    dec d
    nop
    ld a, [de]
    ld e, b
    ld a, l
    inc b
    nop
    ld a, b
    dec d
    nop
    jr jr_003_798b

    dec [hl]
    inc b
    nop
    ld a, l
    dec d
    nop
    ld [hl+], a
    ld d, [hl]
    sub d
    inc b
    nop
    ld [hl], l
    dec d
    nop
    inc h
    ld e, h
    rrca
    inc b
    nop
    ld a, a
    dec d
    nop
    ld hl, $2a52
    inc b
    nop
    ld l, [hl]
    dec d
    nop
    ld [hl+], a

    db $53, $c4, $04, $00, $70, $15, $00, $1b, $54, $36, $04, $00, $71

    dec d
    nop
    add hl, de
    ld d, l
    jr c, jr_003_7966

jr_003_7962:
    nop
    ld [hl], e
    dec d
    nop

jr_003_7966:
    ld [bc], a
    ld b, b
    inc b
    inc b
    nop
    inc b
    jr @+$02

    db $18, $5a, $33, $04, $00, $7c, $15, $11, $04, $65, $5f, $04, $00, $04, $15, $00
    db $18, $5b, $83, $04, $00, $7e, $15, $00, $18, $58, $dc, $04, $00

jr_003_798b:
    ld a, c
    dec d
    nop
    inc h
    ld e, c
    inc h
    inc b
    nop
    ld a, d
    dec d
    nop
    jr @+$59

    rst $28
    inc b
    nop
    ld [hl], a
    dec d
    nop
    ld hl, $7259
    inc b
    nop
    ld a, e
    dec d
    nop
    ld bc, $d64f
    ld [bc], a
    nop
    ld [bc], a
    dec d
    nop
    jr z, @+$51

    di
    ld bc, $3c00
    dec d
    nop
    jr z, @+$52

    ld e, h
    ld bc, $3d00
    dec d
    nop
    add hl, bc
    ld l, h
    or l
    inc b
    nop
    ccf
    ld d, $00
    ld bc, $2f6c
    inc b
    nop
    ld [bc], a
    ld d, $00
    dec c
    ld d, c
    ld [bc], a
    inc b
    nop
    ld e, [hl]
    inc d
    nop
    dec hl
    ld d, c
    ld [bc], a
    inc b
    nop
    ld e, a
    inc d
    nop
    ld e, $64
    ldh [rDIV], a
    nop
    adc d
    dec d
    nop
    ld e, $62
    xor h
    inc b
    nop
    add [hl]
    dec d
    nop
    ld e, $63
    dec e
    inc b
    nop
    add a
    dec d
    nop
    ld e, $64
    ld b, h
    inc b
    nop
    adc c
    dec d
    nop
    ld e, $63
    ld l, a
    inc b
    nop
    adc b
    dec d
    nop
    ld e, $5f

    db $f0, $04, $00, $83, $15, $00, $0a, $5c, $72, $04, $00, $81, $15, $00, $20, $60
    db $51, $04, $00, $84, $15, $00, $20, $61, $6a, $04, $00, $85, $15, $00, $0b, $5e
    db $6f, $04, $00, $82, $15, $00, $2e, $77, $2b, $01, $00, $a4, $15, $00, $1c, $50
    db $c4, $04, $00, $6d, $15, $00, $25, $78, $22, $02, $00, $3e, $15, $00, $18, $66
    db $57, $04, $00, $8c, $15, $00, $1e, $67, $70, $04, $00, $8d, $15, $00, $1c, $68
    db $4e, $04, $00, $8f, $15, $00, $18, $74, $57, $04, $00, $8e, $15, $12, $04, $73
    db $65, $04, $00, $04, $15, $00, $1d, $72, $7d, $04, $00, $9a, $15, $00, $18, $71

    ld e, e
    inc b
    nop
    sbc e
    dec d
    nop
    add hl, de
    ld [hl], c
    pop de
    inc b
    nop
    sbc h
    dec d
    nop
    jr jr_003_7af2

    db $ed
    inc b
    nop
    sub d
    dec d
    nop
    inc b
    ld [hl], e
    ld h, l
    inc b
    nop
    inc b
    dec d
    nop
    jr jr_003_7b02

    jr nc, @+$06

    nop
    sub c
    dec d
    nop

    db $1c, $69, $cd, $04, $00, $90, $15, $00, $1e, $6e, $21, $04, $00, $95, $15, $00

    ld e, $70
    add hl, bc
    inc b
    nop
    sbc b
    dec d
    nop
    ld e, $70
    xor e
    inc b
    nop
    sbc c
    dec d
    nop
    ld e, $6c
    db $10
    inc b
    nop
    sub e
    dec d
    nop
    ld e, $6d
    rla
    inc b
    nop
    sub h
    dec d
    nop
    ld e, $6f
    ld [hl], e
    inc b
    nop
    sub a
    dec d
    nop
    ld e, $6e
    push de
    inc b
    nop
    sub [hl]
    dec d
    ld c, $16
    ld l, h
    rst $30
    inc b
    nop
    and e
    ld d, $18
    inc b
    ld l, h
    rst $30
    inc bc
    nop
    inc b
    ld d, $18
    nop
    ld l, h
    rst $30
    inc bc

jr_003_7af2:
    nop
    ld bc, $1816
    ld bc, $f76c
    inc bc
    nop
    ld [bc], a
    ld d, $19
    inc b
    ld l, h
    rst $30
    inc b

jr_003_7b02:
    nop
    inc b
    ld d, $19
    nop
    ld l, h
    rst $30
    inc bc
    nop
    ld bc, $1916
    ld bc, $f76c
    inc bc
    nop
    ld [bc], a
    db $16

    db $7b, $89

    ld a, e
    sub l

    db $7b, $a1, $7b, $ad, $7b, $b9

    ld a, e
    push bc

    db $7b, $d1, $7b, $dd, $7b, $e9

    ld a, e
    push af
    ld a, h
    ld bc, $0d7c

    db $7c, $19

    ld a, h
    dec h
    ld a, h
    db $31

    db $7c, $3d

    ld a, h
    ld c, c
    ld a, h
    ld d, l
    ld a, h
    ld h, c

    db $7c, $6d

    ld a, h
    ld a, c
    ld a, h
    add l
    ld a, h
    sub c
    ld a, h
    sbc l

    db $7c, $a9, $7c, $b5, $7c, $c1, $7c, $cd, $7c, $d9, $7c, $e5, $7c, $f1, $7c, $fd

    ld a, l
    add hl, bc

    db $7d, $15, $7d, $21

    ld a, l
    dec l

    db $7d, $39, $7d, $45

    ld a, l
    ld d, c
    ld a, l
    ld e, l
    ld a, l
    ld l, c

    db $7d, $75, $7d, $81

    ld a, l
    adc l

    db $7d, $99, $7d, $a5, $7d, $b1

    ld a, l
    cp l
    ld a, l
    ret


    ld a, l
    push de
    ld a, l
    pop hl
    ld a, l
    db $ed
    ld a, l
    ld sp, hl
    ld a, [hl]
    dec b
    ld a, [hl]
    ld de, $1d7e
    ld a, [hl]
    add hl, hl
    ld a, [hl]
    dec [hl]

    db $02, $55, $0e, $18, $00, $19, $40, $00, $00, $1a, $4d, $00

    ld [bc], a
    ld d, l
    ld c, $18
    nop
    add hl, de
    ld b, c
    add b
    nop
    ld a, [de]
    ld c, l
    db $08

    db $02, $54, $24, $10, $00, $19, $43, $00, $00, $1a, $4d, $10, $02, $55, $0e, $18
    db $00, $19, $44, $00, $00, $1a, $4d, $18, $02, $55, $0e, $18, $00, $19, $45, $80
    db $00, $1a, $4d, $20

    ld [bc], a
    ld d, l
    ld c, $18
    nop
    add hl, de
    ld b, a
    nop
    nop
    ld a, [de]
    ld c, l
    db $28

    db $02, $54, $24, $10, $00, $19, $48, $80, $00, $1a, $4d, $30, $02, $54, $24, $10
    db $00, $19, $49, $80, $00, $1a, $4d, $38, $02, $54, $24, $10, $00, $19, $4a, $80
    db $00, $1a, $4d, $40

    ld [bc], a
    ld d, l
    ld c, $18
    nop
    add hl, de
    ld c, e
    add b
    nop
    ld a, [de]
    ld c, l
    ld c, b
    ld [bc], a
    ld d, h
    inc h
    stop
    add hl, de
    ld c, l
    nop
    nop
    ld a, [de]
    ld c, l
    ld d, b
    ld [bc], a
    ld d, h
    inc h
    stop
    add hl, de
    ld c, [hl]
    nop
    nop
    ld a, [de]
    ld c, l
    ld e, b

    db $02, $54, $24, $10, $00, $19, $4f, $00, $00, $1a, $4d, $60

    ld [bc], a
    ld d, l
    ld c, $18
    nop
    add hl, de
    ld d, b
    nop
    nop
    ld a, [de]
    ld c, l
    ld l, b
    ld [bc], a
    ld d, h
    inc h
    stop
    add hl, de
    ld d, c
    add b
    nop
    ld a, [de]
    ld c, l
    ld [hl], b

    db $04, $55, $f8, $18, $00, $19, $52, $80, $00, $1a, $4d, $78

    ld [bc], a
    ld d, h
    inc h
    stop
    add hl, de
    ld d, h
    nop
    nop
    ld a, [de]
    ld c, l
    add b
    ld [bc], a
    ld d, l
    ld c, $18
    nop
    add hl, de
    ld d, l
    nop
    nop
    ld a, [de]
    ld c, l
    adc b
    ld [bc], a
    ld d, l
    ld c, $18
    nop
    add hl, de
    ld d, [hl]
    add b
    nop
    ld a, [de]
    ld c, l
    sub b

    db $02, $54, $24, $10, $00, $19, $58, $00, $00, $1a, $4d, $98

    ld [bc], a
    ld d, l
    ld c, $18
    nop
    add hl, de
    ld e, c
    nop
    nop
    ld a, [de]
    ld c, l
    and b
    ld [bc], a
    ld d, l
    ld c, $18
    nop
    add hl, de
    ld e, d
    add b
    nop
    ld a, [de]
    ld c, l
    xor b
    ld [bc], a
    ld d, h
    inc h
    stop
    add hl, de
    ld e, h
    nop
    nop
    ld a, [de]
    ld c, l
    or b
    ld [bc], a
    ld d, h
    inc h
    stop
    add hl, de
    ld e, l
    nop
    nop
    ld a, [de]
    ld c, l
    cp b

    db $02, $54, $24, $10, $00, $19, $5e, $00, $00, $1a, $4d, $c0, $02, $54, $24, $10
    db $00, $19, $5f, $00, $00, $1a, $4d, $c8, $02, $54, $24, $10, $00, $19, $60, $00
    db $00, $1a, $4d, $d0, $02, $54, $24, $10, $00, $19, $61, $00, $00, $1a, $4d, $d8
    db $02, $54, $24, $10, $00, $19, $62, $00, $00, $1a, $4d, $e0, $02, $55, $0e, $18
    db $00, $19, $63, $00, $00, $1a, $4d, $e8, $02, $55, $0e, $18, $00, $19, $64, $80
    db $00, $1a, $4d, $f0, $02, $54, $24, $10, $00, $19, $66, $00, $00, $1a, $4d, $f8

    ld [bc], a
    ld d, h
    inc h
    stop
    add hl, de
    ld h, a
    nop
    nop
    ld a, [de]
    ld c, [hl]
    nop

    db $02, $54, $24, $10, $00, $19, $68, $00, $00, $1a, $4e, $08, $02, $54, $24, $10
    db $00, $19, $69, $00, $00, $1a, $4e, $10

    ld [bc], a
    ld d, l
    ld c, $18
    nop
    add hl, de
    ld l, d
    nop
    nop
    ld a, [de]
    ld c, [hl]
    db $18

    db $02, $54, $24, $10, $00, $19, $6b, $80, $00, $1a, $4e, $20, $02, $54, $24, $10
    db $00, $19, $6c, $80, $00, $1a, $4e, $28

    ld [bc], a
    ld d, l
    ld c, $18
    nop
    add hl, de
    ld l, l
    add b
    nop
    ld a, [de]
    ld c, [hl]
    jr nc, @+$04

    ld d, l
    ld c, $18
    nop
    add hl, de
    ld l, a
    nop
    nop
    ld a, [de]
    ld c, [hl]
    jr c, @+$04

    ld d, l
    ld c, $18
    nop
    add hl, de
    ld [hl], b
    add b
    nop
    ld a, [de]
    ld c, [hl]
    ld b, b

    db $02, $54, $24, $10, $00, $19, $72, $00, $00, $1a, $4e, $48, $02, $54, $24, $10
    db $00, $19, $73, $00, $00, $1a, $4e, $50

    ld [bc], a
    ld d, l
    ld c, $18
    nop
    add hl, de
    ld [hl], h
    nop
    nop
    ld a, [de]
    ld c, [hl]
    ld e, b

    db $02, $54, $24, $10, $00, $19, $75, $80, $00, $1a, $4e, $60, $02, $55, $0e, $18
    db $00, $19, $76, $80, $00, $1a, $4e, $68, $02, $55, $0e, $18, $00, $19, $78, $00
    db $00, $1a, $4e, $70

    ld [bc], a
    ld d, l
    ld c, $18
    nop
    add hl, de
    ld a, c
    add b
    nop
    ld a, [de]
    ld c, [hl]
    ld a, b
    ld [bc], a
    ld d, [hl]
    ld h, d
    inc c
    nop
    add hl, de
    ld a, e
    nop
    nop
    ld a, [de]
    ld c, [hl]
    add b
    ld [bc], a
    ld d, l
    ld c, $18
    nop
    ld a, [de]
    ld b, b
    nop
    nop
    ld a, [de]
    ld c, [hl]
    adc b
    ld [$c456], sp
    jr nz, jr_003_7de6

jr_003_7de6:
    ld a, [de]
    ld b, c
    add b
    nop
    ld a, [de]
    ld c, [hl]
    sub b
    inc b
    ld d, a
    ld d, $08
    nop
    ld a, [de]
    ld b, e
    add b
    nop
    ld a, [de]
    ld c, [hl]
    sub b
    ld [$3457], sp
    jr nz, jr_003_7dfe

jr_003_7dfe:
    ld a, [de]
    ld b, h
    nop
    nop
    ld a, [de]
    ld c, [hl]
    sbc b
    ld [bc], a
    ld d, a
    add [hl]
    ld [$1a00], sp
    ld b, [hl]
    nop
    nop
    ld a, [de]
    ld c, [hl]
    sbc b
    inc b
    ld d, a
    xor b
    ld [$1a00], sp
    ld b, [hl]
    add b
    nop
    ld a, [de]
    ld c, [hl]
    sub b
    ld [bc], a
    ld e, c
    and d
    jr nz, jr_003_7e22

jr_003_7e22:
    ld a, [de]
    ld b, a
    nop
    nop
    ld a, [de]
    ld c, l
    ld [hl], b
    ld [bc], a
    ld e, d
    sub [hl]
    jr z, jr_003_7e2e

jr_003_7e2e:
    ld a, [de]
    ld c, c
    nop
    nop
    ld a, [de]
    ld c, l
    nop
    ld [bc], a
    ld d, l
    ld c, $18
    nop
    ld a, [de]
    ld c, e
    add b
    nop
    ld a, [de]
    ld c, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
