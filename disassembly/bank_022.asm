; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $022", ROMX[$4000], BANK[$22]

    INCBIN "gfx/image_022_4000.2bpp"

    INCBIN "gfx/image_022_4b00.1bpp"

    db $ff, $7f, $3c, $3f, $f4, $29, $00, $00, $ff, $7f, $ef, $7d, $00, $50, $00, $00
    db $ff, $7f, $1f, $00, $10, $00, $00, $00, $ff, $7f, $ca, $2b, $e0, $01, $00, $00
    db $df, $57, $df, $2a, $34, $25, $00, $00, $39, $7f, $31, $72, $08, $49, $00, $00
    db $ff, $7f, $7f, $02, $1f, $00, $00, $00, $39, $7f, $df, $2a, $34, $25, $00, $00
    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28

    jr z, jr_022_4ba0

    jr z, jr_022_4ba2

    jr z, jr_022_4ba4

    jr z, jr_022_4ba6

    jr z, jr_022_4ba8

    jr z, jr_022_4baa

    jr z, jr_022_4bac

    jr z, jr_022_4bae

    jr z, jr_022_4bb0

    jr z, jr_022_4bb2

    jr z, jr_022_4bb4

    jr z, jr_022_4bb6

    jr z, jr_022_4bb8

    jr z, jr_022_4bba

    jr z, jr_022_4bbc

    jr z, jr_022_4bbe

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

jr_022_4ba0:
    jr z, @+$2a

jr_022_4ba2:
    jr z, @+$2a

jr_022_4ba4:
    jr z, @+$2a

jr_022_4ba6:
    jr z, @+$2a

jr_022_4ba8:
    jr z, @+$2a

jr_022_4baa:
    jr z, @+$2a

jr_022_4bac:
    jr z, jr_022_4bd6

jr_022_4bae:
    jr z, jr_022_4bd8

jr_022_4bb0:
    jr z, jr_022_4bda

jr_022_4bb2:
    jr z, jr_022_4bdc

jr_022_4bb4:
    jr z, jr_022_4bde

jr_022_4bb6:
    jr z, @+$2a

jr_022_4bb8:
    jr z, @+$2a

jr_022_4bba:
    jr z, @+$2a

jr_022_4bbc:
    jr z, @+$2a

jr_022_4bbe:
    jr z, @+$2a

    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28

jr_022_4bd6:
    jr z, @+$2a

jr_022_4bd8:
    jr z, @+$2a

jr_022_4bda:
    jr z, @+$2a

jr_022_4bdc:
    jr z, @+$2a

jr_022_4bde:
    jr z, @+$2a

    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $28

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    db $28, $28, $28, $28, $28, $28, $28, $60, $70, $70, $70, $4a, $4b, $70, $70, $70
    db $70, $70, $70, $4a, $4b, $70, $70, $70

    ld h, c
    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    db $28

    db $28, $28, $28, $28, $28, $28, $28, $72, $17, $17, $17, $5a, $5b, $17, $17, $17
    db $17, $17, $17, $5a, $5b, $17, $17, $17, $72, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $72, $53, $53, $53, $6a, $6b, $53, $54, $55
    db $56, $57, $53, $6a, $6b, $53, $53, $53, $72, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $72, $7b, $7a, $7a, $7a, $7a, $7a, $64, $65
    db $66, $67, $40, $41, $5e, $5f, $5e, $5f, $72, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $72, $7b, $7b, $20, $20, $20, $20, $74, $75
    db $76, $77, $50, $51, $6e, $6f, $6e, $6f, $72, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $72, $20, $21, $20, $20, $20, $20, $30, $31
    db $30, $31, $30, $31, $7e, $7f, $7e, $7f, $72, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $72, $20, $21, $20, $20, $20, $20, $30, $31
    db $30, $31, $30, $31, $21, $20, $20, $20, $72, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $72, $20, $20, $21, $20, $13, $25, $25, $33
    db $33, $25, $25, $14, $21, $20, $20, $20, $72, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $72, $30, $30, $31, $30, $23, $25, $34, $35
    db $35, $36, $25, $24, $31, $30, $30, $31, $72, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $72, $20, $20, $21, $20, $03, $25, $44, $45
    db $45, $46, $25, $04, $21, $20, $20, $21, $72, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $72, $30, $30, $31, $30, $13, $25, $25, $33
    db $33, $25, $25, $14, $31, $30, $30, $31, $72, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $72, $20, $20, $21, $20, $23, $25, $25, $25
    db $25, $25, $25, $24, $21, $20, $20, $21, $72, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $72, $20, $20, $21, $20, $21, $21, $20, $21
    db $20, $21, $21, $20, $31, $30, $30, $31, $72, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $62, $71, $42, $20, $21, $43, $71, $71, $71
    db $71, $71, $71, $71, $71, $71, $71, $71, $63, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $47, $17, $37, $20, $21, $47, $17, $17, $17
    db $68, $69, $17, $17, $68, $69, $17, $17, $37, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $47, $17, $37, $20, $21, $47, $17, $17, $17
    db $78, $79, $17, $17, $78, $79, $17, $17, $37, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $47, $17, $37, $20, $21, $47, $17, $17, $17
    db $17, $17, $17, $17, $17, $17, $17, $17, $37, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    db $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28
    db $28, $28, $28, $28, $28, $28

    jr z, jr_022_4f80

    jr z, jr_022_4f82

    jr z, jr_022_4f84

    jr z, jr_022_4f86

    jr z, jr_022_4f88

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

jr_022_4f80:
    nop
    nop

jr_022_4f82:
    nop
    nop

jr_022_4f84:
    nop
    nop

jr_022_4f86:
    nop
    nop

jr_022_4f88:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $00, $00, $00, $04, $04, $00, $00, $00
    db $00, $00, $00, $04, $04, $00, $00, $00

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $04, $04, $05, $05
    db $05, $05, $04, $04, $04, $04, $04, $04

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $06, $04, $04, $04, $04, $04, $05, $05
    db $05, $05, $04, $04, $04, $04, $04, $04

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $06, $06, $04, $04, $04, $04, $05, $06
    db $06, $05, $04, $04, $04, $04, $04, $04

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $06, $05, $05, $07
    db $07, $05, $05, $06, $04, $04, $04, $04

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $06, $05, $07, $04
    db $04, $07, $05, $06, $04, $04, $04, $04

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $06, $05, $07, $07
    db $07, $07, $05, $06, $04, $04, $04, $04

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $06, $05, $05, $07
    db $07, $05, $05, $06, $04, $04, $04, $04

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $06, $05, $05, $05
    db $05, $05, $05, $06, $04, $04, $04, $04

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $00, $00, $00, $00
    db $04, $04, $00, $00, $04, $04, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $00, $00, $00, $00
    db $04, $04, $00, $00, $04, $04, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00

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
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    dec l
    di
    dec l
    di
    dec l
    di
    dec l
    di
    dec l
    di
    dec l
    di
    dec l
    di
    dec l
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
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    and d
    pop bc
    sub c
    ldh [$a9], a
    ret nc

    add [hl]
    reti


    sub c
    and $80
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub h
    ld [$08f6], sp
    add c
    ld a, [hl]
    ld a, [hl-]
    push bc
    and l
    ld b, d
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    and b
    ld b, b
    or b
    ld b, b
    adc h
    ld [hl], b
    inc sp
    call z, $47a8
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec d
    dec bc
    dec h
    dec de
    call Call_000_1533
    db $e3
    add hl, hl
    rst $00
    ld bc, $ffff
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
    cp $ff
    db $f4
    rst $38
    db $fc
    rst $38
    ld sp, hl
    cp $f9
    cp $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    cpl
    rst $38
    rra
    rst $38
    sub a
    ld a, a
    rst $08
    ccf
    rst $08
    ccf
    sbc a
    ld a, a
    ccf
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    jp c, $f8ff

    rst $38
    ldh a, [rIE]
    pop af
    cp $f8
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    cpl
    rst $38
    rrca
    rst $38
    add l
    ld a, a
    rst $20
    rra
    rst $08
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    db $f4
    rst $38
    ld sp, hl
    cp $f9
    cp $fc
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld e, a
    rst $38
    rrca
    rst $38
    adc e
    ld a, a
    rst $08
    ccf
    rst $08
    ccf
    rra
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_022_5609:
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
    di
    rst $38
    pop hl

jr_022_5617:
    rst $38
    pop hl
    rst $38
    pop hl
    rst $38
    db $ed
    di
    db $ed
    di
    add [hl]
    ld sp, hl
    sbc b
    rst $20
    xor d
    push de
    add b
    rst $38
    xor [hl]
    pop de
    sbc [hl]
    pop hl
    xor [hl]
    pop de
    adc [hl]
    pop af
    jr z, jr_022_5609

    ld [hl], l
    adc d
    xor d
    ld d, l
    ld d, h
    xor e
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    ld b, $a4
    ld e, e
    ld c, c
    or [hl]
    jr nc, jr_022_5617

    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc c
    ld [hl], a
    dec e
    db $e3
    ld e, c
    and a
    db $dd
    inc hl
    add hl, de
    rst $20
    dec h
    db $db
    ld a, c
    add a
    ld [hl], l
    adc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
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
    db $ed
    di
    db $ed
    di
    db $ed
    di
    db $ed
    di
    db $ed
    di
    db $ed
    di
    db $ed
    di
    dec l
    di
    and [hl]
    reti


    sbc h
    db $e3
    or [hl]
    ret


    adc b
    rst $30
    and h
    db $db
    adc b
    rst $30
    add b
    rst $38
    rst $38
    rst $38
    cp $ff
    db $f4
    rst $38
    db $fc
    rst $38
    ld sp, hl
    cp $f9
    cp $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    cpl
    rst $38
    rra
    rst $38
    sub a
    ld a, a
    rst $08
    ccf
    rst $08
    ccf
    sbc a
    ld a, a
    ccf
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $00
    dec d
    db $eb
    add hl, bc
    rst $30
    ld [hl], l
    adc e
    add hl, bc
    rst $30
    dec d
    db $eb
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    ccf
    nop
    ccf
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    db $fc
    nop
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$09
    ld hl, sp-$19
    sbc b
    rst $20
    sbc b
    rst $20
    sbc b
    rst $38
    rst $38
    rst $18
    pop hl
    sbc a
    pop hl
    rra
    pop hl
    rra
    pop hl
    rra
    pop hl
    rra
    pop hl
    rra
    pop hl
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
    ld bc, $f7ff
    adc b
    ld [hl], a
    ld c, e
    scf
    jr z, jr_022_57de

    dec bc
    scf
    jr z, jr_022_5842

    ld c, e
    rst $30
    adc b
    ld [hl], a
    ld c, e
    rst $28
    ld de, $d2ae
    db $ec
    inc d
    xor b
    ret nc

    db $ec
    inc d
    xor [hl]
    jp nc, $11ef

jr_022_57de:
    xor [hl]
    jp nc, RST_00

    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    rst $38
    add b
    rst $38
    rst $38
    add b
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    rst $38
    add b
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38

jr_022_5806:
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    dec l
    di
    dec l
    di
    ld hl, $3fff
    di
    inc sp
    db $ed
    ld hl, $2dff
    rst $38
    inc sp
    rst $38
    inc bc
    inc bc
    rlca
    inc b
    inc c
    dec bc
    add hl, bc
    ld c, $0a
    dec c
    add hl, bc
    ld c, $0a
    dec c
    ld [$c00f], sp
    ret nz

    ldh [rNR41], a
    jr nc, jr_022_5806

    ld d, b
    or b
    sub b
    ld [hl], b
    ld d, b
    or b
    sub b
    ld [hl], b
    db $10
    ldh a, [rP1]
    nop

jr_022_5842:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ccf
    ret nz

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
    db $fc
    nop
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $20
    sbc b
    rst $20
    sbc b
    rst $20
    sbc b
    rst $20
    sbc b
    rst $20
    sbc b
    rst $20
    sbc b
    rst $20
    sbc b
    rst $38
    rst $38
    rra
    pop hl
    rra
    pop hl
    rra
    pop hl
    rra
    pop hl
    rra
    pop hl
    rra
    pop hl
    rra
    pop hl
    rst $38
    rst $38
    ldh [rIE], a
    sbc a
    rst $38
    sbc [hl]
    rst $38
    sbc [hl]
    rst $38
    ld e, $ff
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
    scf
    jr z, jr_022_58da

    dec bc
    scf
    jr z, @+$79

    ld c, e
    rst $30
    adc b
    ld [hl], a
    ld c, e
    scf
    jr z, jr_022_58e6

    dec bc
    db $ec
    inc d
    xor b
    ret nc

    db $ec
    inc d
    xor [hl]
    jp nc, $11ef

jr_022_58da:
    xor [hl]
    jp nc, $14ec

    xor b
    ret nc

    nop
    rst $38
    ld a, a
    add b
    ld a, a
    add b

jr_022_58e6:
    ld a, a
    add b
    nop
    rst $38
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$80ff], sp
    add b
    rst $38
    add b
    rst $38
    rst $38
    add b
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    inc sp
    rst $38
    inc sp
    rst $38
    inc sp

jr_022_5915:
    rst $38
    inc sp
    rst $38
    inc sp
    rst $38
    inc sp
    rst $38
    inc sp
    rst $38
    rst $38
    rst $38
    ei
    rlca
    rlca
    db $fc
    inc c
    ei
    ld hl, sp-$01
    ld hl, sp-$01
    ld [$f8ff], sp
    rrca
    ld [$df0f], sp
    ldh [$e0], a
    ccf
    jr nc, jr_022_5915

    rra
    rst $38
    rra
    rst $38
    db $10
    rst $38
    rra
    ldh a, [rNR10]
    ldh a, [$3f]
    rst $38
    ld e, a
    ldh [$f9], a
    add d
    ld sp, hl
    add d
    ld sp, hl
    add d
    ld sp, hl
    add d
    ld sp, hl
    add d
    cp $8f
    rst $38
    rst $38
    rst $38
    nop
    daa
    ld c, b
    ld h, $48
    ld h, $49
    daa
    ld c, b
    daa
    ld c, b
    rst $18
    db $fc
    rst $38
    rst $38
    rst $38
    nop
    db $e4
    add hl, bc
    ld h, h
    add hl, bc
    ld h, h
    adc c
    db $e4
    add hl, bc
    db $e4
    add hl, bc
    ei
    ccf
    db $fc
    rst $38
    ld a, [$9f07]
    ld hl, $219f
    sbc a
    ld hl, $219f
    sbc a
    ld hl, $f17f
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
    reti


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
    scf
    jr z, jr_022_5a3a

    ld c, e
    rst $30
    adc b
    ld [hl], a
    ld c, e
    scf
    jr z, jr_022_59e2

    dec bc
    scf
    jr z, jr_022_5a46

    ld c, e
    db $ec
    inc d
    xor [hl]
    jp nc, $11ef

    xor [hl]
    jp nc, $14ec

    xor b
    ret nc

    db $ec
    inc d
    xor [hl]
    jp nc, $ff00

jr_022_59e2:
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
    rst $38
    rst $38
    cp a
    ld a, a
    ld d, a
    ldh [$e1], a
    adc b
    ldh [$82], a
    pop bc
    sub h
    pop bc
    xor [hl]
    pop bc
    cp [hl]
    db $e3
    sbc h
    rst $38
    rst $38
    rst $38
    nop
    db $e3
    nop
    db $e3
    inc e
    rst $38
    nop
    rst $38
    nop
    db $e3
    nop
    db $e3
    inc e
    db $fd
    cp $fe
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rrca
    rrca
    ld [$0f0f], sp
    rrca
    dec bc
    rrca
    ld a, [bc]
    ld c, $0c
    inc c
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    db $10
    ldh a, [$f0]
    ldh a, [$d0]
    ldh a, [$50]
    ld [hl], b

jr_022_5a3a:
    jr nc, jr_022_5a6c

    nop
    nop
    nop
    nop
    db $fd
    add [hl]
    ei
    add a
    rst $38
    add b

jr_022_5a46:
    rst $38
    add b
    db $fd
    add e
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $28
    ret c

    rst $30
    ld hl, sp-$01
    ret nz

    rst $38
    ret nz

    xor $f0
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $30
    dec de
    rst $28
    rra
    rst $38
    inc bc
    rst $38
    inc bc
    ld [hl], a
    rrca
    ld a, a
    add b

jr_022_5a6c:
    rst $38
    nop
    rst $38
    nop
    cp a
    ld h, c
    rst $18
    pop hl
    rst $38
    ld bc, $01ff
    cp a
    pop bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ff9e
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
    rst $38
    rst $38
    add b
    rst $38
    push de
    xor d
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
    rst $38
    ld bc, $55ff
    xor e
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
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
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld bc, $79ff
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
    rst $38
    add b
    rst $38
    add b
    ld a, a
    ret nz

    rst $38
    ld a, a
    rst $08
    ld a, a
    ld hl, sp+$4f
    ld hl, sp+$4f
    or a
    ld a, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    ld bc, $01ff
    cp $03
    rst $38
    cp $f3
    cp $1f
    ld a, [c]
    rra
    ld a, [c]
    db $ed
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
    cp a
    ret nz

    add b
    rst $38
    ld b, b
    rst $38
    ld a, a
    ld a, a
    ld c, a
    ld a, a
    ld c, b
    ld a, a
    ld c, a
    ld a, b
    jr nc, jr_022_5bc8

    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    db $fd
    inc bc
    ld bc, $02ff
    rst $38
    cp $fe
    ld a, [c]
    cp $12
    cp $f2
    ld e, $0c
    ld e, $ff
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
    rst $38
    add b
    pop bc
    cp a
    ret nz

    cp a
    rst $38
    add b
    pop bc
    cp a
    ret nz

    cp a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld bc, $fd83
    inc bc
    db $fd
    rst $38
    ld bc, $fd83
    inc bc
    db $fd
    rst $38
    ld bc, $ffff
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l

jr_022_5bc8:
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add sp, -$01
    rst $38
    add b
    rst $38
    sbc a
    ldh [$9f], a
    ldh [$80], a
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    add b
    rst $38
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
    ld d, l
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $f9ff
    rlca
    ld sp, hl
    rlca
    ld bc, $ffff
    rst $38
    ld d, l
    rst $38
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
    rst $38
    rst $38
    rst $38
    add b
    add b
    rst $38
    add b
    ldh a, [$80]
    ldh a, [$80]
    rst $38
    add b
    ldh [rP1], a
    ret nz

    rst $38
    rst $38
    rst $38
    ld bc, $ff01
    ld bc, $010f
    rrca
    ld bc, $01ff
    rlca
    nop
    inc bc
    rst $38
    rst $38
    db $db
    rst $20
    db $db
    and l
    db $db
    and l
    rst $38
    cp l
    jp $99ff


    rst $28
    cp l
    set 7, a
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
    rst $38
    rrca
    push af
    rra
    push hl
    ccf
    rst $38
    ld a, a
    cp c
    rst $38
    rst $28
    rst $38
    ld e, c
    rst $38
    ld sp, hl
    rst $38
    rst $38
    ldh [$3f], a
    ld hl, sp+$37
    db $fc
    rst $30
    db $fc
    ld c, a
    rst $38
    ld l, l
    rst $38
    push de
    rst $38
    sbc e
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
    add b
    rst $38
    pop bc
    cp [hl]
    ret nz

    cp a
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    ld bc, $83ff
    ld a, l
    inc bc
    db $fd
    nop
    add b
    nop
    add b
    nop
    add b
    ld d, b
    add b
    ld a, [hl+]
    add b
    ld d, h
    add b
    ld l, c
    add b
    ld a, a
    add b
    nop
    ld bc, $0100
    ld [bc], a
    ld bc, $0106
    ld a, [hl+]
    ld bc, $0116
    ld c, d
    ld bc, $01fe
    cp l
    res 7, l
    db $d3
    sbc c
    rst $20
    rst $38
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    cp l
    rst $38
    cp l
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
    cp $fe
    rst $18
    rst $18
    ld sp, hl
    ld sp, hl
    or $3f
    rst $28
    ccf
    call c, $f733
    jr @+$01

    rrca
    pop af
    pop af
    ccf
    ld a, $df
    cp $3f
    db $fc
    rst $38
    db $fc
    dec sp
    call z, Call_000_18ef
    rst $38
    ldh a, [$bd]
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
    ret nz

    cp a
    rst $38
    add b
    ret nz

    cp a
    pop bc
    cp [hl]
    ret nz

    cp a
    add b
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    inc bc
    db $fd
    rst $38
    ld bc, $fd03
    add e
    ld a, l
    inc bc
    db $fd
    ld bc, $ffff
    ld bc, $ffff
    ld a, a
    cp a
    ld e, a
    ldh [rIE], a
    add b
    ldh [$9f], a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    cp $fd
    ld a, [$ff07]
    ld bc, $f907
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    rst $38
    cp l
    rst $38
    or l
    rst $28
    and l
    rst $38
    cp l
    rst $38
    add c
    rst $38
    rst $38
    rst $38
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
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld h, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [de], a
    inc de
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [de], a
    inc de
    ld [hl], b
    ld [hl], b
    ld h, c
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
    ld c, a
    ld c, a
    ld [hl], c
    rst $30
    ld hl, sp-$07
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    inc hl
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    inc hl
    ld h, [hl]
    ld h, [hl]
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    rlca
    ld [$5109], sp
    ld d, c
    ld [hl-], a
    inc sp
    ld d, c
    ld [$eceb], a
    db $ed
    ld e, a
    ld d, c
    ld [hl-], a
    inc sp
    ld d, c
    ld d, c
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    rla
    rst $20
    add sp, $50
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld a, [$fcfb]
    db $fd
    ld l, a
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    rla
    jr jr_022_6003

    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld a, a
    ld b, l
    ld b, h
    ld b, l
    ld h, h
    ld h, l
    ld [hl], c
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a

jr_022_6003:
    ld c, a
    ld c, a
    ld c, a
    ld [hl], c
    daa
    jr z, jr_022_6033

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
    ld d, l
    ld [hl], h
    ld [hl], l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
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

jr_022_6033:
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld h, h
    ld h, l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    inc d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec d
    ld d, l
    ld [hl], h
    ld [hl], l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    inc h
    ld h, [hl]
    ld h, [hl]
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld h, [hl]
    ld h, [hl]
    dec h
    ld b, l
    ld h, h
    ld h, l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    inc [hl]
    ld h, [hl]
    inc l
    dec l
    ld c, $0f
    ld l, $2f
    ld h, [hl]
    dec [hl]
    ld d, l
    ld [hl], h
    ld [hl], l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    inc d
    ld h, [hl]
    inc a
    dec a
    ld e, $1f
    ld a, $3f
    ld h, [hl]
    dec d
    ld b, l
    ld b, h
    ld b, l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    inc h
    ld h, [hl]
    ld c, h
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl
    ld c, [hl]
    ld h, [hl]
    dec h
    ld d, l
    ld d, h
    ld d, l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    inc [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    ld h, [hl]
    ld h, [hl]
    dec [hl]
    ld b, l
    ld b, h
    ld b, l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    inc d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec d
    ld d, l
    ld d, h
    ld d, l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
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
    ld b, l
    ld b, h
    ld b, l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
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
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld h, d
    ld [hl], b
    ld [hl], d
    ld b, h
    ld b, l
    ld [hl], e
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
    ld h, e
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
    ld c, a
    ld c, a
    ld d, [hl]
    ld h, $46
    ld d, h
    ld d, l
    ld d, [hl]
    ld h, $26
    jr nc, jr_022_61c1

    ld h, $26
    jr nc, jr_022_61c5

    ld h, $26
    jr nc, jr_022_61c9

    ld h, $46
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
    ld c, a
    ld c, a
    ld d, [hl]
    ld h, $46
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, $26
    ld b, b
    ld b, c
    ld h, $26
    ld b, b
    ld b, c
    ld h, $26
    ld b, b
    ld b, c
    ld h, $46
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a

jr_022_61c1:
    ld c, a
    ld c, a
    ld c, a
    ld c, a

jr_022_61c5:
    ld c, a
    ld d, [hl]
    ld h, $46

jr_022_61c9:
    ld d, h
    ld d, l
    ld d, [hl]
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $46
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
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
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
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    rlca
    rlca
    nop
    inc b
    dec b
    dec b
    dec b
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $05
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $00
    nop
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    ld b, $05
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $00
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld b, $05
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $00
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    nop
    ld b, $05
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $00
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld b, $05
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $00
    nop
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    ld b, $05
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $05
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $00
    nop
    nop
    dec b
    dec b
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    dec b
    dec b
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld h, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [de], a
    inc de
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [de], a
    inc de
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld [hl+], a
    inc hl
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld [hl+], a
    inc hl
    ld l, d
    ld l, d
    ld l, d
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld e, a
    ld d, c
    ld d, c
    ld [hl-], a
    inc sp
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld [hl-], a
    inc sp
    ld d, c
    ld d, c
    ld d, c
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld l, a
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld d, b
    ld e, l
    ld e, [hl]
    ld d, b
    ld e, l
    ld e, [hl]
    ld d, b
    ld e, l
    ld e, [hl]
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    db $10
    ld de, $5455
    ld a, a
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, h
    ld l, l
    ld l, [hl]
    ld d, l
    ld l, l
    ld l, [hl]
    ld d, h
    ld l, l
    ld l, [hl]
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    jr nz, jr_022_68aa

    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld a, l
    ld a, [hl]
    ld b, l
    ld a, l
    ld a, [hl]
    ld b, h
    ld a, l
    ld a, [hl]
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld d, l
    ld d, h
    ld d, l

jr_022_68aa:
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
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
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
    ld h, h
    ld h, l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld [hl], a
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
    db $76
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld [hl], h
    ld [hl], l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld [hl], a
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    scf
    jr c, jr_022_694d

    ld b, h
    ld b, l
    ld b, h
    ld h, h
    ld h, l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld [hl], a
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld b, a
    ld c, b
    ld c, c
    ld d, h
    ld d, l
    ld d, h
    ld [hl], h
    ld [hl], l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld [hl], c
    ld [hl], a
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h

jr_022_694d:
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld d, h
    db $76
    ld d, h
    ld b, h
    ld b, l
    ld b, h
    ld h, h
    ld h, l
    ld [hl], c
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
    ld c, a
    ld c, a
    ld h, d
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
    ld h, e
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
    ld c, a
    ld c, a
    ld d, [hl]
    ld h, $26
    ld h, $30
    ld sp, $2626
    jr nc, jr_022_69c1

    ld h, $26
    jr nc, jr_022_69c5

    ld h, $26
    jr nc, jr_022_69c9

    ld h, $46
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
    ld c, a
    ld c, a
    ld d, [hl]
    ld h, $26
    ld h, $40
    ld b, c
    ld h, $26
    ld b, b
    ld b, c
    ld h, $26
    ld b, b
    ld b, c
    ld h, $26
    ld b, b
    ld b, c
    ld h, $46
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a

jr_022_69c1:
    ld c, a
    ld c, a
    ld c, a
    ld c, a

jr_022_69c5:
    ld c, a
    ld d, [hl]
    ld h, $26

jr_022_69c9:
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld b, [hl]
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
    ld c, a
    ld c, a
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
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
    ld c, a
    ld c, a
    ld d, [hl]
    ld h, $46
    ld c, a
    ld c, a
    ld d, [hl]
    ld h, $26
    jr nc, jr_022_6a41

    ld h, $26
    jr nc, jr_022_6a45

    ld h, $26
    jr nc, jr_022_6a49

    ld h, $46
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
    ld c, a
    ld c, a
    ld d, [hl]
    ld h, $46
    ld c, a
    ld c, a
    ld d, [hl]
    ld h, $26
    ld b, b
    ld b, c
    ld h, $26
    ld b, b
    ld b, c
    ld h, $26
    ld b, b
    ld b, c
    ld h, $46
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a

jr_022_6a41:
    ld c, a
    ld c, a
    ld c, a
    ld c, a

jr_022_6a45:
    ld c, a
    ld d, [hl]
    ld h, $46

jr_022_6a49:
    ld c, a
    ld c, a
    ld d, [hl]
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $46
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
    ld c, a
    ld c, a
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    nop
    ld b, $06
    nop
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $04
    inc b
    inc b
    inc b
    inc b
    ld b, $04
    inc b
    ld b, $04
    inc b
    ld b, $04
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    inc b
    inc b
    dec b
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
    ld b, $06
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    inc b
    inc b
    dec b
    inc b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $04
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    inc b
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    inc b
    inc b
    dec b
    inc b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $04
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    rlca
    rlca
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
    ld b, $00
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_022_6ee2

    cp $fe
    jr nz, jr_022_6ee6

    inc a
    inc a
    ld h, [hl]
    ld h, [hl]
    xor d
    xor d
    sub d
    sub d
    ld h, h
    ld h, h
    nop
    nop
    add h
    add h
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    sub b
    sub b
    ld h, b
    ld h, b
    jr c, jr_022_6f1a

jr_022_6ee2:
    nop
    nop
    inc a
    inc a

jr_022_6ee6:
    ld b, d
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    jr jr_022_6f08

    jr nc, jr_022_6f22

    nop
    nop
    db $fc
    db $fc
    ld [$1008], sp
    db $10
    jr nc, jr_022_6f2c

    ld d, b
    ld d, b
    adc h
    adc h
    inc h
    inc h
    ld a, [$20fa]
    jr nz, jr_022_6f43

    inc a

jr_022_6f08:
    ld h, d
    ld h, d
    and d
    and d
    and d
    and d
    ld b, h
    ld b, h
    jr z, jr_022_6f3a

    inc h
    inc h
    ld a, [$24fa]
    inc h
    ld b, h
    ld b, h

jr_022_6f1a:
    ld b, h
    ld b, h
    and h
    and h
    sbc b
    sbc b
    db $10
    db $10

jr_022_6f22:
    ld a, h
    ld a, h
    ld [$3e08], sp
    ld a, $04
    inc b
    inc c
    inc c

jr_022_6f2c:
    ld b, b
    ld b, b
    inc a
    inc a
    ld [$1008], sp
    db $10
    jr nz, jr_022_6f56

    ld b, b
    ld b, b
    ld b, b
    ld b, b

jr_022_6f3a:
    jr nz, jr_022_6f5c

    db $10
    db $10
    ld [$8408], sp
    add h
    cp [hl]

jr_022_6f43:
    cp [hl]
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    ld c, b
    ld c, b
    nop
    nop
    inc a
    inc a
    ld b, $06

jr_022_6f56:
    ld [$0008], sp
    nop
    nop
    nop

jr_022_6f5c:
    ld b, b
    ld b, b
    ld a, $3e
    db $10
    db $10
    ld a, [hl]
    ld a, [hl]
    ld [$0408], sp
    inc b
    inc b
    inc b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    inc a
    inc a
    jr nz, jr_022_6f92

    jr nz, jr_022_6f94

    jr nz, jr_022_6f96

    jr nz, jr_022_6f98

    jr nz, jr_022_6f9a

    jr nz, jr_022_6f9c

    ld [hl+], a
    ld [hl+], a
    inc e
    inc e
    db $10
    db $10
    cp $fe
    ld [$3808], sp
    jr c, jr_022_6fd1

    ld c, b
    jr c, jr_022_6fc4

    ld [$3008], sp
    jr nc, jr_022_6fd5

    ld b, h

jr_022_6f92:
    ld b, h
    ld b, h

jr_022_6f94:
    cp $fe

jr_022_6f96:
    ld b, h
    ld b, h

jr_022_6f98:
    ld c, b
    ld c, b

jr_022_6f9a:
    ld b, b
    ld b, b

jr_022_6f9c:
    ld b, b
    ld b, b
    ld a, $3e
    inc a
    inc a
    ld [$1008], sp
    db $10
    ld a, [hl]
    ld a, [hl]
    ld [$1008], sp
    db $10
    db $10
    db $10
    inc c
    inc c
    jr nz, jr_022_6fd2

    ld hl, sp-$08
    jr nz, jr_022_6fd6

    ld c, [hl]
    ld c, [hl]
    ld b, b
    ld b, b
    add b
    add b
    sub b
    sub b
    adc [hl]
    adc [hl]
    ld [$7e08], sp
    ld a, [hl]

jr_022_6fc4:
    db $10
    db $10
    jr nz, jr_022_6fe8

    inc a
    inc a
    ld b, d
    ld b, d
    ld [bc], a
    ld [bc], a
    inc e
    inc e
    nop

jr_022_6fd1:
    nop

jr_022_6fd2:
    nop
    nop
    db $fc

jr_022_6fd5:
    db $fc

jr_022_6fd6:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    jr c, jr_022_7016

    nop
    nop
    nop
    nop
    cp $fe
    ld [$1008], sp
    db $10

jr_022_6fe8:
    jr nz, jr_022_700a

    jr nz, jr_022_700c

    db $10
    db $10
    inc c
    inc c
    jr nz, jr_022_7012

    jr nz, jr_022_7014

    inc l
    inc l
    jr nc, jr_022_7028

    jr nz, jr_022_701a

    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, $3e
    jr nz, @+$22

    ld [hl], h
    ld [hl], h
    ld [hl+], a
    ld [hl+], a
    dec h
    dec h
    ld b, h
    ld b, h

jr_022_700a:
    cp h
    cp h

jr_022_700c:
    ld h, $26
    jr jr_022_7028

    nop
    nop

jr_022_7012:
    ld e, [hl]
    ld e, [hl]

jr_022_7014:
    ld b, b
    ld b, b

jr_022_7016:
    ld b, b
    ld b, b
    ld b, b
    ld b, b

jr_022_701a:
    ld b, b
    ld b, b
    ld d, b
    ld d, b
    ld c, [hl]
    ld c, [hl]
    ld [$2808], sp
    jr z, jr_022_7061

    inc a
    ld l, d
    ld l, d

jr_022_7028:
    sub d
    sub d
    xor [hl]
    xor [hl]
    xor d
    xor d
    ld b, [hl]
    ld b, [hl]
    jr nz, jr_022_7052

    jr nz, jr_022_7054

    db $ec
    db $ec
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld l, [hl]
    ld l, [hl]
    xor d
    xor d
    ld h, $26
    nop
    nop
    jr c, jr_022_707c

    ld d, h
    ld d, h
    sub d
    sub d
    sub d
    sub d
    sub d
    sub d
    and d
    and d
    ld h, h
    ld h, h
    add h
    add h

jr_022_7052:
    sbc [hl]
    sbc [hl]

jr_022_7054:
    add h
    add h
    add h
    add h
    add h
    add h
    sbc h
    sbc h
    and [hl]
    and [hl]
    sbc b
    sbc b
    nop

jr_022_7061:
    nop
    ldh [$e0], a
    inc h
    inc h
    ld b, [hl]
    ld b, [hl]
    add h
    add h
    add h
    add h
    adc b
    adc b
    ld [hl], b
    ld [hl], b
    db $10
    db $10
    jr jr_022_708c

    inc c
    inc c
    ld [$4a08], sp
    ld c, d
    add l
    add l

jr_022_707c:
    and l
    and l
    jr c, jr_022_70b8

    nop
    nop
    nop
    nop
    jr nc, jr_022_70b6

    ld c, b
    ld c, b
    add h
    add h
    ld [bc], a
    ld [bc], a

jr_022_708c:
    ld bc, $0001
    nop
    sbc [hl]
    sbc [hl]
    add h
    add h
    sbc [hl]
    sbc [hl]
    add h
    add h
    sbc h
    sbc h
    and [hl]
    and [hl]
    and h
    and h
    sbc b
    sbc b
    ld [$7e08], sp
    ld a, [hl]
    ld [$7e08], sp
    ld a, [hl]
    ld [$3c08], sp
    inc a
    ld c, d
    ld c, d
    jr nc, jr_022_70e0

    ld a, b
    ld a, b
    db $10
    db $10
    inc d
    inc d

jr_022_70b6:
    inc d
    inc d

jr_022_70b8:
    ld a, [hl]
    ld a, [hl]
    and h
    and h
    and h
    and h
    ld c, b
    ld c, b
    jr nz, jr_022_70e2

    db $f4
    db $f4
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_022_70e8

    ld h, b
    ld h, b
    and d
    and d
    ld [c], a
    ld [c], a
    inc a
    inc a
    inc b
    inc b
    ld b, h
    ld b, h
    ld e, h
    ld e, h
    ld h, [hl]
    ld h, [hl]
    xor d
    xor d
    xor d
    xor d
    sub d
    sub d
    ld h, h
    ld h, h

jr_022_70e0:
    jr nz, @+$22

jr_022_70e2:
    ld a, h
    ld a, h
    jr nz, jr_022_7106

    ld a, h
    ld a, h

jr_022_70e8:
    jr nz, @+$22

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc e
    inc e
    db $10
    db $10
    sbc h
    sbc h
    ld h, d
    ld h, d
    jp nz, $2cc2

    inc l
    jr nz, jr_022_711c

    db $10
    db $10
    db $10
    db $10
    ld [$9c08], sp
    sbc h
    xor d
    xor d

jr_022_7106:
    jp z, $caca

    jp z, $aaaa

    inc e
    inc e
    jr nc, @+$32

    ld [$0808], sp
    ld [$0e0e], sp
    ld [$0808], sp
    ld [$7878], sp

jr_022_711c:
    adc h
    adc h
    ld [hl], d
    ld [hl], d
    jr nc, jr_022_7152

    ld [$4008], sp
    ld b, b
    ld e, h
    ld e, h
    ld h, d
    ld h, d
    ld b, d
    ld b, d
    inc b
    inc b
    jr jr_022_7148

    ld [$4408], sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc b
    inc b
    ld [$3008], sp
    jr nc, jr_022_71bd

    ld a, h
    jr jr_022_715c

    jr nz, jr_022_7166

    ld a, h
    ld a, h

jr_022_7148:
    add d
    add d
    ld [hl-], a
    ld [hl-], a
    ld c, d
    ld c, d
    inc a
    inc a
    jr nz, jr_022_7172

jr_022_7152:
    jr nz, jr_022_7174

    db $ec
    db $ec
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld h, h
    ld h, h

jr_022_715c:
    and h
    and h
    ld [hl+], a
    ld [hl+], a
    ld a, h
    ld a, h
    jr jr_022_717c

    jr nz, jr_022_7186

jr_022_7166:
    ld a, h
    ld a, h
    add d
    add d
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    jr c, jr_022_71a8

    jr nz, jr_022_7192

jr_022_7172:
    jr nz, jr_022_7194

jr_022_7174:
    db $ec
    db $ec
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld h, d
    ld h, d

jr_022_717c:
    and d
    and d
    inc h
    inc h
    ld [$7c08], sp
    ld a, h
    db $10
    db $10

jr_022_7186:
    ld a, [hl-]
    ld a, [hl-]
    ld c, h
    ld c, h
    inc h
    inc h
    jr nz, @+$22

    ld e, $1e
    db $10
    db $10

jr_022_7192:
    db $10
    db $10

jr_022_7194:
    jr nz, jr_022_71b6

    jr nz, jr_022_71b8

    ld [hl], b
    ld [hl], b
    ld c, d
    ld c, d
    adc d
    adc d
    add h
    add h
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b

jr_022_71a8:
    inc b
    inc b
    inc b
    inc b
    ld [$3008], sp
    jr nc, jr_022_71b1

jr_022_71b1:
    nop
    nop
    nop
    jr z, jr_022_71de

jr_022_71b6:
    ld a, $3e

jr_022_71b8:
    ld [hl], d
    ld [hl], d
    inc e
    inc e
    db $10

jr_022_71bd:
    db $10
    ld [$0008], sp
    nop
    nop
    nop
    ld [$5c08], sp
    ld e, h
    ld l, d
    ld l, d
    ld c, d
    ld c, d
    inc e
    inc e
    ld [$0008], sp
    nop
    nop
    nop
    db $10
    db $10
    inc e
    inc e
    db $10
    db $10
    jr nc, jr_022_720c

    ld e, b
    ld e, b

jr_022_71de:
    inc h
    inc h
    nop
    nop
    cp $fe
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc h
    inc h
    jr c, jr_022_7224

    jr nz, jr_022_720e

    ld b, b
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc c
    inc c
    ld [hl], h
    ld [hl], h
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    db $10
    db $10
    cp $fe
    add d
    add d
    add d
    add d
    add d
    add d
    ld [bc], a
    ld [bc], a

jr_022_720c:
    inc b
    inc b

jr_022_720e:
    jr c, jr_022_7248

    nop
    nop
    ld a, h
    ld a, h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $fe
    inc b
    inc b
    inc b
    inc b

jr_022_7224:
    cp $fe
    inc b
    inc b
    inc c
    inc c
    inc d
    inc d
    inc h
    inc h
    call nz, $10c4
    db $10
    cp $fe
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld b, d
    ld c, h
    ld c, h
    jr nz, @+$22

    cp $fe
    db $10
    db $10
    db $10
    db $10

jr_022_7248:
    cp $fe
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    ld a, $3e
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld b, d
    inc b
    inc b
    inc b
    inc b
    ld [$3008], sp
    jr nc, jr_022_7281

    jr nz, jr_022_72a2

    ccf
    inc h
    inc h
    ld b, h
    ld b, h
    add h
    add h
    inc b
    inc b
    ld [$1008], sp
    stop
    nop
    ld a, [hl]
    ld a, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    ld a, [hl]
    ld b, h

jr_022_7281:
    ld b, h
    cp $fe
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc b
    inc b
    ld [$1008], sp
    stop
    nop
    ld a, [c]
    ld a, [c]
    ld [bc], a
    ld [bc], a
    ld a, [c]
    ld a, [c]
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$f008], sp
    ldh a, [rP1]
    nop

jr_022_72a2:
    cp $fe
    inc b
    inc b
    inc b
    inc b
    ld [$1808], sp
    jr jr_022_72d1

    inc h
    jp nz, $40c2

    ld b, b
    ld b, b
    ld b, b
    cp $fe
    ld b, h
    ld b, h
    ld c, b
    ld c, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, $3e
    nop
    nop
    add d
    add d
    ld b, d
    ld b, d
    inc h
    inc h
    inc b
    inc b
    ld [$1008], sp
    db $10
    ld h, b
    ld h, b
    nop

jr_022_72d1:
    nop
    ld a, $3e
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld b, d
    ld e, $1e
    inc b
    inc b
    ld [$3008], sp
    jr nc, jr_022_72e1

jr_022_72e1:
    nop
    ld c, $0e
    inc [hl]
    inc [hl]
    inc b
    inc b
    ld a, a
    ld a, a
    inc b
    inc b
    ld [$3008], sp
    jr nc, jr_022_72f1

jr_022_72f1:
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld a, [hl+]
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$3008], sp
    jr nc, @+$02

    db $00, $7c, $7c, $00, $00, $fe, $fe, $08, $08, $08, $08, $10, $10, $60, $60, $40
    db $40, $40, $40, $40, $40, $70, $70, $48, $48, $44, $44, $40, $40, $40, $40, $08
    db $08, $08, $08, $fe, $fe, $08, $08, $08, $08, $08, $08, $10, $10, $60, $60, $00
    db $00, $00, $00, $7c, $7c, $00, $00, $00, $00, $00, $00, $00, $00, $fe, $fe, $00
    db $00, $7e, $7e, $02, $02, $22, $22, $14, $14, $08, $08, $34, $34, $c2, $c2, $10
    db $10, $fe, $fe, $04, $04, $08, $08, $18, $18, $34, $34, $d2, $d2, $10, $10, $00
    db $00, $02, $02, $02, $02, $02, $02, $02, $02, $04, $04, $08, $08, $70, $70, $00
    db $00, $04, $04, $24, $24, $22, $22, $42, $42, $41, $41, $81, $81, $81, $81, $40
    db $40, $40, $40, $7e, $7e, $40, $40, $40, $40, $40, $40, $40, $40, $3e, $3e, $00
    db $00, $7e, $7e, $02, $02, $02, $02, $02, $02, $04, $04, $08, $08, $30, $30, $00

    nop
    nop
    nop
    jr c, jr_022_73de

    ld b, h
    ld b, h
    add d
    add d
    ld bc, $0001
    nop
    nop
    nop
    db $10
    db $10
    cp $fe
    db $10
    db $10
    db $10
    db $10
    ld d, h
    ld d, h
    ld d, d
    ld d, d
    sub d
    sub d
    db $10
    stop
    nop
    nop
    nop
    cp $fe
    ld [bc], a
    ld [bc], a
    ld b, h
    ld b, h
    jr z, jr_022_73f4

    db $10
    db $10
    ld [$0008], sp
    nop
    ld a, b
    ld a, b
    inc b
    inc b
    ld [hl], b
    ld [hl], b
    inc c
    inc c
    nop
    nop
    ld [hl], b
    ld [hl], b

jr_022_73de:
    inc c
    inc c
    nop
    nop
    db $10
    db $10
    jr nz, jr_022_7406

    ld b, b
    ld b, b
    ld b, h
    ld b, h
    add h
    add h
    cp $fe
    add d
    add d
    nop
    nop
    ld [bc], a
    ld [bc], a

jr_022_73f4:
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    inc d
    inc d
    inc c
    inc c
    ld [de], a
    ld [de], a
    ld h, b
    ld h, b
    nop
    nop
    ld a, h
    ld a, h
    jr nz, jr_022_7426

jr_022_7406:
    cp $fe
    jr nz, jr_022_742a

    jr nz, @+$22

    jr nz, @+$22

    ld e, $1e
    nop
    nop
    ld b, b
    ld b, b
    cp $fe
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, h
    ld b, h
    jr z, jr_022_7446

    jr nz, jr_022_7440

    nop
    nop
    nop
    nop
    ld a, h
    ld a, h

jr_022_7426:
    inc b
    inc b
    inc b
    inc b

jr_022_742a:
    ld [$0808], sp
    ld [$fefe], sp
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    ld a, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    ld a, [hl]

jr_022_7440:
    nop
    nop
    ld a, h
    ld a, h
    nop
    nop

jr_022_7446:
    cp $fe
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    jr c, jr_022_7488

    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc b
    inc b
    ld [$3008], sp
    jr nc, jr_022_7461

jr_022_7461:
    nop
    db $10
    db $10
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, h
    ld d, h
    sbc b
    sbc b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, h
    ld b, h
    ld c, b
    ld c, b
    ld [hl], b
    ld [hl], b
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_022_7488:
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    jr c, jr_022_74d8

    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld [bc], a
    ld [bc], a
    ld a, $3e
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$3008], sp
    jr nc, jr_022_74b1

jr_022_74b1:
    nop
    ld [bc], a
    ld [bc], a
    ld [hl], d
    ld [hl], d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$7008], sp
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    inc b
    inc b
    jr jr_022_74e4

    db $10
    db $10
    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b

jr_022_74d8:
    ld [$1808], sp
    jr jr_022_7545

    ld l, b
    ld [$0008], sp
    nop
    nop
    nop

jr_022_74e4:
    nop
    nop
    db $10
    db $10
    ld a, b
    ld a, b
    ld c, b
    ld c, b
    ld [$3008], sp
    jr nc, jr_022_74f1

jr_022_74f1:
    nop
    nop
    nop
    nop
    nop
    jr c, jr_022_7530

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$7c08], sp
    ld a, h
    ld [$1808], sp
    jr @+$6a

    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    inc b
    inc b
    ld [$3008], sp
    jr nc, jr_022_7521

jr_022_7521:
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_022_7548

    ld a, h
    ld a, h
    inc h
    inc h
    jr z, @+$2a

    jr nz, @+$22

jr_022_7530:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, @+$3a

    ld [$0808], sp
    ld [$7c7c], sp
    nop
    nop
    nop
    nop
    nop

jr_022_7545:
    nop
    ld a, b
    ld a, b

jr_022_7548:
    ld [$7808], sp
    ld a, b
    ld [$7808], sp
    ld a, b

    db $10, $10, $28, $28, $28, $28, $44, $44, $7c, $7c, $82, $82, $82, $82, $00, $00
    db $7c, $7c, $42, $42, $42, $42, $7c, $7c, $42, $42, $42, $42, $7c, $7c, $00, $00
    db $3c, $3c, $42, $42, $40, $40, $40, $40, $40, $40, $42, $42, $3c, $3c, $00, $00
    db $78, $78, $44, $44, $42, $42, $42, $42, $42, $42, $44, $44, $78, $78, $00, $00
    db $7e, $7e, $40, $40, $40, $40, $7c, $7c, $40, $40, $40, $40, $7e, $7e, $00, $00
    db $7e, $7e, $40, $40, $40, $40, $7c, $7c, $40, $40, $40, $40, $40, $40, $00, $00
    db $3e, $3e, $40, $40, $80, $80, $8e, $8e, $82, $82, $42, $42, $3e, $3e, $00, $00
    db $42, $42, $42, $42, $42, $42, $7e, $7e, $42, $42, $42, $42, $42, $42, $00, $00
    db $1c, $1c, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $1c, $1c, $00, $00
    db $02, $02, $02, $02, $02, $02, $02, $02, $42, $42, $44, $44, $38, $38, $00, $00
    db $22, $22, $24, $24, $28, $28, $30, $30, $28, $28, $24, $24, $22, $22, $00, $00
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $3e, $3e, $00, $00
    db $82, $82, $c6, $c6, $aa, $aa, $92, $92, $82, $82, $82, $82, $82, $82, $00, $00
    db $42, $42, $62, $62, $52, $52, $4a, $4a, $46, $46, $42, $42, $42, $42, $00, $00
    db $38, $38, $44, $44, $44, $44, $44, $44, $44, $44, $44, $44, $38, $38, $00, $00
    db $7c, $7c, $42, $42, $42, $42, $42, $42, $7c, $7c, $40, $40, $40, $40, $00, $00
    db $38, $38, $44, $44, $44, $44, $44, $44, $5c, $5c, $56, $56, $38, $38, $00, $00
    db $78, $78, $44, $44, $44, $44, $44, $44, $78, $78, $44, $44, $42, $42, $00, $00
    db $1c, $1c, $22, $22, $20, $20, $18, $18, $06, $06, $22, $22, $1c, $1c, $00, $00
    db $7e, $7e, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $00, $00
    db $44, $44, $44, $44, $44, $44, $44, $44, $44, $44, $44, $44, $38, $38, $00, $00
    db $44, $44, $44, $44, $44, $44, $44, $44, $44, $44, $28, $28, $10, $10, $00, $00
    db $82, $82, $82, $82, $92, $92, $92, $92, $ba, $ba, $44, $44, $44, $44, $00, $00
    db $82, $82, $44, $44, $28, $28, $10, $10, $28, $28, $44, $44, $82, $82, $00, $00
    db $41, $41, $22, $22, $14, $14, $08, $08, $08, $08, $08, $08, $08, $08, $00, $00
    db $7e, $7e, $04, $04, $08, $08, $10, $10, $20, $20, $40, $40, $7e, $7e, $00, $00

    jr c, jr_022_772a

    ld c, h
    ld c, h
    add $c6
    add $c6
    add $c6
    ld h, h
    ld h, h
    jr c, @+$3a

    nop
    nop

    db $18, $18, $38, $38, $18, $18, $18, $18, $18, $18, $18, $18, $7e, $7e, $00, $00
    db $3c, $3c, $42, $42, $06, $06, $1c, $1c, $38, $38, $60, $60, $7e, $7e, $00, $00

    ld a, [hl]
    ld a, [hl]
    inc c
    inc c
    jr @+$1a

    inc a
    inc a
    ld b, $06

jr_022_772a:
    add $c6
    ld a, h
    ld a, h
    nop
    nop

    db $1c, $1c, $3c, $3c, $6c, $6c, $cc, $cc, $fe, $fe, $0c, $0c, $0c, $0c, $00, $00

    db $fc
    db $fc
    ret nz

    ret nz

    db $fc
    db $fc
    ld b, $06
    ld b, $06
    add $c6
    ld a, h
    ld a, h
    nop
    nop
    inc a
    inc a
    ld h, b
    ld h, b
    ret nz

    ret nz

    db $fc
    db $fc
    add $c6
    add $c6
    ld a, h
    ld a, h
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, [hl]
    ld b, [hl]
    inc c
    inc c
    jr jr_022_7780

    jr nc, jr_022_779a

    jr nc, jr_022_779c

    jr nc, jr_022_779e

    nop
    nop
    ld a, b
    ld a, b
    call nz, $e4c4
    db $e4
    ld a, b
    ld a, b
    sbc [hl]
    sbc [hl]
    add [hl]
    add [hl]
    ld a, h
    ld a, h
    nop
    nop

jr_022_7780:
    ld a, h
    ld a, h
    add $c6
    add $c6
    ld a, [hl]
    ld a, [hl]
    ld b, $06
    inc c
    inc c
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    inc a
    inc a
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_022_779a:
    jr nz, @+$22

jr_022_779c:
    nop
    nop

jr_022_779e:
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
    inc a
    inc a

    db $1c, $1c, $1c, $1c, $18, $18, $18, $18, $00, $00, $30, $30, $30, $30, $00, $00
    db $38, $38, $6c, $6c, $4c, $4c, $18, $18, $10, $10, $00, $00, $10, $10, $00, $00
    db $00, $00, $00, $00, $00, $00, $7e, $7e, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$22

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
    jr nz, @+$22

    ld d, b
    ld d, b
    jr nz, jr_022_7830

    db $1e, $1e, $1e, $1e, $18, $18, $18, $18, $18, $18, $18, $18, $1e, $1e, $1e, $1e
    db $78, $78, $78, $78, $18, $18, $18, $18, $18, $18, $18, $18, $78, $78, $78, $78

jr_022_7830:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    sub d
    nop
    nop
    nop
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
    ld h, d
    sub d
    sub d
    adc h
    adc h
    nop
    nop
    nop
    nop

    db $00, $00, $60, $60, $20, $20, $40, $40, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    jr c, jr_022_78ac

    ld b, h
    ld b, h
    ld b, b
    ld b, b
    ld c, b
    ld c, b
    jr c, jr_022_78b4

    ld [$1008], sp
    stop
    nop
    ld b, h
    ld b, h
    db $10
    db $10
    jr z, jr_022_78b0

    jr z, jr_022_78b2

    ld b, h
    ld b, h
    ld a, h
    ld a, h
    ld b, h
    ld b, h
    nop
    nop
    ld b, d
    ld b, d
    jr jr_022_78ae

    inc h
    inc h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc h
    inc h
    jr jr_022_78b8

    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_022_78ac:
    ld b, h
    ld b, h

jr_022_78ae:
    jr c, @+$3a

jr_022_78b0:
    nop
    nop

jr_022_78b2:
    inc a
    inc a

jr_022_78b4:
    ld [hl+], a
    ld [hl+], a
    inc l
    inc l

jr_022_78b8:
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld b, h
    ld e, b
    ld e, b
    ld b, b
    ld b, b

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $60, $60, $60, $60, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $60, $60, $20, $20, $40, $40

    nop
    nop
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nz, jr_022_790c

    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$1008], sp
    db $10
    ld [$0408], sp
    inc b
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    jr nz, @+$22

    db $10
    db $10
    ld [$1008], sp
    db $10

jr_022_790c:
    jr nz, @+$22

    ld b, b
    ld b, b
    nop
    nop
    jr @+$1a

    inc h
    inc h
    jr z, @+$2a

    ld [hl-], a
    ld [hl-], a
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld a, [hl-]
    ld a, [hl-]

    db $00, $00, $18, $18, $18, $18, $00, $00, $00, $00, $18, $18, $18, $18, $00, $00

    nop
    nop
    jr jr_022_794c

    jr @+$1a

    nop
    nop
    nop
    nop
    jr jr_022_7954

    ld [$1008], sp
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld d, h
    ld d, h
    jr c, jr_022_7984

jr_022_794c:
    db $10
    stop
    nop
    nop
    nop
    db $10
    db $10

jr_022_7954:
    jr c, jr_022_798e

    ld d, h
    ld d, h
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    ld [$0408], sp
    inc b
    ld a, [hl]
    ld a, [hl]
    inc b
    inc b
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    jr nz, @+$22

    ld a, [hl]
    ld a, [hl]
    jr nz, jr_022_799a

    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10

jr_022_7984:
    ld d, h
    ld d, h
    jr c, @+$3a

    db $10
    db $10
    jr c, @+$3a

    ld d, h
    ld d, h

jr_022_798e:
    db $10
    stop
    nop
    ld b, $06
    ld [$1008], sp
    db $10
    db $10
    db $10

jr_022_799a:
    db $10
    db $10
    ld [$0608], sp
    ld b, $00
    nop
    ld h, b
    ld h, b
    db $10
    db $10
    ld [$0808], sp
    ld [$0808], sp
    db $10
    db $10
    ld h, b
    ld h, b

    db $00, $01, $03, $05, $06, $07, $08, $09, $09, $09, $09, $09, $08, $07, $06, $04
    db $03, $01, $00, $ff, $fd, $fb, $fa, $f9, $f8, $f7, $f7, $f7, $f7, $f7, $f8, $f9
    db $fa, $fc, $fd, $ff, $00, $01, $03, $05, $06, $07, $08, $09, $09, $09, $09, $09
    db $08, $07, $06, $04, $03, $01, $00, $ff, $fd, $fb, $fa, $f9, $f8, $f7, $f7, $f7
    db $f7, $f7, $f8, $f9, $fa, $fc, $fd, $ff, $00, $01, $03, $05, $06, $07, $08, $09
    db $09, $09, $09, $09, $08, $07, $06, $04, $03, $01, $00, $ff, $fd, $fb, $fa, $f9
    db $f8, $f7, $f7, $f7, $f7, $f7, $f8, $f9, $fa, $fc, $fd, $ff, $00, $01, $03, $05
    db $06, $07, $08, $09, $09, $09, $09, $09, $08, $07, $06, $04, $03, $01, $00, $ff
    db $fd, $fb, $fa, $f9, $f8, $f7, $f7, $f7, $f7, $f7, $f8, $f9, $fa, $fc, $fd, $ff
    db $00, $01, $03, $05, $06, $07, $08, $09, $09, $09, $09, $09, $08, $07, $06, $04
    db $03, $01, $00, $ff, $fd, $fb, $fa, $f9, $f8, $f7, $f7, $f7, $f7, $f7, $f8, $f9
    db $fa, $fc, $fd, $ff, $00, $01, $03, $05, $06, $07, $08, $09, $09, $09, $09, $09
    db $08, $07, $06, $04, $03, $01, $00, $ff, $fd, $fb, $fa, $f9, $f8, $f7, $f7, $f7
    db $f7, $f7, $f8, $f9, $fa, $fc, $fd, $ff, $00, $01, $03, $05, $06, $07, $08, $09
    db $09, $09, $09, $09, $08, $07, $06, $04, $03, $01, $00, $ff, $fd, $fb, $fa, $f9
    db $f8, $f7, $f7, $f7, $f7, $f7, $f8, $f9, $fa, $fc, $fd, $ff, $00, $01, $03, $05
    db $06, $07, $08, $09, $09, $09, $09, $09, $08, $07, $06, $04, $03, $01, $00, $ff
    db $fd, $fb, $fa, $f9, $f8, $f7, $f7, $f7, $f7, $f7, $f8, $f9, $fa, $fc, $fd, $ff
    db $00, $01, $01, $02, $03, $04, $05, $05, $06, $07, $07, $08, $08, $09, $09, $09
    db $09, $09, $09, $09, $09, $09, $09, $08, $08, $08, $07, $06, $06, $05, $04, $04
    db $03, $02, $01, $00, $00, $ff, $ff, $fe, $fd, $fc, $fb, $fb, $fa, $f9, $f9, $f8
    db $f8, $f7, $f7, $f7, $f7, $f7, $f7, $f7, $f7, $f7, $f7, $f8, $f8, $f8, $f9, $fa
    db $fa, $fb, $fc, $fc, $fd, $fe, $ff, $00, $00, $01, $01, $02, $03, $04, $05, $05
    db $06, $07, $07, $08, $08, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $08
    db $08, $08, $07, $06, $06, $05, $04, $04, $03, $02, $01, $00, $00, $ff, $ff, $fe
    db $fd, $fc, $fb, $fb, $fa, $f9, $f9, $f8, $f8, $f7, $f7, $f7, $f7, $f7, $f7, $f7
    db $f7, $f7, $f7, $f8, $f8, $f8, $f9, $fa, $fa, $fb, $fc, $fc, $fd, $fe, $ff, $00
    db $00, $01, $01, $02, $03, $04, $05, $05, $06, $07, $07, $08, $08, $09, $09, $09
    db $09, $09, $09, $09, $09, $09, $09, $08, $08, $08, $07, $06, $06, $05, $04, $04
    db $03, $02, $01, $00, $00, $ff, $ff, $fe, $fd, $fc, $fb, $fb, $fa, $f9, $f9, $f8
    db $f8, $f7, $f7, $f7, $f7, $f7, $f7, $f7, $f7, $f7, $f7, $f8, $f8, $f8, $f9, $fa
    db $fa, $fb, $fc, $fc, $fd, $fe, $ff, $00, $00, $01, $01, $02, $03, $04, $05, $05
    db $06, $07, $07, $08, $08, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $08
    db $08, $08, $07, $06, $06, $05, $04, $04, $03, $02, $01, $00, $00, $ff, $ff, $fe
    db $fd, $fc, $fb, $fb, $fa, $f9, $f9, $f8, $f8, $f7, $f7, $f7, $f7, $f7, $f7, $f7
    db $f7, $f7, $f7, $f8, $f8, $f8, $f9, $fa, $fa, $fb, $fc, $fc, $fd, $fe, $ff, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
