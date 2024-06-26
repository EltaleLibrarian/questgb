; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $035", ROMX[$4000], BANK[$35]

    INCBIN "gfx/image_035_4000.2bpp"

    INCBIN "gfx/image_035_7700.1bpp"

    ld [hl], $30
    ld b, d
    ld b, d
    ld b, d

    db $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42
    db $42, $42, $42, $42, $42, $42

    ld b, d
    ld b, d
    ld b, d
    ld sp, $3636
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
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, c
    ld [hl], $36
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
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, c
    ld [hl], $36
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
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, c
    ld [hl], $36
    ld b, b
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
    dec hl
    ld [hl], $36
    ld [hl], $6d
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld [hl], $36
    dec hl
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld b, c
    ld [hl], $36
    ld b, b
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    dec sp
    ld [hl], $36
    dec hl
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld l, l
    ld l, [hl]
    ld [hl], $3b
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld b, c
    ld [hl], $36
    ld b, b
    ld l, l
    ld l, [hl]
    dec hl
    inc l
    ld c, h
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld c, e
    ld [hl], $36
    dec sp
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld a, l
    ld a, [hl]
    ld [hl], $4b
    ld c, b
    ld b, a
    ld l, l
    ld l, [hl]
    ld b, c
    ld [hl], $36
    ld b, b
    ld a, l
    ld a, [hl]
    dec sp
    inc a
    ld e, h
    ld l, l
    ld c, h
    inc l
    ld c, h
    ld l, l
    ld l, [hl]
    ld l, [hl]
    ld e, e
    ld [hl], $36
    ld c, e
    ld l, l
    ld l, [hl]
    ld c, h
    inc l
    ld c, h
    ld c, b
    ld [hl], $5b
    ld [hl], $36
    ld a, l
    ld a, [hl]
    ld b, c
    ld [hl], $36
    ld b, b
    ld l, l
    ld l, [hl]
    ld c, e
    ld b, a
    ld c, b
    ld b, a
    ld e, h
    inc a
    ld e, h
    ld a, l
    ld a, [hl]
    ld a, [hl]
    ld a, l
    ld [hl], $36
    ld e, e
    ld a, l
    ld a, [hl]
    ld e, h
    inc a
    ld e, h
    ld [hl], $36
    ld b, a
    ld [hl], $36
    ld l, l
    ld l, [hl]
    ld b, c
    ld [hl], $36
    ld b, b
    ld a, l
    ld a, [hl]
    dec sp
    ld [hl], $36
    ld [hl], $47
    ld c, b
    ld b, a
    ld de, $4810
    ld b, a
    ld [hl], $36
    ld b, a
    ld de, $4810
    ld b, a
    ld c, b
    ld [hl], $36
    ld [hl], $2b
    ld l, [hl]
    ld a, l
    ld a, [hl]
    ld b, c
    ld [hl], $36
    ld b, b
    ld l, l
    ld l, [hl]
    ld c, e

    db $2c, $2b, $36, $36, $36, $36, $11, $10, $36, $36, $36, $36, $36, $11, $10, $36
    db $36, $36, $36, $36, $36, $3b

    ld a, [hl]
    ld l, l
    ld l, [hl]
    ld b, c
    ld [hl], $36
    ld b, b
    ld a, l
    ld a, [hl]
    ld e, e

    db $3c, $3b, $36, $36, $36, $36, $11, $10, $36, $36, $36, $36, $36, $11, $10, $36
    db $36, $36, $36, $36, $36, $4b

    ld l, [hl]
    ld a, l
    ld a, [hl]
    ld b, c
    ld [hl], $36
    ld b, b
    ld l, l
    ld l, [hl]
    ld l, l

    db $6e, $4b, $36, $36, $36, $36, $11, $10, $36, $36, $36, $36, $36, $11, $10, $36
    db $36, $36, $36, $36, $36, $3b

    ld a, [hl]
    ld l, l
    ld l, [hl]
    ld b, c
    ld [hl], $36
    ld b, b
    ld a, l
    ld a, [hl]
    ld a, l

    db $7e, $3b, $36, $36, $36, $36, $11, $10, $36, $36, $36, $36, $36, $11, $10, $36
    db $36, $36, $36, $36, $36, $4b

    ld l, [hl]
    ld a, l
    ld a, [hl]
    ld b, c
    ld [hl], $36
    ld b, b
    ld l, l
    ld l, [hl]
    ld l, l

    db $6e, $4b, $36, $36, $36, $36, $11, $10, $36, $36, $36, $36, $36, $11, $10, $36
    db $36, $36, $36, $36, $36, $5b

    ld a, [hl]
    ld l, l
    ld l, [hl]
    ld b, c
    ld [hl], $36
    ld b, b
    ld a, l
    ld a, [hl]
    ld a, l

    db $7e, $3b, $36, $36, $36, $36, $11, $10, $36, $36, $36, $36, $36, $11, $10, $36
    db $36, $36, $36, $36, $36, $6d

    ld l, [hl]
    ld a, l
    ld a, [hl]
    ld b, c
    ld [hl], $36
    ld b, b
    ld l, l
    ld l, [hl]
    ld l, l

    db $6e, $4b, $36, $36, $36, $2b, $6d, $6e, $4c, $2c, $4c, $2c, $4c, $6d, $6d, $6e
    db $6e, $21, $21, $21, $21, $7d

    ld a, [hl]
    ld l, l
    ld l, [hl]
    ld b, c
    ld [hl], $36
    ld b, b
    ld a, l
    ld a, [hl]
    ld a, l

    db $7e, $3b, $36, $36, $36, $3b, $7d, $7e, $5c, $3c, $5c, $3c, $5c, $7d, $7d, $7e
    db $7e, $20, $20, $20, $20, $6d

    ld l, [hl]
    ld b, a
    ld c, b
    ld b, c
    ld [hl], $36
    ld b, b
    ld l, l
    ld l, [hl]
    ld l, l

    db $6e, $4b, $36, $36, $36, $4b, $6d, $6e, $6d, $6e, $6d, $6e, $6d, $6e, $6d, $6e
    db $2b, $36, $36, $36, $36, $47

    ld c, b
    ld [hl], $36
    ld b, c
    ld [hl], $36
    ld b, b
    ld a, l
    ld a, [hl]
    ld a, l

    db $7e, $5b, $36, $36, $36, $5b, $7d, $7e, $7d, $7e, $7d, $7e, $7d, $7e, $7d, $7e
    db $3b, $36, $36, $36, $36, $36

    ld [hl], $36
    ld [hl], $41
    ld [hl], $36
    ld b, b
    ld l, l
    ld l, [hl]
    ld l, l

    db $6d, $6e, $21, $21, $21, $6e, $6d, $6e, $6d, $6e, $6d, $6e, $6d, $6e, $6d, $6e
    db $4b, $36, $36, $36, $36, $36

    ld [hl], $36
    ld [hl], $41
    ld [hl], $36
    ld b, b
    ld a, l
    ld a, [hl]
    ld a, l

    db $7d, $7e, $20, $20, $20, $7e, $7d, $7e, $7d, $7e, $7d, $7e, $7d, $7e, $7d, $7e
    db $3b, $36, $36, $36, $36, $36

    ld [hl], $36
    ld [hl], $41
    ld [hl], $36
    ld b, b
    ld c, h
    inc l
    ld c, h

    db $2c, $4c, $36, $36, $36, $2b, $6d, $6e, $6d, $6e, $6d, $6e, $6d, $6e, $6d, $6e
    db $4b, $36, $36, $36, $36, $36

    ld [hl], $36
    ld [hl], $41
    ld [hl], $36
    ld b, b
    ld e, h
    inc a
    ld e, h

    db $3c, $5c, $36, $36, $36, $3b, $7d, $7e, $7d, $7e, $7d, $7e, $7d, $7e, $7d, $7e
    db $3b, $36, $36, $36, $36, $36

    ld [hl], $36
    ld [hl], $41
    ld [hl], $36
    ld b, b
    ld b, a
    ld c, b
    ld b, a

    db $48, $47, $36, $36, $36, $4b, $2c, $4c, $6d, $6e, $6d, $6e, $6d, $6e, $4c, $2c
    db $4b, $36, $36, $36, $36, $36

    ld [hl], $36
    ld [hl], $41
    ld [hl], $36
    ld b, b
    ld [hl], $36
    db $36

    db $36, $36, $36, $36, $36, $5b, $3c, $5c, $7d, $7e, $7d, $7e, $7d, $7e, $5c, $3c
    db $5b, $36, $36, $36, $36, $36

    ld [hl], $36
    ld [hl], $41
    ld [hl], $36
    ld b, b
    ld [hl], $36
    db $36

    db $36, $36, $36, $36, $36, $47, $48, $47, $48, $47, $11, $10, $48, $47, $48, $47
    db $48, $36, $36, $36, $36, $36

    ld [hl], $36
    ld [hl], $41
    ld [hl], $36
    ld b, b
    ld [hl], $36
    db $36

    db $36, $36, $36, $36, $36, $36, $36, $36, $36, $36, $11, $10, $36, $36, $36, $36
    db $36, $36, $36, $36, $36, $36

    ld [hl], $36
    ld [hl], $41
    ld [hl], $36
    ld [hl-], a
    ld b, d
    ld b, d
    ld b, d

    db $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $11, $10, $42, $42, $42, $42
    db $42, $42, $42, $42, $42, $42

    ld b, d
    ld b, d
    ld b, d
    inc sp
    ld [hl], $36
    ld d, c
    ld d, b
    ld d, b
    ld d, b

    db $50, $50, $50, $50, $50, $50, $50, $50, $50, $52, $11, $10, $51, $50, $50, $50
    db $50, $50, $50, $50, $50, $50

    ld d, b
    ld d, b
    ld d, b
    ld d, d
    ld [hl], $36
    ld d, c
    ld d, b
    ld d, b
    ld d, b

    db $50, $50, $50, $50, $50, $50, $50, $50, $50, $52, $11, $10, $51, $50, $50, $50
    db $50, $50, $50, $50, $50, $50

    ld d, b
    ld d, b
    ld d, b
    ld d, d
    ld [hl], $36
    ld d, c
    ld d, b
    ld d, b
    ld d, b

    db $50, $50, $50, $50, $50, $50, $50, $50, $50, $52, $11, $10, $51, $50, $50, $50
    db $50, $50, $50, $50, $50, $50

    ld d, b
    ld d, b
    ld d, b
    ld d, d
    ld [hl], $05
    ld b, $06
    ld b, $06

    db $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06
    db $06, $06, $06, $06, $06, $06

    ld b, $06
    ld b, $06
    dec b
    dec b
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
    dec b
    dec b
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
    dec b
    dec b
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
    dec b
    dec b
    ld b, $05
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $00, $00, $05, $05, $05, $05, $05, $00, $00, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $00, $00, $05, $05, $05, $05, $05, $00, $00, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $00, $00, $05, $05, $05, $05, $05, $00, $00, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $00, $00, $05, $05, $05, $05, $05, $00, $00, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $00, $00, $05, $05, $05, $05, $05, $00, $00, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $00, $00, $05, $05, $05, $05, $05, $00, $00, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $00, $00, $00, $00, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $00, $00, $00, $00, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $00, $00, $00, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $00, $00, $00, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $00, $00, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $05
    dec b
    dec b

    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $00, $00, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05

    dec b
    dec b
    dec b
    ld b, $05
    dec b
    ld b, $06
    ld b, $06

    db $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $00, $00, $06, $06, $06, $06
    db $06, $06, $06, $06, $06, $06

    ld b, $06
    ld b, $06
    dec b
    dec b
    ld b, $06
    ld b, $06

    db $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $00, $00, $06, $06, $06, $06
    db $06, $06, $06, $06, $06, $06

    ld b, $06
    ld b, $06
    dec b
    dec b
    ld b, $06
    ld b, $06

    db $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $00, $00, $06, $06, $06, $06
    db $06, $06, $06, $06, $06, $06

    ld b, $06
    ld b, $06
    dec b
    dec b
    ld b, $06
    ld b, $06

    db $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $00, $00, $06, $06, $06, $06
    db $06, $06, $06, $06, $06, $06

    ld b, $06
    ld b, $06
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
