; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01f", ROMX[$4000], BANK[$1f]

    INCBIN "gfx/image_01f_4000.2bpp"

    INCBIN "gfx/image_01f_4b00.2bpp"

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
    rst $18
    ld a, [hl+]
    inc [hl]
    dec h
    nop
    nop
    ldh [rSB], a
    rst $18
    ld a, [hl+]
    inc [hl]
    dec h
    nop
    nop
    add hl, sp
    ld a, a
    ld sp, $0872
    ld c, c
    nop
    nop
    ld h, b
    ld [bc], a
    ld a, a
    ld [bc], a
    rra
    nop
    nop
    nop

    db $7c

    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h

    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c

    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h

    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $7c

    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h

    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $7c

    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h

    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $7c

    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h

    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $7c

    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h

    db $7c, $7c, $7c, $7c, $7c, $40, $50, $50, $50, $10, $11, $50, $50, $50, $10, $11
    db $50, $50, $50, $50, $50, $50, $50, $50, $50, $41, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $7d, $7d, $7d, $20, $21, $7d, $7d, $7d, $20, $21
    db $7d, $7d, $7d, $59, $5a, $5a, $5a, $5a, $5b, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $71, $71, $71, $30, $31, $71, $71, $71, $30, $31
    db $71, $71, $71, $69, $6a, $6a, $6a, $6a, $6b, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $70, $70, $70, $70, $70, $70, $70, $64, $66, $70
    db $70, $70, $70, $69, $6a, $6a, $6a, $6a, $6b, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $57, $57, $77, $78, $77, $47, $47, $26, $17, $57
    db $57, $57, $57, $79, $7a, $7a, $7a, $7a, $7b, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $57, $57, $67, $68, $67, $68, $67, $16, $17, $68
    db $67, $68, $67, $68, $67, $68, $67, $68, $57, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $77, $58, $77, $78, $77, $78, $77, $26, $17, $78
    db $77, $78, $77, $78, $77, $78, $77, $78, $57, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $38, $39, $3a, $68, $67, $68, $67, $16, $27, $65
    db $65, $65, $65, $65, $65, $65, $65, $65, $66, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $48, $49, $4a, $78, $77, $78, $77, $75, $75, $75
    db $75, $75, $75, $75, $75, $75, $75, $75, $76, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $67, $58, $67, $68, $67, $68, $67, $68, $67, $68
    db $67, $68, $67, $68, $67, $68, $67, $68, $67, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $77, $78, $77, $78, $77, $78, $77, $78, $77, $78
    db $77, $78, $77, $78, $77, $78, $77, $78, $77, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $67, $68, $67, $68, $67, $68, $67, $68, $67, $68
    db $67, $68, $67, $68, $67, $68, $67, $68, $67, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $77, $58, $77, $78, $77, $78, $77, $78, $77, $78
    db $77, $78, $77, $78, $77, $78, $77, $78, $77, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $38, $39, $3a, $68, $67, $68, $67, $77, $14, $15
    db $77, $67, $67, $68, $67, $68, $67, $68, $67, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $48, $49, $4a, $78, $77, $78, $77, $58, $24, $25
    db $58, $77, $77, $78, $77, $78, $77, $78, $77, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $51, $77, $58, $67, $68, $67, $68, $67, $67, $34, $35
    db $68, $67, $67, $68, $67, $68, $67, $68, $67, $51, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $42, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50
    db $50, $50, $50, $50, $52, $78, $77, $53, $50, $43, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $6e, $7d, $7d, $22, $23, $7d, $7d, $22, $23, $7d, $7d
    db $22, $23, $7d, $7d, $7e, $68, $67, $6e, $7d, $7e, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $6e, $7d, $7d, $32, $33, $7d, $7d, $32, $33, $7d, $7d
    db $32, $33, $7d, $7d, $7e, $78, $77, $6e, $7d, $7e, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $6e, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7e, $68, $67, $6e, $7d, $7e, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c

    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h

    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $7c

    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h

    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c, $7c

    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h

    db $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c
    db $7c, $7c, $7c, $7c, $7c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    inc b
    inc b
    nop
    nop
    nop
    inc b
    inc b
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc b
    inc b
    nop
    nop
    inc b
    inc b
    nop
    nop
    inc b
    inc b
    nop
    nop
    nop
    inc b
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
    nop
    inc b
    inc b
    nop
    nop
    inc b
    inc b
    nop
    nop
    inc b
    inc b
    nop
    nop
    nop
    inc b
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    ld l, d
    add b
    rra
    ldh [$80], a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    ld bc, $07f8
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    ld a, a
    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    adc d
    rst $38
    adc d
    rst $38
    adc [hl]
    rst $38
    add b
    db $fd
    cp $fe
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rIE], a
    sbc a
    rst $38
    sbc [hl]
    rst $38
    sbc [hl]
    rst $38
    sbc [hl]
    rst $38
    sbc [hl]
    rst $38
    sbc [hl]
    rst $38
    sub b
    rst $38
    rlca
    rst $38
    ld sp, hl
    rst $38
    ld a, c
    rst $38
    ld a, c
    rst $38
    ld a, c
    rst $38
    ld a, c
    rst $38
    ld a, c
    rst $38
    add hl, bc
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    add b
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    sbc [hl]
    rst $38
    sbc [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    ld bc, $ffff
    rst $38
    ld sp, hl
    rst $38
    ld a, c
    rst $38
    ld a, c
    rst $38
    rst $38
    add b
    rst $38
    adc b
    rst $38
    adc b
    rst $38
    sbc h
    rst $30
    sub h
    rst $30
    sbc h
    rst $30
    sbc h
    rst $38
    sbc h
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $51ff
    rst $18
    ld [hl], c
    rst $38
    ld [hl], c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    rst $38
    sbc a
    rst $38
    ldh [rIE], a
    rst $38
    add b
    add b
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    ld [hl], a
    adc b
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    rlca
    rst $38
    rst $38
    ld bc, $ff01
    cp $ff
    nop
    rst $38
    ld [hl], a
    adc b
    sbc [hl]
    rst $38
    sbc [hl]
    rst $38
    sub b
    rst $38
    sbc a
    rst $38
    rst $38
    ldh [rIE], a
    add b
    add b
    rst $38
    rst $38
    rst $38
    ld a, c
    rst $38
    ld a, c
    rst $38
    add hl, bc
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rlca
    rst $38
    ld bc, $ff01
    rst $38
    rst $38
    cp a
    ret nz

    add b
    rst $38
    ret nz

    rst $38
    rst $38
    ld a, a
    rst $08
    ld a, a
    rst $08
    ld a, b
    rst $08
    ld a, b
    or a
    ld a, b
    db $fd
    inc bc
    ld bc, $03ff
    rst $38
    rst $38
    cp $f3
    cp $f3
    ld e, $f3
    ld e, $ed
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rIE], a
    jp z, $95e0

    ret nz

    xor d
    ret nz

    sub h
    pop bc
    xor b
    jp $c395


    rst $38
    rst $38
    rlca
    rst $38
    xor e
    rlca
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    add e
    add hl, hl
    jp $c395


    sub l
    jp $c3a8


    sub l
    ret nz

    xor d
    ret nz

    sub l
    ldh [$c0], a
    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    sub l
    jp $c329


    ld d, l
    inc bc
    xor c
    inc bc
    ld d, c
    rlca
    inc bc
    rst $38
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add c
    di
    cp l
    jp $ff8d


    add c
    rst $38
    add c
    rst $38
    add c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    xor c
    jp $c395


    xor c
    jp $c395


    xor c
    jp $c395


    xor c
    jp $c395


    rst $38
    rst $38
    inc bc
    rst $38
    ld d, c
    rlca
    xor c
    inc bc
    ld d, c
    rlca
    ld bc, $03ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    adc d
    ldh [$95], a
    ret nz

    adc d
    ldh [$80], a
    rst $38
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc a
    rst $38
    ld b, d
    rst $38
    jp $ffbd


    jp $bdff


    rst $38
    jp $ff7e


    inc a
    cp l
    ld a, [hl]
    ld b, d
    rst $38
    jp $bdbd


    jp $ff81


    add c
    rst $38
    ld b, d
    rst $38
    cp l
    ld a, [hl]
    rst $38
    rst $38
    add b
    rst $38
    xor d
    push de
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    add b
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    xor d
    ld d, l
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
    rst $38
    rst $38
    ld bc, $abff
    ld d, l
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
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
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ff00
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
    nop
    nop
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
    nop
    nop
    rst $18
    cp a
    rst $18
    cp l
    rst $18
    cp l
    jp c, $dfbd

    cp b
    rst $00
    cp b
    ret nz

    cp a
    rst $38
    add b
    rst $38
    rst $18
    rst $38
    rst $18
    xor a
    rst $18
    rst $38
    adc a
    rst $38
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
    rst $38
    nop
    ei
    db $fd
    ei
    db $fd
    ei
    db $dd
    xor e
    db $dd
    ei
    adc l
    ld [hl], e
    adc l
    inc bc
    db $fd
    rst $38
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
    add b
    rst $38
    sbc a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$80], a
    rst $38
    sub a
    add sp, -$69
    add sp, -$69
    add sp, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    cp [hl]
    rst $38
    or [hl]
    db $eb
    and d
    rst $38
    or [hl]
    db $eb
    cp [hl]
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    db $db
    ld b, d
    rst $38
    ld h, [hl]
    db $db
    ld a, [hl]
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $7dff
    rst $38
    ld l, l
    rst $10
    ld b, l
    rst $38
    ld l, l
    rst $10
    ld a, l
    rst $38
    ld bc, $ffff
    rst $38
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    rst $18
    cp a
    rst $18
    or e
    rst $18
    or e
    rst $18
    or e
    call z, $c0b3
    cp a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub c
    ei
    sub l
    ei
    sub l
    ld l, [hl]
    sub c
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ei
    db $fd
    ei
    db $dd
    ei
    adc l
    ei
    adc l
    ld [hl], e
    adc l
    inc bc
    db $fd
    rst $38
    ld bc, $ffff
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
    rst $38
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    nop
    rst $38
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$ff01], sp
    ld a, c
    add a
    ld a, c
    add a
    ld a, c
    add a
    ld bc, $f1ff
    rrca
    pop af
    rrca
    pop af
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
    nop
    nop
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
    rst $18
    ld a, [hl+]
    inc [hl]
    dec h
    nop
    nop
    ldh [rSB], a
    rst $18
    ld a, [hl+]
    inc [hl]
    dec h
    nop
    nop
    add hl, sp
    ld a, a
    ld sp, $0872
    ld c, c
    nop
    nop
    ld h, b
    ld [bc], a
    ld a, a
    ld [bc], a
    rra
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld b, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    db $10
    ld de, $5050
    db $10
    ld de, $5050
    ld d, b
    ld b, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld e, c
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, e
    ld l, h
    ld l, h
    jr nz, jr_01f_5fd3

    ld l, h
    nop
    jr nz, jr_01f_5fd7

    nop
    nop
    nop
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld l, c
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, e
    ld [hl], c
    ld [hl], c
    jr nc, jr_01f_6003

    ld [hl], c

jr_01f_5fd3:
    ld [hl], c
    jr nc, jr_01f_6007

    ld [hl], c

jr_01f_5fd7:
    ld [hl], c
    ld [hl], c
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld l, c
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, e
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
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h

jr_01f_6003:
    ld a, h
    ld a, h
    ld d, c
    ld a, c

jr_01f_6007:
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, e
    ld d, a
    ld d, a
    ld b, a
    ld d, a
    ld d, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld l, b
    ld h, a
    ld l, b
    ld l, b
    ld h, a
    ld l, b
    ld l, b
    ld h, a
    ld l, b
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, [hl]
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    db $76
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld e, b
    ld h, a
    ld l, b
    ld h, a
    ld e, b
    ld e, b
    ld l, b
    ld e, b
    ld l, b
    ld e, b
    ld l, b
    ld e, b
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld [hl], a
    inc d
    dec d
    ld [hl], a
    ld l, b
    ld h, a
    ld [hl], a
    inc d
    dec d
    ld [hl], a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld e, b
    inc h
    dec h
    ld e, b
    ld a, b
    ld [hl], a
    ld e, b
    inc h
    dec h
    ld e, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld h, a
    inc [hl]
    dec [hl]
    ld l, b
    ld l, b
    ld h, a
    ld h, a
    inc [hl]
    dec [hl]
    ld l, b
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld b, d
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, d
    ld a, b
    ld [hl], a
    ld d, e
    ld d, b
    ld b, e
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld l, [hl]
    ld a, l
    ld a, l
    ld [hl+], a
    inc hl
    ld a, l
    ld a, l
    ld [hl+], a
    inc hl
    ld a, l
    ld a, l
    ld [hl+], a
    inc hl
    ld a, l
    ld a, l
    ld a, [hl]
    ld l, b
    ld h, a
    ld l, [hl]
    ld a, l
    ld a, [hl]
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld l, [hl]
    ld a, l
    ld a, l
    ld [hl-], a
    inc sp
    ld a, l
    ld a, l
    ld [hl-], a
    inc sp
    ld a, l
    ld a, l
    ld [hl-], a
    inc sp
    ld a, l
    ld a, l
    ld a, [hl]
    ld a, b
    ld [hl], a
    ld l, [hl]
    ld a, l
    ld a, [hl]
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld l, [hl]
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, [hl]
    ld l, b
    ld h, a
    ld l, [hl]
    ld a, l
    ld a, [hl]
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    inc b
    inc b
    nop
    db $10
    inc b
    inc b
    db $10
    db $10
    db $10
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
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc b
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
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc b
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
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $04
    nop
    nop
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $04
    nop
    nop
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
    inc b
    inc b
    nop
    nop
    inc b
    inc b
    nop
    nop
    inc b
    inc b
    nop
    nop
    nop
    inc b
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
    nop
    inc b
    inc b
    nop
    nop
    inc b
    inc b
    nop
    nop
    inc b
    inc b
    nop
    nop
    nop
    inc b
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    INCBIN "gfx/image_01f_66c0.2bpp"

    INCBIN "gfx/image_01f_71c0.1bpp"

    db $ff, $7f, $3c, $3f, $f4, $29, $00, $00, $ff, $7f, $ef, $7d, $00, $50, $00, $00
    db $ff, $7f, $1f, $00, $10, $00, $00, $00, $ff, $7f, $ca, $2b, $e0, $01, $00, $00
    db $ff, $7f, $df, $2a, $34, $25, $00, $00, $ff, $7f, $3c, $3f, $f4, $29, $00, $00
    db $ca, $2b, $7f, $02, $1f, $00, $00, $00, $39, $7f, $31, $72, $08, $49, $00, $00

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c

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

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $60, $70, $70, $70, $70, $70, $25
    db $26, $70, $70, $25, $26, $70, $70, $61, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $71, $44, $44, $44, $44, $44, $35
    db $36, $44, $44, $35, $36, $44, $44, $71, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $71, $55, $56, $57, $58, $44, $45
    db $46, $44, $44, $45, $46, $44, $44, $71, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $71, $65, $66, $67, $68, $54, $54
    db $54, $54, $54, $42, $43, $30, $31, $71, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $71, $75, $76, $77, $78, $7d, $7d
    db $7c, $7c, $7c, $52, $53, $40, $41, $71, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $71, $20, $21, $20, $21, $20, $21
    db $21, $21, $21, $21, $21, $50, $51, $71, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $71, $10, $11, $10, $11, $10, $11
    db $11, $11, $11, $11, $11, $11, $11, $71, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $71, $21, $6c, $21, $21, $20, $21
    db $21, $21, $21, $21, $21, $21, $21, $71, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $71, $49, $4a, $4b, $10, $11, $10
    db $11, $11, $11, $11, $11, $11, $11, $71, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $71, $59, $5a, $5b, $20, $21, $20
    db $21, $21, $21, $21, $21, $21, $21, $71, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $62, $70, $70, $70, $70, $70, $72
    db $10, $11, $73, $70, $70, $70, $70, $63, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $74, $44, $2b, $2c, $44, $44, $64
    db $10, $11, $74, $44, $44, $44, $44, $64, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $74, $44, $3b, $3c, $44, $44, $64
    db $10, $11, $74, $44, $44, $44, $44, $64, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $74, $44, $44, $44, $44, $44, $64
    db $10, $11, $74, $44, $44, $44, $44, $64, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c

    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c

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

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c

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

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c

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

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $00, $04
    db $04, $00, $00, $04, $04, $00, $00, $04, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $07, $07, $07, $07, $00, $04
    db $04, $00, $00, $04, $04, $00, $00, $04, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $07, $07, $07, $07, $00, $00
    db $00, $00, $00, $04, $04, $04, $04, $04, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $07, $06, $06, $07, $06, $06
    db $04, $04, $04, $04, $04, $04, $04, $04, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $00, $00, $00
    db $04, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $00, $00, $00
    db $04, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $04, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00

    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
