; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04a", ROMX[$4000], BANK[$4a]

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    ldh [rP1], a
    push bc
    nop
    dec hl
    nop
    ld e, [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    nop
    rlca
    nop
    ld d, e
    nop
    db $ec
    nop
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    rst $38
    rst $18
    ldh [$df], a
    ldh [$df], a
    ldh [$df], a
    ldh [$df], a
    ldh [rIE], a
    rst $38
    ld l, l
    rst $38
    cp $6d
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    nop
    ld bc, $7d7c
    ld a, h
    ld a, l
    rst $38
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
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    ei
    rlca
    ei
    rlca
    ei
    rlca
    ei
    rlca
    ei
    rlca
    rst $38
    rst $38
    push de
    push de
    and l
    and l
    rst $38
    rst $38
    cp c
    cp c
    rst $28
    rst $28
    ld e, c
    ld e, c
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    dec sp
    dec sp
    dec [hl]
    dec [hl]
    push af
    push af
    ld c, a
    ld c, a
    ld l, l
    ld l, l
    push de
    push de
    sbc e
    sbc e
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    and l
    rst $38
    rst $38
    rst $38
    cp c
    rst $38
    rst $28
    rst $38
    ld e, c
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    inc [hl]
    rst $38
    db $f4
    rst $38
    ld c, a
    rst $38
    ld l, l
    rst $38
    push de
    rst $38
    sbc e
    rst $38
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
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
    rst $38
    rst $38
    adc b
    rst $38
    adc b
    rst $38
    rst $38
    rst $38
    jp nz, $c2ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc b
    rst $38
    adc b
    rst $38
    rst $38
    rst $38
    ld [hl+], a
    rst $38
    ld [hl+], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc e
    rst $38
    adc e
    rst $38
    rst $38
    rst $38
    inc hl
    rst $38
    inc hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    or e
    rst $38
    or e
    xor $b3
    xor $b3
    xor $80
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    inc sp
    rst $38
    inc sp
    xor $33
    xor $33
    xor $00
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    inc sp
    rst $38
    inc sp
    xor $33
    xor $33
    xor $00
    rst $38
    rst $38
    rst $38
    ld bc, $ffff
    rst $38
    inc sp
    rst $38
    inc sp
    rst $28
    inc sp
    rst $28
    inc sp
    rst $28
    ld bc, $ffff
    rst $38
    cp $fe
    rst $18
    rst $18
    ld sp, hl
    ld sp, hl
    add [hl]
    rst $38
    rst $28
    sub b
    add b
    rst $38
    cp l
    jp nz, $ffff

    pop af
    pop af
    ccf
    ccf
    rst $28
    pop de
    ld bc, $7bff
    add l
    ld bc, $efff
    ld de, $ffff
    cp $fe
    rst $18
    rst $18
    ld sp, hl
    ld sp, hl
    add [hl]
    rst $38
    rst $28
    sub b
    add b
    rst $38
    cp l
    jp nz, $ffff

    pop af
    pop af
    ccf
    ccf
    rst $28
    pop de
    ld bc, $7bff
    add l
    ld bc, $efff
    ld de, $ffff
    nop
    rst $38
    ld d, a
    xor b
    db $fc
    nop
    ld hl, sp+$00
    adc a
    nop
    adc c
    nop
    ret nc

    nop
    jr c, jr_04a_4230

jr_04a_4230:
    nop
    rst $38
    rst $20
    jr jr_04a_4242

    jr nc, @-$06

    nop
    adc a
    nop
    adc c
    nop
    ret nc

    nop
    jr c, jr_04a_4240

jr_04a_4240:
    nop
    nop

jr_04a_4242:
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    cp a
    sbc a
    and b
    sbc a
    and b
    sbc a
    and b
    sbc a
    and b
    sbc a
    and b
    rst $38
    rst $38
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
    rst $38
    ld bc, $0101
    db $fd
    ld sp, hl
    dec b
    ld sp, hl
    dec b
    ld sp, hl
    dec b
    ld sp, hl
    dec b
    ld sp, hl
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
    rst $38
    rst $38
    cp a
    rst $38
    cp c
    rst $38
    cp c
    rst $38
    cp c
    rst $38
    cp c
    rst $38
    cp c
    rst $38
    cp c
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    rst $38
    rst $38
    or l
    rst $38
    or l
    rst $38
    or l
    rst $38
    or l
    rst $38
    or l
    rst $38
    or l
    rst $38
    or l
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    or a
    rst $38
    or e
    rst $38
    cp e
    rst $38
    or a
    rst $38
    or e
    rst $38
    rst $38
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $ff
    ld e, $ff
    ld e, $ff
    ld e, $ff
    ld e, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, [hl]
    ld e, d
    db $db
    and l
    jp $bdbd


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
    rst $38
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
    sbc a
    and b
    sbc a
    and b
    sbc a
    and b
    sbc a
    and b
    sbc a
    and b
    sbc a
    and b
    add b
    cp a
    add b
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
    nop
    rst $38
    nop
    nop
    ld sp, hl
    dec b
    ld sp, hl
    dec b
    ld sp, hl
    dec b
    ld sp, hl
    dec b
    ld sp, hl
    dec b
    ld sp, hl
    dec b
    ld bc, $01fd
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
    cp c
    rst $38
    add hl, sp
    rst $38
    ld sp, hl
    rst $38
    add hl, sp
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    add hl, sp
    rst $38
    rst $38
    rst $38
    sbc l
    rst $38
    sbc h
    rst $38
    sbc a
    rst $38
    sbc h
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    sbc h
    rst $38
    rst $38
    rst $38
    or l
    rst $38
    inc b
    rst $38
    rst $38
    rst $38
    ld [hl+], a
    rst $38
    rst $38
    rst $38
    adc b
    rst $38
    adc b
    rst $38
    rst $38
    rst $38
    or e
    rst $38
    rrca
    rst $38
    ei
    rst $38
    cpl
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    call $ffff
    rst $38
    call z, $ccff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    sbc $ff
    ret nz

    rst $38
    ret nz

    rst $38
    call nz, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    call $0dff
    rst $38
    dec c
    rst $38
    call $ffff
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    and c
    rst $38
    cp c
    rst $38
    cp l
    rst $20
    cp l
    rst $20
    cp l
    rst $20
    ld a, [hl]
    ld h, [hl]
    inc a
    inc h
    nop
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $30
    adc b
    rst $30
    adc b
    add b
    rst $38
    cp l
    jp nz, $c2bd

    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    nop
    rst $38
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], l
    adc e
    ld [hl], l
    adc e
    ld bc, $ddff
    inc hl
    db $dd
    inc hl
    ld bc, $ffff
    rst $38
    sbc a
    and b
    sbc a
    and b
    sbc a
    and b
    sbc a
    and b
    sbc a
    and b
    sbc a
    and b
    sbc a
    and b
    sbc a
    and b
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
    ld sp, hl
    dec b
    ld sp, hl
    dec b
    ld sp, hl
    dec b
    ld sp, hl
    dec b
    ld sp, hl
    dec b
    ld sp, hl
    dec b
    ld sp, hl
    dec b
    ld sp, hl
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
    ret nz

    cp a
    ret nz

    cp a
    pop bc
    add b
    rst $38
    adc a
    ldh a, [$88]
    ldh a, [$8f]
    ldh a, [$80]
    rst $38
    sbc a
    ldh [$91], a
    ldh [$9f], a
    ldh [rSB], a
    rst $38
    jp hl


    rla
    add hl, hl
    rla
    jp hl


    rla

jr_04a_44f8:
    ld bc, $79ff
    add a
    ld c, c
    add a
    ld a, c
    add a
    inc a
    inc h
    inc a
    inc h
    inc [hl]
    inc l
    inc a
    inc a
    ld h, [hl]
    ld e, d
    db $db
    and l
    jp $bdbd


    jp RST_00


    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, [hl]
    ld e, d
    db $db
    and l
    jp $bdbd


    jp $ff80


    rst $28
    sub b
    xor b
    sub b
    rst $28
    sub b
    add b
    rst $38
    rst $38
    add b
    pop bc
    add b
    rst $38
    add b
    ld bc, $efff
    ld de, $1129
    rst $28
    ld de, $ff01
    ld a, a
    add c
    ld b, c
    add c
    ld a, a
    add c
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    di
    inc b
    di
    inc c
    rst $38
    nop
    rst $38
    nop
    jr nz, jr_04a_4552

jr_04a_4552:
    call c, $ff00
    nop
    sbc a
    jr nz, jr_04a_44f8

    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld h, a
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $18
    jr nz, @+$81

    nop
    ld a, a
    nop
    ld a, a
    nop
    rst $38
    nop
    ld a, e
    inc b
    ld a, a
    nop
    cp $00
    cp $00
    rst $38
    nop
    call z, $cc10

    db $30, $fe, $00, $fe, $00, $f8, $00, $00, $00, $07, $07, $0b, $0c, $17, $18, $2a
    db $35, $35, $2a, $4f, $70, $4b, $74, $00, $00, $e0, $e0, $d0, $30, $e8, $18, $b4
    db $4c, $d4, $2c, $a2, $5e, $d2, $2e, $00, $00, $0f, $00, $1f, $00, $3f, $00, $3f
    db $00, $3b, $04, $7f, $00, $7f, $00, $00, $00, $e0, $00, $fc, $00, $fc, $00, $de
    db $20, $fe, $00, $fe, $00, $be, $40, $bd, $df, $ea, $eb, $b0, $d2, $bc, $c8, $ba
    db $cc, $bc, $c7, $83, $ff, $ff, $ff, $ff, $ff, $80, $80, $81, $be, $81, $b8, $80
    db $b6, $80, $be, $83, $b6, $87, $be, $ff, $ff, $01, $01, $81, $7d, $81, $1d, $01
    db $6d, $01, $7d, $c1, $6d, $e1, $7d, $81, $ff, $8d, $f3, $cd, $f3, $c9, $f7, $c9
    db $f7, $e9, $f7, $62, $7e, $3c, $3c, $81, $ff, $8d, $f3, $c9, $f7, $c9, $f7, $c9
    db $f7, $e9, $f7, $62, $7e, $3c, $3c, $00, $ff, $ef, $10, $28, $10, $ef, $10, $00
    db $ff, $7f, $80, $41, $80, $ff, $ff, $80, $ff, $ef, $90, $a8, $90

    rst $28
    sub b
    add b
    rst $38
    rst $38
    add b
    pop bc
    add b
    rst $38
    rst $38
    ld bc, $efff
    ld de, $1129
    rst $28
    ld de, $ff01
    ld a, a
    add c
    ld b, c
    add c
    rst $38
    rst $38
    rst $38
    nop
    rst $08
    db $10
    rst $08
    jr nc, @+$01

    nop
    cp $01
    rst $38
    nop
    inc bc
    nop
    nop
    nop
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld sp, hl
    ld [bc], a
    ld sp, hl
    ld b, $ff
    nop
    inc hl
    nop
    ld a, a
    nop
    ld a, a
    nop
    ccf
    nop
    add hl, sp
    ld [bc], a
    add hl, sp
    ld b, $3f
    nop
    ld a, a
    nop
    rst $38
    nop
    db $fc
    nop
    db $fc
    nop
    cp $00
    cp $00
    cp $00
    db $ec
    db $10
    cp $00
    cp $00
    ld d, [hl]
    ld l, c
    ld b, a
    ld a, a
    dec hl
    ld a, h
    scf
    jr c, jr_04a_46c8

    jr nc, jr_04a_46d0

    ld a, [hl+]
    dec hl
    ld [hl], h
    ld c, a
    ld [hl], b
    adc d
    db $76
    ld [c], a
    cp $d4
    ld a, $ec
    inc e
    or h
    ld c, h
    call nz, $b43c
    ld c, [hl]
    ld a, [$7f06]
    nop
    ld a, e
    inc b
    ccf
    nop
    ccf
    nop
    rra
    nop
    rrca
    nop
    inc bc
    nop
    nop
    nop
    cp $00
    cp $00
    cp $00
    sbc $20

jr_04a_46c8:
    cp $00
    db $fc
    nop
    ldh a, [rP1]
    nop
    nop

jr_04a_46d0:
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
    add [hl]
    cp a
    add a
    cp a
    add b
    add b
    rst $38
    rst $38
    cp e
    call nz, $ff80
    xor $91
    rst $38
    rst $38
    ld h, c
    db $fd
    pop hl
    db $fd
    ld bc, $ff01
    rst $38
    cp e
    ld b, l
    ld bc, $efff
    ld de, $ffff
    rst $38
    rst $38
    add b
    add b
    add c
    cp [hl]
    add c
    cp b
    add b
    or [hl]
    add b
    cp [hl]
    add e
    or [hl]
    add a
    cp [hl]
    rst $38
    rst $38
    ld bc, $8101
    ld a, l
    add c
    dec e
    ld bc, $016d
    ld a, l
    pop bc
    ld l, l
    pop hl
    ld a, l
    add b
    rst $38
    xor [hl]
    pop de
    xor d
    pop de
    adc d
    pop af
    xor d
    pop de
    xor d
    pop de
    xor [hl]
    pop de
    add b
    rst $38
    ld bc, $75ff
    adc e
    ld d, l
    adc e
    ld d, c
    adc a
    ld d, l
    adc e
    ld d, l
    adc e
    ld [hl], l
    adc e
    ld bc, $01ff
    rst $38
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $7f81
    add c
    ld bc, $ffff
    rst $38
    nop
    add c
    nop
    add c
    nop
    add c
    nop
    add c
    nop
    add c
    ld a, [hl]
    add c
    nop
    rst $38
    add b
    rst $38
    add b
    add c
    add b
    add c
    add b
    add c
    add b
    add c
    add b
    add c
    cp $81
    add b

jr_04a_476f:
    rst $38
    ld c, $f1
    ld a, $c1
    ld e, $e1
    ld b, b
    cp a
    ld l, a
    sub b
    ld h, a
    sbc b
    ld [hl], b
    adc a
    add h
    ld a, e
    ld [hl], a
    adc b
    daa
    ret c

    add e
    ld a, h
    jr jr_04a_476f

    sbc b
    ld h, a
    sub e
    ld l, h
    inc bc
    db $fc
    inc bc
    db $fc
    ld c, h
    ld [hl], e
    ld e, e
    ld h, h
    ld c, a
    ld [hl], b
    ld b, h
    ld a, e
    ld b, c
    ld a, [hl]
    ld c, b
    ld a, a
    ld [hl-], a
    ccf
    rrca
    rrca
    ld [$da16], a
    ld h, $22
    sbc $56
    xor [hl]
    ld a, [bc]
    cp $56
    cp $ac
    db $fc
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    dec d
    nop
    nop
    nop
    nop
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
    inc d
    nop
    ld [$0000], sp
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
    rst $38
    rst $38
    ldh a, [rIE]
    adc [hl]
    pop af
    adc d
    pop af
    xor d
    pop de
    xor d
    pop de
    xor d
    pop de
    xor d
    pop de
    rst $38
    rst $38
    add b
    add b
    add d
    cp l
    adc e
    or b
    add e
    or h
    add b
    or [hl]
    adc d
    or [hl]
    add a
    cp [hl]
    rst $38
    rst $38
    ld bc, $4101
    cp l
    pop de
    dec c
    pop bc
    dec l
    ld bc, $516d
    ld l, l
    pop hl
    ld a, l
    nop
    rst $38
    rst $28
    db $10
    jr z, jr_04a_4836

    rst $28
    stop
    rst $38
    ld a, a
    add b
    ld b, c
    add b
    ld a, a
    add b
    nop
    rst $38
    nop
    add c
    nop
    add c

jr_04a_4836:
    nop
    add c
    nop
    add c
    nop
    add c
    ld a, [hl]
    add c
    nop

jr_04a_483f:
    rst $38
    nop
    rst $38
    nop
    add c
    nop
    add c
    nop
    add c
    nop
    add c
    nop
    add c
    ld a, [hl]
    add c
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $7f81
    add c
    ld bc, $ffff
    rst $38
    add b
    add c
    add b
    add c
    add b
    add c
    add b
    add c
    add b
    add c
    cp $81
    add b
    rst $38
    sbc h
    ld h, e
    sbc h
    ld h, e
    add c
    ld a, [hl]
    jr c, jr_04a_483f

    ld a, l
    add d
    ld [hl], b
    adc a
    ld h, [hl]
    sbc c
    ld c, $f1
    reti


    ld h, $dc
    inc hl
    call c, $1c23
    db $e3
    ret c

    daa
    add $39
    ld b, $f9
    ld [hl], b
    adc a
    rlca
    rlca
    dec b
    ld b, $05
    ld b, $05
    ld b, $09
    ld c, $15
    ld e, $1a
    dec de
    ld bc, $e001
    ldh [$a0], a
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    sub b
    ld [hl], b
    xor b
    ld a, b
    ld e, b
    ret c

    add b
    add b
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    ld d, b
    nop
    jr nz, jr_04a_48bd

jr_04a_48bd:
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    inc b

jr_04a_48ce:
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
    xor d
    pop de
    xor d
    pop de
    xor [hl]
    pop de
    adc [hl]
    pop af
    and b
    rst $18
    and b
    rst $18
    ld c, d
    pop af
    cp a
    ld a, a
    rst $38
    rst $38
    add b
    add b
    add h
    cp e
    add d
    or b
    adc l
    or d
    add c
    or [hl]
    add e
    or [hl]
    adc [hl]
    or [hl]
    rst $38
    rst $38
    ld bc, $2101
    db $dd
    ld b, c
    dec c
    or c
    ld c, l
    add c
    ld l, l
    pop bc
    ld l, l
    ld [hl], c
    ld l, l
    rst $38
    rst $38
    db $ed
    rst $38
    sbc a
    db $ed
    sbc a
    db $ed
    xor l
    call $cdad
    add b
    ldh [$af], a
    rst $08
    rst $38
    rst $38
    xor l
    rst $38
    rst $18
    xor l
    rst $18
    xor l
    adc l
    xor l
    adc l
    xor l
    nop
    jr nz, jr_04a_48ce

    xor a
    rst $38
    rst $38
    or b
    rst $38
    adc $b1
    jp z, $8ab1

    or c
    adc d
    or c
    ld a, [bc]
    ld sp, $b18a
    rst $38
    rst $38
    rst $38
    rst $38
    db $e4
    rst $38
    push bc
    rst $38
    add l
    rst $38
    add h
    rst $38
    add h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    daa
    rst $38
    and e
    rst $38
    and c
    rst $38
    ld hl, $21ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec c
    rst $38
    ld [hl], e
    adc l
    ld d, e
    adc l
    ld d, c
    adc l
    ld d, c
    adc l
    ld d, b
    adc h
    ld d, c
    adc l
    rst $38
    rst $38
    or l
    rst $38
    ei
    or l
    ei
    or l
    or c
    or l
    or c
    or l
    nop
    inc b
    pop af
    push af
    rst $38
    rst $38
    or a
    rst $38
    ld sp, hl
    or a
    ld sp, hl
    or a
    or l
    or e
    or l
    or e
    ld bc, $f507
    di
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
    jp $c7be


    rst $38
    rst $38
    ld bc, $05ff
    inc bc
    dec b
    inc bc
    ld bc, $fdff
    sbc a
    ld a, l
    cp a
    db $fd
    ld a, e
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

Call_04a_49dd:
    jp $e3fd


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
    jp $c4bf


    cp a
    call z, $ffff
    ld bc, $05ff
    inc bc
    dec b
    inc bc
    ld bc, $fdff
    jp Jump_000_23fd


    db $fd
    inc sp
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    rst $38
    ld bc, $05ff
    inc bc
    dec b
    inc bc
    add hl, de
    rst $38
    db $ed
    ld l, e
    sbc l
    adc e
    dec e
    inc sp
    cp a
    rst $08
    add b
    ldh [$a0], a
    rst $18
    cp e
    call nz, $ff80
    xor [hl]
    pop de
    xor [hl]
    pop de
    rst $38
    rst $38
    adc a
    xor a
    nop
    jr nz, jr_04a_4a55

    rst $18
    cp e
    ld b, h
    nop
    rst $38
    xor $11
    xor $11
    rst $38
    rst $38
    adc d
    or c
    ld a, [bc]
    ld sp, $f10e
    adc $31
    nop
    rst $38
    ret nz

    ccf
    jp z, $ff31

    rst $38
    ldh a, [$9f]
    ldh a, [$9f]
    rst $38

jr_04a_4a55:
    rst $38
    add h
    rst $38
    add h
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    ld hl, $21ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $ffff
    ld d, c
    adc l
    ld d, b
    adc h
    ld [hl], b
    adc a
    ld [hl], e
    adc h
    nop
    rst $38
    inc bc
    db $fc
    ld d, e
    adc h
    rst $38
    rst $38
    pop af
    push af
    nop
    inc b
    inc b
    ei
    db $dd
    ld [hl+], a
    nop
    rst $38
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    rst $38
    rst $38
    push af
    di
    ld bc, $0507
    ei
    db $dd
    inc hl
    ld bc, $75ff
    adc e
    ld [hl], l
    adc e
    rst $38
    rst $38
    cp l
    adc $bb
    db $dd
    cp e
    rst $18
    cp a
    rst $08
    cp a
    adc $bf
    call c, $ff80
    rst $38
    rst $38
    db $fd
    jp $f3fd


    db $fd
    inc bc
    db $fd
    jp $03fd


    db $fd
    inc bc
    ld bc, $ffff
    rst $38
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
    cp a
    rst $08
    cp e
    adc $be
    rst $08
    cp e
    rst $08
    cp [hl]
    rst $00
    cp a
    rst $00
    add b
    rst $38
    rst $38
    rst $38
    db $fd
    di
    db $dd
    ld [hl], e
    ld a, l
    di
    db $dd
    di
    ld a, l
    db $e3
    db $fd
    db $e3
    ld bc, $ffff
    rst $38
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    add c
    rst $38
    rst $38
    dec e
    ld d, e
    dec a
    inc hl
    cp l
    ld a, a
    add l
    rlca
    dec e
    ld a, e
    dec a
    db $e3
    pop hl
    rst $38
    rst $38
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
    add hl, sp
    ld a, a
    ld sp, $0872
    ld c, c
    nop
    nop
    jp z, $df2b

    ld a, [hl+]
    inc [hl]
    dec h
    nop
    nop
    rst $38
    inc bc
    sbc a
    ld sp, $741d
    nop
    nop
    jp z, $ca2b

    dec hl
    ldh [rSB], a
    nop
    nop
    jr c, @+$39

    jr c, @+$39

    jr c, jr_04a_4b9d

    jr c, jr_04a_4b9f

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, jr_04a_4bc7

    ld b, a
    ld c, b
    ld d, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld hl, $4c4b
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    jr nz, jr_04a_4bda

    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, c
    ld b, a
    ld c, b
    ld d, c
    ld c, d
    ld c, c
    daa
    jr z, jr_04a_4bd1

    jr c, jr_04a_4bb8

    ld l, [hl]

jr_04a_4b9d:
    ld d, b
    ld d, b

jr_04a_4b9f:
    ld l, [hl]
    jr c, @+$39

    jr c, @+$39

    jr c, jr_04a_4bdd

    jr c, jr_04a_4bdf

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, jr_04a_4c07

    ld d, a
    ld e, b

jr_04a_4bb8:
    ld d, c
    ld e, h
    sbc $df
    sbc $df
    sbc $df
    sbc $df
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld e, e

jr_04a_4bc7:
    ld e, h
    sbc $df
    sbc $df
    sbc $df
    sbc $df
    ld e, e

jr_04a_4bd1:
    ld d, c
    ld d, a
    ld e, b
    ld d, c
    daa
    jr z, @+$39

    jr c, jr_04a_4c11

jr_04a_4bda:
    jr c, @+$1e

    ld a, [hl]

Call_04a_4bdd:
jr_04a_4bdd:
    ld d, b
    ld d, b

jr_04a_4bdf:
    ld a, [hl]
    jr c, @+$39

    jr c, @+$39

    jr c, jr_04a_4c1d

    jr c, jr_04a_4c1f

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, jr_04a_4c47

    daa
    jr z, jr_04a_4c4a

    ld c, h
    sbc $df
    xor $ef
    xor $ef
    sbc $df
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, e

jr_04a_4c07:
    ld c, h
    sbc $df
    xor $ef
    xor $ef
    sbc $df
    ld c, e

jr_04a_4c11:
    ld d, c
    daa
    jr z, jr_04a_4c66

    scf
    jr c, @+$39

    jr c, jr_04a_4c51

    jr c, @+$1e

    ld d, b

jr_04a_4c1d:
    ld d, b
    ld d, b

jr_04a_4c1f:
    ld d, b
    jr c, @+$39

    jr c, @+$39

    jr c, jr_04a_4c5d

    jr c, jr_04a_4c5f

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, jr_04a_4c87

    scf
    jr c, jr_04a_4c8a

    ld e, h
    sbc $df
    ld c, c
    ld c, d
    ld c, c
    ld c, d
    sbc $df
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld e, e

jr_04a_4c47:
    ld e, h
    sbc $df

jr_04a_4c4a:
    ld c, c
    ld c, d
    ld c, c
    ld c, d
    sbc $df
    ld e, e

jr_04a_4c51:
    ld d, c
    scf
    jr c, jr_04a_4ca6

    scf
    jr c, @+$39

    jr c, jr_04a_4c91

    jr c, @+$1e

    ld l, [hl]

jr_04a_4c5d:
    ld d, b
    ld d, b

jr_04a_4c5f:
    ld l, [hl]
    jr c, @+$39

    jr c, @+$39

    jr c, jr_04a_4c9d

jr_04a_4c66:
    jr c, jr_04a_4c9f

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, jr_04a_4cc7

    scf
    jr c, jr_04a_4cca

    ld c, h
    sbc $df
    ld e, c
    ld e, d
    ld e, c
    ld e, d
    sbc $df
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, e

jr_04a_4c87:
    ld c, h
    sbc $df

jr_04a_4c8a:
    ld e, c
    ld e, d
    ld e, c
    ld e, d
    sbc $df
    ld c, e

jr_04a_4c91:
    ld d, c
    scf
    jr c, jr_04a_4ce6

    scf
    jr c, @+$39

    jr c, jr_04a_4cd1

    jr c, @+$1e

    ld a, [hl]

jr_04a_4c9d:
    ld d, b
    ld d, b

jr_04a_4c9f:
    ld a, [hl]
    jr c, @+$39

    jr c, jr_04a_4cdb

    jr c, jr_04a_4cdd

jr_04a_4ca6:
    jr c, jr_04a_4cdf

    jr c, @+$39

    jr c, jr_04a_4ce3

    jr c, jr_04a_4ce5

    jr c, jr_04a_4ce7

    jr c, jr_04a_4ce9

    jr c, jr_04a_4ceb

    jr c, jr_04a_4d07

    scf
    jr c, jr_04a_4d0a

    ld e, h
    sbc $df
    sbc $df
    sbc $df
    sbc $df
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld e, e

jr_04a_4cc7:
    ld e, h
    sbc $df

jr_04a_4cca:
    sbc $df
    sbc $df
    sbc $df
    ld e, e

jr_04a_4cd1:
    ld d, c
    scf
    jr c, jr_04a_4d26

    scf
    jr c, @+$39

    jr c, @+$49

    ld c, b

jr_04a_4cdb:
    inc e
    ld d, b

jr_04a_4cdd:
    ld d, b
    ld d, b

jr_04a_4cdf:
    ld d, b
    jr c, jr_04a_4d29

    ld c, b

jr_04a_4ce3:
    ld b, a
    ld c, b

jr_04a_4ce5:
    ld b, a

jr_04a_4ce6:
    ld c, b

jr_04a_4ce7:
    ld b, a
    ld c, b

jr_04a_4ce9:
    ld b, a
    ld c, b

jr_04a_4ceb:
    ld b, a
    ld c, b
    scf
    jr c, jr_04a_4d27

    jr c, jr_04a_4d29

    jr c, jr_04a_4d2b

    jr c, jr_04a_4d47

    ld b, a
    ld c, b
    ld d, c
    ld c, h
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, e

jr_04a_4d07:
    ld c, h
    xor $ef

jr_04a_4d0a:
    xor $ef
    xor $ef
    xor $ef
    ld c, e
    ld d, c
    ld b, a
    ld c, b
    ld d, c
    scf
    jr c, jr_04a_4d5f

    ld c, b
    ld d, a
    ld e, b
    inc e
    ld b, b
    ld h, e
    ld h, h
    ld b, c
    jr c, jr_04a_4d79

    ld e, b
    ld d, a
    ld e, b
    ld d, a

jr_04a_4d26:
    ld e, b

jr_04a_4d27:
    ld d, a
    ld e, b

jr_04a_4d29:
    ld d, a
    ld e, b

jr_04a_4d2b:
    ld d, a
    ld e, b
    scf
    jr c, jr_04a_4d67

    jr c, jr_04a_4d69

    jr c, jr_04a_4d6b

    jr c, jr_04a_4d87

    ld d, a
    ld e, b
    ld d, c
    ld e, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    inc l
    dec l
    ld e, e

jr_04a_4d47:
    ld e, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld e, e
    ld d, c
    ld d, a
    ld e, b
    ld d, c
    ld b, a
    ld c, b
    ld d, a
    ld e, b
    ld e, d
    ld e, d
    inc e
    ld b, b
    ld [hl], e
    ld [hl], h

jr_04a_4d5f:
    ld b, c
    jr c, @+$5c

    ld e, c
    ld e, d
    ld e, c
    ld e, d
    add hl, hl

jr_04a_4d67:
    inc h
    inc hl

jr_04a_4d69:
    inc h
    inc hl

jr_04a_4d6b:
    inc h
    ld a, [hl+]
    scf
    jr c, jr_04a_4da7

    jr c, jr_04a_4da9

    jr c, jr_04a_4dab

    jr c, jr_04a_4dc7

    daa
    jr z, @+$53

jr_04a_4d79:
    ld c, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    inc a
    dec a
    ld c, e

jr_04a_4d87:
    ld c, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, e
    ld d, c
    daa
    jr z, jr_04a_4de6

    ld d, a
    ld e, b
    ld c, d
    ld c, c
    ld c, d
    ld c, d
    ld c, c
    ld c, d
    dec h
    ld h, $27
    jr c, jr_04a_4dec

    ld c, c
    ld c, d
    ld c, c
    ld c, d
    add hl, sp

jr_04a_4da7:
    inc [hl]
    inc sp

jr_04a_4da9:
    inc [hl]
    inc sp

jr_04a_4dab:
    ld [hl+], a
    ld [hl+], a
    scf
    jr c, @+$39

    jr c, @+$39

    jr c, @+$39

    jr c, jr_04a_4e07

    scf
    jr c, @+$53

    ld e, h
    call c, $dcdd
    db $dd
    call c, $dcdd
    db $dd
    ld e, e
    ld e, h
    ld e, e
    ld e, h
    ld e, e

jr_04a_4dc7:
    ld e, h
    call c, $dcdd
    db $dd
    call c, $dcdd
    db $dd
    ld e, e
    ld d, c
    scf
    jr c, jr_04a_4e26

    ld e, c
    ld e, d
    ld e, c
    ld e, d
    ld e, c
    ld e, d
    ld e, c
    ld e, d
    dec [hl]
    ld [hl], $37
    jr c, @+$29

    jr z, jr_04a_4e0b

    jr z, jr_04a_4e0d

jr_04a_4de6:
    jr z, @+$29

    jr z, jr_04a_4e11

    jr z, jr_04a_4e11

jr_04a_4dec:
    ld h, $37
    jr c, jr_04a_4e27

    jr c, jr_04a_4e29

    jr c, jr_04a_4e2b

    jr c, jr_04a_4e47

    scf
    jr c, @+$53

    ld c, h
    call c, $ecdd
    db $ed
    db $ec
    db $ed
    call c, Call_04a_4bdd
    ld c, h
    ld c, e
    ld c, h
    ld c, e

jr_04a_4e07:
    ld c, h
    call c, $ecdd

jr_04a_4e0b:
    db $ed
    db $ec

jr_04a_4e0d:
    db $ed
    call c, Call_04a_4bdd

jr_04a_4e11:
    ld d, c
    scf
    jr c, jr_04a_4e66

    ld c, c
    ld c, d
    ld c, c
    ld c, d
    ld c, c
    ld c, d
    ld c, c
    ld c, d
    dec h
    ld h, $37
    ld c, b
    ld b, a
    ld c, b
    ld b, a
    ld c, b
    ld b, a

jr_04a_4e26:
    ld c, b

jr_04a_4e27:
    ld b, a
    ld c, b

jr_04a_4e29:
    ld b, a
    ld c, b

jr_04a_4e2b:
    dec [hl]
    ld [hl], $37
    jr c, jr_04a_4e67

    jr c, jr_04a_4e69

    jr c, jr_04a_4e6b

    jr c, jr_04a_4e87

    scf
    jr c, @+$53

    ld e, h
    call c, Call_04a_49dd
    ld c, d
    ld c, c
    ld c, d
    call c, $5bdd
    ld e, h
    ld e, e
    ld e, h
    ld e, e

jr_04a_4e47:
    ld e, h
    call c, Call_04a_49dd
    ld c, d
    ld c, c
    ld c, d
    call c, $5bdd
    ld d, c
    scf
    jr c, jr_04a_4ea6

    ld e, c
    ld e, d
    ld e, c
    ld e, d
    ld e, c
    ld e, d
    ld e, c
    ld e, d
    dec [hl]
    ld [hl], $37
    ld e, b
    ld d, a
    ld e, b
    ld d, a
    ld e, b
    ld d, a

jr_04a_4e66:
    ld e, b

jr_04a_4e67:
    ld d, a
    ld e, b

jr_04a_4e69:
    ld d, a
    ld e, b

jr_04a_4e6b:
    dec h
    ld h, $37
    jr c, jr_04a_4ea7

    jr c, jr_04a_4ea9

    jr c, jr_04a_4eab

    jr c, jr_04a_4ec7

    scf
    jr c, @+$53

    ld c, h
    call c, $59dd
    ld e, d
    ld e, c
    ld e, d
    call c, Call_04a_4bdd
    ld c, h
    ld c, e
    ld c, h
    ld c, e

jr_04a_4e87:
    ld c, h
    call c, $59dd
    ld e, d
    ld e, c
    ld e, d
    call c, Call_04a_4bdd
    ld d, c
    scf
    jr c, jr_04a_4ee6

    daa
    jr z, @+$29

    jr z, jr_04a_4ec1

    jr z, jr_04a_4ec3

    jr z, jr_04a_4ec3

    ld h, $37
    daa
    jr z, jr_04a_4ecc

    inc h
    inc hl
    inc h

jr_04a_4ea6:
    inc hl

jr_04a_4ea7:
    inc h
    inc hl

jr_04a_4ea9:
    inc h
    inc hl

jr_04a_4eab:
    ld [hl+], a
    ld [hl+], a
    scf
    jr c, jr_04a_4ee7

    jr c, jr_04a_4ee9

    jr c, jr_04a_4eeb

    jr c, jr_04a_4f07

    scf
    jr c, jr_04a_4f0a

    ld e, h
    call c, $dcdd
    db $dd
    call c, $dcdd

jr_04a_4ec1:
    db $dd
    ld e, e

jr_04a_4ec3:
    ld e, h
    ld e, e
    ld e, h
    ld e, e

jr_04a_4ec7:
    ld e, h
    call c, $dcdd
    db $dd

jr_04a_4ecc:
    call c, $dcdd
    db $dd
    ld e, e
    ld d, c
    scf
    jr c, @+$53

    scf
    jr c, jr_04a_4f0f

    jr c, jr_04a_4f11

    jr c, jr_04a_4f13

    jr c, jr_04a_4f13

    ld [hl], $37
    scf
    jr c, jr_04a_4f05

    ld [hl+], a
    inc sp
    inc [hl]

jr_04a_4ee6:
    inc sp

jr_04a_4ee7:
    inc [hl]
    inc sp

jr_04a_4ee9:
    inc [hl]
    inc sp

jr_04a_4eeb:
    inc [hl]
    ld a, [hl-]
    scf
    jr c, jr_04a_4f27

    jr c, jr_04a_4f29

    jr c, jr_04a_4f2b

    jr c, jr_04a_4f47

    scf
    jr c, jr_04a_4f4a

    ld c, h
    db $ec
    db $ed
    db $ec
    db $ed
    db $ec
    db $ed
    db $ec
    db $ed
    ld c, e
    ld c, h
    ld c, e

jr_04a_4f05:
    ld c, h
    ld c, e

jr_04a_4f07:
    ld c, h
    db $ec
    db $ed

jr_04a_4f0a:
    db $ec
    db $ed
    db $ec
    db $ed
    db $ec

jr_04a_4f0f:
    db $ed
    ld c, e

jr_04a_4f11:
    ld d, c
    scf

jr_04a_4f13:
    jr c, @+$53

    scf
    jr c, jr_04a_4f4f

    jr c, jr_04a_4f51

    jr c, jr_04a_4f53

    jr c, jr_04a_4f43

    ld h, $37
    scf
    jr c, jr_04a_4f48

    ld h, $27
    jr z, jr_04a_4f78

jr_04a_4f27:
    ld d, c
    ld d, c

jr_04a_4f29:
    ld d, c
    ld d, c

jr_04a_4f2b:
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld e, e

jr_04a_4f43:
    ld e, h
    ld e, e
    ld e, h
    ld e, e

jr_04a_4f47:
    ld e, h

jr_04a_4f48:
    ld d, c
    ld d, c

jr_04a_4f4a:
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c

jr_04a_4f4f:
    ld d, c
    ld d, c

jr_04a_4f51:
    ld d, c
    ld d, c

jr_04a_4f53:
    ld d, c
    ld d, c
    scf
    jr c, jr_04a_4f8f

    jr c, jr_04a_4f91

    jr c, jr_04a_4f93

    jr c, jr_04a_4f93

    ld [hl], $37
    scf
    jr c, jr_04a_4f98

    ld [hl], $37
    jr c, jr_04a_4fb8

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

jr_04a_4f78:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, b
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld b, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b

jr_04a_4f8f:
    ld d, b
    ld d, b

jr_04a_4f91:
    ld d, b
    ld d, b

jr_04a_4f93:
    ld d, b
    ld hl, $3837
    scf

jr_04a_4f98:
    jr c, jr_04a_4fd1

    jr c, jr_04a_4fd3

    jr c, jr_04a_4fc3

    ld h, $37
    scf
    jr c, jr_04a_4fc8

    ld h, $37
    jr c, jr_04a_4ff8

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

jr_04a_4fb8:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, b
    ld e, e

jr_04a_4fc3:
    ld e, h
    ld e, e
    ld e, h
    ld e, e
    ld e, h

jr_04a_4fc8:
    ld b, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b

jr_04a_4fd1:
    ld d, b
    ld d, b

jr_04a_4fd3:
    ld d, b
    ld hl, $3837
    scf
    jr c, jr_04a_5011

    jr c, jr_04a_5013

    jr c, jr_04a_5013

    ld [hl], $37
    scf
    jr c, jr_04a_5018

    ld [hl], $37
    jr c, jr_04a_5038

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

jr_04a_4ff8:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld b, b
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld c, e
    ld c, h
    ld b, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b

jr_04a_5011:
    ld d, b
    ld d, b

jr_04a_5013:
    ld d, b
    ld hl, $4847
    ld b, a

jr_04a_5018:
    ld c, b
    ld b, a
    ld c, b
    ld b, a
    ld c, b
    dec h
    ld h, $37
    scf
    jr c, jr_04a_5048

    ld h, $37
    jr c, jr_04a_5077

    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_04a_5038:
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]

jr_04a_5048:
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld d, a
    ld e, b
    ld d, a
    ld e, b
    ld d, a
    ld e, b
    ld d, a
    ld e, b
    dec [hl]
    ld [hl], $37
    scf
    jr c, jr_04a_5098

    ld [hl], $47
    ld c, b
    ld d, b
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l

jr_04a_5077:
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_04a_5098:
    inc hl
    inc h
    inc hl
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    scf
    scf
    jr c, jr_04a_50c8

    ld h, $57
    ld e, b
    ld d, b
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]

jr_04a_50c8:
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    ld a, [hl-]
    scf
    ld b, a
    ld c, b
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h
    inc hl
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, a
    ld e, b
    add hl, sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, c
    daa
    jr z, jr_04a_5183

    jr z, jr_04a_5185

    jr z, jr_04a_5197

    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_518d

    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_51d7

    ld d, [hl]

jr_04a_5183:
    ld d, l
    ld d, [hl]

jr_04a_5185:
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]

jr_04a_518d:
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld b, l
    ld b, [hl]
    ld b, l

jr_04a_5197:
    ld b, [hl]
    ld d, c
    scf
    jr c, jr_04a_51d3

    jr c, jr_04a_51d5

    jr c, jr_04a_51d7

    ld d, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, c
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_51cd

    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_5207

    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_04a_51cd:
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_04a_51d3:
    ld b, l
    ld d, l

jr_04a_51d5:
    ld d, [hl]
    ld d, l

jr_04a_51d7:
    ld d, [hl]
    ld d, c
    scf
    jr c, jr_04a_5213

    jr c, jr_04a_5215

    jr c, jr_04a_5217

    ld d, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, c
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_520d

    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_5257

    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l

jr_04a_5207:
    ld d, [hl]
    ld d, l
    di
    db $f4
    db $f4
    db $f4

jr_04a_520d:
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4

jr_04a_5213:
    push af
    ld b, l

jr_04a_5215:
    ld b, [hl]
    ld b, l

jr_04a_5217:
    ld b, [hl]
    ld d, c
    scf
    jr c, jr_04a_5253

    jr c, jr_04a_5255

    jr c, jr_04a_5257

    ld d, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, c
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_524d

    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_5287

    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld d, $17
    rla
    rla

jr_04a_524d:
    rla
    rla
    rla
    rla
    rla
    rla

jr_04a_5253:
    jr jr_04a_52aa

jr_04a_5255:
    ld d, [hl]
    ld d, l

jr_04a_5257:
    ld d, [hl]
    ld d, c
    scf
    jr c, jr_04a_5293

    jr c, jr_04a_5295

    jr c, jr_04a_5297

    ld d, c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, c
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
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
    dec b
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
    dec b
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l

jr_04a_5287:
    ld d, [hl]
    ld d, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla

jr_04a_5293:
    jr jr_04a_52da

jr_04a_5295:
    ld b, [hl]
    ld b, l

jr_04a_5297:
    ld b, [hl]
    ld d, c
    scf
    jr c, jr_04a_52d3

    jr c, jr_04a_52d5

    jr c, jr_04a_52d7

    ld d, c
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld d, c
    ld d, [hl]
    ld d, l
    ld d, [hl]

jr_04a_52aa:
    ld d, l
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla

jr_04a_52d3:
    jr jr_04a_532a

jr_04a_52d5:
    ld d, [hl]
    ld d, l

jr_04a_52d7:
    ld d, [hl]
    ld d, c
    scf

jr_04a_52da:
    jr c, jr_04a_5313

    jr c, jr_04a_5315

    jr c, jr_04a_5317

    ld d, c
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, c
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ret c

    jp c, $dad9

    jp c, $dad9

    jp c, $dad9

    db $db
    ret c

    jp c, $dad9

    jp c, $dad9

    jp c, $dad9

    db $db
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla

jr_04a_5313:
    jr jr_04a_535a

jr_04a_5315:
    ld b, [hl]
    ld b, l

jr_04a_5317:
    ld b, [hl]
    ld d, c
    scf
    jr c, jr_04a_5353

    jr c, jr_04a_5355

    jr c, jr_04a_5357

    ld d, c
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld d, c
    ld d, [hl]
    ld d, l
    ld d, [hl]

jr_04a_532a:
    ld d, l
    add sp, -$16
    jp hl


    ld [$e9ea], a
    ld [$e9ea], a
    ld [$e8eb], a
    ld [$eae9], a
    ld [$eae9], a
    ld [$eae9], a
    db $eb
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    inc bc
    inc b
    inc b
    dec de
    ld l, a
    inc b
    inc b
    inc b
    inc b
    inc b

jr_04a_5353:
    dec b
    ld d, l

jr_04a_5355:
    ld d, [hl]
    ld d, l

jr_04a_5357:
    ld d, [hl]
    ld d, c
    scf

jr_04a_535a:
    jr c, jr_04a_5393

    jr c, jr_04a_5395

    jr c, jr_04a_5397

    ld d, c
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, b
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    inc de
    inc d
    inc d
    dec hl
    ld a, a
    inc d
    inc d
    inc d
    inc d
    inc d

jr_04a_5393:
    inc d
    ld b, l

jr_04a_5395:
    ld b, [hl]
    ld b, l

jr_04a_5397:
    ld b, [hl]
    ld d, c
    scf
    jr c, jr_04a_53d3

    jr c, jr_04a_53d5

    jr c, jr_04a_53d7

    ld d, c
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld d, b
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_04a_53d3:
    ld h, a
    ld b, [hl]

jr_04a_53d5:
    ld d, l
    ld b, [hl]

jr_04a_53d7:
    ld d, l
    ld d, c
    scf
    jr c, jr_04a_5413

    jr c, jr_04a_5415

    jr c, jr_04a_5417

    ld d, c
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, b
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    db $76
    db $76
    db $76
    ld [hl], a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    db $76
    db $76
    db $76
    ld [hl], a
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    db $76
    db $76
    db $76

jr_04a_5413:
    ld [hl], a
    ld b, l

jr_04a_5415:
    ld b, [hl]
    ld b, l

jr_04a_5417:
    ld b, [hl]
    ld d, c
    scf
    jr c, jr_04a_5453

    jr c, jr_04a_5455

    jr c, jr_04a_5457

    ld d, c
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld d, b
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l

jr_04a_5453:
    ld d, [hl]
    ld b, [hl]

jr_04a_5455:
    ld d, l
    ld b, [hl]

jr_04a_5457:
    ld d, l
    ld d, c
    scf
    jr c, jr_04a_5493

    jr c, jr_04a_5495

    jr c, jr_04a_5497

    ld d, c
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l

jr_04a_5493:
    ld b, [hl]
    ld b, l

jr_04a_5495:
    ld b, [hl]
    ld b, l

jr_04a_5497:
    ld b, [hl]
    ld d, c
    ld b, a
    ld c, b
    ld b, a
    ld c, b
    scf
    jr c, jr_04a_54d7

    ld d, c
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    ld b, [hl]
    ld d, l
    ld b, [hl]

jr_04a_54d7:
    ld d, l
    ld d, c
    ld d, a
    ld e, b
    ld d, a
    ld e, b
    scf
    jr c, jr_04a_5517

    ld d, c
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_550d

    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_5548

    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld d, $17
    rla
    rla

jr_04a_550d:
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_555a

    ld b, [hl]
    ld b, l

jr_04a_5517:
    ld b, [hl]
    ld d, c
    ld e, c
    ld e, d
    ld c, c
    ld c, d
    scf
    jr c, jr_04a_5557

    ld d, b
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, c
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_554d

    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_5598

    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]

jr_04a_5548:
    ld d, l
    ld d, $17
    rla
    rla

jr_04a_554d:
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_559b

    ld d, l
    ld b, [hl]

jr_04a_5557:
    ld d, l
    ld d, c
    ld c, c

jr_04a_555a:
    ld c, d
    ld e, c
    ld e, d
    scf
    jr c, jr_04a_5597

    ld d, b
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld d, c
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_558d

    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_55c8

    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld d, $17
    rla
    rla

jr_04a_558d:
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_55da

    ld b, [hl]
    ld b, l

jr_04a_5597:
    ld b, [hl]

jr_04a_5598:
    ld d, c
    ld e, c
    ld e, d

jr_04a_559b:
    ld c, c
    ld c, d
    scf
    jr c, jr_04a_55d7

    ld d, b
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, c
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_55cd

    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_5618

    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]

jr_04a_55c8:
    ld d, l
    ld d, $17
    rla
    rla

jr_04a_55cd:
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_561b

    ld d, l
    ld b, [hl]

jr_04a_55d7:
    ld d, l
    ld d, c
    ld c, c

jr_04a_55da:
    ld c, d
    ld e, c
    ld e, d
    scf
    jr c, jr_04a_5617

    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ld d, c
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
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
    dec b
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
    dec b
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
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
    dec b
    ld b, l
    ld b, [hl]
    ld b, l

jr_04a_5617:
    ld b, [hl]

jr_04a_5618:
    ld d, c
    ld e, c
    ld e, d

jr_04a_561b:
    ld c, c
    ld c, d
    scf
    jr c, jr_04a_5657

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    ld b, [hl]
    ld d, l
    ld b, [hl]

jr_04a_5657:
    ld d, l
    ld d, c
    ld c, c
    ld c, d
    ld e, c
    ld e, d
    scf
    jr c, jr_04a_5697

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ret c

    jp c, $dad9

    jp c, $dad9

    jp c, $dad9

    db $db
    ret c

    jp c, $dad9

    jp c, $dad9

    jp c, $dad9

    db $db
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ret c

    jp c, $dad9

    jp c, $dad9

    jp c, $dad9

    db $db
    ld b, l
    ld b, [hl]
    ld b, l

jr_04a_5697:
    ld b, [hl]
    ld d, b
    ld e, c
    ld e, d
    ld c, c
    ld c, d
    scf
    jr c, jr_04a_56d7

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    add sp, -$16
    jp hl


    ld [$e9ea], a
    ld [$e9ea], a
    ld [$e8eb], a
    ld [$eae9], a
    ld [$eae9], a
    ld [$eae9], a
    db $eb
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    add sp, -$16
    jp hl


    ld [$e9ea], a
    ld [$e9ea], a
    ld [$46eb], a
    ld d, l
    ld b, [hl]

jr_04a_56d7:
    ld d, l
    ld d, l
    ld c, c
    ld c, d
    ld e, c
    ld e, d
    scf
    jr c, jr_04a_5717

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    ld b, l
    ld b, [hl]
    ld b, l

jr_04a_5717:
    ld b, [hl]
    ld b, l
    ld e, c
    ld e, d
    ld c, c
    ld c, d
    scf
    jr c, jr_04a_5757

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld b, [hl]
    ld d, l
    ld b, [hl]

jr_04a_5757:
    ld d, l
    ld d, l
    ld c, c
    ld c, d
    ld e, c
    ld e, d
    scf
    jr c, jr_04a_5797

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    db $76
    db $76
    db $76
    ld [hl], a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    db $76
    db $76
    db $76
    ld [hl], a
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    db $76
    db $76
    db $76
    ld [hl], a
    ld b, l
    ld b, [hl]
    ld b, l

jr_04a_5797:
    ld b, [hl]
    ld d, c
    ld e, c
    ld e, d
    ld c, c
    ld c, d
    scf
    jr c, jr_04a_57d7

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld b, [hl]
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld d, l
    ld b, [hl]

jr_04a_57d7:
    ld d, l
    ld d, c
    ld c, c
    ld c, d
    ld e, c
    ld e, d
    scf
    jr c, jr_04a_5817

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld d, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld d, l
    ld d, [hl]
    ld b, l
    ld b, [hl]
    ld b, l

jr_04a_5817:
    ld b, [hl]
    ld d, c
    ld e, c
    ld e, d
    ld c, c
    ld c, d
    scf
    jr c, jr_04a_5857

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    ld b, [hl]
    ld d, l
    ld b, [hl]

jr_04a_5857:
    ld d, l
    ld d, c
    ld c, c
    ld c, d
    ld e, c
    ld e, d
    scf
    jr c, jr_04a_5897

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_588d

    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_58c8

    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld d, $17
    rla
    rla

jr_04a_588d:
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_58da

    ld b, [hl]
    ld b, l

jr_04a_5897:
    ld b, [hl]
    ld d, c
    ld e, c
    ld e, d
    ld c, c
    ld c, d
    scf
    jr c, jr_04a_58d7

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_58cd

    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_5918

    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]

jr_04a_58c8:
    ld d, l
    ld d, $17
    rla
    rla

jr_04a_58cd:
    rla
    rla
    rla
    rla
    rla
    rla
    jr @+$48

    ld d, l
    ld b, [hl]

jr_04a_58d7:
    ld d, l
    ld d, c
    ld c, c

jr_04a_58da:
    ld c, d
    ld e, c
    ld e, d
    scf
    jr c, jr_04a_5917

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_590d

    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_5948

    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld d, $17
    rla
    rla

jr_04a_590d:
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_595a

    ld b, [hl]
    ld b, l

jr_04a_5917:
    ld b, [hl]

jr_04a_5918:
    ld d, c
    daa
    jr z, jr_04a_5943

    jr z, jr_04a_5955

    jr c, jr_04a_5957

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, $17
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_594d

    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_04a_5998

    ld d, l

jr_04a_5943:
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]

jr_04a_5948:
    ld d, l
    ld d, $17
    rla
    rla

jr_04a_594d:
    rla
    rla
    rla
    rla
    rla
    rla
    jr @+$48

jr_04a_5955:
    ld d, l
    ld b, [hl]

jr_04a_5957:
    ld d, l
    ld d, c
    scf

jr_04a_595a:
    jr c, jr_04a_5993

    jr c, jr_04a_5995

    jr c, jr_04a_5997

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    inc bc
    inc b
    inc b
    ld l, b
    ld l, c
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    inc bc
    inc b
    inc b
    ld l, d
    ld l, e
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    inc bc
    inc b
    inc b
    ld l, h
    ld l, l
    inc b
    inc b
    inc b
    inc b
    inc b

jr_04a_5993:
    dec b
    ld b, l

jr_04a_5995:
    ld b, [hl]
    ld b, l

jr_04a_5997:
    ld b, [hl]

jr_04a_5998:
    ld d, c
    scf
    jr c, jr_04a_59d3

    jr c, jr_04a_59d5

    jr c, jr_04a_59d7

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    inc de
    inc d
    inc d
    ld a, b
    ld a, c
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    inc de
    inc d
    inc d
    ld a, d
    ld a, e
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    inc de
    inc d
    inc d
    ld a, h
    ld a, l
    inc d
    inc d
    inc d
    inc d
    inc d

jr_04a_59d3:
    dec d
    ld b, [hl]

jr_04a_59d5:
    ld d, l
    ld b, [hl]

jr_04a_59d7:
    ld d, l
    ld d, c
    scf
    jr c, jr_04a_5a13

    jr c, jr_04a_5a15

    jr c, jr_04a_5a17

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_04a_5a13:
    ld h, a
    ld b, l

jr_04a_5a15:
    ld b, [hl]
    ld b, l

jr_04a_5a17:
    ld b, [hl]
    ld d, c
    scf
    jr c, jr_04a_5a53

    jr c, jr_04a_5a55

    jr c, jr_04a_5a57

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    db $76
    db $76
    db $76
    ld [hl], a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    db $76
    db $76
    db $76
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    db $76
    db $76
    db $76

jr_04a_5a53:
    ld [hl], a
    ld b, [hl]

jr_04a_5a55:
    ld d, l
    ld b, [hl]

jr_04a_5a57:
    ld d, l
    ld d, c
    scf
    jr c, jr_04a_5a93

    jr c, jr_04a_5a95

    jr c, jr_04a_5a97

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld d, l
    ld d, [hl]
    ld b, l
    ld b, [hl]
    ld d, l
    ld d, [hl]
    ld b, l
    ld b, [hl]
    ld d, l
    ld d, [hl]

jr_04a_5a93:
    ld b, l
    ld b, l

jr_04a_5a95:
    ld b, [hl]
    ld b, l

jr_04a_5a97:
    ld b, [hl]
    ld d, c
    scf
    jr c, jr_04a_5ad3

    jr c, jr_04a_5ad5

    jr c, jr_04a_5ad7

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld b, l
    ld b, [hl]
    ld d, l
    ld d, [hl]
    ld b, l
    ld b, [hl]
    ld d, l
    ld d, [hl]
    ld b, l
    ld b, [hl]

jr_04a_5ad3:
    ld d, l
    ld b, [hl]

jr_04a_5ad5:
    ld d, l
    ld b, [hl]

jr_04a_5ad7:
    ld d, l
    ld d, c
    scf
    jr c, jr_04a_5b13

    jr c, jr_04a_5b15

    jr c, jr_04a_5b17

    adc $cf
    adc $cf
    adc $cf
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c

jr_04a_5b13:
    ld d, c
    ld d, c

jr_04a_5b15:
    ld d, c
    ld d, c

jr_04a_5b17:
    ld d, c
    ld d, c
    scf
    jr c, jr_04a_5b53

    jr c, jr_04a_5b55

    jr c, jr_04a_5b57

    adc $cf
    adc $cf
    adc $cf
    jr nz, jr_04a_5b78

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
    ld hl, $5655
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    jr nz, jr_04a_5b9a

    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b

jr_04a_5b53:
    ld d, b
    ld d, b

jr_04a_5b55:
    ld d, b
    ld d, b

jr_04a_5b57:
    ld d, b
    ld hl, $3837
    scf
    jr c, jr_04a_5b95

    jr c, jr_04a_5b97

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
    rlca
    rlca

jr_04a_5b78:
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc b
    rlca
    rlca
    inc h

jr_04a_5b95:
    rlca
    rlca

jr_04a_5b97:
    rlca
    rlca
    rlca

jr_04a_5b9a:
    rlca
    ld bc, HeaderLogo
    ld bc, $0704
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    dec b
    dec b
    inc b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    inc b
    dec b
    dec b
    inc h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, HeaderLogo
    ld bc, $0704
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    inc b
    rlca
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    inc b
    rlca
    rlca
    inc h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0701
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    inc b
    dec b
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    rlca
    inc b
    rlca
    rlca
    inc h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, HeaderLogo
    ld bc, $0704
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    inc b
    rlca
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    dec b
    inc b
    rlca
    rlca
    inc h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, HeaderLogo
    ld bc, $0704
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    inc b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    inc b
    rlca
    rlca
    inc h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0701
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    inc b
    rlca
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
    dec b
    rlca
    dec b
    rlca
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
    rlca
    rlca
    inc h
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    ld bc, $0501
    dec b
    ld bc, $0507
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    dec b
    dec b
    inc b
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    ld bc, $0701
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    inc b
    dec b
    dec b
    inc h
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    ld bc, $0501
    dec b
    ld bc, $0707
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    inc b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    ld bc, $0501
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    inc b
    rlca
    rlca
    inc h
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    inc b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    inc b
    rlca
    rlca
    inc h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
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
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    inc b
    rlca
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    inc b
    rlca
    rlca
    inc h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
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
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    inc b
    dec b
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    rlca
    inc b
    rlca
    rlca
    inc h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    inc b
    rlca
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    dec b
    inc b
    rlca
    rlca
    inc h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    rlca
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    inc b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    inc b
    rlca
    rlca
    inc h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    rlca
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    rlca
    rlca
    inc b
    rlca
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
    dec b
    rlca
    dec b
    rlca
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
    rlca
    rlca
    inc h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
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
    dec b
    rlca
    dec b
    rlca
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld bc, $0707
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld bc, $0707
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld bc, $0707
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    dec b
    dec b
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    dec b
    dec b
    rlca
    rlca
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    ld bc, $0101
    ld bc, write_OAM_code_to_hram
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    ld bc, $0101
    ld bc, write_OAM_code_to_hram
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    ld bc, $0101
    ld bc, write_OAM_code_to_hram
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    ld bc, $0101
    ld bc, write_OAM_code_to_hram
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $0001
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
    nop
    nop
    nop
    ld bc, $0001
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
    ld bc, $0404
    inc b
    inc b
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
    dec b
    dec b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0404
    inc b
    inc b
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
    dec b
    dec b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
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
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, $0404
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, $0404
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, $0404
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    dec b
    dec b
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
    inc b
    inc b
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
    dec b
    dec b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    dec b
    dec b
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
    inc b
    inc b
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
    dec b
    dec b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0404
    inc b
    inc b
    inc b
    inc b
    ld bc, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $0701
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld hl, $2121
    ld hl, $2121
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
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
    nop
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
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    nop
    nop
    ld h, d
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec hl
    dec hl
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    rlca
    rlca
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
    nop
    nop
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
    ld h, b
    nop
    nop
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
    nop
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
    nop
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
    nop
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
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    add b
    add b
    add b
    add b
    ld h, e
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
    nop
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
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
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
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
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
    add b
    nop
    nop
    nop
    ld h, c
    nop
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
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    ld [de], a
    nop
    add b
    add b
    add b
    dec h
    dec h
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld h, $26
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
    daa
    daa
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
    add b
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
    add b
    add b
    add b
    rlca
    rlca
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rlca
    rlca
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
    rlca
    rlca
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
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
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
    inc d
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
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    inc de
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
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    jr z, jr_04a_7758

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add hl, hl
    add hl, hl
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
    ld a, [hl+]
    ld a, [hl+]
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

jr_04a_7758:
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
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    rlca
    rlca
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rlca
    rlca
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
    rlca
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
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
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    ld h, h
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
    stop
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
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    inc hl
    inc hl
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld [hl+], a
    ld [hl+], a
    add b
    add b
    add b
    add b
    add b
    add b
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    inc h
    inc h
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
    rlca
    rlca
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rlca
    rlca
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
    rlca
    rlca
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
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    jr nz, jr_04a_7b64

    jr nz, jr_04a_7b66

    jr nz, jr_04a_7b68

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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

jr_04a_7b64:
    nop
    nop

jr_04a_7b66:
    nop
    nop

jr_04a_7b68:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    jr nz, jr_04a_7d09

jr_04a_7d09:
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    nop
    add b
    add b
    nop
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    add b
    add b
    nop
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    sub b
    add b
    nop
    nop
    sub c
    add b
    nop
    nop
    nop
    add b
    add b
    add b
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
    add b
    add b
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $8080
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
