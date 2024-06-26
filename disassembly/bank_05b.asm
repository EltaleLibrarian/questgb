; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05b", ROMX[$4000], BANK[$5b]

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
    rst $18
    ld a, [hl+]
    ld [$0049], sp
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
    add hl, sp
    ld a, a
    ld sp, $0872
    ld c, c
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
    ld a, e
    ld hl, $0010
    nop
    nop
    add hl, sp
    ld a, a
    rst $18
    ld a, [hl+]
    ld [$0049], sp
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
    ld a, a
    rst $18
    ld a, [hl+]
    inc [hl]
    dec h
    nop
    nop
    add hl, sp
    ld a, a
    rst $18
    ld a, [hl+]
    ld [$0049], sp
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
    add hl, sp
    ld a, a
    ld sp, $0872
    ld c, c
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
    ld a, e
    ld hl, $0010
    nop
    nop
    add hl, sp
    ld a, a
    rst $18
    ld a, [hl+]
    ld [$0049], sp
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
    ld a, a
    rst $18
    ld a, [hl+]
    stop
    nop
    nop
    add hl, sp
    ld a, a
    rst $18
    ld a, [hl+]
    ld [$0049], sp
    nop
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
    ld bc, $7fff
    rst $38
    ld [hl], l
    rst $28
    ld a, e
    rst $18
    ld a, l
    rst $38
    ld [hl], l
    rst $18
    ld e, e
    rst $38
    ld h, l
    rst $38
    add b
    rst $38
    cp $ff
    xor [hl]
    rst $30
    sbc $fb
    cp [hl]
    rst $38
    xor d
    rst $38
    jp c, $a6ff

    rst $38
    ld a, c
    rst $38
    ld e, l
    rst $38
    ld a, e
    rst $28
    ld l, e
    rst $38
    ld [hl], l
    rst $38
    ld a, l
    rst $18
    ld d, l
    rst $38
    ld l, e
    rst $38
    sbc [hl]
    rst $38
    cp d
    rst $38
    sbc $f7
    sub $ff
    xor [hl]
    rst $38
    cp [hl]
    ei
    xor d
    rst $38
    sub $ff
    ld a, c
    rst $38
    ld [hl], l
    rst $28
    ld a, c
    rst $18
    ld d, e
    rst $38
    ld l, e
    rst $38
    ld d, l
    rst $38
    ld a, a
    rst $38
    ld bc, $deff
    rst $38
    xor [hl]
    rst $30
    sbc [hl]
    ei
    jp z, $d6ff

    rst $38
    xor d
    rst $38
    cp $ff
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_05b_44c1:
    rst $38
    rst $38

jr_05b_44c3:
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

jr_05b_44cd:
    rst $38
    rst $38

jr_05b_44cf:
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
    jr nz, jr_05b_44c1

    jr nz, jr_05b_44c3

    ld hl, $23de
    call c, $de21
    ld [hl+], a
    db $dd
    jr nz, jr_05b_44cd

    jr nz, jr_05b_44cf

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
    jp Jump_05b_633d


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

jr_05b_4549:
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
    rst $38
    ccf
    rst $38
    ld b, b
    ld [$d580], a
    add b
    ld [$d580], a
    add b
    ld [$d580], a
    add b
    rst $38
    db $fc
    rst $38
    ld [bc], a
    xor a
    ld bc, $0157
    xor e
    ld bc, $0157
    xor e
    ld bc, $0157
    add c
    rst $38
    rst $38
    ld a, [hl]
    ld hl, sp+$07
    inc a
    jp Jump_000_3cc3


    rst $18
    jr nz, jr_05b_4549

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
    ld a, a
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

jr_05b_45c1:
    inc bc
    ld d, l

jr_05b_45c3:
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

    jr nz, jr_05b_45c1

    jr nz, jr_05b_45c3

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
    ld [$d580], a
    add b
    ld [$d580], a
    add b
    ld [$f580], a
    add b
    rst $38
    ret nz

    cp a
    rst $38
    xor e
    ld bc, $0157
    xor e
    ld bc, $0157
    xor e
    ld bc, $0157
    rst $38
    inc bc
    db $fd
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
    xor d
    ld d, l
    sub l
    ld l, d
    xor d
    ld d, l
    sub l
    ld l, d
    xor d
    ld d, l
    sub l
    ld l, d
    xor d
    ld d, l
    sub l
    ld l, d
    xor d
    ld d, l
    ld d, [hl]
    xor c
    xor d
    ld d, l
    ld d, [hl]
    xor c
    xor d
    ld d, l
    ld d, [hl]
    xor c
    xor d
    ld d, l
    ld d, [hl]
    xor c
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
    sbc a
    ret nz

    sbc a
    ret nz

    sbc a
    ret nz

    sbc a
    ret nz

    sbc a
    ret nz

    sbc a
    ret nz

    sbc a
    ret nz

    sbc a
    ret nz

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
    db $fd
    inc bc
    db $fd
    inc bc
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
    xor d
    ld d, l
    sub l
    ld l, d
    xor d
    ld d, l
    sub l
    ld l, d
    xor d
    ld d, l
    sub l
    ld l, d
    rst $38
    nop
    nop
    rst $38
    xor d
    ld d, l
    ld d, [hl]
    xor c
    xor d
    ld d, l
    ld d, [hl]
    xor c
    xor d
    ld d, l
    ld d, [hl]
    xor c
    cp $01
    nop
    rst $38
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
    ld d, l
    nop
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

    sub h
    pop bc
    xor b
    jp $c395


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
    xor d
    push de
    sub l
    jp z, $d5aa

    sub l
    jp z, $d5aa

    sub l
    jp z, $d5aa

    rst $38
    ld a, a
    xor c
    ld d, a
    ld d, l
    xor e
    xor c
    ld d, a
    ld d, l
    xor e
    xor c
    ld d, a
    ld d, l
    xor e
    xor c
    ld d, a
    rst $38
    cp $ff
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
    ret nz

    rst $38
    adc d
    ldh [$95], a
    ret nz

    xor d
    ret nz

    sub l
    ret nz

    xor d
    ret nz

    sub l
    ret nz

    rst $38
    rst $38
    nop
    rst $38
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
    inc bc
    xor c
    inc bc
    ld d, l
    inc bc
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
    add b
    ld a, [hl+]
    ret nz

    sub l
    ret nz

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
    ld d, h
    ld bc, $03a8
    ld d, l
    inc bc
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
    xor c
    rlca
    ld d, l
    inc bc
    xor c
    rlca
    ld bc, $03ff
    rst $38
    rst $38
    rst $38
    xor d
    ret nz

    sub l
    ret nz

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
    nop
    rst $38
    nop
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
    rlca
    inc bc
    rst $38
    rlca
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
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor c
    inc bc
    ld d, h
    ld bc, $00aa
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
    inc bc
    db $fc
    db $fc
    inc bc
    cp $01
    cp $01
    cp $01
    ld sp, hl
    ld b, $07
    ld hl, sp-$09
    ld [$8f70], sp
    cp $01
    cp $01
    db $fd
    ld [bc], a
    nop
    rst $38
    and $19
    ldh a, [rIF]
    rst $30
    ld [$ffff], sp
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
    jp z, Jump_05b_53ad

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

jr_05b_4b49:
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
    rst $30
    ld [$08f7], sp
    ld hl, sp+$07
    inc a
    jp Jump_000_3cc3


    rst $18
    jr nz, jr_05b_4b49

    ld b, e
    cp e
    ld b, h
    rst $30
    ld [$08f7], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$fdfd]
    cp $fe
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
    ld e, a
    cp a
    cp a
    ld a, a
    ld a, a
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
    rst $20
    rst $20
    rst $28
    db $e3
    rst $08
    jp $c3cf


    call $ddc3
    jp $839d


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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    rst $38
    ld hl, sp-$09
    ret c

    or a
    ret c

    or a
    ret c

    or a
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
    ld bc, $01fe
    cp $01
    cp $ff
    rst $38
    rra
    rst $28
    dec de
    db $ed
    dec de
    db $ed
    dec de
    db $ed
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    add b
    ld a, a
    rst $38
    nop
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
    rst $38
    nop
    add b
    ld a, a
    rst $38
    nop
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
    rst $38
    nop
    add c
    ld a, [hl]
    rst $38
    nop
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
    cp $fe
    db $fd
    db $fc
    ei
    ld sp, hl
    or $f2
    db $ed
    db $e4
    db $db
    ret z

    or a
    sub b
    ld l, a
    rst $38
    ld a, a
    ld a, a
    cp a
    ccf
    rst $18
    sbc a
    ld l, a
    ld c, a
    or a
    daa
    db $db
    inc de
    db $ed
    add hl, bc
    or $a0
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    cp l
    add e
    cp l
    add e
    cp l
    add e
    cp h
    add e
    cp h
    add e
    inc a
    inc bc
    ld a, h
    inc bc
    ld a, h
    inc bc
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
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $00
    rst $28
    rst $28
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
    rst $28
    rst $38
    rst $00
    rst $28
    rst $28
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
    rst $28
    rst $38
    rst $00
    rst $28
    rst $28
    rst $38
    rst $18
    cp a
    ret nz

    cp a
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
    nop
    rst $38
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
    ei
    db $fd
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
    nop
    nop
    nop
    ccf
    ld [bc], a
    jr nz, jr_05b_5146

    jr nz, jr_05b_5158

    jr nz, jr_05b_515a

    jr nz, jr_05b_514c

    jr nc, jr_05b_513f

jr_05b_513f:
    nop
    nop
    nop
    nop
    cp $fc
    ld [bc], a

jr_05b_5146:
    cp $00
    cp $00
    cp $00

jr_05b_514c:
    db $fc
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, h
    add d
    nop
    nop
    ld a, h
    add d

jr_05b_5158:
    nop
    nop

jr_05b_515a:
    ld a, h
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld c, b
    or a
    and h
    ld e, e
    ld d, d
    xor l
    xor c
    sub $d4
    db $eb
    ld [$f5f5], a
    ld a, [$f609]
    ld [de], a
    db $ed
    dec h
    jp c, $b54a

    sub l
    ld l, e
    dec hl
    rst $10
    ld d, a
    xor a
    xor a
    ld e, a
    dec b
    ld a, [$fa05]
    dec b
    ld a, [$fa05]
    dec b
    ld a, [$fa05]
    dec b
    ld a, [$fa05]
    ld a, h
    inc bc
    ld a, h
    inc bc
    ld a, b
    rlca
    ld a, b
    rlca
    ld h, b
    rra
    nop
    ld a, a
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
    nop
    rst $38
    rst $38
    ld d, l
    cp $ab
    db $fd
    ld d, l
    ei
    xor d
    push de
    ld [hl], l
    cp e
    db $eb
    rst $38
    ld d, a
    cp [hl]
    rst $28
    rst $18
    ld a, a
    xor a
    cp $df
    ld [hl], l
    ei
    xor [hl]
    rst $30
    db $dd
    xor $fa
    db $fd
    push de
    ld a, [$7faa]
    push de
    xor e
    cp $55
    rst $38
    ld [$7fbf], a
    ld e, a
    xor a
    cp a
    ld e, a
    ld a, a
    rst $38
    cp a
    rst $38
    ld d, l
    cp a
    ld [$fd57], a
    xor e
    rst $38
    rst $30
    db $fd
    ei
    cp $75
    rst $38
    cp e
    cp $7d
    rst $38
    rst $38
    ld [$d7fd], a
    cp $ab
    rst $38
    push de
    cp $ab
    ld e, a
    rst $30
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
    db $dd
    ld a, a
    xor [hl]
    rst $38
    rst $18
    ld a, a
    rst $28
    cp a
    push de
    ld a, a
    ld [$fdbf], a
    ld [hl], a
    rst $38
    ld a, [$e7ef]
    rst $08
    jp $818f


    rrca
    nop
    ldh a, [rIF]
    pop af
    adc a
    di
    rst $08
    rst $30
    rst $28
    rst $28
    rst $20
    rst $08
    jp $818f


    rrca
    nop
    ldh a, [rIF]
    pop af
    adc a
    di
    rst $08
    rst $30
    rst $28
    rst $28
    rst $20
    rst $08
    jp $818f


    rrca
    nop
    ldh a, [rIF]
    pop af
    adc a
    di
    rst $08
    rst $30
    rst $28
    rst $38
    rst $38
    ld [c], a
    ldh [$d7], a
    ret nz

    rst $08
    ret nz

    sub a
    adc b
    cp a
    add b
    ld [hl], a
    ld [$142b], sp
    rst $38
    rst $38
    rst $38
    rrca
    rst $20
    rra
    db $eb
    rla
    di
    rrca
    ei
    rlca
    pop af
    rrca
    jp hl


    rla
    jr @+$01

    inc h
    rst $20
    ld l, $e3
    ld c, [hl]
    jp $c34e


    ld c, l
    jp $c35d


    sbc l
    add e
    rst $38
    db $fd
    cp $eb
    db $fd
    push de
    ei
    xor d
    push de
    push af
    ei
    xor e
    rst $38
    ld d, a
    cp [hl]
    rst $28
    rst $38
    ld e, a
    cp a
    rst $28
    ld e, a
    rst $30
    xor a
    ei
    rst $30
    db $fd
    ei
    cp $75
    rst $38
    cp e
    cp $ff
    rst $10
    rst $38
    xor e
    rst $18
    ld d, l
    rst $38
    xor [hl]
    rst $30
    ld e, l
    rst $38
    cp d
    rst $38
    push de
    rst $38
    db $eb
    rst $38
    db $fd
    cp $eb
    db $fd
    push de
    ei
    xor d
    push de
    push af
    ei
    xor e
    rst $38
    ld d, a
    cp [hl]
    rst $28
    rst $38
    ld e, a
    cp a
    rst $28
    ld e, a
    rst $30
    xor a
    ei
    rst $30
    db $fd
    ei
    cp $75
    rst $38
    cp e
    cp $ff
    rst $10
    rst $38
    xor e
    rst $18
    ld d, l
    rst $38
    xor [hl]
    rst $30
    ld e, l
    rst $38
    cp d
    rst $38
    push de
    rst $38
    db $eb
    rst $38
    db $fd
    cp $eb
    db $fd
    push de
    ei
    xor d
    push de
    push af
    ei
    xor e
    rst $38
    ld d, a
    cp [hl]
    rst $28
    rst $38
    ld e, a
    cp a
    rst $28
    ld e, a
    rst $30
    xor a
    ei
    rst $30
    db $fd
    ei
    cp $75
    rst $38
    cp e
    cp $ff
    rst $10
    rst $38
    xor e
    rst $18
    ld d, l
    rst $38
    xor [hl]
    rst $30
    ld e, l
    rst $38
    cp d
    rst $38
    push de
    rst $38
    db $eb
    rst $38
    db $fd
    cp $eb
    db $fd
    push de
    ei
    xor d
    push de
    push af
    ei
    xor e
    rst $38
    ld d, a
    cp [hl]
    rst $28
    rst $38
    ld e, a
    cp a
    rst $28
    ld e, a
    rst $30
    xor a
    ei
    rst $30
    db $fd
    ei
    cp $75
    rst $38
    cp e
    cp $ff
    rst $10
    rst $38
    xor e
    rst $18
    ld d, l
    rst $38
    xor [hl]
    rst $30
    ld e, l
    rst $38
    cp d
    rst $38
    push de
    rst $38
    db $eb
    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fe
    db $fd
    db $fc
    db $fc
    db $fc
    db $fd
    db $fc
    db $fc
    db $fc
    ld [hl], a
    ld [$10ef], sp
    ld [hl], a
    ld [$10ef], sp
    ld a, a
    nop
    db $e4
    ld [$5108], sp
    ld [$f110], sp
    rrca
    ld hl, sp+$07
    call nc, $882b
    ld [hl], a
    ld d, h
    xor e
    ld b, b
    cpl
    db $10

Jump_05b_53ad:
    dec h
    nop
    ld sp, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    db $dd
    ld a, a
    xor [hl]
    rst $38
    rst $18
    ld a, a
    rst $28
    cp a
    push af
    rst $18
    ld a, [$fdef]
    rst $30
    rst $38
    ld a, [$ff7d]
    rst $38
    ld [$d5ff], a
    rst $38
    xor e
    rst $38
    push de
    rst $38
    xor e
    ld a, a
    rst $10
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    ld a, a
    xor [hl]
    rst $38
    rst $18
    ld a, a
    rst $28
    cp a
    push af
    rst $18
    ld a, [$fdef]
    rst $30
    rst $38
    ld a, [$ff7d]
    rst $38
    ld [$d5ff], a
    rst $38
    xor e
    rst $38
    push de
    rst $38
    xor e
    ld a, a
    rst $10
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    ld a, a
    xor [hl]
    rst $38
    rst $18
    ld a, a
    rst $28
    cp a
    push af
    rst $18
    ld a, [$fdef]
    rst $30
    rst $38
    ld a, [$ff7d]
    rst $38
    ld [$d5ff], a
    rst $38
    xor e
    rst $38
    push de
    rst $38
    xor e
    ld a, a
    rst $10
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    ld a, a
    xor [hl]
    rst $38
    rst $18
    ld a, a
    rst $28
    cp a
    push af
    rst $18
    ld a, [$fdef]
    rst $30
    rst $38
    ld a, [$ff7d]
    rst $38
    ld [$d5ff], a
    rst $38
    xor e
    rst $38
    push de
    rst $38
    xor e
    ld a, a
    rst $10
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fc
    ei
    ld hl, sp-$07
    ld hl, sp-$06
    ld hl, sp-$07
    ld hl, sp-$06
    ld hl, sp-$07
    ld hl, sp-$05
    ld hl, sp-$78
    db $10
    adc b
    ld b, h
    call z, $c402
    add hl, bc
    ldh [rNR10], a
    ldh a, [$0c]
    ldh a, [rSB]
    add sp, $17
    nop
    inc sp
    nop
    ld h, a
    nop
    rst $20
    nop
    ld h, a
    nop
    rra
    nop
    ld a, a
    db $10
    rrca
    add b
    ld a, a
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    push af
    ei
    xor $f7
    db $dd
    xor $fa
    db $fd
    push de
    ld a, [$ffaa]
    push de
    xor e
    cp $55
    rst $38
    ld [$7fbf], a
    ld e, a
    xor a
    cp a
    ld e, a
    ld a, a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    cp a
    ld a, a
    rst $18
    cp a
    rst $28
    ld e, a
    rst $30
    xor a
    ei
    rst $10
    db $fd
    db $eb
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    push af
    ei
    xor $f7
    db $dd
    xor $fa
    db $fd
    push de
    ld a, [$ffaa]
    push de
    xor e
    cp $55
    rst $38
    ld [$7fbf], a
    ld e, a
    xor a
    cp a
    ld e, a
    ld a, a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    cp a
    ld a, a
    rst $18
    cp a
    rst $28
    ld e, a
    rst $30
    xor a
    ei
    rst $10
    db $fd
    db $eb
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    push af
    ei
    xor $f7
    db $dd
    xor $fa
    db $fd
    push de
    ld a, [$ffaa]
    push de
    xor e
    cp $55
    rst $38
    ld [$7fbf], a
    ld e, a
    xor a
    cp a
    ld e, a
    ld a, a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    cp a
    ld a, a
    rst $18

jr_05b_5546:
    cp a
    rst $28
    ld e, a
    rst $30
    xor a
    ei
    rst $10
    db $fd
    db $eb
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    push af
    ei
    xor $f7
    db $dd

jr_05b_555a:
    xor $fa
    db $fd
    push de
    ld a, [$ffaa]
    push de
    xor e
    cp $55
    rst $38
    ld [$7fbf], a
    ld e, a
    xor a
    cp a
    ld e, a
    ld a, a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    cp a
    ld a, a
    rst $18
    cp a
    rst $28
    ld e, a
    rst $30
    xor a
    ei
    rst $10
    db $fd
    db $eb
    rst $38
    ld sp, hl
    ld [$f80b], sp
    ld sp, hl
    ld [$f013], sp
    rla
    ldh a, [$2f]
    ldh [$27], a
    ldh [$2f], a
    ldh [$df], a
    jr nz, @-$0f

    db $10
    rst $18
    jr nz, jr_05b_5546

    ld d, b
    rst $18
    jr nz, jr_05b_555a

    ld b, b
    db $ed
    ld [bc], a
    sbc [hl]
    ld b, c
    ld [hl], b
    adc a
    and b
    ld e, a
    ld d, b
    xor a
    xor b
    ld d, a
    ld d, b
    xor a
    sbc b
    ld h, a
    db $10
    rst $28
    sbc b
    ld h, a
    rra
    ldh a, [rNR10]
    rst $38
    rra
    ldh a, [rNR10]
    rst $38
    ld [$08ff], sp
    rst $38
    ld [$08ff], sp
    rst $38
    rst $18
    push af
    cp e
    ld [$75d7], a
    xor a
    ei
    rst $18
    ld a, a
    xor a
    rst $38
    rst $18
    ld a, a
    rst $28
    cp a
    rst $10
    ld a, a
    xor e
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    push de
    rst $38
    db $eb
    rst $38
    rst $30
    db $fd
    ei
    cp $f5
    rst $38
    ei
    cp $f5
    rst $38
    ei
    cp $f5
    rst $18
    ei
    xor a
    rst $18
    push af
    cp e
    ld [$75d7], a
    xor a
    ei
    rst $18
    ld a, a
    xor a
    rst $38
    rst $18
    ld a, a
    rst $28
    cp a
    rst $10
    ld a, a
    xor e
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    push de
    rst $38
    db $eb
    rst $38
    rst $30
    db $fd
    ei
    cp $f5
    rst $38
    ei
    cp $f5
    rst $38
    ei
    cp $f5
    rst $18
    ei
    xor a
    rst $18
    push af
    cp e
    ld [$75d7], a
    xor a
    ei
    rst $18
    ld a, a
    xor a
    rst $38
    rst $18
    ld a, a
    rst $28
    cp a
    rst $10
    ld a, a
    xor e
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    push de
    rst $38
    db $eb
    rst $38
    rst $30
    db $fd
    ei
    cp $f5
    rst $38
    ei
    cp $f5
    rst $38
    ei
    cp $f5
    rst $18
    ei
    xor a
    rst $18
    push af
    cp e
    ld [$75d7], a
    xor a
    ei
    rst $18
    ld a, a
    xor a
    rst $38
    rst $18
    ld a, a
    rst $28
    cp a
    rst $10
    ld a, a
    xor e
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    push de
    rst $38
    db $eb
    rst $38
    rst $30
    db $fd
    ei
    cp $f5
    rst $38
    ei
    cp $f5
    rst $38
    ei
    cp $f5
    rst $18
    ei
    xor a
    cpl
    ldh [rVBK], a
    ret nz

    ld e, a
    ret nz

    ld c, a

jr_05b_5687:
    ret nz

    ld e, a
    ret nz

    ld e, a
    ret nz

    ld e, a
    ret nz

    ld e, a
    ret nz

    db $fd
    ld [bc], a
    jp c, $f405

    dec bc
    sbc b
    ld b, a
    ldh a, [rIF]
    cp b
    ld b, a
    ld [hl], b
    adc a
    xor b
    ld d, a
    inc d
    db $eb
    cp b
    ld b, a
    or h
    ld c, e
    ld l, d
    sub l
    ld d, h
    xor e
    ld l, b
    sub a
    ld d, b
    xor a
    jr z, jr_05b_5687

    ld [$08ff], sp
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    rst $10
    rst $38
    db $eb
    cp a
    push af
    rst $18
    ld a, [$fdef]
    rst $30
    cp $fb
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fd
    rst $38
    cp $55
    rst $38
    xor d
    rst $38
    push de
    ld a, a
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    xor e
    rst $30
    ld e, a
    rst $28
    cp e
    rst $18
    ld [hl], a
    rst $38
    xor a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $10
    rst $38
    db $eb
    cp a
    push af
    rst $18
    ld a, [$fdef]
    rst $30
    cp $fb
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fd
    rst $38
    cp $55
    rst $38
    xor d
    rst $38
    push de
    ld a, a
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    xor e
    rst $30
    ld e, a
    rst $28
    cp e
    rst $18
    ld [hl], a
    rst $38
    xor a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $10
    rst $38
    db $eb
    cp a
    push af
    rst $18
    ld a, [$fdef]
    rst $30
    cp $fb
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fd
    rst $38
    cp $55
    rst $38
    xor d
    rst $38
    push de
    ld a, a
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    xor e
    rst $30
    ld e, a
    rst $28
    cp e
    rst $18
    ld [hl], a
    rst $38
    xor a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $10
    rst $38
    db $eb
    cp a
    push af
    rst $18
    ld a, [$fdef]
    rst $30
    cp $fb
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fd
    rst $38
    cp $55
    rst $38
    xor d
    rst $38
    push de
    ld a, a
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    xor e
    rst $30
    ld e, a
    rst $28
    cp e
    rst $18
    ld [hl], a
    rst $38
    xor a
    rst $38
    ld a, a
    rst $38
    rst $38
    ld e, a
    ldh [$6f], a
    ret nc

    ld e, a
    ldh [rWX], a
    db $f4
    ld b, l
    ld a, [$ff20]
    jr @+$01

    rlca
    rst $38
    ld d, b
    xor a
    and b
    ld e, a
    pop de
    ld l, $a2
    ld e, l
    ld d, c
    xor [hl]
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld d, b
    xor a
    ld [$00f7], sp
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
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    ld [$70ff], sp
    rst $38
    add b
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
    ld e, l
    ld c, e
    db $f4
    add hl, hl
    nop
    nop
    rst $38
    ld a, a
    rst $30
    ld a, [hl]
    nop
    ld d, b
    nop
    nop
    rst $38
    ld a, a
    ccf
    ld b, [hl]
    stop
    nop
    nop
    rst $38
    ld a, a
    push de
    ld d, a
    ldh [rSB], a
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    ld d, l
    ld a, a
    add b
    rst $38
    nop
    ld a, a
    add b
    xor d
    ld d, l
    nop
    rst $38
    xor a
    ld e, a
    ccf
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_05b_5a28

jr_05b_5a28:
    jr jr_05b_5a2a

jr_05b_5a2a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    ld a, a
    add b
    rst $38
    nop
    ld a, a
    add b
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    nop
    rst $38
    ld a, [$fcf5]
    rst $38
    cp $ff
    cp $ff
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
    rst $38
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
    rst $38
    nop
    rst $38
    ld bc, $06fe
    xor d
    ld e, c
    db $f4
    inc de
    db $eb
    daa
    or $2f
    push bc
    ld e, [hl]
    rst $38
    nop
    rst $38
    rst $38
    ccf
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    adc a
    ld a, a
    rst $28
    ccf
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld h, b
    ld a, [de]
    push af
    rrca
    ld hl, sp-$39
    db $fc
    daa
    db $fc
    jp nc, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    add b
    add b
    add l
    add b
    adc d
    add b
    add l
    add b
    adc d
    add b
    add l
    add b
    adc d
    add b
    rst $38
    rst $38
    nop
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
    rst $38
    rlca
    ld bc, $015f
    xor a
    ld bc, $015f
    xor a
    ld bc, $015f
    xor a
    ld bc, $8085
    adc d
    add b
    add l
    add b
    adc d
    add b
    add l
    add b
    adc d
    add b
    add l
    add b
    adc d
    add b
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
    ld e, a
    ld bc, $01af
    ld e, a
    ld bc, $01af
    ld e, a
    ld bc, $01af
    ld e, a
    ld bc, $01af
    add l
    add b
    adc d
    add b
    add l
    add b
    adc d
    add b
    adc a
    add b
    sbc a
    add b
    cp a
    add b
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld e, a
    ld bc, $01af
    ld e, a
    ld bc, $01bf
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    rst $38
    nop
    rst $38
    ld bc, $07ff
    rst $38
    rrca
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    set 3, h
    ld c, e
    call c, $be89
    sub d
    cp a
    sub c
    cp a
    sub d
    cp a
    sub a
    cp a
    rst $10
    cp a
    rst $10
    ccf
    rst $08
    ccf
    sub a
    ld a, a
    cpl
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    ld a, [$fdff]
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    nop
    rst $38
    xor d
    ld d, l
    nop
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld a, a
    sbc a
    rra
    adc a
    rrca
    rst $20
    rlca
    ld sp, hl
    ld bc, $01f1
    ld hl, sp+$00
    db $fd
    nop
    sbc a
    rra
    jp $e303


    inc bc
    ld hl, sp+$00
    ld hl, sp+$00
    cp $00
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
    ld c, a
    ld c, a
    rlca
    rlca
    rst $00
    rlca
    ret


    ld bc, $00f8
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $ff80
    jp z, $80f5

    rst $38
    jp z, $80f5

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld bc, $abff
    ld d, a
    ld bc, $abff
    ld d, a
    ld bc, $03ff
    rst $38
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    xor d
    ld d, l
    nop
    rst $38
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
    ld e, a
    ld bc, HeaderManufacturerCode
    ld e, a
    ld bc, HeaderManufacturerCode
    ld e, a
    ld bc, HeaderManufacturerCode
    ld e, a
    ld bc, HeaderManufacturerCode
    ld e, a
    ld bc, HeaderManufacturerCode
    ld e, a
    ld bc, HeaderManufacturerCode
    ld e, a
    ld bc, HeaderManufacturerCode
    ld e, a
    ld bc, $ffff
    rst $38
    rst $38
    adc a
    ldh a, [rIE]
    rst $38
    ld a, a
    rst $38
    ld e, l
    ei
    ld e, c
    ei
    ld e, c
    ei
    reti


    ei
    rst $38
    rst $38
    pop af
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    jp c, $daff

    rst $38
    jp c, $dbff

    rst $38
    rst $10
    cp a
    rst $10
    cp a
    rst $10
    cp a
    rst $10
    cp a
    rst $10
    cp a
    rst $08
    cp a
    ld c, a
    rst $38
    rst $08
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
    rst $28
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    sbc $ff
    rst $18
    rst $38
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_05b_5d28

jr_05b_5d28:
    jr jr_05b_5d2a

jr_05b_5d2a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

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
    inc bc
    rst $38
    rrca
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    rrca
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
    rst $38
    rst $38
    nop
    ei
    nop
    sub b
    nop
    rra
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    ccf
    nop
    cpl
    nop
    rst $38
    rrca
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
    rrca
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
    rrca
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
    inc a
    rst $38
    cp $43
    rst $38
    cp l
    rst $38
    xor l
    rst $38
    cp l
    rst $38
    cp l
    ld a, [hl]
    jp $ffff


    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    or b
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, e
    ei
    ld e, h
    db $fc
    ld e, e
    ld sp, hl
    ld e, e
    ei
    ld a, a
    ei
    ld a, a
    ret


    ccf
    db $fc
    rst $38
    rst $38
    jp c, $faff

    ccf
    ld a, [$da9f]
    rst $38
    sbc $ff
    sub d
    rst $38
    inc a
    rst $38
    rst $38
    rst $38
    ld b, a
    rst $38
    daa
    rst $38
    inc hl
    rst $38
    ld de, $08ff
    rst $38
    ld b, $ff
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    call nc, $ffff
    rst $38
    ld a, a
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp [hl]
    rst $38
    ld a, h
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    add b
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    rst $38
    rst $38
    push af
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ldh a, [$ea]
    push de
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ldh a, [$ea]
    push de
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
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
    ld a, [$fff5]
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
    ldh a, [rIE]
    nop
    xor d
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$fff5]
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    nop
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    db $db
    ld a, [hl]
    db $db
    ld a, [hl]
    db $db
    ld a, [hl]
    db $db
    ld a, [hl]
    db $dd
    ld [hl], a
    db $dd
    ld [hl], a
    db $dd
    ld [hl], a
    db $dd
    ld [hl], a
    ld hl, sp+$08
    db $fc
    inc b
    cp $02
    xor e
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ldh a, [rSVBK]
    rst $38
    rrca
    xor d
    ld d, l
    rra
    rst $38
    ld a, $de
    inc e
    db $fc
    cp l
    db $fd
    dec e
    db $fd
    xor [hl]
    cp $02
    rst $38
    cp $ff
    add b
    rst $38
    ld l, d
    ld d, l
    jr nz, jr_05b_5f25

    xor d
    or l
    and b
    cp a
    ld c, b
    ld a, a
    ld [hl], h
    ld a, a
    inc bc
    inc bc
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
    dec b
    rst $38
    xor d
    rst $38
    dec d

jr_05b_5f25:
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    cp a
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld b, b
    rst $38
    xor d
    rst $38
    ld d, b
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    ld a, [$55ff]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$06
    db $fd
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    xor d
    push de
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    xor d
    push de
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rra

jr_05b_5f80:
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    dec b
    xor a
    ld d, l
    ld a, a
    add l
    rst $38
    dec b
    ld a, a
    add l
    xor a
    ld d, l
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    ld [$7fb5], a
    ret nc

    rst $38
    ld d, b
    ld a, a
    ret nc

jr_05b_5f9e:
    ld a, [$ed55]
    ccf
    db $ed
    ccf
    db $ed
    ccf
    db $ed
    ccf
    rst $28
    ld a, $ef
    inc a
    rst $28
    jr c, jr_05b_5f9e

    jr c, jr_05b_5f80

    ld a, a
    rst $00
    ld a, a
    rst $08
    ld a, a
    rst $00
    ld a, a
    rst $28
    ccf
    rst $20
    ccf
    rst $28
    ccf
    or a
    ld e, a
    adc a
    rst $38
    add a
    rst $38
    adc a
    rst $38
    add a
    rst $38
    adc a
    rst $38
    add a
    rst $38
    adc a
    rst $38
    add a
    rst $38
    ld h, b
    ldh [$b7], a
    rst $38
    ld e, c
    rst $38
    and l
    rst $30
    ld d, a
    rst $30
    ld sp, hl
    ei
    ld d, h
    db $fc
    rst $38
    rst $38
    ld a, h
    ld a, a
    ld a, [hl+]
    ld a, e
    ld a, [hl+]
    dec sp
    ld [hl-], a
    cp e
    add h
    or a
    adc [hl]
    adc a
    jr jr_05b_602d

    rst $38
    rst $38
    rst $38
    nop
    rst $38
    add b
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    cp $9e
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
    rst $38
    xor b
    ld d, a
    nop
    rst $38
    ld a, [bc]
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop

jr_05b_602d:
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld a, [hl+]
    push de
    nop
    rst $38
    and b
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [$ea], a
    push af
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    xor d
    push de
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rra
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld a, [bc]
    rst $38
    ld a, [bc]
    rst $38
    ld a, [bc]
    xor [hl]
    ld e, e
    ld a, a
    sub h
    rst $38
    inc d
    ld a, a
    xor b
    cp d
    ld l, l
    rst $38
    jr z, @+$01

    jr z, @+$01

    inc d
    cp [hl]
    ld d, l
    ld a, a
    adc d
    rst $38
    ld a, [bc]
    ld a, a
    adc d
    xor [hl]
    ld e, e
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    xor e
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
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
    ld a, a
    rst $38
    rrca
    xor d
    ld d, l
    rst $38
    rst $38
    ld sp, hl
    ld hl, sp-$10
    rst $38
    ret c

    rst $18
    rst $20
    rst $00
    or b
    adc b
    sub l
    xor d
    sub l
    xor d
    rst $38
    rst $38
    rst $38
    rra
    rrca
    rst $38
    dec de
    ei
    db $e3
    rst $20
    dec d
    dec bc
    ld d, l
    xor e
    ld d, l
    xor e
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
    ld bc, $ffff
    ret nz

    cp a
    ld [hl], b
    rrca
    db $fc
    xor e
    ld d, a
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
    nop
    xor d
    ld d, l
    rst $38
    ret nz

    ccf
    ldh a, [rIF]
    db $fc
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    cp $03
    xor d
    ld d, a
    db $fc
    rlca
    db $fc
    rlca
    ld hl, sp+$0f
    rst $38
    rra
    rst $38
    rst $38
    xor b
    ld d, a
    nop
    rst $38
    ld a, [bc]
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    sub $e9
    sub $e9
    sub $e9
    sub $e9
    sub $e9
    sub $e9
    sub $e9
    sub $e9
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    rst $38
    rlca
    rst $38
    jr @+$01

    daa
    ei
    ld c, a
    rst $38
    ld e, h
    rst $38
    or e
    rst $38
    db $ec
    ld a, [$ffbd]
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    pop af
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    add b
    rst $38
    ld a, h
    rst $38
    add d
    rst $38
    db $fd
    rst $38
    cp a
    rst $38
    ld d, e
    rst $38
    xor l
    rst $38
    di
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

jr_05b_61c5:
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
    jr c, jr_05b_61c5

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
    rst $38
    ldh [rIE], a
    inc e
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
    ld bc, $80ff
    rst $38
    ld b, b
    ccf
    ldh [$ba], a
    push de
    ld c, a
    ld hl, sp-$59
    db $fc
    db $d3
    cp $ff
    rst $38
    rst $38
    add b
    rst $38
    ld b, b
    ccf
    ldh [$ba], a
    ld d, l
    rrca
    ld hl, sp+$07
    db $fc
    inc bc
    cp $ff
    rst $38
    ldh a, [$1f]
    ld a, [$e015]
    ccf
    xor d
    ld [hl], l
    ret nz

    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    cp $83
    db $fc
    add a
    xor d
    db $dd
    ldh a, [$9f]
    ldh [$bf], a
    ret nz

    rst $38
    rst $38
    rst $38
    sub $e9
    sub $e9
    sub $e9
    sub $e9
    sub $e9
    sub $69
    or $39
    xor a
    ld e, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, [hl]
    adc a
    ld a, h
    ld a, [$fff5]
    rst $08
    rst $38
    cp b
    rst $38
    ld b, a
    rst $38
    jr c, @+$01

    rlca
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    rst $38
    rst $38
    ld bc, $feff
    rst $38
    ld bc, $ffff
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    dec c
    rst $38
    ld a, [c]
    rst $38
    inc c
    ld a, [$fff5]
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
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

    ld hl, sp-$29
    ld l, a
    push af
    ld l, d
    db $fd
    ld a, [hl-]
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
    ld a, [$dff5]
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

Jump_05b_633d:
    ld bc, $0000
    rst $38
    ld a, a
    sbc b
    ld d, d
    ld d, h
    ld l, b
    nop
    nop
    ld a, [hl]
    ld e, e
    sbc b
    ld d, d
    ld d, h
    ld l, b
    nop
    nop
    rst $28
    ld a, l
    nop
    ld h, b
    ld d, h
    ld l, b
    nop
    nop
    sbc a
    inc hl
    dec sp
    ld a, [de]
    ldh [rSB], a
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    ld d, l
    ld a, a
    add b
    rst $38
    nop
    ld a, a
    add b
    xor d
    ld d, l
    nop
    rst $38
    xor a
    ld e, a
    ccf
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_05b_6588

jr_05b_6588:
    jr jr_05b_658a

jr_05b_658a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    ld a, a
    add b
    rst $38
    nop
    ld a, a
    add b
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    nop
    rst $38
    ld a, [$fcf5]
    rst $38
    cp $ff
    cp $ff
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
    rst $38
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
    rst $38
    nop
    rst $38
    ld bc, $06fe
    xor d
    ld e, c
    db $f4
    inc de
    db $eb
    daa
    or $2f
    push bc
    ld e, [hl]
    rst $38
    nop
    rst $38
    rst $38
    ccf
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    adc a
    ld a, a
    rst $28
    ccf
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld h, b
    ld a, [de]
    push af
    rrca
    ld hl, sp-$39
    db $fc
    daa
    db $fc
    jp nc, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    add b
    add b
    add l
    add b
    adc d
    add b
    add l
    add b
    adc d
    add b
    add l
    add b
    adc d
    add b
    rst $38
    rst $38
    nop
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
    rst $38
    rlca
    ld bc, $015f
    xor a
    ld bc, $015f
    xor a
    ld bc, $015f
    xor a
    ld bc, $8085
    adc d
    add b
    add l
    add b
    adc d
    add b
    add l
    add b
    adc d
    add b
    add l
    add b
    adc d
    add b
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
    ld e, a
    ld bc, $01af
    ld e, a
    ld bc, $01af
    ld e, a
    ld bc, $01af
    ld e, a
    ld bc, $01af
    add l
    add b
    adc d
    add b
    add l
    add b
    adc d
    add b
    adc a
    add b
    sbc a
    add b
    cp a
    add b
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld e, a
    ld bc, $01af
    ld e, a
    ld bc, $01bf
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    rst $38
    nop
    rst $38
    ld bc, $07ff
    rst $38
    rrca
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    set 3, h
    ld c, e
    call c, $be89
    sub d
    cp a
    sub c
    cp a
    sub d
    cp a
    sub a
    cp a
    rst $10
    cp a
    rst $10
    ccf
    rst $08
    ccf
    sub a
    ld a, a
    cpl
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    ld a, [$fdff]
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    nop
    rst $38
    xor d
    ld d, l
    nop
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld a, a
    sbc a
    rra
    adc a
    rrca
    rst $20
    rlca
    ld sp, hl
    ld bc, $01f1
    ld hl, sp+$00
    db $fd
    nop
    sbc a
    rra
    jp $e303


    inc bc
    ld hl, sp+$00
    ld hl, sp+$00
    cp $00
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
    ld c, a
    ld c, a
    rlca
    rlca
    rst $00
    rlca
    ret


    ld bc, $00f8
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $ff80
    jp z, $80f5

    rst $38
    jp z, $80f5

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld bc, $abff
    ld d, a
    ld bc, $abff
    ld d, a
    ld bc, $03ff
    rst $38
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    xor d
    ld d, l
    nop
    rst $38
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
    ld e, a
    ld bc, HeaderManufacturerCode
    ld e, a
    ld bc, HeaderManufacturerCode
    ld e, a
    ld bc, HeaderManufacturerCode
    ld e, a
    ld bc, HeaderManufacturerCode
    ld e, a
    ld bc, HeaderManufacturerCode
    ld e, a
    ld bc, HeaderManufacturerCode
    ld e, a
    ld bc, HeaderManufacturerCode
    ld e, a
    ld bc, $ffff
    rst $38
    rst $38
    adc a
    ldh a, [rIE]
    rst $38
    ld a, a
    rst $38
    ld e, l
    ei
    ld e, c
    ei
    ld e, c
    ei
    reti


    ei
    rst $38
    rst $38
    pop af
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    jp c, $daff

    rst $38
    jp c, $dbff

    rst $38
    rst $10
    cp a
    rst $10
    cp a
    rst $10
    cp a
    rst $10
    cp a
    rst $10
    cp a
    rst $08
    cp a
    ld c, a
    rst $38
    rst $08
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
    rst $28
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    sbc $ff
    rst $18
    rst $38
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_05b_6888

jr_05b_6888:
    jr jr_05b_688a

jr_05b_688a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

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
    inc bc
    rst $38
    rrca
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    rrca
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
    rst $38
    rst $38
    nop
    ei
    nop
    sub b
    nop
    rra
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    ccf
    nop
    cpl
    nop
    rst $38
    rrca
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
    rrca
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
    rrca
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
    inc a
    rst $38
    cp $43
    rst $38
    cp l
    rst $38
    xor l
    rst $38
    cp l
    rst $38
    cp l
    ld a, [hl]
    jp $ffff


    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    or b
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, e
    ei
    ld e, h
    db $fc
    ld e, e
    ld sp, hl
    ld e, e
    ei
    ld a, a
    ei
    ld a, a
    ret


    ccf
    db $fc
    rst $38
    rst $38
    jp c, $faff

    ccf
    ld a, [$da9f]
    rst $38
    sbc $ff
    sub d
    rst $38
    inc a
    rst $38
    rst $38
    rst $38
    ld b, a
    rst $38
    daa
    rst $38
    inc hl
    rst $38
    ld de, $08ff
    rst $38
    ld b, $ff
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    call nc, $ffff
    rst $38
    ld a, a
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp [hl]
    rst $38
    ld a, h
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    add b
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    rst $38
    rst $38
    push af
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ldh a, [$ea]
    push de
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ldh a, [$ea]
    push de
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
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
    ld a, [$fff5]
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
    ldh a, [rIE]
    nop
    xor d
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$fff5]
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    nop
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    db $db
    ld a, [hl]
    db $db
    ld a, [hl]
    db $db
    ld a, [hl]
    db $db
    ld a, [hl]
    db $dd
    ld [hl], a
    db $dd
    ld [hl], a
    db $dd
    ld [hl], a
    db $dd
    ld [hl], a
    ld hl, sp+$08
    db $fc
    inc b
    cp $02
    xor e
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ldh a, [rSVBK]
    rst $38
    rrca
    xor d
    ld d, l
    rra
    rst $38
    ld a, $de
    inc e
    db $fc
    cp l
    db $fd
    dec e
    db $fd
    xor [hl]
    cp $02
    rst $38
    cp $ff
    add b
    rst $38
    ld l, d
    ld d, l
    jr nz, jr_05b_6a85

    xor d
    or l
    and b
    cp a
    ld c, b
    ld a, a
    ld [hl], h
    ld a, a
    inc bc
    inc bc
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
    dec b
    rst $38
    xor d
    rst $38
    dec d

jr_05b_6a85:
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    cp a
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld b, b
    rst $38
    xor d
    rst $38
    ld d, b
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    ld a, [$55ff]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$06
    db $fd
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    xor d
    push de
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    xor d
    push de
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rra

jr_05b_6ae0:
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    dec b
    xor a
    ld d, l
    ld a, a
    add l
    rst $38
    dec b
    ld a, a
    add l
    xor a
    ld d, l
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    ld [$7fb5], a
    ret nc

    rst $38
    ld d, b
    ld a, a
    ret nc

jr_05b_6afe:
    ld a, [$ed55]
    ccf
    db $ed
    ccf
    db $ed
    ccf
    db $ed
    ccf
    rst $28
    ld a, $ef
    inc a
    rst $28
    jr c, jr_05b_6afe

    jr c, jr_05b_6ae0

    ld a, a
    rst $00
    ld a, a
    rst $08
    ld a, a
    rst $00
    ld a, a
    rst $28
    ccf
    rst $20
    ccf
    rst $28
    ccf
    or a
    ld e, a
    adc a
    rst $38
    add a
    rst $38
    adc a
    rst $38
    add a
    rst $38
    adc a
    rst $38
    add a
    rst $38
    adc a
    rst $38
    add a
    rst $38
    ld h, b
    ldh [$b7], a
    rst $38
    ld e, c
    rst $38
    and l
    rst $30
    ld d, a
    rst $30
    ld sp, hl
    ei
    ld d, h
    db $fc
    rst $38
    rst $38
    ld a, h
    ld a, a
    ld a, [hl+]
    ld a, e
    ld a, [hl+]
    dec sp
    ld [hl-], a
    cp e
    add h
    or a
    adc [hl]
    adc a
    jr jr_05b_6b8d

    rst $38
    rst $38
    rst $38
    nop
    rst $38
    add b
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    cp $9e
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
    rst $38
    xor b
    ld d, a
    nop
    rst $38
    ld a, [bc]
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop

jr_05b_6b8d:
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld a, [hl+]
    push de
    nop
    rst $38
    and b
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [$ea], a
    push af
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    xor d
    push de
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rra
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld a, [bc]
    rst $38
    ld a, [bc]
    rst $38
    ld a, [bc]
    xor [hl]
    ld e, e
    ld a, a
    sub h
    rst $38
    inc d
    ld a, a
    xor b
    cp d
    ld l, l
    rst $38
    jr z, @+$01

    jr z, @+$01

    inc d
    cp [hl]
    ld d, l
    ld a, a
    adc d
    rst $38
    ld a, [bc]
    ld a, a
    adc d
    xor [hl]
    ld e, e
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    xor e
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
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
    ld a, a
    rst $38
    rrca
    xor d
    ld d, l
    rst $38
    rst $38
    ld sp, hl
    ld hl, sp-$10
    rst $38
    ret c

    rst $18
    rst $20
    rst $00
    or b
    adc b
    sub l
    xor d
    sub l
    xor d
    rst $38
    rst $38
    rst $38
    rra
    rrca
    rst $38
    dec de
    ei
    db $e3
    rst $20
    dec d
    dec bc
    ld d, l
    xor e
    ld d, l
    xor e
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
    ld bc, $ffff
    ret nz

    cp a
    ld [hl], b
    rrca
    db $fc
    xor e
    ld d, a
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
    nop
    xor d
    ld d, l
    rst $38
    ret nz

    ccf
    ldh a, [rIF]
    db $fc
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    cp $03
    xor d
    ld d, a
    db $fc
    rlca
    db $fc
    rlca
    ld hl, sp+$0f
    rst $38
    rra
    rst $38
    rst $38
    xor b
    ld d, a
    nop
    rst $38
    ld a, [bc]
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    sub $e9
    sub $e9
    sub $e9
    sub $e9
    sub $e9
    sub $e9
    sub $e9
    sub $e9
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    rst $38
    rlca
    rst $38
    jr @+$01

    daa
    ei
    ld c, a
    rst $38
    ld e, h
    rst $38
    or e
    rst $38
    db $ec
    ld a, [$ffbd]
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    pop af
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    add b
    rst $38
    ld a, h
    rst $38
    add d
    rst $38
    db $fd
    rst $38
    cp a
    rst $38
    ld d, e
    rst $38
    xor l
    rst $38
    di
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

jr_05b_6d25:
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
    jr c, jr_05b_6d25

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
    rst $38
    ldh [rIE], a
    inc e
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
    ld bc, $80ff
    rst $38
    ld b, b
    ccf
    ldh [$ba], a
    push de
    ld c, a
    ld hl, sp-$59
    db $fc
    db $d3
    cp $ff
    rst $38
    rst $38
    add b
    rst $38
    ld b, b
    ccf
    ldh [$ba], a
    ld d, l
    rrca
    ld hl, sp+$07
    db $fc
    inc bc
    cp $ff
    rst $38
    ldh a, [$1f]
    ld a, [$e015]
    ccf
    xor d
    ld [hl], l
    ret nz

    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    cp $83
    db $fc
    add a
    xor d
    db $dd
    ldh a, [$9f]
    ldh [$bf], a
    ret nz

    rst $38
    rst $38
    rst $38
    sub $e9
    sub $e9
    sub $e9
    sub $e9
    sub $e9
    sub $69
    or $39
    xor a
    ld e, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, a
    adc e
    ld a, [hl]
    adc a
    ld a, h
    ld a, [$fff5]
    rst $08
    rst $38
    cp b
    rst $38
    ld b, a
    rst $38
    jr c, @+$01

    rlca
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    rst $38
    rst $38
    ld bc, $feff
    rst $38
    ld bc, $ffff
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    dec c
    rst $38
    ld a, [c]
    rst $38
    inc c
    ld a, [$fff5]
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
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

    ld hl, sp-$29
    ld l, a
    push af
    ld l, d
    db $fd
    ld a, [hl-]
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
    ld a, [$dff5]
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
    ld a, [hl]
    ld e, e
    rst $18
    ld a, [hl+]
    inc [hl]
    dec h
    nop
    nop
    rst $28
    ld a, l
    nop
    ld h, b
    inc [hl]
    dec h
    nop
    nop
    sbc a
    inc hl
    dec sp
    ld a, [de]
    ldh [rSB], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, $8021
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, $06
    add b
    nop
    nop
    nop
    stop
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
    nop
    nop
    nop
    add b
    add b
    add b
    ld de, $0000
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    ld b, b
    ld b, b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    jr nz, jr_05b_71ee

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05b_71ee:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    jr nz, jr_05b_7516

    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    nop
    nop

jr_05b_7516:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld h, b
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
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    ld hl, $8021
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    ld hl, $8021
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    ld b, $06
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
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
    stop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    nop
    ld de, $0000
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    jr nz, jr_05b_79d1

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05b_79d1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    jr nz, jr_05b_7d16

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    nop
    nop
    nop

jr_05b_7d16:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    db $10
    db $10
    db $10
    db $10
    ld sp, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc h
    db $10
    db $10
    db $10
    db $10
    ld hl, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
