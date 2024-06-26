; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $074", ROMX[$4000], BANK[$74]

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

jr_074_4381:
    rst $38
    rst $38

jr_074_4383:
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

jr_074_438d:
    rst $38
    rst $38

jr_074_438f:
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
    jr nz, jr_074_4381

    jr nz, jr_074_4383

    ld hl, $23de
    call c, $de21
    ld [hl+], a
    db $dd
    jr nz, jr_074_438d

    jr nz, jr_074_438f

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
    jp $633d


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
    ld a, [hl+]
    add b
    ld a, [hl+]
    ld d, l
    push de
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    push de
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    push de
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
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

jr_074_4481:
    inc bc
    ld d, l

jr_074_4483:
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

    jr nz, jr_074_4481

    jr nz, jr_074_4483

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
    push de
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    push de
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    push de
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    sub l
    ld l, d
    ld d, l
    rst $38
    nop
    nop
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
    nop
    nop
    nop
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
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    push de
    dec hl
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    rst $38
    push de
    ld a, [hl+]
    dec hl
    ld d, h
    rst $10
    jr z, jr_074_4676

    ld d, b
    rst $18
    jr nz, jr_074_468a

    ld b, b
    cp a
    ld b, b
    nop
    rst $38
    nop
    nop
    ld [bc], a
    nop
    ld [$1000], sp
    nop
    jr nz, jr_074_465a

jr_074_465a:
    nop
    nop
    ld b, b
    nop
    nop
    nop
    xor e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    ld [hl], b
    nop

jr_074_4676:
    jr z, jr_074_4678

jr_074_4678:
    ld d, h
    nop
    inc l
    nop
    ld d, [hl]
    nop
    xor [hl]
    nop
    ld d, l
    rst $38
    ld [$55ff], a
    rst $38
    ld [$55ff], a
    rst $38

jr_074_468a:
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
    ld e, a
    jr nz, jr_074_4763

    ccf
    ld e, a
    jr nz, jr_074_4767

    ccf
    ld e, a
    jr nz, jr_074_476b

    ccf
    ld e, a
    jr nz, jr_074_476f

    ccf
    rst $38
    nop
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
    nop
    nop
    rst $38
    ld a, [$0201]
    ld sp, hl
    ld a, [$0201]
    ld sp, hl
    ld a, [$0201]
    ld sp, hl
    ld a, [$0201]
    ld sp, hl
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
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

jr_074_4763:
    nop
    ld bc, $0000

jr_074_4767:
    nop
    ld bc, $0200

jr_074_476b:
    nop
    dec b
    nop
    ld a, [bc]

jr_074_476f:
    nop
    ld d, a
    nop
    xor e
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, l
    nop
    xor e
    nop
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
    or b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    or b
    rst $38
    adc a
    rst $38
    dec c
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03ff
    rst $38
    dec c
    rst $38
    push af
    rst $38
    xor d
    nop
    dec hl
    ld d, h
    rst $10
    jr z, jr_074_4876

    ld d, b
    rst $18
    jr nz, jr_074_488a

    ld b, b
    rst $38
    nop
    ld a, a
    nop
    ld b, b
    nop
    ld h, b
    nop
    dec [hl]
    nop
    ld a, [hl+]
    nop
    dec d
    nop
    rrca
    nop
    inc bc
    nop
    nop
    nop
    dec d
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, h
    nop
    xor d
    nop
    push af
    nop
    rst $38
    nop
    ld b, [hl]
    nop
    add d
    nop
    inc b
    nop

jr_074_4876:
    inc c
    nop
    jr jr_074_487a

jr_074_487a:
    jr nc, jr_074_487c

jr_074_487c:
    ret nz

    nop
    nop
    nop
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

jr_074_488a:
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
    ret nz

    rst $38
    ldh a, [rIE]
    rst $28
    rst $18
    add sp, -$29
    add sp, -$29
    ld hl, sp-$49
    cp a
    rst $08
    rst $08
    ldh a, [rNR22]
    rst $38
    rra
    rst $38
    ei
    rst $38
    dec hl
    rst $38
    dec hl
    rst $38
    dec l
    rst $38
    ld sp, hl
    rst $30
    di
    rrca
    dec b
    nop
    stop
    jr nz, jr_074_4946

jr_074_4946:
    ld b, b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    ld h, b
    nop
    jr jr_074_4954

jr_074_4954:
    inc d
    nop
    ld a, [bc]
    nop
    ld d, $00
    dec bc
    nop
    dec d
    nop
    dec hl
    nop
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
    jp z, Jump_074_53ad

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
    xor d
    ld bc, $57a9
    ld d, h
    xor e
    xor e
    ld d, l
    ld d, h
    xor e
    xor e
    ld d, l
    ld d, h
    xor e
    xor e
    ld d, l
    ld d, h
    xor e
    xor e
    ld d, l
    ld d, h
    xor e
    xor e
    ld d, l
    ld d, h
    xor e
    xor e
    ld d, l
    ld d, [hl]
    xor e
    ld d, l
    rst $38
    nop
    nop
    add b
    nop
    add c
    nop
    ld b, d
    nop
    ld d, l
    nop
    ld a, [hl+]
    nop
    dec e
    nop
    rlca
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, c
    nop
    and d
    nop
    ld b, d
    nop
    add h
    nop
    ld e, b
    nop
    ldh [rP1], a
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
    rra
    ld e, [hl]
    cp d
    jr c, jr_074_4b4f

jr_074_4b4f:
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
    nop
    nop
    nop
    inc sp
    inc [hl]
    dec [hl]
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld b, e
    ld b, h
    ld b, l
    nop
    nop
    inc sp
    inc [hl]
    dec [hl]
    nop
    nop
    nop
    inc hl
    inc h
    inc h
    inc hl
    nop
    ld [hl], d
    ld [hl], e
    inc sp
    inc [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc [hl]
    dec [hl]
    nop
    nop
    ld d, b
    ld d, c
    ld d, h
    ld d, l
    nop
    nop
    ld b, e
    ld de, $1110
    db $10
    ld de, $4a13
    ld c, d
    inc de
    db $10
    ld de, $1110
    db $10
    ld b, l
    nop
    nop
    nop
    nop
    ld d, b
    ld d, c
    ld b, h
    ld b, l
    nop
    nop
    ld h, b
    ld h, c
    ld [de], a
    ld de, $1110
    db $10
    ld hl, $2120
    jr nz, jr_074_4bef

    ld e, d
    pop de
    jp nc, Jump_000_205a

    ld hl, $2120
    jr nz, jr_074_4c48

    db $10
    ld de, $1110
    ld h, b
    ld h, c
    ld d, h
    ld d, l
    nop
    nop
    ld d, b
    ld d, c
    ld [hl+], a
    ld hl, $2120
    jr nz, jr_074_4bfa

    ld de, $1110
    db $10
    ld e, d

jr_074_4bef:
    db $d3
    call nc, Call_000_115a
    db $10
    ld de, $1110
    ld [hl], c
    jr nz, jr_074_4c1b

jr_074_4bfa:
    jr nz, jr_074_4c1d

    ld d, b
    ld d, c
    nop
    nop
    ld h, e
    nop
    ld h, b
    ld h, c
    ld [hl], b
    db $10
    ld de, $1110
    jr nz, jr_074_4c2c

    jr nz, @+$23

    jr nz, @+$5c

    push de
    sub $5a
    ld hl, $2120
    jr nz, jr_074_4c38

    ld [de], a
    ld de, $1110

jr_074_4c1b:
    db $10
    ld h, b

jr_074_4c1d:
    ld h, c
    nop
    nop
    ld [hl], e
    inc sp
    ld d, b
    ld d, c
    ld [hl], c
    jr nz, jr_074_4c48

    jr nz, @+$23

    ld de, $1110

jr_074_4c2c:
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $2210

jr_074_4c38:
    ld hl, $2120
    jr nz, jr_074_4c8d

    ld d, c
    nop
    nop
    nop
    ld b, e
    ld h, b
    ld h, c
    ld [de], a
    ld de, $1110

jr_074_4c48:
    db $10
    ld hl, $2120
    jr nz, @+$23

    jr nz, jr_074_4c71

    jr nz, @+$23

    jr nz, jr_074_4c75

    jr nz, @+$23

    jr nz, jr_074_4cc8

    db $10
    ld de, $1110
    ld h, b
    ld h, c
    nop
    nop
    nop
    ld d, e
    ld d, b
    ld d, c
    ld [hl+], a
    ld hl, $2120
    jr nz, @+$12

    ld de, $1110
    db $10
    ld de, $1110

jr_074_4c71:
    db $10
    ld de, $1110

jr_074_4c75:
    db $10
    ld de, $2071
    ld hl, $2120
    ld d, b
    ld d, c
    dec [hl]
    nop
    nop
    nop
    ld h, b
    ld h, c
    ld [hl], b
    db $10
    ld de, $1110
    jr nz, @+$23

    jr nz, @+$23

jr_074_4c8d:
    jr nz, jr_074_4cb0

    jr nz, jr_074_4cb2

    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_074_4cb8

    ld [de], a
    ld de, $1110
    db $10
    ld h, b
    ld h, c
    ld b, l
    nop
    nop
    nop
    ld d, b
    ld d, c
    ld [hl], c
    jr nz, jr_074_4cc8

    jr nz, @+$23

    jr nc, @+$33

    jr nc, jr_074_4cde

    jr nc, @+$42

    ld b, c

jr_074_4cb0:
    ld b, c
    ld b, d

jr_074_4cb2:
    ld sp, $3130
    jr nc, jr_074_4ce8

    ld [hl-], a

jr_074_4cb8:
    ld hl, $2120
    jr nz, jr_074_4d0d

    ld d, c
    ld d, l
    nop
    nop
    nop
    ld h, b
    ld h, c
    ld [de], a
    ld de, $1110

jr_074_4cc8:
    db $10
    ld de, $1110
    db $10
    ld de, $4140
    ld b, c
    ld b, d
    ld d, d
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $6160

jr_074_4cde:
    nop
    inc sp
    nop
    nop
    ld d, b
    ld d, c
    ld [hl+], a
    ld hl, $2120

jr_074_4ce8:
    jr nz, @+$23

    jr nz, jr_074_4d0d

    jr nz, @+$23

    jr nz, jr_074_4d11

    jr nz, @+$23

    jr nz, jr_074_4d15

    jr nz, @+$23

    jr nz, jr_074_4d19

    jr nz, @+$23

    jr nz, jr_074_4d1d

    ld d, b
    ld d, c
    nop
    ld b, e
    ld h, e
    nop
    ld h, b
    ld h, c
    ld [hl], b
    db $10
    ld de, $1110
    db $10
    ld de, $1110

jr_074_4d0d:
    db $10
    ld de, $1110

jr_074_4d11:
    db $10
    ld de, $1110

jr_074_4d15:
    db $10
    ld de, $1110

jr_074_4d19:
    db $10
    ld de, $6010

jr_074_4d1d:
    ld h, c
    nop
    ld d, e
    ld [hl], e
    nop
    ld d, b
    ld d, c
    ld [hl], c
    jr nz, jr_074_4d48

    jr nz, @+$23

    jr nz, jr_074_4d4c

    jr nz, @+$23

    jr nz, jr_074_4d50

    jr nz, @+$23

    jr nz, jr_074_4d54

    jr nz, @+$23

    jr nz, jr_074_4d58

    jr nz, @+$23

    jr nz, jr_074_4d5c

    jr nz, @+$52

    ld d, c
    nop
    nop
    inc sp
    inc [hl]
    ld h, b
    ld h, c
    ld [de], a
    ld de, $1110

jr_074_4d48:
    db $10
    ld de, $1110

jr_074_4d4c:
    db $10
    ld de, $1110

jr_074_4d50:
    db $10
    ld de, $1110

jr_074_4d54:
    db $10
    ld de, $1110

jr_074_4d58:
    db $10
    ld de, $1110

jr_074_4d5c:
    ld h, b
    ld h, c
    nop
    nop
    ld b, e
    ld b, h
    ld d, b
    ld d, c
    ld [hl+], a
    ld hl, $2120
    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_074_4d8f

    jr nz, jr_074_4d91

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_074_4d9d

    ld d, b
    ld d, c
    nop
    nop
    ld d, e
    ld d, h
    ld h, b
    ld h, c
    jr nc, jr_074_4db7

    jr nc, @+$33

    jr nc, jr_074_4dbb

    jr nc, jr_074_4dbd

    jr nc, jr_074_4dbf

    ld b, b

jr_074_4d8f:
    ld b, c
    ld b, c

jr_074_4d91:
    ld b, d
    jr nc, jr_074_4dc5

    jr nc, jr_074_4dc7

    jr nc, jr_074_4dc9

    jr nc, jr_074_4dcb

    jr nc, jr_074_4dcd

    ld h, b

jr_074_4d9d:
    ld h, c
    nop
    nop
    nop
    nop
    ld d, b
    ld d, c
    ld [hl], b
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld d, d
    db $10
    ld de, $1110

jr_074_4db7:
    db $10
    ld de, $1110

jr_074_4dbb:
    db $10
    ld d, b

jr_074_4dbd:
    ld d, c
    nop

jr_074_4dbf:
    nop
    nop
    nop
    ld h, b
    ld h, c
    ld [hl], c

jr_074_4dc5:
    jr nz, jr_074_4de8

jr_074_4dc7:
    jr nz, @+$23

jr_074_4dc9:
    jr nz, jr_074_4dec

jr_074_4dcb:
    jr nz, @+$23

jr_074_4dcd:
    jr nz, jr_074_4df0

    jr nz, @+$23

    jr nz, jr_074_4df4

    jr nz, @+$23

    jr nz, jr_074_4df8

    jr nz, @+$23

    jr nz, jr_074_4dfc

    jr nz, jr_074_4e3d

    ld h, c
    nop
    nop
    nop
    nop
    ld d, b
    ld d, c
    ld [de], a
    ld de, $1110

jr_074_4de8:
    db $10
    ld de, $1110

jr_074_4dec:
    db $10
    ld de, $1110

jr_074_4df0:
    db $10
    ld de, $1110

jr_074_4df4:
    db $10
    ld de, $1110

jr_074_4df8:
    db $10
    ld de, $1110

jr_074_4dfc:
    ld d, b
    ld d, c
    nop
    nop
    nop
    nop
    ld h, b
    ld h, c
    ld [hl+], a
    ld hl, $2120
    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_074_4e2f

    jr nz, jr_074_4e31

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_074_4e3d

    ld h, b
    ld h, c
    nop
    nop
    dec [hl]
    nop
    ld d, b
    ld d, c
    jr nc, jr_074_4e57

    jr nc, @+$33

    jr nc, jr_074_4e5b

    jr nc, jr_074_4e5d

    jr nc, jr_074_4e5f

    ld b, b

jr_074_4e2f:
    ld b, c
    ld b, c

jr_074_4e31:
    ld b, d
    jr nc, jr_074_4e65

    jr nc, jr_074_4e67

    jr nc, jr_074_4e69

    jr nc, jr_074_4e6b

    jr nc, jr_074_4e6d

    ld d, b

jr_074_4e3d:
    ld d, c
    nop
    nop
    ld b, l
    nop
    ld h, b
    ld h, c
    ld [hl], b
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld d, d
    db $10
    ld de, $1110

jr_074_4e57:
    db $10
    ld de, $1110

jr_074_4e5b:
    db $10
    ld h, b

jr_074_4e5d:
    ld h, c
    nop

jr_074_4e5f:
    nop
    ld d, l
    nop
    ld d, b
    ld d, c
    ld [hl], c

jr_074_4e65:
    jr nz, jr_074_4e88

jr_074_4e67:
    jr nz, @+$23

jr_074_4e69:
    jr nz, jr_074_4e8c

jr_074_4e6b:
    jr nz, @+$23

jr_074_4e6d:
    jr nz, jr_074_4e90

    jr nz, @+$23

    jr nz, jr_074_4e94

    jr nz, @+$23

    jr nz, jr_074_4e98

    jr nz, @+$23

    jr nz, jr_074_4e9c

    jr nz, @+$52

    ld d, c
    inc sp
    inc [hl]
    nop
    nop
    ld h, b
    ld h, c
    ld [de], a
    ld de, $1110

jr_074_4e88:
    db $10
    ld de, $1110

jr_074_4e8c:
    db $10
    ld de, $1110

jr_074_4e90:
    db $10
    ld de, $1110

jr_074_4e94:
    db $10
    ld de, $1110

jr_074_4e98:
    db $10
    ld de, $1110

jr_074_4e9c:
    ld h, b
    ld h, c
    ld b, e
    ld b, h
    nop
    nop
    ld d, b
    ld d, c
    ld [hl+], a
    ld hl, $2120
    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_074_4ecf

    jr nz, jr_074_4ed1

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, @+$23

    jr nz, jr_074_4edd

    ld d, b
    ld d, c
    ld d, e
    ld d, h
    nop
    nop
    ld h, b
    ld h, c
    jr nc, jr_074_4ef7

    jr nc, @+$33

    jr nc, jr_074_4efb

    jr nc, jr_074_4efd

    jr nc, jr_074_4eff

    ld b, b

jr_074_4ecf:
    ld b, c
    ld b, c

jr_074_4ed1:
    ld b, d
    jr nc, jr_074_4f05

    jr nc, jr_074_4f07

    jr nc, jr_074_4f09

    jr nc, jr_074_4f0b

    jr nc, jr_074_4f0d

    ld h, b

jr_074_4edd:
    ld h, c
    dec [hl]
    nop
    nop
    nop
    ld d, b
    ld d, c
    ld [hl], b
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld d, d
    db $10
    ld de, $1110

jr_074_4ef7:
    db $10
    ld de, $1110

jr_074_4efb:
    db $10
    ld d, b

jr_074_4efd:
    ld d, c
    ld b, l

jr_074_4eff:
    nop
    nop
    nop
    ld h, b
    ld h, c
    ld [hl], c

jr_074_4f05:
    jr nz, jr_074_4f28

jr_074_4f07:
    jr nz, @+$23

jr_074_4f09:
    jr nz, jr_074_4f2c

jr_074_4f0b:
    jr nz, @+$23

jr_074_4f0d:
    jr nz, jr_074_4f30

    jr nz, @+$23

    jr nz, jr_074_4f34

    jr nz, @+$23

    jr nz, jr_074_4f38

    jr nz, @+$23

    jr nz, jr_074_4f3c

    jr nz, jr_074_4f7d

    ld h, c
    ld d, l
    nop
    nop
    inc sp
    ld d, b
    ld d, c
    ld [de], a
    ld de, $1110

jr_074_4f28:
    db $10
    ld de, $1110

jr_074_4f2c:
    db $10
    ld de, $1110

jr_074_4f30:
    db $10
    ld de, $1110

jr_074_4f34:
    db $10
    ld de, $1110

jr_074_4f38:
    db $10
    ld de, $1110

jr_074_4f3c:
    ld d, b
    ld d, c
    nop
    nop
    nop
    ld b, e
    ld h, b
    ld h, c
    ld [hl+], a
    ld hl, $2120
    jr nz, jr_074_4f6b

    jr nz, jr_074_4f6d

    jr nz, jr_074_4f6f

    jr nz, jr_074_4f71

    jr nz, jr_074_4f73

    jr nz, jr_074_4f75

    jr nz, jr_074_4f77

    jr nz, jr_074_4f79

    jr nz, jr_074_4f7b

    jr nz, jr_074_4f7d

    ld h, b
    ld h, c
    ld h, e
    nop
    db $10
    db $10
    db $10
    dec b
    dec b
    dec b
    db $10
    db $10
    db $10
    db $10
    db $10

jr_074_4f6b:
    db $10
    db $10

jr_074_4f6d:
    db $10
    db $10

jr_074_4f6f:
    db $10
    db $10

jr_074_4f71:
    db $10
    db $10

jr_074_4f73:
    dec b
    dec b

jr_074_4f75:
    db $10
    db $10

jr_074_4f77:
    db $10
    db $10

jr_074_4f79:
    db $10
    db $10

jr_074_4f7b:
    db $10
    db $10

jr_074_4f7d:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    dec b
    dec b
    dec b
    db $10
    db $10
    dec b
    dec b
    dec b
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    db $10
    dec b
    dec b
    dec b
    dec b
    dec b
    db $10
    db $10
    db $10
    db $10
    db $10
    dec b
    dec b
    dec b
    db $10
    stop
    nop
    dec b
    dec b
    db $10
    db $10
    dec b
    nop
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
    dec b
    db $10
    db $10
    db $10
    stop
    nop
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
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
    db $10
    db $10
    db $10
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
    db $10
    db $10
    db $10
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
    dec b
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
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
    db $10
    db $10
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
    db $10
    db $10
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
    db $10
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    db $10
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
    db $10
    db $10
    db $10
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
    dec b
    db $10
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop

Jump_074_53ad:
    nop
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
    add b
    add b
    add b
    add b
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
    jr nz, jr_074_5411

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
    add b
    nop
    nop
    nop
    nop
    add b
    jr nz, jr_074_5431

jr_074_5411:
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_074_5431:
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
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_074_5752:
    nop

jr_074_5753:
    nop

jr_074_5754:
    nop
    nop

jr_074_5756:
    nop
    nop

jr_074_5758:
    nop
    nop

jr_074_575a:
    nop
    nop

jr_074_575c:
    add b
    add b

jr_074_575e:
    add b
    add b
    ld a, [hl]
    nop
    rst $38
    nop
    rst $20
    nop
    rst $38
    nop
    ld a, [hl]
    nop
    rst $38
    nop
    rst $20
    nop
    rst $38
    nop
    ld a, [hl]
    nop
    rst $38
    nop
    rst $20
    nop
    rst $38
    nop
    ld a, [hl]
    nop
    rst $38
    nop
    rst $20
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
    jr nz, jr_074_5752

    jr nz, jr_074_5754

    jr nz, jr_074_5756

    jr nz, jr_074_5758

    jr nz, jr_074_575a

    jr nz, jr_074_575c

    jr nz, jr_074_575e

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
    jr nz, jr_074_5753

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
    ld [bc], a
    nop
    ld bc, $0200
    nop
    ld bc, $0200
    nop
    ld bc, $0200
    nop
    ld bc, $f500
    dec bc
    ld a, c
    rlca
    push af
    dec bc
    ld a, c
    rlca
    push af
    dec bc
    ld a, c
    rlca
    push af
    dec bc
    ld a, c
    rlca
    ld [bc], a
    nop
    ld bc, $0200
    nop
    ld bc, $0200
    nop
    ld bc, $0200
    nop
    ld bc, $fd00
    ld [bc], a
    ld a, d
    dec b
    push af
    ld a, [bc]
    ld a, d
    dec b
    db $f4
    dec bc
    ld a, b
    rlca
    db $f4
    dec bc
    ld a, e
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
    rst $38
    rst $38
    rst $38
    rst $30
    rst $30
    rst $38
    db $dd
    ei
    ei
    db $fd
    sbc $fd
    rst $38
    cp $7d
    ld [c], a
    ei
    rst $38
    ld [hl], a
    rst $38
    or $ff
    ld [hl], l
    rst $38
    cp e
    rst $30
    ld l, l
    rst $30
    xor $f7
    ld d, l
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    cp c
    rst $38
    cp l
    ei
    ld a, [hl]
    ei
    ld [hl], l
    ei
    ld a, [hl+]
    rst $30
    ld e, l
    rst $30
    call c, $b5fb
    ei
    or [hl]
    ei
    cp l
    rst $30
    ret c

    rst $30
    ld a, l
    rst $10
    ld a, [hl+]
    rst $10
    ld [hl], l
    db $db
    rst $38
    ei
    db $dd
    ei
    db $e3
    rst $38
    ld h, e
    rst $38
    db $eb
    rst $38
    db $dd
    rst $38
    rst $18
    rst $38
    ld d, e
    rst $38
    xor a
    cp $44
    rst $38
    sbc $ff
    ld h, h
    rst $18
    rst $28
    rst $18
    ld [hl], h
    rst $18
    sub $ff
    dec e
    rst $30
    cp e
    rst $38
    ld [hl], l
    db $db
    and $db
    ld l, l
    rst $10
    xor e
    rst $30
    ld d, l
    rst $28
    cp $ef
    ld c, l
    rst $30
    xor d
    rst $30
    ld e, l
    rst $30
    xor d
    rst $30
    ld d, l
    ei
    xor $bb
    ld d, l
    cp e
    xor $bb
    ld e, a
    or l
    adc h
    ld a, e
    rst $10
    ld a, c
    ld h, [hl]
    cp c
    ld d, l
    cp d
    ret


    or [hl]
    ld e, l
    or [hl]
    ld l, [hl]
    or e
    ld [hl], l
    db $db
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
    ld b, b
    cp a
    ld h, b
    sbc $21
    sbc $00
    rst $38
    jr nz, @+$01

    ld h, b
    cp a
    ld b, b
    cp a
    ret nz

    ld a, a
    ret nz

    ld a, a
    add b
    ld a, a
    add b
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
    rst $38
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
    nop
    xor $11
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    nop
    xor $11
    rst $38
    nop
    cp e
    ld b, h
    ret nz

    rst $38
    ldh a, [$3f]
    db $fc
    rrca
    cp e
    ld b, a
    rst $38
    nop
    xor $11
    rst $38
    nop
    cp e
    ld b, h
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
    rst $28
    db $10
    rst $38
    nop
    cp e
    ld b, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ld [hl], b
    cp a
    db $fc
    rrca
    rst $18
    inc hl
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rrca
    db $fc
    ccf
    ldh a, [$fd]
    jp nz, $ff00

    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld [hl], a
    adc b
    rst $38
    nop
    db $dd
    ld [hl+], a
    inc bc
    rst $38
    rrca
    db $fc
    ccf
    ldh a, [$dd]
    ld [c], a
    rst $38
    nop
    ld [hl], a
    adc b
    rst $38
    nop
    db $dd
    ld [hl+], a
    rst $38
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
    rst $38
    rst $38
    ld hl, $19cc
    db $ec
    ld sp, $f984
    ld h, h
    dec a
    ld hl, sp+$0d
    db $fc
    dec b
    db $fc
    inc bc
    db $fc
    add d
    db $fd
    add [hl]
    ei
    add [hl]
    di
    sbc a
    push bc
    or b
    sbc a
    ldh [$3f], a
    ret nz

    ld a, a
    ldh [$3f], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $91
    rst $38
    add b
    cp e
    call nz, $80ff
    xor $91
    rst $38
    add b
    cp e
    call nz, $01ff
    rst $28
    ld de, $01ff
    cp e
    ld b, l
    rst $38
    ld bc, $11ef
    rst $38
    ld bc, $45bb
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
    ld bc, $ffff
    rst $38
    adc d
    ld a, l
    rst $10
    ld a, l
    and d
    ld a, l
    ld d, a
    cp c
    call z, Call_074_75bb
    db $db
    ld h, $db
    ld [hl], l
    db $db
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    cp $01
    cp $03
    db $fc
    rrca
    ldh a, [rP1]
    rst $38
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ldh [$7f], a
    ldh a, [$7f]
    rst $38
    ccf
    db $fc
    cp a
    nop
    rst $38
    rst $38
    add b
    push de
    xor d
    rst $38
    add b
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de
    rst $38
    rst $38
    rst $38
    nop
    ld d, l
    xor d
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
    rst $38
    rst $38
    rst $38
    ld bc, $ab55
    rst $38
    ld bc, $ab55
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    rst $38
    rst $38
    rst $38
    ret nz

    ccf
    ldh a, [rIF]
    db $fc
    inc bc
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
    ret nz

    ccf
    ldh a, [rIF]
    db $fc
    inc bc
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
    inc bc
    db $fc
    rrca
    ldh a, [$3f]
    ret nz

    rst $38
    rst $38
    inc bc
    db $fc
    rrca
    ldh a, [$3f]
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
    ld [bc], a
    db $fd
    dec bc
    db $f4
    dec bc
    db $f4
    ccf
    ret nz

    ld c, $f1
    ccf
    ret nz

    cp e
    ld b, h
    add b
    ld a, a
    ret nz

    ccf
    ldh [$1f], a
    cp b
    ld b, a
    db $f4
    dec bc
    add sp, $17
    db $fc
    inc bc
    cp d
    ld b, l
    ld a, a
    add b
    ld l, [hl]
    sub c
    ccf
    ret nz

    dec de
    db $e4
    rrca
    ldh a, [rTMA]
    ld sp, hl
    ld bc, $00fe
    rst $38
    cp $01
    db $ec
    inc de
    db $fc
    inc bc
    cp b
    ld b, a
    ldh a, [rIF]
    ldh [$1f], a
    nop
    rst $38
    add b
    ld a, a
    ld a, a
    add b
    ld l, [hl]
    sub c
    ld a, a
    add b
    dec sp
    call nz, Call_000_00ff
    xor $11
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    nop
    xor $11
    rst $38
    nop
    cp e
    ld b, h
    cp $01
    xor $11
    cp $01
    cp d
    ld b, l
    ldh a, [rIF]
    xor $11
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    nop
    xor $11
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    nop
    xor $11
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    nop
    xor $11
    rst $38
    nop
    dec bc
    db $f4
    ld e, a
    jr nz, jr_074_5de2

    jr nz, jr_074_5de4

    jr nz, jr_074_5dc7

    ccf
    ld e, a
    jr nz, jr_074_5dea

    jr nz, jr_074_5dec

    jr nz, jr_074_5dcf

    ccf
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
    nop
    rst $38
    ld a, [c]
    ld bc, $01f2
    ld a, [c]
    ld bc, $f902
    ld a, [c]
    ld bc, $01f2
    ld a, [c]
    ld bc, $f902
    sbc $ff
    cp c
    rst $30
    ld h, c
    rst $38
    ei
    rst $38
    ret nz

    jp $0382


    add c
    ld bc, $0000
    ld h, c
    sbc a
    sub a
    ld l, c

jr_074_5dc4:
    ld e, d
    and [hl]
    and [hl]

jr_074_5dc7:
    ld e, d
    ld l, [hl]
    sub d
    or d
    ld c, [hl]
    ld b, l
    cp e
    rra

jr_074_5dcf:
    pop hl
    ld h, e
    sbc l
    sub a
    ld l, c
    ld e, c
    and a
    and l
    ld e, e
    ld l, l
    sub e
    or e
    ld c, [hl]

jr_074_5ddc:
    ld b, h
    cp a
    db $fd
    ld a, [$9ce3]

jr_074_5de2:
    sub [hl]
    jp hl


jr_074_5de4:
    ret c

    and a
    and l
    jp c, $93ec

jr_074_5dea:
    di
    ld c, h

jr_074_5dec:
    ld h, h
    cp e
    rra
    rst $38
    rst $18
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    cp $ff

jr_074_5e02:
    ld sp, hl

jr_074_5e03:
    rst $38
    ld h, a
    rst $38
    rst $38
    rst $38
    and h
    rst $38
    cp $ff
    ld a, [$d3ff]
    rst $38
    ld h, e
    sub b
    ld h, d
    or c
    jp nz, $c331

    jr nc, jr_074_5ddc

    jr nc, jr_074_5e02

    ld [hl+], a
    push bc
    ld [hl+], a
    push bc
    and d
    dec hl
    sub a
    xor [hl]
    sbc d
    inc h
    sbc d
    xor [hl]
    sbc d
    inc h
    sbc d
    xor d
    sub [hl]
    jr z, jr_074_5dc4

    xor c
    sub h
    dec [hl]
    db $db
    xor [hl]
    db $db
    or $4d
    cp d
    ld l, l
    sub e
    ld l, l
    cp d
    db $ed
    ld h, l
    sbc $ab
    sbc $55
    xor [hl]
    ei
    xor [hl]
    push de
    ld l, [hl]
    cp d
    rst $28
    ld [hl], l
    rst $18
    xor a
    jp c, $da75

    xor d
    db $dd
    db $dd
    rst $28
    cp d
    rst $28
    ld [hl], a
    rst $28
    adc d
    ld a, a
    db $dd
    ld a, a
    adc d
    rst $38
    ld d, a
    rst $38
    adc d
    rst $38
    xor c
    rst $38
    xor b
    rst $18
    db $dd
    cp a
    ld c, b
    cp a
    ld e, l
    cp a
    ld [$4dff], sp
    rst $38
    ld [$fbff], sp
    rst $18
    cp e
    rst $18
    db $db
    rst $38
    sub $ef
    rst $10
    rst $38
    sbc e
    rst $38
    rst $18
    rst $38
    adc $bf
    ld e, b
    jr nz, jr_074_5e03

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    and b
    ld h, b
    ccf
    rst $18
    rst $30
    adc b
    sub [hl]
    jp hl


    ret c

    rst $20
    and $d9
    db $ec
    or e
    db $d3
    cp h
    rst $38
    cp h
    db $e3
    rst $18
    ld [hl], d
    add c
    sub [hl]
    ld l, c
    ld e, b
    and a
    and l
    ld e, d
    ld l, h
    sub e
    or e
    ld c, h
    ld b, h
    cp e
    rst $38
    rst $38
    ld h, e
    sbc h
    sub [hl]
    ld l, c
    ld e, b
    and a
    and l
    ld e, d
    ld l, h
    sub e
    or e
    ld c, h
    rst $38
    ld a, $ff
    rst $38
    push bc
    dec sp
    dec sp
    push bc
    rst $10
    dec hl
    swap a
    ld l, l
    sub a
    sbc a
    ld l, a
    cp e
    ld a, a
    db $d3
    rst $38

jr_074_5ed0:
    sbc $bf
    ld sp, hl
    or a
    pop hl
    rst $38
    ei
    rst $38
    db $ec
    sbc a
    add $3f
    rst $18
    ld a, e
    pop af
    rrca
    sbc a
    rst $38
    cp l
    rst $38
    ld h, a
    rst $38
    rst $18
    cp a
    rst $28
    rst $38
    rst $10
    cp $f7
    db $fc
    rst $38
    jr c, jr_074_5ed0

    rst $38
    cp e
    rst $38
    ld l, a
    rst $38
    db $db
    rst $38
    cp l
    rst $38
    ld c, [hl]
    rst $38
    db $eb
    rst $38
    pop de
    rst $38
    cp $ff
    cp l
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    db $ec
    rst $38
    adc $ff
    ld a, [$93ff]
    rst $38
    ld [$0ac7], sp
    rst $00
    db $10
    adc a
    sbc b
    adc a
    sub c
    ld c, $93
    ld c, $8b
    ld b, h
    adc e
    ld b, h
    and c
    inc e
    sbc b
    dec c
    sub d
    ld c, c
    sbc d
    ld c, c
    ld [de], a
    ret


    sbc d
    ret


    inc d
    ret


    sbc c
    call z, $be51
    db $eb
    cp [hl]
    ld b, l
    cp [hl]
    ld [$339d], a
    db $dd
    xor [hl]
    db $db
    ld h, h
    db $db
    xor [hl]
    db $db
    ld d, l
    cp e
    xor $bb
    ld d, l
    cp e
    ld [$77bd], a
    db $dd
    xor d
    db $dd
    ld [hl], l
    rst $18
    xor d
    rst $38
    call nc, $b2ef
    rst $28
    db $76
    rst $28
    xor d
    rst $18
    db $ec
    rst $18
    xor d
    rst $18
    db $76
    rst $28
    cp d
    rst $28
    call $aaff
    rst $38
    cp $ef
    or d
    rst $28
    rst $30
    rst $38
    xor d
    rst $30
    rst $28
    rst $30
    and d
    rst $38
    ld l, a
    cp a
    or e
    ld a, a
    rst $30
    ld a, a
    and $7f
    ld [hl], e
    rst $38
    inc sp
    rst $38
    rst $10
    rst $38
    add $ff
    ld a, a
    sbc a
    cp c
    ld [hl], a
    rst $20
    ld a, a
    rst $18
    cp a
    and $fd
    adc $ff
    ld a, [$93ff]
    rst $38
    sbc $ff
    ld sp, hl
    or a
    pop hl
    rst $18
    ld a, e
    ld e, a
    ld a, h
    ld l, a
    ld l, [hl]
    ld e, a
    ld l, a
    ld a, e
    ld [hl], c
    ld e, a
    sbc [hl]
    rst $38
    cp c
    rst $30
    ld h, a
    rst $38
    rst $18
    cp a
    and $fd
    adc $ff
    ld a, [$93ff]
    rst $38
    sbc $ff
    ld sp, hl
    or a
    ld [hl], l
    rst $38
    rst $18
    rst $38
    and h
    rst $38
    ld c, [hl]
    rst $38
    rst $28
    ei
    pop de
    rst $38
    sbc a
    rst $38
    cp l
    rst $38
    ld h, a
    rst $38
    rst $18
    cp a
    db $ed
    rst $38
    rst $08
    rst $38
    ei
    rst $38
    sub e
    rst $38
    sbc a
    db $fc
    sub $2d
    sbc h
    ld a, a
    inc h
    ei
    ld a, [$f6e5]
    adc l
    ld l, b
    cp a
    dec e
    ld [c], a
    ld sp, hl
    ccf
    ld l, e
    or h
    add hl, sp
    cp $e4
    rra
    ld e, a
    and a
    rst $28
    ld sp, $ff14
    rra
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [c], a
    inc b
    ret nz

    ld [$30c0], sp
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    sbc a
    nop
    sbc a
    ld h, b
    sbc a
    ld h, b
    rrca
    nop
    inc b
    ld [$0000], sp
    rst $38
    nop
    rst $38
    nop
    ccf
    nop
    rlca
    jr nz, jr_074_601c

    ld [$3c03], sp

jr_074_601c:
    ld [$0011], sp
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $08
    nop
    add e
    inc c
    add b
    ld a, c
    adc c
    db $76
    add b
    ld b, b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    add b
    nop
    add b
    ld b, b
    ret nz

    jr nz, jr_074_6042

    ld [bc], a

jr_074_6042:
    ld bc, $0000
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0100
    ld [bc], a
    inc bc
    inc b
    db $eb
    db $f4
    rst $20
    ld hl, sp-$15
    db $f4
    rst $20
    ld hl, sp-$15
    db $f4
    rst $20
    ld hl, sp-$15
    db $f4
    rst $20
    ld hl, sp-$30
    nop
    and b
    nop
    ret nc

    nop
    and b
    nop
    ret nc

    nop
    and b
    nop
    ret nc

    nop
    and b
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    db $fc
    ei
    cp a
    db $f4
    ld h, [hl]
    rst $38
    rst $18
    cp a
    rst $20
    db $fd
    rst $08
    rst $38
    ei
    rst $38
    sub e
    rst $38
    sbc $bf
    ld sp, hl
    or a
    rst $20
    rst $38
    rst $18
    cp a
    db $e4
    cp a
    xor $df
    rst $38
    ei
    pop af
    rst $18
    cp $7f
    ld sp, hl
    rst $30
    ld h, a
    rst $38
    rst $18
    cp a
    and [hl]
    db $fd
    adc $ff
    ld a, [$d3ff]
    cp a
    sbc $ff
    add hl, sp
    rst $30
    ld h, a
    rst $38
    rst $18
    rst $38
    and h
    rst $38
    ld l, [hl]
    rst $18
    ei
    rst $38
    pop de
    rst $38
    cp $7e
    cp $fe
    ld h, [hl]
    cp $de
    cp [hl]
    and [hl]
    cp $cf
    rst $38
    ei
    rst $38
    sub e
    rst $38

jr_074_60d0:
    sbc h
    db $fc
    sub $2d
    sbc h
    ld a, a
    jr nz, jr_074_60d0

    ld hl, sp-$1c
    or h
    adc h
    jr z, @+$3e

    nop
    nop
    add hl, sp
    ccf
    ld l, e
    or h
    add hl, sp
    cp $04
    rra
    rra
    daa
    dec l
    ld sp, $3c14
    nop
    nop
    nop
    nop
    nop
    ld bc, $3f00
    ld bc, $0346
    inc b
    inc bc
    inc a
    rlca
    ld a, b
    ccf
    ret nz

    nop
    nop
    nop
    add b
    nop
    ldh a, [$80]
    ld b, $00
    add h
    nop
    db $fc
    add h
    ld a, d
    db $fc
    inc bc
    rra
    jr nz, jr_074_6122

    db $10
    inc bc
    nop
    ld bc, $0100
    ld c, $01
    ld b, $03
    inc c
    rlca
    ld a, b
    rst $38
    nop

jr_074_6122:
    rst $38
    nop
    rst $38
    nop
    ret nz

    ld bc, $8300
    ld bc, $0006
    sbc c
    nop
    rst $38
    ret nz

    nop
    ret nz

    nop
    ret nz

    jr nc, @-$1e

    db $10
    ldh [rP1], a
    add b
    ld b, b
    nop
    nop
    nop
    add b
    inc bc
    nop
    inc bc
    nop
    inc bc
    inc c
    rlca
    ld [$0007], sp
    ld bc, $0002
    nop
    nop
    ld bc, $f0cf
    rst $10
    add sp, -$31
    ldh a, [$d7]
    add sp, -$31
    ldh a, [$d7]
    add sp, -$31
    ldh a, [$d7]
    add sp, $40
    nop
    and b
    nop
    ld b, b
    nop
    and b
    nop
    ld b, b
    nop
    and b
    nop
    ld b, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_074_6196

    ld h, b
    stop
    nop
    inc b
    ld [bc], a
    ld b, b
    nop
    nop
    nop
    sbc $bf
    ld sp, hl
    or a
    pop hl
    rst $38

jr_074_6196:
    ei
    rst $38
    db $ec
    sbc a
    ld b, [hl]
    ccf
    ld e, a
    ld a, e
    ld bc, $9e0f
    rst $38
    cp c
    rst $30
    ld h, a
    rst $38
    rst $18
    cp a
    xor $fd
    adc $ff
    ei
    rst $38

jr_074_61ae:
    ld [hl-], a
    ld a, $de
    rst $38
    cp c

jr_074_61b3:
    rst $30
    ld h, c
    rst $38
    db $db
    rst $38
    cp h
    rst $28
    ld c, [hl]
    rst $38
    xor c
    cp c
    nop
    nop
    sbc a
    rst $38
    cp l
    rst $38
    ld h, a
    rst $38
    rst $18
    cp a
    rst $28
    rst $38
    sub $fe
    db $f4
    db $fc
    jr c, @+$3a

    nop
    jr nz, jr_074_6243

    sub b
    jr z, jr_074_61ae

    ld [hl], b
    ld a, h
    ld c, $12
    nop
    ld c, $00
    nop
    nop
    nop
    inc l
    inc h
    ld b, h
    ld b, d
    ld b, a
    ld b, c
    rst $00
    add c
    rst $00
    add c
    call Call_074_7e83
    ld b, d
    ld a, $26
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_074_6216

    inc h
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8300
    nop
    pop bc
    add b
    ld a, a
    jp $fe3c


    ld bc, $00f0
    ldh [rNR23], a

jr_074_6216:
    nop
    add b
    nop
    ldh [$80], a
    nop
    add b
    ld b, b
    ret nz

    jr c, jr_074_6221

jr_074_6221:
    nop
    nop
    nop
    nop
    nop
    nop
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

    jr nz, jr_074_61b3

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
    rst $38
    nop
    xor d

jr_074_6243:
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    xor a
    ret nc

    sbc [hl]
    ldh [$af], a
    ret nc

    sbc [hl]
    ldh [$af], a
    ret nc

    sbc [hl]
    ldh [$af], a
    ret nc

    sbc [hl]
    ldh [rLCDC], a
    nop
    add b
    nop
    ld b, b
    nop
    add b
    nop
    ld b, b
    nop
    add b
    nop
    ld b, b
    nop
    add b
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
    sbc a
    ld d, a
    inc a
    ccf
    db $f4
    add hl, hl
    nop
    nop
    rst $38
    ld a, a
    ret nz

    ld l, d
    ldh [rSB], a
    nop
    nop
    ret


    ld l, d
    ldh [rKEY1], a
    ld h, b
    dec [hl]
    nop
    nop
    sbc a
    inc hl
    dec sp
    ld a, [de]
    ldh [rSB], a
    nop
    nop
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
    adc $cf
    adc $cf
    adc $cf
    adc $16
    rla
    inc hl
    inc h
    inc h
    dec h
    ld h, $24
    dec h
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    ld h, $27
    rla
    rla
    rla
    rla
    jr @-$2f

    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    inc de
    inc d
    inc d
    inc de
    inc b
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    inc b
    inc b
    inc b
    inc b
    cp $ff
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    dec d
    pop de
    jp nc, $0415

    cp $ff
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld c, $0f
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    dec d
    db $d3
    call nc, $0415
    ld c, $0f
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    cp $ff
    ld e, $1f
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    dec d
    push de
    sub $15
    inc b
    ld e, $1f
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld c, $0f
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    inc l
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
    ld e, $1f
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    ld l, $2e
    ld l, $2e
    add hl, hl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    ld a, [hl+]
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    add hl, hl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    cp $ff
    inc b
    inc b
    inc b
    inc b
    ld a, [hl+]
    cpl
    cpl
    cpl
    dec b
    dec b
    dec b
    dec b
    add hl, hl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    ld c, $0f
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl+]
    dec b
    dec b
    dec b
    add hl, hl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    ld e, $1f
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl+]
    dec b
    dec b
    dec b
    add hl, hl
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl+]
    dec b
    dec b
    dec l
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    inc b
    inc b
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
    add hl, hl
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    cp $ff
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl+]
    dec b
    dec b
    dec l
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    ld c, $0f
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc l
    dec b
    dec l
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $1b
    inc b
    inc b
    ld e, $1f
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    cp $ff
    inc l
    dec b
    dec l
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $11
    ld b, $07
    ld [$0404], sp
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld c, $0f
    inc l
    dec b
    dec l
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $11
    dec b
    dec b
    dec b
    ld b, $07
    ld [$090d], sp
    ld a, [bc]
    rlca
    ld [$0404], sp
    ld e, $1f
    inc l
    dec b
    dec l
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $11
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    add hl, de
    inc b
    inc b
    inc b
    inc l
    dec b
    dec l
    inc b
    cp $ff
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $20
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $1921
    inc b
    inc b
    inc b
    inc l
    dec b
    dec l
    inc b
    ld c, $0f
    inc b
    ld a, [de]
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
    adc $19
    inc b
    inc b
    inc b
    inc l
    dec b
    dec l
    inc b
    ld e, $1f
    inc b
    ld a, [de]
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
    adc $19
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    add hl, hl
    inc b
    inc b
    inc b
    ld a, [de]
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
    adc $19
    inc b
    inc b
    inc b
    ld a, [hl+]
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    ld a, [de]
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
    adc $19
    inc b
    inc b
    inc b
    inc b
    inc l
    dec b
    dec b
    inc b
    inc b
    inc b
    ld a, [de]
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
    adc $19
    inc b
    inc b
    inc b
    inc b
    inc l
    dec b
    dec b
    inc b
    inc b
    inc b
    ld a, [de]
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
    adc $19
    inc b
    inc b
    inc b
    inc b
    inc l
    dec b
    dec b
    inc b
    inc b
    inc b
    ld a, [de]
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
    adc $1b
    inc b
    inc b
    inc b
    inc b
    inc l
    dec b
    dec b
    inc b
    inc b
    inc b
    inc e
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
    adc $11
    ld b, $07
    ld [$2c0d], sp
    dec b
    dec b
    add hl, bc
    ld a, [bc]
    dec bc
    ld [de], a
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
    adc $11
    dec b
    dec b
    dec b
    dec b
    jr nc, @+$33

    ld [hl-], a
    dec b
    dec b
    dec b
    ld [de], a
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
    adc $20
    ld hl, $2121
    ld hl, $3130
    ld [hl-], a
    ld hl, $2121
    ld [hl+], a
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
    adc $cf
    jr nc, @+$33

    ld [hl-], a
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
    adc $cf
    adc $cf
    adc $cf
    jr nc, @+$33

    ld [hl-], a
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
    adc $cf
    adc $cf
    adc $cf
    jr nc, @+$33

    ld [hl-], a
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
    adc $16
    rla
    inc hl
    inc h
    dec h
    jr nc, @+$33

    ld [hl-], a
    ld h, $27
    rla
    jr @-$2f

    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $19
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
    ld a, [de]
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
    adc $19
    inc b
    inc b
    cp $ff
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    ld a, [de]
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
    adc $19
    inc b
    inc b
    ld c, $0f
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    ld a, [de]
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
    adc $19
    inc b
    inc b
    ld e, $1f
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $16
    inc hl
    inc h
    dec h
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
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
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    rla
    rla
    rla
    rla
    inc hl
    inc h
    dec h
    adc $19
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
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    cp $ff
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rla
    inc b
    inc b
    inc b
    inc b
    jr z, jr_074_681a

    dec b
    dec b
    inc b
    inc b
    inc b

jr_074_681a:
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    ld c, $0f
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    jr z, jr_074_6839

    dec b
    dec b
    dec hl
    inc b
    inc b

jr_074_6839:
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    ld e, $1f
    inc b
    cp $ff
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    jr z, jr_074_6858

    dec b
    dec b
    dec b
    inc b
    inc b

jr_074_6858:
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    inc b
    inc b
    ld c, $0f
    inc b
    inc b
    inc b
    inc b
    jr z, jr_074_6876

    dec b
    dec b
    dec b
    dec b
    dec hl

jr_074_6876:
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    inc b
    inc b
    ld e, $1f
    inc b
    inc b
    jr z, jr_074_6894

    dec b
    dec b
    dec b
    dec b
    dec b

jr_074_6894:
    dec hl
    inc b
    inc b
    cp $ff
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    jr z, jr_074_68b1

    dec b
    dec b
    dec b
    dec b
    dec b

jr_074_68b1:
    dec b
    dec b
    dec hl
    inc b
    inc b
    inc b
    ld c, $0f
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    inc b
    inc b
    jr z, jr_074_68d0

    dec b
    dec b
    dec b
    dec b
    dec b

jr_074_68d0:
    dec b
    dec hl
    inc b
    inc b
    inc b
    inc b
    inc b
    ld e, $1f
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    inc b
    jr z, jr_074_68ef

    dec b
    dec b
    dec b
    dec b
    dec b

jr_074_68ef:
    dec hl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec hl
    inc b
    inc b
    inc b
    cp $ff
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
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
    ld c, $0f
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec hl
    cp $ff
    inc b
    inc b
    inc b
    ld e, $1f
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc e
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    cp $ff
    inc b
    inc b
    dec b
    dec b
    dec b
    inc b
    ld c, $0f
    inc b
    inc b
    inc b
    inc b
    dec c
    inc b
    inc b
    inc b
    dec c
    add hl, bc
    ld a, [bc]
    dec bc
    ld [de], a
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    ld c, $0f
    inc b
    inc b
    dec b
    dec b
    dec b
    inc b
    ld e, $1f
    inc b
    add hl, bc
    ld a, [bc]
    dec bc
    dec b
    ld b, $07
    dec bc
    dec b
    dec b
    dec b
    dec b
    ld [de], a
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    ld e, $1f
    cp $ff
    dec b
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
    ld [de], a
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    ld c, $0f
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2221
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $19
    inc b
    inc b
    ld e, $1f
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
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
    adc $19
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
    adc $19
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
    adc $19
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
    adc $19
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
    adc $1b
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
    adc $11
    ld b, $07
    ld [$0504], sp
    dec b
    dec b
    add hl, bc
    ld a, [bc]
    rlca
    ld [$cecf], sp
    rst $08
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    adc $cf
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    rlca
    rlca
    rlca
    rlca
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
    dec b
    rlca
    rlca
    rlca
    rlca
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
    dec b
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    inc b
    inc b
    inc b
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
    dec b
    dec b
    dec b
    dec b
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
    inc b
    inc b
    inc b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
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
    add b
    ld hl, $8021
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
    add b
    ld hl, $8021
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    nop
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
    add b
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
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
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
    nop
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
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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

Call_074_75bb:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
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
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
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
    add b
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
    add b
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
    add b
    add b
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
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    jr nz, jr_074_7ac9

    jr nz, jr_074_7acb

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

jr_074_7ac9:
    dec b
    dec b

jr_074_7acb:
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

Call_074_7e83:
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
