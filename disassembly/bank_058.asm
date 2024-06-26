; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $058", ROMX[$4000], BANK[$58]

    ld c, $0f
    ld c, $5e
    ld e, a
    ld [$0f28], sp
    ld c, $0f
    ld c, $0f
    ld c, $08
    jr z, jr_058_406e

    ld e, a
    cp $ff
    rrca
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld c, $0f
    ld c, $5e
    ld e, a
    jr jr_058_405f

    rrca
    ld c, $0f
    ld c, $0f
    ld c, $18
    jr c, jr_058_408e

    ld e, a
    pop de
    jp nc, $f00f

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR34]
    rra
    ld e, $6e
    ld l, a
    rra
    ld e, l
    rra
    ld e, $09
    ld a, [bc]
    rra
    ld e, $5d
    ld e, $6e
    ld l, a
    db $d3
    call nc, $f01f
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]

jr_058_405f:
    ldh a, [$2e]
    cpl
    ld l, $7e
    ld a, a
    dec bc
    ld l, l
    inc c
    inc c
    add hl, de
    ld a, [de]
    inc c
    inc c
    ld l, l

jr_058_406e:
    dec c
    ld a, [hl]
    ld a, a
    ld a, $3f
    cpl
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rTAC]
    ldh a, [rNR31]
    inc e
    inc e
    ld e, e
    add hl, hl
    ld a, [hl+]
    ld e, h
    inc e
    inc e

jr_058_408e:
    dec e
    dec sp
    dec sp
    inc a
    ccf
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    dec de
    inc e
    inc e
    ld l, e
    add hl, sp
    ld a, [hl-]
    ld l, h
    inc e
    inc e
    dec e
    ld c, e
    ld c, e
    ld c, e
    ld c, l
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$cf]
    rst $08
    rst $08
    ldh a, [$f0]
    dec de
    inc e
    inc e
    ld a, e
    ld a, l
    ld a, l
    ld a, h
    inc e
    inc e
    dec e
    or $f6
    or $f9
    rst $08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    dec de
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    dec e
    rst $30
    rst $30
    rst $30
    ld a, [$f0cf]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$cf]
    ld c, [hl]
    dec sp
    dec sp
    dec sp
    dec de
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    dec e
    inc b
    inc b
    inc b
    ld b, $cf
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $08
    ld a, $4f
    ld c, e
    ld c, e
    dec de
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    dec e
    ldh a, [$f0]
    ldh a, [$f0]
    rst $08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $08
    ld a, $fb
    or $f6
    dec hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec l
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $08
    ld a, $3f
    rst $30
    rst $30
    di
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    db $f4
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $08
    ld a, $3f
    inc b
    inc b
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    push af
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $08
    ld a, $3f
    ldh a, [$f0]
    inc bc
    inc bc
    inc bc
    dec bc
    inc c
    inc c
    dec c
    inc bc
    inc bc
    inc b
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $08
    ld a, $3d
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec de
    inc e
    inc e
    dec e
    ldh a, [$f0]
    ldh a, [$cf]
    rst $08
    rst $08
    rst $08
    rst $08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $08
    ld c, h
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    dec de
    inc e
    inc e
    dec e
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $08
    ld hl, sp-$0a
    or $f6
    or $f6
    or $1b
    inc e
    inc e
    dec e
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $08
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    dec de
    inc e
    inc e
    dec e
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
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
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    inc b
    ld bc, write_OAM_code_to_hram
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0404
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0404
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0301
    inc bc
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0301
    inc bc
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0301
    inc bc
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, write_OAM_code_to_hram
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld hl, $8021
    nop
    nop
    nop
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
    ld a, [bc]
    ld a, [bc]
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
    add b
    add b
    add b
    add b
    add b
    nop
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    nop
    add b
    add b
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    nop
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
    nop
    nop
    nop
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
    jr nz, jr_058_4a4a

    jr nz, jr_058_4a4c

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

jr_058_4a4a:
    nop
    nop

jr_058_4a4c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, l
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
    ld h, [hl]
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    db $76
    ld e, l
    ld e, [hl]
    ld e, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld e, $1f
    ld l, $2f
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    db $76
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    db $76
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld l, d
    ld l, e
    jr jr_058_4c8b

    ccf
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jr c, jr_058_4cc3

    db $76
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    db $76
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld c, b
    ld e, d
    ld e, e
    ld e, h
    ld [hl], c
    ld c, a
    ld [hl], c
    ld [hl], c
    add hl, hl
    ld c, d
    ld a, [hl+]
    db $76
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    db $76
    ld a, l
    ld a, [hl]
    ld a, a
    db $e3
    ld [c], a
    db $e3
    ld b, [hl]
    ld l, c
    ld l, d
    ld l, e

jr_058_4c8b:
    ld l, h
    ld c, c
    ld c, [hl]
    ld [c], a
    db $e3
    add hl, sp
    dec e
    ld a, [hl-]
    db $76
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    db $76
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld b, [hl]
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld c, c
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    db $76
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    db $76
    ld [c], a
    db $e3

jr_058_4cc3:
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld d, [hl]
    ld b, a
    ld d, a
    ld e, b
    ld b, a
    ld e, c
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    dec bc
    inc c
    db $76
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    db $76
    add hl, bc
    ld c, e
    ld a, [hl+]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    add hl, hl
    dec de
    inc e
    db $76
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    db $76
    add hl, de
    inc a
    ld c, l
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    jr z, jr_058_4d3c

    dec a
    dec c
    db $76
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h

jr_058_4d18:
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    db $76
    ld a, [bc]
    ld c, h
    inc l
    jr z, jr_058_4d18

    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    ld [$0a2d], sp
    db $76
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h

jr_058_4d3c:
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    db $76
    ld a, [de]
    dec l
    dec sp
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    jr z, jr_058_4d7c

    dec l
    ld a, [de]
    db $76
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    db $76
    add hl, sp
    dec e
    ld a, [hl-]
    di
    ld a, [c]

jr_058_4d66:
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    add hl, sp
    dec e
    ld a, [hl-]
    db $76
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h

jr_058_4d7c:
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    db $76
    ld [c], a
    jr z, jr_058_4d66

    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    db $76
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    db $76
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    db $76
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld h, a
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld d, d
    ld [c], a
    db $e3
    ld h, h
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld l, b
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld h, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld a, [c]
    di
    ld h, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld h, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld [c], a
    db $e3
    ld h, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld h, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld a, [c]
    di
    ld h, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
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
    rlca
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    nop
    nop
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld b, $05
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld b, $26
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $05
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
    ld b, $05
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
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
    nop
    nop
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
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
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
    nop
    nop
    nop
    nop
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
    add b
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, l
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
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld d, d
    ldh [$e1], a
    ld h, h
    ld [hl], l
    ld h, [hl]
    db $76
    ld [hl], b
    ld [hl], b
    ld c, $0f
    ld [hl], b
    ld [hl], b
    ld a, $3f
    ld [hl], b
    ld [hl], b
    ld c, $0f
    ld [hl], b
    ld [hl], b
    ld a, $3f
    ld [hl], b
    ld [hl], b
    ld c, $0f
    ld [hl], b
    ld [hl], b
    ld a, $3f
    ld [hl], b
    ld h, c
    pop hl
    ldh [$60], a
    ld [hl], b
    db $76
    db $76
    ld e, l
    ld e, [hl]
    ld e, a
    rra
    ld [hl], b
    ld [hl], b
    ld c, [hl]
    ld c, a
    ld [hl], b
    ld [hl], b
    ld e, $1f
    ld [hl], b
    ld [hl], b
    ld c, [hl]
    ld c, a
    ld [hl], b
    ld [hl], b
    ld e, $1f
    ld [hl], b
    ld [hl], b
    ld c, [hl]
    ld c, a
    ld [hl], b
    ld h, c
    ldh [$e1], a
    ld h, b
    ld [hl], b
    db $76
    db $76
    ld l, l
    ld l, [hl]
    ld l, a
    add hl, hl
    ld a, [hl+]
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, $2f
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, $2f
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld d, c
    pop hl
    ldh [$50], a
    ld [hl], c
    db $76
    db $76
    ld a, l
    ld a, [hl]
    ld a, a
    add hl, sp
    ld a, [hl-]
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    db $76
    db $76
    ld l, e
    ld l, h
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [rPCM12], a
    db $76
    ld a, e
    ld a, h
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    db $76
    db $76
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [rPCM12], a
    db $76
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    db $76
    db $76
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    ld h, d
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    ld h, e
    ldh [$e1], a
    ldh [$e1], a
    ldh [rPCM12], a
    db $76
    ld c, b
    pop hl

jr_058_5943:
    ldh [$e1], a
    ldh [$e4], a
    ldh a, [$f0]
    ldh a, [$f0]
    jr z, @-$0e

    ldh a, [$28]
    ldh a, [$f0]
    jr z, jr_058_5943

    ldh a, [$28]
    ldh a, [$f0]

jr_058_5957:
    ldh a, [$f0]
    push hl
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    db $76
    db $76
    jr c, jr_058_5957

    ld h, e
    ldh [$e1], a
    db $e4
    ldh a, [$f0]
    add hl, hl
    dec a
    dec a
    add hl, bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc

jr_058_5973:
    inc c
    dec a
    dec a
    ld a, [hl+]
    ldh a, [$f0]
    push hl
    ldh [$e1], a
    ldh [$e1], a
    ldh [rPCM12], a
    db $76
    jr c, jr_058_5973

    push hl
    pop hl
    ldh [$e4], a
    ldh a, [$f0]
    dec hl
    dec l
    dec l
    ld c, e
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec sp
    dec l
    dec l
    inc l
    ldh a, [$f0]
    push hl
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    db $76
    db $76
    ld e, b
    ldh a, [$e5]
    ldh [$e1], a
    db $e4
    ldh a, [$f0]
    dec hl
    dec l
    dec l
    ld c, e
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec sp
    dec l
    dec l
    inc l
    ldh a, [$f0]
    push hl
    ldh [$e1], a
    ldh [rBCPD], a
    ld l, d
    db $76
    db $76
    ld c, c
    ldh a, [$e5]
    pop hl
    ldh [$e4], a
    ldh a, [$f0]
    dec hl
    dec l
    dec l
    add hl, de
    dec de
    ld a, [de]
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    inc e
    dec l
    dec l
    inc l
    ldh a, [$f0]
    push hl
    pop hl
    ldh [rBCPD], a
    ld l, c
    ld l, d
    db $76
    db $76
    ld e, c
    push af
    ld [hl], e
    ldh [$e1], a
    db $e4
    ldh a, [$f0]
    add hl, sp
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    ld a, [hl-]
    ldh a, [$f0]
    push hl
    ldh [rBCPD], a
    ld l, c

jr_058_59fd:
    ld l, c
    ld l, d
    db $76
    db $76
    ldh [$e1], a

jr_058_5a03:
    ldh [$e1], a
    ldh [$e4], a
    ldh a, [$f0]
    ldh a, [$f0]
    jr z, jr_058_59fd

    ldh a, [$28]
    ldh a, [$f0]
    jr z, jr_058_5a03

    ldh a, [$28]
    ldh a, [$f0]
    ldh a, [$f0]
    push hl
    pop hl
    ld a, c
    ld l, c
    ld a, c
    ld a, d
    db $76
    db $76
    add hl, hl
    dec a
    ld a, [hl+]
    ldh [$e1], a
    db $e4
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    push hl
    ldh [$e1], a
    ld a, c
    ld a, c
    ld a, d
    db $76
    db $76
    dec hl
    dec l
    inc l
    pop hl
    ldh [$72], a
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
    ld [hl], e
    pop hl
    ldh [$e1], a
    ld a, c
    ld a, d
    db $76
    db $76
    dec hl
    dec l
    inc l
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [rBCPD], a
    ld l, d
    pop hl
    ldh [rPCM12], a
    db $76
    ld l, c
    ld l, d
    inc l
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ld a, c
    ld a, d
    ld l, e
    ld l, h
    db $76
    db $76
    ld a, c
    ld a, d
    inc l
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$7b], a
    ld a, h
    db $76
    db $76
    dec hl
    dec l
    inc l
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ld l, e
    ld l, h
    ld l, e
    ld l, h
    db $76
    db $76
    add hl, sp
    dec e
    ld a, [hl-]
    ldh [rBCPD], a
    ld l, d
    ld l, c
    ld l, d
    ld l, c
    ld l, d
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$7b], a
    ld a, h
    ld a, e
    ld a, h
    db $76
    ld h, a
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
    ld l, b
    ld h, b
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld h, b
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld h, b
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    nop
    nop
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    nop
    nop
    nop
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    nop
    nop
    nop
    nop
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    nop
    nop
    nop
    nop
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    nop
    nop
    nop
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    nop
    nop
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    inc b
    inc b
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
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    inc b
    inc b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    jr nz, jr_058_603d

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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

jr_058_603d:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    nop
    nop
    add b
    nop
    nop
    add b
    nop
    nop
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
    nop
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
    nop
    add b
    nop
    nop
    add b
    nop
    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    sub b
    add b
    sub c
    add b
    sub d
    add b
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
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, l
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
    ld h, [hl]
    ld [hl], h
    db $76
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $76
    ld [hl], h
    db $76
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $76
    ld [hl], h
    db $76
    jr jr_058_647b

    jr jr_058_647d

    jr jr_058_647f

    jr jr_058_6481

    jr jr_058_6483

    jr jr_058_6485

    jr jr_058_6487

    jr jr_058_6489

    jr jr_058_648b

    jr jr_058_648d

    jr jr_058_648f

    jr jr_058_6491

    jr jr_058_6493

jr_058_647b:
    jr jr_058_6495

jr_058_647d:
    jr @+$78

jr_058_647f:
    ld [hl], h
    db $76

jr_058_6481:
    ldh [$e1], a

jr_058_6483:
    ldh [$e1], a

jr_058_6485:
    ldh [$e1], a

jr_058_6487:
    ldh [$e1], a

jr_058_6489:
    ldh [$e1], a

jr_058_648b:
    ldh [$e1], a

jr_058_648d:
    ldh [$e1], a

jr_058_648f:
    ldh [$e1], a

jr_058_6491:
    ldh [$e1], a

jr_058_6493:
    ldh [$e1], a

jr_058_6495:
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [rPCM12], a
    ld [hl], h
    db $76
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    db $76
    ld [hl], h
    db $76
    ldh [$e1], a
    inc d
    inc h
    dec h
    inc h
    dec h
    inc h
    dec h
    inc h
    dec h
    inc h
    dec d
    pop hl
    ldh [$e1], a
    inc d
    inc h
    dec h
    inc h
    dec h
    inc h
    dec h
    inc h
    dec h
    inc h
    dec d
    pop hl
    ldh [rPCM12], a
    ld [hl], h
    db $76
    pop hl
    ldh [rNR44], a
    jr c, @+$3a

    jr c, jr_058_6520

    jr c, jr_058_6522

    jr c, jr_058_6524

    jr c, jr_058_6511

    ldh [$e1], a
    ldh [rNR44], a
    jr c, jr_058_652c

    jr c, @+$3a

    jr c, @+$3a

    jr c, @+$3a

    jr c, jr_058_651f

    ldh [$e1], a
    db $76
    ld [hl], h
    db $76
    ldh [$e1], a
    inc de
    ld [c], a
    pop af
    ld [c], a
    pop af
    ld [c], a
    pop af
    ld [c], a
    pop af
    ld [c], a
    inc sp
    inc h
    dec h
    inc h

jr_058_6511:
    inc [hl]
    ld [c], a
    pop af
    ld [c], a
    pop af
    ld [c], a
    pop af
    ld [c], a
    pop af
    ld [c], a
    inc de
    pop hl
    ldh [rPCM12], a

jr_058_651f:
    ld [hl], h

jr_058_6520:
    db $76
    pop hl

jr_058_6522:
    ldh [rNR44], a

jr_058_6524:
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl

jr_058_652c:
    pop af
    jr c, jr_058_6567

    jr c, jr_058_6569

    jr c, jr_058_6524

    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    inc hl
    ldh [$e1], a
    db $76
    ld [hl], h
    db $76
    ldh [$e1], a
    inc de
    ld [c], a
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    ld [c], a
    pop af
    ld [c], a
    pop af
    ld [c], a
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    inc de
    pop hl
    ldh [rPCM12], a
    ld [hl], h
    db $76
    pop hl
    ldh [rNR44], a
    pop af
    pop hl
    ld h, d

jr_058_6567:
    db $f4
    push af

jr_058_6569:
    db $f4
    push af
    db $f4
    push af
    db $f4
    push af
    db $f4
    push af
    db $f4
    push af
    db $f4
    push af
    db $f4
    push af
    db $f4
    ld h, e
    pop hl
    pop af
    inc hl
    ldh [$e1], a
    db $76
    ld [hl], h
    db $76
    ldh [$e1], a
    inc de
    ld [c], a
    pop af
    db $e4
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$e4]
    pop af
    pop hl
    inc de
    pop hl
    ldh [rPCM12], a
    ld [hl], h
    db $76
    pop hl
    ldh [rNR44], a
    pop af
    pop hl
    push hl
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$e5]
    pop hl
    pop af
    inc hl
    ldh [$e1], a
    db $76
    ld [hl], h
    db $76
    ldh [$e1], a
    inc de
    ld [c], a
    pop af
    db $e4
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$e4]
    pop af
    pop hl
    inc de
    pop hl
    ldh [rPCM12], a
    ld [hl], h
    db $76
    pop hl
    ldh [rNR44], a
    pop af
    pop hl
    push hl
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$e5]
    pop hl
    pop af
    inc hl
    ldh [$e1], a
    db $76
    ld [hl], h
    db $76
    ldh [$e1], a
    inc de
    ld [c], a
    pop af
    db $e4
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$e4]
    pop af
    pop hl
    inc de
    pop hl
    ldh [rPCM12], a
    ld [hl], h
    ld hl, $e0e1
    inc hl
    pop af
    pop hl
    push hl
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$e5]
    pop hl
    pop af
    inc hl
    ldh [$e1], a
    ld hl, $4074
    ldh [$e1], a
    inc de
    ld [c], a
    pop af
    db $e4
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$e4]
    pop af
    pop hl
    inc de
    pop hl
    ldh [rLCDC], a
    ld [hl], h
    ld b, b
    pop hl

jr_058_6662:
    ldh [rNR44], a
    pop af
    pop hl
    push hl
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$e5]
    pop hl
    pop af
    inc hl
    ldh [$e1], a
    ld b, b
    ld [hl], h
    jr nc, jr_058_6662

    pop hl
    inc de
    ld [c], a
    pop af
    ld [hl], d
    db $f4
    push af
    db $f4
    push af
    db $f4
    push af
    db $f4
    push af
    db $f4
    push af
    db $f4
    push af
    db $f4
    push af
    db $f4
    push af
    db $f4
    ld [hl], e
    pop af
    pop hl
    inc de
    pop hl
    ldh [$30], a
    ld [hl], h
    ldh [$e1], a
    ldh [rNR44], a
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    ld [hl], $f0
    scf
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    inc hl
    ldh [$e1], a
    pop hl
    ld [hl], h
    pop hl
    ldh [$e1], a
    inc de
    ld [c], a
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    ld [hl], $f0
    scf
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    inc de
    pop hl
    ldh [$e0], a
    ld [hl], h
    ld de, $e0e1
    inc hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    ld [hl], $f0
    scf
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    pop hl
    pop af
    inc hl
    ldh [$e1], a
    ld de, $6774
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
    ld l, b
    ld [hl], h
    ld h, b
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
    ld [hl], b
    ld [hl], b
    ld h, c
    ld [hl], h
    ld h, b
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
    ld [hl], b
    ld [hl], b
    ld h, c
    ld [hl], h
    ld h, b
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
    ld [hl], b
    ld [hl], b
    ld h, c
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, l
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
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
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
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
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $02
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $02
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $02
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $02
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $02
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $02
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $02
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $02
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
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
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    ld b, $02
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
    dec b
    dec b
    dec b
    dec b
    ld b, $02
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
    dec b
    dec b
    dec b
    ld b, $02
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b

jr_058_6e40:
    add b
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
    nop
    nop
    add b
    add b

jr_058_6e60:
    add b
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
    nop
    nop
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
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
    ld b, b
    nop
    jr nz, jr_058_6e40

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
    ld b, b
    nop
    jr nz, jr_058_6e60

    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld [hl], l
    ld h, d
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
    ld h, d
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
    ld [hl], b
    db $76
    ld [hl], b
    ld [hl], b
    ld l, c
    ld l, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld l, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld l, d
    ld [hl], b
    ld [hl], b
    db $76
    ld [hl], b
    ld [hl], b
    ld l, c
    ld l, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld l, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld [hl], b
    db $76
    ld [hl], b
    ld [hl], b
    ld a, c
    ld a, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld a, c
    ld a, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld a, c
    ld a, d
    ld [hl], b
    ld [hl], b
    db $76
    ld [hl], b
    ld [hl], b
    ld a, c
    ld a, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld a, c
    ld a, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld a, c
    ld [hl], c
    db $76
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    dec bc
    inc c
    dec c
    db $76
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [c], a
    db $76
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    dec de
    inc e
    dec e
    db $76
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld a, [c]
    db $76
    di
    ld a, [c]

jr_058_70a4:
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    jr z, jr_058_70a4

    db $76
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld [c], a
    db $76
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $76
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld a, [c]
    db $76
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    db $76
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld [c], a
    db $76
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $76
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3

jr_058_711a:
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld c, e
    db $76
    ld c, e
    ld c, h
    ld c, d
    ld c, d
    jr c, jr_058_711a

    di
    ld a, [c]

jr_058_712a:
    di

jr_058_712b:
    ld a, [c]
    di
    ld e, c
    ld e, h
    ld e, h
    ld e, d
    ld e, e
    db $76
    ld c, e
    ld c, h
    ld c, d
    ld c, d
    jr c, jr_058_712b

    di
    ld a, [c]

jr_058_713b:
    di
    ld a, [c]
    di
    jr c, jr_058_718a

    dec sp
    db $76
    dec sp
    inc a
    ld c, d
    ld c, d
    jr c, jr_058_712a

    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld e, c
    ld e, h
    ld e, h
    ld a, c
    ld a, d
    db $76
    dec sp
    inc a
    ld c, d
    ld c, d
    jr c, jr_058_713b

    db $e3

jr_058_715a:
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    jr c, jr_058_71aa

    dec hl
    db $76
    dec hl
    inc l
    ld c, d
    ld c, d
    jr c, jr_058_715a

    di
    ld a, [c]

jr_058_716a:
    di

jr_058_716b:
    ld a, [c]
    di
    ld e, c
    ld e, h
    ld e, h
    ld l, c
    ld l, d
    db $76
    dec hl
    inc l
    ld c, d
    ld c, d
    jr c, jr_058_716b

    di
    ld a, [c]

jr_058_717b:
    di
    ld a, [c]
    di
    jr c, @+$4c

    add hl, hl
    db $76
    add hl, hl
    ld a, [hl+]
    ld c, d
    ld c, d
    jr c, jr_058_716a

    db $e3
    ld [c], a

jr_058_718a:
    db $e3
    ld [c], a
    db $e3
    ld e, c
    ld e, h
    ld e, h
    ld l, e
    ld l, h
    db $76
    add hl, hl
    ld a, [hl+]
    ld c, d
    ld c, d
    jr c, jr_058_717b

    db $e3

jr_058_719a:
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    jr c, @+$4c

    dec e
    db $76
    add hl, sp
    ld a, [hl-]
    ld c, d
    ld c, d
    jr c, jr_058_719a

    di
    ld a, [c]

jr_058_71aa:
    di

jr_058_71ab:
    ld a, [c]
    di
    ld e, c
    ld e, h
    ld e, h
    ld a, e
    ld a, h
    db $76
    add hl, sp
    ld a, [hl-]
    ld c, d
    ld c, d
    jr c, jr_058_71ab

    di
    ld a, [c]
    di
    ld a, [c]
    di
    jr c, @+$4c

    ld [hl], l
    ld h, e
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld d, d
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld h, h
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld h, e
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld d, d
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld h, h
    ld [hl], l
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld e, $1e
    ld e, $1e
    ld e, $2d
    ld h, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld e, $1e
    ld e, $1e
    ld e, $2d
    ld h, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld h, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld h, b
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld d, c
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld d, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld d, c
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld d, b
    ld [hl], c
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
    di
    ld a, [c]
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
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_058_7526

    nop
    nop
    nop
    nop

jr_058_7526:
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_058_7560

    ld h, $04
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
    ld b, $06
    inc b
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
    jr nz, jr_058_7580

jr_058_7560:
    ld h, $04
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
    ld b, $06
    inc b
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
    jr nz, jr_058_75a0

jr_058_7580:
    ld h, $04
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
    ld b, $06
    inc b
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
    jr nz, jr_058_75c0

jr_058_75a0:
    dec h
    inc b
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
    dec b
    dec b
    inc b
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
    jr nz, jr_058_75e0

jr_058_75c0:
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
    inc b
    inc b
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
    inc b
    inc b

jr_058_75e0:
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
    inc b
    inc b
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
    inc b
    inc b
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
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld d, b
    ld d, c
    ld d, d
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, b
    ld b, c
    db $10
    ld b, e
    ld b, h
    db $10
    ld de, $1010
    ld e, c
    ld e, d
    ld e, e
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld h, b
    ld h, c
    ld h, d
    db $10
    db $10
    dec [hl]
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld l, c
    ld l, d
    ld l, e
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [hl], b
    ld [hl], c
    jr nz, jr_058_7c75

    db $10
    db $10
    db $10
    db $10
    db $10
    ld d, [hl]
    ld d, a
    ld e, b
    db $10
    db $10
    db $10
    db $10
    db $10
    ld a, c
    ld a, d
    ld a, e
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, b
    ld b, c
    db $10
    db $10
    db $10
    db $10
    db $10
    ld h, [hl]
    ld h, a
    ld l, b
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [de], a
    db $10

jr_058_7c75:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    dec sp
    db $10
    db $10
    db $10
    db $10
    db $10
    dec l
    ld l, $78
    db $10
    db $10
    inc de
    jr nc, jr_058_7cc2

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $fe10
    db $10
    inc a
    dec a
    ld a, $3f
    db $10
    cp $10
    ld hl, $5222
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    add hl, sp
    ld a, [hl-]

jr_058_7cc2:
    db $10
    db $10
    db $10
    db $10
    ld c, $10
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    db $10
    ld c, $10
    ld h, b
    ld h, c
    ld h, d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld c, c
    ld c, d
    db $10
    db $10
    db $10
    dec bc
    ld e, $0f
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    rrca
    ld e, $0c
    ld [hl], b
    ld [hl], c
    ld [hl], d
    db $10
    ld de, $1010
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    dec c
    rra
    rra
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    rra
    rra
    dec e
    scf
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    db $10
    db $10
    db $10
    dec c
    cpl
    rra
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    rra
    cpl
    dec e
    ld b, a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld sp, $5310
    ld d, h
    ld d, l
    dec c
    ld c, $1f
    rra
    rra
    rra
    rra
    rra
    ld c, $1d
    db $10
    db $10
    ld [de], a
    db $10
    add hl, sp
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, c
    db $10
    ld h, e
    ld h, h
    ld h, l
    dec de
    ld e, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $1c
    db $10
    db $10
    db $10
    db $10
    ld c, c
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ei
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    ld e, c
    ld e, d
    ld e, e
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $1010
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld l, c
    ld l, d
    add hl, sp
    ld a, [hl-]
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr c, jr_058_7dd3

    db $10
    db $10
    db $10
    ld d, [hl]
    ld d, a
    ld e, b
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld a, c
    ld a, d
    add hl, hl
    ld c, d

jr_058_7dd3:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    db $10
    ld [de], a
    db $10
    db $10
    db $10
    ld h, [hl]
    ld h, a
    ld l, b
    dec sp
    db $10
    db $10
    db $10
    db $10
    db $10
    jr c, jr_058_7e01

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld e, d

jr_058_7e01:
    ld e, e
    db $10
    db $10
    db $10
    db $10
    db $76
    ld [hl], a
    ld a, b
    db $10
    db $10
    ld de, $1010
    db $10
    db $10
    ld [de], a
    db $10
    ld d, e
    ld d, h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld l, d
    ld l, e
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr nc, jr_058_7e5b

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc sp
    inc hl
    ld h, h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld a, d
    ld a, e
    db $10
    db $10
    ld de, $3b10
    db $10
    ld b, b
    ld b, c
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, e
    inc h
    ld [hl], h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_058_7e5b:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr c, jr_058_7e73

    db $10
    db $10
    db $10
    ld e, c
    ld e, d
    ld e, e
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_058_7e73:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld l, c
    ld l, d
    ld l, e
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    dec [hl]
    db $10
    db $10
    db $10
    ld a, c
    ld a, d
    ld a, e
    db $10
    db $10
    inc sp
    inc [hl]
    db $10
    rlca
    ld [$1009], sp
    db $10
    dec [hl]
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    add hl, sp
    ld a, [hl-]
    db $10
    ld b, e
    ld b, h
    db $10
    rla
    jr jr_058_7eea

    db $10
    ld d, [hl]
    ld d, a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld c, c
    ld c, d

jr_058_7eea:
    db $10
    db $10
    db $10
    db $10
    inc b
    dec b
    ld b, $10
    ld h, [hl]
    ld h, a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    ld de, $1010
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc d
    dec d
    ld d, $10
    db $76
    ld [hl], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $3210
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr nc, jr_058_7f61

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc sp
    inc [hl]
    db $10
    db $10
    db $10
    db $10
    db $10
    jr c, jr_058_7f59

    db $10
    db $10
    db $10
    db $10
    db $10
    ld hl, $5222
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_058_7f59:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, e

jr_058_7f61:
    ld b, h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $1010
    db $10
    ld de, $6010
    ld h, c
    ld h, d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld d, e
    ld d, h
    ld d, l
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [hl], b
    ld [hl], c
    ld [hl], d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld h, e
    ld h, h
    ld h, l
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld de, $3b10
    inc de
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    ld de, $1010
    jr nc, jr_058_7fe5

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [de], a

jr_058_7fe5:
    db $10
    db $10
    db $10
    jr nc, @+$33

    db $10
    inc sp
    inc [hl]
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, b
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
