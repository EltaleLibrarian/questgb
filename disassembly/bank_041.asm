; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $041", ROMX[$4000], BANK[$41]

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp+$1f
    ldh [$3a], a
    push bc
    call nc, $a12b
    ld e, [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    ld hl, sp+$07
    xor h
    ld d, e
    inc de
    db $ec
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp+$1f
    ldh a, [$3f]
    ld hl, sp+$7f
    ldh a, [rIE]
    ld sp, hl
    rst $38
    ldh a, [rIE]
    ld hl, sp-$01
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    ld [$00ff], sp
    rst $38
    add b
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld [$00ff], sp
    rst $38
    jr nz, @+$01

    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec b
    rst $38
    nop
    rst $38
    rst $38
    ldh a, [$1f]
    ld hl, sp+$0f
    db $fc
    rra
    cp $0f
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rra
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
    db $ec
    rst $38
    ld a, [$d5ff]
    rst $38
    ld [$d5ff], a
    rst $38
    ld [$ddff], a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    and b
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld d, h
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $10
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    ld b, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    dec de
    rst $38
    xor a
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld d, a
    rst $38
    xor e
    rst $38
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    rst $38
    rst $38
    rst $38
    and d
    rst $38
    and d
    rst $38
    rst $38
    rst $38
    adc b
    rst $38
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
    rst $38
    rst $38
    db $10
    rst $38
    or $ff
    ld d, [hl]
    rst $38
    ld d, [hl]
    rst $38
    ldh a, [rIE]
    rla
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld de, $dfff
    rst $38
    push bc
    rst $38
    push bc
    rst $38
    rra
    rst $38
    pop de
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
    adc b
    rst $38
    rst $38
    rst $38
    and d
    rst $38
    and d
    rst $38
    rst $38
    rst $38
    adc b
    rst $38
    adc b
    rst $38
    rst $38
    rst $38
    sub b
    rst $38
    sub b
    rst $38
    rst $38
    rst $38
    add h
    rst $38
    add h
    rst $38
    rst $38
    rst $38
    add b
    rst $38
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
    ld bc, $ffff
    rst $38
    rla
    rst $38
    rst $30
    rst $38
    ld d, b
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    ld de, $11ff
    rst $38
    rst $38
    rst $38
    pop de
    rst $38
    rst $18
    rst $38
    dec d
    rst $38
    push af
    rst $38
    rst $38
    rst $38
    ld de, $11ff
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
    dec c
    di
    db $ed
    inc de
    db $ed
    inc de
    db $ed
    inc de
    dec c
    di
    db $ed
    inc de
    db $ed
    inc de
    db $ed
    inc de
    or b
    rst $08
    or a
    ret z

    or a
    ret z

    or a
    ret z

    or b
    rst $08
    or a
    ret z

    or a
    ret z

    or a
    ret z

    or [hl]
    rst $38
    cp c
    rst $38
    jp c, $ddff

    rst $38
    sub $ff
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, l
    rst $38
    sbc l
    rst $38
    ld e, e
    rst $38
    cp e
    rst $38
    ld l, e
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    db $fc
    rrca
    ld a, [c]
    rra
    db $e4
    ccf
    ret nc

    ld a, a
    ret nz

    ld a, a
    and l
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    add hl, bc
    rst $38
    ld b, b
    rst $38
    ld [bc], a
    rst $38
    sub b
    rst $38
    nop
    rst $38
    add d
    rst $38
    db $10
    rst $38
    rst $38
    ret nz

    ccf
    ldh a, [rVBK]
    ld hl, sp+$07
    db $fc
    ld d, e
    cp $03
    cp $11
    rst $38
    ld b, l
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
    nop
    rst $38
    nop
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    xor $ff
    xor l
    rst $38
    rst $18
    rst $38
    xor $ff
    db $fd
    rst $38
    rst $10
    rst $38
    ld l, a
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $08
    rst $38
    cp l
    rst $38
    ld sp, hl
    rst $38
    ld a, a
    rst $38
    ld l, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_041_46f0:
    add h
    rst $38
    add b
    rst $38
    and d
    rst $38
    adc b
    rst $38
    call nz, $90ff
    rst $38
    add l
    rst $38
    sub b
    rst $38
    inc b
    rst $38
    add b
    rst $38
    ld [hl+], a
    rst $38
    ld [$42ff], sp
    rst $38
    db $10
    rst $38
    dec b
    rst $38
    sub b
    rst $38
    ld hl, $01ff

jr_041_4713:
    rst $38
    ld b, l
    rst $38
    ld de, $23ff
    rst $38
    add hl, bc
    rst $38
    and c
    rst $38
    add hl, bc
    rst $38
    rst $38
    nop
    rst $38
    rlca
    ei
    inc c

jr_041_4726:
    rst $30
    jr jr_041_4713

    dec [hl]
    push af
    ld a, [hl+]
    rst $08
    ld [hl], b
    bit 6, h
    rst $38
    nop
    rst $38
    ldh [$df], a
    jr nc, jr_041_4726

    jr jr_041_46f0

    ld c, h
    rst $10
    inc l
    and e
    ld e, [hl]
    db $d3
    ld l, $ff
    rrca
    ld sp, hl
    rrca
    ld sp, hl
    rrca
    rst $38
    ccf
    ldh [$3f], a
    pop hl
    ccf
    ldh [$3f], a
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $23
    cp $f7
    db $fc
    cpl
    ld hl, sp-$01
    ldh a, [rIE]
    nop
    inc hl
    call c, $ff00
    ld h, b
    cp a
    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    sbc b
    ld h, a
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    ret nz

    ccf
    add h
    ld a, a
    add $3f
    ret nz

    ccf
    ret nz

    ccf
    add b
    ld a, a
    sub b
    ld a, a
    ld bc, $19fe
    or $1b
    db $fc
    ld bc, $01fe
    cp $01
    cp $03
    db $fc
    inc bc
    db $fc
    rst $38
    nop
    ldh a, [rIF]
    ldh [$1f], a
    ret nz

    ccf
    ret nz

    ccf
    call nz, $803f
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    rra
    ldh [$03], a
    db $fc
    inc bc

jr_041_47b7:
    db $fc
    ld hl, $01fe
    cp $01
    cp $41
    cp $00
    rst $38
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, jr_041_47b7

    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add h
    rst $38
    xor b
    rst $38
    add d
    rst $38
    call nc, $a0ff
    rst $38
    sub h
    rst $38
    sbc h
    rst $38
    sub a
    rst $38
    rst $38
    add b
    rst $38
    add b
    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ldh [$1f], a
    ldh a, [$8f]
    db $fc
    inc de
    rst $38
    rst $38
    ld bc, $01ff
    cp $03
    cp $03
    cp $07
    ld hl, sp+$0f
    pop af
    ccf
    ret z

    rst $38
    ld hl, $15ff
    rst $38
    ld b, c
    rst $38
    dec hl
    rst $38

jr_041_4818:
    dec b
    rst $38
    add hl, hl
    rst $38
    add hl, sp
    rst $38
    jp hl


    rst $38

jr_041_4820:
    sub $69
    rst $00
    ld a, a
    xor e
    ld a, h
    rst $30
    jr c, jr_041_4818

    jr nc, jr_041_4820

    ld a, [hl+]
    xor e
    ld [hl], h
    rst $08
    ld [hl], b
    adc e
    db $76
    db $e3
    cp $d5
    ld a, $ef
    inc e
    or a
    ld c, h
    rst $00
    inc a
    or l
    ld c, [hl]
    ei
    ld b, $f9
    rrca
    ld sp, hl
    rrca
    ld sp, hl
    rrca
    ld sp, hl
    rrca
    ld sp, hl
    rrca
    ld sp, hl
    rrca
    ld sp, hl
    rrca
    rst $38
    ld b, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    db $10
    rst $38
    jr nc, @+$01

    nop
    rst $38
    ld bc, $00ff
    rst $38
    call c, $ff23
    nop
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $fb
    ld b, $ff
    nop
    rst $38
    call c, $8023
    ld a, a
    add c
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    or b
    ld l, a
    jr nc, @+$01

    nop
    rst $38
    inc bc
    db $fc
    ld de, $01fe
    cp $03
    db $fc
    inc bc
    db $fc
    ld bc, $01fe
    cp $01
    cp $80
    ld a, a
    add h
    ld a, a
    ret nz

    ccf
    ret nz

    ccf
    ldh [$1f], a
    ldh a, [rIF]
    db $fc
    inc bc
    rst $38
    nop
    ld bc, $01fe
    cp $01
    cp $21
    cp $01
    cp $03
    db $fc
    rrca
    ldh a, [rIE]
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $fb
    ld b, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp c
    rst $38
    rst $08
    rst $38
    adc c
    rst $38
    ld sp, hl
    rst $38
    adc a
    rst $38
    sub e
    rst $38
    ld a, [c]
    rst $38
    sbc d
    rst $38
    ld a, [de]
    rst $38
    or [hl]
    rst $38
    rst $08
    rst $38
    ld l, [hl]
    rst $38
    inc a
    rst $38
    rst $10
    rst $38
    ld c, a
    rst $38
    ld a, [hl]
    rst $38
    and l
    rst $38
    rst $08
    rst $38
    sbc c
    rst $38
    ld sp, hl
    rst $38
    ld a, a
    rst $38
    db $eb
    rst $38
    ld a, [c]
    rst $38
    sbc d
    rst $38
    sbc l
    rst $38
    di
    rst $38
    sub c
    rst $38
    sbc a
    rst $38
    pop af
    rst $38
    ret


    rst $38
    ld c, a
    rst $38
    ld e, c
    rst $38
    call z, $db73
    ld h, h
    rst $08
    ld [hl], b
    call nz, $c17b
    ld a, [hl]
    ret z

    ld a, a
    ld a, [c]
    ccf
    rst $38
    rrca
    db $eb
    ld d, $db
    ld h, $23
    sbc $57
    xor [hl]
    dec bc
    cp $57
    cp $af
    db $fc
    rst $38
    ldh a, [rP1]
    rst $38
    inc bc
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    dec e
    ei
    dec a
    db $e3
    ld a, e
    add $7f
    db $fc
    nop
    rst $38
    ldh [rIE], a
    ldh a, [$1f]
    ret z

    ccf
    call z, $ca3f
    ccf
    adc d
    ld a, a
    jp z, $ff3f

    nop
    rst $38
    nop
    db $db
    inc h
    ld [$ff15], a
    nop
    rst $38
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
    add b
    rst $38
    nop
    db $eb
    inc d
    rst $30
    ld [$00ff], sp
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    db $db
    inc h
    ld [$ff15], a
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
    ld a, a
    add b
    rst $38
    nop
    db $eb
    inc d
    rst $30
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, e
    and h
    ld l, d
    sub l
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    cp $01
    cp $01
    ld a, [hl]
    add c
    cp $01
    ld [$f615], a
    add hl, bc
    cp $01
    cp $01
    nop
    rst $38
    ld a, a
    add b
    ld e, e
    and h
    ld l, d
    sub l
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    nop
    rst $38
    cp $01
    ld a, [hl]
    add c
    cp $01
    ld [$f615], a
    add hl, bc
    cp $01
    cp $01
    adc [hl]
    rst $38
    ret


    rst $38
    jp hl


    rst $38
    sbc a
    rst $38
    sub e
    rst $38
    call nc, $b5ff
    rst $38
    and [hl]
    rst $38
    rst $30
    rst $38
    pop hl
    rst $38
    and c
    rst $38
    di
    rst $38
    xor a
    rst $38
    sub l
    rst $38
    ld h, e
    rst $38
    add $ff
    adc [hl]
    rst $38
    ret


    rst $38
    ld a, c
    rst $38
    rra
    rst $38
    inc de
    rst $38
    rst $30
    rst $38
    cp l
    rst $38
    adc d
    rst $38
    ld [hl], c
    rst $38
    sub e
    rst $38
    sub a
    rst $38
    ld sp, hl
    rst $38
    ret


    rst $38
    dec hl
    rst $38
    xor l
    rst $38
    ld h, l
    rst $38
    rst $38
    rlca
    cp $07
    cp $07
    cp $07
    db $fc
    rrca
    cp $1f
    rst $38
    dec de
    rst $38
    ld bc, $e0ff
    ld a, a
    ldh [$7f], a
    ldh [$7f], a
    ldh [$3f], a
    ldh a, [$7f]
    ld hl, sp-$01
    ret c

    rst $38
    add b
    ld a, e
    add $79
    rst $00
    ld [hl], c
    rst $08
    ld b, b
    rst $38
    ld b, d
    rst $38
    push af
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    dec de
    rst $38
    or a
    ld a, a
    dec hl
    rst $38
    rst $30
    rst $38
    cp a
    rst $38
    ld e, a
    rst $38
    cp $ff
    db $fc
    rst $38
    rst $38
    nop
    db $fd
    ld [bc], a
    cp $01
    rst $38
    nop
    xor a
    ld d, b
    rst $18
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    and b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    push af
    ld a, [bc]
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
    db $fd
    ld [bc], a
    cp $01
    rst $38
    nop
    xor a
    ld d, b
    rst $18
    jr nz, @+$01

    nop
    nop
    rst $38
    rst $38
    nop
    ld e, a
    and b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    push af
    ld a, [bc]
    ei
    inc b
    nop
    rst $38
    ld a, a
    add b
    ld a, l
    add d
    ld a, [hl]
    add c
    ld a, a
    add b
    cpl
    ret nc

    ld e, a
    and b
    ld a, a
    add b
    ld a, a
    add b
    cp $01
    ld e, [hl]
    and c
    cp [hl]
    ld b, c
    cp $01
    cp $01
    db $f4
    dec bc
    ld a, [$fe05]
    ld bc, $807f
    ld a, l
    add d
    ld a, [hl]
    add c
    ld a, a
    add b
    cpl
    ret nc

    ld e, a
    and b
    ld a, a
    add b
    nop
    rst $38
    cp $01
    ld e, [hl]
    and c
    cp [hl]
    ld b, c
    cp $01
    cp $01
    db $f4
    dec bc
    ld a, [$0005]
    rst $38
    or $ff
    cp c
    rst $38
    ld e, d
    rst $38
    pop de
    ld a, a
    adc $3f
    push hl
    rra
    ldh a, [rIF]
    rst $38
    nop
    ld l, h
    rst $38
    adc h
    rst $38
    rst $08
    rst $38
    xor $ff
    db $fc
    rst $38
    rst $10
    rst $38
    ld l, a
    rst $18
    or $09
    rst $30
    rst $38
    rst $08
    rst $38
    sbc c
    rst $38
    ld sp, hl
    rst $38
    ld a, a
    rst $38
    ld h, e
    rst $38
    add b
    rst $38
    ld c, a
    or b
    ld l, a
    rst $38
    sbc l
    rst $38
    ld e, d
    rst $38
    adc e
    cp $73
    db $fc
    and a
    ld hl, sp+$0f
    ldh a, [rIE]
    nop
    ld h, h
    ld h, l
    ld h, h
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld h, h
    ld h, l
    ld [hl], h
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld a, h
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3f
    ld h, h
    ld h, l
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $74
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld h, h
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld [hl], l
    ld b, b
    ld b, c
    ld [hl], h
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3f
    ld [hl], h
    ld [hl], l
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, a
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $64
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld h, l
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, b
    ld h, c
    ld h, h
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3f
    ld h, h
    ld h, l
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $74
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld [hl], l
    ld b, b
    ld b, c
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld [hl], l
    ld b, b
    ld b, c
    ld [hl], h
    ld [hl], l
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld b, b
    ld b, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld c, h
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3f
    ld [hl], h
    ld [hl], l
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, a
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $40
    ld b, c
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, b
    ld h, c
    ld h, h
    ld b, b
    ld b, c
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld [hl], h
    ld h, l
    ld h, b
    ld h, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, l
    ld h, h
    ld b, b
    ld b, c
    ld h, b
    ld h, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld e, h
    ld c, h
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ccf
    ld h, h
    ld h, l
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $60
    ld h, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld b, b
    ld b, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld b, b
    ld b, c
    ld [hl], l
    ld [hl], h
    ld l, h
    ld e, h
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3f
    ld [hl], h
    ld [hl], l
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, a
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $70
    ld [hl], c
    ld b, b
    ld b, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld b, b
    ld b, c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, b
    ld h, c
    ld h, l
    ld h, h
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld b, b
    ld b, c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld a, h
    ld l, h
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3f
    ld h, h
    ld h, l
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $74
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], h
    ld [hl], l
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld [hl], l
    ld a, h
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ccf
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld c, h
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $4f
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld c, h
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ccf
    ld [hl], h
    ld [hl], l
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, a
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $64
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld h, l
    ld h, h
    ld h, h
    ld h, l
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld c, h
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld c, a
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld e, h
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, a
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld e, h
    ld e, [hl]
    ld e, l
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $4f
    ld h, h
    ld h, l
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $44
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
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    ld b, l
    ld b, h
    ld c, c
    ld e, h
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, a
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld l, h
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, a
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld l, h
    ld l, [hl]
    ld l, l
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ccf
    ld e, a
    ld [hl], h
    ld [hl], l
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, a
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $4a
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, d
    ld c, e
    ld e, e
    ld d, a
    ld l, h
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, a
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld a, h
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, a
    ld h, h
    ld h, l
    ld h, h
    ld a, h
    ld a, [hl]
    ld a, l
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ccf
    ld l, a
    ld h, h
    ld h, l
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    ld c, h
    ld a, $3e
    ld a, $3e
    ld a, $5a
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, d
    ld e, e
    ld c, e
    ld b, a
    ld a, h
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, a
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ccf
    ld a, a
    ld [hl], h
    ld [hl], l
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, a
    ld e, h
    ld e, l
    dec a
    ld a, $3e
    ld a, $54
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
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld c, d
    ld c, e
    ld e, e
    ld c, d
    ld c, e
    ld c, d
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
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld c, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ccf
    ld h, l
    ld h, h
    ld h, l
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    ld l, h
    ld l, l
    dec a
    ld a, $3e
    ld a, $74
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld b, [hl]
    ld c, d
    ld c, e
    ld e, d
    ld e, e
    ld e, d
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld e, e
    ld d, a
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld c, a
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, a
    ld a, h
    ld a, l
    dec a
    ld a, $3e
    ld a, $64
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld b, b
    ld b, c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld d, [hl]
    ld e, d
    ld e, e
    ld c, d
    ld c, e
    ld c, d
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld c, e
    ld b, a
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ccf
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, a
    ld h, l
    ld h, h
    ld h, l
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    ld h, h
    ld h, l
    dec a
    ld a, $3e
    ld a, $74
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld b, b
    ld b, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld b, b
    ld b, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld b, b
    ld b, c
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld e, b
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, h
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
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld c, d
    ld c, e
    ld e, e
    ld c, d
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld c, h
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ccf
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, [hl]
    ld l, l
    ld l, a
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, a
    ld [hl], h
    ld [hl], l
    dec a
    ld a, $3e
    ld a, $40
    ld b, c
    ld h, h
    ld h, l
    ld h, b
    ld h, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld b, b
    ld b, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, b
    ld h, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld b, b
    ld b, c
    ld h, l
    ld h, b
    ld h, c
    ld h, h
    ld [hl], b
    ld [hl], c
    ld b, b
    ld b, c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld b, b
    ld b, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    ld h, h
    ld h, l
    ld h, h
    ld b, b
    ld b, c
    ld h, l
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, l
    ld c, h
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ccf
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, [hl]
    ld a, l
    ld a, a
    ld b, b
    ld b, c
    ld h, l
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    ld h, h
    ld h, l
    ld c, h
    ld a, $3e
    ld a, $60
    ld h, c
    ld [hl], h
    ld [hl], l
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld b, b
    ld b, c
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld b, b
    ld b, c
    ld [hl], l
    ld [hl], b
    ld [hl], c
    ld b, b
    ld b, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld b, b
    ld b, c
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld b, b
    ld b, c
    ld h, h
    ld h, l
    ld b, b
    ld b, c
    ld h, h
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, a
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    ld e, h
    ld e, [hl]
    ld e, l
    ld e, [hl]
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld c, a
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, a
    ld [hl], h
    ld [hl], l
    ld e, h
    ld e, l
    dec a
    ld a, $70
    ld [hl], c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, b
    ld h, c
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld h, l
    ld h, h
    ld h, b
    ld h, c
    ld h, l
    ld h, h
    ld h, l
    ld h, b
    ld h, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld b, b
    ld b, c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, b
    ld h, c
    ld [hl], h
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], h
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    ld h, h
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, l
    ld l, h
    ld l, [hl]
    ld l, l
    ld l, [hl]
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3f
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, l
    ld e, a
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    ld h, h
    ld h, l
    ld l, h
    ld l, l
    dec a
    ld a, $74
    ld [hl], l
    ld [hl], h
    ld b, b
    ld b, c
    ld [hl], l
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld b, b
    ld b, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld [hl], l
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld [hl], l
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld b, b
    ld b, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld b, b
    ld b, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, h
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, a
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld b, b
    ld b, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld a, h
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld c, h
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $4f
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, a
    ld [hl], l
    ld [hl], h
    ld b, b
    ld b, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, a
    ld b, b
    ld b, c
    ld a, h
    ld a, l
    dec a
    ld a, $64
    ld h, l
    ld h, h
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld h, l
    ld h, h
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld h, l
    ld b, b
    ld b, c
    ld h, h
    ld h, l
    ld h, b
    ld h, c
    ld h, h
    ld h, l
    ld b, b
    ld b, c
    ld h, h
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld b, b
    ld b, c
    ld h, h
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld h, l
    ld h, b
    ld h, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, b
    ld h, c
    ld h, l
    ld h, h
    ld h, l
    ld h, b
    ld h, c
    ld h, h
    ld h, l
    ld h, b
    ld h, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    ld h, h
    ld b, b
    ld b, c
    ld h, l
    ld h, h
    ld h, b
    ld h, c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld e, h
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ld e, a
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, l
    ld a, a
    ld h, l
    ld h, h
    ld h, b
    ld h, c
    ld h, l
    ld h, h
    ld b, b
    ld b, c
    ld h, l
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    ld h, b
    ld h, c
    ld h, h
    ld h, l
    dec a
    ld a, $74
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], h
    ld [hl], l
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld [hl], l
    ld b, b
    ld b, c
    ld [hl], h
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld [hl], l
    ld b, b
    ld b, c
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld [hl], l
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld [hl], l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld h, l
    ld h, h
    ld d, [hl]
    ld e, d
    ld e, e
    ld d, a
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld l, h
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld [hl], l
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld [hl], l
    dec a
    ld a, $64
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, h
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld h, l
    ld h, b
    ld h, c
    ld h, h
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, b
    ld h, c
    ld h, h
    ld b, b
    ld b, c
    ld h, l
    ld h, b
    ld h, c
    ld h, h
    ld b, b
    ld b, c
    ld h, l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld a, h
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld a, a
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, a
    ld b, b
    ld b, c
    ld h, h
    ld h, l
    dec a
    ld a, $74
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld [hl], h
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld [hl], l
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld h, h
    ld h, l
    ld b, b
    ld b, c
    ld h, h
    ld c, d
    ld c, e
    ld e, e
    ld c, d
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
    ld c, d
    ld c, e
    ld c, d
    ld b, a
    ld h, b
    ld h, c
    ld [hl], h
    ld [hl], l
    dec a
    ld a, $64
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, l
    ld h, h
    ld b, b
    ld b, c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, h
    ld h, b
    ld h, c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld b, b
    ld b, c
    ld h, h
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, l
    ld [hl], h
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], h
    ld b, [hl]
    ld c, d
    ld c, e
    ld e, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld e, d
    ld e, e
    ld e, d
    ld b, a
    ld [hl], b
    ld [hl], c
    ld h, h
    ld h, l
    dec a
    ld a, $40
    ld b, c
    ld [hl], h
    ld b, b
    ld b, c
    ld [hl], l
    ld [hl], h
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld b, b
    ld b, c
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld b, b
    ld b, c
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld b, b
    ld b, c
    ld [hl], l
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld h, h
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld d, [hl]
    ld e, d
    ld e, e
    ld c, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld c, d
    ld c, e
    ld c, d
    ld b, a
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    dec a
    ld a, $60
    ld h, c
    ld h, h
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld h, l
    ld h, h
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld h, l
    ld b, b
    ld b, c
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld h, h
    ld b, b
    ld b, c
    ld h, l
    ld b, b
    ld b, c
    ld h, h
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld h, l
    ld b, b
    ld b, c
    ld h, h
    ld b, b
    ld b, c
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld b, b
    ld b, c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, l
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld e, b
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
    ld e, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    dec a
    ld a, $70
    ld [hl], c
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], h
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, h
    ld h, l
    ld b, b
    ld b, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld b, b
    ld b, c
    ld h, h
    ld h, l
    ld b, b
    ld b, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld b, b
    ld b, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld b, b
    ld b, c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld b, b
    ld b, c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld c, [hl]
    ld a, $3e
    ld h, h
    ld h, l
    ld h, h
    ld h, h
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld h, l
    ld h, b
    ld h, c
    ld h, b
    ld h, c
    ld h, h
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld h, l
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld [hl], l
    ld h, b
    ld h, c
    ld [hl], h
    ld [hl], l
    ld b, b
    ld b, c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld h, b
    ld h, c
    ld [hl], h
    ld [hl], l
    ld b, b
    ld b, c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld [hl], l
    ld [hl], h
    ld h, b
    ld h, c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    dec l
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $3e
    ld a, $3e
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld h, l
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld h, h
    ld h, l
    ld h, b
    ld h, c
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld h, h
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, b
    ld h, c
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld c, [hl]
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $50
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
    ld b, b
    ld b, c
    ld b, b
    ld b, c
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
    ld [hl], h
    ld [hl], l
    ld b, b
    ld b, c
    ld [hl], h
    ld h, h
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld [hl], b
    ld [hl], c
    ld h, l
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld [hl], b
    ld [hl], c
    ld h, h
    ld b, b
    ld b, c
    dec l
    ld l, $2e
    ld l, $2e
    ld l, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $50
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
    ld b, b
    ld b, c
    ld h, b
    ld h, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld b, b
    ld b, c
    ld h, b
    ld h, c
    dec a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    inc b
    inc b
    rlca
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
    rlca
    rlca
    inc b
    inc b
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
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
    rlca
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
    rlca
    inc b
    inc b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
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
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
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
    rlca
    inc b
    inc b
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    inc b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    inc b
    inc b
    rlca
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
    rlca
    inc b
    inc b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    rlca
    rlca
    inc b
    inc b
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
    rlca
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
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    inc b
    inc b
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
    inc b
    inc b
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
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    rlca
    rlca
    dec b
    dec b
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
    inc b
    inc b
    rlca
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
    inc b
    inc b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    dec b
    dec b
    rlca
    inc b
    inc b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    rlca
    rlca
    rlca
    inc b
    inc b
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
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
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
    rlca
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
    rlca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    dec b
    inc b
    inc b
    rlca
    inc b
    inc b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    inc b
    inc b
    rlca
    inc b
    inc b
    inc b
    inc b
    rlca
    inc b
    inc b
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    inc b
    inc b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    inc b
    inc b
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    dec b
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
    add b
    add b
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
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    add b
    add b
    add b
    add b
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
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
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
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    jr nz, jr_041_6ea2

jr_041_6ea2:
    add b
    add b
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    jr nz, jr_041_6f22

jr_041_6f22:
    add b
    add b
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    jr nz, jr_041_6fa2

jr_041_6fa2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    jr nz, jr_041_7022

jr_041_7022:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
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
    jr nz, jr_041_70a2

jr_041_70a2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    jr nz, jr_041_7122

jr_041_7122:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    jr nz, jr_041_71a2

jr_041_71a2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    jr nz, jr_041_7222

jr_041_7222:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    jr nz, jr_041_72a2

jr_041_72a2:
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
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
    nop
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
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    nop
    add b
    add b
    nop
    nop
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
    nop
    add b
    add b
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
    add b
    add b
    nop
    nop
    nop
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
    add b
    add b
    nop
    nop
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
    add b
    add b
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
    add b
    add b
    nop
    nop
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
    add b
    add b
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
    add b
    add b
    nop
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add b
    add b
    add b
    add b
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
    nop
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
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    nop
    nop
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
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
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
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
    add b
    add b
    nop
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
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
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
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    inc a
    ccf
    xor l
    ld a, l
    ld [hl], b
    ld bc, $2bca
    rst $18
    ld a, [hl+]
    inc [hl]
    dec h
    nop
    nop
    ld [$3c49], sp
    ccf
    db $f4
    add hl, hl
    nop
    nop
    rst $38
    inc bc
    rra
    ld a, h
    sbc l
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $8000
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
    jr nz, jr_041_7e8c

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_041_7e8c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    db $06
