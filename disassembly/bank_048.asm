; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $048", ROMX[$4000], BANK[$48]

    nop
    ld e, [hl]
    nop
    dec hl
    nop
    push bc
    nop
    ldh [rP1], a
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    nop
    db $ec
    nop
    ld d, e
    nop
    rlca
    nop
    rra
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop

jr_048_4025:
    db $ed
    nop
    ld e, a
    nop
    xor d
    nop
    push de
    nop
    cp e
    nop
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_048_4053:
    nop
    nop
    nop
    nop
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
    ccf
    ccf
    jr nz, jr_048_40a4

    cpl
    ccf
    cpl
    ccf
    jr nz, jr_048_40aa

    jr nz, jr_048_407d

    db $10
    dec bc
    ld [$fefd], sp
    db $fd
    ld b, $fc
    rst $30
    cp $f7
    db $fd
    dec b
    db $fd
    dec b
    dec b

jr_048_407d:
    dec b
    cp l
    dec b
    ret z

    jr c, jr_048_4053

    jr nc, jr_048_4025

    ld h, b
    ld b, b
    ret nz

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld d, $19
    rrca
    ld [$0704], sp
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop

jr_048_40a4:
    nop
    nop
    nop
    nop
    nop
    nop

jr_048_40aa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $28
    db $10
    jr z, jr_048_40e6

    rst $28
    stop
    rst $38
    ld a, a
    add b
    ld b, c
    add b
    rst $38
    rst $38
    add b
    rst $38
    rst $28
    sub b
    xor b
    sub b

jr_048_40e6:
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
    add b
    rst $38
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
    rst $38
    adc b
    rst $38
    adc b
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
    rst $38
    rst $38
    ld [$08ff], sp
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
    rst $38
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    add c
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
    rlca
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    dec b
    dec b
    dec b
    db $ed
    dec b
    db $ed
    add l
    ld b, l
    ld b, l
    dec a
    dec h
    dec e
    dec d
    dec c
    dec c
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    jr nz, jr_048_4192

jr_048_4192:
    jr nz, jr_048_4194

jr_048_4194:
    jr nz, jr_048_4196

jr_048_4196:
    jr nz, jr_048_4198

jr_048_4198:
    jr nz, jr_048_419a

jr_048_419a:
    jr nz, jr_048_419c

jr_048_419c:
    jr nz, jr_048_419e

jr_048_419e:
    jr nz, jr_048_41a0

jr_048_41a0:
    rst $38
    rst $38
    ret nz

    add b
    ret nz

    add b
    jp $c380


    add b
    jp $c381


    add c
    jp $ff81


    rst $38
    inc bc
    ld bc, $0103
    jp $c301


    ld bc, $81c3
    jp $c381


    add c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
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
    adc b
    rst $38
    adc b
    rst $38
    adc b
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld [$08ff], sp
    rst $38
    ld [$ffff], sp
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    rst $38
    ld b, b
    ld a, a
    jr nz, jr_048_42af

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $08
    ccf
    call nc, Call_000_2430
    ldh [rLY], a
    ret nz

    add h
    add b
    inc b
    nop
    inc b
    nop
    inc b
    nop
    di
    db $fc
    dec hl
    inc c
    inc h
    rlca
    ld [hl+], a
    inc bc
    ld hl, $2001
    nop
    jr nz, jr_048_429e

jr_048_429e:
    jr nz, jr_048_42a0

jr_048_42a0:
    jp $c381


    add c
    jp $c381


    add b
    jp $c080


    add b
    ret nz

    add b
    rst $38

jr_048_42af:
    rst $38
    jp $c381


    add c
    jp $c381


    ld bc, $01c3
    inc bc
    ld bc, $0103
    rst $38
    rst $38
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
    ld bc, $00ff
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    xor d
    ld h, [hl]
    xor d
    ld h, [hl]
    xor d
    ld h, [hl]
    xor d
    ld h, [hl]
    xor d
    ld h, [hl]
    xor d
    ld h, [hl]
    xor d
    ld h, [hl]
    xor d
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add $00
    db $fc
    nop
    ld a, c
    nop
    ld [hl], e
    nop
    ld h, a
    nop
    rlc b
    sbc l
    nop
    ld a, $00
    ld h, e
    nop
    ccf
    nop
    sbc [hl]
    nop
    adc $00
    and $00
    db $d3
    nop
    cp c
    nop
    ld a, h
    jp $c081


    add b
    ret nz

    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    and l
    jp $c3a5


    jp $0381


    ld bc, $0103
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    and l
    jp $c3a5


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
    jr @-$17

    sbc b
    ld h, a
    sub e
    ld l, h
    inc bc
    db $fc
    inc bc
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    ld b, $bd
    ld b, d
    dec a
    jp nz, Jump_000_3cc3

    ldh [$1f], a
    reti


    daa
    ld a, [hl-]
    add $34
    call z, Call_000_07f8
    or $09
    or $09
    dec h
    jp c, $9669

    ld [$5695], a
    ld l, c
    jr c, jr_048_4477

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

jr_048_4477:
    dec e
    ld bc, $016d
    ld a, l
    pop bc
    ld l, l
    pop hl
    ld a, l
    nop
    ld a, $00
    sbc l
    nop
    rlc b
    ld h, a
    nop
    ld [hl], e
    nop
    ld a, c
    nop
    db $fc
    nop

jr_048_448f:
    add $00
    ld a, h
    nop
    cp c
    nop
    db $d3
    nop
    and $00
    adc $00
    sbc [hl]
    nop
    ccf
    nop
    ld h, e
    and l
    jp $c3a5


    and l
    jp $c3a5


    rst $38
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    rst $38
    and l
    jp $c3a5


    and l
    jp $c3a5


    rst $38
    rst $38
    ld bc, $ff01
    ld bc, $ffff
    sbc h
    ld h, e
    sbc h
    ld h, e
    add c
    ld a, [hl]
    jr c, jr_048_448f

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

jr_048_4503:
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

jr_048_4515:
    pop de
    ld bc, $7bff
    add l
    ld bc, $efff
    ld de, $ffff
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
    rst $38
    nop
    rst $38
    nop
    ret z

    jr c, jr_048_4503

    jr nc, jr_048_4515

    jr nz, jr_048_4577

    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    dec e
    ld [de], a
    dec c
    ld a, [bc]
    dec b
    ld b, $02
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add c
    ld a, [hl]
    and l
    ld a, [hl]
    and l

jr_048_4577:
    ld a, [hl]
    and l
    ld a, [hl]
    add c
    ld a, [hl]
    cp l
    ld a, [hl]
    add c
    ld a, [hl]
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    ret nz

    rst $38
    ret nz

    pop hl
    rst $38
    rst $38
    nop
    nop
    nop
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
    add c
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    inc bc
    rst $38
    inc bc
    add a
    rst $38
    rst $38
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

jr_048_45bf:
    add b
    rst $38
    rst $38
    rst $28
    ld de, $1129
    rst $28
    ld de, $ff01
    ld a, a
    add c
    ld b, c
    add c
    ld a, a
    add c
    inc a
    rst $38
    ld a, [hl]
    jp $81e7


    jp $c381


    add c
    jp $c381


    add c
    jp Jump_000_1f81


    ldh [$7f], a
    add b
    ld e, $e1
    ld b, b
    cp a
    ld l, a
    sub b
    ld [hl], a
    adc b
    ld a, e
    add h
    add l
    ld a, d
    ld [hl], a
    adc b
    ld h, a
    sbc b
    add e
    ld a, h
    jr c, jr_048_45bf

    cp e
    ld b, h
    cp e
    ld b, h
    sub a
    ld l, b
    inc bc
    db $fc
    nop
    rst $38
    rst $28
    db $10
    jr z, jr_048_4616

    rst $28
    stop
    rst $38
    ld a, a
    add b
    ld b, c
    add b
    ld a, a
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_048_4616:
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
    add b
    add b
    add b
    add b
    add b
    add b
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
    ld bc, $0200
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    rlca
    nop
    jr nz, jr_048_4652

jr_048_4652:
    jr nz, jr_048_4654

jr_048_4654:
    jr nz, jr_048_4656

jr_048_4656:
    jr nz, jr_048_4658

jr_048_4658:
    jr nz, jr_048_465a

jr_048_465a:
    jr nz, jr_048_465c

jr_048_465c:
    jr nz, jr_048_465e

jr_048_465e:
    ldh [rP1], a
    nop
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
    ld b, b
    nop
    jr nz, jr_048_4670

jr_048_4670:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $e1cc
    call z, $c0e1
    pop hl
    ret nz

    rst $38
    rst $38
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    rst $38
    inc a
    add c
    inc a
    add c
    nop
    add c
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    inc sp
    add a
    inc sp
    add a
    inc bc
    add a
    inc bc
    rst $38
    rst $38
    rst $38
    ld bc, $ff01
    ld bc, $ffff
    rst $38
    rst $38
    rst $28
    db $10
    jr z, jr_048_46c6

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
    nop
    nop
    nop
    nop
    nop

jr_048_46c6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp $c381


    add c
    jp $c381


    add c
    jp $c381


    add c
    jp $c381


    add c
    sbc h
    ld h, e
    cp l
    ld b, d
    add c
    ld a, [hl]
    ld a, h
    add e
    ld a, l
    add d
    ld a, b
    add a
    db $76
    adc c
    ld c, $f1
    db $db
    inc h
    db $dd
    ld [hl+], a
    call c, $1c23
    db $e3
    ret c

    daa
    add $39
    adc [hl]
    ld [hl], c
    ld [hl], b
    adc a
    rst $38
    nop
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add c
    add b
    add d
    add b
    add h
    add b
    ld [$1100], sp
    ld bc, $0223
    ld b, a
    inc b
    adc a
    ld [$101f], sp
    ccf
    jr nz, jr_048_47be

    ld b, b
    ld [$1000], sp
    nop
    inc hl
    inc bc
    ld b, a
    inc b
    adc a
    ld [$101f], sp
    ccf
    jr nz, jr_048_47ce

    ld b, b
    stop
    ld [$c400], sp
    ret nz

    ld [c], a
    jr nz, @-$0d

    db $10

jr_048_475a:
    ld hl, sp+$08
    db $fc
    inc b
    cp $02
    stop
    adc b
    add b
    call nz, $e240
    jr nz, jr_048_475a

    db $10
    ld hl, sp+$08
    db $fc
    inc b
    cp $02
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0181
    ld b, c
    ld bc, $0121
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
    sbc a
    ldh [rIE], a
    add b
    sbc [hl]
    pop hl
    ret nz

    cp a
    rst $28
    sub b
    rst $30
    adc b
    ei
    add h

jr_048_47be:
    add l

jr_048_47bf:
    ld a, [$8977]
    ld h, a
    sbc c
    add e
    ld a, l
    add hl, sp
    rst $00
    cp e
    ld b, l
    cp e
    ld b, l
    sub a
    ld l, c

jr_048_47ce:
    inc bc
    db $fd
    jp $8181


    add c
    add c
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    and l
    jp $c3a5


    rst $38
    rst $38
    ld a, a
    add b
    ld e, $e1
    ld b, b
    cp a
    ld l, a
    sub b
    ld [hl], a
    adc b
    ld a, e
    add h
    add l
    ld a, d
    rst $38
    rst $38
    ld h, a
    sbc b
    add e
    ld a, h
    jr c, jr_048_47bf

    cp e
    ld b, h
    cp e
    ld b, h
    sub a
    ld l, b
    inc bc
    db $fc
    rst $38
    add b
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    ld bc, $ef11
    ld de, $11ef
    rst $28
    rst $38
    ld bc, $7f81
    add c
    ld a, a
    add c
    ld a, a
    adc b
    add b
    sub c
    add c
    and e
    add d
    rst $00
    add h
    adc b
    adc a
    sbc a
    sbc a
    cp a
    and b
    rst $38
    ret nz

    rst $38
    add b
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    add c
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    add c
    ld a, [hl]
    cp l
    ld a, [hl]
    add c
    ld a, [hl]
    rst $38
    ld bc, $7e81
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    add c
    ld a, [hl]
    cp l
    ld a, [hl]
    add c
    ld a, [hl]
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld de, $8901
    add c
    push bc
    ld b, c
    db $e3
    ld hl, $f111
    ld sp, hl
    ld sp, hl
    db $fd
    dec b
    rst $38
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
    sbc h
    db $e3
    cp l
    jp nz, $fe81

    db $fc
    add e
    db $fd
    add d
    ld hl, sp-$79
    or $89
    adc [hl]
    pop af
    db $db
    dec h
    db $dd
    inc hl
    db $dd
    inc hl
    dec e
    db $e3
    reti


    daa
    rst $00
    add hl, sp
    adc a
    ld [hl], c
    ld [hl], c
    adc a
    and l
    jp $c3a5


    and l
    jp $c3a5


    rst $38
    rst $38
    add c
    add c
    rst $38
    add c
    rst $38
    rst $38
    sbc h
    ld h, e
    cp l
    ld b, d
    add c
    ld a, [hl]
    ld a, h
    add e
    ld a, l
    add d
    ld a, b
    add a
    db $76
    adc c
    rst $38
    rst $38
    db $db
    inc h
    db $dd
    ld [hl+], a
    call c, $1c23
    db $e3
    ret c

    daa
    add $39
    adc [hl]
    ld [hl], c
    rst $38
    rst $38
    rst $38
    add b
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $ef11
    ld de, $11ef
    rst $28
    rst $38
    ld bc, $7f81
    add c
    ld a, a
    rst $38
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
    rrca
    rst $38
    ld [hl], e
    adc h
    ld d, e
    adc h
    ld d, e
    adc h
    ld d, e
    adc h
    ld d, e
    adc h
    ld d, e
    adc h
    rst $38
    rst $38
    ld l, l
    rst $38
    cp $6d
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
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
    add b
    sbc [hl]
    pop hl
    ret nz

    cp a
    rst $28
    sub b
    rst $30
    adc b
    ei
    add h
    add l
    ld a, [$ffff]
    ld h, a
    sbc c
    add e
    ld a, l
    add hl, sp
    rst $00
    cp e
    ld b, l
    cp e
    ld b, l
    sub a
    ld l, c
    inc bc
    db $fd
    rst $38
    rst $38
    ld l, l
    rst $38
    cp $6d
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, l
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
    xor [hl]
    pop de
    and b
    rst $18
    and b
    rst $18
    ld c, d
    pop af
    cp a
    ld a, a
    ldh a, [$9f]
    ldh a, [$9f]
    rst $38
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
    ld d, e
    adc h
    ld d, e
    adc h
    ld [hl], e
    adc h
    ld [hl], e
    adc h
    inc bc
    db $fc
    inc bc
    db $fc
    ld d, e
    adc h
    rst $38
    rst $38
    ld l, h
    ld l, l
    nop
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
    rst $38
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    cp $03
    db $fd
    cp $bd
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
    jp Jump_000_23dd


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
    sbc h
    db $e3
    cp l
    jp nz, $fe81

    db $fc
    add e
    db $fd
    add d
    ld hl, sp-$79
    or $89
    rst $38
    rst $38
    db $db
    dec h
    db $dd
    inc hl
    db $dd
    inc hl
    dec e
    db $e3
    reti


    daa
    rst $00
    add hl, sp
    adc a
    ld [hl], c
    rst $38
    rst $38
    ld l, h
    ld l, l
    nop
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
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    sbc $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    sbc $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    sbc $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    sbc $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    sbc $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    sbc $6c
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, $0f
    inc c
    dec c
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    sbc $49
    inc a
    ld de, $13f6
    inc de
    inc de
    rst $30
    ld [de], a
    dec a
    dec l
    ld e, $1f
    inc e
    dec e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    sbc $49
    ld de, $e621
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    rst $20
    ld [hl+], a
    ld [de], a
    dec a
    inc c
    dec c
    ld c, $0f
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    sbc $49
    sub $f5
    and $56
    ld d, [hl]
    ld d, [hl]
    rst $20
    call nc, Call_000_2dd5
    inc e
    dec e
    ld e, $1f
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

jr_048_4d71:
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    sbc $49
    jr nc, jr_048_4d71

    ld [hl-], a
    inc hl
    inc hl
    inc hl
    inc sp
    db $e4
    push hl
    dec a
    ld c, $0f
    inc c
    dec c
    ld l, $fa
    cpl
    cpl
    cpl
    cpl
    ei
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $d0
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    sbc $49
    jr nc, jr_048_4ded

    ld b, d
    inc h
    inc h
    inc h
    ld b, e
    inc [hl]
    dec [hl]
    dec l
    ld e, $1f
    inc e
    dec e
    ld l, $fa
    cpl
    cpl
    cpl
    cpl
    ei
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $d0
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

jr_048_4ded:
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    adc $49
    ld b, b
    ld b, c
    ld d, d
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld b, h
    ld b, l
    dec a
    inc a
    dec a
    ld e, d
    ld h, $27
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, jr_048_4e83

    ld c, l
    inc c
    dec c
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $49
    ld d, b
    ld d, c
    jr nz, jr_048_4eb6

    ld a, c
    ld a, d
    ld a, e
    ld d, h
    ld d, l
    dec l
    inc l
    dec l
    ld c, d
    ld [hl], $37
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    jr c, jr_048_4ea0

    dec l
    inc e
    dec e
    inc a
    ld de, $f7f6
    ld [de], a
    dec a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $49
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, l

jr_048_4e83:
    dec a
    inc a
    dec a
    ld e, d
    db $ed
    db $ed
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    db $fd
    db $fd
    ld e, c
    dec a
    inc c
    dec c
    ld de, $e621
    rst $20
    ld [hl+], a
    ld [de], a

jr_048_4ea0:
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf

jr_048_4eb6:
    adc $cf
    adc $49
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], l
    dec l
    inc l
    dec l
    ld c, d
    db $ed
    db $ed
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    db $fd
    db $fd
    ld c, c
    dec l
    inc e
    dec e
    sub $f5
    and $e7
    call nc, $ced5
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $49
    dec a
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    ld e, d
    ld h, $27
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa

jr_048_4f11:
    daa
    daa
    daa
    daa
    jr z, jr_048_4f70

    dec a
    inc c
    dec c
    jr nc, jr_048_4f11

    ld [hl-], a
    inc sp
    db $e4
    push hl
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $49
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    ld e, d
    ld [hl], $37
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    jr c, jr_048_4fa0

    dec l
    inc e
    dec e
    jr nc, @+$33

    ld b, d
    ld b, e
    inc [hl]
    dec [hl]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf

jr_048_4f70:
    adc $e8
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld a, h
    dec hl
    db $fc
    db $fc
    dec hl
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, l
    ld a, l
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $59
    dec l
    dec a
    inc c
    dec c
    ld b, b
    ld b, c
    ld d, d
    ld d, e
    ld b, h
    ld b, l

jr_048_4fa0:
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3b
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    ldh [$3b], a
    db $fc
    db $fc
    dec sp
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld [c], a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $49
    dec a
    dec l
    inc e
    dec e
    ld d, b
    ld d, c
    jr nz, jr_048_4ffe

    ld d, h
    ld d, l
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3b
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    db $ed
    db $ed
    dec sp
    ld a, [de]
    dec de
    dec sp

jr_048_4ffe:
    inc l
    dec l
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $59
    dec l
    dec a
    inc c
    dec c
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3b
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    db $ed
    db $ed
    dec sp
    ld a, [bc]
    dec bc
    dec sp
    inc a
    dec a
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $49
    dec a
    dec l
    inc e
    dec e
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3b
    inc l
    dec l
    add sp, $27
    daa
    daa
    daa
    daa
    dec sp
    ld a, [de]
    dec de
    dec sp
    inc l
    dec l
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $59
    dec l
    dec a
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc c
    dec c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3b
    inc a
    dec a
    dec sp
    scf
    scf
    scf
    scf
    scf
    dec sp
    ld a, [bc]
    dec bc
    dec sp
    inc a
    dec a
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $49
    dec a
    dec l
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc e
    dec e
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $3b
    inc a
    dec a
    dec sp
    rst $08
    adc $cf
    adc $e0
    dec sp
    ld a, [de]
    dec de
    dec sp
    pop hl
    pop hl
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $6c
    ld c, $0f
    ld c, $0f
    ld c, $0f
    ld c, $0f
    dec l
    dec l
    ld c, $0f
    ld c, $0f
    ld c, $0f
    ld c, $0f
    ld c, $0f
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld l, l
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $3b
    inc l
    dec l
    dec sp
    rst $08
    adc $cf
    adc $cf
    dec sp
    ld a, [bc]
    dec bc
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $49
    ld e, $1f
    ld e, $1f
    ld e, $1f
    ld e, $1f
    dec a
    dec a
    ld e, $1f
    ld e, $1f
    ld e, $1f
    ld e, $1f
    ld e, $1f
    dec a
    ld de, $f7f6
    ld [de], a
    inc a
    ld e, d
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $3b
    inc a
    dec a
    dec sp
    rst $08
    adc $cf
    adc $cf
    dec sp
    ld a, [de]
    dec de
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $59
    inc a
    ld de, $f7f6
    ld [de], a
    dec a
    ld c, $0f
    inc l
    dec l
    ld c, $0f
    inc a
    ld de, $f7f6
    ld [de], a
    dec a
    inc c
    dec c
    ld de, $e621
    rst $20
    ld [hl+], a
    ld [de], a
    ld c, d
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $3b
    inc l
    dec l
    add sp, $27
    daa
    daa
    daa
    daa
    add hl, bc
    db $ec
    db $ec
    ld [$2727], sp
    daa
    daa
    daa
    jp hl


    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $49
    ld de, $e621
    rst $20
    ld [hl+], a
    ld [de], a
    ld e, $1f
    inc a
    dec a
    ld e, $1f
    ld de, $e621
    rst $20
    ld [hl+], a
    ld [de], a
    inc e
    dec e
    sub $f5
    and $e7
    call nc, $5ad5
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $3b
    inc a
    dec a
    dec sp
    scf
    scf
    scf
    scf
    scf
    add hl, de
    db $ec
    db $ec
    jr @+$39

    scf
    scf
    scf
    scf
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $49
    sub $f5
    and $e7
    call nc, $0ed5
    rrca
    inc l
    dec l
    ld c, $0f
    sub $f5
    and $e7
    call nc, $0ed5
    rrca
    jr nc, @-$09

    ld [hl-], a
    inc sp
    db $e4
    push hl
    ld c, d
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $3b
    inc l
    dec l
    dec sp
    ld c, $0f
    inc c
    dec c
    ld b, $07
    ld b, $07
    ld b, $07
    inc c
    dec c
    ld c, $0f
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $59
    jr nc, @-$09

    ld [hl-], a

jr_048_5251:
    inc sp
    db $e4
    push hl
    ld e, $1f
    inc a
    dec a
    ld e, $1f
    jr nc, jr_048_5251

    ld [hl-], a
    inc sp
    db $e4
    push hl
    ld e, $1f
    jr nc, @+$33

    ld b, d
    ld b, e
    inc [hl]
    dec [hl]
    ld e, d
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $08
    daa
    daa
    dec sp
    ld e, $1f
    inc e
    dec e
    ld d, $17
    ld d, $17
    ld d, $17
    inc e
    dec e
    ld e, $1f
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $49
    jr nc, jr_048_52c1

    ld b, d
    ld b, e
    inc [hl]
    dec [hl]
    ld c, $0f
    inc l
    dec l
    ld c, $0f
    jr nc, @+$33

    ld b, d
    ld b, e
    inc [hl]
    dec [hl]
    inc c
    dec c
    ld b, b
    ld b, c
    ld h, [hl]
    ld h, a
    ld b, h
    ld b, l
    ld c, d
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $18
    scf
    scf
    dec sp
    inc c
    dec c
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07

jr_048_52c1:
    inc c
    dec c
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $59
    ld b, b
    ld b, c
    ld d, d
    ld d, e
    ld b, h
    ld b, l
    ld e, $1f
    inc a
    dec a
    ld e, $1f
    ld b, b
    ld b, c
    ld d, d
    ld d, e
    ld b, h
    ld b, l
    inc e
    dec e
    ld d, b
    ld d, c
    db $76
    ld [hl], a
    ld d, h
    ld d, l
    ld e, d
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    inc e
    dec e
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $07
    inc e
    dec e
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $49
    ld d, b
    ld d, c
    jr nz, jr_048_5332

    ld d, h
    ld d, l
    ld c, $0f
    inc l
    dec l
    ld c, $0f
    ld d, b
    ld d, c
    jr nz, @+$22

    ld d, h
    ld d, l
    ld c, $0f
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, $27
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa

jr_048_5332:
    daa
    daa
    add hl, bc
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld [$2727], sp
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, jr_048_53af

    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld e, $1f
    inc l
    dec l
    ld e, $1f
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld e, $1f
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld [hl], $37
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    add hl, de
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    jr jr_048_53bc

    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    jr c, jr_048_53ff

    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    inc a
    dec a
    inc a
    dec a
    inc l
    dec l
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    inc c
    dec c
    inc l
    dec l
    inc l
    dec l
    inc l
    ld c, d
    db $ed
    db $ed
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]

jr_048_53af:
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    db $fd
    db $fd
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, a

jr_048_53bc:
    ld c, b
    ld b, $07
    ld b, $07
    ld b, $07
    db $ed
    db $ed
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    dec bc
    db $fd
    db $fd
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    ld c, $0f
    inc e
    dec e
    inc a
    dec a
    inc a
    dec a
    inc a
    ld e, d
    db $ed
    db $ed
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    db $fd
    db $fd
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, a
    ld e, b
    ld d, $17

jr_048_53ff:
    ld d, $17
    ld d, $17
    db $ed
    db $ed
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    dec de
    db $fd
    db $fd
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    ld e, $1f
    ld c, $0f
    inc l
    dec l
    inc l
    dec l
    inc l
    ld c, d
    ld h, $27
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jp hl


    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    add sp, $27
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, jr_048_547b

    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    ld e, $1f
    inc a
    dec a
    inc a
    dec a
    inc a
    ld e, d
    ld [hl], $37
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    dec sp
    ld d, $17
    ld d, $17
    ld d, $17

jr_048_547b:
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    dec sp
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    jr c, @+$3e

    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc c
    dec c
    inc c
    dec c
    inc c
    dec c
    inc c
    dec c
    inc c
    dec c
    ld c, $0f
    inc c
    dec c
    ld c, $0f
    inc c
    dec c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    inc c
    dec c
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    inc c
    dec c
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $7c
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    inc a
    dec l
    inc l
    dec l
    inc l
    dec l
    inc e
    dec e
    inc e
    dec e
    inc e
    dec e
    inc e
    dec e
    inc e
    dec e
    ld e, $1f
    inc e
    dec e
    ld e, $1f
    inc e
    dec e
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    inc e
    dec e
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    inc e
    dec e
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $e0
    pop hl
    pop hl
    pop hl
    pop hl
    ld e, c
    dec a
    inc a
    dec a
    inc a
    dec a
    inc c
    dec c
    inc a
    ld de, $f7f6
    ld [de], a
    dec a
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld [c], a
    ld [c], a
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld c, $0f
    inc c
    dec c
    ld b, $07
    ld b, $07
    ld b, $07
    inc c
    dec c
    ld c, $0f
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $f0
    pop af
    pop af
    pop af
    pop af
    ld c, c
    dec l
    inc l
    dec l
    inc l
    dec l
    inc e
    dec e
    ld de, $e621
    rst $20
    ld [hl+], a
    ld [de], a
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld e, $1f
    inc e
    dec e
    ld d, $17
    ld d, $17
    ld d, $17
    inc e
    dec e
    ld e, $1f
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $f0
    pop af
    pop af
    pop af
    pop af
    ld e, c
    dec a
    inc a
    dec a
    inc a
    dec a
    inc c
    dec c
    sub $f5
    and $e7
    call nc, $f0d5
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld [$2727], sp
    daa
    daa
    daa
    jp hl


    db $fc
    db $fc
    add sp, $27
    daa
    daa
    daa
    daa
    add hl, bc
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $f0
    pop af
    pop af
    pop af

jr_048_55d1:
    pop af
    ld c, c
    dec l
    inc l
    dec l
    inc l
    dec l
    inc e
    dec e
    jr nc, jr_048_55d1

    ld [hl-], a
    inc sp
    db $e4
    push hl
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    jr @+$39

    scf
    scf
    scf
    scf
    dec sp
    db $fc
    db $fc
    dec sp
    scf
    scf
    scf
    scf
    scf
    add hl, de
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $f0
    pop af
    pop af
    pop af
    pop af
    ld e, c
    dec a
    inc a
    dec a
    inc a
    dec a
    inc c
    dec c
    jr nc, @+$33

    ld b, d
    ld b, e
    inc [hl]
    dec [hl]
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $de
    ld l, $2e
    ld l, $2e
    dec sp
    ld a, [bc]
    dec bc
    dec sp
    ld l, $2e
    ld l, $2e
    rst $18
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $f0
    pop af
    pop af
    pop af
    pop af
    ld c, c
    dec l
    inc l
    dec l
    inc l
    dec l
    inc e
    dec e
    ld b, b
    ld b, c
    ld d, d
    ld d, e
    ld b, h
    ld b, l
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $de
    ld l, $2e
    ld l, $2e
    dec sp
    ld a, [de]
    dec de
    dec sp
    ld l, $2e
    ld l, $2e
    rst $18
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, c
    dec a
    inc a
    dec a
    inc a
    dec a
    inc c
    dec c
    ld d, b
    ld d, c
    jr nz, jr_048_56be

    ld d, h
    ld d, l
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $de
    ld l, $2e
    ld l, $2e
    dec sp
    ld a, [bc]
    dec bc
    dec sp

jr_048_56be:
    ld l, $2e
    ld l, $2e
    rst $18
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, c
    dec l
    inc l
    dec l
    inc l
    dec l
    inc e
    dec e
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld a, [de]
    dec de
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, c
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld a, [bc]
    dec bc
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, c
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc c
    dec c
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld a, [de]
    dec de
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld a, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    ld e, h
    ld e, l
    inc e
    dec e
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld a, [bc]
    dec bc
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ldh [$e1], a
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld a, [de]
    dec de
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld a, [bc]
    dec bc
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld a, [de]
    dec de
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld a, [bc]
    dec bc
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld a, [de]
    dec de
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld a, [bc]
    dec bc
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld a, [de]
    dec de
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld a, [bc]
    dec bc
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec sp
    ld a, [de]
    dec de
    dec sp
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld c, e
    db $ec
    db $ec
    ld c, e
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, e
    db $ec
    db $ec
    ld e, e
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld l, h
    ld c, l
    inc l
    dec l
    inc l
    dec l
    ld c, h
    ld l, l
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld e, c
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    ld c, d
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    rlca
    rlca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0000
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    nop
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0600
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    rlca
    rlca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0600
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0600
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    rlca
    rlca
    rlca
    rlca
    ld bc, $0601
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0600
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    dec b
    dec b
    dec b
    dec b
    ld bc, $0601
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    rlca
    rlca
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
    nop
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    dec b
    dec b
    nop
    ld b, $06
    ld b, $06
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    dec b
    dec b
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
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    dec b
    dec b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
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
    inc b
    inc b
    inc b
    inc b
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
    rlca
    rlca
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
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
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
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
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
    nop
    nop
    nop
    rlca
    rlca
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
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
    nop
    nop
    nop
    dec b
    dec b
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0000
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
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0000
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
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0000
    ld bc, $0404
    inc b
    inc b
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
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
    ld bc, $0000
    ld bc, $0404
    inc b
    inc b
    inc b
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
    nop
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
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    ld b, $06
    ld b, $06
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
    ld bc, $0000
    ld bc, $0404
    inc b
    inc b
    inc b
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
    nop
    nop
    ld b, $06
    ld b, $06
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    ld b, $06
    ld b, $06
    nop
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0000
    ld bc, $2121
    ld hl, $2121
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0404
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0000
    ld hl, $2121
    ld hl, $2121
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0404
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0000
    ld hl, $0707
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
    ld bc, $0404
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld hl, $0505
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
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    ld b, $06
    ld bc, $0601
    ld b, $00
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld hl, $0707
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
    ld bc, $0404
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    ld b, $06
    ld bc, $0601
    ld b, $00
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld hl, $0505
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
    ld bc, $0404
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    nop
    dec b
    dec b
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0707
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    dec b
    dec b
    nop
    nop
    nop
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    nop
    dec b
    dec b
    nop
    nop
    nop
    dec b
    dec b
    nop
    dec b
    dec b
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0707
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
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
    dec b
    dec b
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0707
    rlca
    rlca
    rlca
    rlca
    ld bc, $0701
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0707
    rlca
    rlca
    rlca
    rlca
    ld bc, $0701
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0707
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0707
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0505
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
    ld bc, $0404
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
    rlca
    rlca
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0505
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
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
    inc b
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0404
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
    dec b
    dec b
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
    inc b
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0404
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
    rlca
    rlca
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
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
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
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
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
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
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
    inc b
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
    inc b
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
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    ld de, $1000
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
    inc h
    inc h
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
    dec h
    dec h
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
    add b
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
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    rlca
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
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
    add b
    add b
    add b
    add b
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
    add b
    add b
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
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    ld [de], a
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
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
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
    nop
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
    jr nz, jr_048_7b1a

    jr nz, jr_048_7b1c

    jr nz, jr_048_7b1e

    jr nz, jr_048_7b20

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

jr_048_7b1a:
    add b
    add b

jr_048_7b1c:
    add b
    add b

jr_048_7b1e:
    add b
    add b

jr_048_7b20:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
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
    add b
    add b
    nop
    nop
    stop
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
    nop
    nop
    nop
    ld de, $0000
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_048_7e4c

    add b
    add b
    add b
    add b
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

jr_048_7e4c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld d, b
    ld d, c
