; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $072", ROMX[$4000], BANK[$72]

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
    rst $38
    nop
    add b
    nop
    add b
    ccf
    add b
    nop
    rst $38
    nop
    add b
    nop
    add b
    ccf
    sbc a
    jr nz, @+$01

    nop
    ld bc, $0100
    db $fc
    ld bc, $ff00
    nop
    ld bc, $0100
    db $fc
    ld sp, hl
    inc b
    sbc a
    db $20, $9f
    db $20, $9f
    db $20, $9f
    db $20, $9f
    db $20, $9f
    db $20, $9f
    db $20, $9f
    jr nz, @-$05

    inc b
    ld sp, hl
    inc b
    ld sp, hl
    inc b
    ld sp, hl
    inc b
    ld sp, hl
    inc b
    ld sp, hl
    inc b
    ld sp, hl
    inc b
    ld sp, hl
    inc b
    sbc a
    db $20, $80
    ccf
    add b
    nop
    rst $38
    nop
    add b
    nop
    add b
    ccf
    add b
    nop
    rst $38
    nop
    ld sp, hl
    inc b
    ld bc, $01fc
    nop
    rst $38
    nop
    ld bc, $0100
    db $fc
    ld bc, $ff00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_072_4381:
    rst $38
    rst $38

jr_072_4383:
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

jr_072_438d:
    rst $38
    rst $38

jr_072_438f:
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
    jr nz, jr_072_4381

    jr nz, jr_072_4383

    ld hl, $23de
    call c, $de21
    ld [hl+], a
    db $dd
    jr nz, jr_072_438d

    jr nz, jr_072_438f

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
    jp Jump_072_633d


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

jr_072_4409:
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
    add b
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld [bc], a
    ld bc, $03fc
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    add c
    rst $38
    rst $38
    ld a, [hl]
    ld hl, sp+$07
    inc a
    jp Jump_000_3cc3


    rst $18
    jr nz, jr_072_4409

    ld b, e
    cp e
    ld b, h
    rst $38
    rst $38
    rst $38
    add c
    rst $20
    sbc c
    db $db
    and l
    db $db
    and l
    rst $20
    sbc c
    rst $38
    add c
    rst $38
    rst $38
    rst $08
    ldh a, [$cf]
    ldh a, [$cf]
    ldh a, [$cf]
    ldh a, [$f0]
    rst $08
    ldh a, [$cf]
    ldh a, [$cf]
    rst $38
    rst $38
    rrca
    di
    rrca
    di
    rrca
    di
    rrca
    di
    di
    rrca
    di
    rrca
    di
    rrca
    cp $ff
    xor c

jr_072_4481:
    inc bc
    ld d, l

jr_072_4483:
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

    jr nz, jr_072_4481

    jr nz, jr_072_4483

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
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    cp a
    ld b, b
    nop
    rst $38
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    db $fc
    inc bc
    nop
    rst $38
    add c
    rst $38
    rst $38
    ld a, [hl]
    ldh a, [rIF]
    rrca
    ldh a, [$7f]
    add b
    ld a, a
    add b
    ld a, a
    add b
    adc a
    ld [hl], b
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
    add c
    add c
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
    rrca
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [$f0]
    rrca
    ldh a, [rIF]
    ldh a, [rIF]
    rst $38
    rst $38
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
    xor c
    inc bc
    ld d, l
    inc bc
    xor c
    jp $c194


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
    rst $38
    rst $38
    add b
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    rst $38
    rst $38
    ld bc, $fd03
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
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
    cp $ff
    ld d, l
    rst $38
    ld [$55ff], a
    rst $38
    ld [$55ff], a
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    cp a
    rst $38
    ld d, l
    rst $38
    xor a
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    ld [$55ff], a
    rst $38
    ld [$55ff], a
    rst $38
    ld a, [$55ff]
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor a
    rst $38
    ld d, l
    rst $38
    xor a
    rst $38
    ld d, l
    rst $38
    cp a
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
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
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    rst $38
    add b
    ret nz

    rst $38
    rst $38
    cp a
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
    ld sp, hl
    rlca
    ld bc, $fdff
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    rst $38
    rst $38
    ld [hl], l
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    xor d
    ret nz

    ld d, l
    add b
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
    xor c
    inc bc
    ld d, h
    ld bc, $00aa
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
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld d, c
    xor [hl]
    ld c, d
    or l
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
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
    ldh [$9f], a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$9f], a
    and b
    rst $18
    rst $38
    cp a
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    rst $38
    cp $00
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
    add b
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add e
    add hl, hl
    jp $c395


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
    xor c
    inc bc
    ld d, l
    inc bc
    or l
    res 5, l
    db $d3
    and l
    db $db
    xor l
    db $d3
    or l
    res 4, l
    db $db
    cp l
    jp $dba5


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
    rst $38
    add b
    ldh [$9f], a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$9f], a
    rst $38
    ld bc, $ff01
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
    rla
    rst $38
    ccf
    rst $38
    ld a, a
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
    ldh [rIE], a
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    ld a, [hl+]
    rst $38
    push de
    ld a, a
    ld l, d
    rst $38
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
    xor d
    rst $38
    ld d, l
    rst $38
    ld [$55ff], a
    rst $38
    ld bc, $01fe
    cp $01
    cp $01
    cp $aa
    rst $38
    ld d, l
    cp $ea
    rst $38
    ld d, h
    rst $38
    xor c
    jp $c394


    xor d
    ret nz

    sub l
    ret nz

    adc d
    ldh [$c0], a
    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    xor c
    jp $c315


    xor c
    inc bc
    ld d, l
    inc bc
    xor c
    rlca
    inc bc
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    xor d
    push de
    or l
    jp z, $d5aa

    or l
    jp z, $d5aa

    or l
    jp z, $d5aa

    or l
    jp z, Jump_072_53ad

    ld d, l
    xor e
    xor l
    ld d, e
    ld d, l
    xor e
    xor l
    ld d, e
    ld d, l
    xor e
    xor l
    ld d, e
    ld d, l
    xor e
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
    ld [$ffbf], a
    rst $38
    ld [$ffbf], a
    rst $38
    ld [$ffbf], a
    rst $38
    ld [$ffff], a
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    xor e
    rst $38
    rst $38
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
    xor d
    push de
    rst $38
    ld [$d5bf], a
    rst $38
    ld [$d5bf], a
    rst $38
    ld [$d5bf], a
    rst $38
    db $fd
    xor e
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
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    ld a, a
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    cp $ff
    ld d, h
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
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


    xor d
    push de
    or l
    jp z, $d5aa

    or l
    jp z, $d5aa

    or l
    jp z, $c0bf

    add b
    rst $38
    xor l
    ld d, e
    ld d, l
    xor e
    xor l
    ld d, e
    ld d, l
    xor e
    xor l
    ld d, e
    ld d, l
    xor e
    db $fd
    inc bc
    ld bc, $aaff
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
    sbc c
    ld a, a
    db $10
    ld l, e
    add $3d
    nop
    nop
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
    adc d
    ld l, $41
    dec c
    nop
    nop
    add hl, sp
    ld a, a
    adc d
    ld l, $8f
    inc b
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld d, e
    ld d, e
    ld d, l
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
    ld d, h
    ld d, e
    ld b, e
    ld b, e
    inc [hl]
    inc sp
    dec [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld d, l
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
    inc sp
    inc sp
    inc sp
    inc sp
    dec [hl]
    ld b, e
    ld d, e
    ld d, e
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
    ld d, e
    ld b, e
    ld b, e
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$33]
    inc sp
    inc sp
    inc sp
    scf
    ld b, e
    ld d, e
    ld d, e
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
    ld d, e
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    dec [hl]
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$33]
    inc sp
    inc sp
    inc sp
    ld b, e
    ld d, e
    ld d, e
    ld d, a
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
    ld d, e
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    scf
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$33]
    inc sp
    inc sp
    scf
    ld b, e
    ld d, e
    ld d, e
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
    ldh a, [rHDMA3]
    ld b, e
    ld b, e
    ld [hl], $33
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rSCX]
    ld [hl], $37
    ld b, e
    ld b, e
    jr nc, @+$33

    ld [hl-], a
    ld [hl-], a
    jr nc, @+$33

    ldh a, [$30]
    ld sp, $3232
    jr nc, jr_072_4ce3

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, [hl]
    ld d, e
    ld b, e
    ld b, e
    ld [hl], $33
    inc sp
    inc sp
    inc sp
    scf
    ld b, e
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
    ldh a, [rSCX]
    ld b, e
    ld b, e

jr_072_4ce3:
    ld b, e
    ld b, l
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, b
    ld b, c
    ldh a, [rLCDC]
    ld b, c
    ld b, d
    ld b, d
    ld b, b
    ld b, c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rHDMA3]
    ld d, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld [hl], $37
    ld b, e
    ld b, e
    ld d, e
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
    ld d, e
    ld b, e
    ld d, e
    ld b, l
    ld d, e
    ld d, b
    ld d, c
    ld d, d
    ld d, d
    ld d, b
    ld d, c
    ldh a, [$50]
    ld d, c
    ld d, d
    ld d, d
    ld d, b
    ld d, c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rRP]
    ld d, e
    ld d, e
    ld d, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, l
    ld d, e
    ldh a, [$f0]
    jr nc, @+$33

    ld [hl-], a
    ld [hl-], a
    jr nc, jr_072_4d85

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, b
    ld h, c
    ldh a, [$60]
    ld h, c
    ld h, d
    ld h, e
    ld h, b
    ld h, c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rRP]
    ld d, e

jr_072_4d85:
    ld d, e
    ld d, e
    ld b, e
    ld d, e
    ld b, l
    ld d, e
    ld d, e
    ldh a, [$f0]
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, b
    ld b, c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, b
    ld d, c
    ldh a, [$f0]
    ld d, b
    ld d, c
    ldh a, [$50]
    ld d, c
    ldh a, [$f0]
    ld d, b
    ld d, c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, [hl]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$50]
    ld d, c
    ld d, d
    ld d, d
    ld d, b
    ld d, c
    ldh a, [$f0]
    ldh a, [rNR44]
    inc h
    inc h
    inc hl
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, a
    ldh a, [$60]
    ld h, c
    ldh a, [$f0]
    ld h, b
    ld h, c
    ldh a, [$60]
    ld h, c
    ldh a, [$f0]
    ld h, b
    ld h, c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rHDMA3]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$60]
    ld h, c
    ld h, d
    ld h, e
    ld h, b
    ld h, c
    ldh a, [$f0]
    ldh a, [rNR13]
    ld c, d
    ld c, d
    inc de
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, b
    ld d, c
    ldh a, [$f0]
    ld d, b
    ld d, c
    ldh a, [$50]
    ld d, c
    ldh a, [$f0]
    ld d, b
    ld d, c
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
    ld d, [hl]
    ld d, a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, b
    ld d, c
    ldh a, [$f0]
    ld d, b
    ld d, c
    ldh a, [$f0]
    ldh a, [$5a]
    pop de
    jp nc, $f05a

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $3010
    ld sp, $f0f0
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
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    ld e, d
    db $d3
    call nc, Call_000_105a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, $2120
    jr nz, jr_072_4eca

    jr nz, jr_072_4ecc

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$42

    ld b, c
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

jr_072_4eca:
    ldh a, [$f0]

jr_072_4ecc:
    ld hl, $2120
    jr nz, @+$23

    jr nz, jr_072_4ef4

    jr nz, jr_072_4ef6

    jr nz, jr_072_4ef8

    ld e, d
    push de
    sub $5a
    jr nz, @-$0e

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR10]
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $5150

jr_072_4ef4:
    ldh a, [$f0]

jr_072_4ef6:
    ldh a, [$f0]

jr_072_4ef8:
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
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    ld h, b
    ld h, c
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
    jr nz, jr_072_4f6f

    jr nz, @+$23

    jr nz, jr_072_4f73

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110

jr_072_4f6f:
    db $10
    ld de, $1110

jr_072_4f73:
    db $10
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, $2120
    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @-$0e

jr_072_4fb5:
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR42]
    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_072_4fb5

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR42]

jr_072_4fcd:
    jr nz, jr_072_4ff0

    jr nz, @+$23

    jr nz, jr_072_4ff4

    jr nz, @+$23

    jr nz, jr_072_4ff8

    jr nz, @+$23

    jr nz, jr_072_4ffc

    jr nz, jr_072_4fcd

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR10]
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110

jr_072_4ff0:
    db $10
    ld de, $1110

jr_072_4ff4:
    db $10
    ld de, $1110

jr_072_4ff8:
    db $10
    ld de, $1110

jr_072_4ffc:
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_072_5067

    jr nz, @+$23

    jr nz, jr_072_506b

    jr nz, @+$23

    jr nz, jr_072_506f

    jr nz, @+$23

    jr nz, jr_072_5073

    jr nz, @+$23

    jr nz, jr_072_5077

    jr nz, @+$23

    jr nz, jr_072_507b

    jr nz, @+$23

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld de, $1110

jr_072_5067:
    db $10
    ld de, $1110

jr_072_506b:
    db $10
    ld de, $1110

jr_072_506f:
    db $10
    ld de, $1110

jr_072_5073:
    db $10
    ld de, $1110

jr_072_5077:
    db $10
    ld de, $1110

jr_072_507b:
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, $2120
    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_072_50ea

    jr nz, @+$23

    jr nz, jr_072_50ee

jr_072_50cd:
    jr nz, @+$23

    jr nz, jr_072_50f2

    jr nz, @+$23

    jr nz, jr_072_50f6

    jr nz, jr_072_50f8

    jr nz, jr_072_50fa

    jr nz, jr_072_50fc

    jr nz, jr_072_50cd

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR10]
    jr nc, jr_072_5118

    ld de, $1110

jr_072_50ea:
    db $10
    ld de, $1110

jr_072_50ee:
    db $10
    ld de, $1110

jr_072_50f2:
    db $10
    ld de, $6565

jr_072_50f6:
    ld h, l
    ld h, l

jr_072_50f8:
    ld h, l
    ld h, l

jr_072_50fa:
    ld h, l
    ld h, l

jr_072_50fc:
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110

jr_072_5118:
    db $10
    jr nc, jr_072_514c

    ld de, $f0f0
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    jr nz, @+$42

    ld b, c
    ld hl, $2120
    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l

jr_072_514c:
    jr nz, jr_072_516f

    jr nz, @+$23

    jr nz, jr_072_5173

    jr nz, jr_072_5175

    jr nz, jr_072_5177

    jr nz, jr_072_5179

    jr nz, @+$42

    ld b, c
    ld hl, $f0f0
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld de, $5150
    db $10
    ld de, $1110
    db $10
    ld de, $1110

jr_072_516f:
    db $10
    ld de, $1110

jr_072_5173:
    db $10
    inc sp

jr_072_5175:
    inc sp
    inc sp

jr_072_5177:
    inc sp
    inc sp

jr_072_5179:
    inc sp
    inc sp
    scf
    ld h, h
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, [hl]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $5150
    db $10
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, $6160
    jr nz, jr_072_51ca

    jr nz, jr_072_51cc

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$38

    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld [hl], h
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    db $76
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]

jr_072_51ca:
    ldh a, [$f0]

jr_072_51cc:
    ld hl, $2120
    jr nz, @+$23

    jr nz, jr_072_51f4

    jr nz, @+$23

    jr nz, jr_072_51f8

    jr nz, jr_072_51fa

    ld h, b
    ld h, c
    jr nz, @-$0e

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR10]
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110

jr_072_51f4:
    ld b, e
    ld [hl], $33
    inc sp

jr_072_51f8:
    inc sp
    inc sp

jr_072_51fa:
    scf
    ld b, e
    ld d, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    jr nz, jr_072_5247

    jr nz, jr_072_5249

    jr nz, jr_072_524b

    jr nz, jr_072_524d

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld [hl], $37
    ld b, e
    ld b, e
    ld d, e
    ld d, a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$30]
    ld sp, $3232

jr_072_5247:
    jr nc, jr_072_527a

jr_072_5249:
    ldh a, [$f0]

jr_072_524b:
    ldh a, [rNR41]

jr_072_524d:
    ld hl, $2120
    jr nz, jr_072_5273

    jr nz, jr_072_5275

    jr nz, jr_072_5277

    jr nz, jr_072_5279

    jr nz, jr_072_527b

    jr nz, jr_072_527d

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld h, h
    ld h, l
    ld h, l
    ld h, l
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld h, l
    ld h, l
    ld h, l

jr_072_5273:
    ld h, [hl]
    ld d, e

jr_072_5275:
    ld d, e
    ld b, e

jr_072_5277:
    ld b, e
    ld b, e

jr_072_5279:
    ld b, e

jr_072_527a:
    ld b, e

jr_072_527b:
    ld b, l
    ld d, e

jr_072_527d:
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, b
    ld b, c
    ldh a, [$f0]
    ldh a, [$64]
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld [hl], h
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld hl, $2120
    jr nz, jr_072_52ce

    jr nz, jr_072_52d0

    jr nz, @+$77

    ld [hl], l
    ld [hl], l
    db $76
    ld d, [hl]
    ld d, e
    ld d, e
    ld d, e
    ld b, e
    ld d, e
    ld b, l
    ld d, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, b
    ld d, c
    ld d, d
    ld d, d
    ld d, b
    ld d, c
    ldh a, [$f0]
    ldh a, [$74]
    ld [hl], l

jr_072_52ce:
    ld [hl], l
    ld [hl], l

jr_072_52d0:
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rRP]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, b
    ld h, c
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
    ldh a, [rNR41]
    ld hl, $2120
    jr nz, jr_072_534f

    jr nz, jr_072_5351

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$50]
    ld d, c
    ldh a, [$f0]
    ld d, b
    ld d, c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]

jr_072_534f:
    ldh a, [$f0]

jr_072_5351:
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
    ldh a, [rNR11]
    db $10
    ld de, $1110
    db $10
    ld de, $f010
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld [hl], d
    ld [hl], e
    ldh a, [$f0]
    ld [hl], d
    ld [hl], e
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

jr_072_53a1:
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR42]
    jr nz, @+$23

    jr nz, @+$23

Jump_072_53ad:
    jr nz, @+$23

    jr nz, jr_072_53a1

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], c
    ldh a, [$f0]
    ld [hl], b
    ld [hl], c
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
    ldh a, [$30]
    ld sp, $3232
    jr nc, @+$33

    ldh a, [$f0]
    db $10
    ld de, $1110
    db $10
    ld de, $1110
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
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, b
    ld b, c
    ldh a, [$f0]
    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

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
    ld d, h
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, l
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, b
    ld d, c
    ld d, d
    ld d, d
    ld d, b
    ld d, c
    ldh a, [$f0]
    ld de, $1110
    db $10
    ld de, $1110
    db $10
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
    ldh a, [rHDMA4]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$60]

jr_072_54a1:
    ld h, c
    ld h, d
    ld h, e
    ld h, b
    ld h, c
    ldh a, [$f0]
    ld hl, $2120
    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_072_54a1

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, h
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, l
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld d, e
    ld d, l
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, b
    ld d, c
    ldh a, [$f0]
    ld d, b
    ld d, c
    ldh a, [$f0]
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, h
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rHDMA4]
    ld d, e
    ld b, e
    ld b, e
    inc [hl]
    inc sp
    dec [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld d, l
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$72]
    ld [hl], e
    ldh a, [$f0]
    ld [hl], d
    ld [hl], e
    ldh a, [$f0]
    jr nz, jr_072_554b

    jr nz, jr_072_554d

    jr nz, jr_072_554f

    jr nz, jr_072_5551

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld d, e
    ld d, l

jr_072_554b:
    ldh a, [$f0]

jr_072_554d:
    ldh a, [$f0]

jr_072_554f:
    ld d, e
    ld b, e

jr_072_5551:
    ld b, e
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ld [hl], b
    ld [hl], c
    ldh a, [$f0]
    ld [hl], b
    ld [hl], c
    ldh a, [$f0]
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, h
    ld d, e
    ld b, e
    ld b, e
    inc [hl]
    inc sp
    dec [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld d, l
    ldh a, [$f0]
    ldh a, [rHDMA3]
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    dec [hl]
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, $2120
    jr nz, @+$23

    jr nz, jr_072_55d0

    jr nz, @-$0e

    ldh a, [$f0]
    jr nc, jr_072_55e6

    ld [hl-], a
    ld [hl-], a
    jr nc, @+$33

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rHDMA3]
    ld b, e
    ld b, e
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, e
    ld d, e
    ldh a, [$f0]
    ld d, e

jr_072_55d0:
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    scf
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, e
    ld d, l
    ldh a, [$f0]
    ldh a, [$f0]

jr_072_55e6:
    ldh a, [$f0]
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    ldh a, [$f0]
    ldh a, [rLCDC]
    ld b, c
    ld b, d
    ld b, d
    ld b, b
    ld b, c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rHDMA3]
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    dec [hl]
    ld b, e
    ld d, e
    ldh a, [$f0]
    ld d, e
    ld b, e
    ld b, e
    ld [hl], $33
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ld b, e
    ld b, e
    ld b, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR41]
    ld hl, $2120
    jr nz, jr_072_564f

    jr nz, jr_072_5651

    ldh a, [$f0]
    ldh a, [$50]
    ld d, c
    ld d, d
    ld d, d
    ld d, b
    ld d, c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rHDMA3]
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    scf
    ld b, e
    ld d, e
    ldh a, [$f0]

jr_072_564f:
    ld d, [hl]
    ld d, e

jr_072_5651:
    ld b, e
    ld b, e
    ld [hl], $33
    inc sp
    inc sp
    inc sp
    scf
    ld b, e
    ld d, l
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rSCX]
    ld b, e
    ld d, e
    ld d, l
    ldh a, [$f0]
    ldh a, [$f0]
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ldh a, [$f0]
    ldh a, [$60]
    ld h, c
    ld h, d
    ld h, e
    ld h, b
    ld h, c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rHDMA3]
    ld b, e
    ld b, e
    ld [hl], $33
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [rHDMA3]
    ld d, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld [hl], $37
    ld b, e
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rSCX]

jr_072_56a1:
    ld b, e
    ld b, e
    ld b, e
    ld d, l
    ldh a, [$f0]
    ldh a, [rNR42]
    jr nz, jr_072_56cc

    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_072_56a1

    ldh a, [$f0]
    ld d, b
    ld d, c
    ldh a, [$f0]
    ld d, b
    ld d, c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rRP]
    ld d, e
    ld b, e
    ld b, e
    ld [hl], $33
    inc sp
    inc sp
    inc sp
    scf
    ld b, e
    ld d, e

jr_072_56cc:
    ld d, a
    ldh a, [$f0]
    ldh a, [rRP]
    ld d, e
    ld d, e
    ld d, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, l
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$33]
    inc sp
    inc sp
    ld b, e
    ld b, e
    ld d, e
    ldh a, [$f0]
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    ldh a, [$f0]
    ldh a, [$60]
    ld h, c
    ldh a, [$f0]
    ld h, b
    ld h, c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, e
    ld d, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld [hl], $37
    ld b, e
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, [hl]
    ld d, e
    ld d, e
    ld d, e
    ld b, e
    ld d, e
    ld b, l
    ld d, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$33]
    inc sp
    inc sp
    dec [hl]
    ld b, e
    ld d, e
    ldh a, [$f0]
    jr nz, jr_072_574b

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    ldh a, [$f0]
    ldh a, [$50]
    ld d, c
    ldh a, [$f0]
    ld d, b
    ld d, c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, [hl]
    ld d, e
    ld d, e
    ld d, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, l

jr_072_574b:
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rRP]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    inc sp
    inc sp
    inc sp
    scf
    ld b, e
    ld d, e
    ldh a, [$f0]
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ldh a, [$f0]
    ldh a, [$72]
    ld [hl], e
    ldh a, [$f0]
    ld [hl], d
    ld [hl], e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, [hl]
    ld d, e
    ld d, e
    ld d, e
    ld b, e
    ld d, e
    ld b, l
    ld d, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    inc sp

jr_072_57a1:
    inc sp
    inc sp
    ld b, e
    ld b, e
    ld d, e
    ldh a, [$f0]
    ld hl, $2120
    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_072_57a1

    ldh a, [$f0]
    ld [hl], b
    ld [hl], c
    ldh a, [$f0]
    ld [hl], b
    ld [hl], c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rRP]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, [hl]
    ld d, a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$33]
    inc sp
    scf
    ld b, e
    ld b, l
    ldh a, [$f0]
    ldh a, [rNR10]
    ld de, $1110
    db $10
    ld de, $1110
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
    ldh a, [rHDMA3]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
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
    ldh a, [$36]
    scf
    ld b, e
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [rNR41]
    ld hl, $2120
    jr nz, @+$23

    jr nz, @+$23

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
    ld d, [hl]
    ld d, a
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
    ld b, e
    ld b, e
    ld b, e
    ld b, l
    ld d, e
    ldh a, [$f0]
    ldh a, [rNR11]
    db $10
    ld de, $1110
    db $10
    ld de, $f010
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, h
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, l
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
    ldh a, [rSCX]

jr_072_58a1:
    ld d, e
    ld b, l
    ld d, e
    ld d, e
    ldh a, [$f0]
    ldh a, [rNR42]
    jr nz, jr_072_58cc

    jr nz, jr_072_58ce

    jr nz, jr_072_58d0

    jr nz, jr_072_58a1

    ldh a, [$f0]
    ldh a, [rHDMA4]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]

jr_072_58cc:
    ldh a, [$f0]

jr_072_58ce:
    ldh a, [$f0]

jr_072_58d0:
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld d, e
    ld d, l
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
    ldh a, [rHDMA3]
    ld d, e
    ld d, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    ldh a, [$f0]
    ld d, h
    ld d, e
    ld b, e
    ld b, e
    inc [hl]
    inc sp
    dec [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld d, l
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
    ld d, h
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, l
    ldh a, [$f0]
    ldh a, [$f0]
    ld d, a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR11]
    db $10
    ld de, $1110
    db $10
    ld de, $f010
    ldh a, [rHDMA3]
    ld b, e
    ld b, e
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, e
    ld d, e
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
    ld d, h
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ldh a, [$f0]
    ldh a, [$f0]

jr_072_59a1:
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR42]
    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_072_59a1

    ldh a, [rHDMA3]
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    dec [hl]
    ld b, e
    ld d, e
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
    ld d, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld d, e
    ld d, l
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    ldh a, [$f0]
    ld d, e
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    scf
    ld b, e
    ld d, e
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
    ld d, h
    ld d, e
    ld b, e
    ld b, e
    inc [hl]
    inc sp
    dec [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld d, l
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rNR41]
    ld hl, $2120
    jr nz, jr_072_5a4f

    jr nz, jr_072_5a51

    ldh a, [$f0]
    ld d, e
    ld b, e
    ld b, e
    ld [hl], $33
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]

jr_072_5a4f:
    ldh a, [$f0]

jr_072_5a51:
    ldh a, [$f0]
    ld d, e
    ld b, e
    ld b, e
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld h, h
    ld h, l
    ld de, $1110
    db $10
    ld h, l
    ld h, [hl]
    ldh a, [$f0]
    ld d, [hl]
    ld d, e
    ld b, e
    ld b, e
    ld [hl], $33
    inc sp
    inc sp
    inc sp
    scf
    ld b, e
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
    ld d, e
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    dec [hl]
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld [hl], h
    ld [hl], l
    ld hl, $2120
    jr nz, jr_072_5b24

    db $76
    ldh a, [$f0]
    ldh a, [rHDMA3]
    ld d, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld [hl], $37
    ld b, e
    ld b, e
    ld d, e
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
    ldh a, [rHDMA3]
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    scf
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    db $10
    ld de, $1110
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rRP]
    ld d, e
    ld d, e
    ld d, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, l
    ld d, e
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
    ldh a, [rHDMA3]
    ld b, e
    ld b, e
    ld [hl], $33
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, e
    ld d, e
    ldh a, [$f0]
    ldh a, [$f0]

jr_072_5b24:
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    jr nz, @+$23

    jr nz, @+$23

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rRP]
    ld d, e
    ld d, e
    ld d, e
    ld b, e
    ld d, e
    ld b, l
    ld d, e
    ld d, e
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
    ldh a, [rRP]
    ld d, e
    ld b, e
    ld b, e
    ld [hl], $33
    inc sp
    inc sp
    inc sp
    scf
    ld b, e
    ldh a, [$f0]
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
    inc b
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
    inc b
    inc b
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    inc b
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, write_OAM_code_to_hram
    inc b
    ld bc, write_OAM_code_to_hram
    ld bc, write_OAM_code_to_hram
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
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
    ld [bc], a
    inc b
    ld bc, write_OAM_code_to_hram
    inc b
    ld bc, write_OAM_code_to_hram
    ld bc, write_OAM_code_to_hram
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
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
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
    ld bc, write_OAM_code_to_hram
    inc b
    ld bc, write_OAM_code_to_hram
    ld bc, write_OAM_code_to_hram
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
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, write_OAM_code_to_hram
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
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
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
    ld bc, write_OAM_code_to_hram
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0202
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
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $0101
    ld bc, $0404
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b

Jump_072_633d:
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, write_OAM_code_to_hram
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, write_OAM_code_to_hram
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
    inc b
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
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, write_OAM_code_to_hram
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
    inc b
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    ld bc, write_OAM_code_to_hram
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
    ld [bc], a
    ld [bc], a
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
    ld bc, $0101
    ld bc, $0101
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld bc, write_OAM_code_to_hram
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
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
    inc b
    inc b
    inc b
    inc b
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
    ld bc, write_OAM_code_to_hram
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
    ld [bc], a
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
    inc b
    inc b
    inc b
    inc b
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
    ld bc, write_OAM_code_to_hram
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
    ld [bc], a
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
    inc b
    inc b
    inc b
    inc b
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
    ld bc, write_OAM_code_to_hram
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    ld bc, write_OAM_code_to_hram
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld [bc], a
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    jr nz, jr_072_6eba

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

jr_072_6eba:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    jr nz, jr_072_6efa

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

jr_072_6efa:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
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
    nop
    nop
    nop
    nop
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
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
