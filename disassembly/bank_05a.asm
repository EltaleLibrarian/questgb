; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05a", ROMX[$4000], BANK[$5a]

    rst $38
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    ld sp, hl
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
    cp $f9
    rst $30
    rst $28
    db $fd
    db $db
    ld sp, hl
    and a
    push af
    xor e
    pop hl
    ld e, e
    pop hl
    ld e, e
    pop hl
    ld e, e
    rra
    rst $38
    rst $20
    rst $38
    ei
    rra
    add l
    ld a, a
    sub l
    ld l, a
    adc d
    ld [hl], a
    add d
    ld [hl], a
    add d
    ld [hl], a
    ld h, c
    db $db
    ld h, c
    db $db
    ld h, c
    db $db
    ld h, c
    db $db
    ld h, c
    db $db
    ld h, c
    db $db
    ld [hl], c
    jp $df61


    add d
    ld [hl], a
    add d
    ld [hl], a
    add d
    ld [hl], a
    add d
    ld [hl], a
    add d
    ld [hl], a
    add d
    ld [hl], a
    ld [c], a
    rlca
    add d
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld [hl], a
    rst $38
    xor d
    rst $38
    db $dd
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    ld [$d5bf], a
    cp a
    xor d
    rst $38
    push de
    cp a
    xor d
    rst $38
    rst $30
    rst $38
    xor d
    rst $38
    db $dd
    rst $38
    xor e
    db $fd
    ld d, a
    db $fd
    xor c
    rst $38
    ld d, a

Jump_05a_4267:
    db $fd
    xor c
    rst $38
    ld [hl], l
    rst $38
    xor e
    rst $38
    db $dd
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld [hl], a
    rst $38
    xor d
    rst $38
    db $dd
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    push de
    cp a
    xor d
    rst $38
    push de
    cp a
    xor d
    rst $38
    rst $30
    rst $38
    xor d
    rst $38
    db $dd
    rst $38
    rst $38
    ld bc, $fd57
    xor c
    rst $38
    ld d, a
    db $fd
    xor c
    rst $38
    ld [hl], l
    rst $38
    xor e
    rst $38
    db $dd
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    xor e
    rst $38
    db $fd
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    ld d, a
    xor b
    xor e
    ld d, l
    ld d, a
    xor c
    xor e
    ld d, l
    ld d, a
    xor c
    xor e
    ld d, l
    ld d, a
    xor c
    xor e
    ld d, l
    sub l
    rst $38
    xor d
    rst $38
    sub l
    rst $38
    xor d
    rst $38
    ret nz

    cp a
    add b
    rst $38
    ret nz

    cp a
    add b
    rst $38
    ld d, l
    rst $38
    xor c
    rst $38
    ld d, l
    rst $38
    xor c
    rst $38
    ld bc, $03ff
    db $fd
    ld bc, $03ff
    db $fd
    rst $38
    ei
    ei
    rst $38
    rst $18
    xor a
    cp a
    rst $38
    rst $38
    cp a
    cp a
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    rst $38
    ei
    push af
    db $fd
    rst $38
    rst $38
    db $fd
    db $fd
    rst $38
    rst $38
    db $fd
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
    cp e
    rst $38
    rst $38
    rst $38
    xor $ff
    rst $38
    rst $38
    cp e
    rst $38
    rst $38
    rst $38
    xor $ff
    rst $38
    rst $38
    cp e
    rst $38
    rst $38
    rst $38
    db $eb
    rst $38
    rst $38
    rst $38
    cp e
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    cp e
    rst $38
    rst $38
    rst $38
    xor $ff
    rst $38
    rst $38
    cp e
    rst $38
    rst $38
    rst $38
    xor $ff
    rst $38
    rst $38
    cp e

jr_05a_4381:
    rst $38
    rst $38

jr_05a_4383:
    rst $38
    db $eb
    rst $38
    rst $38
    rst $38
    cp e
    rst $38
    rst $38
    rst $38
    rst $28

jr_05a_438d:
    rst $38
    rst $38

jr_05a_438f:
    rst $38
    xor a
    rst $38
    rst $38
    rst $38
    xor a
    rst $38
    rst $38
    rst $38
    xor a
    rst $38
    rst $38
    rst $38
    xor a
    rst $38
    rst $38
    rst $38
    jr nz, jr_05a_4381

    jr nz, jr_05a_4383

    ld hl, $23de
    call c, $de21
    ld [hl+], a
    db $dd
    jr nz, jr_05a_438d

    jr nz, jr_05a_438f

    rst $38
    rst $38
    cp $fe
    db $fc
    db $fd
    ld sp, hl
    ei
    ld a, [c]
    rst $30
    db $dd
    rst $10
    jp nz, $a59f

    rst $18
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    cp a
    ccf
    rst $18
    sbc a
    rst $28
    ld e, e
    db $eb
    and e
    ld sp, hl
    ld d, l
    ei
    rst $38
    rst $38
    rst $38
    ret nz

    ldh [$9f], a
    ret nz

    cp a
    rst $00
    cp b
    call z, $c8b3
    or a
    ret z

    or a
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
    rlca
    ld sp, hl
    inc bc
    db $fd
    jp Jump_05a_633d


    sbc l
    inc hl
    db $dd
    inc hl
    db $dd
    rst $38
    ei
    ei
    rst $38
    rst $10
    xor e
    cp a
    rst $38
    rst $38
    cp a
    cp a
    rst $38
    rst $10
    xor e
    ei
    rst $38
    rst $38
    rst $18
    rst $18
    rst $38
    db $eb
    push de
    db $fd
    rst $38
    rst $38
    db $fd
    db $fd
    rst $38
    db $eb
    push de
    rst $18
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
    rst $38
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

    add c
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    add c
    rst $38
    rst $28
    sub c
    rst $28
    sub c
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rst $38
    add c
    add c
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
    rst $38
    rst $38
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rst $38
    add c
    add c
    rst $38
    sub l
    jp $8329


    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    add e
    xor c
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
    jp $df20


    jr nz, @-$1f

    ld hl, $23df
    rst $18
    daa
    rst $18
    cpl
    rst $18
    ccf
    rst $18
    ccf
    rst $38
    xor d
    rst $18
    and l
    rst $18
    xor d
    rst $18
    and l
    rst $18
    xor d
    rst $18
    and l
    rst $18
    xor d
    rst $18
    and l
    rst $18
    and l
    ei
    ld d, l
    ei
    and l
    ei
    ld d, l
    ei
    and l
    ei
    ld d, l
    ei
    and l
    ei
    ld d, l
    ei
    ret z

    or a
    ret z

    or a
    ret z

    or a
    ret z

    or a
    ret z

    or a
    ret z

    or a
    ret z

    or a
    ret z

    or a
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
    inc hl
    db $dd
    inc hl
    db $dd
    inc hl
    db $dd
    inc hl
    db $dd
    inc hl
    db $dd
    inc hl
    db $dd
    inc hl
    db $dd
    inc hl
    db $dd
    ei
    rst $38
    ei
    rst $38
    add e
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    add e
    rst $38
    ei
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    pop bc
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    pop bc
    rst $38
    rst $18
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
    ld a, [hl+]
    add b
    dec d
    ret nz

    xor d
    ret nz

    add b
    rst $38
    cp $81
    cp $81
    cp $81
    add b
    rst $38
    rst $28
    sub b
    rst $28
    sub b
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $7f81
    add c
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
    rlca
    rst $38
    ld d, e
    rlca
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

    inc b
    ei
    inc b
    ei
    add h
    ld a, e
    call nz, $843b
    ld a, e
    ld b, h
    cp e
    inc b
    ei
    inc b
    ei
    xor d
    rst $18
    add l
    rst $38
    ret nz

    sbc a
    push bc
    sbc d
    jp z, $c595

    sbc d
    jp z, $c595

    sbc d
    and l
    ei
    ld d, c
    rst $38
    inc bc
    ld sp, hl
    ld d, e
    xor c
    and e
    ld e, c
    ld d, e
    xor c
    and e
    ld e, c
    ld d, e
    xor c
    ret z

    or a
    ret z

    or a
    call z, $c7b3
    cp b
    ret nz

    cp a
    ldh [$9f], a
    rst $38
    add b
    rst $38
    add b
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
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    inc hl
    db $dd
    inc hl
    db $dd
    ld h, e
    sbc l
    jp $033d


    db $fd
    rlca
    ld sp, hl
    rst $38
    ld bc, $01ff
    ei
    rst $38
    rst $38
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    push de
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
    rst $38
    rst $38
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
    ld bc, $7fff
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld bc, $f7ff
    add hl, bc
    rst $30
    add hl, bc
    rst $38
    rst $38
    rst $38
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
    add c
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rst $38
    add c
    add c
    rst $38
    rst $38
    rst $38
    ld bc, $55ff
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
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, c
    inc bc
    xor c
    inc bc
    dec d
    jp $43a9


    dec d
    jp $c3a9


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


    inc b
    ei
    inc b
    ei
    add h
    ei
    call nz, $e4fb
    ei
    db $f4
    ei
    db $fc
    ei
    db $fc
    rst $38
    adc d
    push af
    push hl
    sbc d
    add b
    rst $38
    xor l
    rst $18
    xor d
    rst $18
    and l
    rst $18
    adc a
    rst $38
    rst $38
    rst $38
    and c
    ld e, a
    ld d, a
    xor c
    ld bc, $55ff
    ei
    and l
    ei
    ld d, l
    ei
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    push de
    ld a, [hl+]
    ld [$5515], a
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
    ld d, a
    xor b
    xor e
    ld d, h
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
    push de
    xor d
    ld [$d595], a
    xor d
    ld [$d595], a
    xor d
    ld [$d595], a
    xor d
    ld [$5795], a
    xor c
    xor e
    ld d, l
    ld d, a
    xor c
    xor e
    ld d, l
    ld d, a
    xor c
    xor e
    ld d, l
    ld d, a
    xor c
    xor e
    ld d, l
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
    rst $38
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
    pop bc
    sub h
    jp $c3a9


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
    ld bc, $0354
    xor c
    inc bc
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
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
    nop
    rst $38
    rst $38
    rst $38
    sub a
    add b
    rst $10
    add b
    sub a
    ret nz

    sub a
    and b
    add a
    sbc b
    sub b
    add a
    sub a
    add b
    sub a
    add b
    push af
    inc bc
    push af
    inc bc
    push af
    inc bc
    push af
    inc bc
    push af
    inc bc
    push af
    inc bc
    push af
    inc bc
    push af
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
    rst $38
    nop
    rst $38
    nop
    push de
    xor d
    ld [$d595], a
    xor d
    ld [$d595], a
    xor d
    ld [$ff95], a
    add b
    rst $38
    add b
    ld d, a
    xor c
    xor e
    ld d, l
    ld d, a
    xor c
    xor e
    ld d, l
    ld d, a
    xor c
    xor a
    ld d, c
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    ret nz

    push af
    adc d
    ld [$d595], a
    xor d
    ld [$d595], a
    xor d
    ld [$5595], a
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
    ld d, a
    xor b
    xor e
    ld d, h
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
    sub l
    ldh [$aa], a
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
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    and a
    sbc b
    or b
    add b
    cp a
    add b
    ret nz

    cp a
    rst $38
    rst $38
    rst $18
    cp a
    rst $18
    or b
    rst $38
    ld h, b
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    db $fd
    ei
    db $fd
    dec bc
    rst $38
    ld b, $ff
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    push af
    inc bc
    push af
    inc bc
    push af
    inc bc
    push hl
    inc de
    dec c
    inc bc
    db $fd
    inc bc
    ld bc, $ffff
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
    rst $38
    rst $38
    nop
    rst $38
    nop
    push de
    ld a, [hl+]
    xor d
    ld d, l
    push de
    ld a, [hl+]
    xor d
    ld d, l
    push de
    ld a, [hl+]
    xor d
    ld d, l
    push de
    ld a, [hl+]
    rst $38
    nop
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    nop
    rst $38
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld b, d
    rst $38
    ld e, d
    rst $38
    ret nc

    xor a
    jp c, $d0a5

    xor a
    jp c, $d0a5

    xor a
    jp c, $d0a5

    xor a
    jp c, Jump_000_15a5

    rst $38
    or l
    rst $38
    dec d
    rst $38
    or l
    rst $38
    dec d
    rst $38
    or l
    rst $38
    dec d
    rst $38
    or l
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
    rst $38
    rst $38
    ret nz

    rst $38
    sub l
    ldh [$aa], a
    ret nz

    sub l
    ldh [$80], a
    rst $38
    ret nz

    rst $38
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

    adc d
    ret nz

    add l
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
    sub a
    add b
    sub a
    add b
    sub a
    add b
    sub a
    add b
    sub a
    add b
    sub a
    add b
    sub a
    add b
    sub a
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
    xor d
    ld d, l
    push de
    ld a, [hl+]
    xor d
    ld d, l
    push de
    ld a, [hl+]
    xor d
    ld d, l
    push de
    ld a, [hl+]
    xor d
    ld d, l
    push de
    ld a, [hl+]
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    jr @+$01

    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    jr @+$01

    ld e, d
    rst $38
    ld b, d
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ret nc

    xor a
    add b
    rst $38
    push de
    xor a
    add b
    rst $38
    push de
    xor a
    add b
    rst $38
    push de
    xor a
    add b
    rst $38
    dec d
    rst $38
    cp a
    rst $38
    ld [hl], l
    rst $38
    cp a
    rst $38
    push af
    rst $38
    cp a
    rst $38
    push af
    rst $38
    cp a
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
    ld [$ff00], sp
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
    ret nz

    rst $38
    adc d
    ldh [$95], a
    ret nz

    xor d
    ret nz

    sub h
    pop bc
    xor b
    jp $c395


    rst $38
    rst $38
    inc bc
    rst $38
    xor c
    rlca
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    add e
    add hl, hl
    jp $c395


    sub a
    add b
    ld d, a
    add b
    rst $10
    ld b, b

jr_05a_4ab6:
    rst $30
    ld b, b
    rst $20
    jr nc, jr_05a_4ab6

    inc e
    rst $30
    rrca
    db $fc
    inc bc
    rst $38
    ld h, b
    cp a
    sbc a
    ret nc

    or b
    ret c

    or b
    rst $18
    or b
    rst $18
    or b
    rst $18
    or b
    rst $18
    or b
    xor d
    ld d, l
    push de
    ld a, [hl+]
    xor d
    ld d, l
    push de
    ld a, [hl+]
    xor d
    ld d, l
    push de
    ld a, [hl+]
    rst $38
    nop
    rst $38
    nop
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
    xor l
    rst $38
    and h
    rst $38
    xor a
    rst $38
    and l
    rst $38
    xor a
    rst $38
    or l
    rst $38
    xor a
    rst $38
    or l
    rst $38
    db $fd
    rst $38
    cp a
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    db $fd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_05a_4c5f:
    ld d, l
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
    jr jr_05a_4c5f

    sbc b
    ld h, a
    sub e
    ld l, h
    inc bc
    db $fc
    inc bc
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05a_4d2f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc h
    ld h, e
    sbc h
    ld h, e
    add c
    ld a, [hl]
    jr c, jr_05a_4d2f

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
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    ld d, b
    nop
    jr nz, jr_05a_4d8d

jr_05a_4d8d:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $20
    and h
    rst $20
    cp h
    rst $20
    and h
    jp $81c2


    or l
    add c
    cp l
    jp $ffc2


    db $fc
    rst $38
    rst $38
    cp a
    cp [hl]
    and c
    and c
    adc a
    adc $a1
    and c
    cp a
    cp [hl]
    cp a
    and b
    cp a
    and b
    rst $38
    rst $38
    db $db
    rst $00
    cp c
    add a
    cp c
    add a
    cp c
    add a
    cp c
    add a
    cp c
    add a
    cp c
    add a
    rst $38
    rst $38
    ldh [$e0], a
    add b
    add b
    ldh [$e0], a
    rst $38
    rst $38
    xor a
    add b
    xor a
    add b
    xor a
    add e
    rst $38
    rst $38
    rlca
    rlca
    ld bc, $0701
    rlca
    rst $38
    rst $38
    jp hl


    rla
    jp hl


    rla
    jp hl


    rst $10
    rst $20
    db $fd
    rst $20
    db $fd
    rst $20
    dec a
    rst $20
    dec a
    rst $20
    dec a
    rst $20
    dec a
    rst $20
    dec a
    rst $20
    dec a
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
    add b
    push de
    add b
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
    xor e
    ld bc, $0155
    xor c
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
    rst $38
    rst $38
    add b
    rst $38
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

    add c
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    add c
    rst $38
    rst $28
    sub c
    rst $28
    sub c
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rst $38
    add c
    add c
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
    rst $38
    rst $38
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rst $38
    add c
    add c
    rst $38
    sub l
    jp $8329


    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    add e
    xor c
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
    jp $2fd1


    db $d3
    cpl
    call nc, $d72c
    inc l
    rst $10
    inc l
    call nc, $d32f
    cpl
    pop de
    cpl
    cp a
    and b
    cp a
    and b
    cp a
    and b
    cp a
    cp [hl]
    add c
    and c
    add c
    and c
    add c
    pop bc
    rst $38
    ld a, [hl]
    cp c
    add a
    cp c
    add a
    cp c
    sbc a
    rst $38
    rst $20
    cp l
    jp $81ff


    cp l
    jp $ffe7


    cp [hl]
    or h
    db $dd
    push de
    cp a
    or l
    xor l
    and [hl]
    xor a
    and e
    xor a
    and b
    xor a
    and e
    xor $e2
    xor c
    ld [hl], a
    jp hl


    or a
    jp hl


    or a
    xor c
    ld [hl], a
    jp hl


    rst $10
    jp hl


    rla
    ld sp, hl
    rst $38
    rst $38
    rlca
    nop
    rst $38
    rst $38
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
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    and b
    and b
    sbc b
    sbc b
    sub a
    add a
    sub a
    add b
    sub a
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

    add b
    rst $38
    cp $81
    cp $81
    cp $81
    add b
    rst $38
    rst $28
    sub b
    rst $28
    sub b
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $7f81
    add c
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
    rlca
    rst $38
    ld d, e
    rlca
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
    ld a, [hl]
    cp l
    jp $81ff


    rst $38
    add c
    cp l
    jp $ffbd


    cp l
    rst $38
    jp $ffff


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
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $80ff
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
    nop
    nop
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
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    dec b
    rlca
    add hl, de
    rra
    pop af
    rst $28
    pop de
    cpl
    pop de
    cpl
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
    rst $38
    rst $38
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
    ld bc, $7fff
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld bc, $f7ff
    add hl, bc
    rst $30
    add hl, bc
    rst $38
    rst $38
    rst $38
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
    add c
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rst $38
    add c
    add c
    rst $38
    rst $38
    rst $38
    ld bc, $55ff
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
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, c
    inc bc
    xor c
    inc bc
    dec d
    jp $43a9


    dec d
    jp $c3a9


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


    ld [bc], a
    rst $38
    ld a, l
    db $fd
    add l
    add l
    ld [hl], c
    di
    add l
    add l
    db $fd
    ld a, l
    push af
    dec c
    push af
    dec c
    add b
    rst $38
    rst $38
    add b
    add b
    rst $38
    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $20
    jp $ffff


    rst $38
    ld bc, $ffff
    ld bc, $ff01
    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $20
    jp $ffff


    rst $38
    rst $20
    dec h
    rst $20
    dec a
    rst $20
    dec h
    jp $8143


    xor l
    add c
    cp l
    jp $ff43


    ccf
    rst $38
    cp $d7
    or d
    rst $18
    cp a
    rst $10
    or e
    rst $18
    cp a
    rst $10
    or e
    rst $10
    or e
    rst $38
    add c
    pop hl
    ld a, a
    rst $38
    rra
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
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38

jr_05a_522e:
    rst $30
    ld [$ff00], sp
    rst $38
    ldh [$3f], a
    jr jr_05a_522e

    inc c
    db $fc
    rlca
    cp e
    ld b, $5b
    add [hl]
    sbc e
    add $81
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
    rst $38
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
    pop bc
    sub h
    jp $c3a9


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
    ld bc, $0354
    xor c
    inc bc
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
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
    nop
    rst $38
    rst $38
    rst $38
    sub a
    add b
    rst $10
    add b
    sub a
    ret nz

    sub a
    and b
    add a
    sbc b
    sub b
    add a
    sub a
    add b
    sub a
    add b
    push af
    inc bc
    push af
    inc bc
    push af
    inc bc
    push af
    inc bc
    push af
    inc bc
    push af
    inc bc
    push af
    inc bc
    push af
    inc bc
    db $fd
    db $fd
    db $fd
    dec b
    db $fd
    dec b
    db $fd
    ld a, l
    add c
    add l
    add c
    add l
    add c
    add e
    rst $38
    ld a, [hl]
    rst $20
    rst $20
    rst $20
    inc a
    rst $20
    inc h
    jp $8142


    xor l
    add c
    cp l
    jp $ff43


    ld a, $ff
    cp a
    rst $18
    and c
    rst $38
    cp a
    di
    or e
    rst $30
    or e
    rst $38
    cp a
    rst $18
    and c
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    cp $81
    add c
    add c
    add c
    add c
    add c
    add e
    add e
    rst $38
    cp $ff
    add b
    db $db
    rst $00
    db $db
    rst $00
    db $db
    rst $00
    cp l
    and a
    add c
    cp a
    cp l
    add e
    pop bc
    cp a
    rst $38
    rst $38
    ld e, d
    rst $00
    ld e, e
    add $5b
    add $5b
    add $5a
    rst $00
    db $db
    ld b, [hl]
    db $db
    ld b, [hl]
    db $db
    rst $00
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
    sub l
    ldh [$aa], a
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
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    and a
    sbc b
    or b
    add b
    cp a
    add b
    ret nz

    cp a
    rst $38
    rst $38
    rst $18
    cp a
    rst $18
    or b
    rst $38
    ld h, b
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    db $fd
    ei
    db $fd
    dec bc
    rst $38
    ld b, $ff
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    push af
    inc bc
    push af
    inc bc
    push af
    inc bc
    push hl
    inc de
    dec c
    inc bc
    db $fd
    inc bc
    ld bc, $ffff
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
    rst $38
    rst $38
    nop
    pop de
    cpl
    db $d3
    cpl
    db $d3
    cpl
    push de
    cpl
    ret


    ccf
    ld sp, $d1ef
    cpl
    pop de
    cpl
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
    ld bc, $80ff
    rst $38
    sbc a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$80], a
    rst $38
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
    rst $38
    rst $38
    ret nz

    rst $38
    sub l
    ldh [$aa], a
    ret nz

    sub l
    ldh [$80], a
    rst $38
    ret nz

    rst $38
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

    adc d
    ret nz

    add l
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
    sub a
    add b
    sub a
    add b
    sub a
    add b
    sub a
    add b
    sub a
    add b
    sub a
    add b
    sub a
    add b
    sub a
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
    pop de
    cpl
    pop de
    cpl
    pop de
    cpl
    pop de
    cpl
    pop de
    cpl
    pop de
    cpl
    pop de
    cpl
    pop de
    cpl
    rst $18
    cp a
    sub $b9
    sub $b9
    sub $b9
    sub $b9
    sub $b9
    rst $18
    cp a
    rst $38
    add b
    rst $38
    rst $38
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    rst $38
    rst $38
    rst $38
    nop
    ei
    db $fd
    dec sp
    db $ed
    dec sp
    db $ed
    dec sp
    db $ed
    dec sp
    db $ed
    dec sp
    db $ed
    ei
    db $fd
    rst $38
    ld bc, $ff00
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
    ld [$ff00], sp
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
    ret nz

    rst $38
    adc d
    ldh [$95], a
    ret nz

    xor d
    ret nz

    sub h
    pop bc
    xor b
    jp $c395


    rst $38
    rst $38
    inc bc
    rst $38
    xor c
    rlca
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    add e
    add hl, hl
    jp $c395


    sub a
    add b
    ld d, a
    add b
    rst $10
    ld b, b

jr_05a_55d6:
    rst $30
    ld b, b
    rst $20
    jr nc, jr_05a_55d6

    inc e
    rst $30
    rrca
    db $fc
    inc bc
    rst $38
    ld h, b
    cp a
    sbc a
    ret nc

    or b
    ret c

    or b
    rst $18
    or b
    rst $18
    or b
    rst $18
    or b
    rst $18
    or b
    rst $38
    ld b, $fb
    ld sp, hl
    dec c
    dec bc
    dec c
    dec de
    db $ed
    dec de
    db $ed
    dec de

jr_05a_55fc:
    db $ed
    dec de
    db $ed
    dec de
    pop de
    cpl
    jp nc, $d32f

    ld l, $d3
    ld l, $d7
    inc l
    rst $18
    jr c, jr_05a_55fc

    ldh a, [$3f]
    ret nz

    rst $18
    cp a
    jp c, $dab7

    or a
    jp c, $dbb7

    or a
    rst $18
    cp a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    sbc e
    ld [hl], l
    sbc e
    ld [hl], l
    sbc e
    ld [hl], l
    sbc d
    ld [hl], l
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ld a, e
    db $fd
    ld e, e
    db $fd
    ld a, e
    db $dd
    ld e, e
    db $fd
    ld a, e
    db $dd
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_05a_577f:
    ld d, l
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
    jr jr_05a_577f

    sbc b
    ld h, a
    sub e
    ld l, h
    inc bc
    db $fc
    inc bc
    db $fc
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05a_584f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc h
    ld h, e
    sbc h
    ld h, e
    add c
    ld a, [hl]
    jr c, jr_05a_584f

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_05a_59c8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05a_59df:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    ldh [rNR41], a
    ldh [rNR41], a
    db $e4
    jr nz, jr_05a_59df

    jr nz, @+$01

    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    di
    adc h
    adc h
    add b
    add b
    ld [bc], a
    nop
    ld b, d
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    ld b, b
    nop
    ld b, c
    nop
    stop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    ld b, a
    ld b, h
    rlca
    inc b
    ld b, a
    inc b
    rlca
    inc b
    ld bc, $4400
    nop
    ld b, l
    nop
    inc d
    nop
    ld b, b
    nop
    inc d
    nop
    ld bc, $1100
    nop
    ccf
    add b
    ld a, $80
    ld a, $80
    jr c, jr_05a_59c8

    inc a
    add b
    ld a, $80
    inc a
    add b
    dec sp
    add b
    db $fc
    ld bc, $017c
    ld a, h
    ld bc, $011c
    inc a
    ld bc, $017c
    inc a
    ld bc, $01dc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    add c
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    add c
    rst $38
    rst $28
    sub c
    rst $28
    sub c
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rst $38
    add c
    add c
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
    rst $38
    rst $38
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rst $38
    add c
    add c
    rst $38
    sub l
    jp $8329


    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    add e
    xor c
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
    jp Jump_000_0303


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
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    db $ec
    inc l
    rst $38
    inc sp
    rst $38
    nop
    rst $38
    nop
    inc b
    nop
    ld b, b
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
    nop
    nop
    ld b, h
    nop
    ld b, b
    nop
    ld [bc], a
    ld [bc], a
    ld h, d
    ld h, d
    rst $38
    sbc a
    rst $38
    nop
    rst $38
    nop
    add a
    inc b
    rlca
    inc b
    ld e, a
    inc e
    rlca
    inc b
    rlca
    inc b
    rst $38
    db $fc
    rst $38
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
    add c
    ld a, $83
    ccf
    add h
    ccf
    adc b
    scf
    sbc b
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $81fc
    ld a, h
    pop bc
    db $fc
    ld hl, $11fc
    db $fc
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl+]
    add b
    dec d
    ret nz

    xor d
    ret nz

    add b
    rst $38
    cp $81
    cp $81
    cp $81
    add b
    rst $38
    rst $28
    sub b
    rst $28
    sub b
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $7f81
    add c
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
    rlca
    rst $38
    ld d, e
    rlca
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

    ld a, [hl]
    rst $38
    cp l
    jp $81ff


    rst $38
    add c
    cp l
    jp $ffbd


    cp l
    rst $38
    jp $ffff


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

jr_05a_5c01:
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $80ff
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
    jr nz, jr_05a_5c01

    rst $38
    ret nz

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
    inc b
    db $fd
    ld a, a
    add e
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
    rst $38
    rst $38
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
    ld bc, $7fff
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld bc, $f7ff
    add hl, bc
    rst $30
    add hl, bc
    rst $38
    rst $38
    rst $38
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
    add c
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rst $38
    add c
    add c
    rst $38
    rst $38
    rst $38
    ld bc, $55ff
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
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, c
    inc bc
    xor c
    inc bc
    dec d
    jp $43a9


    dec d
    jp $c3a9


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


    ld d, a
    inc bc
    xor e
    inc bc
    ld d, a
    inc bc
    xor e
    inc bc
    ld d, a
    inc bc
    xor e
    inc bc
    ld d, a
    inc bc
    xor e
    inc bc
    add b
    rst $38
    rst $38
    add b
    add b
    rst $38
    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $20
    jp $ffff


    rst $38
    ld bc, $ffff
    ld bc, $ff01
    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $20
    jp $ffff


    rst $38
    rlca
    inc b
    daa
    inc b
    daa
    inc b
    rlca
    inc b
    add a
    inc b
    daa
    inc b
    add a
    inc b
    rlca
    inc b
    rst $38
    cp $d7
    or d
    rst $18
    cp a
    rst $10
    or e
    rst $18
    cp a
    rst $10
    or e
    rst $10
    or e
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
    rst $38
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
    pop bc
    sub h
    jp $c3a9


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
    ld bc, $0354
    xor c
    inc bc
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
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
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ab
    ld [bc], a
    ld d, a
    ld [bc], a
    xor e
    ld [bc], a
    ld d, a
    ld [bc], a
    xor e
    ld [bc], a
    ld d, a
    ld [bc], a
    xor e
    ld [bc], a
    rst $38
    inc bc
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd

jr_05a_5df9:
    rlca
    db $fd
    rlca

jr_05a_5dfc:
    db $fd

jr_05a_5dfd:
    rlca

jr_05a_5dfe:
    db $fd

jr_05a_5dff:
    rlca
    db $fd

jr_05a_5e01:
    db $fd
    db $fd
    dec b
    db $fd
    dec b
    db $fd
    ld a, l
    add c
    add l
    add c
    add l
    add c
    add e
    rst $38
    ld a, [hl]
    ldh [rNR41], a
    jp hl


    jr nz, jr_05a_5dfd

    jr nz, jr_05a_5df9

    jr nz, jr_05a_5e01

    jr nz, jr_05a_5dfc

    jr nz, jr_05a_5dfe

    jr nz, jr_05a_5dff

    jr nz, @+$01

    cp a
    rst $18
    and c
    rst $38
    cp a
    di
    or e
    rst $30
    or e
    rst $38
    cp a
    rst $18
    and c
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    cp $81
    add c
    add c
    add c
    add c
    add c
    add e
    add e
    rst $38
    cp $ff
    add b
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
    sub l
    ldh [$aa], a
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
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    and a
    sbc b
    or b
    add b
    cp a
    add b
    ret nz

    cp a
    rst $38
    rst $38
    rst $18
    cp a
    rst $18
    or b
    rst $38
    ld h, b
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld d, a
    inc bc
    xor e
    inc bc
    ld d, a
    inc bc
    xor e
    inc bc
    ld d, a
    inc bc
    xor e
    inc bc
    ld d, a
    inc bc
    rst $38
    rst $38
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    rst $38
    ld bc, $ffff
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
    rst $38
    nop
    pop de
    cpl
    db $d3
    cpl
    db $d3
    cpl
    push de
    cpl
    ret


    ccf
    ld sp, $d1ef
    cpl
    pop de
    cpl
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
    ld bc, $80ff
    rst $38
    sbc a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$80], a
    rst $38
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
    pop af
    rrca
    rst $38
    nop
    add b
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    rst $38
    nop
    ld bc, $fd00
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    rst $38
    rst $38
    ret nz

    rst $38
    sub l
    ldh [$aa], a
    ret nz

    sub l
    ldh [$80], a
    rst $38
    ret nz

    rst $38
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

    adc d
    ret nz

    add l
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
    cp a
    ret nz

    rst $18
    and b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $18
    and b
    rst $38
    rst $38
    db $fd
    inc bc
    ei

jr_05a_6005:
    dec b
    rst $30
    add hl, bc
    rst $30
    add hl, bc
    rst $30
    add hl, bc
    rst $30
    add hl, bc
    ei
    dec b
    rst $38
    rlca
    ld sp, hl
    jr c, jr_05a_6005

    ld a, a
    ret c

    ld e, a
    rst $20
    ld b, a
    or b
    adc b
    sub l
    xor d
    sub l
    xor d
    push af
    ld [$1dfe], a
    rrca
    cp $1a
    ei
    db $e3
    and $15
    dec bc
    ld d, l
    xor e
    ld d, l
    xor e
    rst $18
    cp a
    sub $b9
    sub $b9
    sub $b9
    sub $b9
    sub $b9
    rst $18
    cp a
    rst $38
    add b
    rst $38
    rst $38
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    rst $38
    rst $38
    rst $38
    nop
    ei
    db $fd
    dec sp
    db $ed
    dec sp
    db $ed
    dec sp
    db $ed
    dec sp
    db $ed
    dec sp
    db $ed
    ei
    db $fd
    rst $38
    ld bc, $ff00
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
    ld [$ff00], sp
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
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    add b
    nop
    rst $38
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    ld bc, $ff00
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
    ret nz

    rst $38
    adc d
    ldh [$95], a
    ret nz

    xor d
    ret nz

    sub h
    pop bc
    xor b
    jp $c395


    rst $38
    rst $38
    inc bc
    rst $38
    xor c
    rlca
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    add e
    add hl, hl
    jp $c395


    cp a
    ret nz

    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $28
    add b
    push hl
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    db $fd
    inc bc
    rst $38
    rst $38
    ld bc, $01ff
    rst $20
    ld bc, HeaderCGBFlag
    rst $38
    ld bc, $ffff
    rst $38
    sub l
    xor d
    push de
    jp z, $a2a5

    ret c

    ld hl, sp+$57
    rst $28
    push af
    ld l, d
    ld a, l
    cp d
    xor a
    ld e, a
    ld d, c
    xor l
    ld d, e
    xor e
    ld b, l
    and a
    dec de
    rra
    di
    xor $57
    xor [hl]
    ld e, a
    cp h
    rst $38
    ldh a, [$df]
    cp a
    jp c, $dab7

    or a
    jp c, $dbb7

    or a
    rst $18
    cp a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    sbc e
    ld [hl], l
    sbc e
    ld [hl], l
    sbc e
    ld [hl], l
    sbc d
    ld [hl], l
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ld a, e
    db $fd
    ld e, e
    db $fd
    ld a, e
    db $dd
    ld e, e
    db $fd
    ld a, e
    db $dd
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_05a_629f:
    ld d, l
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld [hl], a
    adc b
    daa
    ret c

    add e
    ld a, h
    jr jr_05a_629f

    sbc b
    ld h, a
    sub e
    ld l, h
    inc bc
    db $fc
    inc bc
    db $fc
    ld h, [hl]
    sbc c
    ld e, d
    and l
    ld e, d
    and l
    ld h, [hl]
    sbc c
    ld e, d
    and l
    ld e, d
    and l
    ld h, [hl]
    sbc c
    ld e, d
    and l
    ld e, d
    and l
    ld h, [hl]
    sbc c
    ld e, d
    and l
    ld e, d
    and l
    ld h, [hl]
    sbc c
    ld e, d
    and l
    ld e, d
    and l
    ld h, [hl]
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_05a_633d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05a_636f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc h
    ld h, e
    sbc h
    ld h, e
    add c
    ld a, [hl]
    jr c, jr_05a_636f

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
    nop
    rst $38
    rst $38
    nop
    sub d
    ld l, l
    ld l, l
    sub d
    ld l, l
    sub d
    sub d
    ld l, l
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld c, c
    or [hl]
    or [hl]
    ld c, c
    or [hl]
    ld c, c
    ld c, c
    or [hl]
    rst $38
    nop
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

jr_05a_64e8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05a_64ff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    ldh [rNR41], a
    ldh [rNR41], a
    db $e4
    jr nz, jr_05a_64ff

    jr nz, @+$01

    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    di
    adc h
    adc h
    add b
    add b
    ld [bc], a
    nop
    ld b, d
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    ld b, b
    nop
    ld b, c
    nop
    stop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    ld b, a
    ld b, h
    rlca
    inc b
    ld b, a
    inc b
    rlca
    inc b
    ld bc, $4400
    nop
    ld b, l
    nop
    inc d
    nop
    ld b, b
    nop
    inc d
    nop
    ld bc, $1100
    nop
    ccf
    add b
    ld a, $80
    ld a, $80
    jr c, jr_05a_64e8

    inc a
    add b
    ld a, $80
    inc a
    add b
    dec sp
    add b
    db $fc
    ld bc, $017c
    ld a, h
    ld bc, $011c
    inc a
    ld bc, $017c
    inc a
    ld bc, $01dc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp $95ff


    jp $c3a9


    sub l
    jp $c3a9


    sub l
    jp $c3a9


    add c
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    add c
    rst $38
    rst $28
    sub c
    rst $28
    sub c
    rst $38
    rst $38
    inc a
    rst $38
    ld e, d
    rst $20
    ld a, [hl]
    jp $e75a


    ld b, d
    rst $38
    ld e, d
    rst $20
    ld e, d
    rst $20
    ld e, d
    rst $20
    inc a
    rst $38
    ld e, d
    rst $20
    ld a, a
    jp $e65b


    ld b, e
    rst $38
    ld e, e
    rst $20
    ld e, e
    rst $20
    ld e, e
    rst $20
    inc a
    rst $38
    ld e, d
    rst $20
    cp $c3
    jp c, Jump_05a_4267

    rst $38
    ld e, d
    rst $20
    ld e, d
    rst $20
    ld e, d
    rst $20
    ld e, a
    jr nz, jr_05a_6642

    jr nz, jr_05a_6644

    jr nz, jr_05a_6646

    jr nz, jr_05a_6648

    jr nz, jr_05a_664a

jr_05a_65eb:
    jr nz, jr_05a_664c

    jr nz, jr_05a_664e

    jr nz, jr_05a_65eb

    ld bc, $01fa
    ld a, [$fa01]
    ld bc, $01fa
    ld a, [$fa01]
    ld bc, $01fa
    ld d, c
    xor [hl]
    ld a, [hl-]
    push bc
    ld d, h
    xor e
    xor $11
    ld d, h
    xor e
    ld a, [hl-]
    push bc
    ld d, c
    xor [hl]
    rst $38
    rst $38
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    db $ec
    inc l
    rst $38
    inc sp
    rst $38
    nop
    rst $38
    nop
    inc b
    nop
    ld b, b
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
    nop
    nop
    ld b, h
    nop
    ld b, b
    nop
    ld [bc], a
    ld [bc], a
    ld h, d
    ld h, d
    rst $38
    sbc a
    rst $38
    nop
    rst $38
    nop
    add a
    inc b

jr_05a_6642:
    rlca
    inc b

jr_05a_6644:
    ld e, a
    inc e

jr_05a_6646:
    rlca
    inc b

jr_05a_6648:
    rlca
    inc b

jr_05a_664a:
    rst $38
    db $fc

jr_05a_664c:
    rst $38
    nop

jr_05a_664e:
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
    add c
    ld a, $83
    ccf
    add h
    ccf
    adc b
    scf
    sbc b
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $81fc
    ld a, h
    pop bc
    db $fc
    ld hl, $11fc
    db $fc
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp $c3a9


    sub l
    jp $c3a9


    sub c
    rst $20
    add c
    rst $38
    jp $ffff


    rst $38
    add b
    rst $38
    cp $81
    cp $81
    cp $81
    add b
    rst $38
    rst $28
    sub b
    rst $28
    sub b
    rst $38
    rst $38
    inc a
    rst $20
    inc a
    rst $20
    inc a
    rst $20
    inc a
    rst $20
    inc a
    rst $20
    inc a
    rst $20
    inc a
    rst $20
    inc a
    rst $20
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld d, l
    rst $38
    ld d, l
    rst $38
    ld d, l
    rst $38
    ld d, l
    rst $38
    ld a, [hl]
    rst $38
    ld e, d
    rst $20
    rst $38
    jp Jump_05a_66db


    ld b, e
    rst $38
    ld b, e

Jump_05a_66db:
    rst $38
    ld b, e
    rst $38
    ld b, e
    rst $38
    ld e, a
    jr nz, @+$61

    jr nz, jr_05a_6744

    jr nz, jr_05a_6736

    jr nc, jr_05a_6760

    nop
    ld d, b
    jr nz, @+$81

    nop
    nop
    rst $38
    ld a, [$fa01]
    ld bc, $01fa
    ld a, [c]
    ld bc, $01ee
    ld a, [bc]
    dec b
    cp $01
    nop
    rst $38
    ld a, [hl]
    rst $38
    cp l
    jp $81ff


    rst $38
    add c
    cp l
    jp $ffbd


    cp l
    rst $38
    jp $ffff


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

jr_05a_6721:
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $80ff
    rst $38
    add b
    rst $38
    add b

jr_05a_6736:
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

jr_05a_6744:
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
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

jr_05a_6760:
    jr nz, jr_05a_6721

    rst $38
    ret nz

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
    inc b
    db $fd
    ld a, a
    add e
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
    rst $38
    rst $38
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
    ld bc, $7fff
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld bc, $f7ff
    add hl, bc
    rst $30
    add hl, bc
    rst $38
    rst $38
    inc a
    rst $38
    ld e, d
    rst $20
    ld a, a
    jp $e65b


    ld b, e
    rst $38
    ld b, e
    rst $38
    ld b, e
    rst $38
    ld b, e
    rst $38
    inc a
    rst $38
    ld e, d
    rst $20
    cp $c3
    jp c, Jump_05a_4267

    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    rst $38
    rst $38
    ld bc, $55ff
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
    ld h, b
    sbc a
    ld h, b
    sbc a
    ld h, b
    sbc a
    ld h, b
    sbc a
    ld h, b
    sbc a
    ld h, b
    sbc a
    ld h, b
    sbc a
    ld h, b
    sbc a
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    rst $38
    nop
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld [$08ff], sp
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    add b
    add b
    rst $38
    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $20
    jp $ffff


    rst $38
    ld bc, $ffff
    ld bc, $ff01
    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $20
    jp $ffff


    rst $38
    rlca
    inc b
    daa
    inc b
    daa
    inc b
    rlca
    inc b
    add a
    inc b
    daa
    inc b
    add a
    inc b
    rlca
    inc b
    rst $38
    cp $d7
    or d
    rst $18
    cp a
    rst $10
    or e
    rst $18
    cp a
    rst $10
    or e
    rst $10
    or e
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
    rst $38
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
    pop bc
    sub h
    jp $c3a9


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
    ld bc, $0354
    xor c
    inc bc
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
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
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ab
    ld [bc], a
    ld d, a
    ld [bc], a
    xor e
    ld [bc], a
    ld d, a
    ld [bc], a
    xor e
    ld [bc], a
    ld d, a
    ld [bc], a
    xor e
    ld [bc], a
    rst $38
    inc bc
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd

jr_05a_6919:
    rlca
    db $fd
    rlca

jr_05a_691c:
    db $fd

jr_05a_691d:
    rlca

jr_05a_691e:
    db $fd

jr_05a_691f:
    rlca
    db $fd

jr_05a_6921:
    db $fd
    db $fd
    dec b
    db $fd
    dec b
    db $fd
    ld a, l
    add c
    add l
    add c
    add l
    add c
    add e
    rst $38
    ld a, [hl]
    ldh [rNR41], a
    jp hl


    jr nz, jr_05a_691d

    jr nz, jr_05a_6919

    jr nz, jr_05a_6921

    jr nz, jr_05a_691c

    jr nz, jr_05a_691e

    jr nz, jr_05a_691f

    jr nz, @+$01

    cp a
    rst $18
    and c
    rst $38
    cp a
    di
    or e
    rst $30
    or e
    rst $38
    cp a
    rst $18
    and c
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    cp $81
    add c
    add c
    add c
    add c
    add c
    add e
    add e
    rst $38
    cp $ff
    add b
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
    sub l
    ldh [$aa], a
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
    xor a
    sub b
    xor a
    sub b
    xor a
    sub b
    and a
    sbc b
    or b
    add b
    cp a
    add b
    ret nz

    cp a
    rst $38
    rst $38
    rst $18
    cp a
    rst $18
    or b
    rst $38
    ld h, b
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld d, a
    inc bc
    xor e
    inc bc
    ld d, a
    inc bc
    xor e
    inc bc
    ld d, a
    inc bc
    xor e
    inc bc
    ld d, a
    inc bc
    rst $38
    rst $38
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    rst $38
    ld bc, $ffff
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
    rst $38
    nop
    pop de
    cpl
    db $d3
    cpl
    db $d3
    cpl
    push de
    cpl
    ret


    ccf
    ld sp, $d1ef
    cpl
    pop de
    cpl
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
    ld bc, $80ff
    rst $38
    sbc a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$80], a
    rst $38
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
    pop af
    rrca
    nop
    rst $38
    ld a, a
    add b
    ld h, [hl]
    sbc c
    ld b, e
    cp h
    ld b, e
    cp h
    ld h, [hl]
    sbc c
    ld a, a
    add b
    ld e, d
    and l
    nop
    rst $38
    cp $01
    ld h, [hl]
    sbc c
    jp nz, $c23d

    dec a
    ld h, [hl]
    sbc c
    cp $01
    ld e, d
    and l
    rst $38
    rst $38
    ret nz

    rst $38
    sub l
    ldh [$aa], a
    ret nz

    sub l
    ldh [$80], a
    rst $38
    ret nz

    rst $38
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

    adc d
    ret nz

    add l
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
    cp a
    ret nz

    rst $18
    and b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $18
    and b
    rst $38
    rst $38
    db $fd
    inc bc
    ei

jr_05a_6b25:
    dec b
    rst $30
    add hl, bc
    rst $30
    add hl, bc
    rst $30
    add hl, bc
    rst $30
    add hl, bc
    ei
    dec b
    rst $38
    rlca
    ld sp, hl
    jr c, jr_05a_6b25

    ld a, a
    ret c

    ld e, a
    rst $20
    ld b, a
    or b
    adc b
    sub l
    xor d
    sub l
    xor d
    push af
    ld [$1dfe], a
    rrca
    cp $1a
    ei
    db $e3
    and $15
    dec bc
    ld d, l
    xor e
    ld d, l
    xor e
    rst $18
    cp a
    sub $b9
    sub $b9
    sub $b9
    sub $b9
    sub $b9
    rst $18
    cp a
    rst $38
    add b
    rst $38
    rst $38
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    rst $38
    rst $38
    rst $38
    nop
    ei
    db $fd
    dec sp
    db $ed
    dec sp
    db $ed
    dec sp
    db $ed
    dec sp
    db $ed
    dec sp
    db $ed
    ei
    db $fd
    rst $38
    ld bc, $ff00
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
    ld [$ff00], sp
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
    ld e, d
    and l
    ld a, a
    add b
    ld h, [hl]
    sbc c
    ld b, e
    cp h
    ld b, e
    cp h
    ld h, [hl]
    sbc c
    ld a, a
    add b
    nop
    rst $38
    ld e, d
    and l
    cp $01
    ld h, [hl]
    sbc c
    jp nz, $c23d

    dec a
    ld h, [hl]
    sbc c
    cp $01
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
    ret nz

    rst $38
    adc d
    ldh [$95], a
    ret nz

    xor d
    ret nz

    sub h
    pop bc
    xor b
    jp $c395


    rst $38
    rst $38
    inc bc
    rst $38
    xor c
    rlca
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    add e
    add hl, hl
    jp $c395


    cp a
    ret nz

    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $28
    add b
    push hl
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    db $fd
    inc bc
    rst $38
    rst $38
    ld bc, $01ff
    rst $20
    ld bc, HeaderCGBFlag
    rst $38
    ld bc, $ffff
    rst $38
    sub l
    xor d
    push de
    jp z, $a2a5

    ret c

    ld hl, sp+$57
    rst $28
    push af
    ld l, d
    ld a, l
    cp d
    xor a
    ld e, a
    ld d, c
    xor l
    ld d, e
    xor e
    ld b, l
    and a
    dec de
    rra
    di
    xor $57
    xor [hl]
    ld e, a
    cp h
    rst $38
    ldh a, [$df]
    cp a
    jp c, $dab7

    or a
    jp c, $dbb7

    or a
    rst $18
    cp a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    sbc e
    ld [hl], l
    sbc e
    ld [hl], l
    sbc e
    ld [hl], l
    sbc d
    ld [hl], l
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ld a, e
    db $fd
    ld e, e
    db $fd
    ld a, e
    db $dd
    ld e, e
    db $fd
    ld a, e
    db $dd
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05a_6d91:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $f1
    ld h, [hl]
    sbc c
    ld [hl], b
    adc a
    ld a, l
    add d
    jr c, jr_05a_6d91

    add c
    ld a, [hl]
    sbc h
    ld h, e
    sbc h
    ld h, e
    ld [hl], b
    adc a
    ld b, $f9
    add $39
    ret c

    daa
    inc e
    db $e3
    call c, $dc23
    inc hl
    reti


    ld h, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add h

jr_05a_6ec1:
    ld a, e
    ld [hl], b
    adc a
    ld h, a
    sbc b
    ld l, a
    sub b
    ld b, b
    cp a
    ld e, $e1
    ld a, $c1
    ld c, $f1
    inc bc
    db $fc
    inc bc
    db $fc
    sub e
    ld l, h
    sbc b
    ld h, a
    jr jr_05a_6ec1

    add e
    ld a, h
    daa
    ret c

    ld [hl], a
    adc b
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    ld d, b
    nop
    jr nz, jr_05a_6eed

jr_05a_6eed:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $f32e
    ld d, l
    db $dd
    ld [hl], a
    rst $38
    ld e, l
    push de
    ld e, l
    push de
    push de
    ld e, l
    db $dd
    ld d, l
    db $dd
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    add c
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    add c
    rst $38
    rst $28
    sub c
    rst $28
    sub c
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rst $38
    add c
    add c
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
    rst $38
    rst $38
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rst $38
    add c
    add c
    rst $38
    sub l
    jp $8329


    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    add e
    xor c
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
    add b
    rst $38
    rst $38
    add b
    add b
    rst $38
    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $20
    jp Jump_05a_7eff


    rst $38
    nop
    rst $38
    rst $38
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
    nop
    rst $38
    ld bc, $ffff
    ld bc, $ff01
    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $20
    jp Jump_05a_7eff


    rst $38
    db $dd
    ld e, l
    ld d, l
    push de
    ld d, l
    push de
    ld e, l
    db $dd
    ld d, l
    db $dd
    ld e, l
    push de
    ld e, l
    push de
    ld e, l
    push de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl+]
    add b
    dec d
    ret nz

    xor d
    ret nz

    add b
    rst $38
    cp $81
    cp $81
    cp $81
    add b
    rst $38
    rst $28
    sub b
    rst $28
    sub b
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $7f81
    add c
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
    rlca
    rst $38
    ld d, e
    rlca
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
    ld a, [hl]
    cp l
    jp $81ff


    rst $38
    add c
    cp l
    jp $ffbd


    cp l
    rst $38
    jp $c0ff


    ld [$7530], a
    call z, $b3de
    rst $30
    adc h
    xor l
    adc e
    rst $10
    rst $18
    cp a
    rst $38
    ldh [rTIMA], a
    xor e
    inc bc
    ld d, l
    dec b
    xor e
    inc bc
    ld d, l
    push bc
    db $eb
    dec sp
    ld [hl], l
    call $f3df
    scf
    add b
    xor d
    add b
    push de
    add b
    xor d
    add b
    push de
    add b
    xor d
    add b
    push de
    add b
    xor d
    add b
    push de
    dec b
    xor e
    inc bc
    ld d, l
    dec b
    xor e
    inc bc
    ld d, l
    dec b
    xor e
    inc bc
    ld d, l
    dec b
    xor e
    inc bc
    ld d, l
    db $dd
    ld e, l
    ld d, l
    push de
    ld e, a
    rst $18
    ld h, b
    ldh [rBCPS], a
    add sp, $60
    ldh [$60], a
    ldh [$5f], a
    rst $18
    ld e, l
    push de
    ld d, l
    db $dd
    ld d, l
    db $dd
    ld e, l
    db $dd
    ld d, l
    push de
    push de
    ld d, l
    db $dd
    ld e, l
    db $dd
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
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
    ld bc, $7fff
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld bc, $f7ff
    add hl, bc
    rst $30
    add hl, bc
    rst $38
    rst $38
    rst $38
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
    add c
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rst $38
    add c
    add c
    rst $38
    rst $38
    rst $38
    ld bc, $55ff
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
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, c
    inc bc
    xor c
    inc bc
    dec d
    jp $43a9


    dec d
    jp $c3a9


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


    ret


    ld b, $33
    inc c
    ret


    ld b, $32
    ld bc, $07c8
    inc sp
    inc c
    ret


    ld b, $32
    ld bc, $ff80
    rst $38
    add b
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
    ld bc, $ffff
    ld bc, $ff01
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
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    rst $38
    ccf
    ldh [$ea], a
    add b
    push de
    rst $38
    rst $38
    rra
    ld de, $111f
    rra
    ld de, $111f
    rst $38
    db $fd
    rlca
    xor a
    dec bc
    ld d, l
    pop hl
    ld a, a
    rst $38
    rra
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
    push de
    ld e, l
    ld d, l
    db $dd
    ld d, l
    db $dd
    ld e, l
    push de
    ld d, l
    db $dd
    ld a, $e3
    ld a, $c1
    ld c, $f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
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
    pop bc
    sub h
    jp $c3a9


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
    ld bc, $0354
    xor c
    inc bc
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
    call z, $3300
    nop
    call z, $3300
    nop
    call z, $3300
    nop
    call z, $3300
    nop
    call z, $33c0
    ld [hl], b
    call z, Call_000_33dc
    scf
    call z, $330d
    inc bc
    call z, $3300
    nop
    call z, $3300
    nop
    call z, $3300
    nop
    call z, $33c0
    ld [hl], b
    call z, Call_000_33dc
    scf
    rst $38
    add b
    rst $38
    cp $81
    add c
    add c
    add c
    add c
    add c
    add e
    add e
    rst $38
    cp $ff
    add b
    ld [$fbbc], a
    sbc h
    rst $38
    add a
    add b
    ret nz

    add b
    rst $38
    cp a
    ret nz

    rst $38
    ret nz

    rst $38
    rst $38
    ld d, a
    dec a
    rst $18
    add hl, sp
    rst $38
    pop hl
    ld bc, $0103
    rst $38
    db $fd
    inc bc
    rst $38
    inc bc
    rst $38
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

jr_05a_74d0:
    rst $38
    rst $38
    ret nz

    rst $38
    sub l
    ldh [$aa], a
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
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$79
    rst $38
    rst $38
    sub e
    ld h, b
    call z, $9330
    ld h, b
    ld c, h
    add b
    inc de
    ldh [$cc], a
    jr nc, jr_05a_74d0

    ld h, b
    ld c, h
    add b
    inc sp
    nop
    call z, $3300
    nop
    call z, $3300
    inc bc
    call z, $330e
    dec sp
    call z, Call_000_33ec
    inc bc
    call z, $330e
    dec sp
    call z, Call_000_33ec
    or b
    call z, $33c0
    nop
    call z, $3300
    nop
    call z, $3300
    nop
    call z, $3300
    nop
    call z, $3300
    nop
    call z, $ff00
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

jr_05a_758f:
    rst $38
    rst $38
    rst $38
    ld bc, $abff
    ld d, l
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    ld bc, $80ff
    rst $38
    sbc a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$80], a
    rst $38
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
    pop af
    rrca
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
    jr z, jr_05a_758f

    inc d
    jp $c3a9


    sub l
    jp $c328


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
    rst $38
    rst $38
    ret nz

    rst $38
    sub l
    ldh [$aa], a
    ret nz

    sub l
    ldh [$80], a
    rst $38
    ret nz

    rst $38
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

    adc d
    ret nz

    add l
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
    and b
    push de
    ret nz

    xor d
    and b
    push de
    ret nz

    xor d
    and b
    push de
    ret nz

    xor d
    and b
    push de
    ret nz

    xor d
    ld bc, $0155
    xor e
    ld bc, $0155
    xor e
    ld bc, $0155
    xor e
    ld bc, $0155
    xor e
    and b
    push de
    ret nz

    xor d
    and b
    push de
    ret nz

    xor d
    and e
    rst $10
    call c, $b3ae
    ei
    rst $08
    db $ec
    inc bc
    ld d, a
    inc c
    xor [hl]
    inc sp
    ld a, e
    call Call_000_31ef
    or l
    pop de
    db $eb
    ei
    db $fd
    rst $38
    rlca
    rst $18
    cp a
    sub $b9
    sub $b9
    sub $b9
    sub $b9
    sub $b9
    rst $18
    cp a
    rst $38
    add b
    rst $38
    rst $38
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    rst $38
    rst $38
    rst $38
    nop
    ei
    db $fd
    dec sp
    db $ed
    dec sp
    db $ed
    dec sp
    db $ed
    dec sp
    db $ed
    dec sp
    db $ed
    ei
    db $fd
    rst $38
    ld bc, $ff00
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
    ld [$ff00], sp
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
    sub l
    jp $c3a9


    sub l
    jp $c3a9


    sub l
    jp $c3a9


    sub l
    jp $c3a9


    rst $38
    rst $38
    ret nz

    rst $38
    adc d
    ldh [$95], a
    ret nz

    xor d
    ret nz

    sub h
    pop bc
    xor b
    jp $c395


    rst $38
    rst $38
    inc bc
    rst $38
    xor c
    rlca
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    add e
    add hl, hl
    jp $c395


    rst $38
    rst $38
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    rst $38
    cp a
    ldh [$f5], a
    ret nc

    xor d
    rst $38
    rst $38
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rst $38
    db $fc
    rlca
    ld d, a
    ld bc, $80ab
    rst $38
    rst $38
    add b
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
    ld bc, $ffff
    ld bc, $ff01
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
    rst $18
    cp a
    jp c, $dab7

    or a
    jp c, $dbb7

    or a
    rst $18
    cp a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    sbc e
    ld [hl], l
    sbc e
    ld [hl], l
    sbc e
    ld [hl], l
    sbc d
    ld [hl], l
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ld a, e
    db $fd
    ld e, e
    db $fd
    ld a, e
    db $dd
    ld e, e
    db $fd
    ld a, e
    db $dd
    ei
    db $fd
    rst $38
    ld bc, $ffff
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
    stop
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
    add b
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
    add b
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
    add b
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
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    add b
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
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    jr nz, jr_05a_7dbb

jr_05a_7dbb:
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_05a_7eff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
