; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $021", ROMX[$4000], BANK[$21]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    add b
    ret nz

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
    ld bc, $fd03
    inc bc
    db $fd
    rst $38
    ld bc, $fd83
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Jump_021_43a9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp $89ff


    rst $20
    sub l
    jp $c3a9


    sub l
    jp $c3a9


    sub l
    jp $c395


    xor c
    jp $c395


    xor c
    jp $c395


    adc c
    rst $20
    jp $ffff


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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    rst $38
    ld e, a
    ldh [rIE], a
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
    db $fc
    rst $38
    cp $03
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
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
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
    rst $38
    rst $38
    add b
    rst $38
    cp a
    ret nz

    and b
    rst $18
    xor a
    ret nc

    xor b
    rst $10
    xor b
    rst $10
    xor b
    rst $10
    rst $38
    rst $38
    ld bc, $fdff
    inc bc
    dec b
    ei
    push af
    dec bc
    dec d
    db $eb
    dec d
    db $eb
    dec d
    db $eb
    nop
    nop
    nop
    nop
    nop

jr_021_48d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    rst $38
    rlca
    db $fc
    inc c
    ei
    add hl, bc
    cp $0a
    db $fd
    add hl, bc
    cp $0a
    db $fd
    ld [$c0ff], sp
    rst $38
    ldh [$3f], a
    jr nc, jr_021_48d5

    ld d, b
    cp a
    sub b
    ld a, a
    ld d, b
    cp a
    sub b
    ld a, a
    db $10
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    xor d
    nop
    ld d, l
    nop
    ld a, [hl+]
    add b
    rra
    ldh [$80], a
    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    nop
    rst $38
    xor d
    nop
    ld d, l
    nop
    xor d
    ld bc, $07f8
    ld bc, $07ff
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $01ff
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
    xor b
    rst $10
    xor b
    rst $10
    xor b
    rst $10
    xor b
    rst $10
    xor b
    rst $10
    xor b
    rst $10
    xor b
    rst $10
    xor b
    rst $10
    dec d
    db $eb
    dec d
    db $eb
    dec d
    db $eb
    dec d
    db $eb
    dec d
    db $eb
    dec d
    db $eb
    dec d
    db $eb
    dec d
    db $eb
    dec d
    db $eb
    dec d
    db $eb
    dec d

jr_021_49d5:
    db $eb
    push af
    dec bc
    dec b
    ei
    db $fd
    inc bc
    ld bc, $ffff
    rst $38
    ei
    rlca
    rlca
    db $fc
    inc c
    ei
    ld hl, sp-$01
    ld hl, sp-$01
    adc b
    rst $38
    ld [$08ff], sp
    rst $38
    rst $18
    ldh [$e0], a
    ccf
    jr nc, jr_021_49d5

    rra
    rst $38
    rra
    rst $38
    ld a, [de]
    rst $38
    db $10
    rst $38
    db $10
    rst $38
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
    sbc [hl]
    rst $38
    sub b
    rst $38
    ld hl, sp-$01
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
    ld a, c
    rst $38
    add hl, bc
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    ld c, a
    rst $38
    ld c, d
    rst $38
    ld c, b
    rst $38
    jr c, @+$01

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
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fd
    inc bc
    ld bc, $02ff
    rst $38
    cp $ff
    ld a, [c]
    rst $38
    or d

jr_021_4a8b:
    rst $38
    ld [de], a
    rst $38
    inc e
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    xor b
    rst $10
    jr z, jr_021_4a8b

    add sp, $17
    ld [$f8f7], sp
    rlca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec d
    db $eb
    inc d
    db $eb
    rla
    add sp, $10
    rst $28
    rra
    ldh [rP1], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor b
    rst $10
    xor b
    rst $10
    xor b
    rst $10
    xor a
    ret nc

    and b
    rst $18
    cp a
    ret nz

    add b
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    ld [$0fff], sp
    rst $38
    dec bc
    rst $38
    ld a, [bc]
    rst $38
    inc c
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    db $10
    rst $38
    ldh a, [rIE]
    ret nc

    rst $38
    ld d, b
    rst $38
    jr nc, @+$01

    nop
    rst $38
    nop
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
    ccf
    inc bc
    rra
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld b, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld e, [hl]
    ld e, a
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld e, [hl]
    ld e, a
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    inc h
    inc h
    inc h
    inc h
    inc h
    ld l, [hl]
    ld l, a
    inc h
    inc h
    inc h
    inc h
    ld l, [hl]
    ld l, a
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    ld d, c
    ld [hl], a
    ld [hl], a

jr_021_4c1d:
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a

jr_021_4c22:
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c

jr_021_4c27:
    ld sp, $3131
    ld sp, $7e31
    ld a, a
    ld sp, $3131
    ld sp, $7f7e
    ld sp, $3131
    ld sp, $3131
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ret nc

    pop de
    ld [c], a
    db $e3
    jr nc, jr_021_4c1d

    pop de
    ld [c], a
    db $e3
    jr nc, jr_021_4c22

    pop de
    ld [c], a
    db $e3
    jr nc, jr_021_4c27

    pop de
    ld [c], a
    db $e3
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ldh [$e1], a
    ld a, [c]
    di
    ld [hl-], a
    ldh [$e1], a
    ld a, [c]
    di
    inc sp
    ldh [$e1], a
    ld a, [c]
    di
    ld [hl-], a
    ldh [$e1], a
    ld a, [c]
    di
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ldh a, [$f1]
    ld [hl+], a
    inc hl
    ld [hl+], a
    ldh a, [$f1]
    inc hl
    ld [hl+], a
    inc hl
    ldh a, [$f1]
    ld [hl+], a
    inc hl
    ld [hl+], a
    ldh a, [$f1]
    ld [hl+], a
    inc hl
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    inc hl
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    inc hl
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    inc hl
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld e, c
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
    ld e, d
    ld [hl-], a
    inc sp
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    inc hl
    ld l, c
    ld l, b
    ld l, b
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld l, b
    ld l, b
    ld l, d
    ld [hl+], a
    inc hl
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld l, c
    ld l, b
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld l, b
    ld l, d
    ld [hl-], a
    inc sp
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    inc hl
    ld l, c
    ld l, b
    ld h, h
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, [hl]
    ld l, b
    ld l, d
    ld [hl+], a
    inc hl
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld l, c
    ld l, b
    ld [hl], h
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    db $76
    ld l, b
    ld l, d
    ld [hl-], a
    inc sp
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    inc hl
    ld l, c
    ld l, b
    ld l, b
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld a, h
    ld a, l
    ld l, b
    ld l, b
    ld l, d
    ld [hl+], a
    inc hl
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld a, e
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, e
    ld [hl-], a
    inc sp
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld b, d
    ld d, b
    jr nz, jr_021_4e8c

    inc hl
    ld hl, $5050
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    dec d
    inc h
    dec h
    ld [hl-], a
    inc sp
    dec d

jr_021_4e8c:
    inc h
    inc h
    ld h, b
    ld h, c
    inc h
    inc h
    inc h
    ld h, b
    ld h, c
    inc h
    inc h
    inc h
    inc h
    inc h
    dec h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    dec d
    inc h
    dec h
    ld [hl+], a
    inc hl
    dec d
    inc h
    inc h
    ld [hl], b
    ld [hl], c
    inc h
    inc h
    inc h
    ld [hl], b
    ld [hl], c
    inc h
    inc h
    inc h
    inc h
    inc h
    dec h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    dec d
    inc h
    dec h
    ld [hl-], a
    inc sp
    dec d
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    dec h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    inc b
    inc b
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
    nop
    nop
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
    inc b
    inc b
    inc b
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
    nop
    nop
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ldh [$ef], a
    ldh a, [$eb]
    db $fc
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $30
    rrca
    rst $10
    ccf
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ldh [$ef], a
    ldh a, [$e7]
    db $fc
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $30
    rrca
    rst $20
    ccf
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ldh [$ef], a
    ldh a, [$e7]
    db $fc
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rrca
    rst $28
    ccf
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ldh [$ef], a
    ldh a, [$f3]
    db $fc
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $30
    rrca
    rst $08
    ccf
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ldh [$ef], a
    ldh a, [$f7]
    db $ec
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $30
    rrca
    rst $10
    ccf
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ldh [$ef], a
    ldh a, [$eb]
    db $fc
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $30
    rrca
    rst $00
    ccf
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    cp a
    cp h
    jp $fc93


    jp nc, $feff

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
    rst $38
    nop
    ld c, c
    rst $38
    ld c, c
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    db $fd
    dec e
    db $e3
    push hl
    rra
    daa
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    ld [$eaff], a
    rst $38
    ld [$eaff], a
    rst $38
    ld [$eaff], a
    rst $38
    ld [$eaff], a
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    db $e4
    rst $38
    db $e4
    rst $38
    db $e4
    rst $38
    db $e4
    rst $38
    db $e4
    rst $38
    db $e4
    rst $38
    db $e4
    rst $38
    db $e4
    rst $38
    and a
    rst $38
    and a
    rst $38
    and a
    rst $38
    and a
    rst $38
    and a
    rst $38
    and a
    rst $38
    and a
    rst $38
    and a
    rst $38
    push hl
    rst $38
    push hl
    rst $38
    push hl
    rst $38
    push hl
    rst $38
    push hl
    rst $38
    push hl
    rst $38
    push hl
    rst $38
    push hl
    rst $38
    cpl
    rst $38
    cpl
    rst $38
    cpl
    rst $38
    cpl
    rst $38
    cpl
    rst $38
    cpl
    rst $38
    cpl
    rst $38
    cpl
    rst $38
    ld a, [$fbf7]
    or $fb
    or $fb
    or $fb
    or $fb
    or $fb
    or $fb
    or $4f
    rst $38
    ld c, a
    rst $38
    ld c, a
    rst $38
    ld c, a
    rst $38
    ld c, a
    rst $38
    ld c, a
    rst $38
    ld c, a
    rst $38
    ld c, a
    rst $38
    db $f4
    rst $28
    or $ed
    or $ed
    or $ed
    or $ed
    or $ed
    or $ed
    or $ed
    or a
    rst $18
    or a
    rst $18
    or a
    rst $18
    or a
    rst $18
    or a
    rst $18
    or a
    rst $18
    or a
    rst $18
    or a
    rst $18
    db $ed
    ei
    db $ed
    ei
    db $ed
    ei
    db $ed
    ei
    db $ed
    ei
    db $ed
    ei
    db $ed
    ei
    db $ed
    ei
    daa
    rst $38
    ld h, a
    cp a
    ld h, a
    cp a
    ld h, a
    cp a
    ld h, a
    cp a
    ld h, a
    cp a
    ld h, a
    cp a
    ld h, a
    cp a
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add b
    rst $38
    ret nz

    cp a
    ret nz

    cp a
    cp b
    rst $00
    and a
    ld hl, sp-$1c
    rst $38
    db $fc
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
    rst $38
    nop
    sub d
    rst $38
    sub d
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $3fff
    jp $3fcb


    ld c, a
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    ld [$eaff], a
    rst $38
    ld a, [$feef]
    di
    rst $30
    db $fc
    db $f4
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    ld e, a
    rst $30
    ld a, a
    rst $08
    rst $28
    ccf
    cpl
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    db $e4
    rst $38
    db $f4
    rst $28
    db $f4
    rst $28
    db $ec
    di
    db $eb
    db $fc
    ld hl, sp-$01
    db $fc
    rst $38
    rst $38
    rst $38
    and a
    rst $38
    xor a
    rst $38
    and a
    rst $38
    or a
    rst $08
    rst $10
    ccf
    sbc a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    push hl
    rst $38
    push af
    rst $28
    push af
    rst $28
    db $fd
    di
    di
    db $fc
    ld a, [c]
    rst $38
    cp $ff
    rst $38
    rst $38
    cpl
    rst $38
    cpl
    rst $38
    scf
    rst $38
    daa
    rst $18
    rst $10
    ccf
    ld e, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ei
    or $fb
    or $f3
    xor $fe
    db $e3
    rst $30
    db $ec
    or $fd
    cp $fd
    rst $38
    rst $38
    ld c, a
    rst $38
    ld c, a
    rst $38
    ld c, a
    rst $30
    ld a, a
    rst $08
    rst $08
    ccf
    ld c, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    and $fd
    or $ed
    or $ed
    db $ec
    di
    rst $28
    ld hl, sp-$04
    ei
    db $fc
    rst $38
    rst $38
    rst $38
    or a
    rst $18
    cp a
    rst $18
    sub a
    rst $38
    or a
    rst $08
    rst $30
    rra
    cp a
    rst $18
    cp a
    rst $38
    rst $38
    rst $38
    db $ed
    ei
    db $fd
    db $eb
    ld sp, hl
    rst $28
    db $fd
    di
    ei
    db $f4
    ld sp, hl
    rst $30
    db $fd
    rst $38
    rst $38
    rst $38
    ld h, a
    cp a
    ld l, a
    cp a
    ld [hl], a
    cp a
    daa
    rst $18
    rst $20
    ccf
    xor a
    ld a, a
    cp a
    ld a, a
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
    rst $38
    ret nz

    cp a
    ret nz

    cp a
    and b
    rst $18
    ret c

    rst $20
    rst $08
    ld hl, sp-$37
    rst $38
    db $fd
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
    rst $38
    nop
    inc h
    rst $38
    inc h
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $39ff
    rst $00
    rst $10
    ccf
    sub a
    rst $38
    sbc a
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
    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    db $db
    ld h, [hl]
    rst $38
    inc a
    rst $38
    rst $38
    rst $38
    add c
    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    sbc c
    rst $20
    sbc c
    rst $20
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    add c
    rst $38
    add c
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    cp a
    db $fc
    add e
    db $db
    or h
    db $db
    or $ff
    cp $ff
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
    ld l, l
    rst $18
    ld l, l
    rst $18
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    db $fd
    dec e
    db $e3
    push af
    rra
    or a
    rst $38
    cp a
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
    di
    db $fc
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    cp a
    ret nz

    add e
    db $fc
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    inc a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $08
    ccf
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03fd
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    add c
    rst $38
    add c
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add b
    rst $38
    ret nz

    cp a
    ret nz

    cp a
    cp b
    rst $00
    or a
    add sp, -$0a
    db $ed
    cp $fd
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
    rst $38
    nop
    rst $10
    cp e
    rst $10
    cp e
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $3fff
    jp $3feb


    ld l, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ldh [$ef], a
    ldh a, [$eb]
    db $fc
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $30
    rrca
    rst $10
    ccf
    add b
    rst $38
    add b
    rst $38
    ret nz

    cp a
    cp h
    jp $fc93


    jp nc, $feff

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
    rst $38
    nop
    ld c, c
    rst $38
    ld c, c
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    db $fd
    dec e
    db $e3
    push hl
    rra
    daa
    rst $38
    ccf
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
    rst $38
    add c
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
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
    add c
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
    ret nz

    cp a
    ret nz

    cp a
    and b
    rst $18
    ld hl, sp-$39
    rst $28
    ret c

    db $ed
    db $db
    db $fd
    ei
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
    rst $38
    nop
    xor [hl]
    ld [hl], a
    xor [hl]
    ld [hl], a
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $39ff
    rst $00
    rst $10
    ccf
    rst $10
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    ld [$eaff], a
    rst $38
    ld [$eaff], a
    rst $38
    ld [$eaff], a
    rst $38
    ld [$eaff], a
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    db $db
    ld h, [hl]
    rst $38
    inc a
    rst $38
    nop
    rst $38
    nop
    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    add c
    add c
    rst $38
    cp l
    rst $38
    rst $38
    jp $c3bd


    cp l
    jp $ffff


    ei
    add a
    ld sp, hl
    add a
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$79
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rst $28
    rra
    rst $20
    add hl, de
    rst $20
    add hl, de
    rst $20
    add hl, de
    sub l
    jp $c3a8


    sub l
    ret nz

    xor d
    ret nz

    sub l
    ret nz

    xor d
    ret nz

    sub l
    ret nz

    xor d
    ret nz

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
    sub l
    jp $c329


    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    inc bc
    xor c
    inc bc
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    add c
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
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    ld [$08f7], sp
    rst $30
    ld [$fff7], sp
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    ld [$08f7], sp
    rst $30
    rst $38
    rst $38
    ld [$eaff], a
    rst $38
    ld a, [$feef]
    di
    rst $30
    db $fc
    db $f4
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    ld d, a
    rst $38
    ld e, a
    rst $30
    ld a, a
    rst $08
    rst $28
    ccf
    cpl
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    add b
    rst $38
    db $fc
    add e
    db $fc
    add e
    db $fc
    add e
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    ld bc, $3fff
    pop bc
    ccf
    pop bc
    ccf
    pop bc
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$79
    rst $38
    rst $38
    rst $20
    add hl, de
    rst $20
    add hl, de
    rst $20
    add hl, de
    rst $20
    add hl, de
    rst $20
    add hl, de
    rst $20
    add hl, de
    rst $20
    add hl, de
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    push de
    ldh [$aa], a
    ret nz

    sub l
    ret nz

    xor d
    ret nz

    sub l
    ret nz

    xor d
    ret nz

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
    add b
    dec d
    ret nz

    xor d
    ret nz

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
    nop
    ld d, l
    nop
    xor d
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
    xor d
    ld bc, $0355
    xor c
    inc bc
    rst $38
    rst $38
    inc bc
    rst $38
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    inc bc
    xor c
    inc bc
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    add b
    adc b
    rst $30
    adc b
    rst $30
    rst $38
    rst $38
    rst $38
    ld bc, $7f81
    add c
    ld a, a
    add c
    ld a, a
    rst $38
    ld bc, $f709
    add hl, bc
    rst $30
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
    ld bc, $80ff
    rst $38
    sbc a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$80], a
    rst $38

jr_021_5b1a:
    sub a
    add sp, -$69
    add sp, -$69
    add sp, $01
    rst $38
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

jr_021_5b2e:
    pop af
    rrca
    cp h
    jp $61de


jr_021_5b34:
    rst $28
    jr nc, jr_021_5b2e

    jr jr_021_5b34

    inc c
    db $fd
    ld b, $fe
    inc bc
    rst $38
    ld bc, $ff00
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
    nop
    rst $38
    rst $38
    rst $38
    ld a, l
    add e
    ld a, e
    add [hl]
    rst $30
    inc c
    rst $28
    jr @-$1f

    jr nc, jr_021_5b1a

    ld h, b
    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    add c
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    add c
    rst $38
    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    sub l
    ret nz

    xor d
    ret nz

    sub l
    ret nz

    xor d
    ret nz

    sub h
    jp $c2a9


    sub h
    jp $c3a9


    sub l
    ret nz

    xor d
    ret nz

    sub l
    ret nz

    xor d
    ret nz

    add b
    rst $38
    cp a
    ret nz

    add b
    rst $38
    rst $38
    rst $38
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    inc bc
    xor c
    inc bc
    ld bc, $fdff
    inc bc
    ld bc, $ffff
    rst $38
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    inc bc
    xor c
    inc bc
    dec d
    jp Jump_021_43a9


    dec d
    jp $c3a9


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
    sbc a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    ld bc, $ffff
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    add b
    rst $38
    sbc a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$80], a
    rst $38
    sub a
    add sp, -$69
    add sp, -$01
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
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
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
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
    ld [$c3bd], sp
    cp l
    jp $c3bd


    cp l
    jp $c3bd


    cp l
    jp $c3bd


    cp l
    jp $ff81


    sbc c
    rst $20
    sbc c
    rst $20
    sbc c
    rst $20
    add c
    rst $38
    sbc c
    rst $20
    sbc c
    rst $20
    rst $38
    rst $38
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
    nop
    rst $38
    nop
    db $dd
    ld [hl+], a
    rst $38
    nop
    ld a, a
    add b
    rst $28
    db $10
    rst $38
    nop
    ei
    inc b
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
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
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rlca
    rst $38
    ld bc, $ff01
    rst $38
    rst $38
    sbc a
    rst $38
    sbc a
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
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    rlca
    rst $38
    rst $38
    ld bc, $ff01
    cp $ff
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
    rst $38
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
    ld bc, $ffff
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
    rst $38
    ld a, a
    inc a
    ccf
    db $f4
    add hl, hl
    nop
    nop
    jp z, Jump_021_7f2b

    ld [bc], a
    rra
    nop
    nop
    nop
    add hl, sp
    ld a, a
    ld sp, $0872
    ld c, c
    nop
    nop
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $2c31
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $312c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $0b31
    dec hl
    dec c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $1b31
    inc e
    dec e
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $6031
    ld [hl], b
    ld [hl], b
    ld [hl], b
    inc l
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld e, l
    ld e, l
    ld e, l
    inc l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld e, l
    dec l
    add hl, de
    dec hl
    ld a, [de]
    dec l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld e, l
    ld e, [hl]
    add hl, hl
    inc a
    ld a, [hl+]
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    dec [hl]
    ld e, [hl]
    add hl, sp
    ld e, h
    ld a, [hl-]
    ld e, [hl]
    dec [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    dec [hl]
    ld c, [hl]
    ld e, e
    ld e, e
    ld e, e
    ld c, [hl]
    dec [hl]
    jr nz, jr_021_6074

    ld hl, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3571
    ld h, h
    dec sp
    ld c, [hl]
    dec a
    ld h, h
    dec [hl]
    db $10
    db $10

jr_021_6074:
    ld de, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3571
    ld h, h
    ld c, e
    ld c, h
    ld c, l
    ld h, h
    dec [hl]
    jr nz, jr_021_60b4

    ld hl, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3571
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    dec [hl]
    db $10
    db $10

jr_021_60b4:
    ld de, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3571
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr nz, jr_021_60f4

    ld hl, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4571
    jr c, @+$3a

    jr c, jr_021_6128

    jr c, @+$48

    db $10
    db $10

jr_021_60f4:
    ld de, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $2071
    ld hl, $2120
    jr nz, @+$23

    jr nz, jr_021_6134

    jr nz, @+$23

    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131

jr_021_6128:
    ld sp, $7131
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10

jr_021_6134:
    ld de, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7062
    ld [hl], b
    ld [hl], b
    ld [hl], d
    jr nz, @+$23

    ld [hl], e
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, e
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    db $10
    ld de, $5d49
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    jr nz, @+$23

    ld c, c
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    db $10
    ld de, $5d49
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    jr nz, @+$23

    ld c, c
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    inc b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld b, b
    ld b, d
    ld b, d
    ld b, e
    ld [hl], b
    ld b, a
    ld c, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $5031
    ld d, d
    ld d, d
    ld d, e
    ld e, l
    ld d, a
    ld e, b
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld sp, $4f31
    ld e, l
    ld h, a
    ld l, b
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld sp, $4f31
    ld e, l
    ld [hl], a
    ld a, b
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld l, e
    ld l, h
    ld c, a
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld a, e
    ld a, h
    ld e, a
    ld hl, $2120
    jr nz, jr_021_6874

    jr nz, @+$23

    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10

jr_021_6874:
    ld de, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $2071
    ld hl, $2120
    jr nz, @+$23

    jr nz, jr_021_68b4

    jr nz, @+$23

    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10

jr_021_68b4:
    ld de, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $2071
    ld hl, $2120
    jr nz, @+$23

    jr nz, jr_021_68f4

    jr nz, @+$23

    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10

jr_021_68f4:
    ld de, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $2071
    ld hl, $2120
    jr nz, @+$23

    jr nz, jr_021_6934

    jr nz, @+$23

    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10

jr_021_6934:
    ld de, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7062
    ld [hl], b
    ld [hl], b
    ld [hl], d
    jr nz, @+$23

    ld [hl], e
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, e
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    db $10
    ld de, $5d49
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    jr nz, @+$23

    ld c, c
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    db $10
    ld de, $5d49
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    jr nz, @+$23

    ld c, c
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
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
    rlca
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
    inc b
    inc b
    inc b
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
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld h, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, a
    ld c, b
    ld [hl], b
    ld b, c
    ld b, d
    ld b, d
    ld b, h
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld d, a
    ld e, b
    ld e, l
    ld d, c
    ld d, d
    ld d, d
    ld d, h
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld h, a
    ld l, b
    ld e, l
    ld c, a
    ld sp, $7131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld [hl], a
    ld a, b
    ld e, l
    ld c, a
    ld sp, $7131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld c, a
    ld l, e
    ld l, h
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld l, c
    ld l, d
    ld hl, $2021
    ld hl, $5f20
    ld a, e
    ld a, h
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld a, c
    ld a, d
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    jr nz, @+$23

    jr nz, jr_021_70b0

    jr nz, @+$23

    jr nz, jr_021_70b4

    jr nz, @+$23

    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    db $10
    ld de, $1110
    db $10

jr_021_70b0:
    ld de, $1110
    db $10

jr_021_70b4:
    ld de, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $2071
    ld hl, $2120
    jr nz, @+$23

    jr nz, jr_021_70f4

    jr nz, @+$23

    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10

jr_021_70f4:
    ld de, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $2071
    ld hl, $2120
    jr nz, @+$23

    jr nz, jr_021_7134

    jr nz, @+$23

    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10

jr_021_7134:
    ld de, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7062
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
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld d, l
    ld d, [hl]
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld d, l
    ld d, [hl]
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld h, l
    ld h, [hl]
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld h, l
    ld h, [hl]
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld [hl], l
    db $76
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld [hl], l
    db $76
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7d31
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, a
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $0431
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
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
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld h, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, a
    ld c, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld d, a
    ld e, b
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld h, a
    ld l, b
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld [hl], a
    ld a, b
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    ld hl, $2121
    ld hl, $2120
    jr nz, jr_021_7873

    ld l, $2f
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    db $10
    ld de, $1110
    db $10
    ld de, $1010

jr_021_7873:
    ld a, $3f
    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    jr nz, @+$23

    jr nz, jr_021_78b0

    jr nz, @+$23

    jr nz, jr_021_78b4

    jr nz, @+$23

    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    db $10
    ld de, $1110
    db $10

jr_021_78b0:
    ld de, $1110
    db $10

jr_021_78b4:
    ld de, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $2071
    ld hl, $2120
    jr nz, @+$23

    jr nz, jr_021_78f4

    jr nz, @+$23

    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10

jr_021_78f4:
    ld de, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $2071
    ld hl, $2120
    jr nz, @+$23

    jr nz, jr_021_7934

    jr nz, @+$23

    ld [hl], c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7131
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10

jr_021_7934:
    ld de, $3171
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7062
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
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld d, l
    ld d, [hl]
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld d, l
    ld d, [hl]
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld h, l
    ld h, [hl]
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld h, l
    ld h, [hl]
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld [hl], l
    db $76
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld [hl], l
    db $76
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7d31
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, a
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld d, l
    ld d, [hl]
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld d, l
    ld d, [hl]
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld h, l
    ld h, [hl]
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld h, l
    ld h, [hl]
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld [hl], l
    db $76
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld [hl], l
    db $76
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $7d31
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, a
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $4931
    ld e, l
    ld e, l
    ld e, l
    ld c, d
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $0404
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_021_7f2b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
