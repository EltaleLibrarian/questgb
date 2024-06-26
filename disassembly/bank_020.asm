; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $020", ROMX[$4000], BANK[$20]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    add b
    pop af
    add b
    pop af
    add b
    pop af
    add b
    pop af
    add b
    ldh a, [$8f]
    cp a
    ret nz

    rst $38
    rst $38
    rst $38
    ld bc, $110f
    rrca
    ld de, $110f
    rrca
    ld de, $f10f
    db $fd
    inc bc
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
    ld d, c
    rst $38
    pop hl
    rst $38
    push af
    ldh [$3a], a
    ld hl, sp+$25
    db $fc
    or $fc
    ld c, a
    cp $6d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    rst $38
    ret nz

    ld a, a
    rst $38
    ld a, a
    ret nc

    ld a, a
    ret nc

    ld a, a
    rst $18
    ld [hl], b
    rst $18
    ld [hl], b
    rst $28
    ld [hl], b
    ld bc, $02ff
    cp $ff
    cp $0a
    cp $0b
    cp $aa
    ld c, $5b
    ld c, $a6
    ld c, $ae
    xor [hl]
    rst $18
    rst $18
    ld a, [$75fa]
    dec [hl]
    xor [hl]
    cpl
    ld d, b
    rra
    or b
    rra
    ld e, a
    rrca
    set 1, e
    and a
    and [hl]
    db $d3
    jp nc, $fc3f

    rra
    db $fc
    rrca
    ld hl, sp+$0f
    ld hl, sp-$01
    ldh a, [rIE]
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
    rst $30
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    xor c
    jp $8355


    xor c
    inc bc
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    inc bc
    add hl, hl
    add e
    sub l
    jp $c395


    xor d
    pop bc
    sub l
    ret nz

    xor d
    ret nz

    sub l
    ret nz

    xor d
    ret nz

    sub h
    pop bc
    xor c
    jp RST_00


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    rst $38
    ld bc, $00ff
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
    nop
    rst $38
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    ld a, [hl+]
    add c
    inc d
    jp $c3a9


    xor c
    jp $8154


    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    nop
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    pop hl
    rst $38
    pop hl
    rst $38
    db $ed
    di
    db $ed
    di
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
    cp a
    ld a, a
    ld a, a
    ret nz

    rst $38
    add d
    rst $38
    add d
    rst $38
    add a
    db $fd
    add l
    db $fd
    add l
    db $fd
    add a
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
    ld [bc], a
    cp $03
    db $fd
    cp $fe
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    add c
    rst $38
    add c
    add b
    rst $38
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $30
    adc b
    rst $30
    adc b
    rst $30
    adc b
    ld bc, $ffff
    ld bc, $ff01
    ld bc, $01ff
    rst $38
    ld [hl], a
    adc c
    ld [hl], a
    adc c
    ld [hl], a
    adc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add a
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
    inc bc
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
    add c
    rst $38
    ld bc, $03fe
    rst $38
    cp $f3
    cp $1f
    ld a, [c]
    rra
    ld a, [c]
    db $ed
    ld e, $f7
    adc b
    rst $30
    adc b
    rst $30
    adc b
    add b
    rst $38
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld [hl], a
    adc c
    ld [hl], a
    adc c
    ld [hl], a
    adc c
    ld bc, $ffff
    ld bc, $ff01
    ld bc, $ffff
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $01ff
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    rst $38
    and b
    ret nz

    and b
    ret nz

    add b
    rst $38
    cp a
    pop bc
    cp a
    jp $c7bf


    rst $38
    rst $38
    ld bc, $05ff
    inc bc
    dec b
    inc bc
    ld bc, $fdff
    add e
    db $fd
    jp $e3fd


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
    ld bc, $00ff
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
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
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
    ld bc, $8080
    add b
    add b
    add b
    add b
    add b
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
    cp a
    rst $08
    cp a
    rst $18
    cp d
    rst $08
    cp a
    jp z, $cabf

    cp a
    rst $08
    add b
    rst $38
    rst $38
    rst $38
    db $fd
    di
    db $fd
    ei
    db $fd
    di
    db $fd
    di
    db $fd
    di
    db $fd
    di
    ld bc, $ffff
    rst $38
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
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
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
    rst $38
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
    ld b, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld e, c
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, e
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
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
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, e
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
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
    ld h, h
    ld h, [hl]
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, e
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld b, h
    ld b, l
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, $17
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld a, c
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, e
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld d, h
    ld d, l
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld e, b
    ld d, $17
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld d, a
    ld d, c
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
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, $17
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld d, a
    ld d, c
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
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld e, b
    ld d, $27
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
    ld d, c
    ld h, a
    inc d
    dec d
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
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
    ld d, c
    ld e, b
    inc h
    dec h
    ld e, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
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
    ld d, c
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
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
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
    ld d, c
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
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
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
    ld d, c
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
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld e, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld e, b
    ld [hl], a
    ld d, c
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
    ld a, b
    ld [hl], a
    inc d
    dec d
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    jr c, jr_020_4e0e

    ld a, [hl-]
    ld h, a
    ld l, b
    jr c, jr_020_4e13

    ld a, [hl-]
    ld d, c
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
    ld e, b
    inc h
    dec h
    ld e, b
    ld h, a
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld c, b
    ld c, c
    ld c, d
    ld [hl], a
    ld a, b
    ld c, b
    ld c, c
    ld c, d
    ld d, c
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
    inc [hl]
    dec [hl]
    ld a, b
    ld [hl], a
    inc [hl]
    dec [hl]
    ld a, b
    ld [hl], a

jr_020_4e0e:
    ld a, b
    ld l, b
    ld h, a
    ld l, b
    ld h, a

jr_020_4e13:
    ld l, b
    ld e, b
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld e, b
    ld h, a
    ld d, c
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
    ld d, d
    ld a, b
    ld [hl], a
    ld d, e
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
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
    ld l, [hl]
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
    ld a, l
    ld [hl+], a
    inc hl
    ld a, l
    ld a, l
    ld [hl+], a
    inc hl
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
    ld l, [hl]
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
    ld a, l
    ld [hl-], a
    inc sp
    ld a, l
    ld a, l
    ld [hl-], a
    inc sp
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
    ld a, [hl]
    ld l, b
    ld h, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
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
    inc b
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
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
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
    inc b
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
    inc b
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    dec b
    inc b
    dec b
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
    inc b
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
    inc b
    dec b
    inc b
    inc b
    inc b
    dec b
    inc b
    inc b
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
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    dec b
    inc b
    inc b
    inc b
    dec b
    inc b
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
    dec b
    inc b
    dec b
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
    inc b
    inc b
    inc b
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
    inc b
    inc b
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
    inc b
    inc b
    nop
    nop
    inc b
    inc b
    nop
    nop
    nop
    dec b
    inc b
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
    nop
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
    nop
    inc b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld d, b
    ld d, b
    jr z, jr_020_5477

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
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    dec l
    ld l, $51
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    nop
    ld d, c
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    nop
    ld d, c
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    nop
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    dec a
    ld a, $51
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld d, c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld d, c
    ld [hl], c

jr_020_5477:
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld c, l
    ld c, [hl]
    ld d, c
    cp $ff
    ld [hl], b
    call c, $dedd
    rst $18
    ld d, c
    cp $ff
    ld [hl], b
    call c, $dedd
    rst $18
    ld d, c
    cp $ff
    ld [hl], b
    call c, $dedd
    rst $18
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld c, l
    ld c, [hl]
    ld d, c
    ld c, $0f
    ld [hl], a
    db $ec
    db $ed
    xor $ef
    ld d, c
    ld c, $0f
    ld [hl], a
    db $ec
    db $ed
    xor $ef
    ld d, c
    ld c, $0f
    ld [hl], a
    db $ec
    db $ed
    xor $ef
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld e, l
    ld e, [hl]
    ld d, c
    ld e, $1f
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld d, c
    ld e, $1f
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld d, c
    ld e, $1f
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
    ld d, c
    ld h, a
    ld l, b
    ld d, c
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld d, c
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld d, c
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
    ld d, c
    ld [hl], a
    ld a, b
    ld d, c
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld d, c
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld d, c
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
    ld d, c
    ld h, a
    ld l, b
    ld d, c
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld d, c
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld d, c
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
    ld d, c
    ld [hl], a
    ld a, b
    ld d, c
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld d, c
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld d, c
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
    ld d, c
    ld h, a
    ld l, b
    ld b, d
    ld d, d
    ld h, a
    ld l, b
    ld d, e
    ld d, b
    ld d, b
    ld d, b
    add hl, hl
    ld d, d
    ld h, a
    ld l, b
    ld d, e
    ld d, b
    ld d, b
    ld d, b
    add hl, hl
    ld d, d
    ld h, a
    ld l, b
    ld d, e
    ld d, b
    ld d, b
    ld d, b
    jr jr_020_55fb

    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld [hl], a
    ld a, b
    ld l, h
    ld e, h
    ld [hl], a
    ld a, b
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld e, h
    ld [hl], a
    ld a, b
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld e, h
    ld [hl], a
    ld a, b
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld h, a
    ld l, b
    dec sp
    inc a
    ld h, a
    ld l, b
    dec sp
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    inc a
    ld h, a
    ld l, b
    dec sp
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    inc a
    ld h, a
    ld l, b
    dec sp
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
    ld [hl], a
    ld a, b
    ld c, e
    ld c, h
    ld [hl], a
    ld a, b
    ld c, e
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld c, h
    ld [hl], a
    ld a, b
    ld c, e
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld c, h
    ld [hl], a
    ld a, b
    ld c, e
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
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
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b

jr_020_55fb:
    ld h, a
    ld l, b
    ld d, c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld d, c
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
    ld b, d
    ld d, b
    ld d, d
    ld h, a
    ld l, b
    ld d, e
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
    ld b, e
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld l, [hl]
    ld a, l
    ld a, [hl]
    ld [hl], a
    ld a, b
    ld l, [hl]
    ld a, l
    ld a, l
    ld [hl+], a
    inc hl
    ld a, l
    ld a, l
    ld a, l
    ld [hl+], a
    inc hl
    ld a, l
    ld a, l
    ld a, l
    ld [hl+], a
    inc hl
    ld a, l
    ld a, l
    ld a, l
    ld [hl+], a
    inc hl
    ld a, l
    ld a, l
    ld a, [hl]
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld l, [hl]
    ld a, l
    ld a, [hl]
    ld h, a
    ld l, b
    ld l, [hl]
    ld a, l
    ld a, l
    ld [hl-], a
    inc sp
    ld a, l
    ld a, l
    ld a, l
    ld [hl-], a
    inc sp
    ld a, l
    ld a, l
    ld a, l
    ld [hl-], a
    inc sp
    ld a, l
    ld a, l
    ld a, l
    ld [hl-], a
    inc sp
    ld a, l
    ld a, l
    ld a, [hl]
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld l, [hl]
    ld a, l
    ld a, [hl]
    ld [hl], a
    ld a, b
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
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
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
    dec l
    ld l, $7c
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    db $10
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
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
    inc b
    inc b
    inc b
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
    dec b
    nop
    nop
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    nop
    nop
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    nop
    nop
    dec b
    dec b
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
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    inc b
    dec b
    inc b
    inc b
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    nop
    inc b
    dec b
    inc b
    inc b
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
    inc b
    dec b
    inc b
    inc b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    inc b
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    nop
    inc b
    dec b
    inc b
    inc b
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
    inc b
    dec b
    inc b
    inc b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
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
    inc b
    inc b
    dec b
    inc b
    inc b
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
    nop
    nop
    nop
    nop
    inc b
    dec b
    inc b
    nop
    nop
    dec b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    inc b
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
    inc b
    inc b
    dec b
    inc b
    inc b
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
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    dec b
    inc b
    inc b
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
    inc b
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    dec b
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
    inc b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c

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
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $60, $70, $70, $70, $70, $70, $07, $08, $09, $70
    db $25, $26, $70, $70, $61, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $71, $44, $27, $28, $44, $18, $05, $24, $06, $19
    db $35, $36, $44, $44, $71, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $71, $44, $37, $38, $44, $05, $14, $14, $14, $06
    db $45, $46, $44, $44, $71, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $71, $54, $47, $48, $54, $05, $24, $24, $24, $06
    db $54, $54, $54, $54, $71, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $71, $20, $21, $20, $21, $15, $5c, $5c, $5c, $16
    db $7c, $7c, $7c, $7c, $71, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $71, $20, $21, $20, $21, $21, $21, $21, $21, $21
    db $7c, $7c, $7c, $7c, $71, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $71, $10, $11, $10, $11, $10, $11, $11, $11, $11
    db $11, $11, $11, $7c, $71, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $71, $21, $6c, $21, $21, $20, $21, $21, $21, $21
    db $21, $21, $21, $21, $71, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $71, $49, $4a, $4b, $10, $11, $10, $11, $11, $11
    db $11, $11, $11, $11, $71, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $71, $59, $5a, $5b, $20, $21, $20, $21, $21, $21
    db $21, $21, $21, $21, $71, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $62, $70, $70, $70, $70, $70, $72, $10, $11, $73
    db $70, $70, $70, $70, $63, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $74, $44, $2b, $2c, $44, $44, $64, $10, $11, $74
    db $44, $44, $44, $44, $64, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $74, $44, $3b, $3c, $44, $44, $64, $10, $11, $74
    db $44, $44, $44, $44, $64, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $74, $44, $44, $44, $44, $44, $64, $10, $11, $74
    db $44, $44, $44, $44, $64, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c
    db $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c, $5c

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
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
    inc b
    nop
    inc b
    inc b
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
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
    nop
    inc b
    nop
    inc b
    inc b
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
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
    nop
    inc b
    nop
    inc b
    inc b
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
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
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    nop
    nop
    nop
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld h, c
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
    ld [hl], c
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, h
    ld e, [hl]
    ld e, h
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld [hl], c
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
    ld [hl], c
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld [hl], c
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
    ld [hl], c
    ld e, a
    ld e, a
    ld e, a
    ld c, a
    adc $ce
    adc $ce
    adc $4f
    ld e, a
    ld e, a
    ld e, a
    ld [hl], c
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
    ld [hl], c
    jr nz, @+$23

    jr nz, jr_020_655c

    adc $ce
    adc $ce
    adc $4f
    jr nz, @+$23

    jr nz, jr_020_6588

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
    ld [hl], c
    jr nz, @+$23

    jr nz, jr_020_657c

    adc $ce
    adc $ce
    adc $4f
    jr nz, @+$23

    jr nz, jr_020_65a8

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
    ld [hl], c
    jr nz, @+$23

    jr nz, jr_020_659c

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    jr nz, @+$23

    jr nz, jr_020_65c8

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

jr_020_655c:
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
    ld [hl], c
    jr nz, @+$23

    jr nz, jr_020_65eb

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld a, a
    jr nz, @+$23

    jr nz, jr_020_65e8

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

jr_020_657c:
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

jr_020_6588:
    ld [hl], c
    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_020_6608

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

jr_020_659c:
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

jr_020_65a8:
    ld [hl], c
    jr nz, jr_020_65cc

    jr nz, @+$23

    jr nz, jr_020_65d0

    jr nz, jr_020_65d2

    jr nz, jr_020_65d4

    jr nz, jr_020_65d6

    jr nz, jr_020_6628

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

jr_020_65c8:
    ld h, d
    ld [hl], b
    ld [hl], d
    db $10

jr_020_65cc:
    ld de, $7073
    ld [hl], b

jr_020_65d0:
    ld [hl], b
    ld [hl], b

jr_020_65d2:
    ld [hl], b
    ld [hl], b

jr_020_65d4:
    ld [hl], b
    ld [hl], b

jr_020_65d6:
    ld h, e
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

jr_020_65e8:
    ld l, [hl]
    ld e, [hl]
    ld l, a

jr_020_65eb:
    db $10
    ld de, $5e6e
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld l, a
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

jr_020_6608:
    ld l, [hl]
    ld e, [hl]
    ld l, a
    db $10
    ld de, $5e6e
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld l, a
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

jr_020_6628:
    ld l, [hl]
    ld e, [hl]
    ld l, a
    db $10
    ld de, $5e6e
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld l, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0501
    ld bc, $0105
    ld bc, $0101
    ld bc, $0004
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0004
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0707
    rlca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0004
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0707
    rlca
    rlca
    rlca
    ld bc, $0404
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
    inc b
    inc b
    ld bc, $0707
    rlca
    rlca
    rlca
    ld bc, $0404
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
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0404
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
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0404
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
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    inc b
    inc b
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
    ld bc, $0101
    inc b
    inc b
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
    ld bc, $0101
    inc b
    inc b
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
    ldh [$e0], a
    sbc b
    ld hl, sp-$7a
    cp $81
    rst $38
    add c
    rst $38
    add [hl]
    cp $98
    ld hl, sp-$20
    ldh [rP1], a
    inc a
    inc l
    ld b, d
    inc b
    ld c, d
    inc c
    ld c, d
    inc a
    ld e, d
    inc h
    ld e, d
    inc a
    ld b, d
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_020_6f1a

    ld c, h
    ld c, h
    add $c6
    add $c6
    add $c6
    ld h, h
    ld h, h
    jr c, jr_020_6f26

    nop
    nop
    jr jr_020_6f0a

    jr c, jr_020_6f2c

    jr jr_020_6f0e

    jr jr_020_6f10

    jr jr_020_6f12

    jr jr_020_6f14

    ld a, [hl]
    ld a, [hl]
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, $06
    inc e
    inc e
    jr c, jr_020_6f42

jr_020_6f0a:
    ld h, b
    ld h, b
    ld a, [hl]
    ld a, [hl]

jr_020_6f0e:
    nop
    nop

jr_020_6f10:
    ld a, [hl]
    ld a, [hl]

jr_020_6f12:
    inc c
    inc c

jr_020_6f14:
    jr jr_020_6f2e

    inc a
    inc a
    ld b, $06

jr_020_6f1a:
    add $c6
    ld a, h
    ld a, h
    nop
    nop
    inc e
    inc e
    inc a
    inc a
    ld l, h
    ld l, h

jr_020_6f26:
    call z, $fecc
    cp $0c
    inc c

jr_020_6f2c:
    inc c
    inc c

jr_020_6f2e:
    nop
    nop
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

jr_020_6f42:
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
    jr jr_020_6f70

    jr nc, jr_020_6f8a

    jr nc, jr_020_6f8c

    jr nc, jr_020_6f8e

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

jr_020_6f70:
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
    rra
    rra
    jr nz, jr_020_6fc3

    ld e, a
    ld h, b
    cp b
    rst $00
    or a
    rst $08

jr_020_6f8a:
    xor b
    ret c

jr_020_6f8c:
    xor b
    ret c

jr_020_6f8e:
    xor b
    ret c

    ld hl, sp-$08
    inc b
    db $fc
    ld a, [$1d06]
    db $e3
    db $ed
    di
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    or a
    rst $08
    cp b
    rst $00
    ld e, a
    ld h, b
    jr nz, jr_020_6fed

    rra
    rra
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    db $ed
    di
    dec e
    db $e3
    ld a, [$0406]
    db $fc
    ld hl, sp-$08
    rst $38
    rst $38
    nop

jr_020_6fc3:
    rst $38
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
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b

jr_020_6fed:
    ret c

    xor b
    ret c

    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    dec d
    dec de
    inc a
    inc a
    ld l, [hl]
    ld [hl], d
    db $db
    pop hl
    rst $18
    pop hl
    call $e3f3
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc a
    inc l
    ld b, d
    ld b, d
    add l
    ld l, [hl]
    add l
    ld e, [hl]
    cp l
    ld l, d
    sbc l
    inc a
    ld b, d
    nop
    inc a
    nop
    jr c, jr_020_7023

jr_020_7023:
    ld b, h
    ld b, b
    add [hl]
    ld c, h
    add [hl]
    ld l, $8e
    inc a
    ld c, h
    jr jr_020_7056

    nop
    db $10
    jp $adff


    jp $cb85


    adc l
    res 7, l
    db $db
    and l
    db $db
    cp l
    jp $ffc3


    jp $adff


    jp $8542


    ld l, [hl]
    add l
    ld e, [hl]
    cp l
    ld l, d
    sbc l
    cp l
    jp $ffc3


    nop
    nop
    nop
    nop
    nop
    nop

jr_020_7056:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    inc a
    rst $38
    ld b, d
    rst $38
    jp $ffbd


    jp $bdff


    rst $38
    jp $ff7e


    inc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $18
    cp a
    rst $18
    or l
    jp z, $c0b5

    cp a
    rst $38
    add b
    rst $18
    cp a
    sbc $b2
    call z, $fbb2
    db $fd
    ei
    ld e, l
    inc bc
    ld e, l
    inc bc
    db $fd
    rst $38
    ld bc, $fdfb
    ei
    ld c, l
    or e
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    rst $38
    nop
    rst $38
    nop
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
    ret nz

    cp a
    rst $38
    add b
    rst $18
    cp a
    rst $10
    or d
    rst $18
    or d
    ret nz

    cp a
    rst $38
    add b
    rst $38
    rst $38
    inc bc
    db $fd
    rst $38
    ld bc, $fdfb
    ei
    ld e, l
    ei
    ld e, l
    inc bc
    db $fd
    rst $38
    ld bc, $ffff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    sub d
    add b
    sub d
    add b
    sub d
    add b
    sub d
    add b
    sub d
    add b
    sub d
    add b
    sub d
    rst $38
    rst $38
    ld bc, HeaderRAMSize
    ld c, c
    ld bc, HeaderRAMSize
    ld c, c
    ld bc, HeaderRAMSize
    ld c, c
    ld bc, $ff49
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub d
    add b
    sub d
    add b
    sub d
    rst $38
    rst $38
    or b
    rst $08
    or b
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, HeaderRAMSize
    ld c, c
    ld bc, $ff49
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub d
    add b
    sub d
    add b
    sub d
    add b
    sub d
    add b
    sub d
    add b
    sub d
    add b
    sub d
    rst $38
    rst $38
    ld bc, HeaderRAMSize
    ld c, c
    ld bc, HeaderRAMSize
    ld c, c
    ld bc, HeaderRAMSize
    ld c, c
    ld bc, $ff49
    rst $38
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
    add hl, sp
    ld a, a
    ld sp, $0872
    ld c, c
    nop
    nop
    add hl, sp
    ld a, a
    inc a
    ccf
    db $f4
    add hl, hl
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
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
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
    ld h, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld [hl], c
    ld a, [hl-]
    dec sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld b, h
    ld b, l
    ld [hl-], a
    ld [hl-], a
    ld [hl], c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld [hl], c
    ld c, d
    ld c, e
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    ld d, e
    ld d, e
    ld d, h
    ld d, l
    ld a, [hl-]
    dec sp
    ld [hl], c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld [hl], c
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld c, d
    ld c, e
    ld [hl], c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld [hl], c
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld e, d
    ld e, e
    ld [hl], c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld [hl], c
    ld h, a
    ld l, b
    ld h, a
    ld h, a
    ld l, b
    ld l, b
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld l, b
    ld [hl], c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld [hl], c
    ld h, a
    ld l, b
    ld h, a
    ld h, a
    ld l, b
    ld l, b
    ld l, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    ld l, b
    ld [hl], c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld [hl], c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld [hl], c
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
    ld [hl], c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld [hl], c
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
    ld [hl], c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld [hl], c
    ld d, a
    ld e, b
    ld d, a
    ld e, b
    ld d, a
    ld e, b
    ld d, a
    ld e, b
    ld d, a
    ld e, b
    ld d, a
    ld e, b
    ld [hl], c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld [hl], c
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
    ld [hl], c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld h, d
    ld [hl], b
    ld [hl], d
    ld h, a
    ld l, b
    ld [hl], e
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, e
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    inc hl
    ld [hl-], a
    inc sp
    ld [hl], a
    ld a, b
    inc hl
    ld [hl-], a
    ld b, h
    ld b, l
    ld [hl-], a
    ld b, h
    ld b, l
    ld [hl-], a
    inc sp
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    inc hl
    ld [hl-], a
    inc sp
    ld h, a
    ld l, b
    inc hl
    ld [hl-], a
    ld d, h
    ld d, l
    ld [hl-], a
    ld d, h
    ld d, l
    ld [hl-], a
    inc sp
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    inc hl
    ld [hl-], a
    inc sp
    ld [hl], a
    ld a, b
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
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
    nop
    nop
    nop
    nop
    inc b
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
    nop
    nop
    nop
    nop
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $06
    ld b, $04
    inc b
    ld b, $06
    inc b
    inc b
    ld b, $04
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
    ld b, $04
    inc b
    ld b, $06
    inc b
    inc b
    ld b, $04
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
    ld b, $04
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
